; ModuleID = 'bench/minetest/original/tool.ll'
source_filename = "bench/minetest/original/tool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::tuple.172" = type { %"struct.std::_Tuple_impl.173" }
%"struct.std::_Tuple_impl.173" = type { %"struct.std::_Head_base.174" }
%"struct.std::_Head_base.174" = type { ptr }
%"class.std::tuple.155" = type { i8 }
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
@_ZN13WearBarParams12es_BlendModeE = linkonce_odr dso_local constant [3 x %struct.EnumString] [%struct.EnumString { i32 0, ptr @.str.26 }, %struct.EnumString { i32 1, ptr @.str.27 }, %struct.EnumString zeroinitializer], comdat, align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"blend\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"dummy value\00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.16 = private unnamed_addr constant [20 x i8] c"invalid blend value\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"dig_immediate\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"punch_operable\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@g_serialize_f32_type = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [27 x i8] c"writeF32: Unreachable code\00", align 1
@_ZTV18SerializationError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SerializationError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN18SerializationErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"readF32: Unreachable code\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tool.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12ToolGroupCap6toJsonERN4Json5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(40) %object) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Json::Value", align 8
  %ref.tmp3 = alloca %"class.Json::Value", align 8
  %times_object = alloca %"class.Json::Value", align 8
  %ref.tmp15 = alloca %"class.Json::Value", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %maxlevel = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i32, ptr %maxlevel, align 8, !tbaa !4
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, i32 noundef %0)
  %call = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %object, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %uses = getelementptr inbounds nuw i8, ptr %this, i64 60
  %1 = load i32, ptr %uses, align 4, !tbaa !16
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp3, i32 noundef %1)
  %call6 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %object, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call6, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp3) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %times_object)
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %times_object, i32 noundef 0)
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__begin1.sroa.0.042 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !17
  %cmp.i.not43 = icmp eq ptr %__begin1.sroa.0.042, null
  br i1 %cmp.i.not43, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont19, %invoke.cont5
  %call29 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %object, ptr noundef nonnull @.str.2)
          to label %invoke.cont28 unwind label %lpad27

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %eh.resume

for.body:                                         ; preds = %invoke.cont5, %invoke.cont19
  %__begin1.sroa.0.044 = phi ptr [ %__begin1.sroa.0.0, %invoke.cont19 ], [ %__begin1.sroa.0.042, %invoke.cont5 ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.044, i64 8
  %time.sroa.0.0.copyload = load i32, ptr %add.ptr.i, align 4
  %time.sroa.5.0.call14.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.044, i64 12
  %time.sroa.5.0.copyload = load float, ptr %time.sroa.5.0.call14.sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  %conv = fpext float %time.sroa.5.0.copyload to double
  invoke void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp15, double noundef %conv)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %for.body
  %call20 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEi(ptr noundef nonnull align 8 dereferenceable(40) %times_object, i32 noundef %time.sroa.0.0.copyload)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call21 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call20, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp15) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.044, align 8, !tbaa !17
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad16:                                           ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp15) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn = phi { ptr, i32 } [ %5, %lpad18 ], [ %4, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %ehcleanup31

invoke.cont28:                                    ; preds = %for.cond.cleanup
  %call30 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call29, ptr noundef nonnull align 8 dereferenceable(40) %times_object) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %times_object) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %times_object)
  ret void

lpad27:                                           ; preds = %for.cond.cleanup
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad27, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad27 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %times_object) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %times_object)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup31, %lpad4, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup31 ], [ %3, %lpad4 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40), double noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ToolGroupCap8fromJsonERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(40) %json) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %json)
  br i1 %call, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %json, ptr noundef nonnull @.str)
  %call3 = tail call noundef zeroext i1 @_ZNK4Json5Value5isIntEv(ptr noundef nonnull align 8 dereferenceable(40) %call2)
  br i1 %call3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %call5 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %json, ptr noundef nonnull @.str)
  %call6 = tail call noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %call5)
  %maxlevel = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %call6, ptr %maxlevel, align 8, !tbaa !4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %call7 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %json, ptr noundef nonnull @.str.1)
  %call8 = tail call noundef zeroext i1 @_ZNK4Json5Value5isIntEv(ptr noundef nonnull align 8 dereferenceable(40) %call7)
  br i1 %call8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %call10 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %json, ptr noundef nonnull @.str.1)
  %call11 = tail call noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %call10)
  %uses = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 %call11, ptr %uses, align 4, !tbaa !16
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end
  %call13 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %json, ptr noundef nonnull @.str.2)
  %call14 = tail call noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %call13)
  br i1 %call14, label %if.then15, label %if.end25

if.then15:                                        ; preds = %if.end12
  %call16 = tail call noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %call13)
  %cmp39.not = icmp eq i32 %call16, 0
  br i1 %cmp39.not, label %if.end25, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then15
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %i.040 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call17 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %call13, i32 noundef %i.040)
  %call18 = tail call noundef zeroext i1 @_ZNK4Json5Value8isDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %call17)
  br i1 %call18, label %if.then19, label %for.inc

if.then19:                                        ; preds = %for.body
  %call20 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %call13, i32 noundef %i.040)
  %call21 = tail call nsz noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(40) %call20)
  %conv.i.i.i.i = sext i32 %i.040 to i64
  %0 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %0
  %1 = load ptr, ptr %this, align 8, !tbaa !18
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %rem.i.i.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.cont.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then19
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i32, ptr %add.ptr20.i.i.i.i, align 4, !tbaa !20
  %cmp.i.i.i21.i.i.i.i = icmp eq i32 %i.040, %4
  br i1 %cmp.i.i.i21.i.i.i.i, label %_ZNSt13unordered_mapIifSt4hashIiESt8equal_toIiESaISt4pairIKifEEEixEOi.exit, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %i.040, %6
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIifSt4hashIiESt8equal_toIiESaISt4pairIKifEEEixEOi.exit, label %if.end3.i.i.i.i, !llvm.loop !21

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %5, %for.cond.i.i.i.i ], [ %3, %if.end.i.i.i.i ]
  %5 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !17
  %tobool5.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup.cont.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr7.i.i.i.i, align 4, !tbaa !20
  %conv.i.i.i.i.i.i.i.i = sext i32 %6 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %0
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup.cont.i.i, !llvm.loop !21

cleanup.cont.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.then19
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !17
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store i32 %i.040, ptr %add.ptr.i.i.i.i, align 8, !tbaa !23
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 12
  store float 0.000000e+00, ptr %second.i.i.i.i.i.i.i.i, align 4, !tbaa !25
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i.i.i, i64 noundef %conv.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt13unordered_mapIifSt4hashIiESt8equal_toIiESaISt4pairIKifEEEixEOi.exit unwind label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i: ; preds = %cleanup.cont.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #28
  resume { ptr, i32 } %7

_ZNSt13unordered_mapIifSt4hashIiESt8equal_toIiESaISt4pairIKifEEEixEOi.exit: ; preds = %for.cond.i.i.i.i, %cleanup.cont.i.i, %if.end.i.i.i.i
  %call7.pn.i.i = phi ptr [ %3, %if.end.i.i.i.i ], [ %call7.i.i, %cleanup.cont.i.i ], [ %5, %for.cond.i.i.i.i ]
  %retval.1.i.i = getelementptr inbounds nuw i8, ptr %call7.pn.i.i, i64 12
  store float %call21, ptr %retval.1.i.i, align 4, !tbaa !26
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt13unordered_mapIifSt4hashIiESt8equal_toIiESaISt4pairIKifEEEixEOi.exit, %for.body
  %inc = add nuw i32 %i.040, 1
  %exitcond.not = icmp eq i32 %inc, %call16
  br i1 %exitcond.not, label %if.end25, label %for.body, !llvm.loop !27

if.end25:                                         ; preds = %for.inc, %if.then15, %if.end12, %entry
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
define dso_local void @_ZNK16ToolCapabilities9serializeERSot(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(8) %os, i16 noundef zeroext %protocol_version) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i = alloca %"class.std::allocator.42", align 1
  %buf.i166 = alloca [2 x i8], align 2
  %buf.i157 = alloca [2 x i8], align 2
  %buf.i141 = alloca [4 x i8], align 4
  %buf.i138 = alloca [2 x i8], align 2
  %buf.i126 = alloca [4 x i8], align 4
  %buf.i122 = alloca [2 x i8], align 2
  %buf.i119 = alloca [2 x i8], align 2
  %buf.i113 = alloca [4 x i8], align 4
  %buf.i110 = alloca [4 x i8], align 4
  %buf.i108 = alloca [2 x i8], align 2
  %buf.i106 = alloca [4 x i8], align 1
  %buf.i104 = alloca [1 x i8], align 1
  %buf.i = alloca [1 x i8], align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp ugt i16 %protocol_version, 37
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  store i8 5, ptr %buf.i, align 1, !tbaa !28
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i104)
  store i8 4, ptr %buf.i104, align 1, !tbaa !28
  %call.i105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i104, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i104)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %0 = load float, ptr %this, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i106)
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i106, float noundef %0)
  %call.i107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i106, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i106)
  %max_drop_level = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %max_drop_level, align 4, !tbaa !35
  %conv2 = trunc i32 %1 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i108)
  %rev.i.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %conv2)
  store i16 %rev.i.i.i.i, ptr %buf.i108, align 2
  %call.i109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i108, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i108)
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i64, ptr %_M_element_count.i.i, align 8, !tbaa !36
  %conv3 = trunc i64 %2 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i110)
  %or7.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %conv3)
  store i32 %or7.i.i.i, ptr %buf.i110, align 4
  %call.i111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i110, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i110)
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %__begin1.sroa.0.0181 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !17
  %cmp.i.not182 = icmp eq ptr %__begin1.sroa.0.0181, null
  br i1 %cmp.i.not182, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %_M_string_length.i.i117 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  br label %for.body

for.cond.loopexit:                                ; preds = %_Z8writeF32Phf.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0183, align 8, !tbaa !17
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.loopexit, %if.end
  %_M_element_count.i.i112 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load i64, ptr %_M_element_count.i.i112, align 8, !tbaa !37
  %conv38 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i113)
  %or7.i.i.i114 = call noundef i32 @llvm.bswap.i32(i32 %conv38)
  store i32 %or7.i.i.i114, ptr %buf.i113, align 4
  %call.i115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i113, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i113)
  %_M_before_begin.i.i.i116 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %__begin141.sroa.0.0184 = load ptr, ptr %_M_before_begin.i.i.i116, align 8, !tbaa !17
  %cmp.i143.not185 = icmp eq ptr %__begin141.sroa.0.0184, null
  br i1 %cmp.i143.not185, label %for.cond.cleanup51, label %for.body52.lr.ph

for.body52.lr.ph:                                 ; preds = %for.cond.cleanup
  %_M_string_length.i.i148 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  br label %for.body52

for.body:                                         ; preds = %for.cond.loopexit, %for.body.lr.ph
  %__begin1.sroa.0.0183 = phi ptr [ %__begin1.sroa.0.0181, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.cond.loopexit ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0183, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %6 = load ptr, ptr %add.ptr.i, align 8, !tbaa !38
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0183, i64 16
  %7 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !41
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %7, ptr %6)
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %9 = load i64, ptr %_M_string_length.i.i117, align 8, !tbaa !41
  %call2.i118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %8, i64 noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %cmp.i.i.i = icmp eq ptr %10, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %uses = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0183, i64 100
  %11 = load i32, ptr %uses, align 4, !tbaa !16
  %conv14 = trunc i32 %11 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i119)
  %rev.i.i.i.i120 = call noundef i16 @llvm.bswap.i16(i16 %conv14)
  store i16 %rev.i.i.i.i120, ptr %buf.i119, align 2
  %call.i121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i119, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i119)
  %maxlevel = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0183, i64 96
  %12 = load i32, ptr %maxlevel, align 8, !tbaa !4
  %conv15 = trunc i32 %12 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i122)
  %rev.i.i.i.i123 = call noundef i16 @llvm.bswap.i16(i16 %conv15)
  store i16 %rev.i.i.i.i123, ptr %buf.i122, align 2
  %call.i124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i122, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i122)
  %_M_element_count.i.i125 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0183, i64 64
  %13 = load i64, ptr %_M_element_count.i.i125, align 8, !tbaa !42
  %conv17 = trunc i64 %13 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i126)
  %or7.i.i.i127 = call noundef i32 @llvm.bswap.i32(i32 %conv17)
  store i32 %or7.i.i.i127, ptr %buf.i126, align 4
  %call.i128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i126, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i126)
  %_M_before_begin.i.i.i129 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0183, i64 56
  %__begin2.sroa.0.0178 = load ptr, ptr %_M_before_begin.i.i.i129, align 8, !tbaa !17
  %cmp.i130.not179 = icmp eq ptr %__begin2.sroa.0.0178, null
  br i1 %cmp.i130.not179, label %for.cond.loopexit, label %for.body28

lpad:                                             ; preds = %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %cmp.i.i.i131 = icmp eq ptr %15, %3
  br i1 %cmp.i.i.i131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %if.then.i.i132

if.then.i.i132:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %lpad, %if.then.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %common.resume

for.body28:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_Z8writeF32Phf.exit
  %__begin2.sroa.0.0180 = phi ptr [ %__begin2.sroa.0.0, %_Z8writeF32Phf.exit ], [ %__begin2.sroa.0.0178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %add.ptr.i137 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0180, i64 8
  %16 = load i32, ptr %add.ptr.i137, align 4, !tbaa !23
  %conv31 = trunc i32 %16 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i138)
  %rev.i.i.i.i139 = call noundef i16 @llvm.bswap.i16(i16 %conv31)
  store i16 %rev.i.i.i.i139, ptr %buf.i138, align 2
  %call.i140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i138, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i138)
  %second32 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0180, i64 12
  %17 = load float, ptr %second32, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i141)
  %.pre.i = load i32, ptr @g_serialize_f32_type, align 4, !tbaa !43
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %sw.bb2.i, %for.body28
  %18 = phi i32 [ %call3.i, %sw.bb2.i ], [ %.pre.i, %for.body28 ]
  switch i32 %18, label %sw.epilog.i [
    i32 2, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 0, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %tailrecurse.i
  %19 = bitcast float %17 to i32
  br label %_Z8writeF32Phf.exit

sw.bb1.i:                                         ; preds = %tailrecurse.i
  %call.i168 = call noundef i32 @_Z12f32Tou32Slowf(float noundef %17)
  br label %_Z8writeF32Phf.exit

sw.bb2.i:                                         ; preds = %tailrecurse.i
  %call3.i = call noundef i32 @_Z25getFloatSerializationTypev()
  store i32 %call3.i, ptr @g_serialize_f32_type, align 4, !tbaa !43
  br label %tailrecurse.i

sw.epilog.i:                                      ; preds = %tailrecurse.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %sw.epilog.i
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable.i unwind label %lpad5.i

lpad5.i:                                          ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i, label %ehcleanup.thread.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad5.i
  call void @_ZdlPv(ptr noundef %21) #28
  br label %ehcleanup.thread.i

ehcleanup.thread.i:                               ; preds = %lpad5.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %common.resume

cleanup.action.i:                                 ; preds = %sw.epilog.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @__cxa_free_exception(ptr %exception.i) #26
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %cleanup.action.i, %ehcleanup.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %common.resume.op = phi { ptr, i32 } [ %20, %ehcleanup.thread.i ], [ %23, %cleanup.action.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_Z8writeF32Phf.exit:                              ; preds = %sw.bb1.i, %sw.bb.i
  %call.sink.i = phi i32 [ %call.i168, %sw.bb1.i ], [ %19, %sw.bb.i ]
  %or7.i.i15.i = call noundef i32 @llvm.bswap.i32(i32 %call.sink.i)
  store i32 %or7.i.i15.i, ptr %buf.i141, align 4
  %call.i142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i141, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i141)
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0180, align 8, !tbaa !17
  %cmp.i130.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.i130.not, label %for.cond.loopexit, label %for.body28

for.cond.cleanup51:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %for.cond.cleanup
  br i1 %cmp, label %if.then67, label %if.end77

for.body52:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %for.body52.lr.ph
  %__begin141.sroa.0.0186 = phi ptr [ %__begin141.sroa.0.0184, %for.body52.lr.ph ], [ %__begin141.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ]
  %add.ptr.i144 = getelementptr inbounds nuw i8, ptr %__begin141.sroa.0.0186, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  %24 = load ptr, ptr %add.ptr.i144, align 8, !tbaa !38
  %_M_string_length.i.i145 = getelementptr inbounds nuw i8, ptr %__begin141.sroa.0.0186, i64 16
  %25 = load i64, ptr %_M_string_length.i.i145, align 8, !tbaa !41
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp54, i64 %25, ptr %24)
  %26 = load ptr, ptr %ref.tmp54, align 8, !tbaa !38
  %27 = load i64, ptr %_M_string_length.i.i148, align 8, !tbaa !41
  %call2.i149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %for.body52
  %28 = load ptr, ptr %ref.tmp54, align 8, !tbaa !38
  %cmp.i.i.i151 = icmp eq ptr %28, %5
  br i1 %cmp.i.i.i151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %invoke.cont59
  call void @_ZdlPv(ptr noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %invoke.cont59, %if.then.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %second61 = getelementptr inbounds nuw i8, ptr %__begin141.sroa.0.0186, i64 40
  %29 = load i16, ptr %second61, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i157)
  %rev.i.i.i.i158 = call noundef i16 @llvm.bswap.i16(i16 %29)
  store i16 %rev.i.i.i.i158, ptr %buf.i157, align 2
  %call.i159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i157, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i157)
  %__begin141.sroa.0.0 = load ptr, ptr %__begin141.sroa.0.0186, align 8, !tbaa !17
  %cmp.i143.not = icmp eq ptr %__begin141.sroa.0.0, null
  br i1 %cmp.i143.not, label %for.cond.cleanup51, label %for.body52

lpad58:                                           ; preds = %for.body52
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp54, align 8, !tbaa !38
  %cmp.i.i.i160 = icmp eq ptr %31, %5
  br i1 %cmp.i.i.i160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %lpad58
  call void @_ZdlPv(ptr noundef %31) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %lpad58, %if.then.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br label %common.resume

if.then67:                                        ; preds = %for.cond.cleanup51
  %punch_attack_uses = getelementptr inbounds nuw i8, ptr %this, i64 120
  %32 = load i32, ptr %punch_attack_uses, align 8, !tbaa !48
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = call i32 @llvm.umin.i32(i32 %33, i32 65535)
  %cond75 = trunc nuw i32 %34 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i166)
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %cond75)
  store i16 %rev.i.i.i, ptr %buf.i166, align 2
  %call.i167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i166, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i166)
  br label %if.end77

if.end77:                                         ; preds = %if.then67, %for.cond.cleanup51
  ret void
}

declare void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16ToolCapabilities11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(16) %is) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i = alloca %"class.std::allocator.42", align 1
  %buf.i183 = alloca [2 x i8], align 2
  %buf.i163 = alloca [2 x i8], align 2
  %buf.i141 = alloca [4 x i8], align 4
  %buf.i135 = alloca [2 x i8], align 2
  %buf.i128 = alloca [4 x i8], align 4
  %buf.i122 = alloca [2 x i8], align 2
  %buf.i117 = alloca [2 x i8], align 2
  %buf.i112 = alloca [4 x i8], align 4
  %buf.i110 = alloca [4 x i8], align 4
  %buf.i108 = alloca [2 x i8], align 2
  %buf.i106 = alloca [4 x i8], align 4
  %buf.i = alloca [1 x i8], align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.42", align 1
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %cap = alloca %struct.ToolGroupCap, align 8
  %name60 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  store i8 0, ptr %buf.i, align 1
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i, i64 noundef 1)
  %0 = load i8, ptr %buf.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  %cmp = icmp ult i8 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %2) #28
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad3, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup80

cleanup.action:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup80

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i106)
  store i32 0, ptr %buf.i106, align 4
  %call.i107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i106, i64 noundef 4)
  %call2.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i106)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i106)
  store float %call2.i, ptr %this, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i108)
  store i16 0, ptr %buf.i108, align 2
  %call.i109 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i108, i64 noundef 2)
  %val.0.copyload.i.i.i = load i16, ptr %buf.i108, align 2
  %rev.i.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i108)
  %conv10 = sext i16 %rev.i.i.i.i to i32
  %max_drop_level = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %conv10, ptr %max_drop_level, align 4, !tbaa !35
  %groupcaps = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !49
  %tobool.not4.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %6, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i ], [ %5, %if.end ]
  %6 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !17
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 40
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 56
  %7 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !50
  %tobool.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %while.body.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %8, %while.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %while.body.i.i.i ]
  %8 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i.i) #28
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !51

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %9 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !18
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 48
  %10 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !52
  %mul.i.i.i.i.i.i.i.i.i.i.i = shl i64 %10, 3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !18
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i.i

_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i.i:         ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i: ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #28
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !53

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, %if.end
  %14 = load ptr, ptr %groupcaps, align 8, !tbaa !54
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %15 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !55
  %mul.i.i = shl i64 %15, 3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %mul.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i110)
  store i32 0, ptr %buf.i110, align 4
  %call.i111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i110, i64 noundef 4)
  %val.0.copyload.i.i = load i32, ptr %buf.i110, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i110)
  %cmp12191.not = icmp eq i32 %val.0.copyload.i.i, 0
  br i1 %cmp12191.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit
  %or7.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i.i)
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %cap, i64 48
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %cap, i64 8
  %_M_before_begin.i.i.i116 = getelementptr inbounds nuw i8, ptr %cap, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %cap, i64 32
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %cap, i64 40
  %maxlevel.i = getelementptr inbounds nuw i8, ptr %cap, i64 56
  %uses.i = getelementptr inbounds nuw i8, ptr %cap, i64 60
  %16 = getelementptr inbounds nuw i8, ptr %name, i64 16
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %cap, i64 24
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i112)
  store i32 0, ptr %buf.i112, align 4
  %call.i113 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i112, i64 noundef 4)
  %val.0.copyload.i.i114 = load i32, ptr %buf.i112, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i112)
  %cmp57193.not = icmp eq i32 %val.0.copyload.i.i114, 0
  br i1 %cmp57193.not, label %for.cond.cleanup58, label %for.body59.lr.ph

for.body59.lr.ph:                                 ; preds = %for.cond.cleanup
  %or7.i.i.i115 = call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i.i114)
  %damageGroups = getelementptr inbounds nuw i8, ptr %this, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %name60, i64 16
  br label %for.body59

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %for.body.lr.ph
  %i.0192 = phi i32 [ 0, %for.body.lr.ph ], [ %inc51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %name)
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(16) %is)
  call void @llvm.lifetime.start.p0(ptr nonnull %cap)
  store ptr %_M_single_bucket.i.i.i, ptr %cap, align 8, !tbaa !18
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i116, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %maxlevel.i, align 8, !tbaa !4
  store i32 20, ptr %uses.i, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i117)
  store i16 0, ptr %buf.i117, align 2
  %call.i118121 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i117, i64 noundef 2)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %for.body
  %val.0.copyload.i.i.i119 = load i16, ptr %buf.i117, align 2
  %rev.i.i.i.i120 = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i.i119)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i117)
  %conv16 = sext i16 %rev.i.i.i.i120 to i32
  store i32 %conv16, ptr %uses.i, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i122)
  store i16 0, ptr %buf.i122, align 2
  %call.i123126 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i122, i64 noundef 2)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %invoke.cont14
  %val.0.copyload.i.i.i124 = load i16, ptr %buf.i122, align 2
  %rev.i.i.i.i125 = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i.i124)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i122)
  %conv19 = sext i16 %rev.i.i.i.i125 to i32
  store i32 %conv19, ptr %maxlevel.i, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i128)
  store i32 0, ptr %buf.i128, align 4
  %call.i129132 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i128, i64 noundef 4)
          to label %_Z7readU32RSi.exit unwind label %lpad20

_Z7readU32RSi.exit:                               ; preds = %invoke.cont17
  %val.0.copyload.i.i130 = load i32, ptr %buf.i128, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i128)
  %cmp25189.not = icmp eq i32 %val.0.copyload.i.i130, 0
  br i1 %cmp25189.not, label %for.cond.cleanup26, label %for.body27.preheader

for.body27.preheader:                             ; preds = %_Z7readU32RSi.exit
  %or7.i.i.i131 = call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i.i130)
  br label %for.body27

for.cond.cleanup26:                               ; preds = %invoke.cont35, %_Z7readU32RSi.exit
  %call.i133134 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_12ToolGroupCapESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %groupcaps, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont41 unwind label %lpad20

lpad13:                                           ; preds = %invoke.cont14, %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad20:                                           ; preds = %if.end.i.i.i, %for.cond.cleanup26, %invoke.cont17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

for.body27:                                       ; preds = %invoke.cont35, %for.body27.preheader
  %i23.0190 = phi i32 [ %inc, %invoke.cont35 ], [ 0, %for.body27.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i135)
  store i16 0, ptr %buf.i135, align 2
  %call.i136139 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i135, i64 noundef 2)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %for.body27
  %val.0.copyload.i.i.i137 = load i16, ptr %buf.i135, align 2
  %rev.i.i.i.i138 = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i.i137)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i135)
  %conv31 = sext i16 %rev.i.i.i.i138 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i141)
  store i32 0, ptr %buf.i141, align 4
  %call.i142144 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i141, i64 noundef 4)
          to label %call.i142.noexc unwind label %lpad32.loopexit.split-lp

