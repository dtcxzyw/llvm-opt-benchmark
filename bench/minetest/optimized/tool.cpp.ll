; ModuleID = 'bench/minetest/original/tool.cpp.ll'
source_filename = "bench/minetest/original/tool.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.EnumString = type { i32, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.Json::Value" = type { %"union.Json::Value::ValueHolder", %struct.anon, %"class.Json::Value::Comments", i64, i64 }
%"union.Json::Value::ValueHolder" = type { i64 }
%struct.anon = type { i16, [2 x i8] }
%"class.Json::Value::Comments" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.42" = type { i8 }
%struct.ToolGroupCap = type { %"class.std::unordered_map", i32, i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.Json::ValueIterator" = type { %"class.Json::ValueIteratorBase.base", [7 x i8] }
%"class.Json::ValueIteratorBase.base" = type <{ %"struct.std::_Rb_tree_iterator", i8 }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%struct.WearBarParams = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node" = type { ptr }
%"class.irr::video::SColor" = type { i32 }
%"struct.std::pair.53" = type { float, %"class.irr::video::SColor" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<WearBarParams>::_Storage", i8 }
%"union.std::_Optional_payload_base<WearBarParams>::_Storage" = type { %struct.WearBarParams }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.DigParams = type { i8, float, i32, %"class.std::__cxx11::basic_string" }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ToolGroupCap>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, ToolGroupCap>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.164" = type { %"struct.std::_Tuple_impl.165" }
%"struct.std::_Tuple_impl.165" = type { %"struct.std::_Head_base.166" }
%"struct.std::_Head_base.166" = type { ptr }
%"class.std::tuple.147" = type { i8 }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, short>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, short>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN12ToolGroupCapD2Ev = comdat any

$_ZNSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE7emplaceIJRfRS2_EEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_ = comdat any

$_ZNSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEED2Ev = comdat any

$_Z4ftosB5cxx11f = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_Z8writeF32Phf = comdat any

$_ZN18SerializationErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_Z7readF32PKh = comdat any

$_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_17_ReuseOrAllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_12ToolGroupCapESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEPSC_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_sESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_12ToolGroupCapESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_sESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZTS18SerializationError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI18SerializationError = comdat any

$_ZN13WearBarParams12es_BlendModeE = comdat any

$_ZTV18SerializationError = comdat any

$_ZTV13BaseException = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"maxlevel\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"uses\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"times\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"unsupported ToolCapabilities version\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"full_punch_interval\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"max_drop_level\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"punch_attack_uses\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"groupcaps\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"damage_groups\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"unsupported WearBarParams version\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"invalid blend mode\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"no stops\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"key out of range\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"color_stops\00", align 1
@_ZN13WearBarParams12es_BlendModeE = linkonce_odr dso_local constant [3 x %struct.EnumString] [%struct.EnumString { i32 0, ptr @.str.25 }, %struct.EnumString { i32 1, ptr @.str.26 }, %struct.EnumString zeroinitializer], comdat, align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"blend\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"dummy value\00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.16 = private unnamed_addr constant [20 x i8] c"invalid blend value\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"dig_immediate\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"punch_operable\00", align 1
@g_serialize_f32_type = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [27 x i8] c"writeF32: Unreachable code\00", align 1
@_ZTV18SerializationError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SerializationError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN18SerializationErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"readF32: Unreachable code\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tool.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12ToolGroupCap6toJsonERN4Json5ValueE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::Value", align 8
  %4 = alloca %"class.Json::Value", align 8
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca %"class.Json::Value", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #24
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !4
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str)
          to label %10 unwind label %21

10:                                               ; preds = %2
  %11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
  %12 = getelementptr inbounds i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !16
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %13)
  %14 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.1)
          to label %15 unwind label %23

15:                                               ; preds = %10
  %16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #24
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 0)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %33, %15
  %20 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.2)
          to label %43 unwind label %45

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  br label %49

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  br label %49

.preheader:                                       ; preds = %15, %33
  %25 = phi ptr [ %35, %33 ], [ %18, %15 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %25, i64 12
  %29 = load float, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  %30 = fpext float %29 to double
  invoke void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %6, double noundef %30)
          to label %31 unwind label %37

31:                                               ; preds = %.preheader
  %32 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %27)
          to label %33 unwind label %39

33:                                               ; preds = %31
  %34 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  %35 = load ptr, ptr %25, align 8, !tbaa !17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %.preheader

37:                                               ; preds = %.preheader
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  br label %47

43:                                               ; preds = %.loopexit
  %44 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  ret void

45:                                               ; preds = %.loopexit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi { ptr, i32 } [ %42, %41 ], [ %46, %45 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  br label %49

49:                                               ; preds = %47, %23, %21
  %50 = phi { ptr, i32 } [ %48, %47 ], [ %24, %23 ], [ %22, %21 ]
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40), double noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ToolGroupCap8fromJsonERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br i1 %3, label %4, label %.loopexit5

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str)
  %6 = tail call noundef zeroext i1 @_ZNK4Json5Value5isIntEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str)
  %9 = tail call noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %9, ptr %10, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %7, %4
  %12 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.1)
  %13 = tail call noundef zeroext i1 @_ZNK4Json5Value5isIntEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.1)
  %16 = tail call noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %16, ptr %17, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %14, %11
  %19 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.2)
  %20 = tail call noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  br i1 %20, label %21, label %.loopexit5

21:                                               ; preds = %18
  %22 = tail call noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit5, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  br label %26

26:                                               ; preds = %64, %24
  %27 = phi i32 [ 0, %24 ], [ %65, %64 ]
  %28 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %27)
  %29 = tail call noundef zeroext i1 @_ZNK4Json5Value8isDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  br i1 %29, label %30, label %64

30:                                               ; preds = %26
  %31 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %27)
  %32 = tail call nsz noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  %33 = sext i32 %27 to i64
  %34 = load i64, ptr %25, align 8
  %35 = urem i64 %33, %34
  %36 = load ptr, ptr %0, align 8, !tbaa !18
  %37 = getelementptr inbounds ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %38, align 8, !tbaa !17
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = icmp eq i32 %27, %43
  br i1 %44, label %.loopexit4, label %.preheader

45:                                               ; preds = %50
  %46 = icmp eq i32 %27, %52
  br i1 %46, label %.loopexit4, label %.preheader, !llvm.loop !21

.preheader:                                       ; preds = %40, %45
  %47 = phi ptr [ %48, %45 ], [ %41, %40 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %.preheader
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = sext i32 %52 to i64
  %54 = urem i64 %53, %34
  %55 = icmp eq i64 %54, %35
  br i1 %55, label %45, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %50, %.preheader, %30
  %56 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr null, ptr %56, align 8, !tbaa !17
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i32 %27, ptr %57, align 4, !tbaa !23
  %58 = getelementptr inbounds i8, ptr %56, i64 12
  store float 0.000000e+00, ptr %58, align 4, !tbaa !25
  %59 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %35, i64 noundef %33, ptr noundef nonnull %56, i64 noundef 1)
          to label %.loopexit4 unwind label %60

60:                                               ; preds = %.loopexit
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %56) #26
  resume { ptr, i32 } %61

.loopexit4:                                       ; preds = %45, %.loopexit, %40
  %62 = phi ptr [ %41, %40 ], [ %59, %.loopexit ], [ %48, %45 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 12
  store float %32, ptr %63, align 4, !tbaa !26
  br label %64

64:                                               ; preds = %.loopexit4, %26
  %65 = add nuw i32 %27, 1
  %66 = icmp eq i32 %65, %22
  br i1 %66, label %.loopexit5, label %26, !llvm.loop !27

.loopexit5:                                       ; preds = %64, %21, %18, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Json5Value5isIntEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Json5Value8isDoubleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16ToolCapabilities9serializeERSot(ptr nocapture noundef nonnull readonly align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.42", align 1
  %6 = alloca [2 x i8], align 2
  %7 = alloca [2 x i8], align 2
  %8 = alloca [4 x i8], align 4
  %9 = alloca [2 x i8], align 2
  %10 = alloca [4 x i8], align 4
  %11 = alloca [2 x i8], align 2
  %12 = alloca [2 x i8], align 2
  %13 = alloca [4 x i8], align 4
  %14 = alloca [4 x i8], align 4
  %15 = alloca [2 x i8], align 2
  %16 = alloca [4 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = icmp ugt i16 %2, 37
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #24
  store i8 5, ptr %18, align 1, !tbaa !28
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %18, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #24
  br label %26

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #24
  store i8 4, ptr %17, align 1, !tbaa !28
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %17, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #24
  br label %26

26:                                               ; preds = %24, %22
  %27 = load float, ptr %0, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #24
  call void @_Z8writeF32Phf(ptr noundef nonnull %16, float noundef %27)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %16, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #24
  %29 = getelementptr inbounds i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = trunc i32 %30 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #24
  %32 = call noundef i16 @llvm.bswap.i16(i16 %31)
  store i16 %32, ptr %15, align 2
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %15, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #24
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = trunc i64 %35 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #24
  %37 = call noundef i32 @llvm.bswap.i32(i32 %36)
  store i32 %37, ptr %14, align 4
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %14, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #24
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit12, label %42

42:                                               ; preds = %26
  %43 = getelementptr inbounds i8, ptr %19, i64 8
  %44 = getelementptr inbounds i8, ptr %19, i64 16
  br label %58

.loopexit11:                                      ; preds = %138, %74
  %45 = load ptr, ptr %59, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit12, label %58

.loopexit12:                                      ; preds = %.loopexit11, %26
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  %48 = load i64, ptr %47, align 8, !tbaa !37
  %49 = trunc i64 %48 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #24
  %50 = call noundef i32 @llvm.bswap.i32(i32 %49)
  store i32 %50, ptr %13, align 4
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #24
  %52 = getelementptr inbounds i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %.loopexit12
  %56 = getelementptr inbounds i8, ptr %20, i64 8
  %57 = getelementptr inbounds i8, ptr %20, i64 16
  br label %144

58:                                               ; preds = %.loopexit11, %42
  %59 = phi ptr [ %40, %42 ], [ %45, %.loopexit11 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = getelementptr inbounds i8, ptr %59, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !41
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, i64 %63, ptr %61)
  %64 = load ptr, ptr %19, align 8, !tbaa !38
  %65 = load i64, ptr %43, align 8, !tbaa !41
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %64, i64 noundef %65)
          to label %67 unwind label %93

67:                                               ; preds = %58
  %68 = load ptr, ptr %19, align 8, !tbaa !38
  %69 = icmp eq ptr %68, %44
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %43, align 8, !tbaa !41
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #26
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  %75 = getelementptr inbounds i8, ptr %59, i64 100
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = trunc i32 %76 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #24
  %78 = call noundef i16 @llvm.bswap.i16(i16 %77)
  store i16 %78, ptr %12, align 2
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #24
  %80 = getelementptr inbounds i8, ptr %59, i64 96
  %81 = load i32, ptr %80, align 8, !tbaa !4
  %82 = trunc i32 %81 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #24
  %83 = call noundef i16 @llvm.bswap.i16(i16 %82)
  store i16 %83, ptr %11, align 2
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #24
  %85 = getelementptr inbounds i8, ptr %59, i64 64
  %86 = load i64, ptr %85, align 8, !tbaa !42
  %87 = trunc i64 %86 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #24
  %88 = call noundef i32 @llvm.bswap.i32(i32 %87)
  store i32 %88, ptr %10, align 4
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  %90 = getelementptr inbounds i8, ptr %59, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit11, label %.preheader

93:                                               ; preds = %58
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %19, align 8, !tbaa !38
  %96 = icmp eq ptr %95, %44
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i64, ptr %43, align 8, !tbaa !41
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #26
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %135

.preheader:                                       ; preds = %74, %138
  %102 = phi ptr [ %142, %138 ], [ %91, %74 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !23
  %105 = trunc i32 %104 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #24
  %106 = call noundef i16 @llvm.bswap.i16(i16 %105)
  store i16 %106, ptr %9, align 2
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #24
  %108 = getelementptr inbounds i8, ptr %102, i64 12
  %109 = load float, ptr %108, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  %110 = load i32, ptr @g_serialize_f32_type, align 4, !tbaa !43
  br label %111

111:                                              ; preds = %117, %.preheader
  %112 = phi i32 [ %118, %117 ], [ %110, %.preheader ]
  switch i32 %112, label %119 [
    i32 2, label %113
    i32 1, label %115
    i32 0, label %117
  ]

113:                                              ; preds = %111
  %114 = bitcast float %109 to i32
  br label %138

115:                                              ; preds = %111
  %116 = call noundef i32 @_Z12f32Tou32Slowf(float noundef %109)
  br label %138

117:                                              ; preds = %111
  %118 = call noundef i32 @_Z25getFloatSerializationTypev()
  store i32 %118, ptr @g_serialize_f32_type, align 4, !tbaa !43
  br label %111

119:                                              ; preds = %111
  %120 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %121 unwind label %133

121:                                              ; preds = %119
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 8 dereferenceable(32) %4)
  invoke void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %137 unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %4, align 8, !tbaa !38
  %125 = getelementptr inbounds i8, ptr %4, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %4, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !41
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #26
  br label %132

132:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %135

133:                                              ; preds = %119
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @__cxa_free_exception(ptr %120) #24
  br label %135

135:                                              ; preds = %175, %133, %132, %101
  %136 = phi { ptr, i32 } [ %123, %132 ], [ %134, %133 ], [ %94, %101 ], [ %168, %175 ]
  resume { ptr, i32 } %136

137:                                              ; preds = %121
  unreachable

138:                                              ; preds = %115, %113
  %139 = phi i32 [ %116, %115 ], [ %114, %113 ]
  %140 = call noundef i32 @llvm.bswap.i32(i32 %139)
  store i32 %140, ptr %8, align 4
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  %142 = load ptr, ptr %102, align 8, !tbaa !17
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.loopexit11, label %.preheader

.loopexit:                                        ; preds = %160, %.loopexit12
  br i1 %21, label %176, label %184

144:                                              ; preds = %160, %55
  %145 = phi ptr [ %53, %55 ], [ %165, %160 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #24
  %147 = load ptr, ptr %146, align 8, !tbaa !38
  %148 = getelementptr inbounds i8, ptr %145, i64 16
  %149 = load i64, ptr %148, align 8, !tbaa !41
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, i64 %149, ptr %147)
  %150 = load ptr, ptr %20, align 8, !tbaa !38
  %151 = load i64, ptr %56, align 8, !tbaa !41
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %150, i64 noundef %151)
          to label %153 unwind label %167

153:                                              ; preds = %144
  %154 = load ptr, ptr %20, align 8, !tbaa !38
  %155 = icmp eq ptr %154, %57
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i64, ptr %56, align 8, !tbaa !41
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %160

159:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %154) #26
  br label %160

160:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  %161 = getelementptr inbounds i8, ptr %145, i64 40
  %162 = load i16, ptr %161, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #24
  %163 = call noundef i16 @llvm.bswap.i16(i16 %162)
  store i16 %163, ptr %7, align 2
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #24
  %165 = load ptr, ptr %145, align 8, !tbaa !17
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.loopexit, label %144

167:                                              ; preds = %144
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %20, align 8, !tbaa !38
  %170 = icmp eq ptr %169, %57
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load i64, ptr %56, align 8, !tbaa !41
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %175

174:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #26
  br label %175

175:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  br label %135

176:                                              ; preds = %.loopexit
  %177 = getelementptr inbounds i8, ptr %0, i64 120
  %178 = load i32, ptr %177, align 8, !tbaa !48
  %179 = call i32 @llvm.smin.i32(i32 %178, i32 65535)
  %180 = call i32 @llvm.smax.i32(i32 %179, i32 0)
  %181 = trunc i32 %180 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #24
  %182 = call noundef i16 @llvm.bswap.i16(i16 %181)
  store i16 %182, ptr %6, align 2
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #24
  br label %184

184:                                              ; preds = %176, %.loopexit
  ret void
}

declare void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16ToolCapabilities11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.42", align 1
  %5 = alloca [2 x i8], align 2
  %6 = alloca [2 x i8], align 2
  %7 = alloca [4 x i8], align 4
  %8 = alloca [2 x i8], align 2
  %9 = alloca [4 x i8], align 4
  %10 = alloca [2 x i8], align 2
  %11 = alloca [2 x i8], align 2
  %12 = alloca [4 x i8], align 4
  %13 = alloca [4 x i8], align 4
  %14 = alloca [2 x i8], align 2
  %15 = alloca [4 x i8], align 4
  %16 = alloca [1 x i8], align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.42", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %struct.ToolGroupCap, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #24
  store i8 0, ptr %16, align 1
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %16, i64 noundef 1)
  %23 = load i8, ptr %16, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  %24 = icmp ult i8 %23, 4
  br i1 %24, label %25, label %41

25:                                               ; preds = %2
  %26 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %27 unwind label %39

27:                                               ; preds = %25
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %17)
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %367 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %17, align 8, !tbaa !38
  %31 = getelementptr inbounds i8, ptr %17, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !41
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #26
  br label %38

38:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %365

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  call void @__cxa_free_exception(ptr %26) #24
  br label %365

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #24
  store i32 0, ptr %15, align 4
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef 4)
  %43 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #24
  store float %43, ptr %0, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #24
  store i16 0, ptr %14, align 2
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %14, i64 noundef 2)
  %45 = load i16, ptr %14, align 2
  %46 = call noundef i16 @llvm.bswap.i16(i16 %45)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #24
  %47 = sext i16 %46 to i32
  %48 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %47, ptr %48, align 4, !tbaa !35
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit45, label %.preheader44

.preheader44:                                     ; preds = %41, %80
  %53 = phi ptr [ %54, %80 ], [ %51, %41 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = getelementptr inbounds i8, ptr %53, i64 40
  %57 = getelementptr inbounds i8, ptr %53, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit43, label %.preheader42

.preheader42:                                     ; preds = %.preheader44, %.preheader42
  %60 = phi ptr [ %61, %.preheader42 ], [ %58, %.preheader44 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef nonnull %60) #26
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit43, label %.preheader42, !llvm.loop !51

.loopexit43:                                      ; preds = %.preheader42, %.preheader44
  %63 = load ptr, ptr %56, align 8, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %53, i64 48
  %65 = load i64, ptr %64, align 8, !tbaa !52
  %66 = shl i64 %65, 3
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %66, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %67 = load ptr, ptr %56, align 8, !tbaa !18
  %68 = getelementptr inbounds i8, ptr %53, i64 88
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %71, label %70

70:                                               ; preds = %.loopexit43
  call void @_ZdlPv(ptr noundef %67) #26
  br label %71

71:                                               ; preds = %70, %.loopexit43
  %72 = load ptr, ptr %55, align 8, !tbaa !38
  %73 = getelementptr inbounds i8, ptr %53, i64 24
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %53, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !41
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #26
  br label %80

80:                                               ; preds = %79, %75
  call void @_ZdlPv(ptr noundef nonnull %53) #26
  %81 = icmp eq ptr %54, null
  br i1 %81, label %.loopexit45, label %.preheader44, !llvm.loop !53

.loopexit45:                                      ; preds = %80, %41
  %82 = load ptr, ptr %49, align 8, !tbaa !54
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !55
  %85 = shl i64 %84, 3
  call void @llvm.memset.p0.i64(ptr align 8 %82, i8 0, i64 %85, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #24
  store i32 0, ptr %13, align 4
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %13, i64 noundef 4)
  %87 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #24
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.loopexit41, label %89

89:                                               ; preds = %.loopexit45
  %90 = call noundef i32 @llvm.bswap.i32(i32 %87)
  %91 = getelementptr inbounds i8, ptr %20, i64 48
  %92 = getelementptr inbounds i8, ptr %20, i64 8
  %93 = getelementptr inbounds i8, ptr %20, i64 16
  %94 = getelementptr inbounds i8, ptr %20, i64 32
  %95 = getelementptr inbounds i8, ptr %20, i64 40
  %96 = getelementptr inbounds i8, ptr %20, i64 56
  %97 = getelementptr inbounds i8, ptr %20, i64 60
  %98 = getelementptr inbounds i8, ptr %19, i64 16
  %99 = getelementptr inbounds i8, ptr %19, i64 8
  %100 = call i32 @llvm.umax.i32(i32 %90, i32 1)
  %101 = getelementptr inbounds i8, ptr %20, i64 24
  br label %111

.loopexit41:                                      ; preds = %320, %.loopexit45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #24
  store i32 0, ptr %12, align 4
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef 4)
  %103 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #24
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %.loopexit41
  %106 = call noundef i32 @llvm.bswap.i32(i32 %103)
  %107 = getelementptr inbounds i8, ptr %0, i64 64
  %108 = getelementptr inbounds i8, ptr %21, i64 16
  %109 = getelementptr inbounds i8, ptr %21, i64 8
  %110 = call i32 @llvm.umax.i32(i32 %106, i32 1)
  br label %332