call.i142.noexc:                                  ; preds = %invoke.cont29
  %.pre.i = load i32, ptr @g_serialize_f32_type, align 4, !tbaa !43
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %call4.i.noexc, %call.i142.noexc
  %20 = phi i32 [ %call4.i18, %call4.i.noexc ], [ %.pre.i, %call.i142.noexc ]
  %val.0.copyload.i.i15 = load i32, ptr %buf.i141, align 4
  switch i32 %20, label %sw.epilog.i [
    i32 2, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 0, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %tailrecurse.i
  %or7.i.i.le23.i = call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i.i15)
  %21 = bitcast i32 %or7.i.i.le23.i to float
  br label %invoke.cont33

sw.bb1.i:                                         ; preds = %tailrecurse.i
  %or7.i.i.le.i = call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i.i15)
  %call2.i1617 = invoke noundef float @_Z12u32Tof32Slowj(i32 noundef %or7.i.i.le.i)
          to label %invoke.cont33 unwind label %lpad32.loopexit.split-lp

sw.bb3.i:                                         ; preds = %tailrecurse.i
  %call4.i18 = invoke noundef i32 @_Z25getFloatSerializationTypev()
          to label %call4.i.noexc unwind label %lpad32.loopexit

call4.i.noexc:                                    ; preds = %sw.bb3.i
  store i32 %call4.i18, ptr @g_serialize_f32_type, align 4, !tbaa !43
  br label %tailrecurse.i

sw.epilog.i:                                      ; preds = %tailrecurse.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %sw.epilog.i
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable.i unwind label %lpad7.i

lpad7.i:                                          ; preds = %invoke.cont.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i, label %ehcleanup.thread.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad7.i
  call void @_ZdlPv(ptr noundef %23) #28
  br label %ehcleanup.thread.i

ehcleanup.thread.i:                               ; preds = %lpad7.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %ehcleanup46

cleanup.action.i:                                 ; preds = %sw.epilog.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @__cxa_free_exception(ptr %exception.i) #26
  br label %ehcleanup46

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

invoke.cont33:                                    ; preds = %sw.bb.i, %sw.bb1.i
  %retval.0.i = phi float [ %21, %sw.bb.i ], [ %call2.i1617, %sw.bb1.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i141)
  %conv.i.i.i.i = sext i16 %rev.i.i.i.i138 to i64
  %26 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %26
  %27 = load ptr, ptr %cap, align 8, !tbaa !18
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %27, i64 %rem.i.i.i.i.i
  %28 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.cont.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont33
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load i32, ptr %add.ptr20.i.i.i.i, align 4, !tbaa !20
  %cmp.i.i.i21.i.i.i.i = icmp eq i32 %30, %conv31
  br i1 %cmp.i.i.i21.i.i.i.i, label %invoke.cont35, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %32, %conv31
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont35, label %if.end3.i.i.i.i, !llvm.loop !21

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %31, %for.cond.i.i.i.i ], [ %29, %if.end.i.i.i.i ]
  %31 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !17
  %tobool5.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup.cont.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load i32, ptr %add.ptr7.i.i.i.i, align 4, !tbaa !20
  %conv.i.i.i.i.i.i.i.i = sext i32 %32 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %26
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup.cont.i.i, !llvm.loop !21

cleanup.cont.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %invoke.cont33
  %call5.i.i.i.i.i.i148 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad32.loopexit.split-lp

call5.i.i.i.i.i.i.noexc:                          ; preds = %cleanup.cont.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i148, align 8, !tbaa !17
  %add.ptr.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i148, i64 8
  store i32 %conv31, ptr %add.ptr.i.i.i.i147, align 8, !tbaa !23
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i148, i64 12
  store float 0.000000e+00, ptr %second.i.i.i.i.i.i.i.i, align 4, !tbaa !25
  %33 = load i64, ptr %_M_next_resize.i.i.i.i, align 8, !tbaa !57
  %34 = load i64, ptr %_M_element_count.i, align 8, !tbaa !42
  %call3.i21 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, i64 noundef %26, i64 noundef %34, i64 noundef 1)
          to label %call3.i.noexc unwind label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i

call3.i.noexc:                                    ; preds = %call5.i.i.i.i.i.i.noexc
  %35 = extractvalue { i8, i64 } %call3.i21, 0
  %36 = and i8 %35, 1
  %tobool.not.i = icmp eq i8 %36, 0
  br i1 %tobool.not.i, label %call3.i.noexc.if.end.i_crit_edge, label %if.then.i

call3.i.noexc.if.end.i_crit_edge:                 ; preds = %call3.i.noexc
  %.pre = load ptr, ptr %cap, align 8, !tbaa !18
  br label %if.end.i

if.then.i:                                        ; preds = %call3.i.noexc
  %37 = extractvalue { i8, i64 } %call3.i21, 1
  %cmp.i.i = icmp eq i64 %37, 1
  br i1 %cmp.i.i, label %if.then.i.i32, label %if.end.i.i23, !prof !58

if.then.i.i32:                                    ; preds = %if.then.i
  store ptr null, ptr %_M_single_bucket.i.i.i, align 8, !tbaa !59
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

if.end.i.i23:                                     ; preds = %if.then.i
  %cmp.i.i.i.i.i = icmp ugt i64 %37, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !58

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i23
  %cmp2.i.i.i.i.i = icmp ugt i64 %37, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i31

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %lpad.i.i.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i31:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc33 unwind label %lpad.i.i.loopexit.split-lp

.noexc33:                                         ; preds = %if.end.i.i.i.i.i31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i23
  %mul.i.i.i.i.i = shl nuw nsw i64 %37, 3
  %call5.i.i8.i.i.i34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
          to label %call5.i.i8.i.i.i.noexc unwind label %lpad.i.i.loopexit

call5.i.i8.i.i.i.noexc:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i.i34, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %call5.i.i8.i.i.i.noexc, %if.then.i.i32
  %retval.0.i.i = phi ptr [ %_M_single_bucket.i.i.i, %if.then.i.i32 ], [ %call5.i.i8.i.i.i34, %call5.i.i8.i.i.i.noexc ]
  %38 = load ptr, ptr %_M_before_begin.i.i.i116, align 8, !tbaa !50
  store ptr null, ptr %_M_before_begin.i.i.i116, align 8, !tbaa !50
  %tobool.not42.i = icmp eq ptr %38, null
  br i1 %tobool.not42.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %if.end22.i
  %__p.044.i = phi ptr [ %39, %if.end22.i ], [ %38, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %__bbegin_bkt.043.i = phi i64 [ %__bbegin_bkt.1.i, %if.end22.i ], [ 0, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %39 = load ptr, ptr %__p.044.i, align 8, !tbaa !17
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.044.i, i64 8
  %40 = load i32, ptr %add.ptr.i, align 8, !tbaa !20
  %conv.i.i.i.i25 = sext i32 %40 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i25, %37
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %retval.0.i.i, i64 %rem.i.i.i
  %41 = load ptr, ptr %arrayidx.i, align 8, !tbaa !19
  %tobool5.not.i = icmp eq ptr %41, null
  br i1 %tobool5.not.i, label %if.then.i30, label %if.else.i

if.then.i30:                                      ; preds = %while.body.i
  %42 = load ptr, ptr %_M_before_begin.i.i.i116, align 8, !tbaa !50
  store ptr %42, ptr %__p.044.i, align 8, !tbaa !17
  store ptr %__p.044.i, ptr %_M_before_begin.i.i.i116, align 8, !tbaa !50
  store ptr %_M_before_begin.i.i.i116, ptr %arrayidx.i, align 8, !tbaa !19
  %43 = load ptr, ptr %__p.044.i, align 8, !tbaa !17
  %tobool14.not.i = icmp eq ptr %43, null
  br i1 %tobool14.not.i, label %if.end22.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.then.i30
  %arrayidx16.i = getelementptr inbounds [8 x i8], ptr %retval.0.i.i, i64 %__bbegin_bkt.043.i
  br label %if.end22.sink.split.i

if.else.i:                                        ; preds = %while.body.i
  %44 = load ptr, ptr %41, align 8, !tbaa !17
  store ptr %44, ptr %__p.044.i, align 8, !tbaa !17
  %45 = load ptr, ptr %arrayidx.i, align 8, !tbaa !19
  br label %if.end22.sink.split.i

if.end22.sink.split.i:                            ; preds = %if.else.i, %if.then15.i
  %arrayidx16.sink.i = phi ptr [ %arrayidx16.i, %if.then15.i ], [ %45, %if.else.i ]
  %__bbegin_bkt.1.ph.i = phi i64 [ %rem.i.i.i, %if.then15.i ], [ %__bbegin_bkt.043.i, %if.else.i ]
  store ptr %__p.044.i, ptr %arrayidx16.sink.i, align 8, !tbaa !19
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end22.sink.split.i, %if.then.i30
  %__bbegin_bkt.1.i = phi i64 [ %rem.i.i.i, %if.then.i30 ], [ %__bbegin_bkt.1.ph.i, %if.end22.sink.split.i ]
  %tobool.not.i26 = icmp eq ptr %39, null
  br i1 %tobool.not.i26, label %while.end.i, label %while.body.i, !llvm.loop !60

while.end.i:                                      ; preds = %if.end22.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %46 = load ptr, ptr %cap, align 8, !tbaa !18
  %cmp.i.i.i.i27 = icmp eq ptr %_M_single_bucket.i.i.i, %46
  br i1 %cmp.i.i.i.i27, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i, label %if.end.i.i.i28

if.end.i.i.i28:                                   ; preds = %while.end.i
  call void @_ZdlPv(ptr noundef %46) #28
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i

lpad.i.i.loopexit:                                ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit35 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i

lpad.i.i.loopexit.split-lp:                       ; preds = %if.then3.i.i.i.i.i, %if.end.i.i.i.i.i31
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.i.i.loopexit.split-lp, %lpad.i.i.loopexit
  %lpad.phi37 = phi { ptr, i32 } [ %lpad.loopexit35, %lpad.i.i.loopexit ], [ %lpad.loopexit.split-lp36, %lpad.i.i.loopexit.split-lp ]
  %47 = extractvalue { ptr, i32 } %lpad.phi37, 0
  %48 = call ptr @__cxa_begin_catch(ptr %47) #26
  store i64 %33, ptr %_M_next_resize.i.i.i.i, align 8, !tbaa !57
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %lpad.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad2.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #30
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %if.end.i.i.i28, %while.end.i
  store i64 %37, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !52
  store ptr %retval.0.i.i, ptr %cap, align 8, !tbaa !18
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i, %37
  br label %if.end.i

if.end.i:                                         ; preds = %call3.i.noexc.if.end.i_crit_edge, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i
  %52 = phi ptr [ %retval.0.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre, %call3.i.noexc.if.end.i_crit_edge ]
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %rem.i.i.i.i.i, %call3.i.noexc.if.end.i_crit_edge ]
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %52, i64 %__bkt.addr.0.i
  %53 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !19
  %tobool.not.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %if.end.i
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  store ptr %54, ptr %call5.i.i.i.i.i.i148, align 8, !tbaa !17
  %55 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !19
  store ptr %call5.i.i.i.i.i.i148, ptr %55, align 8, !tbaa !17
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %56 = load ptr, ptr %_M_before_begin.i.i.i116, align 8, !tbaa !50
  store ptr %56, ptr %call5.i.i.i.i.i.i148, align 8, !tbaa !17
  store ptr %call5.i.i.i.i.i.i148, ptr %_M_before_begin.i.i.i116, align 8, !tbaa !50
  %tobool13.not.i.i = icmp eq ptr %56, null
  br i1 %tobool13.not.i.i, label %if.end.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !52
  %58 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !20
  %conv.i.i.i.i.i.i = sext i32 %58 to i64
  %rem.i.i.i.i.i20 = urem i64 %conv.i.i.i.i.i.i, %57
  %arrayidx17.i.i = getelementptr inbounds [8 x i8], ptr %52, i64 %rem.i.i.i.i.i20
  store ptr %call5.i.i.i.i.i.i148, ptr %arrayidx17.i.i, align 8, !tbaa !19
  %.pre.i.i = load ptr, ptr %cap, align 8, !tbaa !18
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then14.i.i, %if.else.i.i
  %59 = phi ptr [ %.pre.i.i, %if.then14.i.i ], [ %52, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds [8 x i8], ptr %59, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i.i116, ptr %arrayidx20.i.i, align 8, !tbaa !19
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit: ; preds = %if.then.i.i19, %if.end.i.i
  %60 = load i64, ptr %_M_element_count.i, align 8, !tbaa !42
  %inc.i = add i64 %60, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8, !tbaa !42
  br label %invoke.cont35

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i.body

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i.body: ; preds = %lpad2.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i
  %eh.lpad-body22 = phi { ptr, i32 } [ %61, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i ], [ %49, %lpad2.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i148) #28
  br label %ehcleanup46

invoke.cont35:                                    ; preds = %for.cond.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit, %if.end.i.i.i.i
  %call7.pn.i.i = phi ptr [ %29, %if.end.i.i.i.i ], [ %call5.i.i.i.i.i.i148, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit ], [ %31, %for.cond.i.i.i.i ]
  %retval.1.i.i = getelementptr inbounds nuw i8, ptr %call7.pn.i.i, i64 12
  store float %retval.0.i, ptr %retval.1.i.i, align 4, !tbaa !26
  %inc = add nuw i32 %i23.0190, 1
  %exitcond.not = icmp eq i32 %inc, %or7.i.i.i131
  br i1 %exitcond.not, label %for.cond.cleanup26, label %for.body27, !llvm.loop !61

lpad28:                                           ; preds = %for.body27
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad32.loopexit:                                  ; preds = %sw.bb3.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad32.loopexit.split-lp:                         ; preds = %invoke.cont29, %cleanup.cont.i.i, %sw.bb1.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

invoke.cont41:                                    ; preds = %for.cond.cleanup26
  %cmp.i.i.i149 = icmp eq ptr %cap, %call.i133134
  br i1 %cmp.i.i.i149, label %invoke.cont43, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont41
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %call.i133134, ptr noundef nonnull align 8 dereferenceable(56) %cap)
          to label %invoke.cont43 unwind label %lpad20

invoke.cont43:                                    ; preds = %if.end.i.i.i, %invoke.cont41
  %maxlevel.i150 = getelementptr inbounds nuw i8, ptr %call.i133134, i64 56
  %63 = load i64, ptr %maxlevel.i, align 8
  store i64 %63, ptr %maxlevel.i150, align 8
  %64 = load ptr, ptr %_M_before_begin.i.i.i116, align 8, !tbaa !50
  %tobool.not4.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont43, %while.body.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %65, %while.body.i.i.i.i.i ], [ %64, %invoke.cont43 ]
  %65 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #28
  %tobool.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !51

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %invoke.cont43
  %66 = load ptr, ptr %cap, align 8, !tbaa !18
  %67 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !52
  %mul.i.i.i.i = shl i64 %67, 3
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i116, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %cap, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %68
  br i1 %cmp.i.i.i.i.i.i, label %_ZN12ToolGroupCapD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %68) #28
  br label %_ZN12ToolGroupCapD2Ev.exit

_ZN12ToolGroupCapD2Ev.exit:                       ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %cap)
  %69 = load ptr, ptr %name, align 8, !tbaa !38
  %cmp.i.i.i151 = icmp eq ptr %69, %16
  br i1 %cmp.i.i.i151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %_ZN12ToolGroupCapD2Ev.exit
  call void @_ZdlPv(ptr noundef %69) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZN12ToolGroupCapD2Ev.exit, %if.then.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %name)
  %inc51 = add nuw i32 %i.0192, 1
  %exitcond197.not = icmp eq i32 %inc51, %or7.i.i.i
  br i1 %exitcond197.not, label %for.cond.cleanup, label %for.body, !llvm.loop !62

ehcleanup46:                                      ; preds = %lpad32.loopexit, %lpad32.loopexit.split-lp, %cleanup.action.i, %ehcleanup.thread.i, %lpad28, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i.body, %lpad20, %lpad13
  %.pn.pn.pn = phi { ptr, i32 } [ %18, %lpad13 ], [ %19, %lpad20 ], [ %62, %lpad28 ], [ %eh.lpad-body22, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i.body ], [ %25, %cleanup.action.i ], [ %22, %ehcleanup.thread.i ], [ %lpad.loopexit, %lpad32.loopexit ], [ %lpad.loopexit.split-lp, %lpad32.loopexit.split-lp ]
  call void @_ZN12ToolGroupCapD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %cap) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %cap)
  %70 = load ptr, ptr %name, align 8, !tbaa !38
  %cmp.i.i.i157 = icmp eq ptr %70, %16
  br i1 %cmp.i.i.i157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %ehcleanup46
  call void @_ZdlPv(ptr noundef %70) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %ehcleanup46, %if.then.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %name)
  br label %ehcleanup80

for.cond.cleanup58:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %for.cond.cleanup
  %cmp73.not = icmp eq i8 %0, 4
  br i1 %cmp73.not, label %if.end77, label %if.then74

for.body59:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %for.body59.lr.ph
  %i55.0194 = phi i32 [ 0, %for.body59.lr.ph ], [ %inc70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %name60)
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %name60, ptr noundef nonnull align 8 dereferenceable(16) %is)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i163)
  store i16 0, ptr %buf.i163, align 2
  %call.i164167 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i163, i64 noundef 2)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %for.body59
  %val.0.copyload.i.i.i165 = load i16, ptr %buf.i163, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i163)
  %call.i169170 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_sESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %damageGroups, ptr noundef nonnull align 8 dereferenceable(32) %name60)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %invoke.cont62
  %rev.i.i.i.i166 = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i.i165)
  store i16 %rev.i.i.i.i166, ptr %call.i169170, align 2, !tbaa !63
  %71 = load ptr, ptr %name60, align 8, !tbaa !38
  %cmp.i.i.i171 = icmp eq ptr %71, %17
  br i1 %cmp.i.i.i171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %invoke.cont64
  call void @_ZdlPv(ptr noundef %71) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %invoke.cont64, %if.then.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %name60)
  %inc70 = add nuw i32 %i55.0194, 1
  %exitcond199.not = icmp eq i32 %inc70, %or7.i.i.i115
  br i1 %exitcond199.not, label %for.cond.cleanup58, label %for.body59, !llvm.loop !64

lpad61:                                           ; preds = %invoke.cont62, %for.body59
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %name60, align 8, !tbaa !38
  %cmp.i.i.i177 = icmp eq ptr %73, %17
  br i1 %cmp.i.i.i177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %lpad61
  call void @_ZdlPv(ptr noundef %73) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %lpad61, %if.then.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %name60)
  br label %ehcleanup80

if.then74:                                        ; preds = %for.cond.cleanup58
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i183)
  store i16 0, ptr %buf.i183, align 2
  %call.i184 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i183, i64 noundef 2)
  %val.0.copyload.i.i185 = load i16, ptr %buf.i183, align 2
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i185)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i183)
  %conv76 = zext i16 %rev.i.i.i to i32
  %punch_attack_uses = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 %conv76, ptr %punch_attack_uses, align 8, !tbaa !48
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %for.cond.cleanup58
  ret void

ehcleanup80:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %cleanup.action, %ehcleanup.thread
  %.pn103.pn = phi { ptr, i32 } [ %4, %cleanup.action ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %1, %ehcleanup.thread ]
  resume { ptr, i32 } %.pn103.pn

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !65
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #29
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !66
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !38
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !66
  store i64 %1, ptr %0, align 8, !tbaa !28
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !28
  store i8 %3, ptr %2, align 1, !tbaa !28
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !66
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %5 = load ptr, ptr %this, align 8, !tbaa !38
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !67
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !65
  %1 = load ptr, ptr %s, align 8, !tbaa !38
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !66
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i unwind label %terminate.lpad.i

call2.i14.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i2.i, ptr %m_s.i, align 8, !tbaa !38
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !66
  store i64 %3, ptr %0, align 8, !tbaa !28
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i14.i2.i, %call2.i14.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %5, ptr %4, align 1, !tbaa !28
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !66
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !38
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18SerializationError, i64 16), ptr %this, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !67
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !38
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ToolGroupCapD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !50
  %tobool.not4.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !17
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #28
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !51

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !18
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !52
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8, !tbaa !18
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIifSt4hashIiESt8equal_toIiESaISt4pairIKifEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt13unordered_mapIifSt4hashIiESt8equal_toIiESaISt4pairIKifEEED2Ev.exit

_ZNSt13unordered_mapIifSt4hashIiESt8equal_toIiESaISt4pairIKifEEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16ToolCapabilities13serializeJsonERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %root = alloca %"class.Json::Value", align 8
  %ref.tmp = alloca %"class.Json::Value", align 8
  %ref.tmp5 = alloca %"class.Json::Value", align 8
  %ref.tmp14 = alloca %"class.Json::Value", align 8
  %groupcaps_object = alloca %"class.Json::Value", align 8
  %damage_groups_object = alloca %"class.Json::Value", align 8
  %ref.tmp61 = alloca %"class.Json::Value", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %root)
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %root, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = load float, ptr %this, align 8, !tbaa !29
  %conv = fpext float %0 to double
  invoke void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, double noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %root, ptr noundef nonnull @.str.4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %max_drop_level = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %max_drop_level, align 4, !tbaa !35
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp5, i32 noundef %1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %call10 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %root, ptr noundef nonnull @.str.5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call10, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp5) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  %punch_attack_uses = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load i32, ptr %punch_attack_uses, align 8, !tbaa !48
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp14, i32 noundef %2)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont9
  %call19 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %root, ptr noundef nonnull @.str.6)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call20 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call19, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp14) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.start.p0(ptr nonnull %groupcaps_object)
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %groupcaps_object, i32 noundef 0)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont18
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont33, %invoke.cont24
  %__begin1.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i.i, %invoke.cont24 ], [ %__begin1.sroa.0.0, %invoke.cont33 ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0.in, align 8, !tbaa !17
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.cond
  %call43 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %root, ptr noundef nonnull @.str.7)
          to label %invoke.cont42 unwind label %lpad41

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %3, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup89

lpad6:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp5) #26
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad8, %lpad6
  %.pn97 = phi { ptr, i32 } [ %6, %lpad8 ], [ %5, %lpad6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  br label %ehcleanup89

lpad15:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad17:                                           ; preds = %invoke.cont16
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp14) #26
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad17, %lpad15
  %.pn99 = phi { ptr, i32 } [ %8, %lpad17 ], [ %7, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br label %ehcleanup89

lpad23:                                           ; preds = %invoke.cont18
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

for.body:                                         ; preds = %for.cond
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0, i64 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %groupcaps_object, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %for.body
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0, i64 40
  invoke void @_ZNK12ToolGroupCap6toJsonERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %second, ptr noundef nonnull align 8 dereferenceable(40) %call34)
          to label %for.cond unwind label %lpad32

lpad32:                                           ; preds = %invoke.cont33, %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

invoke.cont42:                                    ; preds = %for.cond.cleanup
  %call44 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call43, ptr noundef nonnull align 8 dereferenceable(40) %groupcaps_object) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %damage_groups_object)
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %damage_groups_object, i32 noundef 0)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont42
  %_M_before_begin.i.i.i109 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %__begin148.sroa.0.0116 = load ptr, ptr %_M_before_begin.i.i.i109, align 8, !tbaa !17
  %cmp.i110.not117 = icmp eq ptr %__begin148.sroa.0.0116, null
  br i1 %cmp.i110.not117, label %for.cond.cleanup58, label %for.body59

for.cond.cleanup58:                               ; preds = %invoke.cont68, %invoke.cont46
  %call82 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %root, ptr noundef nonnull @.str.8)
          to label %invoke.cont81 unwind label %lpad80

lpad41:                                           ; preds = %for.cond.cleanup
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad45:                                           ; preds = %invoke.cont42
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

for.body59:                                       ; preds = %invoke.cont46, %invoke.cont68
  %__begin148.sroa.0.0118 = phi ptr [ %__begin148.sroa.0.0, %invoke.cont68 ], [ %__begin148.sroa.0.0116, %invoke.cont46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  %second62 = getelementptr inbounds nuw i8, ptr %__begin148.sroa.0.0118, i64 40
  %13 = load i16, ptr %second62, align 8, !tbaa !45
  %conv63 = sext i16 %13 to i32
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp61, i32 noundef %conv63)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %for.body59
  %add.ptr.i111 = getelementptr inbounds nuw i8, ptr %__begin148.sroa.0.0118, i64 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %damage_groups_object, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i111)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont65
  %call70 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call69, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp61) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp61) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  %__begin148.sroa.0.0 = load ptr, ptr %__begin148.sroa.0.0118, align 8, !tbaa !17
  %cmp.i110.not = icmp eq ptr %__begin148.sroa.0.0, null
  br i1 %cmp.i110.not, label %for.cond.cleanup58, label %for.body59

lpad64:                                           ; preds = %for.body59
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad67:                                           ; preds = %invoke.cont65
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp61) #26
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad67, %lpad64
  %.pn101 = phi { ptr, i32 } [ %15, %lpad67 ], [ %14, %lpad64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  br label %ehcleanup85

invoke.cont81:                                    ; preds = %for.cond.cleanup58
  %call83 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call82, ptr noundef nonnull align 8 dereferenceable(40) %damage_groups_object) #26
  invoke void @_Z13fastWriteJsonRKN4Json5ValueERSo(ptr noundef nonnull align 8 dereferenceable(40) %root, ptr noundef nonnull align 8 dereferenceable(8) %os)
          to label %invoke.cont84 unwind label %lpad80

invoke.cont84:                                    ; preds = %invoke.cont81
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %damage_groups_object) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %damage_groups_object)
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %groupcaps_object) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %groupcaps_object)
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %root) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %root)
  ret void

lpad80:                                           ; preds = %invoke.cont81, %for.cond.cleanup58
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad80, %ehcleanup72
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %ehcleanup72 ], [ %16, %lpad80 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %damage_groups_object) #26
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup85, %lpad45
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %ehcleanup85 ], [ %12, %lpad45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %damage_groups_object)
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup86, %lpad41, %lpad32
  %.pn105 = phi { ptr, i32 } [ %10, %lpad32 ], [ %.pn101.pn.pn, %ehcleanup86 ], [ %11, %lpad41 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %groupcaps_object) #26
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup87, %lpad23
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %ehcleanup87 ], [ %9, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %groupcaps_object)
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup88, %ehcleanup22, %ehcleanup13, %ehcleanup
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %ehcleanup88 ], [ %.pn99, %ehcleanup22 ], [ %.pn97, %ehcleanup13 ], [ %.pn, %ehcleanup ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %root) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %root)
  resume { ptr, i32 } %.pn105.pn.pn
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z13fastWriteJsonRKN4Json5ValueERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16ToolCapabilities15deserializeJsonERSi(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(16) %is) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %root = alloca %"class.Json::Value", align 8
  %gciter = alloca %"class.Json::ValueIterator", align 8
  %ref.tmp = alloca %"class.Json::ValueIterator", align 8
  %ref.tmp45 = alloca %"class.Json::ValueIterator", align 8
  %groupcap = alloca %struct.ToolGroupCap, align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.Json::Value", align 8
  %dgiter = alloca %"class.Json::ValueIterator", align 8
  %ref.tmp81 = alloca %"class.Json::ValueIterator", align 8
  %ref.tmp88 = alloca %"class.Json::ValueIterator", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.Json::Value", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %root)
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %root, i32 noundef 0)
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4JsonrsERSiRNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 8 dereferenceable(40) %root)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %root)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %if.then, label %if.end126

if.then:                                          ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %root, ptr noundef nonnull @.str.4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %call7 = invoke noundef zeroext i1 @_ZNK4Json5Value8isDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %invoke.cont6
  %call10 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %root, ptr noundef nonnull @.str.4)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  %call12 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(40) %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  store float %call12, ptr %this, align 8, !tbaa !29
  br label %if.end

lpad:                                             ; preds = %invoke.cont28, %if.then27, %invoke.cont23, %if.end22, %invoke.cont18, %if.then17, %invoke.cont13, %if.end, %invoke.cont9, %if.then8, %invoke.cont4, %if.then, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

if.end:                                           ; preds = %invoke.cont11, %invoke.cont6
  %call14 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %root, ptr noundef nonnull @.str.5)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end
  %call16 = invoke noundef zeroext i1 @_ZNK4Json5Value5isIntEv(ptr noundef nonnull align 8 dereferenceable(40) %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  br i1 %call16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %invoke.cont15
  %call19 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %root, ptr noundef nonnull @.str.5)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then17
  %call21 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %max_drop_level = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %call21, ptr %max_drop_level, align 4, !tbaa !35
  br label %if.end22

if.end22:                                         ; preds = %invoke.cont20, %invoke.cont15
  %call24 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %root, ptr noundef nonnull @.str.6)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end22
  %call26 = invoke noundef zeroext i1 @_ZNK4Json5Value5isIntEv(ptr noundef nonnull align 8 dereferenceable(40) %call24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  br i1 %call26, label %if.then27, label %if.end32

if.then27:                                        ; preds = %invoke.cont25
  %call29 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %root, ptr noundef nonnull @.str.6)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then27
  %call31 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %call29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %punch_attack_uses = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 %call31, ptr %punch_attack_uses, align 8, !tbaa !48
  br label %if.end32

if.end32:                                         ; preds = %invoke.cont30, %invoke.cont25
  %call35 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %root, ptr noundef nonnull @.str.7)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.end32
  %call37 = invoke noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %call35)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  br i1 %call37, label %if.then38, label %if.end72

if.then38:                                        ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(ptr nonnull %gciter)
  invoke void @_ZN4Json13ValueIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %gciter)
          to label %invoke.cont40 unwind label %lpad39.loopexit.split-lp

invoke.cont40:                                    ; preds = %if.then38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZN4Json5Value5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.Json::ValueIterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %call35)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %call44 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZN4Json13ValueIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %gciter, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp)
          to label %invoke.cont43 unwind label %lpad41

invoke.cont43:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %groupcap, i64 48
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %groupcap, i64 8
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %groupcap, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %groupcap, i64 32
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %groupcap, i64 40
  %maxlevel.i = getelementptr inbounds nuw i8, ptr %groupcap, i64 56
  %uses.i = getelementptr inbounds nuw i8, ptr %groupcap, i64 60
  %groupcaps = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  br label %for.cond

for.cond:                                         ; preds = %_ZN12ToolGroupCapD2Ev.exit, %invoke.cont43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZN4Json5Value3endEv(ptr dead_on_unwind nonnull writable sret(%"class.Json::ValueIterator") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(40) %call35)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %for.cond
  %call.i149 = invoke noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %gciter, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp45)
          to label %invoke.cont48 unwind label %lpad46

invoke.cont48:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br i1 %call.i149, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(ptr nonnull %groupcap)
  store ptr %_M_single_bucket.i.i.i, ptr %groupcap, align 8, !tbaa !18
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %maxlevel.i, align 8, !tbaa !4
  store i32 20, ptr %uses.i, align 4, !tbaa !16
  %call.i150 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9) %gciter)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %for.body
  invoke void @_ZN12ToolGroupCap8fromJsonERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %groupcap, ptr noundef nonnull align 8 dereferenceable(40) %call.i150)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  invoke void @_ZNK4Json17ValueIteratorBase3keyEv(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(9) %gciter)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont53
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp55)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %call.i151 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_12ToolGroupCapESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %groupcaps, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %cmp.i.i.i = icmp eq ptr %groupcap, %call.i151
  br i1 %cmp.i.i.i, label %invoke.cont63, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont61
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %call.i151, ptr noundef nonnull align 8 dereferenceable(56) %groupcap)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %if.end.i.i.i, %invoke.cont61
  %maxlevel.i152 = getelementptr inbounds nuw i8, ptr %call.i151, i64 56
  %2 = load i64, ptr %maxlevel.i, align 8
  store i64 %2, ptr %maxlevel.i152, align 8
  %3 = load ptr, ptr %ref.tmp54, align 8, !tbaa !38
  %cmp.i.i.i153 = icmp eq ptr %3, %1
  br i1 %cmp.i.i.i153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont63
  call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont63, %if.then.i.i
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp55) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %4 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !50
  %tobool.not4.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %5, %while.body.i.i.i.i.i ], [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #28
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !51

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %6 = load ptr, ptr %groupcap, align 8, !tbaa !18
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !52
  %mul.i.i.i.i = shl i64 %7, 3
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %groupcap, align 8, !tbaa !18
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i.i.i.i, label %_ZN12ToolGroupCapD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZN12ToolGroupCapD2Ev.exit

_ZN12ToolGroupCapD2Ev.exit:                       ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %groupcap)
  invoke void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %gciter)
          to label %for.cond unwind label %lpad39.loopexit

lpad33:                                           ; preds = %invoke.cont34, %if.end32
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad39.loopexit:                                  ; preds = %_ZN12ToolGroupCapD2Ev.exit
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad39.loopexit.split-lp:                         ; preds = %if.then38
  %lpad.loopexit.split-lp182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad41:                                           ; preds = %invoke.cont42, %invoke.cont40
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup71

lpad46:                                           ; preds = %invoke.cont47, %for.cond
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br label %ehcleanup71

lpad50:                                           ; preds = %invoke.cont51, %for.body
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad56:                                           ; preds = %invoke.cont53
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad58:                                           ; preds = %invoke.cont57
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad60:                                           ; preds = %if.end.i.i.i, %invoke.cont59
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp54, align 8, !tbaa !38
  %cmp.i.i.i155 = icmp eq ptr %16, %1
  br i1 %cmp.i.i.i155, label %ehcleanup, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %lpad60
  call void @_ZdlPv(ptr noundef %16) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad60, %if.then.i.i156, %lpad58
  %.pn141 = phi { ptr, i32 } [ %14, %lpad58 ], [ %15, %if.then.i.i156 ], [ %15, %lpad60 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp55) #26
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup, %lpad56
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %ehcleanup ], [ %13, %lpad56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup65, %lpad50
  %.pn141.pn.pn = phi { ptr, i32 } [ %.pn141.pn, %ehcleanup65 ], [ %12, %lpad50 ]
  call void @_ZN12ToolGroupCapD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %groupcap) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %groupcap)
  br label %ehcleanup71

for.end:                                          ; preds = %invoke.cont48
  call void @llvm.lifetime.end.p0(ptr nonnull %gciter)
  br label %if.end72

ehcleanup71:                                      ; preds = %ehcleanup67, %lpad46, %lpad41, %lpad39.loopexit.split-lp, %lpad39.loopexit
  %.pn145 = phi { ptr, i32 } [ %.pn141.pn.pn, %ehcleanup67 ], [ %11, %lpad46 ], [ %10, %lpad41 ], [ %lpad.loopexit181, %lpad39.loopexit ], [ %lpad.loopexit.split-lp182, %lpad39.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %gciter)
  br label %ehcleanup127

if.end72:                                         ; preds = %for.end, %invoke.cont36
  %call75 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %root, ptr noundef nonnull @.str.8)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.end72
  %call77 = invoke noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %call75)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %invoke.cont74
  br i1 %call77, label %if.then78, label %if.end126

if.then78:                                        ; preds = %invoke.cont76
  call void @llvm.lifetime.start.p0(ptr nonnull %dgiter)
  invoke void @_ZN4Json13ValueIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %dgiter)
          to label %invoke.cont80 unwind label %lpad79.loopexit.split-lp

invoke.cont80:                                    ; preds = %if.then78
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  invoke void @_ZN4Json5Value5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.Json::ValueIterator") align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(40) %call75)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZN4Json13ValueIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %dgiter, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp81)
          to label %invoke.cont84 unwind label %lpad82

invoke.cont84:                                    ; preds = %invoke.cont83
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  %damageGroups = getelementptr inbounds nuw i8, ptr %this, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  br label %for.cond87

for.cond87:                                       ; preds = %if.end116, %invoke.cont84
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  invoke void @_ZN4Json5Value3endEv(ptr dead_on_unwind nonnull writable sret(%"class.Json::ValueIterator") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(40) %call75)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %for.cond87
  %call.i162 = invoke noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %dgiter, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp88)
          to label %invoke.cont91 unwind label %lpad89

invoke.cont91:                                    ; preds = %invoke.cont90
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br i1 %call.i162, label %for.end121, label %for.body94

for.body94:                                       ; preds = %invoke.cont91
  %call.i164 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9) %dgiter)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %for.body94
  %call99 = invoke noundef zeroext i1 @_ZNK4Json5Value5isIntEv(ptr noundef nonnull align 8 dereferenceable(40) %call.i164)
          to label %invoke.cont98 unwind label %lpad95

invoke.cont98:                                    ; preds = %invoke.cont96
  br i1 %call99, label %if.then100, label %if.end116

if.then100:                                       ; preds = %invoke.cont98
  %call102 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %call.i164)
          to label %invoke.cont101 unwind label %lpad95

invoke.cont101:                                   ; preds = %if.then100
  %conv = trunc i32 %call102 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp104)
  invoke void @_ZNK4Json17ValueIteratorBase3keyEv(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(9) %dgiter)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont101
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp104)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  %call.i166 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_sESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %damageGroups, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  store i16 %conv, ptr %call.i166, align 2, !tbaa !63
  %18 = load ptr, ptr %ref.tmp103, align 8, !tbaa !38
  %cmp.i.i.i167 = icmp eq ptr %18, %17
  br i1 %cmp.i.i.i167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %invoke.cont110
  call void @_ZdlPv(ptr noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %invoke.cont110, %if.then.i.i168
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp104) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br label %if.end116

lpad73:                                           ; preds = %invoke.cont74, %if.end72
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad79.loopexit:                                  ; preds = %if.end116
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad79.loopexit.split-lp:                         ; preds = %if.then78
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad82:                                           ; preds = %invoke.cont83, %invoke.cont80
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  br label %ehcleanup122

lpad89:                                           ; preds = %invoke.cont90, %for.cond87
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br label %ehcleanup122

lpad95:                                           ; preds = %if.then100, %invoke.cont96, %for.body94
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad105:                                          ; preds = %invoke.cont101
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad107:                                          ; preds = %invoke.cont106
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad109:                                          ; preds = %invoke.cont108
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp103, align 8, !tbaa !38
  %cmp.i.i.i173 = icmp eq ptr %26, %17
  br i1 %cmp.i.i.i173, label %ehcleanup113, label %if.then.i.i174

if.then.i.i174:                                   ; preds = %lpad109
  call void @_ZdlPv(ptr noundef %26) #28
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %lpad109, %if.then.i.i174, %lpad107
  %.pn = phi { ptr, i32 } [ %24, %lpad107 ], [ %25, %if.then.i.i174 ], [ %25, %lpad109 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp104) #26
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup113, %lpad105
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup113 ], [ %23, %lpad105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br label %ehcleanup122

if.end116:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %invoke.cont98
  invoke void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %dgiter)
          to label %for.cond87 unwind label %lpad79.loopexit

for.end121:                                       ; preds = %invoke.cont91
  call void @llvm.lifetime.end.p0(ptr nonnull %dgiter)
  br label %if.end126

ehcleanup122:                                     ; preds = %ehcleanup114, %lpad95, %lpad89, %lpad82, %lpad79.loopexit.split-lp, %lpad79.loopexit
  %.pn138 = phi { ptr, i32 } [ %21, %lpad89 ], [ %20, %lpad82 ], [ %.pn.pn, %ehcleanup114 ], [ %22, %lpad95 ], [ %lpad.loopexit, %lpad79.loopexit ], [ %lpad.loopexit.split-lp, %lpad79.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dgiter)
  br label %ehcleanup127

if.end126:                                        ; preds = %for.end121, %invoke.cont76, %invoke.cont2
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %root) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %root)
  ret void

ehcleanup127:                                     ; preds = %ehcleanup122, %lpad73, %ehcleanup71, %lpad33, %lpad
  %.pn145.pn.pn = phi { ptr, i32 } [ %0, %lpad ], [ %.pn145, %ehcleanup71 ], [ %9, %lpad33 ], [ %.pn138, %ehcleanup122 ], [ %19, %lpad73 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %root) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %root)
  resume { ptr, i32 } %.pn145.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4JsonrsERSiRNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN4Json13ValueIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

declare void @_ZN4Json5Value5beginEv(ptr dead_on_unwind writable sret(%"class.Json::ValueIterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(9) ptr @_ZN4Json13ValueIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZN4Json5Value3endEv(ptr dead_on_unwind writable sret(%"class.Json::ValueIterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK4Json17ValueIteratorBase3keyEv(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8, ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13WearBarParams9serializeERSo(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i21 = alloca [4 x i8], align 4
  %buf.i19 = alloca [4 x i8], align 1
  %buf.i17 = alloca [2 x i8], align 2
  %buf.i15 = alloca [1 x i8], align 1
  %buf.i = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  store i8 1, ptr %buf.i, align 1, !tbaa !28
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  %blend = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %blend, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i15)
  store i8 %0, ptr %buf.i15, align 1, !tbaa !28
  %call.i16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i15, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i15)
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !80
  %conv = trunc i64 %1 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i17)
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %conv)
  store i16 %rev.i.i.i, ptr %buf.i17, align 2
  %call.i18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i17, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i17)
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !81
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i.not26 = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.i.not26, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.027 = phi ptr [ %call.i23, %for.body ], [ %2, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.027, i64 32
  %3 = load float, ptr %_M_storage.i.i, align 4, !tbaa !82
  %second3.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.027, i64 36
  %4 = load i32, ptr %second3.i, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i19)
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i19, float noundef %3)
  %call.i20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i19, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i19)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i21)
  %or7.i.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %4)
  store i32 %or7.i.i.i.i, ptr %buf.i21, align 4
  %call.i22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i21, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i21)
  %call.i23 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.027) #31
  %cmp.i.not = icmp eq ptr %call.i23, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13WearBarParams11deserializeERSi(ptr dead_on_unwind noalias writable sret(%struct.WearBarParams) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %is) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i138 = alloca [4 x i8], align 4
  %buf.i128 = alloca [4 x i8], align 4
  %__an.i.i.i.i = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node", align 8
  %buf.i118 = alloca [2 x i8], align 2
  %buf.i110 = alloca [1 x i8], align 1
  %buf.i = alloca [1 x i8], align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.42", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.42", align 1
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.42", align 1
  %colorStops = alloca %"class.std::map", align 8
  %key = alloca float, align 4
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::allocator.42", align 1
  %color = alloca %"class.irr::video::SColor", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  store i8 0, ptr %buf.i, align 1
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i, i64 noundef 1)
  %0 = load i8, ptr %buf.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  %cmp = icmp ugt i8 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %2) #28
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad2, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup89

cleanup.action:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup89

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i110)
  store i8 0, ptr %buf.i110, align 1
  %call.i111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i110, i64 noundef 1)
  %5 = load i8, ptr %buf.i110, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i110)
  %cmp9 = icmp ugt i8 %5, 1
  br i1 %cmp9, label %if.then10, label %if.end27

if.then10:                                        ; preds = %if.end
  %exception11 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %cleanup.action25

invoke.cont15:                                    ; preds = %if.then10
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
  invoke void @__cxa_throw(ptr nonnull %exception11, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad16

lpad16:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp12, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i112 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i112, label %ehcleanup20.thread, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %lpad16
  call void @_ZdlPv(ptr noundef %7) #28
  br label %ehcleanup20.thread

ehcleanup20.thread:                               ; preds = %lpad16, %if.then.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br label %ehcleanup89

cleanup.action25:                                 ; preds = %if.then10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @__cxa_free_exception(ptr %exception11) #26
  br label %ehcleanup89

if.end27:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i118)
  store i16 0, ptr %buf.i118, align 2
  %call.i119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i118, i64 noundef 2)
  %val.0.copyload.i.i = load i16, ptr %buf.i118, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i118)
  %cmp30 = icmp eq i16 %val.0.copyload.i.i, 0
  br i1 %cmp30, label %if.then31, label %if.end48

if.then31:                                        ; preds = %if.end27
  %exception32 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %cleanup.action46

invoke.cont36:                                    ; preds = %if.then31
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
  invoke void @__cxa_throw(ptr nonnull %exception32, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad37

lpad37:                                           ; preds = %invoke.cont36
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp33, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i120 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i120, label %ehcleanup41.thread, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %lpad37
  call void @_ZdlPv(ptr noundef %11) #28
  br label %ehcleanup41.thread

ehcleanup41.thread:                               ; preds = %lpad37, %if.then.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br label %ehcleanup89

cleanup.action46:                                 ; preds = %if.then31
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @__cxa_free_exception(ptr %exception32) #26
  br label %ehcleanup89

if.end48:                                         ; preds = %if.end27
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %colorStops)
  %14 = getelementptr inbounds nuw i8, ptr %colorStops, i64 8
  store i32 0, ptr %14, align 8, !tbaa !85
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %colorStops, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !86
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %colorStops, i64 24
  store ptr %14, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !81
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %colorStops, i64 32
  store ptr %14, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !87
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %colorStops, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !80
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont78
  %15 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %15, align 8, !tbaa !85
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !86
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %15, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !81
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %15, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !87
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !80
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !86
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %invoke.cont84, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %__an.i.i.i.i)
  store ptr %agg.result, ptr %__an.i.i.i.i, align 8, !tbaa !19
  %call3.i.i11.i.i.i127 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i unwind label %lpad83

while.cond.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i, %while.cond.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i = phi ptr [ %17, %while.cond.i.i.i.i.i.i.i ], [ %call3.i.i11.i.i.i127, %if.then.i.i.i ]
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !88
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !89

_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !19
  br label %while.cond.i.i14.i.i.i.i.i

while.cond.i.i14.i.i.i.i.i:                       ; preds = %while.cond.i.i14.i.i.i.i.i, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %__x.addr.0.i.i15.i.i.i.i.i = phi ptr [ %call3.i.i11.i.i.i127, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %18, %while.cond.i.i14.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i15.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !90
  %cmp.not.i.i16.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i16.i.i.i.i.i, label %invoke.cont.i.i.i, label %while.cond.i.i14.i.i.i.i.i, !llvm.loop !91

invoke.cont.i.i.i:                                ; preds = %while.cond.i.i14.i.i.i.i.i
  store ptr %__x.addr.0.i.i15.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !19
  %19 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !80
  store i64 %19, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %__an.i.i.i.i)
  store ptr %call3.i.i11.i.i.i127, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !19
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !86
  br label %invoke.cont84

for.body:                                         ; preds = %invoke.cont78, %if.end48
  %i.0150 = phi i16 [ 0, %if.end48 ], [ %inc, %invoke.cont78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %key)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i128)
  store i32 0, ptr %buf.i128, align 4
  %call.i129130 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i128, i64 noundef 4)
          to label %call.i129.noexc unwind label %lpad52

call.i129.noexc:                                  ; preds = %for.body
  %call2.i131 = invoke noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i128)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %call.i129.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i128)
  store float %call2.i131, ptr %key, align 4, !tbaa !26
  %cmp55 = fcmp nsz olt float %call2.i131, 0.000000e+00
  %cmp56 = fcmp nsz ogt float %call2.i131, 1.000000e+00
  %or.cond = or i1 %cmp55, %cmp56
  br i1 %or.cond, label %if.then57, label %if.end74

if.then57:                                        ; preds = %invoke.cont53
  %exception58 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
          to label %invoke.cont62 unwind label %cleanup.action72

invoke.cont62:                                    ; preds = %if.then57
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
  invoke void @__cxa_throw(ptr nonnull %exception58, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad63

lpad52:                                           ; preds = %call.i129.noexc, %for.body
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad63:                                           ; preds = %invoke.cont62
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp59, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  %cmp.i.i.i132 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i132, label %ehcleanup67.thread, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %lpad63
  call void @_ZdlPv(ptr noundef %22) #28
  br label %ehcleanup67.thread

ehcleanup67.thread:                               ; preds = %lpad63, %if.then.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  br label %ehcleanup81

cleanup.action72:                                 ; preds = %if.then57
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @__cxa_free_exception(ptr %exception58) #26
  br label %ehcleanup81

if.end74:                                         ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(ptr nonnull %color)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i138)
  store i32 0, ptr %buf.i138, align 4
  %call.i139140 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i138, i64 noundef 4)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.end74
  %val.0.copyload.i.i.i = load i32, ptr %buf.i138, align 4
  %or7.i.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i138)
  store i32 %or7.i.i.i.i, ptr %color, align 4
  %call79 = invoke { ptr, i8 } @_ZNSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE7emplaceIJRfRS2_EEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %colorStops, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 4 dereferenceable(4) %color)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @llvm.lifetime.end.p0(ptr nonnull %color)
  call void @llvm.lifetime.end.p0(ptr nonnull %key)
  %inc = add nuw i16 %i.0150, 1
  %exitcond.not = icmp eq i16 %inc, %rev.i.i.i
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !92

lpad75:                                           ; preds = %invoke.cont76, %if.end74
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %color)
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad75, %cleanup.action72, %ehcleanup67.thread, %lpad52
  %.pn.pn = phi { ptr, i32 } [ %24, %cleanup.action72 ], [ %25, %lpad75 ], [ %20, %lpad52 ], [ %21, %ehcleanup67.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %key)
  br label %ehcleanup85

invoke.cont84:                                    ; preds = %invoke.cont.i.i.i, %for.cond.cleanup
  %26 = phi ptr [ %.pre, %invoke.cont.i.i.i ], [ null, %for.cond.cleanup ]
  %blend3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store i8 %5, ptr %blend3.i, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %colorStops, ptr noundef %26)
          to label %_ZNSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont84
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #30
  unreachable

_ZNSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEED2Ev.exit: ; preds = %invoke.cont84
  call void @llvm.lifetime.end.p0(ptr nonnull %colorStops)
  ret void