111:                                              ; preds = %320, %89
  %112 = phi i32 [ 0, %89 ], [ %321, %320 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #24
  store ptr %91, ptr %20, align 8, !tbaa !18
  store i64 1, ptr %92, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %94, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  store i32 1, ptr %96, align 8, !tbaa !4
  store i32 20, ptr %97, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #24
  store i16 0, ptr %11, align 2
  %113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %11, i64 noundef 2)
          to label %114 unwind label %131

114:                                              ; preds = %111
  %115 = load i16, ptr %11, align 2
  %116 = call noundef i16 @llvm.bswap.i16(i16 %115)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #24
  %117 = sext i16 %116 to i32
  store i32 %117, ptr %97, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #24
  store i16 0, ptr %10, align 2
  %118 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef 2)
          to label %119 unwind label %131

119:                                              ; preds = %114
  %120 = load i16, ptr %10, align 2
  %121 = call noundef i16 @llvm.bswap.i16(i16 %120)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #24
  %122 = sext i16 %121 to i32
  store i32 %122, ptr %96, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #24
  store i32 0, ptr %9, align 4
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef 4)
          to label %124 unwind label %133

124:                                              ; preds = %119
  %125 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.loopexit40, label %127

127:                                              ; preds = %124
  %128 = call noundef i32 @llvm.bswap.i32(i32 %125)
  %129 = call i32 @llvm.umax.i32(i32 %128, i32 1)
  br label %135

.loopexit40:                                      ; preds = %.loopexit31, %124
  %130 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_12ToolGroupCapESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %296 unwind label %133

131:                                              ; preds = %114, %111
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

133:                                              ; preds = %298, %.loopexit40, %119
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body

135:                                              ; preds = %.loopexit31, %127
  %136 = phi i32 [ %292, %.loopexit31 ], [ 0, %127 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #24
  store i16 0, ptr %8, align 2
  %137 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 2)
          to label %138 unwind label %294

138:                                              ; preds = %135
  %139 = load i16, ptr %8, align 2
  %140 = call noundef i16 @llvm.bswap.i16(i16 %139)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #24
  %141 = sext i16 %140 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  store i32 0, ptr %7, align 4
  %142 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 4)
          to label %143 unwind label %.loopexit.split-lp

143:                                              ; preds = %138
  %144 = load i32, ptr @g_serialize_f32_type, align 4, !tbaa !43
  br label %145

145:                                              ; preds = %.noexc23, %143
  %146 = phi i32 [ %155, %.noexc23 ], [ %144, %143 ]
  %147 = load i32, ptr %7, align 4
  switch i32 %146, label %156 [
    i32 2, label %148
    i32 1, label %151
    i32 0, label %154
  ]

148:                                              ; preds = %145
  %149 = call noundef i32 @llvm.bswap.i32(i32 %147)
  %150 = bitcast i32 %149 to float
  br label %_Z7readF32PKh.exit

151:                                              ; preds = %145
  %152 = call noundef i32 @llvm.bswap.i32(i32 %147)
  %153 = invoke noundef float @_Z12u32Tof32Slowj(i32 noundef %152)
          to label %_Z7readF32PKh.exit unwind label %.loopexit.split-lp

154:                                              ; preds = %145
  %155 = invoke noundef i32 @_Z25getFloatSerializationTypev()
          to label %.noexc23 unwind label %.loopexit32

.noexc23:                                         ; preds = %154
  store i32 %155, ptr @g_serialize_f32_type, align 4, !tbaa !43
  br label %145

156:                                              ; preds = %145
  %157 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %158 unwind label %170

158:                                              ; preds = %156
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 8 dereferenceable(32) %3)
  invoke void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %172 unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %3, align 8, !tbaa !38
  %162 = getelementptr inbounds i8, ptr %3, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %3, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !41
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #26
  br label %169

169:                                              ; preds = %168, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %.body

170:                                              ; preds = %156
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  call void @__cxa_free_exception(ptr %157) #24
  br label %.body

172:                                              ; preds = %158
  unreachable

_Z7readF32PKh.exit:                               ; preds = %148, %151
  %173 = phi float [ %150, %148 ], [ %153, %151 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  %174 = sext i16 %140 to i64
  %175 = load i64, ptr %92, align 8
  %176 = urem i64 %174, %175
  %177 = load ptr, ptr %20, align 8, !tbaa !18
  %178 = getelementptr inbounds ptr, ptr %177, i64 %176
  %179 = load ptr, ptr %178, align 8, !tbaa !19
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.loopexit30, label %181

181:                                              ; preds = %_Z7readF32PKh.exit
  %182 = load ptr, ptr %179, align 8, !tbaa !17
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !20
  %185 = icmp eq i32 %184, %141
  br i1 %185, label %.loopexit31, label %.preheader

186:                                              ; preds = %191
  %187 = icmp eq i32 %193, %141
  br i1 %187, label %.loopexit31, label %.preheader, !llvm.loop !21

.preheader:                                       ; preds = %181, %186
  %188 = phi ptr [ %189, %186 ], [ %182, %181 ]
  %189 = load ptr, ptr %188, align 8, !tbaa !17
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.loopexit30, label %191

191:                                              ; preds = %.preheader
  %192 = getelementptr inbounds i8, ptr %189, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !20
  %194 = sext i32 %193 to i64
  %195 = urem i64 %194, %175
  %196 = icmp eq i64 %195, %176
  br i1 %196, label %186, label %.loopexit30, !llvm.loop !21

.loopexit30:                                      ; preds = %191, %.preheader, %_Z7readF32PKh.exit
  %197 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %198 unwind label %.loopexit.split-lp

198:                                              ; preds = %.loopexit30
  store ptr null, ptr %197, align 8, !tbaa !17
  %199 = getelementptr inbounds i8, ptr %197, i64 8
  store i32 %141, ptr %199, align 4, !tbaa !23
  %200 = getelementptr inbounds i8, ptr %197, i64 12
  store float 0.000000e+00, ptr %200, align 4, !tbaa !25
  %201 = load i64, ptr %95, align 8, !tbaa !57
  %202 = load i64, ptr %101, align 8, !tbaa !42
  %203 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %94, i64 noundef %175, i64 noundef %202, i64 noundef 1)
          to label %.noexc24 unwind label %288

.noexc24:                                         ; preds = %198
  %204 = extractvalue { i8, i64 } %203, 0
  %205 = and i8 %204, 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %.noexc24._crit_edge, label %207

.noexc24._crit_edge:                              ; preds = %.noexc24
  %.pre = load ptr, ptr %20, align 8, !tbaa !18
  br label %263

207:                                              ; preds = %.noexc24
  %208 = extractvalue { i8, i64 } %203, 1
  %209 = icmp eq i64 %208, 1
  br i1 %209, label %210, label %211, !prof !58

210:                                              ; preds = %207
  store ptr null, ptr %91, align 8, !tbaa !59
  br label %220

211:                                              ; preds = %207
  %212 = icmp ugt i64 %208, 1152921504606846975
  br i1 %212, label %213, label %217, !prof !58

213:                                              ; preds = %211
  %214 = icmp ugt i64 %208, 2305843009213693951
  br i1 %214, label %215, label %216

215:                                              ; preds = %213
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc27 unwind label %.loopexit.split-lp36

.noexc27:                                         ; preds = %215
  unreachable

216:                                              ; preds = %213
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc28 unwind label %.loopexit.split-lp36

.noexc28:                                         ; preds = %216
  unreachable

217:                                              ; preds = %211
  %218 = shl nuw nsw i64 %208, 3
  %219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #25
          to label %.noexc29 unwind label %.loopexit35

.noexc29:                                         ; preds = %217
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %219, i8 0, i64 %218, i1 false)
  br label %220

220:                                              ; preds = %.noexc29, %210
  %221 = phi ptr [ %91, %210 ], [ %219, %.noexc29 ]
  %222 = load ptr, ptr %93, align 8, !tbaa !50
  store ptr null, ptr %93, align 8, !tbaa !50
  %223 = icmp eq ptr %222, null
  br i1 %223, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %220, %246
  %224 = phi ptr [ %226, %246 ], [ %222, %220 ]
  %225 = phi i64 [ %247, %246 ], [ 0, %220 ]
  %226 = load ptr, ptr %224, align 8, !tbaa !17
  %227 = getelementptr inbounds i8, ptr %224, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !20
  %229 = sext i32 %228 to i64
  %230 = urem i64 %229, %208
  %231 = getelementptr inbounds ptr, ptr %221, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !19
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %240

234:                                              ; preds = %.preheader.i
  %235 = load ptr, ptr %93, align 8, !tbaa !50
  store ptr %235, ptr %224, align 8, !tbaa !17
  store ptr %224, ptr %93, align 8, !tbaa !50
  store ptr %93, ptr %231, align 8, !tbaa !19
  %236 = load ptr, ptr %224, align 8, !tbaa !17
  %237 = icmp eq ptr %236, null
  br i1 %237, label %246, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds ptr, ptr %221, i64 %225
  br label %243

240:                                              ; preds = %.preheader.i
  %241 = load ptr, ptr %232, align 8, !tbaa !17
  store ptr %241, ptr %224, align 8, !tbaa !17
  %242 = load ptr, ptr %231, align 8, !tbaa !19
  br label %243

243:                                              ; preds = %240, %238
  %244 = phi ptr [ %239, %238 ], [ %242, %240 ]
  %245 = phi i64 [ %230, %238 ], [ %225, %240 ]
  store ptr %224, ptr %244, align 8, !tbaa !19
  br label %246

246:                                              ; preds = %243, %234
  %247 = phi i64 [ %230, %234 ], [ %245, %243 ]
  %248 = icmp eq ptr %226, null
  br i1 %248, label %.loopexit.i, label %.preheader.i, !llvm.loop !60

.loopexit.i:                                      ; preds = %246, %220
  %249 = load ptr, ptr %20, align 8, !tbaa !18
  %250 = icmp eq ptr %91, %249
  br i1 %250, label %261, label %251

251:                                              ; preds = %.loopexit.i
  call void @_ZdlPv(ptr noundef %249) #26
  br label %261

.loopexit35:                                      ; preds = %217
  %lpad.loopexit37 = landingpad { ptr, i32 }
          catch ptr null
  br label %252

.loopexit.split-lp36:                             ; preds = %215, %216
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          catch ptr null
  br label %252

252:                                              ; preds = %.loopexit.split-lp36, %.loopexit35
  %lpad.phi39 = phi { ptr, i32 } [ %lpad.loopexit37, %.loopexit35 ], [ %lpad.loopexit.split-lp38, %.loopexit.split-lp36 ]
  %253 = extractvalue { ptr, i32 } %lpad.phi39, 0
  %254 = call ptr @__cxa_begin_catch(ptr %253) #24
  store i64 %201, ptr %95, align 8, !tbaa !57
  invoke void @__cxa_rethrow() #27
          to label %260 unwind label %255

255:                                              ; preds = %252
  %256 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body25 unwind label %257

257:                                              ; preds = %255
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #28
  unreachable

260:                                              ; preds = %252
  unreachable

261:                                              ; preds = %251, %.loopexit.i
  store i64 %208, ptr %92, align 8, !tbaa !52
  store ptr %221, ptr %20, align 8, !tbaa !18
  %262 = urem i64 %174, %208
  br label %263

263:                                              ; preds = %.noexc24._crit_edge, %261
  %264 = phi ptr [ %221, %261 ], [ %.pre, %.noexc24._crit_edge ]
  %265 = phi i64 [ %262, %261 ], [ %176, %.noexc24._crit_edge ]
  %266 = getelementptr inbounds ptr, ptr %264, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !19
  %268 = icmp eq ptr %267, null
  br i1 %268, label %272, label %269

269:                                              ; preds = %263
  %270 = load ptr, ptr %267, align 8, !tbaa !17
  store ptr %270, ptr %197, align 8, !tbaa !17
  %271 = load ptr, ptr %266, align 8, !tbaa !19
  store ptr %197, ptr %271, align 8, !tbaa !17
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit

272:                                              ; preds = %263
  %273 = load ptr, ptr %93, align 8, !tbaa !50
  store ptr %273, ptr %197, align 8, !tbaa !17
  store ptr %197, ptr %93, align 8, !tbaa !50
  %274 = icmp eq ptr %273, null
  br i1 %274, label %283, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, ptr %273, i64 8
  %277 = load i64, ptr %92, align 8, !tbaa !52
  %278 = load i32, ptr %276, align 4, !tbaa !20
  %279 = sext i32 %278 to i64
  %280 = urem i64 %279, %277
  %281 = getelementptr inbounds ptr, ptr %264, i64 %280
  store ptr %197, ptr %281, align 8, !tbaa !19
  %282 = load ptr, ptr %20, align 8, !tbaa !18
  br label %283

283:                                              ; preds = %275, %272
  %284 = phi ptr [ %282, %275 ], [ %264, %272 ]
  %285 = getelementptr inbounds ptr, ptr %284, i64 %265
  store ptr %93, ptr %285, align 8, !tbaa !19
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit: ; preds = %269, %283
  %286 = load i64, ptr %101, align 8, !tbaa !42
  %287 = add i64 %286, 1
  store i64 %287, ptr %101, align 8, !tbaa !42
  br label %.loopexit31

288:                                              ; preds = %198
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

.body25:                                          ; preds = %255, %288
  %eh.lpad-body26 = phi { ptr, i32 } [ %289, %288 ], [ %256, %255 ]
  call void @_ZdlPv(ptr noundef nonnull %197) #26
  br label %.body

.loopexit31:                                      ; preds = %186, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit, %181
  %290 = phi ptr [ %182, %181 ], [ %197, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit ], [ %189, %186 ]
  %291 = getelementptr inbounds i8, ptr %290, i64 12
  store float %173, ptr %291, align 4, !tbaa !26
  %292 = add nuw i32 %136, 1
  %293 = icmp eq i32 %292, %129
  br i1 %293, label %.loopexit40, label %135, !llvm.loop !61

294:                                              ; preds = %135
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit32:                                      ; preds = %154
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %138, %.loopexit30, %151
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

296:                                              ; preds = %.loopexit40
  %297 = icmp eq ptr %20, %130
  br i1 %297, label %299, label %298

298:                                              ; preds = %296
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %299 unwind label %133

299:                                              ; preds = %298, %296
  %300 = getelementptr inbounds i8, ptr %130, i64 56
  %301 = load i64, ptr %96, align 8
  store i64 %301, ptr %300, align 8
  %302 = load ptr, ptr %93, align 8, !tbaa !50
  %303 = icmp eq ptr %302, null
  br i1 %303, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %299, %.preheader33
  %304 = phi ptr [ %305, %.preheader33 ], [ %302, %299 ]
  %305 = load ptr, ptr %304, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef nonnull %304) #26
  %306 = icmp eq ptr %305, null
  br i1 %306, label %.loopexit34, label %.preheader33, !llvm.loop !51

.loopexit34:                                      ; preds = %.preheader33, %299
  %307 = load ptr, ptr %20, align 8, !tbaa !18
  %308 = load i64, ptr %92, align 8, !tbaa !52
  %309 = shl i64 %308, 3
  call void @llvm.memset.p0.i64(ptr align 8 %307, i8 0, i64 %309, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %310 = load ptr, ptr %20, align 8, !tbaa !18
  %311 = icmp eq ptr %91, %310
  br i1 %311, label %313, label %312

312:                                              ; preds = %.loopexit34
  call void @_ZdlPv(ptr noundef %310) #26
  br label %313

313:                                              ; preds = %312, %.loopexit34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #24
  %314 = load ptr, ptr %19, align 8, !tbaa !38
  %315 = icmp eq ptr %314, %98
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = load i64, ptr %99, align 8, !tbaa !41
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %320

319:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef %314) #26
  br label %320

320:                                              ; preds = %319, %316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  %321 = add nuw i32 %112, 1
  %322 = icmp eq i32 %321, %100
  br i1 %322, label %.loopexit41, label %111, !llvm.loop !62

.body:                                            ; preds = %.loopexit32, %.loopexit.split-lp, %170, %169, %294, %.body25, %133, %131
  %323 = phi { ptr, i32 } [ %132, %131 ], [ %134, %133 ], [ %295, %294 ], [ %eh.lpad-body26, %.body25 ], [ %160, %169 ], [ %171, %170 ], [ %lpad.loopexit, %.loopexit32 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12ToolGroupCapD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #24
  %324 = load ptr, ptr %19, align 8, !tbaa !38
  %325 = icmp eq ptr %324, %98
  br i1 %325, label %326, label %329

326:                                              ; preds = %.body
  %327 = load i64, ptr %99, align 8, !tbaa !41
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %330

329:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef %324) #26
  br label %330

330:                                              ; preds = %329, %326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %365

.loopexit:                                        ; preds = %346, %.loopexit41
  %331 = icmp eq i8 %23, 4
  br i1 %331, label %364, label %358

332:                                              ; preds = %346, %105
  %333 = phi i32 [ 0, %105 ], [ %347, %346 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #24
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #24
  store i16 0, ptr %6, align 2
  %334 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 2)
          to label %335 unwind label %349

335:                                              ; preds = %332
  %336 = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #24
  %337 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_sESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %338 unwind label %349

338:                                              ; preds = %335
  %339 = call noundef i16 @llvm.bswap.i16(i16 %336)
  store i16 %339, ptr %337, align 2, !tbaa !63
  %340 = load ptr, ptr %21, align 8, !tbaa !38
  %341 = icmp eq ptr %340, %108
  br i1 %341, label %342, label %345

342:                                              ; preds = %338
  %343 = load i64, ptr %109, align 8, !tbaa !41
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %346

345:                                              ; preds = %338
  call void @_ZdlPv(ptr noundef %340) #26
  br label %346

346:                                              ; preds = %345, %342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  %347 = add nuw i32 %333, 1
  %348 = icmp eq i32 %347, %110
  br i1 %348, label %.loopexit, label %332, !llvm.loop !64

349:                                              ; preds = %335, %332
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %21, align 8, !tbaa !38
  %352 = icmp eq ptr %351, %108
  br i1 %352, label %353, label %356

353:                                              ; preds = %349
  %354 = load i64, ptr %109, align 8, !tbaa !41
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %357

356:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef %351) #26
  br label %357

357:                                              ; preds = %356, %353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  br label %365

358:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #24
  store i16 0, ptr %5, align 2
  %359 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 2)
  %360 = load i16, ptr %5, align 2
  %361 = call noundef i16 @llvm.bswap.i16(i16 %360)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #24
  %362 = zext i16 %361 to i32
  %363 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %362, ptr %363, align 8, !tbaa !48
  br label %364

364:                                              ; preds = %358, %.loopexit
  ret void

365:                                              ; preds = %357, %330, %39, %38
  %366 = phi { ptr, i32 } [ %40, %39 ], [ %323, %330 ], [ %350, %357 ], [ %29, %38 ]
  resume { ptr, i32 } %366

367:                                              ; preds = %27
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !65
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %9, ptr %4, align 8, !tbaa !66
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !38
  %13 = load i64, ptr %4, align 8, !tbaa !66
  store i64 %13, ptr %5, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %17, ptr %15, align 1, !tbaa !28
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !66
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !41
  %22 = load ptr, ptr %0, align 8, !tbaa !38
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !67
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %1, align 8, !tbaa !38
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %8, ptr %3, align 8, !tbaa !66
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !38
  %13 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %13, ptr %5, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !28
  store i8 %17, ptr %15, align 1, !tbaa !28
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !66
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !41
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !67
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ToolGroupCapD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !51

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !18
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %12) #26
  br label %16

16:                                               ; preds = %15, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16ToolCapabilities13serializeJsonERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::Value", align 8
  %4 = alloca %"class.Json::Value", align 8
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca %"class.Json::Value", align 8
  %7 = alloca %"class.Json::Value", align 8
  %8 = alloca %"class.Json::Value", align 8
  %9 = alloca %"class.Json::Value", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #24
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
  %10 = load float, ptr %0, align 8, !tbaa !29
  %11 = fpext float %10 to double
  invoke void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %4, double noundef %11)
          to label %12 unwind label %36