lpad83:                                           ; preds = %if.then.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad83, %ehcleanup81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup81 ], [ %29, %lpad83 ]
  call void @_ZNSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %colorStops) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %colorStops)
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup85, %cleanup.action46, %ehcleanup41.thread, %cleanup.action25, %ehcleanup20.thread, %cleanup.action, %ehcleanup.thread
  %.pn107.pn = phi { ptr, i32 } [ %4, %cleanup.action ], [ %9, %cleanup.action25 ], [ %13, %cleanup.action46 ], [ %.pn.pn.pn, %ehcleanup85 ], [ %1, %ehcleanup.thread ], [ %6, %ehcleanup20.thread ], [ %10, %ehcleanup41.thread ]
  resume { ptr, i32 } %.pn107.pn

unreachable:                                      ; preds = %invoke.cont62, %invoke.cont36, %invoke.cont15, %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE7emplaceIJRfRS2_EEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !86
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  %.pre = load float, ptr %__args, align 4, !tbaa !26
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %1 = load float, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !26
  %cmp.i.i.i.i = fcmp nsz olt float %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !19
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE11lower_boundERS6_.exit, label %while.body.i.i.i, !llvm.loop !93

_ZNSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE11lower_boundERS6_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE11lower_boundERS6_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load float, ptr %_M_storage.i.i, align 4, !tbaa !26
  %cmp.i28 = fcmp nsz olt float %.pre, %2
  br i1 %cmp.i28, label %if.then, label %cleanup

if.then:                                          ; preds = %lor.rhs, %_ZNSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE11lower_boundERS6_.exit, %entry
  %__y.addr.0.lcssa.i.i.i36 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %_ZNSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE11lower_boundERS6_.exit ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store float %.pre, ptr %_M_storage.i.i.i.i.i.i, align 4, !tbaa !82
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 36
  %3 = load i32, ptr %__args1, align 4, !tbaa !20
  store i32 %3, ptr %second.i.i.i.i.i.i.i.i, align 4, !tbaa !20
  %call6.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nonnull %__y.addr.0.lcssa.i.i.i36, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i.i)
          to label %invoke.cont5.i.i unwind label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont5.i.i:                                 ; preds = %if.then
  %4 = extractvalue { ptr, ptr } %call6.i.i, 0
  %5 = extractvalue { ptr, ptr } %call6.i.i, 1
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then.i21.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5.i.i
  %cmp.not.i.i.i.i = icmp ne ptr %4, null
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %5
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load float, ptr %_M_storage.i.i.i.i.i.i, align 4, !tbaa !26
  %7 = load float, ptr %_M_storage.i.i.i.i.i.i.i, align 4, !tbaa !26
  %cmp.i.i.i.i.i = fcmp nsz olt float %6, %7
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %8 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !80
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !80
  br label %cleanup

_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #28
  resume { ptr, i32 } %10

if.then.i21.i.i:                                  ; preds = %invoke.cont5.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #28
  br label %cleanup

cleanup:                                          ; preds = %if.then.i21.i.i, %cleanup.thread.i.i, %lor.rhs
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %4, %if.then.i21.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %retval.sroa.3.0 = phi i8 [ 1, %cleanup.thread.i.i ], [ 1, %if.then.i21.i.i ], [ 0, %lor.rhs ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !86
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13WearBarParams13serializeJsonERSo(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %root = alloca %"class.Json::Value", align 8
  %color_stops = alloca %"class.Json::Value", align 8
  %ref.tmp = alloca %"class.Json::Value", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.Json::Value", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %root)
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %root, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %color_stops)
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %color_stops, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !81
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i.not78 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not78, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %invoke.cont
  %call32 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %root, ptr noundef nonnull @.str.13)
          to label %invoke.cont31 unwind label %lpad30

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %for.body.lr.ph
  %__begin1.sroa.0.079 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.079, i64 32
  %4 = load float, ptr %_M_storage.i.i, align 4, !tbaa !82
  %second3.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.079, i64 36
  %5 = load i32, ptr %second3.i, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_Z20encodeHexColorStringB5cxx11N3irr5video6SColorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, i32 %5)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %for.body
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_Z4ftosB5cxx11f(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, float noundef %4)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %call19 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %color_stops, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call20 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call19, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #26
  %6 = load ptr, ptr %ref.tmp14, align 8, !tbaa !38
  %cmp.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont18, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #26
  %7 = load ptr, ptr %ref.tmp8, align 8, !tbaa !38
  %cmp.i.i.i58 = icmp eq ptr %7, %2
  br i1 %cmp.i.i.i58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.079) #31
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad10:                                           ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad12:                                           ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad15:                                           ; preds = %invoke.cont13
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp14, align 8, !tbaa !38
  %cmp.i.i.i64 = icmp eq ptr %12, %1
  br i1 %cmp.i.i.i64, label %ehcleanup, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %12) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %if.then.i.i65, %lpad15
  %.pn52 = phi { ptr, i32 } [ %10, %lpad15 ], [ %11, %if.then.i.i65 ], [ %11, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #26
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad12
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %ehcleanup ], [ %9, %lpad12 ]
  %13 = load ptr, ptr %ref.tmp8, align 8, !tbaa !38
  %cmp.i.i.i70 = icmp eq ptr %13, %2
  br i1 %cmp.i.i.i70, label %ehcleanup23, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %ehcleanup22
  call void @_ZdlPv(ptr noundef %13) #28
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %if.then.i.i71, %lpad10
  %.pn52.pn.pn = phi { ptr, i32 } [ %8, %lpad10 ], [ %.pn52.pn, %if.then.i.i71 ], [ %.pn52.pn, %ehcleanup22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup45

invoke.cont31:                                    ; preds = %for.cond.cleanup
  %call34 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %call32, ptr noundef nonnull align 8 dereferenceable(40) %color_stops)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  %blend = getelementptr inbounds nuw i8, ptr %this, i64 48
  %14 = load i8, ptr %blend, align 8, !tbaa !69
  %idxprom = zext i8 %14 to i64
  %str.split = getelementptr inbounds nuw [16 x i8], ptr @_ZN13WearBarParams12es_BlendModeE, i64 %idxprom
  %str = getelementptr inbounds nuw i8, ptr %str.split, i64 8
  %15 = load ptr, ptr %str, align 8, !tbaa !94
  invoke void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp35, ptr noundef %15)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont33
  %call40 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %root, ptr noundef nonnull @.str.14)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %call41 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call40, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp35) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp35) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  invoke void @_Z13fastWriteJsonRKN4Json5ValueERSo(ptr noundef nonnull align 8 dereferenceable(40) %root, ptr noundef nonnull align 8 dereferenceable(8) %os)
          to label %invoke.cont44 unwind label %lpad30

invoke.cont44:                                    ; preds = %invoke.cont39
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %color_stops) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %color_stops)
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %root) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %root)
  ret void

lpad30:                                           ; preds = %invoke.cont39, %invoke.cont31, %for.cond.cleanup
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad36:                                           ; preds = %invoke.cont33
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad38:                                           ; preds = %invoke.cont37
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp35) #26
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad38, %lpad36
  %.pn = phi { ptr, i32 } [ %18, %lpad38 ], [ %17, %lpad36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup43, %lpad30, %ehcleanup23
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %ehcleanup23 ], [ %16, %lpad30 ], [ %.pn, %ehcleanup43 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %color_stops) #26
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %ehcleanup45 ], [ %3, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %color_stops)
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %root) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %root)
  resume { ptr, i32 } %.pn52.pn.pn.pn.pn
}

declare void @_Z20encodeHexColorStringB5cxx11N3irr5video6SColorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32) local_unnamed_addr #0

declare void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z4ftosB5cxx11f(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, float noundef %f) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %oss)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %vtable.i = load ptr, ptr %oss, align 8, !tbaa !67
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %oss, i64 %vbase.offset.i
  %_M_precision.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store i64 9, ptr %_M_precision.i.i, align 8, !tbaa !96
  %conv.i = fpext float %f to double
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %oss, double noundef %conv.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !65, !alias.scope !108
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !108
  store i8 0, ptr %0, align 8, !tbaa !28, !alias.scope !108
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 48
  %1 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !109, !noalias !108
  %tobool.not.i.not.i.i = icmp eq ptr %1, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 32
  %2 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !108
  %cmp.i.i.i = icmp ugt ptr %1, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 40
  %3 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !111, !noalias !108
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont6 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !38, !alias.scope !108
  %cmp.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %5) #28
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont4
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont6 unwind label %lpad.i.i

invoke.cont6:                                     ; preds = %if.else.i.i, %if.then.i.i
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %oss, align 8, !tbaa !67
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %6, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %oss, i64 %vbase.offset.i.i
  store ptr %7, ptr %add.ptr.i.i, align 8, !tbaa !67
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !67
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 80
  %8 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %oss, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont6, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !67
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #26
  %10 = getelementptr inbounds nuw i8, ptr %oss, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %oss)
  ret void

lpad:                                             ; preds = %invoke.cont2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad, %if.then.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad ], [ %4, %if.then.i.i.i.i ], [ %4, %lpad.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %oss)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13WearBarParams15deserializeJsonERSi(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %is) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node", align 8
  %root = alloca %"class.Json::Value", align 8
  %blendInt = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %colorStops = alloca %"class.std::map", align 8
  %ref.tmp25 = alloca %"class.std::vector", align 8
  %stop = alloca float, align 4
  %color = alloca %"class.irr::video::SColor", align 4
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83 = alloca %struct.WearBarParams, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %root)
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %root, i32 noundef 0)
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4JsonrsERSiRNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 8 dereferenceable(40) %root)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %root)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  br i1 %call2, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont1
  %call4 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %root, ptr noundef nonnull @.str.13)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %lor.lhs.false
  %call6 = invoke noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br i1 %call6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %invoke.cont5
  %call9 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %root, ptr noundef nonnull @.str.14)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %lor.lhs.false7
  %call11 = invoke noundef zeroext i1 @_ZNK4Json5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  br i1 %call11, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont10, %invoke.cont5, %invoke.cont1
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !112
  br label %cleanup97

lpad:                                             ; preds = %invoke.cont8, %lor.lhs.false7, %invoke.cont3, %lor.lhs.false, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

if.end:                                           ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(ptr nonnull %blendInt)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call14 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %root, ptr noundef nonnull @.str.14)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %call14)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef zeroext i1 @_Z14string_to_enumPK10EnumStringRiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @_ZN13WearBarParams12es_BlendModeE, ptr noundef nonnull align 4 dereferenceable(4) %blendInt, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef %1) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont17, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call18, label %if.then19, label %if.else

if.then19:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %3 = load i32, ptr %blendInt, align 4, !tbaa !20
  %conv = trunc i32 %3 to i8
  %call24 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %root, ptr noundef nonnull @.str.13)
          to label %invoke.cont23 unwind label %lpad22

lpad12:                                           ; preds = %invoke.cont13, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i122 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i122, label %ehcleanup, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %lpad16
  call void @_ZdlPv(ptr noundef %6) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i123, %lpad12
  %.pn = phi { ptr, i32 } [ %4, %lpad12 ], [ %5, %if.then.i.i123 ], [ %5, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup94

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_engaged.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 0, ptr %_M_engaged.i.i.i.i.i128, align 8, !tbaa !112
  br label %cleanup93

invoke.cont23:                                    ; preds = %if.then19
  call void @llvm.lifetime.start.p0(ptr nonnull %colorStops)
  %8 = getelementptr inbounds nuw i8, ptr %colorStops, i64 8
  store i32 0, ptr %8, align 8, !tbaa !85
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %colorStops, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !86
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %colorStops, i64 24
  store ptr %8, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !81
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %colorStops, i64 32
  store ptr %8, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !87
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %colorStops, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNK4Json5Value14getMemberNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(40) %call24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont23
  %9 = load ptr, ptr %ref.tmp25, align 8, !tbaa !19
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !19
  %cmp.i.not171 = icmp eq ptr %9, %10
  br i1 %cmp.i.not171, label %invoke.cont.i154, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont27
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  br label %for.body

lpad22:                                           ; preds = %if.then19
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad26:                                           ; preds = %invoke.cont23
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %__begin1.sroa.0.0172 = phi ptr [ %9, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %stop)
  %14 = load ptr, ptr %__begin1.sroa.0.0172, align 8, !tbaa !38
  %call.i.i = call nsz double @strtod(ptr noundef nonnull captures(none) %14, ptr noundef null) #26
  %conv.i = fptrunc double %call.i.i to float
  store float %conv.i, ptr %stop, align 4, !tbaa !26
  %cmp = fcmp nsz uge double %call.i.i, 0xB690000000000000
  %cmp37 = fcmp nsz ule double %call.i.i, 0x3FF0000010000000
  %or.cond.not = and i1 %cmp, %cmp37
  br i1 %or.cond.not, label %if.end40, label %cleanup68

if.end40:                                         ; preds = %for.body
  %call43 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %call24, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0172)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.end40
  %call45 = invoke noundef zeroext i1 @_ZNK4Json5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %call43)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  br i1 %call45, label %if.then46, label %for.inc

if.then46:                                        ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(ptr nonnull %color)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(40) %call43)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.then46
  %call54 = invoke noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 4 dereferenceable(4) %color, i1 noundef zeroext false, i8 noundef zeroext -1)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %15 = load ptr, ptr %ref.tmp49, align 8, !tbaa !38
  %cmp.i.i.i130 = icmp eq ptr %15, %11
  br i1 %cmp.i.i.i130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %invoke.cont53
  call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %invoke.cont53, %if.then.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  %call58 = invoke { ptr, i8 } @_ZNSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE7emplaceIJRfRS2_EEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %colorStops, ptr noundef nonnull align 4 dereferenceable(4) %stop, ptr noundef nonnull align 4 dereferenceable(4) %color)
          to label %invoke.cont57 unwind label %lpad47

invoke.cont57:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @llvm.lifetime.end.p0(ptr nonnull %color)
  br label %for.inc

lpad41:                                           ; preds = %invoke.cont42, %if.end40
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad47:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad50:                                           ; preds = %if.then46
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad52:                                           ; preds = %invoke.cont51
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp49, align 8, !tbaa !38
  %cmp.i.i.i136 = icmp eq ptr %20, %11
  br i1 %cmp.i.i.i136, label %ehcleanup56, label %if.then.i.i137

if.then.i.i137:                                   ; preds = %lpad52
  call void @_ZdlPv(ptr noundef %20) #28
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad52, %if.then.i.i137, %lpad50
  %.pn111 = phi { ptr, i32 } [ %18, %lpad50 ], [ %19, %if.then.i.i137 ], [ %19, %lpad52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup56, %lpad47
  %.pn113 = phi { ptr, i32 } [ %17, %lpad47 ], [ %.pn111, %ehcleanup56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %color)
  br label %ehcleanup61

for.inc:                                          ; preds = %invoke.cont57, %invoke.cont44
  call void @llvm.lifetime.end.p0(ptr nonnull %stop)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0172, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i.not, label %for.end.critedge, label %for.body

ehcleanup61:                                      ; preds = %ehcleanup59, %lpad41
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %ehcleanup59 ], [ %16, %lpad41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %stop)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp25) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  br label %ehcleanup88

cleanup68:                                        ; preds = %for.body
  %_M_engaged.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 0, ptr %_M_engaged.i.i.i.i.i129, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %stop)
  %21 = load ptr, ptr %ref.tmp25, align 8, !tbaa !115
  %22 = load ptr, ptr %_M_finish.i, align 8, !tbaa !117
  %cmp.not3.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup68, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %21, %cleanup68 ]
  %23 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %23) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !118

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp25, align 8, !tbaa !115
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup68
  %25 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %21, %cleanup68 ]
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %25) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  br label %cleanup87

for.end.critedge:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %ref.tmp25, align 8, !tbaa !115
  %.pre174 = load ptr, ptr %_M_finish.i, align 8, !tbaa !117
  %cmp.not3.i.i.i.i144 = icmp eq ptr %.pre, %.pre174
  br i1 %cmp.not3.i.i.i.i144, label %invoke.cont.i154, label %for.body.i.i.i.i145

for.body.i.i.i.i145:                              ; preds = %for.end.critedge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i149
  %__first.addr.04.i.i.i.i146 = phi ptr [ %incdec.ptr.i.i.i.i150, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i149 ], [ %.pre, %for.end.critedge ]
  %26 = load ptr, ptr %__first.addr.04.i.i.i.i146, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i146, i64 16
  %cmp.i.i.i.i.i.i.i.i147 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i.i.i147, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i149, label %if.then.i.i.i.i.i.i.i148

if.then.i.i.i.i.i.i.i148:                         ; preds = %for.body.i.i.i.i145
  call void @_ZdlPv(ptr noundef %26) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i149

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i149: ; preds = %for.body.i.i.i.i145, %if.then.i.i.i.i.i.i.i148
  %incdec.ptr.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i146, i64 32
  %cmp.not.i.i.i.i151 = icmp eq ptr %incdec.ptr.i.i.i.i150, %.pre174
  br i1 %cmp.not.i.i.i.i151, label %invoke.contthread-pre-split.i152, label %for.body.i.i.i.i145, !llvm.loop !118

invoke.contthread-pre-split.i152:                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i149
  %.pr.i153 = load ptr, ptr %ref.tmp25, align 8, !tbaa !115
  br label %invoke.cont.i154

invoke.cont.i154:                                 ; preds = %invoke.contthread-pre-split.i152, %for.end.critedge, %invoke.cont27
  %28 = phi ptr [ %.pr.i153, %invoke.contthread-pre-split.i152 ], [ %.pre174, %for.end.critedge ], [ %9, %invoke.cont27 ]
  %tobool.not.i.i.i155 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i155, label %for.end, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %invoke.cont.i154
  call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %for.end

for.end:                                          ; preds = %if.then.i.i.i156, %invoke.cont.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %29 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !80
  %cmp.i.i = icmp eq i64 %29, 0
  br i1 %cmp.i.i, label %if.then80, label %if.end82

if.then80:                                        ; preds = %for.end
  %_M_engaged.i.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 0, ptr %_M_engaged.i.i.i.i.i161, align 8, !tbaa !112
  br label %cleanup87

if.end82:                                         ; preds = %for.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp83)
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 8
  store i32 0, ptr %30, align 8, !tbaa !85
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !86
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 24
  store ptr %30, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !81
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 32
  store ptr %30, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !87
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !80
  %31 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !86
  %cmp.not.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i, label %invoke.cont85.thread, label %if.then.i.i.i162

invoke.cont85.thread:                             ; preds = %if.end82
  %32 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  br label %if.else.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i162:                                 ; preds = %if.end82
  call void @llvm.lifetime.start.p0(ptr nonnull %__an.i.i.i.i)
  store ptr %ref.tmp83, ptr %__an.i.i.i.i, align 8, !tbaa !19
  %call3.i.i11.i.i.i164 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp83, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i unwind label %lpad84

while.cond.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i162, %while.cond.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i = phi ptr [ %33, %while.cond.i.i.i.i.i.i.i ], [ %call3.i.i11.i.i.i164, %if.then.i.i.i162 ]
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !88
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !89

_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !19
  br label %while.cond.i.i14.i.i.i.i.i

while.cond.i.i14.i.i.i.i.i:                       ; preds = %while.cond.i.i14.i.i.i.i.i, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %__x.addr.0.i.i15.i.i.i.i.i = phi ptr [ %call3.i.i11.i.i.i164, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %34, %while.cond.i.i14.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i15.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !90
  %cmp.not.i.i16.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i16.i.i.i.i.i, label %invoke.cont85, label %while.cond.i.i14.i.i.i.i.i, !llvm.loop !91

invoke.cont85:                                    ; preds = %while.cond.i.i14.i.i.i.i.i
  %35 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %__an.i.i.i.i)
  %36 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %call3.i.i11.i.i.i164, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont85
  %37 = load i32, ptr %30, align 8, !tbaa !85
  %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %call3.i.i11.i.i.i164, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !86
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i11.i.i.i164, i64 8
  store ptr %36, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !119
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i64 %35, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !80
  br label %_ZN13WearBarParamsD2Ev.exit

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont85, %invoke.cont85.thread
  %38 = phi ptr [ %32, %invoke.cont85.thread ], [ %36, %invoke.cont85 ]
  %_M_parent.i5.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i5.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !86
  %_M_node_count.i8.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  br label %_ZN13WearBarParamsD2Ev.exit

_ZN13WearBarParamsD2Ev.exit:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i
  %39 = phi ptr [ %38, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %36, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %.sink173 = phi ptr [ %38, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %.sink = phi ptr [ %38, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %__x.addr.0.i.i15.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_node_count.i8.sink.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i8.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %37, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %.sink173, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %.sink, ptr %41, align 8
  store i64 0, ptr %_M_node_count.i8.sink.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !80
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i, ptr %39, align 8
  %blend.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store i8 %conv, ptr %blend.i.i.i.i.i.i.i, align 8, !tbaa !69
  %_M_engaged.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 1, ptr %_M_engaged.i.i.i.i.i166, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  br label %cleanup87

lpad84:                                           ; preds = %if.then.i.i.i162
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  br label %ehcleanup88

cleanup87:                                        ; preds = %_ZN13WearBarParamsD2Ev.exit, %if.then80, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %43 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !86
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %colorStops, ptr noundef %43)
          to label %_ZNSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup87
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #30
  unreachable

_ZNSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEED2Ev.exit: ; preds = %cleanup87
  call void @llvm.lifetime.end.p0(ptr nonnull %colorStops)
  br label %cleanup93

ehcleanup88:                                      ; preds = %lpad84, %ehcleanup61, %lpad26
  %.pn117 = phi { ptr, i32 } [ %42, %lpad84 ], [ %.pn113.pn, %ehcleanup61 ], [ %13, %lpad26 ]
  call void @_ZNSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %colorStops) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %colorStops)
  br label %ehcleanup94

cleanup93:                                        ; preds = %_ZNSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEED2Ev.exit, %if.else
  call void @llvm.lifetime.end.p0(ptr nonnull %blendInt)
  br label %cleanup97

ehcleanup94:                                      ; preds = %ehcleanup88, %lpad22, %ehcleanup
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn117, %ehcleanup88 ], [ %12, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %blendInt)
  br label %ehcleanup98

cleanup97:                                        ; preds = %cleanup93, %if.then
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %root) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %root)
  ret void

ehcleanup98:                                      ; preds = %ehcleanup94, %lpad
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %ehcleanup94 ], [ %0, %lpad ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %root) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %root)
  resume { ptr, i32 } %.pn117.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK4Json5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14string_to_enumPK10EnumStringRiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4Json5Value14getMemberNamesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !115
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !117
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !118

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !115
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN13WearBarParams15getWearBarColorEf(ptr noundef nonnull readonly align 8 dereferenceable(49) %this, float noundef %durabilityPercent) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !80
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !86
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not9.i.i.i, label %if.then8, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %1, %if.end ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %2 = load float, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !26
  %cmp.i.i.i.i = fcmp nsz ogt float %2, %durabilityPercent
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__x.addr.011.i.i.i, ptr %__y.addr.010.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !19
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE11upper_boundERS6_.exit, label %while.body.i.i.i, !llvm.loop !120

_ZNSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE11upper_boundERS6_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then8, label %if.end17

if.then8:                                         ; preds = %_ZNSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE11upper_boundERS6_.exit, %if.end
  %call.i9.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %add.ptr.i.i.i) #31
  %second = getelementptr inbounds nuw i8, ptr %call.i9.i.i.i, i64 36
  %3 = load i32, ptr %second, align 4, !tbaa !20
  br label %return

if.end17:                                         ; preds = %_ZNSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE11upper_boundERS6_.exit
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !81
  %cmp.i63 = icmp eq ptr %__y.addr.1.i.i.i, %4
  br i1 %cmp.i63, label %if.then23, label %while.body3.i.i.i65.preheader

while.body3.i.i.i65.preheader:                    ; preds = %if.end17
  %call.i9.i.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__y.addr.1.i.i.i) #31
  %second33 = getelementptr inbounds nuw i8, ptr %call.i9.i.i.i69, i64 36
  %5 = load i32, ptr %second33, align 4, !tbaa !20
  %blend = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load i8, ptr %blend, align 8, !tbaa !69
  switch i8 %6, label %sw.epilog [
    i8 0, label %return
    i8 1, label %sw.bb39
    i8 2, label %sw.bb42
  ]

if.then23:                                        ; preds = %if.end17
  %second25 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 36
  %7 = load i32, ptr %second25, align 4, !tbaa !20
  br label %return