12:                                               ; preds = %2
  %13 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.4)
          to label %14 unwind label %38

14:                                               ; preds = %12
  %15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #24
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !35
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %17)
          to label %18 unwind label %42

18:                                               ; preds = %14
  %19 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.5)
          to label %20 unwind label %44

20:                                               ; preds = %18
  %21 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = load i32, ptr %22, align 8, !tbaa !48
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %23)
          to label %24 unwind label %48

24:                                               ; preds = %20
  %25 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.6)
          to label %26 unwind label %50

26:                                               ; preds = %24
  %27 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 0)
          to label %28 unwind label %54

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  br label %30

30:                                               ; preds = %59, %28
  %31 = phi ptr [ %29, %28 ], [ %32, %59 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  %35 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.7)
          to label %63 unwind label %70

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %12
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  br label %104

42:                                               ; preds = %14
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %18
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  br label %104

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %24
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  br label %104

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %102

56:                                               ; preds = %30
  %57 = getelementptr inbounds i8, ptr %32, i64 8
  %58 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %59 unwind label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %32, i64 40
  invoke void @_ZNK12ToolGroupCap6toJsonERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(40) %58)
          to label %30 unwind label %61

61:                                               ; preds = %59, %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %100

63:                                               ; preds = %34
  %64 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #24
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 0)
          to label %65 unwind label %72

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %81, %65
  %69 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.8)
          to label %91 unwind label %94

70:                                               ; preds = %34
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %100

72:                                               ; preds = %63
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %98

.preheader:                                       ; preds = %65, %81
  %74 = phi ptr [ %83, %81 ], [ %67, %65 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #24
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  %76 = load i16, ptr %75, align 8, !tbaa !45
  %77 = sext i16 %76 to i32
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %77)
          to label %78 unwind label %85

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds i8, ptr %74, i64 8
  %80 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %81 unwind label %87

81:                                               ; preds = %78
  %82 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  %83 = load ptr, ptr %74, align 8, !tbaa !17
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.loopexit, label %.preheader

85:                                               ; preds = %.preheader
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  br label %96

91:                                               ; preds = %.loopexit
  %92 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  invoke void @_Z13fastWriteJsonRKN4Json5ValueERSo(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %93 unwind label %94

93:                                               ; preds = %91
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  ret void

94:                                               ; preds = %91, %.loopexit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %96

96:                                               ; preds = %94, %89
  %97 = phi { ptr, i32 } [ %90, %89 ], [ %95, %94 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  br label %98

98:                                               ; preds = %96, %72
  %99 = phi { ptr, i32 } [ %97, %96 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  br label %100

100:                                              ; preds = %98, %70, %61
  %101 = phi { ptr, i32 } [ %62, %61 ], [ %99, %98 ], [ %71, %70 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  br label %102

102:                                              ; preds = %100, %54
  %103 = phi { ptr, i32 } [ %101, %100 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  br label %104

104:                                              ; preds = %102, %52, %46, %40
  %105 = phi { ptr, i32 } [ %103, %102 ], [ %53, %52 ], [ %47, %46 ], [ %41, %40 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  resume { ptr, i32 } %105
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z13fastWriteJsonRKN4Json5ValueERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16ToolCapabilities15deserializeJsonERSi(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::Value", align 8
  %4 = alloca %"class.Json::ValueIterator", align 8
  %5 = alloca %"class.Json::ValueIterator", align 8
  %6 = alloca %"class.Json::ValueIterator", align 8
  %7 = alloca %struct.ToolGroupCap, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.Json::Value", align 8
  %10 = alloca %"class.Json::ValueIterator", align 8
  %11 = alloca %"class.Json::ValueIterator", align 8
  %12 = alloca %"class.Json::ValueIterator", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.Json::Value", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #24
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 0)
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4JsonrsERSiRNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %16 unwind label %29

16:                                               ; preds = %2
  %17 = invoke noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %18 unwind label %29

18:                                               ; preds = %16
  br i1 %17, label %19, label %211

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.4)
          to label %21 unwind label %29

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 @_ZNK4Json5Value8isDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %23 unwind label %29

23:                                               ; preds = %21
  br i1 %22, label %24, label %31

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.4)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %28 unwind label %29

28:                                               ; preds = %26
  store float %27, ptr %0, align 8, !tbaa !29
  br label %31

29:                                               ; preds = %49, %47, %44, %42, %38, %36, %33, %31, %26, %24, %21, %19, %16, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %212

31:                                               ; preds = %28, %23
  %32 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.5)
          to label %33 unwind label %29

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 @_ZNK4Json5Value5isIntEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %35 unwind label %29

35:                                               ; preds = %33
  br i1 %34, label %36, label %42

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.5)
          to label %38 unwind label %29

38:                                               ; preds = %36
  %39 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %40 unwind label %29

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %39, ptr %41, align 4, !tbaa !35
  br label %42

42:                                               ; preds = %40, %35
  %43 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.6)
          to label %44 unwind label %29

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 @_ZNK4Json5Value5isIntEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %46 unwind label %29

46:                                               ; preds = %44
  br i1 %45, label %47, label %53

47:                                               ; preds = %46
  %48 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.6)
          to label %49 unwind label %29

49:                                               ; preds = %47
  %50 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %51 unwind label %29

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %50, ptr %52, align 8, !tbaa !48
  br label %53

53:                                               ; preds = %51, %46
  %54 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.7)
          to label %55 unwind label %109

55:                                               ; preds = %53
  %56 = invoke noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %57 unwind label %109

57:                                               ; preds = %55
  br i1 %56, label %58, label %142

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  invoke void @_ZN4Json13ValueIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %59 unwind label %113

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  invoke void @_ZN4Json5Value5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.Json::ValueIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %60 unwind label %115

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZN4Json13ValueIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %62 unwind label %115

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %63 = getelementptr inbounds i8, ptr %7, i64 48
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  %65 = getelementptr inbounds i8, ptr %7, i64 16
  %66 = getelementptr inbounds i8, ptr %7, i64 32
  %67 = getelementptr inbounds i8, ptr %7, i64 40
  %68 = getelementptr inbounds i8, ptr %7, i64 56
  %69 = getelementptr inbounds i8, ptr %7, i64 60
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = getelementptr inbounds i8, ptr %8, i64 16
  %72 = getelementptr inbounds i8, ptr %8, i64 8
  br label %73

73:                                               ; preds = %108, %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  invoke void @_ZN4Json5Value3endEv(ptr dead_on_unwind nonnull writable sret(%"class.Json::ValueIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %74 unwind label %117

74:                                               ; preds = %73
  %75 = invoke noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %76 unwind label %117

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br i1 %75, label %139, label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #24
  store ptr %63, ptr %7, align 8, !tbaa !18
  store i64 1, ptr %64, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %66, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store i32 1, ptr %68, align 8, !tbaa !4
  store i32 20, ptr %69, align 4, !tbaa !16
  %78 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %79 unwind label %119

79:                                               ; preds = %77
  invoke void @_ZN12ToolGroupCap8fromJsonERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(40) %78)
          to label %80 unwind label %119

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #24
  invoke void @_ZNK4Json17ValueIteratorBase3keyEv(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %9, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %81 unwind label %121

81:                                               ; preds = %80
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %82 unwind label %123

82:                                               ; preds = %81
  %83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_12ToolGroupCapESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %84 unwind label %125

84:                                               ; preds = %82
  %85 = icmp eq ptr %7, %83
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %87 unwind label %125

87:                                               ; preds = %86, %84
  %88 = getelementptr inbounds i8, ptr %83, i64 56
  %89 = load i64, ptr %68, align 8
  store i64 %89, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8, !tbaa !38
  %91 = icmp eq ptr %90, %71
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load i64, ptr %72, align 8, !tbaa !41
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %90) #26
  br label %96

96:                                               ; preds = %95, %92
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %97 = load ptr, ptr %65, align 8, !tbaa !50
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %96, %.preheader
  %99 = phi ptr [ %100, %.preheader ], [ %97, %96 ]
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef nonnull %99) #26
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.loopexit, label %.preheader, !llvm.loop !51

.loopexit:                                        ; preds = %.preheader, %96
  %102 = load ptr, ptr %7, align 8, !tbaa !18
  %103 = load i64, ptr %64, align 8, !tbaa !52
  %104 = shl i64 %103, 3
  call void @llvm.memset.p0.i64(ptr align 8 %102, i8 0, i64 %104, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %105 = load ptr, ptr %7, align 8, !tbaa !18
  %106 = icmp eq ptr %63, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %105) #26
  br label %108

108:                                              ; preds = %107, %.loopexit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #24
  invoke void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %73 unwind label %111

109:                                              ; preds = %55, %53
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %212

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %140

113:                                              ; preds = %58
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %140

115:                                              ; preds = %60, %59
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %140

117:                                              ; preds = %74, %73
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %140

119:                                              ; preds = %79, %77
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %137

121:                                              ; preds = %80
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %135

123:                                              ; preds = %81
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %133

125:                                              ; preds = %86, %82
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %8, align 8, !tbaa !38
  %128 = icmp eq ptr %127, %71
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load i64, ptr %72, align 8, !tbaa !41
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #26
  br label %133

133:                                              ; preds = %132, %129, %123
  %134 = phi { ptr, i32 } [ %124, %123 ], [ %126, %129 ], [ %126, %132 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  br label %135

135:                                              ; preds = %133, %121
  %136 = phi { ptr, i32 } [ %134, %133 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %137

137:                                              ; preds = %135, %119
  %138 = phi { ptr, i32 } [ %136, %135 ], [ %120, %119 ]
  call void @_ZN12ToolGroupCapD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #24
  br label %140

139:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %142

140:                                              ; preds = %137, %117, %115, %113, %111
  %141 = phi { ptr, i32 } [ %138, %137 ], [ %118, %117 ], [ %116, %115 ], [ %112, %111 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %212

142:                                              ; preds = %139, %57
  %143 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.8)
          to label %144 unwind label %179

144:                                              ; preds = %142
  %145 = invoke noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %143)
          to label %146 unwind label %179

146:                                              ; preds = %144
  br i1 %145, label %147, label %211

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  invoke void @_ZN4Json13ValueIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %148 unwind label %183

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  invoke void @_ZN4Json5Value5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.Json::ValueIterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %143)
          to label %149 unwind label %185

149:                                              ; preds = %148
  %150 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZN4Json13ValueIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(9) %11)
          to label %151 unwind label %185

151:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  %152 = getelementptr inbounds i8, ptr %0, i64 64
  %153 = getelementptr inbounds i8, ptr %13, i64 16
  %154 = getelementptr inbounds i8, ptr %13, i64 8
  br label %155

155:                                              ; preds = %207, %151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  invoke void @_ZN4Json5Value3endEv(ptr dead_on_unwind nonnull writable sret(%"class.Json::ValueIterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %143)
          to label %156 unwind label %187

156:                                              ; preds = %155
  %157 = invoke noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(9) %12)
          to label %158 unwind label %187

158:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  br i1 %157, label %208, label %159

159:                                              ; preds = %158
  %160 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %161 unwind label %189

161:                                              ; preds = %159
  %162 = invoke noundef zeroext i1 @_ZNK4Json5Value5isIntEv(ptr noundef nonnull align 8 dereferenceable(40) %160)
          to label %163 unwind label %189

163:                                              ; preds = %161
  br i1 %162, label %164, label %207

164:                                              ; preds = %163
  %165 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %160)
          to label %166 unwind label %189