sw.bb39:                                          ; preds = %while.body3.i.i.i65.preheader
  %second37 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 36
  %8 = load i32, ptr %second37, align 4, !tbaa !20
  %_M_storage.i.i74 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %9 = load float, ptr %_M_storage.i.i74, align 4, !tbaa !82
  %_M_storage.i.i72 = getelementptr inbounds nuw i8, ptr %call.i9.i.i.i69, i64 32
  %10 = load float, ptr %_M_storage.i.i72, align 4, !tbaa !82
  %sub = fsub nsz float %durabilityPercent, %10
  %sub38 = fsub nsz float %9, %10
  %div = fdiv nsz float %sub, %sub38
  %cmp.i.i.i = fcmp nsz olt float %div, 0.000000e+00
  %11 = select i1 %cmp.i.i.i, float 0.000000e+00, float %div
  %cmp.i2.i.i = fcmp nsz olt float %11, 1.000000e+00
  %12 = select i1 %cmp.i2.i.i, float %11, float 1.000000e+00
  %sub.i = fsub nsz float 1.000000e+00, %12
  %shr.i.i = lshr i32 %5, 24
  %conv.i = uitofp nneg i32 %shr.i.i to float
  %shr.i32.i = lshr i32 %8, 24
  %conv5.i = uitofp nneg i32 %shr.i32.i to float
  %mul6.i = fmul nsz float %12, %conv5.i
  %13 = tail call nsz float @llvm.fmuladd.f32(float %conv.i, float %sub.i, float %mul6.i)
  %add.i.i.i = fadd nsz float %13, 5.000000e-01
  %14 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i.i)
  %conv.i.i = fptosi float %14 to i32
  %shr.i33.i = lshr i32 %5, 16
  %and.i.i = and i32 %shr.i33.i, 255
  %conv9.i = uitofp nneg i32 %and.i.i to float
  %shr.i34.i = lshr i32 %8, 16
  %and.i35.i = and i32 %shr.i34.i, 255
  %conv11.i = uitofp nneg i32 %and.i35.i to float
  %mul12.i = fmul nsz float %12, %conv11.i
  %15 = tail call nsz float @llvm.fmuladd.f32(float %conv9.i, float %sub.i, float %mul12.i)
  %add.i.i36.i = fadd nsz float %15, 5.000000e-01
  %16 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i36.i)
  %conv.i37.i = fptosi float %16 to i32
  %shr.i38.i = lshr i32 %5, 8
  %and.i39.i = and i32 %shr.i38.i, 255
  %conv15.i = uitofp nneg i32 %and.i39.i to float
  %shr.i40.i = lshr i32 %8, 8
  %and.i41.i = and i32 %shr.i40.i, 255
  %conv17.i = uitofp nneg i32 %and.i41.i to float
  %mul18.i = fmul nsz float %12, %conv17.i
  %17 = tail call nsz float @llvm.fmuladd.f32(float %conv15.i, float %sub.i, float %mul18.i)
  %add.i.i42.i = fadd nsz float %17, 5.000000e-01
  %18 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i42.i)
  %conv.i43.i = fptosi float %18 to i32
  %and.i44.i = and i32 %5, 255
  %conv21.i = uitofp nneg i32 %and.i44.i to float
  %and.i45.i = and i32 %8, 255
  %conv23.i = uitofp nneg i32 %and.i45.i to float
  %mul24.i = fmul nsz float %12, %conv23.i
  %19 = tail call nsz float @llvm.fmuladd.f32(float %conv21.i, float %sub.i, float %mul24.i)
  %add.i.i46.i = fadd nsz float %19, 5.000000e-01
  %20 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i46.i)
  %conv.i47.i = fptosi float %20 to i32
  %and.i48.i = shl i32 %conv.i.i, 24
  %and2.i.i = shl i32 %conv.i37.i, 16
  %shl3.i.i = and i32 %and2.i.i, 16711680
  %or.i.i = or disjoint i32 %shl3.i.i, %and.i48.i
  %and4.i.i = shl i32 %conv.i43.i, 8
  %shl5.i.i = and i32 %and4.i.i, 65280
  %or6.i.i = or disjoint i32 %or.i.i, %shl5.i.i
  %and7.i.i = and i32 %conv.i47.i, 255
  %or8.i.i = or disjoint i32 %or6.i.i, %and7.i.i
  br label %return

sw.bb42:                                          ; preds = %while.body3.i.i.i65.preheader
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb42
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #29
  unreachable

lpad:                                             ; preds = %sw.bb42
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.epilog:                                        ; preds = %while.body3.i.i.i65.preheader
  %exception43 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception43, ptr noundef nonnull @.str.16)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %sw.epilog
  tail call void @__cxa_throw(ptr nonnull %exception43, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #29
  unreachable

lpad44:                                           ; preds = %sw.epilog
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad44, %lpad
  %exception43.sink = phi ptr [ %exception43, %lpad44 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %22, %lpad44 ], [ %21, %lpad ]
  tail call void @__cxa_free_exception(ptr nonnull %exception43.sink) #26
  resume { ptr, i32 } %.pn

return:                                           ; preds = %sw.bb39, %if.then23, %while.body3.i.i.i65.preheader, %if.then8, %entry
  %retval.sroa.0.1 = phi i32 [ undef, %entry ], [ %3, %if.then8 ], [ %7, %if.then23 ], [ %or8.i.i, %sw.bb39 ], [ %5, %while.body3.i.i.i65.preheader ]
  ret i32 %retval.sroa.0.1
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 65538) i32 @_Z19calculateResultWearjt(i32 noundef %uses, i16 noundef zeroext %initial_wear) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq i32 %uses, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div = udiv i32 65536, %uses
  %rem = urem i32 65536, %uses
  %conv1 = and i32 %rem, 65535
  %cmp2.not = icmp eq i32 %conv1, 0
  br i1 %cmp2.not, label %if.end13, label %if.then3

if.then3:                                         ; preds = %if.end
  %sub = sub i32 %uses, %rem
  %mul = mul i32 %sub, %div
  %conv8 = zext i16 %initial_wear to i32
  %conv9 = and i32 %mul, 65535
  %cmp10.not = icmp samesign ule i32 %conv9, %conv8
  %spec.select = zext i1 %cmp10.not to i32
  br label %if.end13

if.end13:                                         ; preds = %if.then3, %if.end
  %wear_extra.1 = phi i32 [ %spec.select, %if.then3 ], [ 0, %if.end ]
  %add = add nuw nsw i32 %wear_extra.1, %div
  br label %return

return:                                           ; preds = %if.end13, %entry
  %retval.0 = phi i32 [ %add, %if.end13 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12getDigParamsRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEPK16ToolCapabilitiest(ptr dead_on_unwind noalias writable sret(%struct.DigParams) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %groups, ptr noundef %tp, i16 noundef zeroext %initial_wear) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i301 = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %result_main_group = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %groupcaps = getelementptr inbounds nuw i8, ptr %tp, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  store ptr %0, ptr %ref.tmp1, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, i64 13, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 29
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !28
  %call.i170 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %groupcaps, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %cmp.i = icmp eq ptr %call.i170, null
  %1 = load ptr, ptr %ref.tmp1, align 8, !tbaa !38
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  store ptr %2, ptr %ref.tmp15, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, i64 13, i1 false)
  %_M_string_length.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i176, align 8, !tbaa !41
  %arrayidx.i.i.i177 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 29
  store i8 0, ptr %arrayidx.i.i.i177, align 1, !tbaa !28
  %call.i.i184186 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %groups, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %call.i.i184.noexc unwind label %lpad19

call.i.i184.noexc:                                ; preds = %if.then
  %cmp.i.i185 = icmp eq ptr %call.i.i184186, null
  br i1 %cmp.i.i185, label %invoke.cont20, label %if.end.i

if.end.i:                                         ; preds = %call.i.i184.noexc
  %second.i = getelementptr inbounds nuw i8, ptr %call.i.i184186, i64 40
  %3 = load i32, ptr %second.i, align 8, !tbaa !121
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.end.i, %call.i.i184.noexc
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %call.i.i184.noexc ]
  %4 = load ptr, ptr %ref.tmp15, align 8, !tbaa !38
  %cmp.i.i.i187 = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %invoke.cont20, %if.then.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  switch i32 %retval.0.i, label %if.end [
    i32 2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
    i32 3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  ]

lpad3:                                            ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp1, align 8, !tbaa !38
  %cmp.i.i.i193 = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i193, label %ehcleanup, label %if.then.i.i194

if.then.i.i194:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %6) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  br label %eh.resume

lpad19:                                           ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp15, align 8, !tbaa !38
  %cmp.i.i.i199 = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i199, label %ehcleanup23, label %if.then.i.i200

if.then.i.i200:                                   ; preds = %lpad19
  call void @_ZdlPv(ptr noundef %8) #28
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad19, %if.then.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %eh.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  store i8 1, ptr %agg.result, align 8, !tbaa !123
  %time.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store float 5.000000e-01, ptr %time.i, align 4, !tbaa !125
  %wear.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %wear.i, align 8, !tbaa !126
  %main_group.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %9, ptr %main_group.i, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, i64 13, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i64 13, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 45
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !28
  br label %return

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  store i8 1, ptr %agg.result, align 8, !tbaa !123
  %time.i247 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store float 0.000000e+00, ptr %time.i247, align 4, !tbaa !125
  %wear.i248 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %wear.i248, align 8, !tbaa !126
  %main_group.i249 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %10, ptr %main_group.i249, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %10, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, i64 13, i1 false)
  %_M_string_length.i.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i64 13, ptr %_M_string_length.i.i.i.i.i253, align 8, !tbaa !41
  %arrayidx.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %agg.result, i64 45
  store i8 0, ptr %arrayidx.i.i.i.i254, align 1, !tbaa !28
  br label %return

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %result_main_group)
  %11 = getelementptr inbounds nuw i8, ptr %result_main_group, i64 16
  store ptr %11, ptr %result_main_group, align 8, !tbaa !65
  %_M_string_length.i.i.i273 = getelementptr inbounds nuw i8, ptr %result_main_group, i64 8
  store i64 0, ptr %_M_string_length.i.i.i273, align 8, !tbaa !41
  store i8 0, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  store ptr %12, ptr %ref.tmp47, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %_M_string_length.i.i.i.i279 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i279, align 8, !tbaa !41
  %arrayidx.i.i.i280 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 21
  store i8 0, ptr %arrayidx.i.i.i280, align 1, !tbaa !28
  %call.i.i287292 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %groups, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %call.i.i287.noexc unwind label %lpad51

call.i.i287.noexc:                                ; preds = %if.end
  %cmp.i.i288 = icmp eq ptr %call.i.i287292, null
  br i1 %cmp.i.i288, label %invoke.cont52, label %if.end.i289

if.end.i289:                                      ; preds = %call.i.i287.noexc
  %second.i290 = getelementptr inbounds nuw i8, ptr %call.i.i287292, i64 40
  %13 = load i32, ptr %second.i290, align 8, !tbaa !121
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %if.end.i289, %call.i.i287.noexc
  %retval.0.i291 = phi i32 [ %13, %if.end.i289 ], [ 0, %call.i.i287.noexc ]
  %14 = load ptr, ptr %ref.tmp47, align 8, !tbaa !38
  %cmp.i.i.i294 = icmp eq ptr %14, %12
  br i1 %cmp.i.i.i294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %if.then.i.i295

if.then.i.i295:                                   ; preds = %invoke.cont52
  call void @_ZdlPv(ptr noundef %14) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %invoke.cont52, %if.then.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %tp, i64 24
  %__begin1.sroa.0.0361 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !17
  %cmp.i300.not362 = icmp eq ptr %__begin1.sroa.0.0361, null
  br i1 %cmp.i300.not362, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %conv8.i = zext i16 %initial_wear to i32
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %result_wear.0.lcssa = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %result_wear.3, %cleanup108 ]
  %result_time.0.lcssa = phi float [ 0.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %result_time.3, %cleanup108 ]
  %result_diggable.0.lcssa = phi i8 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %result_diggable.3, %cleanup108 ]
  store i8 %result_diggable.0.lcssa, ptr %agg.result, align 8, !tbaa !123
  %time.i302 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store float %result_time.0.lcssa, ptr %time.i302, align 4, !tbaa !125
  %wear.i303 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 %result_wear.0.lcssa, ptr %wear.i303, align 8, !tbaa !126
  %main_group.i304 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %15, ptr %main_group.i304, align 8, !tbaa !65
  %16 = load ptr, ptr %result_main_group, align 8, !tbaa !38
  %17 = load i64, ptr %_M_string_length.i.i.i273, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i301)
  store i64 %17, ptr %__dnew.i.i.i301, align 8, !tbaa !66
  %cmp.i.i.i306 = icmp ugt i64 %17, 15
  br i1 %cmp.i.i.i306, label %if.then.i.i.i312, label %if.end.i.i.i307

if.then.i.i.i312:                                 ; preds = %for.cond.cleanup
  %call2.i14.i.i314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %main_group.i304, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i301, i64 noundef 0)
          to label %call2.i14.i.i.noexc313 unwind label %lpad124

call2.i14.i.i.noexc313:                           ; preds = %if.then.i.i.i312
  store ptr %call2.i14.i.i314, ptr %main_group.i304, align 8, !tbaa !38
  %18 = load i64, ptr %__dnew.i.i.i301, align 8, !tbaa !66
  store i64 %18, ptr %15, align 8, !tbaa !28
  br label %if.end.i.i.i307

if.end.i.i.i307:                                  ; preds = %call2.i14.i.i.noexc313, %for.cond.cleanup
  %19 = phi ptr [ %call2.i14.i.i314, %call2.i14.i.i.noexc313 ], [ %15, %for.cond.cleanup ]
  switch i64 %17, label %if.end.i.i.i.i.i.i311 [
    i64 1, label %if.then.i.i.i.i.i310
    i64 0, label %invoke.cont125
  ]

if.then.i.i.i.i.i310:                             ; preds = %if.end.i.i.i307
  %20 = load i8, ptr %16, align 1, !tbaa !28
  store i8 %20, ptr %19, align 1, !tbaa !28
  br label %invoke.cont125

if.end.i.i.i.i.i.i311:                            ; preds = %if.end.i.i.i307
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %16, i64 %17, i1 false)
  br label %invoke.cont125

lpad51:                                           ; preds = %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp47, align 8, !tbaa !38
  %cmp.i.i.i316 = icmp eq ptr %22, %12
  br i1 %cmp.i.i.i316, label %ehcleanup55, label %if.then.i.i317

if.then.i.i317:                                   ; preds = %lpad51
  call void @_ZdlPv(ptr noundef %22) #28
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad51, %if.then.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  br label %ehcleanup127

for.body:                                         ; preds = %cleanup108, %for.body.lr.ph
  %__begin1.sroa.0.0366 = phi ptr [ %__begin1.sroa.0.0361, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %cleanup108 ]
  %result_diggable.0365 = phi i8 [ 0, %for.body.lr.ph ], [ %result_diggable.3, %cleanup108 ]
  %result_time.0364 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %result_time.3, %cleanup108 ]
  %result_wear.0363 = phi i32 [ 0, %for.body.lr.ph ], [ %result_wear.3, %cleanup108 ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0366, i64 8
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0366, i64 40
  %maxlevel = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0366, i64 96
  %23 = load i32, ptr %maxlevel, align 8, !tbaa !4
  %sub = sub nsw i32 %23, %retval.0.i291
  %cmp = icmp slt i32 %sub, 0
  br i1 %cmp, label %cleanup108, label %if.end68

if.end68:                                         ; preds = %for.body
  %call.i.i322327 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %groups, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %call.i.i322.noexc unwind label %lpad69

call.i.i322.noexc:                                ; preds = %if.end68
  %cmp.i.i323 = icmp eq ptr %call.i.i322327, null
  br i1 %cmp.i.i323, label %invoke.cont70, label %if.end.i324

if.end.i324:                                      ; preds = %call.i.i322.noexc
  %second.i325 = getelementptr inbounds nuw i8, ptr %call.i.i322327, i64 40
  %24 = load i32, ptr %second.i325, align 8, !tbaa !121
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %if.end.i324, %call.i.i322.noexc
  %retval.0.i326 = phi i32 [ %24, %if.end.i324 ], [ 0, %call.i.i322.noexc ]
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0366, i64 64
  %25 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !tbaa !42
  %cmp.not.not.i.i.i = icmp eq i64 %25, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i332, label %if.end15.i.i.i

if.then.i.i.i332:                                 ; preds = %invoke.cont70
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0366, i64 56
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i332
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i332 ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !tbaa !17
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %cleanup108, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %26 = load i32, ptr %add.ptr.i.i.i, align 4, !tbaa !20
  %cmp.i.i.i.i.i = icmp eq i32 %26, %retval.0.i326
  br i1 %cmp.i.i.i.i.i, label %if.end79, label %for.cond.i.i.i, !llvm.loop !127

if.end15.i.i.i:                                   ; preds = %invoke.cont70
  %conv.i.i.i.i.i = sext i32 %retval.0.i326 to i64
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0366, i64 48
  %27 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %27
  %28 = load ptr, ptr %second, align 8, !tbaa !18
  %arrayidx.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %28, i64 %rem.i.i.i.i.i.i
  %29 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i, label %cleanup108, label %if.end.i.i.i.i.i329

if.end.i.i.i.i.i329:                              ; preds = %if.end15.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %add.ptr20.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load i32, ptr %add.ptr20.i.i.i.i.i, align 4, !tbaa !20
  %cmp.i.i.i21.i.i.i.i.i = icmp eq i32 %31, %retval.0.i326
  br i1 %cmp.i.i.i21.i.i.i.i.i, label %if.end79, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %33, %retval.0.i326
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end79, label %if.end3.i.i.i.i.i, !llvm.loop !21

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i329, %for.cond.i.i.i.i.i
  %__p.022.i.i.i.i.i = phi ptr [ %32, %for.cond.i.i.i.i.i ], [ %30, %if.end.i.i.i.i.i329 ]
  %32 = load ptr, ptr %__p.022.i.i.i.i.i, align 8, !tbaa !17
  %tobool5.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool5.not.i.i.i.i.i, label %cleanup108, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4, !tbaa !20
  %conv.i.i.i.i.i.i.i.i.i = sext i32 %33 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %27
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %cleanup108, !llvm.loop !21

lpad69:                                           ; preds = %if.end68
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

if.end79:                                         ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i329
  %retval.sroa.0.1.i.i.i = phi ptr [ %30, %if.end.i.i.i.i.i329 ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %32, %for.cond.i.i.i.i.i ]
  %second.i331 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i, i64 12
  %35 = load float, ptr %second.i331, align 4, !tbaa !26
  %cmp81 = icmp sgt i32 %sub, 1
  %conv = uitofp nneg i32 %sub to float
  %div = fdiv nsz float %35, %conv
  %time.0 = select i1 %cmp81, float %div, float %35
  %tobool.not = icmp eq i8 %result_diggable.0365, 0
  %cmp84 = fcmp nsz olt float %time.0, %result_time.0364
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp84
  br i1 %or.cond, label %if.then85, label %cleanup108

if.then85:                                        ; preds = %if.end79
  %uses = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0366, i64 100
  %36 = load i32, ptr %uses, align 4, !tbaa !16
  %conv87 = sitofp i32 %36 to double
  %conv88 = uitofp nneg i32 %sub to double
  %37 = call nsz double @llvm.pow.f64(double 3.000000e+00, double %conv88)
  %mul = fmul nsz double %37, %conv87
  %cmp.i333 = fcmp nsz ogt double %mul, 6.553500e+04
  %.sroa.speculated = select i1 %cmp.i333, double 6.553500e+04, double %mul
  %conv93 = fptoui double %.sroa.speculated to i32
  %cmp.i334 = icmp eq i32 %conv93, 0
  br i1 %cmp.i334, label %_Z19calculateResultWearjt.exit, label %if.end.i335

if.end.i335:                                      ; preds = %if.then85
  %div.i = udiv i32 65536, %conv93
  %rem.i = urem i32 65536, %conv93
  %conv1.i = and i32 %rem.i, 65535
  %cmp2.not.i = icmp eq i32 %conv1.i, 0
  br i1 %cmp2.not.i, label %if.end13.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i335
  %sub.i = sub i32 %conv93, %rem.i
  %mul.i = mul i32 %sub.i, %div.i
  %conv9.i = and i32 %mul.i, 65535
  %cmp10.not.i = icmp samesign ule i32 %conv9.i, %conv8.i
  %spec.select.i = zext i1 %cmp10.not.i to i32
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then3.i, %if.end.i335
  %wear_extra.1.i = phi i32 [ %spec.select.i, %if.then3.i ], [ 0, %if.end.i335 ]
  %add.i = add nuw nsw i32 %wear_extra.1.i, %div.i
  br label %_Z19calculateResultWearjt.exit

_Z19calculateResultWearjt.exit:                   ; preds = %if.end13.i, %if.then85
  %retval.0.i336 = phi i32 [ %add.i, %if.end13.i ], [ 0, %if.then85 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %result_main_group, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %cleanup108 unwind label %lpad97

lpad97:                                           ; preds = %_Z19calculateResultWearjt.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

cleanup108:                                       ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %_Z19calculateResultWearjt.exit, %if.end79, %if.end15.i.i.i, %for.body
  %result_wear.3 = phi i32 [ %result_wear.0363, %for.body ], [ %result_wear.0363, %if.end79 ], [ %retval.0.i336, %_Z19calculateResultWearjt.exit ], [ %result_wear.0363, %if.end15.i.i.i ], [ %result_wear.0363, %for.cond.i.i.i ], [ %result_wear.0363, %if.end3.i.i.i.i.i ], [ %result_wear.0363, %lor.lhs.false.i.i.i.i.i ]
  %result_time.3 = phi float [ %result_time.0364, %for.body ], [ %result_time.0364, %if.end79 ], [ %time.0, %_Z19calculateResultWearjt.exit ], [ %result_time.0364, %if.end15.i.i.i ], [ %result_time.0364, %for.cond.i.i.i ], [ %result_time.0364, %if.end3.i.i.i.i.i ], [ %result_time.0364, %lor.lhs.false.i.i.i.i.i ]
  %result_diggable.3 = phi i8 [ %result_diggable.0365, %for.body ], [ 1, %if.end79 ], [ 1, %_Z19calculateResultWearjt.exit ], [ %result_diggable.0365, %if.end15.i.i.i ], [ %result_diggable.0365, %for.cond.i.i.i ], [ %result_diggable.0365, %if.end3.i.i.i.i.i ], [ %result_diggable.0365, %lor.lhs.false.i.i.i.i.i ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0366, align 8, !tbaa !17
  %cmp.i300.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i300.not, label %for.cond.cleanup, label %for.body

invoke.cont125:                                   ; preds = %if.end.i.i.i.i.i.i311, %if.then.i.i.i.i.i310, %if.end.i.i.i307
  %39 = load i64, ptr %__dnew.i.i.i301, align 8, !tbaa !66
  %_M_string_length.i.i.i.i.i308 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i64 %39, ptr %_M_string_length.i.i.i.i.i308, align 8, !tbaa !41
  %40 = load ptr, ptr %main_group.i304, align 8, !tbaa !38
  %arrayidx.i.i.i.i309 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %arrayidx.i.i.i.i309, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i301)
  %41 = load ptr, ptr %result_main_group, align 8, !tbaa !38
  %cmp.i.i.i337 = icmp eq ptr %41, %11
  br i1 %cmp.i.i.i337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, label %if.then.i.i338

if.then.i.i338:                                   ; preds = %invoke.cont125
  call void @_ZdlPv(ptr noundef %41) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %invoke.cont125, %if.then.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %result_main_group)
  br label %return

lpad124:                                          ; preds = %if.then.i.i.i312
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %lpad124, %lpad97, %lpad69, %ehcleanup55
  %.pn164.pn.pn = phi { ptr, i32 } [ %42, %lpad124 ], [ %21, %ehcleanup55 ], [ %34, %lpad69 ], [ %38, %lpad97 ]
  %43 = load ptr, ptr %result_main_group, align 8, !tbaa !38
  %cmp.i.i.i343 = icmp eq ptr %43, %11
  br i1 %cmp.i.i.i343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, label %if.then.i.i344

if.then.i.i344:                                   ; preds = %ehcleanup127
  call void @_ZdlPv(ptr noundef %43) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %ehcleanup127, %if.then.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %result_main_group)
  br label %eh.resume

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  ret void

eh.resume:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, %ehcleanup23, %ehcleanup
  %.pn164.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348 ], [ %7, %ehcleanup23 ], [ %5, %ehcleanup ]
  resume { ptr, i32 } %.pn164.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #10

; Function Attrs: mustprogress uwtable
define dso_local i64 @_Z12getHitParamsRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEPK16ToolCapabilitiesft(ptr noundef nonnull align 8 dereferenceable(56) %armor_groups, ptr noundef readonly captures(none) %tp, float noundef %time_from_last_punch, i16 noundef zeroext %initial_wear) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load float, ptr %tp, align 8, !tbaa !29
  %div = fdiv nsz float %time_from_last_punch, %0
  %cmp = fcmp nsz olt float %div, 0.000000e+00
  br i1 %cmp, label %cond.end8, label %cond.false

cond.false:                                       ; preds = %entry
  %cmp3 = fcmp nsz ogt float %div, 1.000000e+00
  br i1 %cmp3, label %cond.end8, label %cond.false5

cond.false5:                                      ; preds = %cond.false
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false5, %cond.false, %entry
  %cond9 = phi nsz float [ 0.000000e+00, %entry ], [ %div, %cond.false5 ], [ 1.000000e+00, %cond.false ]
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %tp, i64 80
  %__begin1.sroa.0.063 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !17
  %cmp.i.not64 = icmp eq ptr %__begin1.sroa.0.063, null
  br i1 %cmp.i.not64, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %_ZL13itemgroup_getRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEERSB_.exit
  %1 = tail call i32 @llvm.smax.i32(i32 %conv25, i32 -65535)
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 65535)
  %3 = zext i32 %2 to i64
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %cond.end8
  %damage.0.lcssa = phi i64 [ 0, %cond.end8 ], [ %3, %for.cond.cleanup.loopexit ]
  %punch_attack_uses = getelementptr inbounds nuw i8, ptr %tp, i64 120
  %4 = load i32, ptr %punch_attack_uses, align 8, !tbaa !48
  %cmp27 = icmp sgt i32 %4, 0
  br i1 %cmp27, label %if.end.i59, label %if.end

for.body:                                         ; preds = %cond.end8, %_ZL13itemgroup_getRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEERSB_.exit
  %__begin1.sroa.0.066 = phi ptr [ %__begin1.sroa.0.0, %_ZL13itemgroup_getRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEERSB_.exit ], [ %__begin1.sroa.0.063, %cond.end8 ]
  %damage.065 = phi i32 [ %conv25, %_ZL13itemgroup_getRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEERSB_.exit ], [ 0, %cond.end8 ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.066, i64 8
  %call.i.i = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %armor_groups, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %_ZL13itemgroup_getRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEERSB_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %second.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  %5 = load i32, ptr %second.i, align 8, !tbaa !121
  %6 = shl i32 %5, 16
  %7 = ashr exact i32 %6, 16
  %8 = sitofp i32 %7 to float
  br label %_ZL13itemgroup_getRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEERSB_.exit

_ZL13itemgroup_getRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEERSB_.exit: ; preds = %if.end.i, %for.body
  %retval.0.i = phi float [ %8, %if.end.i ], [ 0.000000e+00, %for.body ]
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.066, i64 40
  %9 = load i16, ptr %second, align 8, !tbaa !45
  %conv18 = sitofp i16 %9 to float
  %mul = fmul nsz float %cond9, %conv18
  %mul21 = fmul nsz float %retval.0.i, %mul
  %conv22 = fpext float %mul21 to double
  %div23 = fdiv nsz double %conv22, 1.000000e+02
  %conv24 = sitofp i32 %damage.065 to double
  %add = fadd nsz double %div23, %conv24
  %conv25 = fptosi double %add to i32
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.066, align 8, !tbaa !17
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %for.cond.cleanup.loopexit, label %for.body

if.end.i59:                                       ; preds = %for.cond.cleanup
  %div.i = udiv i32 65536, %4
  %rem.i = urem i32 65536, %4
  %conv1.i = and i32 %rem.i, 65535
  %cmp2.not.i = icmp eq i32 %conv1.i, 0
  br i1 %cmp2.not.i, label %_Z19calculateResultWearjt.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i59
  %sub.i = sub nsw i32 %4, %rem.i
  %mul.i = mul i32 %sub.i, %div.i
  %conv8.i = zext i16 %initial_wear to i32
  %conv9.i = and i32 %mul.i, 65535
  %cmp10.not.i = icmp samesign ule i32 %conv9.i, %conv8.i
  %spec.select.i = zext i1 %cmp10.not.i to i32
  br label %_Z19calculateResultWearjt.exit

_Z19calculateResultWearjt.exit:                   ; preds = %if.then3.i, %if.end.i59
  %wear_extra.1.i = phi i32 [ %spec.select.i, %if.then3.i ], [ 0, %if.end.i59 ]
  %add.i = add nuw nsw i32 %wear_extra.1.i, %div.i
  %conv30 = uitofp nneg i32 %add.i to float
  %mul31 = fmul nsz float %cond9, %conv30
  %10 = fptoui float %mul31 to i32
  %11 = zext i32 %10 to i64
  %12 = shl nuw i64 %11, 32
  %13 = or disjoint i64 %12, %damage.0.lcssa
  br label %if.end

if.end:                                           ; preds = %_Z19calculateResultWearjt.exit, %for.cond.cleanup
  %result_wear.0 = phi i64 [ %13, %_Z19calculateResultWearjt.exit ], [ %damage.0.lcssa, %for.cond.cleanup ]
  ret i64 %result_wear.0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_Z12getHitParamsRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEPK16ToolCapabilities(ptr noundef nonnull align 8 dereferenceable(56) %armor_groups, ptr noundef readonly captures(none) %tp) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load float, ptr %tp, align 8, !tbaa !29
  %div.i = fdiv nsz float 1.000000e+06, %0
  %cmp.i = fcmp nsz olt float %div.i, 0.000000e+00
  br i1 %cmp.i, label %cond.end8.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %cmp3.i = fcmp nsz ogt float %div.i, 1.000000e+00
  br i1 %cmp3.i, label %cond.end8.i, label %cond.false5.i

cond.false5.i:                                    ; preds = %cond.false.i
  br label %cond.end8.i

cond.end8.i:                                      ; preds = %cond.false5.i, %cond.false.i, %entry
  %cond9.i = phi nsz float [ 0.000000e+00, %entry ], [ %div.i, %cond.false5.i ], [ 1.000000e+00, %cond.false.i ]
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %tp, i64 80
  %__begin1.sroa.0.063.i = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !17
  %cmp.i.not64.i = icmp eq ptr %__begin1.sroa.0.063.i, null
  br i1 %cmp.i.not64.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i.loopexit:                      ; preds = %_ZL13itemgroup_getRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEERSB_.exit.i
  %1 = tail call i32 @llvm.smax.i32(i32 %conv25.i, i32 -65535)
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 65535)
  %3 = zext i32 %2 to i64
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.cond.cleanup.i.loopexit, %cond.end8.i
  %damage.0.lcssa.i = phi i64 [ 0, %cond.end8.i ], [ %3, %for.cond.cleanup.i.loopexit ]
  %punch_attack_uses.i = getelementptr inbounds nuw i8, ptr %tp, i64 120
  %4 = load i32, ptr %punch_attack_uses.i, align 8, !tbaa !48
  %cmp27.i = icmp sgt i32 %4, 0
  br i1 %cmp27.i, label %if.end.i59.i, label %_Z12getHitParamsRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEPK16ToolCapabilitiesft.exit

for.body.i:                                       ; preds = %cond.end8.i, %_ZL13itemgroup_getRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEERSB_.exit.i
  %__begin1.sroa.0.066.i = phi ptr [ %__begin1.sroa.0.0.i, %_ZL13itemgroup_getRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEERSB_.exit.i ], [ %__begin1.sroa.0.063.i, %cond.end8.i ]
  %damage.065.i = phi i32 [ %conv25.i, %_ZL13itemgroup_getRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEERSB_.exit.i ], [ 0, %cond.end8.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.066.i, i64 8
  %call.i.i.i = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %armor_groups, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i)
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %_ZL13itemgroup_getRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEERSB_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %5 = load i32, ptr %second.i.i, align 8, !tbaa !121
  %6 = shl i32 %5, 16
  %7 = ashr exact i32 %6, 16
  %8 = sitofp i32 %7 to float
  br label %_ZL13itemgroup_getRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEERSB_.exit.i

_ZL13itemgroup_getRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEERSB_.exit.i: ; preds = %if.end.i.i, %for.body.i
  %retval.0.i.i = phi float [ %8, %if.end.i.i ], [ 0.000000e+00, %for.body.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.066.i, i64 40
  %9 = load i16, ptr %second.i, align 8, !tbaa !45
  %conv18.i = sitofp i16 %9 to float
  %mul.i = fmul nsz float %cond9.i, %conv18.i
  %mul21.i = fmul nsz float %retval.0.i.i, %mul.i
  %conv22.i = fpext float %mul21.i to double
  %div23.i = fdiv nsz double %conv22.i, 1.000000e+02
  %conv24.i = sitofp i32 %damage.065.i to double
  %add.i = fadd nsz double %div23.i, %conv24.i
  %conv25.i = fptosi double %add.i to i32
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.066.i, align 8, !tbaa !17
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i.loopexit, label %for.body.i

if.end.i59.i:                                     ; preds = %for.cond.cleanup.i
  %div.i.i = udiv i32 65536, %4
  %rem.i.i = urem i32 65536, %4
  %conv1.i.i = and i32 %rem.i.i, 65535
  %cmp2.not.i.i = icmp eq i32 %conv1.i.i, 0
  br i1 %cmp2.not.i.i, label %_Z19calculateResultWearjt.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i59.i
  %sub.i.i = sub nsw i32 %4, %rem.i.i
  %mul.i.i = mul i32 %sub.i.i, %div.i.i
  %conv9.i.i = and i32 %mul.i.i, 65535
  %cmp10.not.i.i = icmp eq i32 %conv9.i.i, 0
  %spec.select.i.i = zext i1 %cmp10.not.i.i to i32
  br label %_Z19calculateResultWearjt.exit.i

_Z19calculateResultWearjt.exit.i:                 ; preds = %if.then3.i.i, %if.end.i59.i
  %wear_extra.1.i.i = phi i32 [ %spec.select.i.i, %if.then3.i.i ], [ 0, %if.end.i59.i ]
  %add.i.i = add nuw nsw i32 %wear_extra.1.i.i, %div.i.i
  %conv30.i = uitofp nneg i32 %add.i.i to float
  %mul31.i = fmul nsz float %cond9.i, %conv30.i
  %10 = fptoui float %mul31.i to i32
  %11 = zext i32 %10 to i64
  %12 = shl nuw i64 %11, 32
  %13 = or disjoint i64 %12, %damage.0.lcssa.i
  br label %_Z12getHitParamsRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEPK16ToolCapabilitiesft.exit

_Z12getHitParamsRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEPK16ToolCapabilitiesft.exit: ; preds = %_Z19calculateResultWearjt.exit.i, %for.cond.cleanup.i
  %result_wear.0.i = phi i64 [ %13, %_Z19calculateResultWearjt.exit.i ], [ %damage.0.lcssa.i, %for.cond.cleanup.i ]
  ret i64 %result_wear.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i32 } @_Z14getPunchDamageRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEPK16ToolCapabilitiesPK9ItemStackft(ptr noundef nonnull align 8 dereferenceable(56) %armor_groups, ptr noundef readonly captures(address_is_null) %toolcap, ptr noundef readonly captures(address_is_null) %punchitem, float noundef %time_from_last_punch, i16 noundef zeroext %initial_wear) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool1.not = icmp eq ptr %punchitem, null
  br i1 %tobool1.not, label %if.then12, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 30
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !28
  %call.i.i4850 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %armor_groups, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.i48.noexc unwind label %lpad3

call.i.i48.noexc:                                 ; preds = %if.then
  %cmp.i.i49 = icmp eq ptr %call.i.i4850, null
  br i1 %cmp.i.i49, label %if.end.critedge, label %invoke.cont4

invoke.cont4:                                     ; preds = %call.i.i48.noexc
  %second.i = getelementptr inbounds nuw i8, ptr %call.i.i4850, i64 40
  %1 = load i32, ptr %second.i, align 8, !tbaa !121
  %tobool5.not = icmp eq i32 %1, 0
  br i1 %tobool5.not, label %if.end.critedge, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont4
  %cmp = icmp eq ptr %toolcap, null
  br i1 %cmp, label %if.then9.critedge, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %punchitem, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !41
  %cmp.i = icmp eq i64 %2, 0
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %lor.rhs
  call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lor.rhs, %if.then.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp.i, label %if.end33, label %if.then12

if.then9.critedge:                                ; preds = %land.rhs
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %cmp.i.i.i52 = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %if.then9.critedge
  call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %if.then9.critedge, %if.then.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end33

lpad3:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %cmp.i.i.i58 = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i58, label %ehcleanup, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %6) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup34

if.end.critedge:                                  ; preds = %invoke.cont4, %call.i.i48.noexc
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %cmp.i.i.i64 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %if.end.critedge
  call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %if.end.critedge, %if.then.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.then12

if.then12:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  store ptr %8, ptr %ref.tmp13, align 8, !tbaa !65
  store i64 7809651263681686889, ptr %8, align 8
  %_M_string_length.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i75, align 8, !tbaa !41
  %arrayidx.i.i.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 24
  store i8 0, ptr %arrayidx.i.i.i76, align 8, !tbaa !28
  %call.i.i8388 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %armor_groups, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %call.i.i83.noexc unwind label %lpad17

call.i.i83.noexc:                                 ; preds = %if.then12
  %cmp.i.i84 = icmp eq ptr %call.i.i8388, null
  br i1 %cmp.i.i84, label %invoke.cont18, label %if.end.i85

if.end.i85:                                       ; preds = %call.i.i83.noexc
  %second.i86 = getelementptr inbounds nuw i8, ptr %call.i.i8388, i64 40
  %9 = load i32, ptr %second.i86, align 8, !tbaa !121
  %10 = icmp ne i32 %9, 0
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end.i85, %call.i.i83.noexc
  %retval.0.i87 = phi i1 [ %10, %if.end.i85 ], [ false, %call.i.i83.noexc ]
  %11 = load ptr, ptr %ref.tmp13, align 8, !tbaa !38
  %cmp.i.i.i90 = icmp eq ptr %11, %8
  br i1 %cmp.i.i.i90, label %if.end27, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef %11) #28
  br label %if.end27

lpad17:                                           ; preds = %if.then12
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp13, align 8, !tbaa !38
  %cmp.i.i.i96 = icmp eq ptr %13, %8
  br i1 %cmp.i.i.i96, label %ehcleanup22, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %13) #28
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad17, %if.then.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %ehcleanup34

if.end27:                                         ; preds = %invoke.cont18, %if.then.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br i1 %retval.0.i87, label %if.end33, label %if.then29

if.then29:                                        ; preds = %if.end27
  %wear = getelementptr inbounds nuw i8, ptr %punchitem, i64 34
  %14 = load i16, ptr %wear, align 2, !tbaa !128
  %15 = load float, ptr %toolcap, align 8, !tbaa !29
  %div.i = fdiv nsz float %time_from_last_punch, %15
  %cmp.i102 = fcmp nsz olt float %div.i, 0.000000e+00
  br i1 %cmp.i102, label %cond.end8.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then29
  %cmp3.i = fcmp nsz ogt float %div.i, 1.000000e+00
  br i1 %cmp3.i, label %cond.end8.i, label %cond.false5.i

cond.false5.i:                                    ; preds = %cond.false.i
  br label %cond.end8.i

cond.end8.i:                                      ; preds = %cond.false5.i, %cond.false.i, %if.then29
  %cond9.i = phi nsz float [ 0.000000e+00, %if.then29 ], [ %div.i, %cond.false5.i ], [ 1.000000e+00, %cond.false.i ]
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %toolcap, i64 80
  %__begin1.sroa.0.063.i = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !17
  %cmp.i.not64.i = icmp eq ptr %__begin1.sroa.0.063.i, null
  br i1 %cmp.i.not64.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i.loopexit:                      ; preds = %_ZL13itemgroup_getRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEERSB_.exit.i
  %16 = call i32 @llvm.smax.i32(i32 %conv25.i, i32 -65535)
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 65535)
  %18 = zext i32 %17 to i64
  %19 = shl nuw i64 %18, 32
  %20 = or disjoint i64 %19, 1
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.cond.cleanup.i.loopexit, %cond.end8.i
  %damage.0.lcssa.i = phi i64 [ 1, %cond.end8.i ], [ %20, %for.cond.cleanup.i.loopexit ]
  %punch_attack_uses.i = getelementptr inbounds nuw i8, ptr %toolcap, i64 120
  %21 = load i32, ptr %punch_attack_uses.i, align 8, !tbaa !48
  %cmp27.i = icmp sgt i32 %21, 0
  br i1 %cmp27.i, label %if.end.i59.i, label %if.end33

for.body.i:                                       ; preds = %cond.end8.i, %_ZL13itemgroup_getRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEERSB_.exit.i
  %__begin1.sroa.0.066.i = phi ptr [ %__begin1.sroa.0.0.i, %_ZL13itemgroup_getRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEERSB_.exit.i ], [ %__begin1.sroa.0.063.i, %cond.end8.i ]
  %damage.065.i = phi i32 [ %conv25.i, %_ZL13itemgroup_getRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEERSB_.exit.i ], [ 0, %cond.end8.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.066.i, i64 8
  %call.i.i.i = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %armor_groups, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i)
  %cmp.i.i.i103 = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i103, label %_ZL13itemgroup_getRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEERSB_.exit.i, label %if.end.i.i104

if.end.i.i104:                                    ; preds = %for.body.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %22 = load i32, ptr %second.i.i, align 8, !tbaa !121
  %23 = shl i32 %22, 16
  %24 = ashr exact i32 %23, 16
  %25 = sitofp i32 %24 to float
  br label %_ZL13itemgroup_getRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEERSB_.exit.i

_ZL13itemgroup_getRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEERSB_.exit.i: ; preds = %if.end.i.i104, %for.body.i
  %retval.0.i.i = phi float [ %25, %if.end.i.i104 ], [ 0.000000e+00, %for.body.i ]
  %second.i105 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.066.i, i64 40
  %26 = load i16, ptr %second.i105, align 8, !tbaa !45
  %conv18.i = sitofp i16 %26 to float
  %mul.i = fmul nsz float %cond9.i, %conv18.i
  %mul21.i = fmul nsz float %retval.0.i.i, %mul.i
  %conv22.i = fpext float %mul21.i to double
  %div23.i = fdiv nsz double %conv22.i, 1.000000e+02
  %conv24.i = sitofp i32 %damage.065.i to double
  %add.i = fadd nsz double %div23.i, %conv24.i
  %conv25.i = fptosi double %add.i to i32
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.066.i, align 8, !tbaa !17
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i.loopexit, label %for.body.i

if.end.i59.i:                                     ; preds = %for.cond.cleanup.i
  %div.i.i = udiv i32 65536, %21
  %rem.i.i = urem i32 65536, %21
  %conv1.i.i = and i32 %rem.i.i, 65535
  %cmp2.not.i.i = icmp eq i32 %conv1.i.i, 0
  br i1 %cmp2.not.i.i, label %_Z19calculateResultWearjt.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i59.i
  %sub.i.i = sub nsw i32 %21, %rem.i.i
  %mul.i.i = mul i32 %sub.i.i, %div.i.i
  %conv8.i.i = zext i16 %14 to i32
  %conv9.i.i = and i32 %mul.i.i, 65535
  %cmp10.not.i.i = icmp samesign ule i32 %conv9.i.i, %conv8.i.i
  %spec.select.i.i = zext i1 %cmp10.not.i.i to i32
  br label %_Z19calculateResultWearjt.exit.i

_Z19calculateResultWearjt.exit.i:                 ; preds = %if.then3.i.i, %if.end.i59.i
  %wear_extra.1.i.i = phi i32 [ %spec.select.i.i, %if.then3.i.i ], [ 0, %if.end.i59.i ]
  %add.i.i = add nuw nsw i32 %wear_extra.1.i.i, %div.i.i
  %conv30.i = uitofp nneg i32 %add.i.i to float
  %mul31.i = fmul nsz float %cond9.i, %conv30.i
  %27 = fptoui float %mul31.i to i32
  br label %if.end33

if.end33:                                         ; preds = %for.cond.cleanup.i, %_Z19calculateResultWearjt.exit.i, %if.end27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %retval.sroa.3107.0 = phi i64 [ 0, %if.end27 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %damage.0.lcssa.i, %_Z19calculateResultWearjt.exit.i ], [ %damage.0.lcssa.i, %for.cond.cleanup.i ]
  %retval.sroa.5.0 = phi i32 [ 0, %if.end27 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %27, %_Z19calculateResultWearjt.exit.i ], [ 0, %for.cond.cleanup.i ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %retval.sroa.3107.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %retval.sroa.5.0, 1
  ret { i64, i32 } %.fca.1.insert

ehcleanup34:                                      ; preds = %ehcleanup22, %ehcleanup
  %.pn44.pn = phi { ptr, i32 } [ %12, %ehcleanup22 ], [ %5, %ehcleanup ]
  resume { ptr, i32 } %.pn44.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z12getToolRangeRK9ItemStackS1_PK15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %wielded_item, ptr noundef nonnull align 8 dereferenceable(312) %hand_item, ptr noundef %itemdef_manager) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 21
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !28
  %metadata = getelementptr inbounds nuw i8, ptr %wielded_item, i64 40
  %vtable.i = load ptr, ptr %metadata, align 8, !tbaa !67
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -80
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %metadata, i64 %vbase.offset.i
  %call.i49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_t(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef null, i16 noundef zeroext 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %1) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store ptr %2, ptr %ref.tmp7, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false)
  %_M_string_length.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i55, align 8, !tbaa !41
  %arrayidx.i.i.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 21
  store i8 0, ptr %arrayidx.i.i.i56, align 1, !tbaa !28
  %metadata6 = getelementptr inbounds nuw i8, ptr %hand_item, i64 40
  %vtable.i63 = load ptr, ptr %metadata6, align 8, !tbaa !67
  %vbase.offset.ptr.i64 = getelementptr i8, ptr %vtable.i63, i64 -80
  %vbase.offset.i65 = load i64, ptr %vbase.offset.ptr.i64, align 8
  %add.ptr.i66 = getelementptr inbounds i8, ptr %metadata6, i64 %vbase.offset.i65
  %call.i67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_t(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef null, i16 noundef zeroext 0)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %3 = load ptr, ptr %ref.tmp7, align 8, !tbaa !38
  %cmp.i.i.i69 = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %invoke.cont12, %if.then.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call.i49, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !41
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %vtable.i75 = load ptr, ptr %itemdef_manager, align 8, !tbaa !67
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i75, i64 16
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(918) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %itemdef_manager, ptr noundef nonnull align 8 dereferenceable(32) %wielded_item)
  %range = getelementptr inbounds nuw i8, ptr %call.i, i64 872
  %6 = load float, ptr %range, align 8, !tbaa !138
  br label %cond.end

cond.false:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %7 = load ptr, ptr %call.i49, align 8, !tbaa !38
  %call.i.i76 = call nsz double @strtod(ptr noundef nonnull captures(none) %7, ptr noundef null) #26
  %conv.i = fptrunc double %call.i.i76 to float
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi nsz float [ %6, %cond.true ], [ %conv.i, %cond.false ]
  %_M_string_length.i.i77 = getelementptr inbounds nuw i8, ptr %call.i67, i64 8
  %8 = load i64, ptr %_M_string_length.i.i77, align 8, !tbaa !41
  %cmp.i78 = icmp eq i64 %8, 0
  br i1 %cmp.i78, label %cond.true22, label %cond.false25

cond.true22:                                      ; preds = %cond.end
  %vtable.i79 = load ptr, ptr %itemdef_manager, align 8, !tbaa !67
  %vfn.i80 = getelementptr inbounds nuw i8, ptr %vtable.i79, i64 16
  %9 = load ptr, ptr %vfn.i80, align 8
  %call.i81 = call noundef nonnull align 8 dereferenceable(918) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %itemdef_manager, ptr noundef nonnull align 8 dereferenceable(32) %hand_item)
  %range24 = getelementptr inbounds nuw i8, ptr %call.i81, i64 872
  %10 = load float, ptr %range24, align 8, !tbaa !138
  br label %cond.end27

cond.false25:                                     ; preds = %cond.end
  %11 = load ptr, ptr %call.i67, align 8, !tbaa !38
  %call.i.i82 = call nsz double @strtod(ptr noundef nonnull captures(none) %11, ptr noundef null) #26
  %conv.i83 = fptrunc double %call.i.i82 to float
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false25, %cond.true22
  %cond28 = phi nsz float [ %10, %cond.true22 ], [ %conv.i83, %cond.false25 ]
  %cmp = fcmp nsz olt float %cond, 0.000000e+00
  %cmp29 = fcmp nsz oge float %cond28, 0.000000e+00
  %cond28.mux = select i1 %cmp29, float %cond28, float 4.000000e+00
  %max_d.0 = select i1 %cmp, float %cond28.mux, float %cond
  ret float %max_d.0

lpad2:                                            ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %cmp.i.i.i84 = icmp eq ptr %13, %0
  br i1 %cmp.i.i.i84, label %ehcleanup, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %13) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %if.then.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup34

lpad11:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp7, align 8, !tbaa !38
  %cmp.i.i.i90 = icmp eq ptr %15, %2
  br i1 %cmp.i.i.i90, label %ehcleanup15, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %15) #28
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad11, %if.then.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup15, %ehcleanup
  %.pn45.pn = phi { ptr, i32 } [ %14, %ehcleanup15 ], [ %12, %ehcleanup ]
  resume { ptr, i32 } %.pn45.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8writeF32Phf(ptr noundef %data, float noundef %i) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.42", align 1
  %.pre = load i32, ptr @g_serialize_f32_type, align 4, !tbaa !43
  br label %tailrecurse

tailrecurse:                                      ; preds = %sw.bb2, %entry
  %0 = phi i32 [ %call3, %sw.bb2 ], [ %.pre, %entry ]
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 0, label %sw.bb2
  ]

sw.bb:                                            ; preds = %tailrecurse
  %1 = bitcast float %i to i32
  br label %return

sw.bb1:                                           ; preds = %tailrecurse
  %call = tail call noundef i32 @_Z12f32Tou32Slowf(float noundef %i)
  br label %return