166:                                              ; preds = %164
  %167 = trunc i32 %165 to i16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #24
  invoke void @_ZNK4Json17ValueIteratorBase3keyEv(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %14, ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %168 unwind label %191

168:                                              ; preds = %166
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %169 unwind label %193

169:                                              ; preds = %168
  %170 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_sESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %171 unwind label %195

171:                                              ; preds = %169
  store i16 %167, ptr %170, align 2, !tbaa !63
  %172 = load ptr, ptr %13, align 8, !tbaa !38
  %173 = icmp eq ptr %172, %153
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i64, ptr %154, align 8, !tbaa !41
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #26
  br label %178

178:                                              ; preds = %177, %174
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %207

179:                                              ; preds = %144, %142
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %212

181:                                              ; preds = %207
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %209

183:                                              ; preds = %147
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %209

185:                                              ; preds = %149, %148
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br label %209

187:                                              ; preds = %156, %155
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  br label %209

189:                                              ; preds = %164, %161, %159
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %209

191:                                              ; preds = %166
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %205

193:                                              ; preds = %168
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %203

195:                                              ; preds = %169
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %13, align 8, !tbaa !38
  %198 = icmp eq ptr %197, %153
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load i64, ptr %154, align 8, !tbaa !41
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %203

202:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #26
  br label %203

203:                                              ; preds = %202, %199, %193
  %204 = phi { ptr, i32 } [ %194, %193 ], [ %196, %199 ], [ %196, %202 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #24
  br label %205

205:                                              ; preds = %203, %191
  %206 = phi { ptr, i32 } [ %204, %203 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %209

207:                                              ; preds = %178, %163
  invoke void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %155 unwind label %181

208:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %211

209:                                              ; preds = %205, %189, %187, %185, %183, %181
  %210 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ], [ %206, %205 ], [ %190, %189 ], [ %182, %181 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %212

211:                                              ; preds = %208, %146, %18
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  ret void

212:                                              ; preds = %209, %179, %140, %109, %29
  %213 = phi { ptr, i32 } [ %30, %29 ], [ %141, %140 ], [ %110, %109 ], [ %210, %209 ], [ %180, %179 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  resume { ptr, i32 } %213
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4JsonrsERSiRNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN4Json13ValueIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

declare void @_ZN4Json5Value5beginEv(ptr dead_on_unwind writable sret(%"class.Json::ValueIterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(9) ptr @_ZN4Json13ValueIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZN4Json5Value3endEv(ptr dead_on_unwind writable sret(%"class.Json::ValueIterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK4Json17ValueIteratorBase3keyEv(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8, ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13WearBarParams9serializeERSo(ptr noundef nonnull readonly align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 1
  %5 = alloca [2 x i8], align 2
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  store i8 1, ptr %7, align 1, !tbaa !28
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i8, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  store i8 %10, ptr %6, align 1, !tbaa !28
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !80
  %14 = trunc i64 %13 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #24
  %15 = call noundef i16 @llvm.bswap.i16(i16 %14)
  store i16 %15, ptr %5, align 2
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #24
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %2
  ret void

.preheader:                                       ; preds = %2, %.preheader
  %21 = phi ptr [ %29, %.preheader ], [ %18, %2 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load float, ptr %22, align 4, !tbaa !82
  %24 = getelementptr inbounds i8, ptr %21, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  call void @_Z8writeF32Phf(ptr noundef nonnull %4, float noundef %23)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  %27 = call noundef i32 @llvm.bswap.i32(i32 %25)
  store i32 %27, ptr %3, align 4
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  %29 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %21) #29
  %30 = icmp eq ptr %29, %19
  br i1 %30, label %.loopexit, label %.preheader
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13WearBarParams11deserializeERSi(ptr dead_on_unwind noalias writable sret(%struct.WearBarParams) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node", align 8
  %6 = alloca [2 x i8], align 2
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.42", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.42", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.42", align 1
  %15 = alloca %"class.std::map", align 8
  %16 = alloca float, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.42", align 1
  %19 = alloca %"class.irr::video::SColor", align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24
  store i8 0, ptr %8, align 1
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 1)
  %21 = load i8, ptr %8, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  %22 = icmp ugt i8 %21, 1
  br i1 %22, label %23, label %39

23:                                               ; preds = %2
  %24 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %25 unwind label %37

25:                                               ; preds = %23
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %163 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %9, align 8, !tbaa !38
  %29 = getelementptr inbounds i8, ptr %9, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #26
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %161

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @__cxa_free_exception(ptr %24) #24
  br label %161

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  store i8 0, ptr %7, align 1
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 1)
  %41 = load i8, ptr %7, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  %42 = icmp ugt i8 %41, 1
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %45 unwind label %57

45:                                               ; preds = %43
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(32) %11)
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %163 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %11, align 8, !tbaa !38
  %49 = getelementptr inbounds i8, ptr %11, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !41
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #26
  br label %56

56:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %161

57:                                               ; preds = %43
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @__cxa_free_exception(ptr %44) #24
  br label %161

59:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #24
  store i16 0, ptr %6, align 2
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 2)
  %61 = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #24
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  %64 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %65 unwind label %77

65:                                               ; preds = %63
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(32) %13)
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %163 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %13, align 8, !tbaa !38
  %69 = getelementptr inbounds i8, ptr %13, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %13, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !41
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #26
  br label %76

76:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %161

77:                                               ; preds = %63
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @__cxa_free_exception(ptr %64) #24
  br label %161

79:                                               ; preds = %59
  %80 = call noundef i16 @llvm.bswap.i16(i16 %61)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #24
  %81 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 0, ptr %81, align 8, !tbaa !85
  %82 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr null, ptr %82, align 8, !tbaa !86
  %83 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %81, ptr %83, align 8, !tbaa !81
  %84 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %81, ptr %84, align 8, !tbaa !87
  %85 = getelementptr inbounds i8, ptr %15, i64 40
  store i64 0, ptr %85, align 8, !tbaa !80
  %86 = call i16 @llvm.umax.i16(i16 %80, i16 1)
  br label %110

87:                                               ; preds = %143
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %88, align 8, !tbaa !85
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %89, align 8, !tbaa !86
  %90 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %88, ptr %90, align 8, !tbaa !81
  %91 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %88, ptr %91, align 8, !tbaa !87
  %92 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %92, align 8, !tbaa !80
  %93 = load ptr, ptr %82, align 8, !tbaa !86
  %94 = icmp eq ptr %93, null
  br i1 %94, label %150, label %95

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr %0, ptr %5, align 8, !tbaa !19
  %96 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %93, ptr noundef nonnull %88, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.preheader unwind label %157

.preheader:                                       ; preds = %95, %.preheader
  %97 = phi ptr [ %99, %.preheader ], [ %96, %95 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !88
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %.preheader, !llvm.loop !89

101:                                              ; preds = %.preheader
  store ptr %97, ptr %90, align 8, !tbaa !19
  br label %102

102:                                              ; preds = %102, %101
  %103 = phi ptr [ %96, %101 ], [ %105, %102 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !90
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %102, !llvm.loop !91

107:                                              ; preds = %102
  store ptr %103, ptr %91, align 8, !tbaa !19
  %108 = load i64, ptr %85, align 8, !tbaa !80
  store i64 %108, ptr %92, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  store ptr %96, ptr %89, align 8, !tbaa !19
  %109 = load ptr, ptr %82, align 8, !tbaa !86
  br label %150

110:                                              ; preds = %143, %79
  %111 = phi i16 [ 0, %79 ], [ %144, %143 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  store i32 0, ptr %4, align 4
  %112 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 4)
          to label %113 unwind label %122

113:                                              ; preds = %110
  %114 = invoke noundef float @_Z7readF32PKh(ptr noundef nonnull %4)
          to label %115 unwind label %122

115:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  store float %114, ptr %16, align 4, !tbaa !26
  %116 = fcmp nsz olt float %114, 0.000000e+00
  %117 = fcmp nsz ogt float %114, 1.000000e+00
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %137

119:                                              ; preds = %115
  %120 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %121 unwind label %135

121:                                              ; preds = %119
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 8 dereferenceable(32) %17)
  invoke void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %163 unwind label %124

122:                                              ; preds = %113, %110
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %148

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %17, align 8, !tbaa !38
  %127 = getelementptr inbounds i8, ptr %17, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %17, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !41
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #26
  br label %134

134:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %148

135:                                              ; preds = %119
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  call void @__cxa_free_exception(ptr %120) #24
  br label %148

137:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  store i32 0, ptr %3, align 4
  %138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef 4)
          to label %139 unwind label %146

139:                                              ; preds = %137
  %140 = load i32, ptr %3, align 4
  %141 = call noundef i32 @llvm.bswap.i32(i32 %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  store i32 %141, ptr %19, align 4
  %142 = invoke { ptr, i8 } @_ZNSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE7emplaceIJRfRS2_EEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %143 unwind label %146

143:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #24
  %144 = add nuw i16 %111, 1
  %145 = icmp eq i16 %144, %86
  br i1 %145, label %87, label %110, !llvm.loop !92

146:                                              ; preds = %139, %137
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #24
  br label %148

148:                                              ; preds = %146, %135, %134, %122
  %149 = phi { ptr, i32 } [ %136, %135 ], [ %147, %146 ], [ %123, %122 ], [ %125, %134 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #24
  br label %159

150:                                              ; preds = %107, %87
  %151 = phi ptr [ %109, %107 ], [ null, %87 ]
  %152 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %41, ptr %152, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %151)
          to label %156 unwind label %153

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #28
  unreachable

156:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #24
  ret void

157:                                              ; preds = %95
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %159

159:                                              ; preds = %157, %148
  %160 = phi { ptr, i32 } [ %149, %148 ], [ %158, %157 ]
  call void @_ZNSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #24
  br label %161

161:                                              ; preds = %159, %77, %76, %57, %56, %37, %36
  %162 = phi { ptr, i32 } [ %38, %37 ], [ %58, %57 ], [ %78, %77 ], [ %160, %159 ], [ %27, %36 ], [ %47, %56 ], [ %67, %76 ]
  resume { ptr, i32 } %162

163:                                              ; preds = %121, %65, %45, %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE7emplaceIJRfRS2_EEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp eq ptr %5, null
  %8 = load float, ptr %1, align 4, !tbaa !26
  br i1 %7, label %25, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %9 = phi ptr [ %17, %.preheader ], [ %5, %3 ]
  %10 = phi ptr [ %14, %.preheader ], [ %6, %3 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load float, ptr %11, align 4, !tbaa !26
  %13 = fcmp nsz olt float %12, %8
  %14 = select i1 %13, ptr %10, ptr %9
  %15 = select i1 %13, i64 24, i64 16
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.preheader, !llvm.loop !93

19:                                               ; preds = %.preheader
  %20 = icmp eq ptr %14, %6
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 32
  %23 = load float, ptr %22, align 4, !tbaa !26
  %24 = fcmp nsz olt float %8, %23
  br i1 %24, label %25, label %53

25:                                               ; preds = %21, %19, %3
  %26 = phi ptr [ %14, %21 ], [ %6, %19 ], [ %6, %3 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  store float %8, ptr %28, align 4, !tbaa !82
  %29 = getelementptr inbounds i8, ptr %27, i64 36
  %30 = load i32, ptr %2, align 4, !tbaa !20
  store i32 %30, ptr %29, align 4, !tbaa !20
  %31 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %32 unwind label %50

32:                                               ; preds = %25
  %33 = extractvalue { ptr, ptr } %31, 0
  %34 = extractvalue { ptr, ptr } %31, 1
  %35 = icmp eq ptr %34, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %32
  %37 = icmp ne ptr %33, null
  %38 = icmp eq ptr %6, %34
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %34, i64 32
  %42 = load float, ptr %28, align 4, !tbaa !26
  %43 = load float, ptr %41, align 4, !tbaa !26
  %44 = fcmp nsz olt float %42, %43
  br label %45

45:                                               ; preds = %40, %36
  %46 = phi i1 [ true, %36 ], [ %44, %40 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %46, ptr noundef nonnull %27, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !80
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !80
  br label %53

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %27) #26
  resume { ptr, i32 } %51

52:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %53

53:                                               ; preds = %52, %45, %21
  %54 = phi ptr [ %27, %45 ], [ %33, %52 ], [ %14, %21 ]
  %55 = phi i8 [ 1, %45 ], [ 1, %52 ], [ 0, %21 ]
  %56 = insertvalue { ptr, i8 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i8 } %56, i8 %55, 1
  ret { ptr, i8 } %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13WearBarParams13serializeJsonERSo(ptr noundef nonnull readonly align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::Value", align 8
  %4 = alloca %"class.Json::Value", align 8
  %5 = alloca %"struct.std::pair.53", align 4
  %6 = alloca %"class.Json::Value", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.Json::Value", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #24
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 0)
          to label %10 unwind label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %5, i64 4
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  br label %24

.loopexit:                                        ; preds = %50, %10
  %21 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.13)
          to label %79 unwind label %92

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %102

24:                                               ; preds = %50, %15
  %25 = phi ptr [ %12, %15 ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load float, ptr %26, align 4, !tbaa !82
  store float %27, ptr %5, align 4, !tbaa !94
  %28 = getelementptr inbounds i8, ptr %25, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !20
  store i32 %29, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  invoke void @_Z20encodeHexColorStringB5cxx11RKN3irr5video6SColorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %30 unwind label %53

30:                                               ; preds = %24
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %31 unwind label %55

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %32 = load float, ptr %5, align 4, !tbaa !94
  invoke void @_Z4ftosB5cxx11f(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, float noundef %32)
          to label %33 unwind label %57

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %35 unwind label %59

35:                                               ; preds = %33
  %36 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  %37 = load ptr, ptr %8, align 8, !tbaa !38
  %38 = icmp eq ptr %37, %17
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %18, align 8, !tbaa !41
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #26
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  %44 = load ptr, ptr %7, align 8, !tbaa !38
  %45 = icmp eq ptr %44, %19
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %20, align 8, !tbaa !41
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #26
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %51 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %25) #29
  %52 = icmp eq ptr %51, %13
  br i1 %52, label %.loopexit, label %24

53:                                               ; preds = %24
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %77

55:                                               ; preds = %30
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %69

57:                                               ; preds = %31
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %67

59:                                               ; preds = %33
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %8, align 8, !tbaa !38
  %62 = icmp eq ptr %61, %17
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i64, ptr %18, align 8, !tbaa !41
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #26
  br label %67

67:                                               ; preds = %66, %63, %57
  %68 = phi { ptr, i32 } [ %58, %57 ], [ %60, %63 ], [ %60, %66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  br label %69

69:                                               ; preds = %67, %55
  %70 = phi { ptr, i32 } [ %68, %67 ], [ %56, %55 ]
  %71 = load ptr, ptr %7, align 8, !tbaa !38
  %72 = icmp eq ptr %71, %19
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i64, ptr %20, align 8, !tbaa !41
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #26
  br label %77

77:                                               ; preds = %76, %73, %53
  %78 = phi { ptr, i32 } [ %54, %53 ], [ %70, %73 ], [ %70, %76 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %100

79:                                               ; preds = %.loopexit
  %80 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %81 unwind label %92

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #24
  %82 = getelementptr inbounds i8, ptr %0, i64 48
  %83 = load i8, ptr %82, align 8, !tbaa !69
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds [3 x %struct.EnumString], ptr @_ZN13WearBarParams12es_BlendModeE, i64 0, i64 %84, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !96
  invoke void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %86)
          to label %87 unwind label %94

87:                                               ; preds = %81
  %88 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.14)
          to label %89 unwind label %96

89:                                               ; preds = %87
  %90 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  invoke void @_Z13fastWriteJsonRKN4Json5ValueERSo(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %91 unwind label %92

91:                                               ; preds = %89
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  ret void

92:                                               ; preds = %89, %79, %.loopexit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %100

94:                                               ; preds = %81
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %87
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  br label %100

100:                                              ; preds = %98, %92, %77
  %101 = phi { ptr, i32 } [ %78, %77 ], [ %93, %92 ], [ %99, %98 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  br label %102

102:                                              ; preds = %100, %22
  %103 = phi { ptr, i32 } [ %101, %100 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  resume { ptr, i32 } %103
}

declare void @_Z20encodeHexColorStringB5cxx11RKN3irr5video6SColorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z4ftosB5cxx11f(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, float noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 9, ptr %8, align 8, !tbaa !98
  %9 = fpext float %1 to double
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %9)
          to label %11 unwind label %59

11:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !65, !alias.scope !110
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !41, !alias.scope !110
  store i8 0, ptr %12, align 8, !tbaa !28, !alias.scope !110
  %14 = getelementptr inbounds i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !111, !noalias !110
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !110
  %19 = icmp ugt ptr %15, %18
  %20 = select i1 %19, ptr %15, ptr %18
  %21 = icmp eq ptr %20, null
  %22 = select i1 %16, i1 true, i1 %21
  br i1 %22, label %38, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %3, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !113, !noalias !110
  %26 = ptrtoint ptr %20 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %25, i64 noundef %28)
          to label %40 unwind label %30

30:                                               ; preds = %38, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %0, align 8, !tbaa !38, !alias.scope !110
  %33 = icmp eq ptr %32, %12
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %13, align 8, !tbaa !41, !alias.scope !110
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %61

37:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #26
  br label %61

38:                                               ; preds = %11
  %39 = getelementptr inbounds i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %40 unwind label %30

40:                                               ; preds = %38, %23
  %41 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %41, ptr %3, align 8, !tbaa !67
  %42 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !67
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %46, align 8, !tbaa !67
  %47 = getelementptr inbounds i8, ptr %3, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = getelementptr inbounds i8, ptr %3, i64 96
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %40
  %52 = getelementptr inbounds i8, ptr %3, i64 88
  %53 = load i64, ptr %52, align 8, !tbaa !41
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %48) #26
  br label %56

56:                                               ; preds = %55, %51
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %46, align 8, !tbaa !67
  %57 = getelementptr inbounds i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #24
  %58 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #24
  ret void

59:                                               ; preds = %2
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %59, %37, %34
  %62 = phi { ptr, i32 } [ %60, %59 ], [ %31, %37 ], [ %31, %34 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #24
  resume { ptr, i32 } %62
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13WearBarParams15deserializeJsonERSi(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node", align 8
  %4 = alloca %"class.Json::Value", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::map", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca float, align 4
  %10 = alloca %"class.irr::video::SColor", align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %struct.WearBarParams, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 0)
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4JsonrsERSiRNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %14 unwind label %29

14:                                               ; preds = %2
  %15 = invoke noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %16 unwind label %29

16:                                               ; preds = %14
  br i1 %15, label %17, label %27

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.13)
          to label %19 unwind label %29

19:                                               ; preds = %17
  %20 = invoke noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %21 unwind label %29

21:                                               ; preds = %19
  br i1 %20, label %22, label %27

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.14)
          to label %24 unwind label %29

24:                                               ; preds = %22
  %25 = invoke noundef zeroext i1 @_ZNK4Json5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %26 unwind label %29

26:                                               ; preds = %24
  br i1 %25, label %31, label %27

27:                                               ; preds = %26, %21, %16
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %28, align 8, !tbaa !114
  br label %242

29:                                               ; preds = %24, %22, %19, %17, %14, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %243

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %32 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.14)
          to label %33 unwind label %50

33:                                               ; preds = %31
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %34 unwind label %50

34:                                               ; preds = %33
  %35 = invoke noundef zeroext i1 @_Z14string_to_enumPK10EnumStringRiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @_ZN13WearBarParams12es_BlendModeE, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %36 unwind label %52

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8, !tbaa !38
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !41
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #26
  br label %45

45:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br i1 %35, label %46, label %64

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4, !tbaa !20
  %48 = trunc i32 %47 to i8
  %49 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.13)
          to label %66 unwind label %80

50:                                               ; preds = %33, %31
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %62

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !38
  %55 = getelementptr inbounds i8, ptr %6, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !41
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #26
  br label %62

62:                                               ; preds = %61, %57, %50
  %63 = phi { ptr, i32 } [ %51, %50 ], [ %53, %57 ], [ %53, %61 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %240

64:                                               ; preds = %45
  %65 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %65, align 8, !tbaa !114
  br label %239

66:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #24
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %67, align 8, !tbaa !85
  %68 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %68, align 8, !tbaa !86
  %69 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %67, ptr %69, align 8, !tbaa !81
  %70 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %67, ptr %70, align 8, !tbaa !87
  %71 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %71, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  invoke void @_ZNK4Json5Value14getMemberNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %72 unwind label %82

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8, !tbaa !19
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %175, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %11, i64 16
  %79 = getelementptr inbounds i8, ptr %11, i64 8
  br label %84

80:                                               ; preds = %46
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %240

82:                                               ; preds = %66
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %237

84:                                               ; preds = %128, %77
  %85 = phi ptr [ %73, %77 ], [ %129, %128 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #24
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = call nsz double @strtod(ptr nocapture noundef nonnull %86, ptr noundef null) #24
  %88 = fptrunc double %87 to float
  store float %88, ptr %9, align 4, !tbaa !26
  %89 = fcmp nsz uge float %88, 0.000000e+00
  %90 = fcmp nsz ule float %88, 1.000000e+00
  %91 = and i1 %89, %90
  br i1 %91, label %92, label %133

92:                                               ; preds = %84
  %93 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %94 unwind label %110

94:                                               ; preds = %92
  %95 = invoke noundef zeroext i1 @_ZNK4Json5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %93)
          to label %96 unwind label %110

96:                                               ; preds = %94
  br i1 %95, label %97, label %128

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %93)
          to label %98 unwind label %114

98:                                               ; preds = %97
  %99 = invoke noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext false, i8 noundef zeroext -1)
          to label %100 unwind label %116

100:                                              ; preds = %98
  %101 = load ptr, ptr %11, align 8, !tbaa !38
  %102 = icmp eq ptr %101, %78
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %79, align 8, !tbaa !41
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #26
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %108 = invoke { ptr, i8 } @_ZNSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE7emplaceIJRfRS2_EEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %109 unwind label %112

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  br label %128

110:                                              ; preds = %94, %92
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %131

112:                                              ; preds = %107
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %126

114:                                              ; preds = %97
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %124

116:                                              ; preds = %98
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %11, align 8, !tbaa !38
  %119 = icmp eq ptr %118, %78
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %79, align 8, !tbaa !41
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #26
  br label %124

124:                                              ; preds = %123, %120, %114
  %125 = phi { ptr, i32 } [ %115, %114 ], [ %117, %120 ], [ %117, %123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %126

126:                                              ; preds = %124, %112
  %127 = phi { ptr, i32 } [ %113, %112 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  br label %131

128:                                              ; preds = %109, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24
  %129 = getelementptr inbounds i8, ptr %85, i64 32
  %130 = icmp eq ptr %129, %75
  br i1 %130, label %157, label %84

131:                                              ; preds = %126, %110
  %132 = phi { ptr, i32 } [ %127, %126 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  br label %237

133:                                              ; preds = %84
  %134 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %134, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24
  %135 = load ptr, ptr %8, align 8, !tbaa !117
  %136 = load ptr, ptr %74, align 8, !tbaa !119
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %152, label %.preheader20

.preheader20:                                     ; preds = %133, %147
  %138 = phi ptr [ %148, %147 ], [ %135, %133 ]
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %140 = getelementptr inbounds i8, ptr %138, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %.preheader20
  %143 = getelementptr inbounds i8, ptr %138, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !41
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %.preheader20
  call void @_ZdlPv(ptr noundef %139) #26
  br label %147

147:                                              ; preds = %146, %142
  %148 = getelementptr inbounds i8, ptr %138, i64 32
  %149 = icmp eq ptr %148, %136
  br i1 %149, label %150, label %.preheader20, !llvm.loop !120

150:                                              ; preds = %147
  %151 = load ptr, ptr %8, align 8, !tbaa !117
  br label %152

152:                                              ; preds = %150, %133
  %153 = phi ptr [ %151, %150 ], [ %135, %133 ]
  %154 = icmp eq ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef nonnull %153) #26
  br label %156

156:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  br label %231

157:                                              ; preds = %128
  %158 = load ptr, ptr %8, align 8, !tbaa !117
  %159 = load ptr, ptr %74, align 8, !tbaa !119
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %175, label %.preheader19

.preheader19:                                     ; preds = %157, %170
  %161 = phi ptr [ %171, %170 ], [ %158, %157 ]
  %162 = load ptr, ptr %161, align 8, !tbaa !38
  %163 = getelementptr inbounds i8, ptr %161, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %.preheader19
  %166 = getelementptr inbounds i8, ptr %161, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !41
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %170

169:                                              ; preds = %.preheader19
  call void @_ZdlPv(ptr noundef %162) #26
  br label %170

170:                                              ; preds = %169, %165
  %171 = getelementptr inbounds i8, ptr %161, i64 32
  %172 = icmp eq ptr %171, %159
  br i1 %172, label %173, label %.preheader19, !llvm.loop !120

173:                                              ; preds = %170
  %174 = load ptr, ptr %8, align 8, !tbaa !117
  br label %175

175:                                              ; preds = %173, %157, %72
  %176 = phi ptr [ %174, %173 ], [ %158, %157 ], [ %73, %72 ]
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef nonnull %176) #26
  br label %179

179:                                              ; preds = %178, %175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  %180 = load i64, ptr %71, align 8, !tbaa !80
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %183, align 8, !tbaa !114
  br label %231

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #24
  %185 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 0, ptr %185, align 8, !tbaa !85
  %186 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %186, align 8, !tbaa !86
  %187 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %185, ptr %187, align 8, !tbaa !81
  %188 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %185, ptr %188, align 8, !tbaa !87
  %189 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 0, ptr %189, align 8, !tbaa !80
  %190 = load ptr, ptr %68, align 8, !tbaa !86
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = getelementptr inbounds i8, ptr %0, i64 8
  br label %215

194:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %12, ptr %3, align 8, !tbaa !19
  %195 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %190, ptr noundef nonnull %185, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.preheader unwind label %229

.preheader:                                       ; preds = %194, %.preheader
  %196 = phi ptr [ %198, %.preheader ], [ %195, %194 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !88
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %.preheader, !llvm.loop !89

200:                                              ; preds = %.preheader
  store ptr %196, ptr %187, align 8, !tbaa !19
  br label %201

201:                                              ; preds = %201, %200
  %202 = phi ptr [ %195, %200 ], [ %204, %201 ]
  %203 = getelementptr inbounds i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !90
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %201, !llvm.loop !91

206:                                              ; preds = %201
  %207 = load i64, ptr %71, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %208 = getelementptr inbounds i8, ptr %0, i64 8
  %209 = icmp eq ptr %195, null
  br i1 %209, label %215, label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %185, align 8, !tbaa !85
  %212 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %195, ptr %212, align 8, !tbaa !86
  %213 = getelementptr inbounds i8, ptr %195, i64 8
  store ptr %208, ptr %213, align 8, !tbaa !121
  %214 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %207, ptr %214, align 8, !tbaa !80
  br label %219

215:                                              ; preds = %206, %192
  %216 = phi ptr [ %193, %192 ], [ %208, %206 ]
  %217 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %217, align 8, !tbaa !86
  %218 = getelementptr inbounds i8, ptr %0, i64 40
  br label %219

219:                                              ; preds = %210, %215
  %220 = phi ptr [ %216, %215 ], [ %208, %210 ]
  %221 = phi ptr [ %216, %215 ], [ %196, %210 ]
  %222 = phi ptr [ %216, %215 ], [ %202, %210 ]
  %223 = phi ptr [ %218, %215 ], [ %189, %210 ]
  %224 = phi i32 [ 0, %215 ], [ %211, %210 ]
  %225 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %221, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %222, ptr %226, align 8
  store i64 0, ptr %223, align 8, !tbaa !80
  store i32 %224, ptr %220, align 8
  %227 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %48, ptr %227, align 8, !tbaa !69
  %228 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 1, ptr %228, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #24
  br label %231

229:                                              ; preds = %194
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #24
  br label %237

231:                                              ; preds = %219, %182, %156
  %232 = load ptr, ptr %68, align 8, !tbaa !86
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %232)
          to label %236 unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #28
  unreachable

236:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
  br label %239

237:                                              ; preds = %229, %131, %82
  %238 = phi { ptr, i32 } [ %230, %229 ], [ %132, %131 ], [ %83, %82 ]
  call void @_ZNSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
  br label %240

239:                                              ; preds = %236, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  br label %242

240:                                              ; preds = %237, %80, %62
  %241 = phi { ptr, i32 } [ %63, %62 ], [ %238, %237 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  br label %243

242:                                              ; preds = %239, %27
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  ret void

243:                                              ; preds = %240, %29
  %244 = phi { ptr, i32 } [ %241, %240 ], [ %30, %29 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  resume { ptr, i32 } %244
}

declare noundef zeroext i1 @_ZNK4Json5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14string_to_enumPK10EnumStringRiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4Json5Value14getMemberNamesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !120

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !117
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN13WearBarParams15getWearBarColorEf(ptr noundef nonnull readonly align 8 dereferenceable(49) %0, float noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !80
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %117, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %23, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %11 = phi ptr [ %19, %.preheader ], [ %8, %6 ]
  %12 = phi ptr [ %16, %.preheader ], [ %9, %6 ]
  %13 = getelementptr inbounds i8, ptr %11, i64 32
  %14 = load float, ptr %13, align 4, !tbaa !26
  %15 = fcmp nsz ogt float %14, %1
  %16 = select i1 %15, ptr %11, ptr %12
  %17 = select i1 %15, i64 16, i64 24
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.preheader, !llvm.loop !122

21:                                               ; preds = %.preheader
  %22 = icmp eq ptr %16, %9
  br i1 %22, label %23, label %27

23:                                               ; preds = %21, %6
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %9) #29
  %25 = getelementptr inbounds i8, ptr %24, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !20
  br label %117

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = icmp eq ptr %16, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %16) #29
  %33 = getelementptr inbounds i8, ptr %32, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load i8, ptr %35, align 8, !tbaa !69
  switch i8 %36, label %109 [
    i8 0, label %117
    i8 1, label %40
    i8 2, label %104
  ]

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %16, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !20
  br label %117

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %16, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = getelementptr inbounds i8, ptr %16, i64 32
  %44 = load float, ptr %43, align 4, !tbaa !82
  %45 = getelementptr inbounds i8, ptr %32, i64 32
  %46 = load float, ptr %45, align 4, !tbaa !82
  %47 = fsub nsz float %1, %46
  %48 = fsub nsz float %44, %46
  %49 = fdiv nsz float %47, %48
  %50 = fcmp nsz olt float %49, 0.000000e+00
  %51 = select i1 %50, float 0.000000e+00, float %49
  %52 = fcmp nsz olt float %51, 1.000000e+00
  %53 = select i1 %52, float %51, float 1.000000e+00
  %54 = fsub nsz float 1.000000e+00, %53
  %55 = lshr i32 %34, 24
  %56 = uitofp i32 %55 to float
  %57 = lshr i32 %42, 24
  %58 = uitofp i32 %57 to float
  %59 = fmul nsz float %53, %58
  %60 = tail call nsz float @llvm.fmuladd.f32(float %56, float %54, float %59)
  %61 = fadd nsz float %60, 5.000000e-01
  %62 = tail call nsz noundef float @llvm.floor.f32(float %61)
  %63 = fptosi float %62 to i32
  %64 = lshr i32 %34, 16
  %65 = and i32 %64, 255
  %66 = uitofp i32 %65 to float
  %67 = lshr i32 %42, 16
  %68 = and i32 %67, 255
  %69 = uitofp i32 %68 to float
  %70 = fmul nsz float %53, %69
  %71 = tail call nsz float @llvm.fmuladd.f32(float %66, float %54, float %70)
  %72 = fadd nsz float %71, 5.000000e-01
  %73 = tail call nsz noundef float @llvm.floor.f32(float %72)
  %74 = fptosi float %73 to i32
  %75 = lshr i32 %34, 8
  %76 = and i32 %75, 255
  %77 = uitofp i32 %76 to float
  %78 = lshr i32 %42, 8
  %79 = and i32 %78, 255
  %80 = uitofp i32 %79 to float
  %81 = fmul nsz float %53, %80
  %82 = tail call nsz float @llvm.fmuladd.f32(float %77, float %54, float %81)
  %83 = fadd nsz float %82, 5.000000e-01
  %84 = tail call nsz noundef float @llvm.floor.f32(float %83)
  %85 = fptosi float %84 to i32
  %86 = and i32 %34, 255
  %87 = uitofp i32 %86 to float
  %88 = and i32 %42, 255
  %89 = uitofp i32 %88 to float
  %90 = fmul nsz float %53, %89
  %91 = tail call nsz float @llvm.fmuladd.f32(float %87, float %54, float %90)
  %92 = fadd nsz float %91, 5.000000e-01
  %93 = tail call nsz noundef float @llvm.floor.f32(float %92)
  %94 = fptosi float %93 to i32
  %95 = shl i32 %63, 24
  %96 = shl i32 %74, 16
  %97 = and i32 %96, 16711680
  %98 = or disjoint i32 %97, %95
  %99 = shl i32 %85, 8
  %100 = and i32 %99, 65280
  %101 = or disjoint i32 %98, %100
  %102 = and i32 %94, 255
  %103 = or disjoint i32 %101, %102
  br label %117

104:                                              ; preds = %31
  %105 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull @.str.15)
          to label %106 unwind label %107

106:                                              ; preds = %104
  tail call void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #27
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %114

109:                                              ; preds = %31
  %110 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull @.str.16)
          to label %111 unwind label %112

111:                                              ; preds = %109
  tail call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #27
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %112, %107
  %115 = phi ptr [ %110, %112 ], [ %105, %107 ]
  %116 = phi { ptr, i32 } [ %113, %112 ], [ %108, %107 ]
  tail call void @__cxa_free_exception(ptr %115) #24
  resume { ptr, i32 } %116

117:                                              ; preds = %40, %37, %31, %23, %2
  %118 = phi i32 [ undef, %2 ], [ %26, %23 ], [ %39, %37 ], [ %103, %40 ], [ %34, %31 ]
  ret i32 %118
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z19calculateResultWearjt(i32 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = udiv i32 65536, %0
  %6 = urem i32 65536, %0
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = sub i32 %0, %6
  %11 = mul i32 %10, %5
  %12 = zext i16 %1 to i32
  %13 = and i32 %11, 65535
  %14 = icmp ule i32 %13, %12
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %9, %4
  %17 = phi i32 [ %15, %9 ], [ 0, %4 ]
  %18 = add nuw nsw i32 %17, %5
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi i32 [ %18, %16 ], [ 0, %2 ]
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12getDigParamsRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEPK16ToolCapabilitiest(ptr dead_on_unwind noalias writable sret(%struct.DigParams) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %11, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, i64 13, i1 false)
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 13, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds i8, ptr %6, i64 29
  store i8 0, ptr %13, align 1, !tbaa !28
  %14 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %43

15:                                               ; preds = %4
  %16 = icmp eq ptr %14, null
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = icmp eq ptr %17, %11
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %12, align 8, !tbaa !41
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #26
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br i1 %16, label %24, label %75

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %25, ptr %7, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, i64 13, i1 false)
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 13, ptr %26, align 8, !tbaa !41
  %27 = getelementptr inbounds i8, ptr %7, i64 29
  store i8 0, ptr %27, align 1, !tbaa !28
  %28 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %29 unwind label %52

29:                                               ; preds = %24
  %30 = icmp eq ptr %28, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %28, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !123
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi i32 [ %33, %31 ], [ 0, %29 ]
  %36 = load ptr, ptr %7, align 8, !tbaa !38
  %37 = icmp eq ptr %36, %25
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %26, align 8, !tbaa !41
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #26
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  switch i32 %35, label %75 [
    i32 2, label %61
    i32 3, label %68
  ]

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !38
  %46 = icmp eq ptr %45, %11
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %12, align 8, !tbaa !41
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #26
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %260

52:                                               ; preds = %24
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %7, align 8, !tbaa !38
  %55 = icmp eq ptr %54, %25
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i64, ptr %26, align 8, !tbaa !41
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #26
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %260

61:                                               ; preds = %42
  store i8 1, ptr %0, align 8, !tbaa !125
  %62 = getelementptr inbounds i8, ptr %0, i64 4
  store float 5.000000e-01, ptr %62, align 4, !tbaa !127
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %63, align 8, !tbaa !128
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %65, ptr %64, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %65, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, i64 13, i1 false)
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 13, ptr %66, align 8, !tbaa !41
  %67 = getelementptr inbounds i8, ptr %0, i64 45
  store i8 0, ptr %67, align 1, !tbaa !28
  br label %259