sw.bb2:                                           ; preds = %tailrecurse
  %call3 = tail call noundef i32 @_Z25getFloatSerializationTypev()
  store i32 %call3, ptr @g_serialize_f32_type, align 4, !tbaa !43
  br label %tailrecurse

sw.epilog:                                        ; preds = %tailrecurse
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %sw.epilog
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %3) #28
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad5, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

cleanup.action:                                   ; preds = %sw.epilog
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #26
  br label %eh.resume

return:                                           ; preds = %sw.bb1, %sw.bb
  %call.sink = phi i32 [ %call, %sw.bb1 ], [ %1, %sw.bb ]
  %or7.i.i15 = tail call noundef i32 @llvm.bswap.i32(i32 %call.sink)
  store i32 %or7.i.i15, ptr %data, align 1
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup.thread
  %.pn18 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %5, %cleanup.action ]
  resume { ptr, i32 } %.pn18

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef i32 @_Z12f32Tou32Slowf(float noundef) local_unnamed_addr #0

declare noundef i32 @_Z25getFloatSerializationTypev() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !67
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !38
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !38
  ret ptr %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !67
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !38
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z7readF32PKh(ptr noundef %data) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.42", align 1
  %.pre = load i32, ptr @g_serialize_f32_type, align 4, !tbaa !43
  br label %tailrecurse

tailrecurse:                                      ; preds = %sw.bb3, %entry
  %0 = phi i32 [ %call4, %sw.bb3 ], [ %.pre, %entry ]
  %val.0.copyload.i = load i32, ptr %data, align 1
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 0, label %sw.bb3
  ]

sw.bb:                                            ; preds = %tailrecurse
  %or7.i.i.le23 = tail call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i)
  %1 = bitcast i32 %or7.i.i.le23 to float
  br label %cleanup

sw.bb1:                                           ; preds = %tailrecurse
  %or7.i.i.le = tail call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i)
  %call2 = tail call nsz noundef float @_Z12u32Tof32Slowj(i32 noundef %or7.i.i.le)
  br label %cleanup

sw.bb3:                                           ; preds = %tailrecurse
  %call4 = tail call noundef i32 @_Z25getFloatSerializationTypev()
  store i32 %call4, ptr @g_serialize_f32_type, align 4, !tbaa !43
  br label %tailrecurse

sw.epilog:                                        ; preds = %tailrecurse
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %sw.epilog
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %3) #28
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad7, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.done

cleanup.action:                                   ; preds = %sw.epilog
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #26
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup.thread
  %.pn18 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %5, %cleanup.action ]
  resume { ptr, i32 } %.pn18

cleanup:                                          ; preds = %sw.bb1, %sw.bb
  %retval.0 = phi float [ %call2, %sw.bb1 ], [ %1, %sw.bb ]
  ret float %retval.0

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef float @_Z12u32Tof32Slowj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count, align 8, !tbaa !52
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !57
  %_M_bucket_count3 = getelementptr inbounds nuw i8, ptr %__ht, i64 8
  %2 = load i64, ptr %_M_bucket_count3, align 8, !tbaa !52
  %cmp.not = icmp eq i64 %0, %2
  %3 = load ptr, ptr %this, align 8, !tbaa !18
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i64 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !58

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !59
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !58

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %2, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !18
  store i64 %2, ptr %_M_bucket_count, align 8, !tbaa !52
  br label %if.end

if.else:                                          ; preds = %entry
  %mul = shl i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__former_buckets.0 = phi ptr [ %3, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %if.else ]
  %_M_element_count = getelementptr inbounds nuw i8, ptr %__ht, i64 24
  %4 = load i64, ptr %_M_element_count, align 8, !tbaa !42
  %_M_element_count11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %4, ptr %_M_element_count11, align 8, !tbaa !42
  %_M_rehash_policy12 = getelementptr inbounds nuw i8, ptr %__ht, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy12, i64 16, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.start.p0(ptr nonnull %__roan)
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !50
  store ptr %5, ptr %__roan, align 8, !tbaa !157
  %_M_h.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  store ptr %this, ptr %_M_h.i, align 8, !tbaa !19
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !50
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_17_ReuseOrAllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__roan)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end
  %tobool.not = icmp eq ptr %__former_buckets.0, null
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i = icmp eq ptr %_M_single_bucket.i.i, %__former_buckets.0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end20, label %if.end.i52

if.end.i52:                                       ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef nonnull %__former_buckets.0) #28
  br label %if.end20

lpad16:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = load ptr, ptr %__roan, align 8, !tbaa !157
  %tobool.not4.i.i = icmp eq ptr %8, null
  br i1 %tobool.not4.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKifELb0EEEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %lpad16, %while.body.i.i
  %__n.addr.05.i.i = phi ptr [ %9, %while.body.i.i ], [ %8, %lpad16 ]
  %9 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #28
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKifELb0EEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !51

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKifELb0EEEEED2Ev.exit: ; preds = %while.body.i.i, %lpad16
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  %10 = call ptr @__cxa_begin_catch(ptr %7) #26
  %tobool21.not = icmp eq ptr %__former_buckets.0, null
  %.pre = load ptr, ptr %this, align 8, !tbaa !18
  br i1 %tobool21.not, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKifELb0EEEEED2Ev.exit.if.end29_crit_edge, label %if.then22

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKifELb0EEEEED2Ev.exit.if.end29_crit_edge: ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKifELb0EEEEED2Ev.exit
  %.pre59 = load i64, ptr %_M_bucket_count, align 8, !tbaa !52
  br label %if.end29

if.end20:                                         ; preds = %if.end.i52, %invoke.cont17
  %11 = load ptr, ptr %__roan, align 8, !tbaa !157
  %tobool.not4.i.i53 = icmp eq ptr %11, null
  br i1 %tobool.not4.i.i53, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKifELb0EEEEED2Ev.exit57, label %while.body.i.i54

while.body.i.i54:                                 ; preds = %if.end20, %while.body.i.i54
  %__n.addr.05.i.i55 = phi ptr [ %12, %while.body.i.i54 ], [ %11, %if.end20 ]
  %12 = load ptr, ptr %__n.addr.05.i.i55, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i55) #28
  %tobool.not.i.i56 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i56, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKifELb0EEEEED2Ev.exit57, label %while.body.i.i54, !llvm.loop !51

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKifELb0EEEEED2Ev.exit57: ; preds = %while.body.i.i54, %if.end20
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  ret void

if.then22:                                        ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKifELb0EEEEED2Ev.exit
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %.pre
  br i1 %cmp.i.i.i, label %invoke.cont24, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then22
  call void @_ZdlPv(ptr noundef %.pre) #28
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.end.i.i, %if.then22
  store i64 %1, ptr %_M_next_resize.i, align 8, !tbaa !57
  store ptr %__former_buckets.0, ptr %this, align 8, !tbaa !18
  store i64 %0, ptr %_M_bucket_count, align 8, !tbaa !52
  br label %if.end29

lpad23:                                           ; preds = %if.end29
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont34 unwind label %terminate.lpad

if.end29:                                         ; preds = %invoke.cont24, %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKifELb0EEEEED2Ev.exit.if.end29_crit_edge
  %14 = phi i64 [ %0, %invoke.cont24 ], [ %.pre59, %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKifELb0EEEEED2Ev.exit.if.end29_crit_edge ]
  %15 = phi ptr [ %__former_buckets.0, %invoke.cont24 ], [ %.pre, %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKifELb0EEEEED2Ev.exit.if.end29_crit_edge ]
  %mul32 = shl i64 %14, 3
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %mul32, i1 false)
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad23

invoke.cont34:                                    ; preds = %lpad23
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad23
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #30
  unreachable

unreachable:                                      ; preds = %if.end29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_17_ReuseOrAllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !18
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !52
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !58

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !59
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !58

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !18
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !50
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %__node_gen, align 8, !tbaa !157
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end.i63, label %if.then.i62

if.then.i62:                                      ; preds = %if.end5
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %4, ptr %__node_gen, align 8, !tbaa !157
  br label %invoke.cont13

if.end.i63:                                       ; preds = %if.end5
  %call5.i.i.i.i64 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end.i63, %if.then.i62
  %call5.i.i.i.sink16.i = phi ptr [ %3, %if.then.i62 ], [ %call5.i.i.i.i64, %if.end.i63 ]
  store ptr null, ptr %call5.i.i.i.sink16.i, align 8, !tbaa !17
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.sink16.i, i64 8
  %5 = load i64, ptr %add.ptr, align 4
  store i64 %5, ptr %add.ptr.i.i, align 8
  %_M_before_begin.i65 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i.sink16.i, ptr %_M_before_begin.i65, align 8, !tbaa !50
  %6 = load ptr, ptr %this, align 8, !tbaa !18
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !52
  %sext = shl i64 %5, 32
  %conv.i.i.i.i.i.i = ashr exact i64 %sext, 32
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %7
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %6, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i65, ptr %arrayidx.i.i, align 8, !tbaa !19
  %__ht_n.075 = load ptr, ptr %2, align 8, !tbaa !17
  %tobool15.not76 = icmp eq ptr %__ht_n.075, null
  br i1 %tobool15.not76, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont13, %if.end33
  %__ht_n.078 = phi ptr [ %__ht_n.0, %if.end33 ], [ %__ht_n.075, %invoke.cont13 ]
  %__prev_n.077 = phi ptr [ %call5.i.i.i.sink16.i69, %if.end33 ], [ %call5.i.i.i.sink16.i, %invoke.cont13 ]
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %__ht_n.078, i64 8
  %8 = load ptr, ptr %__node_gen, align 8, !tbaa !157
  %tobool.not.i67 = icmp eq ptr %8, null
  br i1 %tobool.not.i67, label %if.end.i71, label %if.then.i68

if.then.i68:                                      ; preds = %for.body
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %9, ptr %__node_gen, align 8, !tbaa !157
  br label %invoke.cont20

if.end.i71:                                       ; preds = %for.body
  %call5.i.i.i.i73 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.end.i71, %if.then.i68
  %call5.i.i.i.sink16.i69 = phi ptr [ %8, %if.then.i68 ], [ %call5.i.i.i.i73, %if.end.i71 ]
  store ptr null, ptr %call5.i.i.i.sink16.i69, align 8, !tbaa !17
  %add.ptr.i.i70 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.sink16.i69, i64 8
  %10 = load i64, ptr %add.ptr16, align 4
  store i64 %10, ptr %add.ptr.i.i70, align 8
  store ptr %call5.i.i.i.sink16.i69, ptr %__prev_n.077, align 8, !tbaa !17
  %11 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !52
  %sext79 = shl i64 %10, 32
  %conv.i.i.i.i = ashr exact i64 %sext79, 32
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %11
  %12 = load ptr, ptr %this, align 8, !tbaa !18
  %arrayidx = getelementptr inbounds [8 x i8], ptr %12, i64 %rem.i.i.i
  %13 = load ptr, ptr %arrayidx, align 8, !tbaa !19
  %tobool29.not = icmp eq ptr %13, null
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %invoke.cont20
  store ptr %__prev_n.077, ptr %arrayidx, align 8, !tbaa !19
  br label %if.end33

lpad:                                             ; preds = %if.end.i63
  %14 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad19:                                           ; preds = %if.end.i71
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

if.end33:                                         ; preds = %if.then30, %invoke.cont20
  %__ht_n.0 = load ptr, ptr %__ht_n.078, align 8, !tbaa !17
  %tobool15.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool15.not, label %cleanup, label %for.body, !llvm.loop !159

ehcleanup:                                        ; preds = %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad19 ], [ %14, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #26
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #26
  br i1 %tobool.not.not, label %if.then37, label %if.end40

if.then37:                                        ; preds = %ehcleanup
  %17 = load ptr, ptr %this, align 8, !tbaa !18
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %17
  br i1 %cmp.i.i.i, label %if.end40, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then37
  tail call void @_ZdlPv(ptr noundef %17) #28
  br label %if.end40

lpad38:                                           ; preds = %if.end40
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont42 unwind label %terminate.lpad

if.end40:                                         ; preds = %if.end.i.i, %if.then37, %ehcleanup
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad38

invoke.cont42:                                    ; preds = %lpad38
  resume { ptr, i32 } %18

cleanup:                                          ; preds = %if.end33, %invoke.cont13, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad38
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

unreachable:                                      ; preds = %if.end40
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
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !50
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__n.addr.05.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !17
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #28
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !51

invoke.cont:                                      ; preds = %while.body.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !18
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count, align 8, !tbaa !52
  %mul = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  %0 = load i64, ptr %_M_storage.i.i, align 4
  store i64 %0, ptr %_M_storage.i.i.i.i.i, align 4
  %1 = load i32, ptr %__x, align 8, !tbaa !160
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !160
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !119
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8, !tbaa !90
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !90
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in54 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.055 = load ptr, ptr %__x.addr.0.in54, align 8, !tbaa !88
  %cmp.not56 = icmp eq ptr %__x.addr.055, null
  br i1 %cmp.not56, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.058 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.055, %if.end ]
  %__p.addr.057 = phi ptr [ %call5.i.i.i.i.i.i4851, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i4851 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %_M_storage.i.i47 = getelementptr inbounds nuw i8, ptr %__x.addr.058, i64 32
  %_M_storage.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 32
  %4 = load i64, ptr %_M_storage.i.i47, align 4
  store i64 %4, ptr %_M_storage.i.i.i.i.i49, align 4
  %5 = load i32, ptr %__x.addr.058, align 8, !tbaa !160
  store i32 %5, ptr %call5.i.i.i.i.i.i4851, align 8, !tbaa !160
  %_M_left.i50 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i50, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.057, i64 16
  store ptr %call5.i.i.i.i.i.i4851, ptr %_M_left, align 8, !tbaa !88
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 8
  store ptr %__p.addr.057, ptr %_M_parent9, align 8, !tbaa !119
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.058, i64 24
  %6 = load ptr, ptr %_M_right10, align 8, !tbaa !90
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %6, ptr noundef nonnull %call5.i.i.i.i.i.i4851, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !90
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %while.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #26
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.058, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !88
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !161

lpad19:                                           ; preds = %invoke.cont20, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %9

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call5.i.i.i.i.i.i

terminate.lpad:                                   ; preds = %lpad19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !90
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !88
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !162

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !163
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %retval.sroa.0.034 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !17
  %cmp.i.not35 = icmp eq ptr %retval.sroa.0.034, null
  br i1 %cmp.i.not35, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %.fr = freeze i64 %1
  %cmp.i.i.i.i = icmp eq i64 %.fr, 0
  %2 = load ptr, ptr %__k, align 8
  br i1 %cmp.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %retval.sroa.0.036.us = phi ptr [ %retval.sroa.0.0.us, %for.inc.us ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036.us, i64 16
  %3 = load i64, ptr %_M_string_length.i9.i.i.i.us, align 8, !tbaa !41
  %cmp.i.i.i.us = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %retval.sroa.0.0.us = load ptr, ptr %retval.sroa.0.036.us, align 8, !tbaa !17
  %cmp.i.not.us = icmp eq ptr %retval.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %return, label %for.body.us, !llvm.loop !164

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %retval.sroa.0.036 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036, i64 16
  %4 = load i64, ptr %_M_string_length.i9.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i = icmp eq i64 %.fr, %4
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036, i64 8
  %5 = load ptr, ptr %add.ptr, align 8, !tbaa !38
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %2, ptr %5, i64 %.fr)
  %6 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %6, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i, %for.body
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.036, align 8, !tbaa !17
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !164

if.end15:                                         ; preds = %entry
  %7 = load ptr, ptr %__k, align 8, !tbaa !38
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %11
  %12 = load ptr, ptr %this, align 8, !tbaa !165
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %12, i64 %rem.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !19
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %15
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %16 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !166
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %17 = phi i64 [ %20, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %19, %lor.lhs.false.us.i.i ], [ %14, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %17, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %18 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %19 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !17
  %tobool5.not.us.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.us.i.i, label %return, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  %20 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !166
  %rem.i.i.i.us.i.i = urem i64 %20, %11
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %return, !llvm.loop !168

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %21 = phi i64 [ %26, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %25, %lor.lhs.false.i.i ], [ %14, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i24 = icmp eq i64 %21, %call.i5.i.i
  br i1 %cmp.i.i.i.i24, label %land.rhs.i.i.i25, label %if.end3.i.i

land.rhs.i.i.i25:                                 ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %22 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i25
  %23 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !38
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %16, ptr %23, i64 %.fr.i.i)
  %24 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %24, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i25, %for.cond.i.i
  %25 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !17
  %tobool5.not.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 48
  %26 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !166
  %rem.i.i.i.i.i = urem i64 %26, %11
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !168

return:                                           ; preds = %for.inc, %land.rhs.i.i.i, %for.inc.us, %for.body.us, %lor.lhs.false.i.i, %if.end3.i.i, %land.rhs.i.i.i.i.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %land.rhs.i.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %if.then
  %retval.sroa.0.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.036.us, %for.body.us ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ null, %lor.lhs.false.us.i.i ], [ null, %if.end3.us.i.i ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %for.inc.us ], [ null, %for.inc ], [ %retval.sroa.0.036, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !57
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !52
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !42
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #26
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !57
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !52
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !18
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !19
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %15, ptr %__node, align 8, !tbaa !17
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !19
  store ptr %__node, ptr %16, align 8, !tbaa !17
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !50
  store ptr %17, ptr %__node, align 8, !tbaa !17
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !50
  %18 = load ptr, ptr %__node, align 8, !tbaa !17
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !52
  %20 = load i32, ptr %add.ptr.i, align 4, !tbaa !20
  %conv.i.i.i.i.i = sext i32 %20 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %19
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !19
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !18
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !19
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !42
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !42
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !58

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !59
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !58

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !50
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !50
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !17
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.044, i64 8
  %2 = load i32, ptr %add.ptr, align 8, !tbaa !20
  %conv.i.i.i = sext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !19
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !50
  store ptr %4, ptr %__p.044, align 8, !tbaa !17
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !50
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !19
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !17
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %6, ptr %__p.044, align 8, !tbaa !17
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !19
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !19
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !60

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !18
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !52
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_12ToolGroupCapESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ToolGroupCap>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, ToolGroupCap>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.172", align 8
  %ref.tmp6 = alloca %"class.std::tuple.155", align 1
  %0 = load ptr, ptr %__k, align 8, !tbaa !38
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_12ToolGroupCapENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_12ToolGroupCapENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %4
  %5 = load ptr, ptr %this, align 8, !tbaa !54
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !19
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %cleanup.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_12ToolGroupCapENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %9 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 104
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !166
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %10 = phi i64 [ %13, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %12, %lor.lhs.false.us.i.i ], [ %7, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %10, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %11 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %cleanup15, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %12 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !17
  %tobool5.not.us.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.us.i.i, label %cleanup.cont, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %12, i64 104
  %13 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !166
  %rem.i.i.i.us.i.i = urem i64 %13, %4
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %cleanup.cont, !llvm.loop !169

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %14 = phi i64 [ %19, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %18, %lor.lhs.false.i.i ], [ %7, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i = icmp eq i64 %14, %call.i5.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %15 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %15
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i
  %16 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !38
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %9, ptr %16, i64 %.fr.i.i)
  %17 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %17, label %cleanup15, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %18 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !17
  %tobool5.not.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i, label %cleanup.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 104
  %19 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !166
  %rem.i.i.i.i.i = urem i64 %19, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %cleanup.cont, !llvm.loop !169

cleanup.cont:                                     ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_12ToolGroupCapENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %__node5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store ptr %__k, ptr %ref.tmp, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  store ptr %this, ptr %__node5, align 8, !tbaa !170
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i5.i.i, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %cleanup.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5)
  br label %cleanup15

lpad:                                             ; preds = %cleanup.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5)
  resume { ptr, i32 } %20

cleanup15:                                        ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %call7.pn = phi ptr [ %call7, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ]
  %retval.1 = getelementptr inbounds nuw i8, ptr %call7.pn, i64 40
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !57
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !55
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !36
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #26
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !57
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !55
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 104
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !166
  %13 = load ptr, ptr %this, align 8, !tbaa !54
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !19
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %15, ptr %__node, align 8, !tbaa !17
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !19
  store ptr %__node, ptr %16, align 8, !tbaa !17
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !49
  store ptr %17, ptr %__node, align 8, !tbaa !17
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !49
  %18 = load ptr, ptr %__node, align 8, !tbaa !17
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !55
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !166
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !19
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !54
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !19
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !36
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !36
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !172
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %_M_before_begin.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i, align 8, !tbaa !50
  %tobool.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not4.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then, %while.body.i.i.i.i.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i.i.i.i.i ], [ %1, %if.then ]
  %2 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i.i.i) #28
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !51

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %if.then
  %3 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !18
  %_M_bucket_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i, align 8, !tbaa !52
  %mul.i.i.i.i.i.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !18
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i

_ZN12ToolGroupCapD2Ev.exit.i.i.i.i:               ; preds = %if.end.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  %6 = load ptr, ptr %add.ptr.i, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__dnew.i.i.i.i.i.i = alloca i64, align 8
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27
  store ptr null, ptr %call5.i.i, align 8, !tbaa !17
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8, !tbaa !19
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 24
  store ptr %2, ptr %add.ptr, align 8, !tbaa !65
  %3 = load ptr, ptr %1, align 8, !tbaa !38
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i)
  store i64 %4, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !66
  %cmp.i.i.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %call2.i14.i.i.i.i.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.i.i.noexc unwind label %invoke.cont14

call2.i14.i.i.i.i.i.noexc:                        ; preds = %if.then.i.i.i.i.i.i
  store ptr %call2.i14.i.i.i.i.i21, ptr %add.ptr, align 8, !tbaa !38
  %5 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !66
  store i64 %5, ptr %2, align 8, !tbaa !28
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %call2.i14.i.i.i.i.i.noexc, %invoke.cont
  %6 = phi ptr [ %call2.i14.i.i.i.i.i21, %call2.i14.i.i.i.i.i.noexc ], [ %2, %invoke.cont ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %invoke.cont10
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !28
  store i8 %7, ptr %6, align 1, !tbaa !28
  br label %invoke.cont10

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !66
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %9 = load ptr, ptr %add.ptr, align 8, !tbaa !38
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i)
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 72
  store i64 0, ptr %10, align 8
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 88
  store ptr %_M_single_bucket.i.i.i.i.i.i.i, ptr %second.i.i.i.i, align 8, !tbaa !18
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 48
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8, !tbaa !52
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8, !tbaa !56
  %_M_next_resize.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %maxlevel.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 96
  store i32 1, ptr %maxlevel.i.i.i.i.i, align 8, !tbaa !4
  %uses.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 100
  store i32 20, ptr %uses.i.i.i.i.i, align 4, !tbaa !16
  ret ptr %call5.i.i

invoke.cont14:                                    ; preds = %if.then.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #26
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #28
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %lpad11
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #30
  unreachable

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !58

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !173
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !58

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !49
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !49
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !17
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.044, i64 104
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !166
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !19
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !49
  store ptr %4, ptr %__p.044, align 8, !tbaa !17
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !49
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !19
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !17
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %6, ptr %__p.044, align 8, !tbaa !17
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !19
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !19
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !174

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !54
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !55
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_sESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, short>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, short>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.172", align 8
  %ref.tmp6 = alloca %"class.std::tuple.155", align 1
  %0 = load ptr, ptr %__k, align 8, !tbaa !38
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_sENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_sENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %4
  %5 = load ptr, ptr %this, align 8, !tbaa !175
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !19
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %cleanup.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_sENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %9 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !166
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %10 = phi i64 [ %13, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %12, %lor.lhs.false.us.i.i ], [ %7, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %10, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %11 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %cleanup15, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %12 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !17
  %tobool5.not.us.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.us.i.i, label %cleanup.cont, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %13 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !166
  %rem.i.i.i.us.i.i = urem i64 %13, %4
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %cleanup.cont, !llvm.loop !176

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %14 = phi i64 [ %19, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %18, %lor.lhs.false.i.i ], [ %7, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i = icmp eq i64 %14, %call.i5.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %15 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %15
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i
  %16 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !38
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %9, ptr %16, i64 %.fr.i.i)
  %17 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %17, label %cleanup15, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %18 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !17
  %tobool5.not.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i, label %cleanup.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  %19 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !166
  %rem.i.i.i.i.i = urem i64 %19, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %cleanup.cont, !llvm.loop !176

cleanup.cont:                                     ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_sENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %__node5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store ptr %__k, ptr %ref.tmp, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  store ptr %this, ptr %__node5, align 8, !tbaa !177
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i5.i.i, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %cleanup.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5)
  br label %cleanup15

lpad:                                             ; preds = %cleanup.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5)
  resume { ptr, i32 } %20

cleanup15:                                        ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %call7.pn = phi ptr [ %call7, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ]
  %retval.1 = getelementptr inbounds nuw i8, ptr %call7.pn, i64 40
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !57
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !180
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !37
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #26
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !57
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !180
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !166
  %13 = load ptr, ptr %this, align 8, !tbaa !175
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !19
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %15, ptr %__node, align 8, !tbaa !17
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !19
  store ptr %__node, ptr %16, align 8, !tbaa !17
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !181
  store ptr %17, ptr %__node, align 8, !tbaa !17
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !181
  %18 = load ptr, ptr %__node, align 8, !tbaa !17
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !180
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !166
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !19
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !175
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !19
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !37
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !37
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !179
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__dnew.i.i.i.i.i.i = alloca i64, align 8
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  store ptr null, ptr %call5.i.i, align 8, !tbaa !17
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8, !tbaa !19
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 24
  store ptr %2, ptr %add.ptr, align 8, !tbaa !65
  %3 = load ptr, ptr %1, align 8, !tbaa !38
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i)
  store i64 %4, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !66
  %cmp.i.i.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %call2.i14.i.i.i.i.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.i.i.noexc unwind label %invoke.cont14

call2.i14.i.i.i.i.i.noexc:                        ; preds = %if.then.i.i.i.i.i.i
  store ptr %call2.i14.i.i.i.i.i21, ptr %add.ptr, align 8, !tbaa !38
  %5 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !66
  store i64 %5, ptr %2, align 8, !tbaa !28
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %call2.i14.i.i.i.i.i.noexc, %invoke.cont
  %6 = phi ptr [ %call2.i14.i.i.i.i.i21, %call2.i14.i.i.i.i.i.noexc ], [ %2, %invoke.cont ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %invoke.cont10
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !28
  store i8 %7, ptr %6, align 1, !tbaa !28
  br label %invoke.cont10

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !66
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %9 = load ptr, ptr %add.ptr, align 8, !tbaa !38
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i)
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 40
  store i16 0, ptr %second.i.i.i.i, align 8, !tbaa !45
  ret ptr %call5.i.i

invoke.cont14:                                    ; preds = %if.then.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #26
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #28
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont14
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %lpad11
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #30
  unreachable

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !58

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !182
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !58

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !181
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !181
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !17
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.044, i64 48
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !166
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !19
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !181
  store ptr %4, ptr %__p.044, align 8, !tbaa !17
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !181
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !19
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !17
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %6, ptr %__p.044, align 8, !tbaa !17
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !19
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !19
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !183

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !175
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !180
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_12ToolGroupCapESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ToolGroupCap>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, ToolGroupCap>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %0 = load ptr, ptr %__k, align 8, !tbaa !38
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_12ToolGroupCapENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_12ToolGroupCapENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %4
  %5 = load ptr, ptr %this, align 8, !tbaa !54
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !19
  %tobool.not.i.i = icmp eq ptr %6, null
  %.pre = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %cleanup.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_12ToolGroupCapENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 104
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !166
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %9 = phi i64 [ %12, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %11, %lor.lhs.false.us.i.i ], [ %7, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %9, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %10 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %cleanup15, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %11 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !17
  %tobool5.not.us.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.us.i.i, label %cleanup.cont, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %11, i64 104
  %12 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !166
  %rem.i.i.i.us.i.i = urem i64 %12, %4
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %cleanup.cont, !llvm.loop !169

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %13 = phi i64 [ %18, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %17, %lor.lhs.false.i.i ], [ %7, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i = icmp eq i64 %13, %call.i5.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %14 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %14
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i
  %15 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !38
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre, ptr %15, i64 %.fr.i.i)
  %16 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %16, label %cleanup15, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %17 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !17
  %tobool5.not.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i, label %cleanup.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 104
  %18 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !166
  %rem.i.i.i.i.i = urem i64 %18, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %cleanup.cont, !llvm.loop !169

cleanup.cont:                                     ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_12ToolGroupCapENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %__node5)
  store ptr %this, ptr %__node5, align 8, !tbaa !170
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !17
  %add.ptr.i.i29 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 24
  store ptr %19, ptr %add.ptr.i.i29, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %20
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cleanup.cont
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %21, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %.pre, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESS_IJEEEEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %cleanup.cont
  store ptr %.pre, ptr %add.ptr.i.i29, align 8, !tbaa !38
  %22 = load i64, ptr %20, align 8, !tbaa !28
  store i64 %22, ptr %19, align 8, !tbaa !28
  %.pre.i.i = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESS_IJEEEEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESS_IJEEEEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %23 = phi i64 [ %.pre.i.i, %if.else.i.i.i.i.i.i.i ], [ %21, %if.then.i.i.i.i.i.i.i ]
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  store i64 %23, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !41
  store ptr %20, ptr %__k, align 8, !tbaa !38
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  store i8 0, ptr %20, align 8, !tbaa !28
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 72
  store i64 0, ptr %24, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 88
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i, align 8, !tbaa !18
  %_M_bucket_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 48
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !52
  %_M_before_begin.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 8, !tbaa !56
  %_M_next_resize.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %maxlevel.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 96
  store i32 1, ptr %maxlevel.i.i.i.i.i.i.i, align 8, !tbaa !4
  %uses.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 100
  store i32 20, ptr %uses.i.i.i.i.i.i.i, align 4, !tbaa !16
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !172
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i5.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESS_IJEEEEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5)
  br label %cleanup15

lpad:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESS_IJEEEEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5)
  resume { ptr, i32 } %25

cleanup15:                                        ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %call7.pn = phi ptr [ %call7, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ]
  %retval.1 = getelementptr inbounds nuw i8, ptr %call7.pn, i64 40
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_sESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, short>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, short>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %0 = load ptr, ptr %__k, align 8, !tbaa !38
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_sENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_sENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %4
  %5 = load ptr, ptr %this, align 8, !tbaa !175
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !19
  %tobool.not.i.i = icmp eq ptr %6, null
  %.pre = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %cleanup.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_sENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !166
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %9 = phi i64 [ %12, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %11, %lor.lhs.false.us.i.i ], [ %7, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %9, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %10 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %cleanup15, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %11 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !17
  %tobool5.not.us.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.us.i.i, label %cleanup.cont, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %12 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !166
  %rem.i.i.i.us.i.i = urem i64 %12, %4
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %cleanup.cont, !llvm.loop !176

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %13 = phi i64 [ %18, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %17, %lor.lhs.false.i.i ], [ %7, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i = icmp eq i64 %13, %call.i5.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %14 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %14
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i
  %15 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !38
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre, ptr %15, i64 %.fr.i.i)
  %16 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %16, label %cleanup15, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %17 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !17
  %tobool5.not.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i, label %cleanup.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 48
  %18 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !166
  %rem.i.i.i.i.i = urem i64 %18, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %cleanup.cont, !llvm.loop !176

cleanup.cont:                                     ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_sENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %__node5)
  store ptr %this, ptr %__node5, align 8, !tbaa !177
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !17
  %add.ptr.i.i29 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 24
  store ptr %19, ptr %add.ptr.i.i29, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %20
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cleanup.cont
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %21, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %.pre, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %cleanup.cont
  store ptr %.pre, ptr %add.ptr.i.i29, align 8, !tbaa !38
  %22 = load i64, ptr %20, align 8, !tbaa !28
  store i64 %22, ptr %19, align 8, !tbaa !28
  %.pre.i.i = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %23 = phi i64 [ %.pre.i.i, %if.else.i.i.i.i.i.i.i ], [ %21, %if.then.i.i.i.i.i.i.i ]
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  store i64 %23, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !41
  store ptr %20, ptr %__k, align 8, !tbaa !38
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  store i8 0, ptr %20, align 8, !tbaa !28
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 40
  store i16 0, ptr %second.i.i.i.i.i.i, align 8, !tbaa !45
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !179
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i5.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5)
  br label %cleanup15

lpad:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5)
  resume { ptr, i32 } %24

cleanup15:                                        ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %call7.pn = phi ptr [ %call7, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ]
  %retval.1 = getelementptr inbounds nuw i8, ptr %call7.pn, i64 40
  ret ptr %retval.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !80
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !19
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load float, ptr %_M_storage.i.i.i, align 4, !tbaa !26
  %3 = load float, ptr %__k, align 4, !tbaa !26
  %cmp.i = fcmp nsz olt float %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.041.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !19
  %cmp.not42.i = icmp eq ptr %__x.041.i, null
  br i1 %cmp.not42.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load float, ptr %__k, align 4, !tbaa !26
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.043.i = phi ptr [ %__x.041.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.043.i, i64 32
  %5 = load float, ptr %_M_storage.i.i.i90, align 4, !tbaa !26
  %cmp.i.i = fcmp nsz olt float %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.043.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !19
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !184

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.043.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !81
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre192 = load float, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4, !tbaa !26
  %.pre193 = load float, ptr %__k, align 4, !tbaa !26
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi float [ %.pre193, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi float [ %.pre192, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa47.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.043.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.043.i, %while.end.i ]
  %cmp.i28.i = fcmp nsz olt float %8, %7
  br i1 %cmp.i28.i, label %cleanup80, label %if.end18.i

if.end18.i:                                       ; preds = %if.end12.i
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i91 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load float, ptr %__k, align 4, !tbaa !26
  %10 = load float, ptr %_M_storage.i.i.i91, align 4, !tbaa !26
  %cmp.i92 = fcmp nsz olt float %9, %10
  br i1 %cmp.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8, !tbaa !19
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #31
  %_M_storage.i.i.i96 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load float, ptr %_M_storage.i.i.i96, align 4, !tbaa !26
  %cmp.i97 = fcmp nsz olt float %12, %9
  br i1 %cmp.i97, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i98 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i98, align 8, !tbaa !90
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select188 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.041.i103 = load ptr, ptr %_M_parent.i.i.i101, align 8, !tbaa !19
  %cmp.not42.i104 = icmp eq ptr %__x.041.i103, null
  br i1 %cmp.not42.i104, label %if.then.i125, label %while.body.i106

while.body.i106:                                  ; preds = %if.else42, %while.body.i106
  %__x.043.i107 = phi ptr [ %__x.0.i112, %while.body.i106 ], [ %__x.041.i103, %if.else42 ]
  %_M_storage.i.i.i108 = getelementptr inbounds nuw i8, ptr %__x.043.i107, i64 32
  %14 = load float, ptr %_M_storage.i.i.i108, align 4, !tbaa !26
  %cmp.i.i109 = fcmp nsz olt float %9, %14
  %cond.in.v.i110 = select i1 %cmp.i.i109, i64 16, i64 24
  %cond.in.i111 = getelementptr inbounds nuw i8, ptr %__x.043.i107, i64 %cond.in.v.i110
  %__x.0.i112 = load ptr, ptr %cond.in.i111, align 8, !tbaa !19
  %cmp.not.i113 = icmp eq ptr %__x.0.i112, null
  br i1 %cmp.not.i113, label %while.end.i114, label %while.body.i106, !llvm.loop !184

while.end.i114:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i125, label %if.end12.i115

if.then.i125:                                     ; preds = %while.end.i114, %if.else42
  %__y.0.lcssa48.i126 = phi ptr [ %__x.043.i107, %while.end.i114 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i128 = icmp eq ptr %__y.0.lcssa48.i126, %11
  br i1 %cmp.i27.i128, label %cleanup80, label %if.else.i129

if.else.i129:                                     ; preds = %if.then.i125
  %call.i.i130 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i126) #31
  %_M_storage.i.i.i.i118.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i130, i64 32
  %.pre191 = load float, ptr %_M_storage.i.i.i.i118.phi.trans.insert, align 4, !tbaa !26
  br label %if.end12.i115

if.end12.i115:                                    ; preds = %if.else.i129, %while.end.i114
  %15 = phi float [ %.pre191, %if.else.i129 ], [ %14, %while.end.i114 ]
  %__y.0.lcssa47.i116 = phi ptr [ %__y.0.lcssa48.i126, %if.else.i129 ], [ %__x.043.i107, %while.end.i114 ]
  %__j.sroa.0.0.i117 = phi ptr [ %call.i.i130, %if.else.i129 ], [ %__x.043.i107, %while.end.i114 ]
  %cmp.i28.i119 = fcmp nsz olt float %15, %9
  br i1 %cmp.i28.i119, label %cleanup80, label %if.end18.i120

if.end18.i120:                                    ; preds = %if.end12.i115
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i133 = fcmp nsz olt float %10, %9
  br i1 %cmp.i133, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i134 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i134, align 8, !tbaa !19
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i137 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #31
  %_M_storage.i.i.i138 = getelementptr inbounds nuw i8, ptr %call.i137, i64 32
  %17 = load float, ptr %_M_storage.i.i.i138, align 4, !tbaa !26
  %cmp.i139 = fcmp nsz olt float %9, %17
  br i1 %cmp.i139, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i140 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i140, align 8, !tbaa !90
  %cmp67 = icmp eq ptr %18, null
  %spec.select189 = select i1 %cmp67, ptr null, ptr %call.i137
  %spec.select190 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i137
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i143 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.041.i145 = load ptr, ptr %_M_parent.i.i.i143, align 8, !tbaa !19
  %cmp.not42.i146 = icmp eq ptr %__x.041.i145, null
  br i1 %cmp.not42.i146, label %if.then.i167, label %while.body.i148

while.body.i148:                                  ; preds = %if.else74, %while.body.i148
  %__x.043.i149 = phi ptr [ %__x.0.i154, %while.body.i148 ], [ %__x.041.i145, %if.else74 ]
  %_M_storage.i.i.i150 = getelementptr inbounds nuw i8, ptr %__x.043.i149, i64 32
  %19 = load float, ptr %_M_storage.i.i.i150, align 4, !tbaa !26
  %cmp.i.i151 = fcmp nsz olt float %9, %19
  %cond.in.v.i152 = select i1 %cmp.i.i151, i64 16, i64 24
  %cond.in.i153 = getelementptr inbounds nuw i8, ptr %__x.043.i149, i64 %cond.in.v.i152
  %__x.0.i154 = load ptr, ptr %cond.in.i153, align 8, !tbaa !19
  %cmp.not.i155 = icmp eq ptr %__x.0.i154, null
  br i1 %cmp.not.i155, label %while.end.i156, label %while.body.i148, !llvm.loop !184

while.end.i156:                                   ; preds = %while.body.i148
  br i1 %cmp.i.i151, label %if.then.i167, label %if.end12.i157

if.then.i167:                                     ; preds = %while.end.i156, %if.else74
  %__y.0.lcssa48.i168 = phi ptr [ %__x.043.i149, %while.end.i156 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i169 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i169, align 8, !tbaa !81
  %cmp.i27.i170 = icmp eq ptr %__y.0.lcssa48.i168, %20
  br i1 %cmp.i27.i170, label %cleanup80, label %if.else.i171

if.else.i171:                                     ; preds = %if.then.i167
  %call.i.i172 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i168) #31
  %_M_storage.i.i.i.i160.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i172, i64 32
  %.pre = load float, ptr %_M_storage.i.i.i.i160.phi.trans.insert, align 4, !tbaa !26
  br label %if.end12.i157

if.end12.i157:                                    ; preds = %if.else.i171, %while.end.i156
  %21 = phi float [ %.pre, %if.else.i171 ], [ %19, %while.end.i156 ]
  %__y.0.lcssa47.i158 = phi ptr [ %__y.0.lcssa48.i168, %if.else.i171 ], [ %__x.043.i149, %while.end.i156 ]
  %__j.sroa.0.0.i159 = phi ptr [ %call.i.i172, %if.else.i171 ], [ %__x.043.i149, %while.end.i156 ]
  %cmp.i28.i161 = fcmp nsz olt float %21, %9
  br i1 %cmp.i28.i161, label %cleanup80, label %if.end18.i162

if.end18.i162:                                    ; preds = %if.end12.i157
  br label %cleanup80

cleanup80:                                        ; preds = %if.end18.i162, %if.end12.i157, %if.then.i167, %if.then64, %if.then50, %if.else44, %if.end18.i120, %if.end12.i115, %if.then.i125, %if.then32, %if.then18, %if.end18.i, %if.end12.i, %if.then.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select189, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %if.end12.i ], [ %__j.sroa.0.0.i117, %if.end18.i120 ], [ null, %if.then.i125 ], [ null, %if.end12.i115 ], [ %__j.sroa.0.0.i159, %if.end18.i162 ], [ null, %if.then.i167 ], [ null, %if.end12.i157 ]
  %retval.sroa.12.2 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select188, %if.then32 ], [ %spec.select190, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa48.i, %if.then.i ], [ %__y.0.lcssa47.i, %if.end12.i ], [ null, %if.end18.i120 ], [ %11, %if.then.i125 ], [ %__y.0.lcssa47.i116, %if.end12.i115 ], [ null, %if.end18.i162 ], [ %__y.0.lcssa48.i168, %if.then.i167 ], [ %__y.0.lcssa47.i158, %if.end12.i157 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !36
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %retval.sroa.0.034 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !17
  %cmp.i.not35 = icmp eq ptr %retval.sroa.0.034, null
  br i1 %cmp.i.not35, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %.fr = freeze i64 %1
  %cmp.i.i.i.i = icmp eq i64 %.fr, 0
  %2 = load ptr, ptr %__k, align 8
  br i1 %cmp.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %retval.sroa.0.036.us = phi ptr [ %retval.sroa.0.0.us, %for.inc.us ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036.us, i64 16
  %3 = load i64, ptr %_M_string_length.i9.i.i.i.us, align 8, !tbaa !41
  %cmp.i.i.i.us = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %retval.sroa.0.0.us = load ptr, ptr %retval.sroa.0.036.us, align 8, !tbaa !17
  %cmp.i.not.us = icmp eq ptr %retval.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %return, label %for.body.us, !llvm.loop !185

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %retval.sroa.0.036 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036, i64 16
  %4 = load i64, ptr %_M_string_length.i9.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i = icmp eq i64 %.fr, %4
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036, i64 8
  %5 = load ptr, ptr %add.ptr, align 8, !tbaa !38
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %2, ptr %5, i64 %.fr)
  %6 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %6, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i, %for.body
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.036, align 8, !tbaa !17
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !185

if.end15:                                         ; preds = %entry
  %7 = load ptr, ptr %__k, align 8, !tbaa !38
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_12ToolGroupCapENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_12ToolGroupCapENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %11
  %12 = load ptr, ptr %this, align 8, !tbaa !54
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %12, i64 %rem.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !19
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_12ToolGroupCapENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %15
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %16 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 104
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !166
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %17 = phi i64 [ %20, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %19, %lor.lhs.false.us.i.i ], [ %14, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %17, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %18 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %19 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !17
  %tobool5.not.us.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.us.i.i, label %return, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %19, i64 104
  %20 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !166
  %rem.i.i.i.us.i.i = urem i64 %20, %11
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %return, !llvm.loop !169

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %21 = phi i64 [ %26, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %25, %lor.lhs.false.i.i ], [ %14, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i24 = icmp eq i64 %21, %call.i5.i.i
  br i1 %cmp.i.i.i.i24, label %land.rhs.i.i.i25, label %if.end3.i.i

land.rhs.i.i.i25:                                 ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %22 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i25
  %23 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !38
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %16, ptr %23, i64 %.fr.i.i)
  %24 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %24, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i25, %for.cond.i.i
  %25 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !17
  %tobool5.not.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 104
  %26 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !166
  %rem.i.i.i.i.i = urem i64 %26, %11
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !169

return:                                           ; preds = %for.inc, %land.rhs.i.i.i, %for.inc.us, %for.body.us, %lor.lhs.false.i.i, %if.end3.i.i, %land.rhs.i.i.i.i.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %land.rhs.i.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_12ToolGroupCapENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %if.then
  %retval.sroa.0.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_12ToolGroupCapENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.036.us, %for.body.us ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ null, %lor.lhs.false.us.i.i ], [ null, %if.end3.us.i.i ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %for.inc.us ], [ null, %for.inc ], [ %retval.sroa.0.036, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tool.cpp() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }

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
!94 = !{!95, !8, i64 8}
!95 = !{!"_ZTS10EnumString", !15, i64 0, !8, i64 8}
!96 = !{!97, !11, i64 8}
!97 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !98, i64 24, !99, i64 28, !99, i64 32, !8, i64 40, !100, i64 48, !9, i64 64, !15, i64 192, !8, i64 200, !101, i64 208}
!98 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!99 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!100 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!101 = !{!"_ZTSSt6locale", !8, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!104 = distinct !{!104, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!107 = distinct !{!107, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!108 = !{!106, !103}
!109 = !{!110, !8, i64 40}
!110 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !101, i64 56}
!111 = !{!110, !8, i64 32}
!112 = !{!113, !114, i64 56}
!113 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !9, i64 0, !114, i64 56}
!114 = !{!"bool", !9, i64 0}
!115 = !{!116, !8, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!117 = !{!116, !8, i64 8}
!118 = distinct !{!118, !22}
!119 = !{!77, !8, i64 8}
!120 = distinct !{!120, !22}
!121 = !{!122, !15, i64 32}
!122 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !39, i64 0, !15, i64 32}
!123 = !{!124, !114, i64 0}
!124 = !{!"_ZTS9DigParams", !114, i64 0, !14, i64 4, !15, i64 8, !39, i64 16}
!125 = !{!124, !14, i64 4}
!126 = !{!124, !15, i64 8}
!127 = distinct !{!127, !22}
!128 = !{!129, !47, i64 34}
!129 = !{!"_ZTS9ItemStack", !39, i64 0, !47, i64 32, !47, i64 34, !130, i64 40}
!130 = !{!"_ZTS17ItemStackMetadata", !131, i64 0, !114, i64 72, !30, i64 80, !134, i64 208}
!131 = !{!"_ZTS14SimpleMetadata", !114, i64 8, !132, i64 16}
!132 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !8, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !13, i64 32, !8, i64 48}
!134 = !{!"_ZTSSt8optionalI13WearBarParamsE", !135, i64 0}
!135 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !136, i64 0}
!136 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !137, i64 0}
!137 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !113, i64 0}
!138 = !{!139, !14, i64 872}
!139 = !{!"_ZTS14ItemDefinition", !140, i64 0, !39, i64 8, !39, i64 40, !39, i64 72, !39, i64 104, !39, i64 136, !39, i64 168, !39, i64 200, !39, i64 232, !84, i64 264, !141, i64 268, !47, i64 280, !114, i64 282, !114, i64 283, !142, i64 288, !8, i64 520, !134, i64 528, !147, i64 592, !149, i64 648, !149, i64 704, !149, i64 760, !149, i64 816, !14, i64 872, !39, i64 880, !150, i64 912, !114, i64 914, !154, i64 915}
!140 = !{!"_ZTS8ItemType", !9, i64 0}
!141 = !{!"_ZTSN3irr4core8vector3dIfEE", !14, i64 0, !14, i64 4, !14, i64 8}
!142 = !{!"_ZTSSt8optionalI14PointabilitiesE", !143, i64 0}
!143 = !{!"_ZTSSt14_Optional_baseI14PointabilitiesLb0ELb0EE", !144, i64 0}
!144 = !{!"_ZTSSt17_Optional_payloadI14PointabilitiesLb0ELb0ELb0EE", !145, i64 0}
!145 = !{!"_ZTSSt17_Optional_payloadI14PointabilitiesLb1ELb0ELb0EE", !146, i64 0}
!146 = !{!"_ZTSSt22_Optional_payload_baseI14PointabilitiesE", !9, i64 0, !114, i64 224}
!147 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !148, i64 0}
!148 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !8, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !13, i64 32, !8, i64 48}
!149 = !{!"_ZTS9SoundSpec", !39, i64 0, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !114, i64 48, !114, i64 49}
!150 = !{!"_ZTSSt8optionalIhE", !151, i64 0}
!151 = !{!"_ZTSSt14_Optional_baseIhLb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt17_Optional_payloadIhLb1ELb1ELb1EE", !153, i64 0}
!153 = !{!"_ZTSSt22_Optional_payload_baseIhE", !9, i64 0, !114, i64 1}
!154 = !{!"_ZTS16TouchInteraction", !155, i64 0, !155, i64 1, !155, i64 2}
!155 = !{!"_ZTS20TouchInteractionMode", !9, i64 0}
!156 = !{i64 0, i64 4, !26, i64 8, i64 8, !66}
!157 = !{!158, !8, i64 0}
!158 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKifELb0EEEEEE", !8, i64 0, !8, i64 8}
!159 = distinct !{!159, !22}
!160 = !{!77, !78, i64 0}
!161 = distinct !{!161, !22}
!162 = distinct !{!162, !22}
!163 = !{!148, !11, i64 24}
!164 = distinct !{!164, !22}
!165 = !{!148, !8, i64 0}
!166 = !{!167, !11, i64 0}
!167 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !11, i64 0}
!168 = distinct !{!168, !22}
!169 = distinct !{!169, !22}
!170 = !{!171, !8, i64 0}
!171 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !8, i64 0, !8, i64 8}
!172 = !{!171, !8, i64 8}
!173 = !{!32, !8, i64 48}
!174 = distinct !{!174, !22}
!175 = !{!34, !8, i64 0}
!176 = distinct !{!176, !22}
!177 = !{!178, !8, i64 0}
!178 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !8, i64 0, !8, i64 8}
!179 = !{!178, !8, i64 8}
!180 = !{!34, !11, i64 8}
!181 = !{!34, !8, i64 16}
!182 = !{!34, !8, i64 48}
!183 = distinct !{!183, !22}
!184 = distinct !{!184, !22}
!185 = distinct !{!185, !22}