68:                                               ; preds = %42
  store i8 1, ptr %0, align 8, !tbaa !125
  %69 = getelementptr inbounds i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %69, align 4, !tbaa !127
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %70, align 8, !tbaa !128
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %72, ptr %71, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %72, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, i64 13, i1 false)
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 13, ptr %73, align 8, !tbaa !41
  %74 = getelementptr inbounds i8, ptr %0, i64 45
  store i8 0, ptr %74, align 1, !tbaa !28
  br label %259

75:                                               ; preds = %42, %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %76 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %76, ptr %8, align 8, !tbaa !65
  %77 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %77, align 8, !tbaa !41
  store i8 0, ptr %76, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %78 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %78, ptr %9, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %78, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %79 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 5, ptr %79, align 8, !tbaa !41
  %80 = getelementptr inbounds i8, ptr %9, i64 21
  store i8 0, ptr %80, align 1, !tbaa !28
  %81 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %82 unwind label %123

82:                                               ; preds = %75
  %83 = icmp eq ptr %81, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %81, i64 40
  %86 = load i32, ptr %85, align 8, !tbaa !123
  br label %87

87:                                               ; preds = %84, %82
  %88 = phi i32 [ %86, %84 ], [ 0, %82 ]
  %89 = load ptr, ptr %9, align 8, !tbaa !38
  %90 = icmp eq ptr %89, %78
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i64, ptr %79, align 8, !tbaa !41
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #26
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %96 = getelementptr inbounds i8, ptr %2, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = zext i16 %3 to i32
  br label %132

101:                                              ; preds = %.loopexit
  %102 = and i8 %233, 1
  br label %103

103:                                              ; preds = %101, %95
  %104 = phi i32 [ 0, %95 ], [ %231, %101 ]
  %105 = phi float [ 0.000000e+00, %95 ], [ %232, %101 ]
  %106 = phi i8 [ 0, %95 ], [ %102, %101 ]
  store i8 %106, ptr %0, align 8, !tbaa !125
  %107 = getelementptr inbounds i8, ptr %0, i64 4
  store float %105, ptr %107, align 4, !tbaa !127
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %104, ptr %108, align 8, !tbaa !128
  %109 = getelementptr inbounds i8, ptr %0, i64 16
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %110, ptr %109, align 8, !tbaa !65
  %111 = load ptr, ptr %8, align 8, !tbaa !38
  %112 = load i64, ptr %77, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %112, ptr %5, align 8, !tbaa !66
  %113 = icmp ugt i64 %112, 15
  br i1 %113, label %114, label %118

114:                                              ; preds = %103
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %116 unwind label %248

116:                                              ; preds = %114
  store ptr %115, ptr %109, align 8, !tbaa !38
  %117 = load i64, ptr %5, align 8, !tbaa !66
  store i64 %117, ptr %110, align 8, !tbaa !28
  br label %118

118:                                              ; preds = %116, %103
  %119 = phi ptr [ %115, %116 ], [ %110, %103 ]
  switch i64 %112, label %122 [
    i64 1, label %120
    i64 0, label %236
  ]

120:                                              ; preds = %118
  %121 = load i8, ptr %111, align 1, !tbaa !28
  store i8 %121, ptr %119, align 1, !tbaa !28
  br label %236

122:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %111, i64 %112, i1 false)
  br label %236

123:                                              ; preds = %75
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %9, align 8, !tbaa !38
  %126 = icmp eq ptr %125, %78
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i64, ptr %79, align 8, !tbaa !41
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #26
  br label %131

131:                                              ; preds = %130, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %250

132:                                              ; preds = %.loopexit, %99
  %133 = phi ptr [ %97, %99 ], [ %234, %.loopexit ]
  %134 = phi i8 [ 0, %99 ], [ %233, %.loopexit ]
  %135 = phi float [ 0.000000e+00, %99 ], [ %232, %.loopexit ]
  %136 = phi i32 [ 0, %99 ], [ %231, %.loopexit ]
  %137 = getelementptr inbounds i8, ptr %133, i64 8
  %138 = getelementptr inbounds i8, ptr %133, i64 40
  %139 = getelementptr inbounds i8, ptr %133, i64 96
  %140 = load i32, ptr %139, align 8, !tbaa !4
  %141 = sub nsw i32 %140, %88
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %.loopexit, label %143

143:                                              ; preds = %132
  %144 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %145 unwind label %190

145:                                              ; preds = %143
  %146 = icmp eq ptr %144, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %144, i64 40
  %149 = load i32, ptr %148, align 8, !tbaa !123
  br label %150

150:                                              ; preds = %147, %145
  %151 = phi i32 [ %149, %147 ], [ 0, %145 ]
  %152 = getelementptr inbounds i8, ptr %133, i64 64
  %153 = load i64, ptr %152, align 8, !tbaa !42
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %165

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %133, i64 56
  br label %157

157:                                              ; preds = %161, %155
  %158 = phi ptr [ %156, %155 ], [ %159, %161 ]
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %159, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !20
  %164 = icmp eq i32 %163, %151
  br i1 %164, label %.loopexit19, label %157, !llvm.loop !129

165:                                              ; preds = %150
  %166 = sext i32 %151 to i64
  %167 = getelementptr inbounds i8, ptr %133, i64 48
  %168 = load i64, ptr %167, align 8
  %169 = urem i64 %166, %168
  %170 = load ptr, ptr %138, align 8, !tbaa !18
  %171 = getelementptr inbounds ptr, ptr %170, i64 %169
  %172 = load ptr, ptr %171, align 8, !tbaa !19
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.loopexit, label %174

174:                                              ; preds = %165
  %175 = load ptr, ptr %172, align 8, !tbaa !17
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !20
  %178 = icmp eq i32 %177, %151
  br i1 %178, label %.loopexit19, label %.preheader

179:                                              ; preds = %184
  %180 = icmp eq i32 %186, %151
  br i1 %180, label %.loopexit19, label %.preheader, !llvm.loop !21

.preheader:                                       ; preds = %174, %179
  %181 = phi ptr [ %182, %179 ], [ %175, %174 ]
  %182 = load ptr, ptr %181, align 8, !tbaa !17
  %183 = icmp eq ptr %182, null
  br i1 %183, label %.loopexit, label %184

184:                                              ; preds = %.preheader
  %185 = getelementptr inbounds i8, ptr %182, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !20
  %187 = sext i32 %186 to i64
  %188 = urem i64 %187, %168
  %189 = icmp eq i64 %188, %169
  br i1 %189, label %179, label %.loopexit, !llvm.loop !21

190:                                              ; preds = %143
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %250

.loopexit19:                                      ; preds = %179, %161, %174
  %192 = phi ptr [ %175, %174 ], [ %159, %161 ], [ %182, %179 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 12
  %194 = load float, ptr %193, align 4, !tbaa !25
  %195 = call i32 @llvm.smax.i32(i32 %141, i32 1)
  %196 = sitofp i32 %195 to float
  %197 = fdiv nsz float %194, %196
  %198 = and i8 %134, 1
  %199 = icmp eq i8 %198, 0
  %200 = fcmp nsz olt float %197, %135
  %201 = select i1 %199, i1 true, i1 %200
  br i1 %201, label %202, label %.loopexit

202:                                              ; preds = %.loopexit19
  %203 = getelementptr inbounds i8, ptr %133, i64 100
  %204 = load i32, ptr %203, align 4, !tbaa !16
  %205 = sitofp i32 %204 to double
  %206 = sitofp i32 %141 to double
  %207 = call nsz double @llvm.pow.f64(double 3.000000e+00, double %206)
  %208 = fmul nsz double %207, %205
  %209 = fcmp nsz ogt double %208, 6.553500e+04
  %210 = select i1 %209, double 6.553500e+04, double %208
  %211 = fptoui double %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %227, label %213

213:                                              ; preds = %202
  %214 = udiv i32 65536, %211
  %215 = urem i32 65536, %211
  %216 = and i32 %215, 65535
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %224, label %218

218:                                              ; preds = %213
  %219 = sub i32 %211, %215
  %220 = mul i32 %219, %214
  %221 = and i32 %220, 65535
  %222 = icmp ule i32 %221, %100
  %223 = zext i1 %222 to i32
  br label %224

224:                                              ; preds = %218, %213
  %225 = phi i32 [ %223, %218 ], [ 0, %213 ]
  %226 = add nuw nsw i32 %225, %214
  br label %227

227:                                              ; preds = %224, %202
  %228 = phi i32 [ %226, %224 ], [ 0, %202 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %.loopexit unwind label %229

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %250

.loopexit:                                        ; preds = %184, %.preheader, %157, %227, %.loopexit19, %165, %132
  %231 = phi i32 [ %136, %132 ], [ %136, %.loopexit19 ], [ %228, %227 ], [ %136, %165 ], [ %136, %157 ], [ %136, %.preheader ], [ %136, %184 ]
  %232 = phi float [ %135, %132 ], [ %135, %.loopexit19 ], [ %197, %227 ], [ %135, %165 ], [ %135, %157 ], [ %135, %.preheader ], [ %135, %184 ]
  %233 = phi i8 [ %134, %132 ], [ %134, %.loopexit19 ], [ 1, %227 ], [ %134, %165 ], [ %134, %157 ], [ %134, %.preheader ], [ %134, %184 ]
  %234 = load ptr, ptr %133, align 8, !tbaa !17
  %235 = icmp eq ptr %234, null
  br i1 %235, label %101, label %132

236:                                              ; preds = %122, %120, %118
  %237 = load i64, ptr %5, align 8, !tbaa !66
  %238 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %237, ptr %238, align 8, !tbaa !41
  %239 = load ptr, ptr %109, align 8, !tbaa !38
  %240 = getelementptr inbounds i8, ptr %239, i64 %237
  store i8 0, ptr %240, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %241 = load ptr, ptr %8, align 8, !tbaa !38
  %242 = icmp eq ptr %241, %76
  br i1 %242, label %243, label %246

243:                                              ; preds = %236
  %244 = load i64, ptr %77, align 8, !tbaa !41
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %247

246:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %241) #26
  br label %247

247:                                              ; preds = %246, %243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %259

248:                                              ; preds = %114
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %250

250:                                              ; preds = %248, %229, %190, %131
  %251 = phi { ptr, i32 } [ %249, %248 ], [ %124, %131 ], [ %191, %190 ], [ %230, %229 ]
  %252 = load ptr, ptr %8, align 8, !tbaa !38
  %253 = icmp eq ptr %252, %76
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = load i64, ptr %77, align 8, !tbaa !41
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %258

257:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef %252) #26
  br label %258

258:                                              ; preds = %257, %254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %260

259:                                              ; preds = %247, %68, %61
  ret void

260:                                              ; preds = %258, %60, %51
  %261 = phi { ptr, i32 } [ %251, %258 ], [ %53, %60 ], [ %44, %51 ]
  resume { ptr, i32 } %261
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #10

; Function Attrs: mustprogress uwtable
define dso_local i64 @_Z12getHitParamsRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEPK16ToolCapabilitiesft(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1, float noundef %2, i16 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = load float, ptr %1, align 8, !tbaa !29
  %6 = fdiv nsz float %2, %5
  %7 = fcmp nsz olt float %6, 0.000000e+00
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = fcmp nsz ogt float %6, 1.000000e+00
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %8, %4
  %12 = phi nsz float [ 0.000000e+00, %4 ], [ %6, %10 ], [ 1.000000e+00, %8 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %28, %11
  %16 = phi i32 [ 0, %11 ], [ %42, %28 ]
  %17 = getelementptr inbounds i8, ptr %1, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %45, label %65

.preheader:                                       ; preds = %11, %28
  %20 = phi ptr [ %43, %28 ], [ %14, %11 ]
  %21 = phi i32 [ %42, %28 ], [ 0, %11 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %23, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !123
  br label %28

28:                                               ; preds = %25, %.preheader
  %29 = phi i32 [ %27, %25 ], [ 0, %.preheader ]
  %30 = getelementptr inbounds i8, ptr %20, i64 40
  %31 = load i16, ptr %30, align 8, !tbaa !45
  %32 = sitofp i16 %31 to float
  %33 = fmul nsz float %12, %32
  %34 = shl i32 %29, 16
  %35 = ashr exact i32 %34, 16
  %36 = sitofp i32 %35 to float
  %37 = fmul nsz float %33, %36
  %38 = fpext float %37 to double
  %39 = fdiv nsz double %38, 1.000000e+02
  %40 = sitofp i32 %21 to double
  %41 = fadd nsz double %39, %40
  %42 = fptosi double %41 to i32
  %43 = load ptr, ptr %20, align 8, !tbaa !17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %.preheader

45:                                               ; preds = %.loopexit
  %46 = udiv i32 65536, %18
  %47 = urem i32 65536, %18
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %45
  %51 = sub nsw i32 %18, %47
  %52 = mul i32 %51, %46
  %53 = zext i16 %3 to i32
  %54 = and i32 %52, 65535
  %55 = icmp ule i32 %54, %53
  %56 = zext i1 %55 to i32
  br label %57

57:                                               ; preds = %50, %45
  %58 = phi i32 [ %56, %50 ], [ 0, %45 ]
  %59 = add nuw nsw i32 %58, %46
  %60 = uitofp i32 %59 to float
  %61 = fmul nsz float %12, %60
  %62 = fptoui float %61 to i32
  %63 = zext i32 %62 to i64
  %64 = shl nuw i64 %63, 32
  br label %65

65:                                               ; preds = %57, %.loopexit
  %66 = phi i64 [ %64, %57 ], [ 0, %.loopexit ]
  %67 = tail call i32 @llvm.smin.i32(i32 %16, i32 65535)
  %68 = tail call i32 @llvm.smax.i32(i32 %67, i32 -65535)
  %69 = zext i32 %68 to i64
  %70 = or disjoint i64 %66, %69
  ret i64 %70
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_Z12getHitParamsRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEPK16ToolCapabilities(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = load float, ptr %1, align 8, !tbaa !29
  %4 = fdiv nsz float 1.000000e+06, %3
  %5 = fcmp nsz olt float %4, 0.000000e+00
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = fcmp nsz ogt float %4, 1.000000e+00
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8, %6, %2
  %10 = phi nsz float [ 0.000000e+00, %2 ], [ %4, %8 ], [ 1.000000e+00, %6 ]
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %26, %9
  %14 = phi i32 [ 0, %9 ], [ %40, %26 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 120
  %16 = load i32, ptr %15, align 8, !tbaa !48
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %43, label %62

.preheader:                                       ; preds = %9, %26
  %18 = phi ptr [ %41, %26 ], [ %12, %9 ]
  %19 = phi i32 [ %40, %26 ], [ 0, %9 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds i8, ptr %21, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !123
  br label %26

26:                                               ; preds = %23, %.preheader
  %27 = phi i32 [ %25, %23 ], [ 0, %.preheader ]
  %28 = getelementptr inbounds i8, ptr %18, i64 40
  %29 = load i16, ptr %28, align 8, !tbaa !45
  %30 = sitofp i16 %29 to float
  %31 = fmul nsz float %10, %30
  %32 = shl i32 %27, 16
  %33 = ashr exact i32 %32, 16
  %34 = sitofp i32 %33 to float
  %35 = fmul nsz float %31, %34
  %36 = fpext float %35 to double
  %37 = fdiv nsz double %36, 1.000000e+02
  %38 = sitofp i32 %19 to double
  %39 = fadd nsz double %37, %38
  %40 = fptosi double %39 to i32
  %41 = load ptr, ptr %18, align 8, !tbaa !17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

43:                                               ; preds = %.loopexit
  %44 = udiv i32 65536, %16
  %45 = urem i32 65536, %16
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = sub nsw i32 %16, %45
  %50 = mul i32 %49, %44
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %48, %43
  %55 = phi i32 [ %53, %48 ], [ 0, %43 ]
  %56 = add nuw nsw i32 %55, %44
  %57 = uitofp i32 %56 to float
  %58 = fmul nsz float %10, %57
  %59 = fptoui float %58 to i32
  %60 = zext i32 %59 to i64
  %61 = shl nuw i64 %60, 32
  br label %62

62:                                               ; preds = %54, %.loopexit
  %63 = phi i64 [ %61, %54 ], [ 0, %.loopexit ]
  %64 = tail call i32 @llvm.smin.i32(i32 %14, i32 65535)
  %65 = tail call i32 @llvm.smax.i32(i32 %64, i32 -65535)
  %66 = zext i32 %65 to i64
  %67 = or disjoint i64 %63, %66
  ret i64 %67
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i32 } @_Z14getPunchDamageRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEPK16ToolCapabilitiesPK9ItemStackft(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly %1, ptr noundef readonly %2, float noundef %3, i16 noundef zeroext %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp eq ptr %2, null
  br i1 %8, label %58, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %10, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 14, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds i8, ptr %6, i64 30
  store i8 0, ptr %12, align 2, !tbaa !28
  %13 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %41

14:                                               ; preds = %9
  %15 = icmp eq ptr %13, null
  br i1 %15, label %50, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %13, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !123
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %50, label %20

20:                                               ; preds = %16
  %21 = icmp eq ptr %1, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !41
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %6, align 8, !tbaa !38
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i64, ptr %11, align 8, !tbaa !41
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %26) #26
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br i1 %25, label %154, label %58

33:                                               ; preds = %20
  %34 = load ptr, ptr %6, align 8, !tbaa !38
  %35 = icmp eq ptr %34, %10
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %11, align 8, !tbaa !41
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #26
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %154

41:                                               ; preds = %9
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !tbaa !38
  %44 = icmp eq ptr %43, %10
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %11, align 8, !tbaa !41
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #26
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %161

50:                                               ; preds = %16, %14
  %51 = load ptr, ptr %6, align 8, !tbaa !38
  %52 = icmp eq ptr %51, %10
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %11, align 8, !tbaa !41
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #26
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %58

58:                                               ; preds = %57, %32, %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %59 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %59, ptr %7, align 8, !tbaa !65
  store i64 7809651263681686889, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 8, ptr %60, align 8, !tbaa !41
  %61 = getelementptr inbounds i8, ptr %7, i64 24
  store i8 0, ptr %61, align 8, !tbaa !28
  %62 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %63 unwind label %77

63:                                               ; preds = %58
  %64 = icmp eq ptr %62, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %62, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !123
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi i1 [ %68, %65 ], [ false, %63 ]
  %71 = load ptr, ptr %7, align 8, !tbaa !38
  %72 = icmp eq ptr %71, %59
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i64, ptr %60, align 8, !tbaa !41
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %86

76:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #26
  br label %86

77:                                               ; preds = %58
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %7, align 8, !tbaa !38
  %80 = icmp eq ptr %79, %59
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %60, align 8, !tbaa !41
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #26
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %161

86:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br i1 %70, label %154, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %2, i64 34
  %89 = load i16, ptr %88, align 2, !tbaa !130
  %90 = load float, ptr %1, align 8, !tbaa !29
  %91 = fdiv nsz float %3, %90
  %92 = fcmp nsz olt float %91, 0.000000e+00
  br i1 %92, label %96, label %93

93:                                               ; preds = %87
  %94 = fcmp nsz ogt float %91, 1.000000e+00
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %93, %87
  %97 = phi nsz float [ 0.000000e+00, %87 ], [ %91, %95 ], [ 1.000000e+00, %93 ]
  %98 = getelementptr inbounds i8, ptr %1, i64 80
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %113, %96
  %101 = phi i32 [ 0, %96 ], [ %127, %113 ]
  %102 = getelementptr inbounds i8, ptr %1, i64 120
  %103 = load i32, ptr %102, align 8, !tbaa !48
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %130, label %148

.preheader:                                       ; preds = %96, %113
  %105 = phi ptr [ %128, %113 ], [ %99, %96 ]
  %106 = phi i32 [ %127, %113 ], [ 0, %96 ]
  %107 = getelementptr inbounds i8, ptr %105, i64 8
  %108 = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %107)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %.preheader
  %111 = getelementptr inbounds i8, ptr %108, i64 40
  %112 = load i32, ptr %111, align 8, !tbaa !123
  br label %113

113:                                              ; preds = %110, %.preheader
  %114 = phi i32 [ %112, %110 ], [ 0, %.preheader ]
  %115 = getelementptr inbounds i8, ptr %105, i64 40
  %116 = load i16, ptr %115, align 8, !tbaa !45
  %117 = sitofp i16 %116 to float
  %118 = fmul nsz float %97, %117
  %119 = shl i32 %114, 16
  %120 = ashr exact i32 %119, 16
  %121 = sitofp i32 %120 to float
  %122 = fmul nsz float %118, %121
  %123 = fpext float %122 to double
  %124 = fdiv nsz double %123, 1.000000e+02
  %125 = sitofp i32 %106 to double
  %126 = fadd nsz double %124, %125
  %127 = fptosi double %126 to i32
  %128 = load ptr, ptr %105, align 8, !tbaa !17
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.loopexit, label %.preheader

130:                                              ; preds = %.loopexit
  %131 = udiv i32 65536, %103
  %132 = urem i32 65536, %103
  %133 = and i32 %132, 65535
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %130
  %136 = sub nsw i32 %103, %132
  %137 = mul i32 %136, %131
  %138 = zext i16 %89 to i32
  %139 = and i32 %137, 65535
  %140 = icmp ule i32 %139, %138
  %141 = zext i1 %140 to i32
  br label %142

142:                                              ; preds = %135, %130
  %143 = phi i32 [ %141, %135 ], [ 0, %130 ]
  %144 = add nuw nsw i32 %143, %131
  %145 = uitofp i32 %144 to float
  %146 = fmul nsz float %97, %145
  %147 = fptoui float %146 to i32
  br label %148

148:                                              ; preds = %142, %.loopexit
  %149 = phi i32 [ %147, %142 ], [ 0, %.loopexit ]
  %150 = call i32 @llvm.smin.i32(i32 %101, i32 65535)
  %151 = call i32 @llvm.smax.i32(i32 %150, i32 -65535)
  %152 = zext i32 %151 to i64
  %153 = shl nuw i64 %152, 32
  br label %154

154:                                              ; preds = %148, %86, %40, %32
  %155 = phi i64 [ 0, %86 ], [ 1, %148 ], [ 0, %32 ], [ 0, %40 ]
  %156 = phi i64 [ 0, %86 ], [ %153, %148 ], [ 0, %32 ], [ 0, %40 ]
  %157 = phi i32 [ 0, %86 ], [ %149, %148 ], [ 0, %32 ], [ 0, %40 ]
  %158 = or disjoint i64 %156, %155
  %159 = insertvalue { i64, i32 } poison, i64 %158, 0
  %160 = insertvalue { i64, i32 } %159, i32 %157, 1
  ret { i64, i32 } %160

161:                                              ; preds = %85, %49
  %162 = phi { ptr, i32 } [ %78, %85 ], [ %42, %49 ]
  resume { ptr, i32 } %162
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z12getToolRangeRK14ItemDefinitionS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(918) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(918) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load float, ptr %3, align 8, !tbaa !140
  %5 = getelementptr inbounds i8, ptr %1, i64 872
  %6 = load float, ptr %5, align 8, !tbaa !140
  %7 = fcmp nsz olt float %4, 0.000000e+00
  %8 = fcmp nsz oge float %6, 0.000000e+00
  %9 = select i1 %8, float %6, float 4.000000e+00
  %10 = select i1 %7, float %9, float %4
  ret float %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8writeF32Phf(ptr noundef %0, float noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.42", align 1
  %5 = load i32, ptr @g_serialize_f32_type, align 4, !tbaa !43
  br label %6

6:                                                ; preds = %12, %2
  %7 = phi i32 [ %13, %12 ], [ %5, %2 ]
  switch i32 %7, label %14 [
    i32 2, label %8
    i32 1, label %10
    i32 0, label %12
  ]

8:                                                ; preds = %6
  %9 = bitcast float %1 to i32
  br label %30

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_Z12f32Tou32Slowf(float noundef %1)
  br label %30

12:                                               ; preds = %6
  %13 = tail call noundef i32 @_Z25getFloatSerializationTypev()
  store i32 %13, ptr @g_serialize_f32_type, align 4, !tbaa !43
  br label %6

14:                                               ; preds = %6
  %15 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %28

16:                                               ; preds = %14
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %35 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !38
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !41
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #26
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %33

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  call void @__cxa_free_exception(ptr %15) #24
  br label %33

30:                                               ; preds = %10, %8
  %31 = phi i32 [ %11, %10 ], [ %9, %8 ]
  %32 = tail call noundef i32 @llvm.bswap.i32(i32 %31)
  store i32 %32, ptr %0, align 1
  ret void

33:                                               ; preds = %28, %27
  %34 = phi { ptr, i32 } [ %18, %27 ], [ %29, %28 ]
  resume { ptr, i32 } %34

35:                                               ; preds = %16
  unreachable
}

declare noundef i32 @_Z12f32Tou32Slowf(float noundef) local_unnamed_addr #0

declare noundef i32 @_Z25getFloatSerializationTypev() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !67
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !67
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z7readF32PKh(ptr noundef %0) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.42", align 1
  %4 = load i32, ptr @g_serialize_f32_type, align 4, !tbaa !43
  br label %5

5:                                                ; preds = %14, %1
  %6 = phi i32 [ %15, %14 ], [ %4, %1 ]
  %7 = load i32, ptr %0, align 1
  switch i32 %6, label %16 [
    i32 2, label %8
    i32 1, label %11
    i32 0, label %14
  ]

8:                                                ; preds = %5
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %7)
  %10 = bitcast i32 %9 to float
  br label %34

11:                                               ; preds = %5
  %12 = tail call noundef i32 @llvm.bswap.i32(i32 %7)
  %13 = tail call nsz noundef float @_Z12u32Tof32Slowj(i32 noundef %12)
  br label %34

14:                                               ; preds = %5
  %15 = tail call noundef i32 @_Z25getFloatSerializationTypev()
  store i32 %15, ptr @g_serialize_f32_type, align 4, !tbaa !43
  br label %5

16:                                               ; preds = %5
  %17 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %18 unwind label %30

18:                                               ; preds = %16
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %36 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !38
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #26
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %32

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %17) #24
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi { ptr, i32 } [ %20, %29 ], [ %31, %30 ]
  resume { ptr, i32 } %33

34:                                               ; preds = %11, %8
  %35 = phi float [ %13, %11 ], [ %10, %8 ]
  ret float %35

36:                                               ; preds = %18
  unreachable
}

declare noundef float @_Z12u32Tof32Slowj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !18
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !58

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !59
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !58

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !18
  store i64 %10, ptr %4, align 8, !tbaa !52
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !42
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  store ptr %37, ptr %3, align 8, !tbaa !159
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !19
  store ptr null, ptr %36, align 8, !tbaa !50
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_17_ReuseOrAllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %45

39:                                               ; preds = %30
  %40 = icmp eq ptr %31, null
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = icmp eq ptr %41, %31
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %58, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %58

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = load ptr, ptr %3, align 8, !tbaa !159
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %45, %.preheader6
  %50 = phi ptr [ %51, %.preheader6 ], [ %48, %45 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef nonnull %50) #26
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit7, label %.preheader6, !llvm.loop !51

.loopexit7:                                       ; preds = %.preheader6, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %53 = call ptr @__cxa_begin_catch(ptr %47) #24
  %54 = icmp eq ptr %31, null
  %55 = load ptr, ptr %0, align 8, !tbaa !18
  br i1 %54, label %56, label %64

56:                                               ; preds = %.loopexit7
  %57 = load i64, ptr %4, align 8, !tbaa !52
  br label %71

58:                                               ; preds = %44, %39
  %59 = load ptr, ptr %3, align 8, !tbaa !159
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %58, %.preheader
  %61 = phi ptr [ %62, %.preheader ], [ %59, %58 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef nonnull %61) #26
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !51

.loopexit:                                        ; preds = %.preheader, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret void

64:                                               ; preds = %.loopexit7
  %65 = getelementptr inbounds i8, ptr %0, i64 48
  %66 = icmp eq ptr %65, %55
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %55) #26
  br label %68

68:                                               ; preds = %67, %64
  store i64 %8, ptr %7, align 8, !tbaa !57
  store ptr %31, ptr %0, align 8, !tbaa !18
  store i64 %5, ptr %4, align 8, !tbaa !52
  br label %71

69:                                               ; preds = %71
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %76

71:                                               ; preds = %68, %56
  %72 = phi i64 [ %5, %68 ], [ %57, %56 ]
  %73 = phi ptr [ %31, %68 ], [ %55, %56 ]
  %74 = shl i64 %72, 3
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %74, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %79 unwind label %69

75:                                               ; preds = %69
  resume { ptr, i32 } %70

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #28
  unreachable

79:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_17_ReuseOrAllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !58

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !59
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !58

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !159
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !17
  store ptr %32, ptr %2, align 8, !tbaa !159
  br label %35

33:                                               ; preds = %27
  %34 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %35 unwind label %71

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %29, %31 ], [ %34, %33 ]
  store ptr null, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i64, ptr %28, align 4
  store i64 %38, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %36, ptr %39, align 8, !tbaa !50
  %40 = load ptr, ptr %0, align 8, !tbaa !18
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !52
  %43 = shl i64 %38, 32
  %44 = ashr exact i64 %43, 32
  %45 = urem i64 %44, %42
  %46 = getelementptr inbounds ptr, ptr %40, i64 %45
  store ptr %39, ptr %46, align 8, !tbaa !19
  %47 = load ptr, ptr %25, align 8, !tbaa !17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %35, %75
  %49 = phi ptr [ %76, %75 ], [ %47, %35 ]
  %50 = phi ptr [ %59, %75 ], [ %36, %35 ]
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load ptr, ptr %2, align 8, !tbaa !159
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %.preheader
  %55 = load ptr, ptr %52, align 8, !tbaa !17
  store ptr %55, ptr %2, align 8, !tbaa !159
  br label %58

56:                                               ; preds = %.preheader
  %57 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %58 unwind label %73

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %52, %54 ], [ %57, %56 ]
  store ptr null, ptr %59, align 8, !tbaa !17
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i64, ptr %51, align 4
  store i64 %61, ptr %60, align 4
  store ptr %59, ptr %50, align 8, !tbaa !17
  %62 = load i64, ptr %41, align 8, !tbaa !52
  %63 = shl i64 %61, 32
  %64 = ashr exact i64 %63, 32
  %65 = urem i64 %64, %62
  %66 = load ptr, ptr %0, align 8, !tbaa !18
  %67 = getelementptr inbounds ptr, ptr %66, i64 %65
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %58
  store ptr %50, ptr %67, align 8, !tbaa !19
  br label %75

71:                                               ; preds = %33
  %72 = landingpad { ptr, i32 }
          catch ptr null
  br label %78

73:                                               ; preds = %56
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %78

75:                                               ; preds = %70, %58
  %76 = load ptr, ptr %49, align 8, !tbaa !17
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit, label %.preheader, !llvm.loop !161

78:                                               ; preds = %73, %71
  %79 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = tail call ptr @__cxa_begin_catch(ptr %80) #24
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  br i1 %5, label %82, label %89

82:                                               ; preds = %78
  %83 = load ptr, ptr %0, align 8, !tbaa !18
  %84 = getelementptr inbounds i8, ptr %0, i64 48
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef %83) #26
  br label %89

87:                                               ; preds = %89
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

89:                                               ; preds = %86, %82, %78
  invoke void @__cxa_rethrow() #27
          to label %94 unwind label %87

90:                                               ; preds = %87
  resume { ptr, i32 } %88

.loopexit:                                        ; preds = %75, %35, %23
  ret void

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #28
  unreachable

94:                                               ; preds = %89
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !51

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8, !tbaa !162
  store i32 %9, ptr %6, align 8, !tbaa !162
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !121
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %16, ptr %18, align 8, !tbaa !90
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

21:                                               ; preds = %17, %4
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %50
  %25 = phi ptr [ %52, %50 ], [ %23, %21 ]
  %26 = phi ptr [ %27, %50 ], [ %6, %21 ]
  %27 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %28 unwind label %43

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds i8, ptr %25, i64 32
  %30 = getelementptr inbounds i8, ptr %27, i64 32
  %31 = load i64, ptr %29, align 4
  store i64 %31, ptr %30, align 4
  %32 = load i32, ptr %25, align 8, !tbaa !162
  store i32 %32, ptr %27, align 8, !tbaa !162
  %33 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %27, ptr %34, align 8, !tbaa !88
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %35, align 8, !tbaa !121
  %36 = getelementptr inbounds i8, ptr %25, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %28
  %40 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %37, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %40, ptr %42, align 8, !tbaa !90
  br label %50

43:                                               ; preds = %39, %.preheader
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %43, %19
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %20, %19 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #24
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %49 unwind label %54

49:                                               ; preds = %45
  invoke void @__cxa_rethrow() #27
          to label %60 unwind label %54

50:                                               ; preds = %41, %28
  %51 = getelementptr inbounds i8, ptr %25, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader, !llvm.loop !163

54:                                               ; preds = %49, %45
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

56:                                               ; preds = %54
  resume { ptr, i32 } %55

.loopexit:                                        ; preds = %50, %21
  ret ptr %6

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #28
  unreachable

60:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !164

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !165
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.preheader11, label %.preheader14

.preheader11:                                     ; preds = %10, %20
  %16 = phi ptr [ %21, %20 ], [ %8, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader11
  %21 = load ptr, ptr %16, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader11, !llvm.loop !166

.preheader14:                                     ; preds = %10, %32
  %23 = phi ptr [ %33, %32 ], [ %8, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = icmp eq i64 %13, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.preheader14
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = tail call i32 @bcmp(ptr %15, ptr %29, i64 %13)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27, %.preheader14
  %33 = load ptr, ptr %23, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader14, !llvm.loop !166

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !38
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !41
  %39 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %36, i64 noundef %38, i64 noundef 3339675911)
          to label %43 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %39, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !167
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %49, align 8, !tbaa !17
  %53 = load i64, ptr %37, align 8
  %54 = freeze i64 %53
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 48
  %58 = load i64, ptr %57, align 8, !tbaa !168
  br i1 %55, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %51, %69
  %59 = phi i64 [ %71, %69 ], [ %58, %51 ]
  %60 = phi ptr [ %67, %69 ], [ %52, %51 ]
  %61 = icmp eq i64 %59, %39
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !41
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62, %.preheader
  %67 = load ptr, ptr %60, align 8, !tbaa !17
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !168
  %72 = urem i64 %71, %45
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %.preheader, label %.loopexit, !llvm.loop !170

.preheader8:                                      ; preds = %51, %89
  %74 = phi i64 [ %91, %89 ], [ %58, %51 ]
  %75 = phi ptr [ %87, %89 ], [ %52, %51 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = icmp eq i64 %74, %39
  br i1 %77, label %78, label %86

78:                                               ; preds = %.preheader8
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !41
  %81 = icmp eq i64 %54, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %76, align 8, !tbaa !38
  %84 = tail call i32 @bcmp(ptr %56, ptr %83, i64 %54)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82, %78, %.preheader8
  %87 = load ptr, ptr %75, align 8, !tbaa !17
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 48
  %91 = load i64, ptr %90, align 8, !tbaa !168
  %92 = urem i64 %91, %45
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %.preheader8, label %.loopexit, !llvm.loop !170

.loopexit:                                        ; preds = %32, %27, %20, %.preheader11, %89, %86, %82, %69, %66, %62, %43, %6
  %94 = phi ptr [ null, %43 ], [ null, %6 ], [ null, %69 ], [ null, %66 ], [ %60, %62 ], [ null, %86 ], [ null, %89 ], [ %75, %82 ], [ %16, %.preheader11 ], [ null, %20 ], [ null, %32 ], [ %23, %27 ]
  ret ptr %94
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #24
  store i64 %8, ptr %7, align 8, !tbaa !57
  invoke void @__cxa_rethrow() #27
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
  %31 = load i64, ptr %9, align 8, !tbaa !52
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !18
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %37, align 8, !tbaa !17
  store ptr %40, ptr %3, align 8, !tbaa !17
  %41 = load ptr, ptr %36, align 8, !tbaa !19
  store ptr %3, ptr %41, align 8, !tbaa !17
  br label %58

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  store ptr %44, ptr %3, align 8, !tbaa !17
  store ptr %3, ptr %43, align 8, !tbaa !50
  %45 = load ptr, ptr %3, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %9, align 8, !tbaa !52
  %50 = load i32, ptr %48, align 4, !tbaa !20
  %51 = sext i32 %50 to i64
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %35, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !19
  %54 = load ptr, ptr %0, align 8, !tbaa !18
  br label %55

55:                                               ; preds = %47, %42
  %56 = phi ptr [ %54, %47 ], [ %35, %42 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %43, ptr %57, align 8, !tbaa !19
  br label %58

58:                                               ; preds = %55, %39
  %59 = load i64, ptr %11, align 8, !tbaa !42
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !42
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !58

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !59
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !58

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  store ptr null, ptr %17, align 8, !tbaa !50
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %42
  %20 = phi ptr [ %22, %42 ], [ %18, %15 ]
  %21 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !17
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = sext i32 %24 to i64
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %.preheader
  %31 = load ptr, ptr %17, align 8, !tbaa !50
  store ptr %31, ptr %20, align 8, !tbaa !17
  store ptr %20, ptr %17, align 8, !tbaa !50
  store ptr %17, ptr %27, align 8, !tbaa !19
  %32 = load ptr, ptr %20, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %39

36:                                               ; preds = %.preheader
  %37 = load ptr, ptr %28, align 8, !tbaa !17
  store ptr %37, ptr %20, align 8, !tbaa !17
  %38 = load ptr, ptr %27, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %21, %36 ]
  store ptr %20, ptr %40, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %22, null
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %42, %15
  %45 = load ptr, ptr %0, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %45) #26
  br label %49

49:                                               ; preds = %48, %.loopexit
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %50, align 8, !tbaa !52
  store ptr %16, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_12ToolGroupCapESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ToolGroupCap>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, ToolGroupCap>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.164", align 8
  %5 = alloca %"class.std::tuple.147", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !38
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !54
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit4, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !17
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 104
  %28 = load i64, ptr %27, align 8, !tbaa !168
  br i1 %25, label %.preheader, label %.preheader5

.preheader:                                       ; preds = %21, %39
  %29 = phi i64 [ %41, %39 ], [ %28, %21 ]
  %30 = phi ptr [ %37, %39 ], [ %22, %21 ]
  %31 = icmp eq i64 %29, %9
  br i1 %31, label %32, label %36

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !41
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32, %.preheader
  %37 = load ptr, ptr %30, align 8, !tbaa !17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit4, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !168
  %42 = urem i64 %41, %15
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %.preheader, label %.loopexit4, !llvm.loop !171

.preheader5:                                      ; preds = %21, %59
  %44 = phi i64 [ %61, %59 ], [ %28, %21 ]
  %45 = phi ptr [ %57, %59 ], [ %22, %21 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq i64 %44, %9
  br i1 %47, label %48, label %56

48:                                               ; preds = %.preheader5
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !41
  %51 = icmp eq i64 %24, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !38
  %54 = tail call i32 @bcmp(ptr %26, ptr %53, i64 %24)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52, %48, %.preheader5
  %57 = load ptr, ptr %45, align 8, !tbaa !17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit4, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 104
  %61 = load i64, ptr %60, align 8, !tbaa !168
  %62 = urem i64 %61, %15
  %63 = icmp eq i64 %62, %16
  br i1 %63, label %.preheader5, label %.loopexit4, !llvm.loop !171

.loopexit4:                                       ; preds = %59, %56, %39, %36, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  store ptr %0, ptr %3, align 8, !tbaa !172
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %65, ptr %64, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %66 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %65, i64 noundef 1)
          to label %67 unwind label %68

67:                                               ; preds = %.loopexit4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %.loopexit

68:                                               ; preds = %.loopexit4
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %69

.loopexit:                                        ; preds = %52, %32, %67
  %70 = phi ptr [ %66, %67 ], [ %30, %32 ], [ %45, %52 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  ret ptr %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #24
  store i64 %8, ptr %7, align 8, !tbaa !57
  invoke void @__cxa_rethrow() #27
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
  %31 = load i64, ptr %9, align 8, !tbaa !55
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 104
  store i64 %2, ptr %35, align 8, !tbaa !168
  %36 = load ptr, ptr %0, align 8, !tbaa !54
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !17
  store ptr %41, ptr %3, align 8, !tbaa !17
  %42 = load ptr, ptr %37, align 8, !tbaa !19
  store ptr %3, ptr %42, align 8, !tbaa !17
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  store ptr %45, ptr %3, align 8, !tbaa !17
  store ptr %3, ptr %44, align 8, !tbaa !49
  %46 = load ptr, ptr %3, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !55
  %50 = getelementptr inbounds i8, ptr %46, i64 104
  %51 = load i64, ptr %50, align 8, !tbaa !168
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !19
  %54 = load ptr, ptr %0, align 8, !tbaa !54
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !19
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !36
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = getelementptr inbounds i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %11 = phi ptr [ %12, %.preheader ], [ %9, %5 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !51

.loopexit:                                        ; preds = %.preheader, %5
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = getelementptr inbounds i8, ptr %3, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = getelementptr inbounds i8, ptr %3, i64 88
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %22, label %21

21:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %18) #26
  br label %22

22:                                               ; preds = %21, %.loopexit
  %23 = load ptr, ptr %6, align 8, !tbaa !38
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !41
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #26
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %32

32:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
  store ptr null, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !19
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !65
  %11 = load ptr, ptr %9, align 8, !tbaa !38
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %13, ptr %5, align 8, !tbaa !66
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %17 unwind label %37

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !38
  %18 = load i64, ptr %5, align 8, !tbaa !66
  store i64 %18, ptr %10, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %16, %17 ], [ %10, %4 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !28
  store i8 %22, ptr %20, align 1, !tbaa !28
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %5, align 8, !tbaa !66
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !41
  %27 = load ptr, ptr %7, align 8, !tbaa !38
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  %30 = getelementptr inbounds i8, ptr %6, i64 72
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr %31, ptr %29, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 1, ptr %32, align 8, !tbaa !52
  %33 = getelementptr inbounds i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8, !tbaa !56
  %34 = getelementptr inbounds i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %6, i64 96
  store i32 1, ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %6, i64 100
  store i32 20, ptr %36, align 4, !tbaa !16
  ret ptr %6

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = call ptr @__cxa_begin_catch(ptr %39) #24
  call void @_ZdlPv(ptr noundef nonnull %6) #26
  invoke void @__cxa_rethrow() #27
          to label %47 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { ptr, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #28
  unreachable

47:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !58

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !175
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !58

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  store ptr null, ptr %17, align 8, !tbaa !49
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !17
  %23 = getelementptr inbounds i8, ptr %20, i64 104
  %24 = load i64, ptr %23, align 8, !tbaa !168
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !49
  store ptr %30, ptr %20, align 8, !tbaa !17
  store ptr %20, ptr %17, align 8, !tbaa !49
  store ptr %17, ptr %26, align 8, !tbaa !19
  %31 = load ptr, ptr %20, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !17
  store ptr %36, ptr %20, align 8, !tbaa !17
  %37 = load ptr, ptr %26, align 8, !tbaa !19
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !176

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !54
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #26
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !55
  store ptr %16, ptr %0, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_sESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, short>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, short>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.164", align 8
  %5 = alloca %"class.std::tuple.147", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !38
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !177
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit4, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !17
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !168
  br i1 %25, label %.preheader, label %.preheader5

.preheader:                                       ; preds = %21, %39
  %29 = phi i64 [ %41, %39 ], [ %28, %21 ]
  %30 = phi ptr [ %37, %39 ], [ %22, %21 ]
  %31 = icmp eq i64 %29, %9
  br i1 %31, label %32, label %36

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !41
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32, %.preheader
  %37 = load ptr, ptr %30, align 8, !tbaa !17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit4, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !168
  %42 = urem i64 %41, %15
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %.preheader, label %.loopexit4, !llvm.loop !178

.preheader5:                                      ; preds = %21, %59
  %44 = phi i64 [ %61, %59 ], [ %28, %21 ]
  %45 = phi ptr [ %57, %59 ], [ %22, %21 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq i64 %44, %9
  br i1 %47, label %48, label %56

48:                                               ; preds = %.preheader5
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !41
  %51 = icmp eq i64 %24, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !38
  %54 = tail call i32 @bcmp(ptr %26, ptr %53, i64 %24)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52, %48, %.preheader5
  %57 = load ptr, ptr %45, align 8, !tbaa !17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit4, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !168
  %62 = urem i64 %61, %15
  %63 = icmp eq i64 %62, %16
  br i1 %63, label %.preheader5, label %.loopexit4, !llvm.loop !178

.loopexit4:                                       ; preds = %59, %56, %39, %36, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  store ptr %0, ptr %3, align 8, !tbaa !179
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %65, ptr %64, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %66 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %65, i64 noundef 1)
          to label %67 unwind label %68

67:                                               ; preds = %.loopexit4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %.loopexit

68:                                               ; preds = %.loopexit4
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %69

.loopexit:                                        ; preds = %52, %32, %67
  %70 = phi ptr [ %66, %67 ], [ %30, %32 ], [ %45, %52 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  ret ptr %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !182
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !37
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #24
  store i64 %8, ptr %7, align 8, !tbaa !57
  invoke void @__cxa_rethrow() #27
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
  %31 = load i64, ptr %9, align 8, !tbaa !182
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %2, ptr %35, align 8, !tbaa !168
  %36 = load ptr, ptr %0, align 8, !tbaa !177
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !17
  store ptr %41, ptr %3, align 8, !tbaa !17
  %42 = load ptr, ptr %37, align 8, !tbaa !19
  store ptr %3, ptr %42, align 8, !tbaa !17
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !183
  store ptr %45, ptr %3, align 8, !tbaa !17
  store ptr %3, ptr %44, align 8, !tbaa !183
  %46 = load ptr, ptr %3, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !182
  %50 = getelementptr inbounds i8, ptr %46, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !168
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !19
  %54 = load ptr, ptr %0, align 8, !tbaa !177
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !19
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !37
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  store ptr null, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !19
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !65
  %11 = load ptr, ptr %9, align 8, !tbaa !38
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %13, ptr %5, align 8, !tbaa !66
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %17 unwind label %30

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !38
  %18 = load i64, ptr %5, align 8, !tbaa !66
  store i64 %18, ptr %10, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %16, %17 ], [ %10, %4 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !28
  store i8 %22, ptr %20, align 1, !tbaa !28
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %5, align 8, !tbaa !66
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !41
  %27 = load ptr, ptr %7, align 8, !tbaa !38
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  store i16 0, ptr %29, align 8, !tbaa !45
  ret ptr %6

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #24
  call void @_ZdlPv(ptr noundef nonnull %6) #26
  invoke void @__cxa_rethrow() #27
          to label %40 unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #28
  unreachable

40:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !58

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !184
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !58

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !183
  store ptr null, ptr %17, align 8, !tbaa !183
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !17
  %23 = getelementptr inbounds i8, ptr %20, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !168
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !183
  store ptr %30, ptr %20, align 8, !tbaa !17
  store ptr %20, ptr %17, align 8, !tbaa !183
  store ptr %17, ptr %26, align 8, !tbaa !19
  %31 = load ptr, ptr %20, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !17
  store ptr %36, ptr %20, align 8, !tbaa !17
  %37 = load ptr, ptr %26, align 8, !tbaa !19
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !185

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !177
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #26
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !182
  store ptr %16, ptr %0, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_12ToolGroupCapESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ToolGroupCap>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, ToolGroupCap>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !38
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !41
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
  %15 = load ptr, ptr %0, align 8, !tbaa !54
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %1, align 8
  br i1 %18, label %.loopexit6, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %17, align 8, !tbaa !17
  %22 = load i64, ptr %5, align 8
  %23 = freeze i64 %22
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds i8, ptr %21, i64 104
  %26 = load i64, ptr %25, align 8, !tbaa !168
  br i1 %24, label %.preheader, label %.preheader7

.preheader:                                       ; preds = %20, %37
  %27 = phi i64 [ %39, %37 ], [ %26, %20 ]
  %28 = phi ptr [ %35, %37 ], [ %21, %20 ]
  %29 = icmp eq i64 %27, %7
  br i1 %29, label %30, label %34

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !41
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30, %.preheader
  %35 = load ptr, ptr %28, align 8, !tbaa !17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit6, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 104
  %39 = load i64, ptr %38, align 8, !tbaa !168
  %40 = urem i64 %39, %13
  %41 = icmp eq i64 %40, %14
  br i1 %41, label %.preheader, label %.loopexit6, !llvm.loop !171

.preheader7:                                      ; preds = %20, %57
  %42 = phi i64 [ %59, %57 ], [ %26, %20 ]
  %43 = phi ptr [ %55, %57 ], [ %21, %20 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = icmp eq i64 %42, %7
  br i1 %45, label %46, label %54

46:                                               ; preds = %.preheader7
  %47 = getelementptr inbounds i8, ptr %43, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !41
  %49 = icmp eq i64 %23, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %44, align 8, !tbaa !38
  %52 = tail call i32 @bcmp(ptr %19, ptr %51, i64 %23)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %50, %46, %.preheader7
  %55 = load ptr, ptr %43, align 8, !tbaa !17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit6, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 104
  %59 = load i64, ptr %58, align 8, !tbaa !168
  %60 = urem i64 %59, %13
  %61 = icmp eq i64 %60, %14
  br i1 %61, label %.preheader7, label %.loopexit6, !llvm.loop !171

.loopexit6:                                       ; preds = %57, %54, %37, %34, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  store ptr %0, ptr %3, align 8, !tbaa !172
  %62 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
  store ptr null, ptr %62, align 8, !tbaa !17
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr %64, ptr %63, align 8, !tbaa !65
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = icmp eq ptr %19, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %.loopexit6
  %68 = load i64, ptr %5, align 8, !tbaa !41
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %70, i1 false)
  br label %74

71:                                               ; preds = %.loopexit6
  store ptr %19, ptr %63, align 8, !tbaa !38
  %72 = load i64, ptr %65, align 8, !tbaa !28
  store i64 %72, ptr %64, align 8, !tbaa !28
  %73 = load i64, ptr %5, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi i64 [ %73, %71 ], [ %68, %67 ]
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  %77 = getelementptr inbounds i8, ptr %62, i64 16
  store i64 %75, ptr %77, align 8, !tbaa !41
  store ptr %65, ptr %1, align 8, !tbaa !38
  store i64 0, ptr %5, align 8, !tbaa !41
  store i8 0, ptr %65, align 8, !tbaa !28
  %78 = getelementptr inbounds i8, ptr %62, i64 40
  %79 = getelementptr inbounds i8, ptr %62, i64 72
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %62, i64 88
  store ptr %80, ptr %78, align 8, !tbaa !18
  %81 = getelementptr inbounds i8, ptr %62, i64 48
  store i64 1, ptr %81, align 8, !tbaa !52
  %82 = getelementptr inbounds i8, ptr %62, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %79, align 8, !tbaa !56
  %83 = getelementptr inbounds i8, ptr %62, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %84 = getelementptr inbounds i8, ptr %62, i64 96
  store i32 1, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds i8, ptr %62, i64 100
  store i32 20, ptr %85, align 4, !tbaa !16
  store ptr %62, ptr %76, align 8, !tbaa !174
  %86 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, i64 noundef %7, ptr noundef nonnull %62, i64 noundef 1)
          to label %87 unwind label %88

87:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %.loopexit

88:                                               ; preds = %74
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %89

.loopexit:                                        ; preds = %50, %30, %87
  %90 = phi ptr [ %86, %87 ], [ %28, %30 ], [ %43, %50 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 40
  ret ptr %91
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_sESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, short>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, short>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !38
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !41
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
  %15 = load ptr, ptr %0, align 8, !tbaa !177
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %1, align 8
  br i1 %18, label %.loopexit6, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %17, align 8, !tbaa !17
  %22 = load i64, ptr %5, align 8
  %23 = freeze i64 %22
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds i8, ptr %21, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !168
  br i1 %24, label %.preheader, label %.preheader7

.preheader:                                       ; preds = %20, %37
  %27 = phi i64 [ %39, %37 ], [ %26, %20 ]
  %28 = phi ptr [ %35, %37 ], [ %21, %20 ]
  %29 = icmp eq i64 %27, %7
  br i1 %29, label %30, label %34

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !41
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30, %.preheader
  %35 = load ptr, ptr %28, align 8, !tbaa !17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit6, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !168
  %40 = urem i64 %39, %13
  %41 = icmp eq i64 %40, %14
  br i1 %41, label %.preheader, label %.loopexit6, !llvm.loop !178

.preheader7:                                      ; preds = %20, %57
  %42 = phi i64 [ %59, %57 ], [ %26, %20 ]
  %43 = phi ptr [ %55, %57 ], [ %21, %20 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = icmp eq i64 %42, %7
  br i1 %45, label %46, label %54

46:                                               ; preds = %.preheader7
  %47 = getelementptr inbounds i8, ptr %43, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !41
  %49 = icmp eq i64 %23, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %44, align 8, !tbaa !38
  %52 = tail call i32 @bcmp(ptr %19, ptr %51, i64 %23)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %50, %46, %.preheader7
  %55 = load ptr, ptr %43, align 8, !tbaa !17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit6, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 48
  %59 = load i64, ptr %58, align 8, !tbaa !168
  %60 = urem i64 %59, %13
  %61 = icmp eq i64 %60, %14
  br i1 %61, label %.preheader7, label %.loopexit6, !llvm.loop !178

.loopexit6:                                       ; preds = %57, %54, %37, %34, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  store ptr %0, ptr %3, align 8, !tbaa !179
  %62 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  store ptr null, ptr %62, align 8, !tbaa !17
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr %64, ptr %63, align 8, !tbaa !65
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = icmp eq ptr %19, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %.loopexit6
  %68 = load i64, ptr %5, align 8, !tbaa !41
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %70, i1 false)
  br label %74

71:                                               ; preds = %.loopexit6
  store ptr %19, ptr %63, align 8, !tbaa !38
  %72 = load i64, ptr %65, align 8, !tbaa !28
  store i64 %72, ptr %64, align 8, !tbaa !28
  %73 = load i64, ptr %5, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi i64 [ %73, %71 ], [ %68, %67 ]
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  %77 = getelementptr inbounds i8, ptr %62, i64 16
  store i64 %75, ptr %77, align 8, !tbaa !41
  store ptr %65, ptr %1, align 8, !tbaa !38
  store i64 0, ptr %5, align 8, !tbaa !41
  store i8 0, ptr %65, align 8, !tbaa !28
  %78 = getelementptr inbounds i8, ptr %62, i64 40
  store i16 0, ptr %78, align 8, !tbaa !45
  store ptr %62, ptr %76, align 8, !tbaa !181
  %79 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, i64 noundef %7, ptr noundef nonnull %62, i64 noundef 1)
          to label %80 unwind label %81

80:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %.loopexit

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %82

.loopexit:                                        ; preds = %50, %30, %80
  %83 = phi ptr [ %79, %80 ], [ %28, %30 ], [ %43, %50 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 40
  ret ptr %84
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %50

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load float, ptr %13, align 4, !tbaa !26
  %15 = load float, ptr %2, align 4, !tbaa !26
  %16 = fcmp nsz olt float %14, %15
  br i1 %16, label %141, label %17

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = load float, ptr %2, align 4, !tbaa !26
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %30, %23 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load float, ptr %25, align 4, !tbaa !26
  %27 = fcmp nsz olt float %22, %26
  %28 = select i1 %27, i64 16, i64 24
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %23, !llvm.loop !186

32:                                               ; preds = %23
  br i1 %27, label %33, label %43

33:                                               ; preds = %32, %17
  %34 = phi ptr [ %24, %32 ], [ %1, %17 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %141, label %38

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %34) #29
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load float, ptr %40, align 4, !tbaa !26
  %42 = load float, ptr %2, align 4, !tbaa !26
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi float [ %42, %38 ], [ %22, %32 ]
  %45 = phi float [ %41, %38 ], [ %26, %32 ]
  %46 = phi ptr [ %34, %38 ], [ %24, %32 ]
  %47 = phi ptr [ %39, %38 ], [ %24, %32 ]
  %48 = fcmp nsz olt float %45, %44
  br i1 %48, label %141, label %49

49:                                               ; preds = %43
  br label %141

50:                                               ; preds = %3
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = load float, ptr %2, align 4, !tbaa !26
  %53 = load float, ptr %51, align 4, !tbaa !26
  %54 = fcmp nsz olt float %52, %53
  br i1 %54, label %55, label %96

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = icmp eq ptr %57, %1
  br i1 %58, label %141, label %59

59:                                               ; preds = %55
  %60 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  %62 = load float, ptr %61, align 4, !tbaa !26
  %63 = fcmp nsz olt float %62, %52
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %60, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !90
  %67 = icmp eq ptr %66, null
  %68 = select i1 %67, ptr null, ptr %1
  %69 = select i1 %67, ptr %60, ptr %1
  br label %141

70:                                               ; preds = %59
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = icmp eq ptr %72, null
  br i1 %73, label %83, label %.preheader

.preheader:                                       ; preds = %70, %.preheader
  %74 = phi ptr [ %80, %.preheader ], [ %72, %70 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = load float, ptr %75, align 4, !tbaa !26
  %77 = fcmp nsz olt float %52, %76
  %78 = select i1 %77, i64 16, i64 24
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %.preheader, !llvm.loop !186

82:                                               ; preds = %.preheader
  br i1 %77, label %83, label %90

83:                                               ; preds = %82, %70
  %84 = phi ptr [ %74, %82 ], [ %4, %70 ]
  %85 = icmp eq ptr %84, %57
  br i1 %85, label %141, label %86

86:                                               ; preds = %83
  %87 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %84) #29
  %88 = getelementptr inbounds i8, ptr %87, i64 32
  %89 = load float, ptr %88, align 4, !tbaa !26
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi float [ %89, %86 ], [ %76, %82 ]
  %92 = phi ptr [ %84, %86 ], [ %74, %82 ]
  %93 = phi ptr [ %87, %86 ], [ %74, %82 ]
  %94 = fcmp nsz olt float %91, %52
  br i1 %94, label %141, label %95

95:                                               ; preds = %90
  br label %141

96:                                               ; preds = %50
  %97 = fcmp nsz olt float %53, %52
  br i1 %97, label %98, label %141

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %0, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  %101 = icmp eq ptr %100, %1
  br i1 %101, label %141, label %102

102:                                              ; preds = %98
  %103 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %104 = getelementptr inbounds i8, ptr %103, i64 32
  %105 = load float, ptr %104, align 4, !tbaa !26
  %106 = fcmp nsz olt float %52, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %1, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !90
  %110 = icmp eq ptr %109, null
  %111 = select i1 %110, ptr null, ptr %103
  %112 = select i1 %110, ptr %1, ptr %103
  br label %141

113:                                              ; preds = %102
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  %116 = icmp eq ptr %115, null
  br i1 %116, label %126, label %.preheader17

.preheader17:                                     ; preds = %113, %.preheader17
  %117 = phi ptr [ %123, %.preheader17 ], [ %115, %113 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 32
  %119 = load float, ptr %118, align 4, !tbaa !26
  %120 = fcmp nsz olt float %52, %119
  %121 = select i1 %120, i64 16, i64 24
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !19
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %.preheader17, !llvm.loop !186

125:                                              ; preds = %.preheader17
  br i1 %120, label %126, label %135

126:                                              ; preds = %125, %113
  %127 = phi ptr [ %117, %125 ], [ %4, %113 ]
  %128 = getelementptr inbounds i8, ptr %0, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !81
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %141, label %131

131:                                              ; preds = %126
  %132 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %127) #29
  %133 = getelementptr inbounds i8, ptr %132, i64 32
  %134 = load float, ptr %133, align 4, !tbaa !26
  br label %135

135:                                              ; preds = %131, %125
  %136 = phi float [ %134, %131 ], [ %119, %125 ]
  %137 = phi ptr [ %127, %131 ], [ %117, %125 ]
  %138 = phi ptr [ %132, %131 ], [ %117, %125 ]
  %139 = fcmp nsz olt float %136, %52
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140, %135, %126, %107, %98, %96, %95, %90, %83, %64, %55, %49, %43, %33, %10
  %142 = phi ptr [ null, %10 ], [ %1, %55 ], [ null, %98 ], [ %1, %96 ], [ %68, %64 ], [ %111, %107 ], [ %47, %49 ], [ null, %33 ], [ null, %43 ], [ %93, %95 ], [ null, %83 ], [ null, %90 ], [ %138, %140 ], [ null, %126 ], [ null, %135 ]
  %143 = phi ptr [ %12, %10 ], [ %1, %55 ], [ %1, %98 ], [ null, %96 ], [ %69, %64 ], [ %112, %107 ], [ null, %49 ], [ %34, %33 ], [ %46, %43 ], [ null, %95 ], [ %57, %83 ], [ %92, %90 ], [ null, %140 ], [ %127, %126 ], [ %137, %135 ]
  %144 = insertvalue { ptr, ptr } poison, ptr %142, 0
  %145 = insertvalue { ptr, ptr } %144, ptr %143, 1
  ret { ptr, ptr } %145
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !36
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.preheader11, label %.preheader14

.preheader11:                                     ; preds = %10, %20
  %16 = phi ptr [ %21, %20 ], [ %8, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader11
  %21 = load ptr, ptr %16, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader11, !llvm.loop !187

.preheader14:                                     ; preds = %10, %32
  %23 = phi ptr [ %33, %32 ], [ %8, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = icmp eq i64 %13, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.preheader14
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = tail call i32 @bcmp(ptr %15, ptr %29, i64 %13)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27, %.preheader14
  %33 = load ptr, ptr %23, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader14, !llvm.loop !187

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !38
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !41
  %39 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %36, i64 noundef %38, i64 noundef 3339675911)
          to label %43 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %39, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !54
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %49, align 8, !tbaa !17
  %53 = load i64, ptr %37, align 8
  %54 = freeze i64 %53
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 104
  %58 = load i64, ptr %57, align 8, !tbaa !168
  br i1 %55, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %51, %69
  %59 = phi i64 [ %71, %69 ], [ %58, %51 ]
  %60 = phi ptr [ %67, %69 ], [ %52, %51 ]
  %61 = icmp eq i64 %59, %39
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !41
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62, %.preheader
  %67 = load ptr, ptr %60, align 8, !tbaa !17
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 104
  %71 = load i64, ptr %70, align 8, !tbaa !168
  %72 = urem i64 %71, %45
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %.preheader, label %.loopexit, !llvm.loop !171

.preheader8:                                      ; preds = %51, %89
  %74 = phi i64 [ %91, %89 ], [ %58, %51 ]
  %75 = phi ptr [ %87, %89 ], [ %52, %51 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = icmp eq i64 %74, %39
  br i1 %77, label %78, label %86

78:                                               ; preds = %.preheader8
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !41
  %81 = icmp eq i64 %54, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %76, align 8, !tbaa !38
  %84 = tail call i32 @bcmp(ptr %56, ptr %83, i64 %54)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82, %78, %.preheader8
  %87 = load ptr, ptr %75, align 8, !tbaa !17
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 104
  %91 = load i64, ptr %90, align 8, !tbaa !168
  %92 = urem i64 %91, %45
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %.preheader8, label %.loopexit, !llvm.loop !171

.loopexit:                                        ; preds = %32, %27, %20, %.preheader11, %89, %86, %82, %69, %66, %62, %43, %6
  %94 = phi ptr [ null, %43 ], [ null, %6 ], [ null, %69 ], [ null, %66 ], [ %60, %62 ], [ null, %86 ], [ null, %89 ], [ %75, %82 ], [ %16, %.preheader11 ], [ null, %20 ], [ null, %32 ], [ %23, %27 ]
  ret ptr %94
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tool.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !15, i64 56}
!5 = !{!"_ZTS12ToolGroupCap", !6, i64 0, !15, i64 56, !15, i64 60}
!6 = !{!"_ZTSSt13unordered_mapIifSt4hashIiESt8equal_toIiESaISt4pairIKifEEE", !7, i64 0}
!7 = !{!"_ZTSSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !8, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !13, i64 32, !8, i64 48}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!13 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !14, i64 0, !11, i64 8}
!14 = !{!"float", !9, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!5, !15, i64 60}
!17 = !{!12, !8, i64 0}
!18 = !{!7, !8, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!15, !15, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !15, i64 0}
!24 = !{!"_ZTSSt4pairIKifE", !15, i64 0, !14, i64 4}
!25 = !{!24, !14, i64 4}
!26 = !{!14, !14, i64 0}
!27 = distinct !{!27, !22}
!28 = !{!9, !9, i64 0}
!29 = !{!30, !14, i64 0}
!30 = !{!"_ZTS16ToolCapabilities", !14, i64 0, !15, i64 4, !31, i64 8, !33, i64 64, !15, i64 120}
!31 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !8, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !13, i64 32, !8, i64 48}
!33 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !34, i64 0}
!34 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !8, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !13, i64 32, !8, i64 48}
!35 = !{!30, !15, i64 4}
!36 = !{!32, !11, i64 24}
!37 = !{!34, !11, i64 24}
!38 = !{!39, !8, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !11, i64 8, !9, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!41 = !{!39, !11, i64 8}
!42 = !{!7, !11, i64 24}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTS9FloatType", !9, i64 0}
!45 = !{!46, !47, i64 32}
!46 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsE", !39, i64 0, !47, i64 32}
!47 = !{!"short", !9, i64 0}
!48 = !{!30, !15, i64 120}
!49 = !{!32, !8, i64 16}
!50 = !{!7, !8, i64 16}
!51 = distinct !{!51, !22}
!52 = !{!7, !11, i64 8}
!53 = distinct !{!53, !22}
!54 = !{!32, !8, i64 0}
!55 = !{!32, !11, i64 8}
!56 = !{!13, !14, i64 0}
!57 = !{!13, !11, i64 8}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = !{!7, !8, i64 48}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = !{!47, !47, i64 0}
!64 = distinct !{!64, !22}
!65 = !{!40, !8, i64 0}
!66 = !{!11, !11, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !10, i64 0}
!69 = !{!70, !79, i64 48}
!70 = !{!"_ZTS13WearBarParams", !71, i64 0, !79, i64 48}
!71 = !{!"_ZTSSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE", !72, i64 0}
!72 = !{!"_ZTSSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE", !73, i64 0}
!73 = !{!"_ZTSNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !74, i64 0, !76, i64 8}
!74 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIfEE", !75, i64 0}
!75 = !{!"_ZTSSt4lessIfE"}
!76 = !{!"_ZTSSt15_Rb_tree_header", !77, i64 0, !11, i64 32}
!77 = !{!"_ZTSSt18_Rb_tree_node_base", !78, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!78 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!79 = !{!"_ZTSN13WearBarParams9BlendModeE", !9, i64 0}
!80 = !{!76, !11, i64 32}
!81 = !{!76, !8, i64 16}
!82 = !{!83, !14, i64 0}
!83 = !{!"_ZTSSt4pairIKfN3irr5video6SColorEE", !14, i64 0, !84, i64 4}
!84 = !{!"_ZTSN3irr5video6SColorE", !15, i64 0}
!85 = !{!76, !78, i64 0}
!86 = !{!76, !8, i64 8}
!87 = !{!76, !8, i64 24}
!88 = !{!77, !8, i64 16}
!89 = distinct !{!89, !22}
!90 = !{!77, !8, i64 24}
!91 = distinct !{!91, !22}
!92 = distinct !{!92, !22}
!93 = distinct !{!93, !22}
!94 = !{!95, !14, i64 0}
!95 = !{!"_ZTSSt4pairIfN3irr5video6SColorEE", !14, i64 0, !84, i64 4}
!96 = !{!97, !8, i64 8}
!97 = !{!"_ZTS10EnumString", !15, i64 0, !8, i64 8}
!98 = !{!99, !11, i64 8}
!99 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !100, i64 24, !101, i64 28, !101, i64 32, !8, i64 40, !102, i64 48, !9, i64 64, !15, i64 192, !8, i64 200, !103, i64 208}
!100 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!101 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!102 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!103 = !{!"_ZTSSt6locale", !8, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!106 = distinct !{!106, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!109 = distinct !{!109, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!110 = !{!108, !105}
!111 = !{!112, !8, i64 40}
!112 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !103, i64 56}
!113 = !{!112, !8, i64 32}
!114 = !{!115, !116, i64 56}
!115 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !9, i64 0, !116, i64 56}
!116 = !{!"bool", !9, i64 0}
!117 = !{!118, !8, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!119 = !{!118, !8, i64 8}
!120 = distinct !{!120, !22}
!121 = !{!77, !8, i64 8}
!122 = distinct !{!122, !22}
!123 = !{!124, !15, i64 32}
!124 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !39, i64 0, !15, i64 32}
!125 = !{!126, !116, i64 0}
!126 = !{!"_ZTS9DigParams", !116, i64 0, !14, i64 4, !15, i64 8, !39, i64 16}
!127 = !{!126, !14, i64 4}
!128 = !{!126, !15, i64 8}
!129 = distinct !{!129, !22}
!130 = !{!131, !47, i64 34}
!131 = !{!"_ZTS9ItemStack", !39, i64 0, !47, i64 32, !47, i64 34, !132, i64 40}
!132 = !{!"_ZTS17ItemStackMetadata", !133, i64 0, !116, i64 72, !30, i64 80, !136, i64 208}
!133 = !{!"_ZTS14SimpleMetadata", !116, i64 8, !134, i64 16}
!134 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !8, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !13, i64 32, !8, i64 48}
!136 = !{!"_ZTSSt8optionalI13WearBarParamsE", !137, i64 0}
!137 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !138, i64 0}
!138 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !139, i64 0}
!139 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !115, i64 0}
!140 = !{!141, !14, i64 872}
!141 = !{!"_ZTS14ItemDefinition", !142, i64 0, !39, i64 8, !39, i64 40, !39, i64 72, !39, i64 104, !39, i64 136, !39, i64 168, !39, i64 200, !39, i64 232, !84, i64 264, !143, i64 268, !47, i64 280, !116, i64 282, !116, i64 283, !144, i64 288, !8, i64 520, !136, i64 528, !149, i64 592, !151, i64 648, !151, i64 704, !151, i64 760, !151, i64 816, !14, i64 872, !39, i64 880, !152, i64 912, !116, i64 914, !156, i64 915}
!142 = !{!"_ZTS8ItemType", !9, i64 0}
!143 = !{!"_ZTSN3irr4core8vector3dIfEE", !14, i64 0, !14, i64 4, !14, i64 8}
!144 = !{!"_ZTSSt8optionalI14PointabilitiesE", !145, i64 0}
!145 = !{!"_ZTSSt14_Optional_baseI14PointabilitiesLb0ELb0EE", !146, i64 0}
!146 = !{!"_ZTSSt17_Optional_payloadI14PointabilitiesLb0ELb0ELb0EE", !147, i64 0}
!147 = !{!"_ZTSSt17_Optional_payloadI14PointabilitiesLb1ELb0ELb0EE", !148, i64 0}
!148 = !{!"_ZTSSt22_Optional_payload_baseI14PointabilitiesE", !9, i64 0, !116, i64 224}
!149 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !150, i64 0}
!150 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !8, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !13, i64 32, !8, i64 48}
!151 = !{!"_ZTS9SoundSpec", !39, i64 0, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !116, i64 48, !116, i64 49}
!152 = !{!"_ZTSSt8optionalIhE", !153, i64 0}
!153 = !{!"_ZTSSt14_Optional_baseIhLb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt17_Optional_payloadIhLb1ELb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt22_Optional_payload_baseIhE", !9, i64 0, !116, i64 1}
!156 = !{!"_ZTS16TouchInteraction", !157, i64 0, !157, i64 1, !157, i64 2}
!157 = !{!"_ZTS20TouchInteractionMode", !9, i64 0}
!158 = !{i64 0, i64 4, !26, i64 8, i64 8, !66}
!159 = !{!160, !8, i64 0}
!160 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKifELb0EEEEEE", !8, i64 0, !8, i64 8}
!161 = distinct !{!161, !22}
!162 = !{!77, !78, i64 0}
!163 = distinct !{!163, !22}
!164 = distinct !{!164, !22}
!165 = !{!150, !11, i64 24}
!166 = distinct !{!166, !22}
!167 = !{!150, !8, i64 0}
!168 = !{!169, !11, i64 0}
!169 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !11, i64 0}
!170 = distinct !{!170, !22}
!171 = distinct !{!171, !22}
!172 = !{!173, !8, i64 0}
!173 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !8, i64 0, !8, i64 8}
!174 = !{!173, !8, i64 8}
!175 = !{!32, !8, i64 48}
!176 = distinct !{!176, !22}
!177 = !{!34, !8, i64 0}
!178 = distinct !{!178, !22}
!179 = !{!180, !8, i64 0}
!180 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !8, i64 0, !8, i64 8}
!181 = !{!180, !8, i64 8}
!182 = !{!34, !11, i64 8}
!183 = !{!34, !8, i64 16}
!184 = !{!34, !8, i64 48}
!185 = distinct !{!185, !22}
!186 = distinct !{!186, !22}
!187 = distinct !{!187, !22}
