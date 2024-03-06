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
          to label %10 unwind label %22

10:                                               ; preds = %2
  %11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
  %12 = getelementptr inbounds i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !16
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %13)
  %14 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.1)
          to label %15 unwind label %24

15:                                               ; preds = %10
  %16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #24
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 0)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %35, %15
  %21 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.2)
          to label %45 unwind label %47

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  br label %51

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  br label %51

26:                                               ; preds = %35, %15
  %27 = phi ptr [ %37, %35 ], [ %18, %15 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %27, i64 12
  %31 = load float, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  %32 = fpext float %31 to double
  invoke void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %6, double noundef %32)
          to label %33 unwind label %39

33:                                               ; preds = %26
  %34 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %29)
          to label %35 unwind label %41

35:                                               ; preds = %33
  %36 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  %37 = load ptr, ptr %27, align 8, !tbaa !17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %20, label %26

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  br label %49

45:                                               ; preds = %20
  %46 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  ret void

47:                                               ; preds = %20
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi { ptr, i32 } [ %44, %43 ], [ %48, %47 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  br label %51

51:                                               ; preds = %49, %24, %22
  %52 = phi { ptr, i32 } [ %50, %49 ], [ %25, %24 ], [ %23, %22 ]
  resume { ptr, i32 } %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40), double noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ToolGroupCap8fromJsonERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br i1 %3, label %4, label %70

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
  br i1 %20, label %21, label %70

21:                                               ; preds = %18
  %22 = tail call noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %70, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  br label %26

26:                                               ; preds = %67, %24
  %27 = phi i32 [ 0, %24 ], [ %68, %67 ]
  %28 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %27)
  %29 = tail call noundef zeroext i1 @_ZNK4Json5Value8isDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  br i1 %29, label %30, label %67

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
  br i1 %39, label %57, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %38, align 8, !tbaa !17
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = icmp eq i32 %27, %43
  br i1 %44, label %64, label %47

45:                                               ; preds = %51
  %46 = icmp eq i32 %27, %53
  br i1 %46, label %64, label %47, !llvm.loop !21

47:                                               ; preds = %45, %40
  %48 = phi ptr [ %49, %45 ], [ %41, %40 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = sext i32 %53 to i64
  %55 = urem i64 %54, %34
  %56 = icmp eq i64 %55, %35
  br i1 %56, label %45, label %57, !llvm.loop !21

57:                                               ; preds = %51, %47, %30
  %58 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr null, ptr %58, align 8, !tbaa !17
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i32 %27, ptr %59, align 4, !tbaa !23
  %60 = getelementptr inbounds i8, ptr %58, i64 12
  store float 0.000000e+00, ptr %60, align 4, !tbaa !25
  %61 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %35, i64 noundef %33, ptr noundef nonnull %58, i64 noundef 1)
          to label %64 unwind label %62

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %58) #26
  resume { ptr, i32 } %63

64:                                               ; preds = %57, %45, %40
  %65 = phi ptr [ %41, %40 ], [ %61, %57 ], [ %49, %45 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 12
  store float %32, ptr %66, align 4, !tbaa !26
  br label %67

67:                                               ; preds = %64, %26
  %68 = add nuw i32 %27, 1
  %69 = icmp eq i32 %68, %22
  br i1 %69, label %70, label %26, !llvm.loop !27

70:                                               ; preds = %67, %21, %18, %2
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
  br i1 %41, label %48, label %42

42:                                               ; preds = %26
  %43 = getelementptr inbounds i8, ptr %19, i64 8
  %44 = getelementptr inbounds i8, ptr %19, i64 16
  br label %60

45:                                               ; preds = %141, %76
  %46 = load ptr, ptr %61, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %45, %26
  %49 = getelementptr inbounds i8, ptr %0, i64 88
  %50 = load i64, ptr %49, align 8, !tbaa !37
  %51 = trunc i64 %50 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #24
  %52 = call noundef i32 @llvm.bswap.i32(i32 %51)
  store i32 %52, ptr %13, align 4
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #24
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %147, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %20, i64 8
  %59 = getelementptr inbounds i8, ptr %20, i64 16
  br label %148

60:                                               ; preds = %45, %42
  %61 = phi ptr [ %40, %42 ], [ %46, %45 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = getelementptr inbounds i8, ptr %61, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !41
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, i64 %65, ptr %63)
  %66 = load ptr, ptr %19, align 8, !tbaa !38
  %67 = load i64, ptr %43, align 8, !tbaa !41
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %66, i64 noundef %67)
          to label %69 unwind label %95

69:                                               ; preds = %60
  %70 = load ptr, ptr %19, align 8, !tbaa !38
  %71 = icmp eq ptr %70, %44
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr %43, align 8, !tbaa !41
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #26
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  %77 = getelementptr inbounds i8, ptr %61, i64 100
  %78 = load i32, ptr %77, align 4, !tbaa !16
  %79 = trunc i32 %78 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #24
  %80 = call noundef i16 @llvm.bswap.i16(i16 %79)
  store i16 %80, ptr %12, align 2
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #24
  %82 = getelementptr inbounds i8, ptr %61, i64 96
  %83 = load i32, ptr %82, align 8, !tbaa !4
  %84 = trunc i32 %83 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #24
  %85 = call noundef i16 @llvm.bswap.i16(i16 %84)
  store i16 %85, ptr %11, align 2
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #24
  %87 = getelementptr inbounds i8, ptr %61, i64 64
  %88 = load i64, ptr %87, align 8, !tbaa !42
  %89 = trunc i64 %88 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #24
  %90 = call noundef i32 @llvm.bswap.i32(i32 %89)
  store i32 %90, ptr %10, align 4
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  %92 = getelementptr inbounds i8, ptr %61, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = icmp eq ptr %93, null
  br i1 %94, label %45, label %104

95:                                               ; preds = %60
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %19, align 8, !tbaa !38
  %98 = icmp eq ptr %97, %44
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i64, ptr %43, align 8, !tbaa !41
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #26
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %138

104:                                              ; preds = %141, %76
  %105 = phi ptr [ %145, %141 ], [ %93, %76 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !23
  %108 = trunc i32 %107 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #24
  %109 = call noundef i16 @llvm.bswap.i16(i16 %108)
  store i16 %109, ptr %9, align 2
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #24
  %111 = getelementptr inbounds i8, ptr %105, i64 12
  %112 = load float, ptr %111, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  %113 = load i32, ptr @g_serialize_f32_type, align 4, !tbaa !43
  br label %114

114:                                              ; preds = %120, %104
  %115 = phi i32 [ %121, %120 ], [ %113, %104 ]
  switch i32 %115, label %122 [
    i32 2, label %116
    i32 1, label %118
    i32 0, label %120
  ]

116:                                              ; preds = %114
  %117 = bitcast float %112 to i32
  br label %141

118:                                              ; preds = %114
  %119 = call noundef i32 @_Z12f32Tou32Slowf(float noundef %112)
  br label %141

120:                                              ; preds = %114
  %121 = call noundef i32 @_Z25getFloatSerializationTypev()
  store i32 %121, ptr @g_serialize_f32_type, align 4, !tbaa !43
  br label %114

122:                                              ; preds = %114
  %123 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %124 unwind label %136

124:                                              ; preds = %122
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 8 dereferenceable(32) %4)
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %140 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %4, align 8, !tbaa !38
  %128 = getelementptr inbounds i8, ptr %4, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %4, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !41
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #26
  br label %135

135:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %138

136:                                              ; preds = %122
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @__cxa_free_exception(ptr %123) #24
  br label %138

138:                                              ; preds = %179, %136, %135, %103
  %139 = phi { ptr, i32 } [ %126, %135 ], [ %137, %136 ], [ %96, %103 ], [ %172, %179 ]
  resume { ptr, i32 } %139

140:                                              ; preds = %124
  unreachable

141:                                              ; preds = %118, %116
  %142 = phi i32 [ %119, %118 ], [ %117, %116 ]
  %143 = call noundef i32 @llvm.bswap.i32(i32 %142)
  store i32 %143, ptr %8, align 4
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  %145 = load ptr, ptr %105, align 8, !tbaa !17
  %146 = icmp eq ptr %145, null
  br i1 %146, label %45, label %104

147:                                              ; preds = %164, %48
  br i1 %21, label %180, label %188

148:                                              ; preds = %164, %57
  %149 = phi ptr [ %55, %57 ], [ %169, %164 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #24
  %151 = load ptr, ptr %150, align 8, !tbaa !38
  %152 = getelementptr inbounds i8, ptr %149, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !41
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, i64 %153, ptr %151)
  %154 = load ptr, ptr %20, align 8, !tbaa !38
  %155 = load i64, ptr %58, align 8, !tbaa !41
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %154, i64 noundef %155)
          to label %157 unwind label %171

157:                                              ; preds = %148
  %158 = load ptr, ptr %20, align 8, !tbaa !38
  %159 = icmp eq ptr %158, %59
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i64, ptr %58, align 8, !tbaa !41
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #26
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  %165 = getelementptr inbounds i8, ptr %149, i64 40
  %166 = load i16, ptr %165, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #24
  %167 = call noundef i16 @llvm.bswap.i16(i16 %166)
  store i16 %167, ptr %7, align 2
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #24
  %169 = load ptr, ptr %149, align 8, !tbaa !17
  %170 = icmp eq ptr %169, null
  br i1 %170, label %147, label %148

171:                                              ; preds = %148
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %20, align 8, !tbaa !38
  %174 = icmp eq ptr %173, %59
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = load i64, ptr %58, align 8, !tbaa !41
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %179

178:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #26
  br label %179

179:                                              ; preds = %178, %175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  br label %138

180:                                              ; preds = %147
  %181 = getelementptr inbounds i8, ptr %0, i64 120
  %182 = load i32, ptr %181, align 8, !tbaa !48
  %183 = call i32 @llvm.smin.i32(i32 %182, i32 65535)
  %184 = call i32 @llvm.smax.i32(i32 %183, i32 0)
  %185 = trunc i32 %184 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #24
  %186 = call noundef i16 @llvm.bswap.i16(i16 %185)
  store i16 %186, ptr %6, align 2
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #24
  br label %188

188:                                              ; preds = %180, %147
  ret void
}

declare void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16ToolCapabilities11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca [2 x i8], align 2
  %5 = alloca [4 x i8], align 4
  %6 = alloca [2 x i8], align 2
  %7 = alloca [4 x i8], align 4
  %8 = alloca [2 x i8], align 2
  %9 = alloca [2 x i8], align 2
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x i8], align 4
  %12 = alloca [2 x i8], align 2
  %13 = alloca [4 x i8], align 4
  %14 = alloca [1 x i8], align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.42", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %struct.ToolGroupCap, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24
  store i8 0, ptr %14, align 1
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %14, i64 noundef 1)
  %21 = load i8, ptr %14, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  %22 = icmp ult i8 %21, 4
  br i1 %22, label %23, label %39

23:                                               ; preds = %2
  %24 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %25 unwind label %37

25:                                               ; preds = %23
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %15)
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %265 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %15, align 8, !tbaa !38
  %29 = getelementptr inbounds i8, ptr %15, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #26
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %263

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  call void @__cxa_free_exception(ptr %24) #24
  br label %263

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #24
  store i32 0, ptr %13, align 4
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %13, i64 noundef 4)
  %41 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #24
  store float %41, ptr %0, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #24
  store i16 0, ptr %12, align 2
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef 2)
  %43 = load i16, ptr %12, align 2
  %44 = call noundef i16 @llvm.bswap.i16(i16 %43)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #24
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %45, ptr %46, align 4, !tbaa !35
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = icmp eq ptr %49, null
  br i1 %50, label %83, label %51

51:                                               ; preds = %81, %39
  %52 = phi ptr [ %53, %81 ], [ %49, %39 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = getelementptr inbounds i8, ptr %52, i64 40
  %56 = getelementptr inbounds i8, ptr %52, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %59, %51
  %60 = phi ptr [ %61, %59 ], [ %57, %51 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef nonnull %60) #26
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %59, !llvm.loop !51

63:                                               ; preds = %59, %51
  %64 = load ptr, ptr %55, align 8, !tbaa !18
  %65 = getelementptr inbounds i8, ptr %52, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !52
  %67 = shl i64 %66, 3
  call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 %67, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %55, align 8, !tbaa !18
  %69 = getelementptr inbounds i8, ptr %52, i64 88
  %70 = icmp eq ptr %69, %68
  br i1 %70, label %72, label %71

71:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %68) #26
  br label %72

72:                                               ; preds = %71, %63
  %73 = load ptr, ptr %54, align 8, !tbaa !38
  %74 = getelementptr inbounds i8, ptr %52, i64 24
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %52, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !41
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #26
  br label %81

81:                                               ; preds = %80, %76
  call void @_ZdlPv(ptr noundef nonnull %52) #26
  %82 = icmp eq ptr %53, null
  br i1 %82, label %83, label %51, !llvm.loop !53

83:                                               ; preds = %81, %39
  %84 = load ptr, ptr %47, align 8, !tbaa !54
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !55
  %87 = shl i64 %86, 3
  call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 %87, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #24
  store i32 0, ptr %11, align 4
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %11, i64 noundef 4)
  %89 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #24
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %103, label %91

91:                                               ; preds = %83
  %92 = call noundef i32 @llvm.bswap.i32(i32 %89)
  %93 = getelementptr inbounds i8, ptr %18, i64 48
  %94 = getelementptr inbounds i8, ptr %18, i64 8
  %95 = getelementptr inbounds i8, ptr %18, i64 16
  %96 = getelementptr inbounds i8, ptr %18, i64 32
  %97 = getelementptr inbounds i8, ptr %18, i64 40
  %98 = getelementptr inbounds i8, ptr %18, i64 56
  %99 = getelementptr inbounds i8, ptr %18, i64 60
  %100 = getelementptr inbounds i8, ptr %17, i64 16
  %101 = getelementptr inbounds i8, ptr %17, i64 8
  %102 = call i32 @llvm.umax.i32(i32 %92, i32 1)
  br label %113

103:                                              ; preds = %216, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #24
  store i32 0, ptr %10, align 4
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef 4)
  %105 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %228, label %107

107:                                              ; preds = %103
  %108 = call noundef i32 @llvm.bswap.i32(i32 %105)
  %109 = getelementptr inbounds i8, ptr %0, i64 64
  %110 = getelementptr inbounds i8, ptr %19, i64 16
  %111 = getelementptr inbounds i8, ptr %19, i64 8
  %112 = call i32 @llvm.umax.i32(i32 %108, i32 1)
  br label %230

113:                                              ; preds = %216, %91
  %114 = phi i32 [ 0, %91 ], [ %217, %216 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #24
  store ptr %93, ptr %18, align 8, !tbaa !18
  store i64 1, ptr %94, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %96, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  store i32 1, ptr %98, align 8, !tbaa !4
  store i32 20, ptr %99, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #24
  store i16 0, ptr %9, align 2
  %115 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef 2)
          to label %116 unwind label %134

116:                                              ; preds = %113
  %117 = load i16, ptr %9, align 2
  %118 = call noundef i16 @llvm.bswap.i16(i16 %117)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #24
  %119 = sext i16 %118 to i32
  store i32 %119, ptr %99, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #24
  store i16 0, ptr %8, align 2
  %120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 2)
          to label %121 unwind label %134

121:                                              ; preds = %116
  %122 = load i16, ptr %8, align 2
  %123 = call noundef i16 @llvm.bswap.i16(i16 %122)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #24
  %124 = sext i16 %123 to i32
  store i32 %124, ptr %98, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  store i32 0, ptr %7, align 4
  %125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 4)
          to label %126 unwind label %136

126:                                              ; preds = %121
  %127 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = call noundef i32 @llvm.bswap.i32(i32 %127)
  %131 = call i32 @llvm.umax.i32(i32 %130, i32 1)
  br label %138

132:                                              ; preds = %181, %126
  %133 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_12ToolGroupCapESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %190 unwind label %136

134:                                              ; preds = %116, %113
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %219

136:                                              ; preds = %192, %132, %121
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %219

138:                                              ; preds = %181, %129
  %139 = phi i32 [ %184, %181 ], [ 0, %129 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #24
  store i16 0, ptr %6, align 2
  %140 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 2)
          to label %141 unwind label %186

141:                                              ; preds = %138
  %142 = load i16, ptr %6, align 2
  %143 = call noundef i16 @llvm.bswap.i16(i16 %142)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #24
  %144 = sext i16 %143 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  store i32 0, ptr %5, align 4
  %145 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 4)
          to label %146 unwind label %188

146:                                              ; preds = %141
  %147 = invoke noundef float @_Z7readF32PKh(ptr noundef nonnull %5)
          to label %148 unwind label %188

148:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  %149 = sext i16 %143 to i64
  %150 = load i64, ptr %94, align 8
  %151 = urem i64 %149, %150
  %152 = load ptr, ptr %18, align 8, !tbaa !18
  %153 = getelementptr inbounds ptr, ptr %152, i64 %151
  %154 = load ptr, ptr %153, align 8, !tbaa !19
  %155 = icmp eq ptr %154, null
  br i1 %155, label %173, label %156

156:                                              ; preds = %148
  %157 = load ptr, ptr %154, align 8, !tbaa !17
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !20
  %160 = icmp eq i32 %159, %144
  br i1 %160, label %181, label %163

161:                                              ; preds = %167
  %162 = icmp eq i32 %169, %144
  br i1 %162, label %181, label %163, !llvm.loop !21

163:                                              ; preds = %161, %156
  %164 = phi ptr [ %165, %161 ], [ %157, %156 ]
  %165 = load ptr, ptr %164, align 8, !tbaa !17
  %166 = icmp eq ptr %165, null
  br i1 %166, label %173, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %165, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !20
  %170 = sext i32 %169 to i64
  %171 = urem i64 %170, %150
  %172 = icmp eq i64 %171, %151
  br i1 %172, label %161, label %173, !llvm.loop !21

173:                                              ; preds = %167, %163, %148
  %174 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %175 unwind label %188

175:                                              ; preds = %173
  store ptr null, ptr %174, align 8, !tbaa !17
  %176 = getelementptr inbounds i8, ptr %174, i64 8
  store i32 %144, ptr %176, align 4, !tbaa !23
  %177 = getelementptr inbounds i8, ptr %174, i64 12
  store float 0.000000e+00, ptr %177, align 4, !tbaa !25
  %178 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef %151, i64 noundef %149, ptr noundef nonnull %174, i64 noundef 1)
          to label %181 unwind label %179

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %174) #26
  br label %219

181:                                              ; preds = %175, %161, %156
  %182 = phi ptr [ %157, %156 ], [ %178, %175 ], [ %165, %161 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 12
  store float %147, ptr %183, align 4, !tbaa !26
  %184 = add nuw i32 %139, 1
  %185 = icmp eq i32 %184, %131
  br i1 %185, label %132, label %138, !llvm.loop !57

186:                                              ; preds = %138
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %219

188:                                              ; preds = %173, %146, %141
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %219

190:                                              ; preds = %132
  %191 = icmp eq ptr %18, %133
  br i1 %191, label %193, label %192

192:                                              ; preds = %190
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %133, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %193 unwind label %136

193:                                              ; preds = %192, %190
  %194 = getelementptr inbounds i8, ptr %133, i64 56
  %195 = load i64, ptr %98, align 8
  store i64 %195, ptr %194, align 8
  %196 = load ptr, ptr %95, align 8, !tbaa !50
  %197 = icmp eq ptr %196, null
  br i1 %197, label %202, label %198

198:                                              ; preds = %198, %193
  %199 = phi ptr [ %200, %198 ], [ %196, %193 ]
  %200 = load ptr, ptr %199, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef nonnull %199) #26
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %198, !llvm.loop !51

202:                                              ; preds = %198, %193
  %203 = load ptr, ptr %18, align 8, !tbaa !18
  %204 = load i64, ptr %94, align 8, !tbaa !52
  %205 = shl i64 %204, 3
  call void @llvm.memset.p0.i64(ptr align 8 %203, i8 0, i64 %205, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %206 = load ptr, ptr %18, align 8, !tbaa !18
  %207 = icmp eq ptr %93, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %206) #26
  br label %209

209:                                              ; preds = %208, %202
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #24
  %210 = load ptr, ptr %17, align 8, !tbaa !38
  %211 = icmp eq ptr %210, %100
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i64, ptr %101, align 8, !tbaa !41
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %216

215:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %210) #26
  br label %216

216:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  %217 = add nuw i32 %114, 1
  %218 = icmp eq i32 %217, %102
  br i1 %218, label %103, label %113, !llvm.loop !58

219:                                              ; preds = %188, %186, %179, %136, %134
  %220 = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ], [ %187, %186 ], [ %189, %188 ], [ %180, %179 ]
  call void @_ZN12ToolGroupCapD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #24
  %221 = load ptr, ptr %17, align 8, !tbaa !38
  %222 = icmp eq ptr %221, %100
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = load i64, ptr %101, align 8, !tbaa !41
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %227

226:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef %221) #26
  br label %227

227:                                              ; preds = %226, %223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %263

228:                                              ; preds = %244, %103
  %229 = icmp eq i8 %21, 4
  br i1 %229, label %262, label %256

230:                                              ; preds = %244, %107
  %231 = phi i32 [ 0, %107 ], [ %245, %244 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #24
  store i16 0, ptr %4, align 2
  %232 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 2)
          to label %233 unwind label %247

233:                                              ; preds = %230
  %234 = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #24
  %235 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_sESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %236 unwind label %247

236:                                              ; preds = %233
  %237 = call noundef i16 @llvm.bswap.i16(i16 %234)
  store i16 %237, ptr %235, align 2, !tbaa !59
  %238 = load ptr, ptr %19, align 8, !tbaa !38
  %239 = icmp eq ptr %238, %110
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = load i64, ptr %111, align 8, !tbaa !41
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %244

243:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #26
  br label %244

244:                                              ; preds = %243, %240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  %245 = add nuw i32 %231, 1
  %246 = icmp eq i32 %245, %112
  br i1 %246, label %228, label %230, !llvm.loop !60

247:                                              ; preds = %233, %230
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %19, align 8, !tbaa !38
  %250 = icmp eq ptr %249, %110
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = load i64, ptr %111, align 8, !tbaa !41
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %255

254:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #26
  br label %255

255:                                              ; preds = %254, %251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %263

256:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #24
  store i16 0, ptr %3, align 2
  %257 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef 2)
  %258 = load i16, ptr %3, align 2
  %259 = call noundef i16 @llvm.bswap.i16(i16 %258)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #24
  %260 = zext i16 %259 to i32
  %261 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %260, ptr %261, align 8, !tbaa !48
  br label %262

262:                                              ; preds = %256, %228
  ret void

263:                                              ; preds = %255, %227, %37, %36
  %264 = phi { ptr, i32 } [ %38, %37 ], [ %220, %227 ], [ %248, %255 ], [ %27, %36 ]
  resume { ptr, i32 } %264

265:                                              ; preds = %25
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !61
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %9, ptr %4, align 8, !tbaa !62
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !38
  %13 = load i64, ptr %4, align 8, !tbaa !62
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
  %20 = load i64, ptr %4, align 8, !tbaa !62
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !63
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %1, align 8, !tbaa !38
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %8, ptr %3, align 8, !tbaa !62
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !38
  %13 = load i64, ptr %3, align 8, !tbaa !62
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
  %23 = load i64, ptr %3, align 8, !tbaa !62
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !41
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !63
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
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !51

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !18
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !52
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !18
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %14) #26
  br label %18

18:                                               ; preds = %17, %9
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
          to label %63 unwind label %71

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
  br label %106

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
  br label %106

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
  br label %106

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %104

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
  br label %102

63:                                               ; preds = %34
  %64 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #24
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 0)
          to label %65 unwind label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %83, %65
  %70 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.8)
          to label %93 unwind label %96

71:                                               ; preds = %34
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %102

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %100

75:                                               ; preds = %83, %65
  %76 = phi ptr [ %85, %83 ], [ %67, %65 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #24
  %77 = getelementptr inbounds i8, ptr %76, i64 40
  %78 = load i16, ptr %77, align 8, !tbaa !45
  %79 = sext i16 %78 to i32
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %79)
          to label %80 unwind label %87

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %76, i64 8
  %82 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %83 unwind label %89

83:                                               ; preds = %80
  %84 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  %85 = load ptr, ptr %76, align 8, !tbaa !17
  %86 = icmp eq ptr %85, null
  br i1 %86, label %69, label %75

87:                                               ; preds = %75
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %80
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  br label %98

93:                                               ; preds = %69
  %94 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  invoke void @_Z13fastWriteJsonRKN4Json5ValueERSo(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %95 unwind label %96

95:                                               ; preds = %93
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  ret void

96:                                               ; preds = %93, %69
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi { ptr, i32 } [ %92, %91 ], [ %97, %96 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  br label %100

100:                                              ; preds = %98, %73
  %101 = phi { ptr, i32 } [ %99, %98 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  br label %102

102:                                              ; preds = %100, %71, %61
  %103 = phi { ptr, i32 } [ %62, %61 ], [ %101, %100 ], [ %72, %71 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  br label %104

104:                                              ; preds = %102, %54
  %105 = phi { ptr, i32 } [ %103, %102 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  br label %106

106:                                              ; preds = %104, %52, %46, %40
  %107 = phi { ptr, i32 } [ %105, %104 ], [ %53, %52 ], [ %47, %46 ], [ %41, %40 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  resume { ptr, i32 } %107
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
  br i1 %17, label %19, label %213

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
  br label %214

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
          to label %55 unwind label %111

55:                                               ; preds = %53
  %56 = invoke noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %57 unwind label %111

57:                                               ; preds = %55
  br i1 %56, label %58, label %144

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  invoke void @_ZN4Json13ValueIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %59 unwind label %115

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  invoke void @_ZN4Json5Value5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.Json::ValueIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %60 unwind label %117

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZN4Json13ValueIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %62 unwind label %117

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

73:                                               ; preds = %110, %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  invoke void @_ZN4Json5Value3endEv(ptr dead_on_unwind nonnull writable sret(%"class.Json::ValueIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %74 unwind label %119

74:                                               ; preds = %73
  %75 = invoke noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %76 unwind label %119

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br i1 %75, label %141, label %77

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
          to label %79 unwind label %121

79:                                               ; preds = %77
  invoke void @_ZN12ToolGroupCap8fromJsonERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(40) %78)
          to label %80 unwind label %121

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #24
  invoke void @_ZNK4Json17ValueIteratorBase3keyEv(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %9, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %81 unwind label %123

81:                                               ; preds = %80
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %82 unwind label %125

82:                                               ; preds = %81
  %83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_12ToolGroupCapESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %84 unwind label %127

84:                                               ; preds = %82
  %85 = icmp eq ptr %7, %83
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %87 unwind label %127

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
  br i1 %98, label %103, label %99

99:                                               ; preds = %99, %96
  %100 = phi ptr [ %101, %99 ], [ %97, %96 ]
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef nonnull %100) #26
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %99, !llvm.loop !51

103:                                              ; preds = %99, %96
  %104 = load ptr, ptr %7, align 8, !tbaa !18
  %105 = load i64, ptr %64, align 8, !tbaa !52
  %106 = shl i64 %105, 3
  call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 %106, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %107 = load ptr, ptr %7, align 8, !tbaa !18
  %108 = icmp eq ptr %63, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %107) #26
  br label %110

110:                                              ; preds = %109, %103
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #24
  invoke void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %73 unwind label %113

111:                                              ; preds = %55, %53
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %214

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %142

115:                                              ; preds = %58
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %142

117:                                              ; preds = %60, %59
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %142

119:                                              ; preds = %74, %73
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %142

121:                                              ; preds = %79, %77
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %139

123:                                              ; preds = %80
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %137

125:                                              ; preds = %81
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %135

127:                                              ; preds = %86, %82
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %8, align 8, !tbaa !38
  %130 = icmp eq ptr %129, %71
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i64, ptr %72, align 8, !tbaa !41
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #26
  br label %135

135:                                              ; preds = %134, %131, %125
  %136 = phi { ptr, i32 } [ %126, %125 ], [ %128, %131 ], [ %128, %134 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  br label %137

137:                                              ; preds = %135, %123
  %138 = phi { ptr, i32 } [ %136, %135 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %139

139:                                              ; preds = %137, %121
  %140 = phi { ptr, i32 } [ %138, %137 ], [ %122, %121 ]
  call void @_ZN12ToolGroupCapD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #24
  br label %142

141:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %144

142:                                              ; preds = %139, %119, %117, %115, %113
  %143 = phi { ptr, i32 } [ %140, %139 ], [ %120, %119 ], [ %118, %117 ], [ %114, %113 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %214

144:                                              ; preds = %141, %57
  %145 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.8)
          to label %146 unwind label %181

146:                                              ; preds = %144
  %147 = invoke noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %145)
          to label %148 unwind label %181

148:                                              ; preds = %146
  br i1 %147, label %149, label %213

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  invoke void @_ZN4Json13ValueIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %150 unwind label %185

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  invoke void @_ZN4Json5Value5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.Json::ValueIterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %145)
          to label %151 unwind label %187

151:                                              ; preds = %150
  %152 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZN4Json13ValueIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(9) %11)
          to label %153 unwind label %187

153:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  %154 = getelementptr inbounds i8, ptr %0, i64 64
  %155 = getelementptr inbounds i8, ptr %13, i64 16
  %156 = getelementptr inbounds i8, ptr %13, i64 8
  br label %157

157:                                              ; preds = %209, %153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  invoke void @_ZN4Json5Value3endEv(ptr dead_on_unwind nonnull writable sret(%"class.Json::ValueIterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %145)
          to label %158 unwind label %189

158:                                              ; preds = %157
  %159 = invoke noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(9) %12)
          to label %160 unwind label %189

160:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  br i1 %159, label %210, label %161

161:                                              ; preds = %160
  %162 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %163 unwind label %191

163:                                              ; preds = %161
  %164 = invoke noundef zeroext i1 @_ZNK4Json5Value5isIntEv(ptr noundef nonnull align 8 dereferenceable(40) %162)
          to label %165 unwind label %191

165:                                              ; preds = %163
  br i1 %164, label %166, label %209

166:                                              ; preds = %165
  %167 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %162)
          to label %168 unwind label %191

168:                                              ; preds = %166
  %169 = trunc i32 %167 to i16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #24
  invoke void @_ZNK4Json17ValueIteratorBase3keyEv(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %14, ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %170 unwind label %193

170:                                              ; preds = %168
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %171 unwind label %195

171:                                              ; preds = %170
  %172 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_sESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %154, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %173 unwind label %197

173:                                              ; preds = %171
  store i16 %169, ptr %172, align 2, !tbaa !59
  %174 = load ptr, ptr %13, align 8, !tbaa !38
  %175 = icmp eq ptr %174, %155
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i64, ptr %156, align 8, !tbaa !41
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %174) #26
  br label %180

180:                                              ; preds = %179, %176
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %209

181:                                              ; preds = %146, %144
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %214

183:                                              ; preds = %209
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %211

185:                                              ; preds = %149
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %211

187:                                              ; preds = %151, %150
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br label %211

189:                                              ; preds = %158, %157
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  br label %211

191:                                              ; preds = %166, %163, %161
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %211

193:                                              ; preds = %168
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %207

195:                                              ; preds = %170
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %205

197:                                              ; preds = %171
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %13, align 8, !tbaa !38
  %200 = icmp eq ptr %199, %155
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load i64, ptr %156, align 8, !tbaa !41
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %205

204:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #26
  br label %205

205:                                              ; preds = %204, %201, %195
  %206 = phi { ptr, i32 } [ %196, %195 ], [ %198, %201 ], [ %198, %204 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #24
  br label %207

207:                                              ; preds = %205, %193
  %208 = phi { ptr, i32 } [ %206, %205 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %211

209:                                              ; preds = %180, %165
  invoke void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %157 unwind label %183

210:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %213

211:                                              ; preds = %207, %191, %189, %187, %185, %183
  %212 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ], [ %208, %207 ], [ %192, %191 ], [ %184, %183 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %214

213:                                              ; preds = %210, %148, %18
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  ret void

214:                                              ; preds = %211, %181, %142, %111, %29
  %215 = phi { ptr, i32 } [ %30, %29 ], [ %143, %142 ], [ %112, %111 ], [ %212, %211 ], [ %182, %181 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  resume { ptr, i32 } %215
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
  %10 = load i8, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  store i8 %10, ptr %6, align 1, !tbaa !28
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !76
  %14 = trunc i64 %13 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #24
  %15 = call noundef i16 @llvm.bswap.i16(i16 %14)
  store i16 %15, ptr %5, align 2
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #24
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %2
  ret void

22:                                               ; preds = %22, %2
  %23 = phi ptr [ %31, %22 ], [ %18, %2 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load float, ptr %24, align 4, !tbaa !78
  %26 = getelementptr inbounds i8, ptr %23, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  call void @_Z8writeF32Phf(ptr noundef nonnull %4, float noundef %25)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  %29 = call noundef i32 @llvm.bswap.i32(i32 %27)
  store i32 %29, ptr %3, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  %31 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %23) #29
  %32 = icmp eq ptr %31, %19
  br i1 %32, label %21, label %22
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
          to label %164 unwind label %26

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
  br label %162

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @__cxa_free_exception(ptr %24) #24
  br label %162

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
          to label %164 unwind label %46

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
  br label %162

57:                                               ; preds = %43
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @__cxa_free_exception(ptr %44) #24
  br label %162

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
          to label %164 unwind label %66

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
  br label %162

77:                                               ; preds = %63
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @__cxa_free_exception(ptr %64) #24
  br label %162

79:                                               ; preds = %59
  %80 = call noundef i16 @llvm.bswap.i16(i16 %61)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #24
  %81 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 0, ptr %81, align 8, !tbaa !81
  %82 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr null, ptr %82, align 8, !tbaa !82
  %83 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %81, ptr %83, align 8, !tbaa !77
  %84 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %81, ptr %84, align 8, !tbaa !83
  %85 = getelementptr inbounds i8, ptr %15, i64 40
  store i64 0, ptr %85, align 8, !tbaa !76
  %86 = call i16 @llvm.umax.i16(i16 %80, i16 1)
  br label %111

87:                                               ; preds = %144
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %88, align 8, !tbaa !81
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %89, align 8, !tbaa !82
  %90 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %88, ptr %90, align 8, !tbaa !77
  %91 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %88, ptr %91, align 8, !tbaa !83
  %92 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %92, align 8, !tbaa !76
  %93 = load ptr, ptr %82, align 8, !tbaa !82
  %94 = icmp eq ptr %93, null
  br i1 %94, label %151, label %95

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr %0, ptr %5, align 8, !tbaa !19
  %96 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %93, ptr noundef nonnull %88, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %97 unwind label %158

97:                                               ; preds = %97, %95
  %98 = phi ptr [ %100, %97 ], [ %96, %95 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !84
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %97, !llvm.loop !85

102:                                              ; preds = %97
  store ptr %98, ptr %90, align 8, !tbaa !19
  br label %103

103:                                              ; preds = %103, %102
  %104 = phi ptr [ %96, %102 ], [ %106, %103 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !86
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %103, !llvm.loop !87

108:                                              ; preds = %103
  store ptr %104, ptr %91, align 8, !tbaa !19
  %109 = load i64, ptr %85, align 8, !tbaa !76
  store i64 %109, ptr %92, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  store ptr %96, ptr %89, align 8, !tbaa !19
  %110 = load ptr, ptr %82, align 8, !tbaa !82
  br label %151

111:                                              ; preds = %144, %79
  %112 = phi i16 [ 0, %79 ], [ %145, %144 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  store i32 0, ptr %4, align 4
  %113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 4)
          to label %114 unwind label %123

114:                                              ; preds = %111
  %115 = invoke noundef float @_Z7readF32PKh(ptr noundef nonnull %4)
          to label %116 unwind label %123

116:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  store float %115, ptr %16, align 4, !tbaa !26
  %117 = fcmp nsz olt float %115, 0.000000e+00
  %118 = fcmp nsz ogt float %115, 1.000000e+00
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %116
  %121 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %122 unwind label %136

122:                                              ; preds = %120
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(32) %17)
  invoke void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %164 unwind label %125

123:                                              ; preds = %114, %111
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %149

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %17, align 8, !tbaa !38
  %128 = getelementptr inbounds i8, ptr %17, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %17, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !41
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #26
  br label %135

135:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %149

136:                                              ; preds = %120
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  call void @__cxa_free_exception(ptr %121) #24
  br label %149

138:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  store i32 0, ptr %3, align 4
  %139 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef 4)
          to label %140 unwind label %147

140:                                              ; preds = %138
  %141 = load i32, ptr %3, align 4
  %142 = call noundef i32 @llvm.bswap.i32(i32 %141)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  store i32 %142, ptr %19, align 4
  %143 = invoke { ptr, i8 } @_ZNSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE7emplaceIJRfRS2_EEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %144 unwind label %147

144:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #24
  %145 = add nuw i16 %112, 1
  %146 = icmp eq i16 %145, %86
  br i1 %146, label %87, label %111, !llvm.loop !88

147:                                              ; preds = %140, %138
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #24
  br label %149

149:                                              ; preds = %147, %136, %135, %123
  %150 = phi { ptr, i32 } [ %137, %136 ], [ %148, %147 ], [ %124, %123 ], [ %126, %135 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #24
  br label %160

151:                                              ; preds = %108, %87
  %152 = phi ptr [ %110, %108 ], [ null, %87 ]
  %153 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %41, ptr %153, align 8, !tbaa !65
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %152)
          to label %157 unwind label %154

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #28
  unreachable

157:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #24
  ret void

158:                                              ; preds = %95
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %160

160:                                              ; preds = %158, %149
  %161 = phi { ptr, i32 } [ %150, %149 ], [ %159, %158 ]
  call void @_ZNSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #24
  br label %162

162:                                              ; preds = %160, %77, %76, %57, %56, %37, %36
  %163 = phi { ptr, i32 } [ %38, %37 ], [ %58, %57 ], [ %78, %77 ], [ %161, %160 ], [ %27, %36 ], [ %47, %56 ], [ %67, %76 ]
  resume { ptr, i32 } %163

164:                                              ; preds = %122, %65, %45, %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE7emplaceIJRfRS2_EEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp eq ptr %5, null
  %8 = load float, ptr %1, align 4, !tbaa !26
  br i1 %7, label %26, label %9

9:                                                ; preds = %9, %3
  %10 = phi ptr [ %18, %9 ], [ %5, %3 ]
  %11 = phi ptr [ %15, %9 ], [ %6, %3 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  %13 = load float, ptr %12, align 4, !tbaa !26
  %14 = fcmp nsz olt float %13, %8
  %15 = select i1 %14, ptr %11, ptr %10
  %16 = select i1 %14, i64 24, i64 16
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %9, !llvm.loop !89

20:                                               ; preds = %9
  %21 = icmp eq ptr %15, %6
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %15, i64 32
  %24 = load float, ptr %23, align 4, !tbaa !26
  %25 = fcmp nsz olt float %8, %24
  br i1 %25, label %26, label %54

26:                                               ; preds = %22, %20, %3
  %27 = phi ptr [ %15, %22 ], [ %6, %20 ], [ %6, %3 ]
  %28 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  store float %8, ptr %29, align 4, !tbaa !78
  %30 = getelementptr inbounds i8, ptr %28, i64 36
  %31 = load i32, ptr %2, align 4, !tbaa !20
  store i32 %31, ptr %30, align 4, !tbaa !20
  %32 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %27, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %33 unwind label %51

33:                                               ; preds = %26
  %34 = extractvalue { ptr, ptr } %32, 0
  %35 = extractvalue { ptr, ptr } %32, 1
  %36 = icmp eq ptr %35, null
  br i1 %36, label %53, label %37

37:                                               ; preds = %33
  %38 = icmp ne ptr %34, null
  %39 = icmp eq ptr %6, %35
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %35, i64 32
  %43 = load float, ptr %29, align 4, !tbaa !26
  %44 = load float, ptr %42, align 4, !tbaa !26
  %45 = fcmp nsz olt float %43, %44
  br label %46

46:                                               ; preds = %41, %37
  %47 = phi i1 [ true, %37 ], [ %45, %41 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %47, ptr noundef nonnull %28, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !76
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !76
  br label %54

51:                                               ; preds = %26
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  resume { ptr, i32 } %52

53:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %54

54:                                               ; preds = %53, %46, %22
  %55 = phi ptr [ %28, %46 ], [ %34, %53 ], [ %15, %22 ]
  %56 = phi i8 [ 1, %46 ], [ 1, %53 ], [ 0, %22 ]
  %57 = insertvalue { ptr, i8 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i8 } %57, i8 %56, 1
  ret { ptr, i8 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !82
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
          to label %10 unwind label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %5, i64 4
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  br label %25

21:                                               ; preds = %51, %10
  %22 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.13)
          to label %80 unwind label %93

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %103

25:                                               ; preds = %51, %15
  %26 = phi ptr [ %12, %15 ], [ %52, %51 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load float, ptr %27, align 4, !tbaa !78
  store float %28, ptr %5, align 4, !tbaa !90
  %29 = getelementptr inbounds i8, ptr %26, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !20
  store i32 %30, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  invoke void @_Z20encodeHexColorStringB5cxx11RKN3irr5video6SColorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %31 unwind label %54

31:                                               ; preds = %25
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %56

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %33 = load float, ptr %5, align 4, !tbaa !90
  invoke void @_Z4ftosB5cxx11f(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, float noundef %33)
          to label %34 unwind label %58

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %36 unwind label %60

36:                                               ; preds = %34
  %37 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  %38 = load ptr, ptr %8, align 8, !tbaa !38
  %39 = icmp eq ptr %38, %17
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %18, align 8, !tbaa !41
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #26
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  %45 = load ptr, ptr %7, align 8, !tbaa !38
  %46 = icmp eq ptr %45, %19
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %20, align 8, !tbaa !41
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #26
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %52 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %26) #29
  %53 = icmp eq ptr %52, %13
  br i1 %53, label %21, label %25

54:                                               ; preds = %25
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %78

56:                                               ; preds = %31
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %70

58:                                               ; preds = %32
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %68

60:                                               ; preds = %34
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %8, align 8, !tbaa !38
  %63 = icmp eq ptr %62, %17
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i64, ptr %18, align 8, !tbaa !41
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #26
  br label %68

68:                                               ; preds = %67, %64, %58
  %69 = phi { ptr, i32 } [ %59, %58 ], [ %61, %64 ], [ %61, %67 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  br label %70

70:                                               ; preds = %68, %56
  %71 = phi { ptr, i32 } [ %69, %68 ], [ %57, %56 ]
  %72 = load ptr, ptr %7, align 8, !tbaa !38
  %73 = icmp eq ptr %72, %19
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i64, ptr %20, align 8, !tbaa !41
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #26
  br label %78

78:                                               ; preds = %77, %74, %54
  %79 = phi { ptr, i32 } [ %55, %54 ], [ %71, %74 ], [ %71, %77 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %101

80:                                               ; preds = %21
  %81 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %82 unwind label %93

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #24
  %83 = getelementptr inbounds i8, ptr %0, i64 48
  %84 = load i8, ptr %83, align 8, !tbaa !65
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds [3 x %struct.EnumString], ptr @_ZN13WearBarParams12es_BlendModeE, i64 0, i64 %85, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !92
  invoke void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %87)
          to label %88 unwind label %95

88:                                               ; preds = %82
  %89 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.14)
          to label %90 unwind label %97

90:                                               ; preds = %88
  %91 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  invoke void @_Z13fastWriteJsonRKN4Json5ValueERSo(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %92 unwind label %93

92:                                               ; preds = %90
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  ret void

93:                                               ; preds = %90, %80, %21
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %101

95:                                               ; preds = %82
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %88
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  br label %101

101:                                              ; preds = %99, %93, %78
  %102 = phi { ptr, i32 } [ %79, %78 ], [ %94, %93 ], [ %100, %99 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  br label %103

103:                                              ; preds = %101, %23
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  resume { ptr, i32 } %104
}

declare void @_Z20encodeHexColorStringB5cxx11RKN3irr5video6SColorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z4ftosB5cxx11f(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, float noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 9, ptr %8, align 8, !tbaa !94
  %9 = fpext float %1 to double
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %9)
          to label %11 unwind label %59

11:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !61, !alias.scope !106
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !41, !alias.scope !106
  store i8 0, ptr %12, align 8, !tbaa !28, !alias.scope !106
  %14 = getelementptr inbounds i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !107, !noalias !106
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !106
  %19 = icmp ugt ptr %15, %18
  %20 = select i1 %19, ptr %15, ptr %18
  %21 = icmp eq ptr %20, null
  %22 = select i1 %16, i1 true, i1 %21
  br i1 %22, label %38, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %3, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !109, !noalias !106
  %26 = ptrtoint ptr %20 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %25, i64 noundef %28)
          to label %40 unwind label %30

30:                                               ; preds = %38, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %0, align 8, !tbaa !38, !alias.scope !106
  %33 = icmp eq ptr %32, %12
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %13, align 8, !tbaa !41, !alias.scope !106
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
  store ptr %41, ptr %3, align 8, !tbaa !63
  %42 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !63
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !63
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
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !63
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
  store i8 0, ptr %28, align 8, !tbaa !110
  br label %251

29:                                               ; preds = %24, %22, %19, %17, %14, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %252

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
  br label %249

64:                                               ; preds = %45
  %65 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %65, align 8, !tbaa !110
  br label %248

66:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #24
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %67, align 8, !tbaa !81
  %68 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %68, align 8, !tbaa !82
  %69 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %67, ptr %69, align 8, !tbaa !77
  %70 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %67, ptr %70, align 8, !tbaa !83
  %71 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %71, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  invoke void @_ZNK4Json5Value14getMemberNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %72 unwind label %82

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8, !tbaa !19
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %177, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %11, i64 16
  %79 = getelementptr inbounds i8, ptr %11, i64 8
  br label %84

80:                                               ; preds = %46
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %249

82:                                               ; preds = %66
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %246

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
  br i1 %130, label %158, label %84

131:                                              ; preds = %126, %110
  %132 = phi { ptr, i32 } [ %127, %126 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  br label %246

133:                                              ; preds = %84
  %134 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %134, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24
  %135 = load ptr, ptr %8, align 8, !tbaa !113
  %136 = load ptr, ptr %74, align 8, !tbaa !115
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %153, label %138

138:                                              ; preds = %148, %133
  %139 = phi ptr [ %149, %148 ], [ %135, %133 ]
  %140 = load ptr, ptr %139, align 8, !tbaa !38
  %141 = getelementptr inbounds i8, ptr %139, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %139, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !41
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #26
  br label %148

148:                                              ; preds = %147, %143
  %149 = getelementptr inbounds i8, ptr %139, i64 32
  %150 = icmp eq ptr %149, %136
  br i1 %150, label %151, label %138, !llvm.loop !116

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8, !tbaa !113
  br label %153

153:                                              ; preds = %151, %133
  %154 = phi ptr [ %152, %151 ], [ %135, %133 ]
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef nonnull %154) #26
  br label %157

157:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  br label %240

158:                                              ; preds = %128
  %159 = load ptr, ptr %8, align 8, !tbaa !113
  %160 = load ptr, ptr %74, align 8, !tbaa !115
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %177, label %162

162:                                              ; preds = %172, %158
  %163 = phi ptr [ %173, %172 ], [ %159, %158 ]
  %164 = load ptr, ptr %163, align 8, !tbaa !38
  %165 = getelementptr inbounds i8, ptr %163, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, ptr %163, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !41
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %172

171:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #26
  br label %172

172:                                              ; preds = %171, %167
  %173 = getelementptr inbounds i8, ptr %163, i64 32
  %174 = icmp eq ptr %173, %160
  br i1 %174, label %175, label %162, !llvm.loop !116

175:                                              ; preds = %172
  %176 = load ptr, ptr %8, align 8, !tbaa !113
  br label %177

177:                                              ; preds = %175, %158, %72
  %178 = phi ptr [ %176, %175 ], [ %160, %158 ], [ %73, %72 ]
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef nonnull %178) #26
  br label %181

181:                                              ; preds = %180, %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  %182 = load i64, ptr %71, align 8, !tbaa !76
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %185, align 8, !tbaa !110
  br label %240

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #24
  %187 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 0, ptr %187, align 8, !tbaa !81
  %188 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %188, align 8, !tbaa !82
  %189 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %187, ptr %189, align 8, !tbaa !77
  %190 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %187, ptr %190, align 8, !tbaa !83
  %191 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 0, ptr %191, align 8, !tbaa !76
  %192 = load ptr, ptr %68, align 8, !tbaa !82
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %197

194:                                              ; preds = %186
  %195 = getelementptr inbounds i8, ptr %12, i64 48
  store i8 %48, ptr %195, align 8, !tbaa !65
  %196 = getelementptr inbounds i8, ptr %0, i64 8
  br label %220

197:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %12, ptr %3, align 8, !tbaa !19
  %198 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %192, ptr noundef nonnull %187, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %199 unwind label %238

199:                                              ; preds = %199, %197
  %200 = phi ptr [ %202, %199 ], [ %198, %197 ]
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !84
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %199, !llvm.loop !85

204:                                              ; preds = %199
  store ptr %200, ptr %189, align 8, !tbaa !19
  br label %205

205:                                              ; preds = %205, %204
  %206 = phi ptr [ %198, %204 ], [ %208, %205 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !86
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %205, !llvm.loop !87

210:                                              ; preds = %205
  store ptr %206, ptr %190, align 8, !tbaa !19
  %211 = load i64, ptr %71, align 8, !tbaa !76
  store i64 %211, ptr %191, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  store ptr %198, ptr %188, align 8, !tbaa !19
  %212 = getelementptr inbounds i8, ptr %12, i64 48
  store i8 %48, ptr %212, align 8, !tbaa !65
  %213 = getelementptr inbounds i8, ptr %0, i64 8
  %214 = icmp eq ptr %198, null
  br i1 %214, label %220, label %215

215:                                              ; preds = %210
  %216 = load i32, ptr %187, align 8, !tbaa !81
  %217 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %198, ptr %217, align 8, !tbaa !82
  %218 = getelementptr inbounds i8, ptr %198, i64 8
  store ptr %213, ptr %218, align 8, !tbaa !117
  %219 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %211, ptr %219, align 8, !tbaa !76
  store ptr null, ptr %188, align 8, !tbaa !82
  store ptr %187, ptr %189, align 8, !tbaa !77
  store ptr %187, ptr %190, align 8, !tbaa !83
  br label %224

220:                                              ; preds = %210, %194
  %221 = phi ptr [ %196, %194 ], [ %213, %210 ]
  %222 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %222, align 8, !tbaa !82
  %223 = getelementptr inbounds i8, ptr %0, i64 40
  br label %224

224:                                              ; preds = %220, %215
  %225 = phi ptr [ %221, %220 ], [ %213, %215 ]
  %226 = phi ptr [ %221, %220 ], [ %200, %215 ]
  %227 = phi ptr [ %221, %220 ], [ %206, %215 ]
  %228 = phi ptr [ %223, %220 ], [ %191, %215 ]
  %229 = phi i32 [ 0, %220 ], [ %216, %215 ]
  %230 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %226, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %227, ptr %231, align 8
  store i64 0, ptr %228, align 8, !tbaa !76
  store i32 %229, ptr %225, align 8
  %232 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %48, ptr %232, align 8, !tbaa !65
  %233 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 1, ptr %233, align 8, !tbaa !110
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef null)
          to label %237 unwind label %234

234:                                              ; preds = %224
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #28
  unreachable

237:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #24
  br label %240

238:                                              ; preds = %197
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #24
  br label %246

240:                                              ; preds = %237, %184, %157
  %241 = load ptr, ptr %68, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %241)
          to label %245 unwind label %242

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #28
  unreachable

245:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
  br label %248

246:                                              ; preds = %238, %131, %82
  %247 = phi { ptr, i32 } [ %239, %238 ], [ %132, %131 ], [ %83, %82 ]
  call void @_ZNSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
  br label %249

248:                                              ; preds = %245, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  br label %251

249:                                              ; preds = %246, %80, %62
  %250 = phi { ptr, i32 } [ %63, %62 ], [ %247, %246 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  br label %252

251:                                              ; preds = %248, %27
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  ret void

252:                                              ; preds = %249, %29
  %253 = phi { ptr, i32 } [ %250, %249 ], [ %30, %29 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  resume { ptr, i32 } %253
}

declare noundef zeroext i1 @_ZNK4Json5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14string_to_enumPK10EnumStringRiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4Json5Value14getMemberNamesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !113
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !116

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !113
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #26
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN13WearBarParams15getWearBarColorEf(ptr noundef nonnull readonly align 8 dereferenceable(49) %0, float noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !76
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %118, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %11, %6
  %12 = phi ptr [ %20, %11 ], [ %8, %6 ]
  %13 = phi ptr [ %17, %11 ], [ %9, %6 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 32
  %15 = load float, ptr %14, align 4, !tbaa !26
  %16 = fcmp nsz ogt float %15, %1
  %17 = select i1 %16, ptr %12, ptr %13
  %18 = select i1 %16, i64 16, i64 24
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %11, !llvm.loop !118

22:                                               ; preds = %11
  %23 = icmp eq ptr %17, %9
  br i1 %23, label %24, label %28

24:                                               ; preds = %22, %6
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %9) #29
  %26 = getelementptr inbounds i8, ptr %25, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !20
  br label %118

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = icmp eq ptr %17, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %17) #29
  %34 = getelementptr inbounds i8, ptr %33, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = load i8, ptr %36, align 8, !tbaa !65
  switch i8 %37, label %110 [
    i8 0, label %118
    i8 1, label %41
    i8 2, label %105
  ]

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %17, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !20
  br label %118

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %17, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = getelementptr inbounds i8, ptr %17, i64 32
  %45 = load float, ptr %44, align 4, !tbaa !78
  %46 = getelementptr inbounds i8, ptr %33, i64 32
  %47 = load float, ptr %46, align 4, !tbaa !78
  %48 = fsub nsz float %1, %47
  %49 = fsub nsz float %45, %47
  %50 = fdiv nsz float %48, %49
  %51 = fcmp nsz olt float %50, 0.000000e+00
  %52 = select i1 %51, float 0.000000e+00, float %50
  %53 = fcmp nsz olt float %52, 1.000000e+00
  %54 = select i1 %53, float %52, float 1.000000e+00
  %55 = fsub nsz float 1.000000e+00, %54
  %56 = lshr i32 %35, 24
  %57 = uitofp i32 %56 to float
  %58 = lshr i32 %43, 24
  %59 = uitofp i32 %58 to float
  %60 = fmul nsz float %54, %59
  %61 = tail call nsz float @llvm.fmuladd.f32(float %57, float %55, float %60)
  %62 = fadd nsz float %61, 5.000000e-01
  %63 = tail call nsz noundef float @llvm.floor.f32(float %62)
  %64 = fptosi float %63 to i32
  %65 = lshr i32 %35, 16
  %66 = and i32 %65, 255
  %67 = uitofp i32 %66 to float
  %68 = lshr i32 %43, 16
  %69 = and i32 %68, 255
  %70 = uitofp i32 %69 to float
  %71 = fmul nsz float %54, %70
  %72 = tail call nsz float @llvm.fmuladd.f32(float %67, float %55, float %71)
  %73 = fadd nsz float %72, 5.000000e-01
  %74 = tail call nsz noundef float @llvm.floor.f32(float %73)
  %75 = fptosi float %74 to i32
  %76 = lshr i32 %35, 8
  %77 = and i32 %76, 255
  %78 = uitofp i32 %77 to float
  %79 = lshr i32 %43, 8
  %80 = and i32 %79, 255
  %81 = uitofp i32 %80 to float
  %82 = fmul nsz float %54, %81
  %83 = tail call nsz float @llvm.fmuladd.f32(float %78, float %55, float %82)
  %84 = fadd nsz float %83, 5.000000e-01
  %85 = tail call nsz noundef float @llvm.floor.f32(float %84)
  %86 = fptosi float %85 to i32
  %87 = and i32 %35, 255
  %88 = uitofp i32 %87 to float
  %89 = and i32 %43, 255
  %90 = uitofp i32 %89 to float
  %91 = fmul nsz float %54, %90
  %92 = tail call nsz float @llvm.fmuladd.f32(float %88, float %55, float %91)
  %93 = fadd nsz float %92, 5.000000e-01
  %94 = tail call nsz noundef float @llvm.floor.f32(float %93)
  %95 = fptosi float %94 to i32
  %96 = shl i32 %64, 24
  %97 = shl i32 %75, 16
  %98 = and i32 %97, 16711680
  %99 = or disjoint i32 %98, %96
  %100 = shl i32 %86, 8
  %101 = and i32 %100, 65280
  %102 = or disjoint i32 %99, %101
  %103 = and i32 %95, 255
  %104 = or disjoint i32 %102, %103
  br label %118

105:                                              ; preds = %32
  %106 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull @.str.15)
          to label %107 unwind label %108

107:                                              ; preds = %105
  tail call void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #27
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %115

110:                                              ; preds = %32
  %111 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull @.str.16)
          to label %112 unwind label %113

112:                                              ; preds = %110
  tail call void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #27
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %113, %108
  %116 = phi ptr [ %111, %113 ], [ %106, %108 ]
  %117 = phi { ptr, i32 } [ %114, %113 ], [ %109, %108 ]
  tail call void @__cxa_free_exception(ptr %116) #24
  resume { ptr, i32 } %117

118:                                              ; preds = %41, %38, %32, %24, %2
  %119 = phi i32 [ undef, %2 ], [ %27, %24 ], [ %40, %38 ], [ %104, %41 ], [ %35, %32 ]
  ret i32 %119
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
  store ptr %11, ptr %6, align 8, !tbaa !61
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
  store ptr %25, ptr %7, align 8, !tbaa !61
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
  %33 = load i32, ptr %32, align 8, !tbaa !119
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
  br label %263

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
  br label %263

61:                                               ; preds = %42
  store i8 1, ptr %0, align 8, !tbaa !121
  %62 = getelementptr inbounds i8, ptr %0, i64 4
  store float 5.000000e-01, ptr %62, align 4, !tbaa !123
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %63, align 8, !tbaa !124
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %65, ptr %64, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %65, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, i64 13, i1 false)
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 13, ptr %66, align 8, !tbaa !41
  %67 = getelementptr inbounds i8, ptr %0, i64 45
  store i8 0, ptr %67, align 1, !tbaa !28
  br label %262

68:                                               ; preds = %42
  store i8 1, ptr %0, align 8, !tbaa !121
  %69 = getelementptr inbounds i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %69, align 4, !tbaa !123
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %70, align 8, !tbaa !124
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %72, ptr %71, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %72, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, i64 13, i1 false)
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 13, ptr %73, align 8, !tbaa !41
  %74 = getelementptr inbounds i8, ptr %0, i64 45
  store i8 0, ptr %74, align 1, !tbaa !28
  br label %262

75:                                               ; preds = %42, %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %76 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %76, ptr %8, align 8, !tbaa !61
  %77 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %77, align 8, !tbaa !41
  store i8 0, ptr %76, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %78 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %78, ptr %9, align 8, !tbaa !61
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
  %86 = load i32, ptr %85, align 8, !tbaa !119
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

101:                                              ; preds = %233
  %102 = and i8 %236, 1
  br label %103

103:                                              ; preds = %101, %95
  %104 = phi i32 [ 0, %95 ], [ %234, %101 ]
  %105 = phi float [ 0.000000e+00, %95 ], [ %235, %101 ]
  %106 = phi i8 [ 0, %95 ], [ %102, %101 ]
  store i8 %106, ptr %0, align 8, !tbaa !121
  %107 = getelementptr inbounds i8, ptr %0, i64 4
  store float %105, ptr %107, align 4, !tbaa !123
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %104, ptr %108, align 8, !tbaa !124
  %109 = getelementptr inbounds i8, ptr %0, i64 16
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %110, ptr %109, align 8, !tbaa !61
  %111 = load ptr, ptr %8, align 8, !tbaa !38
  %112 = load i64, ptr %77, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %112, ptr %5, align 8, !tbaa !62
  %113 = icmp ugt i64 %112, 15
  br i1 %113, label %114, label %118

114:                                              ; preds = %103
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %116 unwind label %251

116:                                              ; preds = %114
  store ptr %115, ptr %109, align 8, !tbaa !38
  %117 = load i64, ptr %5, align 8, !tbaa !62
  store i64 %117, ptr %110, align 8, !tbaa !28
  br label %118

118:                                              ; preds = %116, %103
  %119 = phi ptr [ %115, %116 ], [ %110, %103 ]
  switch i64 %112, label %122 [
    i64 1, label %120
    i64 0, label %239
  ]

120:                                              ; preds = %118
  %121 = load i8, ptr %111, align 1, !tbaa !28
  store i8 %121, ptr %119, align 1, !tbaa !28
  br label %239

122:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %111, i64 %112, i1 false)
  br label %239

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
  br label %253

132:                                              ; preds = %233, %99
  %133 = phi ptr [ %97, %99 ], [ %237, %233 ]
  %134 = phi i8 [ 0, %99 ], [ %236, %233 ]
  %135 = phi float [ 0.000000e+00, %99 ], [ %235, %233 ]
  %136 = phi i32 [ 0, %99 ], [ %234, %233 ]
  %137 = getelementptr inbounds i8, ptr %133, i64 8
  %138 = getelementptr inbounds i8, ptr %133, i64 40
  %139 = getelementptr inbounds i8, ptr %133, i64 96
  %140 = load i32, ptr %139, align 8, !tbaa !4
  %141 = sub nsw i32 %140, %88
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %233, label %143

143:                                              ; preds = %132
  %144 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %145 unwind label %191

145:                                              ; preds = %143
  %146 = icmp eq ptr %144, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %144, i64 40
  %149 = load i32, ptr %148, align 8, !tbaa !119
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
  br i1 %160, label %233, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %159, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !20
  %164 = icmp eq i32 %163, %151
  br i1 %164, label %193, label %157, !llvm.loop !125

165:                                              ; preds = %150
  %166 = sext i32 %151 to i64
  %167 = getelementptr inbounds i8, ptr %133, i64 48
  %168 = load i64, ptr %167, align 8
  %169 = urem i64 %166, %168
  %170 = load ptr, ptr %138, align 8, !tbaa !18
  %171 = getelementptr inbounds ptr, ptr %170, i64 %169
  %172 = load ptr, ptr %171, align 8, !tbaa !19
  %173 = icmp eq ptr %172, null
  br i1 %173, label %233, label %174

174:                                              ; preds = %165
  %175 = load ptr, ptr %172, align 8, !tbaa !17
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !20
  %178 = icmp eq i32 %177, %151
  br i1 %178, label %193, label %181

179:                                              ; preds = %185
  %180 = icmp eq i32 %187, %151
  br i1 %180, label %193, label %181, !llvm.loop !21

181:                                              ; preds = %179, %174
  %182 = phi ptr [ %183, %179 ], [ %175, %174 ]
  %183 = load ptr, ptr %182, align 8, !tbaa !17
  %184 = icmp eq ptr %183, null
  br i1 %184, label %233, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %183, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !20
  %188 = sext i32 %187 to i64
  %189 = urem i64 %188, %168
  %190 = icmp eq i64 %189, %169
  br i1 %190, label %179, label %233, !llvm.loop !21

191:                                              ; preds = %143
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %253

193:                                              ; preds = %179, %174, %161
  %194 = phi ptr [ %175, %174 ], [ %159, %161 ], [ %183, %179 ]
  %195 = getelementptr inbounds i8, ptr %194, i64 12
  %196 = load float, ptr %195, align 4, !tbaa !25
  %197 = call i32 @llvm.smax.i32(i32 %141, i32 1)
  %198 = sitofp i32 %197 to float
  %199 = fdiv nsz float %196, %198
  %200 = and i8 %134, 1
  %201 = icmp eq i8 %200, 0
  %202 = fcmp nsz olt float %199, %135
  %203 = select i1 %201, i1 true, i1 %202
  br i1 %203, label %204, label %233

204:                                              ; preds = %193
  %205 = getelementptr inbounds i8, ptr %133, i64 100
  %206 = load i32, ptr %205, align 4, !tbaa !16
  %207 = sitofp i32 %206 to double
  %208 = sitofp i32 %141 to double
  %209 = call nsz double @llvm.pow.f64(double 3.000000e+00, double %208)
  %210 = fmul nsz double %209, %207
  %211 = fcmp nsz ogt double %210, 6.553500e+04
  %212 = select i1 %211, double 6.553500e+04, double %210
  %213 = fptoui double %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %229, label %215

215:                                              ; preds = %204
  %216 = udiv i32 65536, %213
  %217 = urem i32 65536, %213
  %218 = and i32 %217, 65535
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %226, label %220

220:                                              ; preds = %215
  %221 = sub i32 %213, %217
  %222 = mul i32 %221, %216
  %223 = and i32 %222, 65535
  %224 = icmp ule i32 %223, %100
  %225 = zext i1 %224 to i32
  br label %226

226:                                              ; preds = %220, %215
  %227 = phi i32 [ %225, %220 ], [ 0, %215 ]
  %228 = add nuw nsw i32 %227, %216
  br label %229

229:                                              ; preds = %226, %204
  %230 = phi i32 [ %228, %226 ], [ 0, %204 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %233 unwind label %231

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %253

233:                                              ; preds = %229, %193, %185, %181, %165, %157, %132
  %234 = phi i32 [ %136, %132 ], [ %136, %193 ], [ %230, %229 ], [ %136, %165 ], [ %136, %157 ], [ %136, %185 ], [ %136, %181 ]
  %235 = phi float [ %135, %132 ], [ %135, %193 ], [ %199, %229 ], [ %135, %165 ], [ %135, %157 ], [ %135, %185 ], [ %135, %181 ]
  %236 = phi i8 [ %134, %132 ], [ %134, %193 ], [ 1, %229 ], [ %134, %165 ], [ %134, %157 ], [ %134, %185 ], [ %134, %181 ]
  %237 = load ptr, ptr %133, align 8, !tbaa !17
  %238 = icmp eq ptr %237, null
  br i1 %238, label %101, label %132

239:                                              ; preds = %122, %120, %118
  %240 = load i64, ptr %5, align 8, !tbaa !62
  %241 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %240, ptr %241, align 8, !tbaa !41
  %242 = load ptr, ptr %109, align 8, !tbaa !38
  %243 = getelementptr inbounds i8, ptr %242, i64 %240
  store i8 0, ptr %243, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %244 = load ptr, ptr %8, align 8, !tbaa !38
  %245 = icmp eq ptr %244, %76
  br i1 %245, label %246, label %249

246:                                              ; preds = %239
  %247 = load i64, ptr %77, align 8, !tbaa !41
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %250

249:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef %244) #26
  br label %250

250:                                              ; preds = %249, %246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %262

251:                                              ; preds = %114
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %253

253:                                              ; preds = %251, %231, %191, %131
  %254 = phi { ptr, i32 } [ %252, %251 ], [ %124, %131 ], [ %192, %191 ], [ %232, %231 ]
  %255 = load ptr, ptr %8, align 8, !tbaa !38
  %256 = icmp eq ptr %255, %76
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = load i64, ptr %77, align 8, !tbaa !41
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %261

260:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef %255) #26
  br label %261

261:                                              ; preds = %260, %257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %263

262:                                              ; preds = %250, %68, %61
  ret void

263:                                              ; preds = %261, %60, %51
  %264 = phi { ptr, i32 } [ %254, %261 ], [ %53, %60 ], [ %44, %51 ]
  resume { ptr, i32 } %264
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %15, label %16, label %21

16:                                               ; preds = %30, %11
  %17 = phi i32 [ 0, %11 ], [ %44, %30 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 120
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %47, label %67

21:                                               ; preds = %30, %11
  %22 = phi ptr [ %45, %30 ], [ %14, %11 ]
  %23 = phi i32 [ %44, %30 ], [ 0, %11 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %25, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !119
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i32 [ %29, %27 ], [ 0, %21 ]
  %32 = getelementptr inbounds i8, ptr %22, i64 40
  %33 = load i16, ptr %32, align 8, !tbaa !45
  %34 = sitofp i16 %33 to float
  %35 = fmul nsz float %12, %34
  %36 = shl i32 %31, 16
  %37 = ashr exact i32 %36, 16
  %38 = sitofp i32 %37 to float
  %39 = fmul nsz float %35, %38
  %40 = fpext float %39 to double
  %41 = fdiv nsz double %40, 1.000000e+02
  %42 = sitofp i32 %23 to double
  %43 = fadd nsz double %41, %42
  %44 = fptosi double %43 to i32
  %45 = load ptr, ptr %22, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %16, label %21

47:                                               ; preds = %16
  %48 = udiv i32 65536, %19
  %49 = urem i32 65536, %19
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  %53 = sub nsw i32 %19, %49
  %54 = mul i32 %53, %48
  %55 = zext i16 %3 to i32
  %56 = and i32 %54, 65535
  %57 = icmp ule i32 %56, %55
  %58 = zext i1 %57 to i32
  br label %59

59:                                               ; preds = %52, %47
  %60 = phi i32 [ %58, %52 ], [ 0, %47 ]
  %61 = add nuw nsw i32 %60, %48
  %62 = uitofp i32 %61 to float
  %63 = fmul nsz float %12, %62
  %64 = fptoui float %63 to i32
  %65 = zext i32 %64 to i64
  %66 = shl nuw i64 %65, 32
  br label %67

67:                                               ; preds = %59, %16
  %68 = phi i64 [ %66, %59 ], [ 0, %16 ]
  %69 = tail call i32 @llvm.smin.i32(i32 %17, i32 65535)
  %70 = tail call i32 @llvm.smax.i32(i32 %69, i32 -65535)
  %71 = zext i32 %70 to i64
  %72 = or disjoint i64 %68, %71
  ret i64 %72
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
  br i1 %13, label %14, label %19

14:                                               ; preds = %28, %9
  %15 = phi i32 [ 0, %9 ], [ %42, %28 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 120
  %17 = load i32, ptr %16, align 8, !tbaa !48
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %45, label %64

19:                                               ; preds = %28, %9
  %20 = phi ptr [ %43, %28 ], [ %12, %9 ]
  %21 = phi i32 [ %42, %28 ], [ 0, %9 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %23, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !119
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi i32 [ %27, %25 ], [ 0, %19 ]
  %30 = getelementptr inbounds i8, ptr %20, i64 40
  %31 = load i16, ptr %30, align 8, !tbaa !45
  %32 = sitofp i16 %31 to float
  %33 = fmul nsz float %10, %32
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
  br i1 %44, label %14, label %19

45:                                               ; preds = %14
  %46 = udiv i32 65536, %17
  %47 = urem i32 65536, %17
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %45
  %51 = sub nsw i32 %17, %47
  %52 = mul i32 %51, %46
  %53 = and i32 %52, 65535
  %54 = icmp eq i32 %53, 0
  %55 = zext i1 %54 to i32
  br label %56

56:                                               ; preds = %50, %45
  %57 = phi i32 [ %55, %50 ], [ 0, %45 ]
  %58 = add nuw nsw i32 %57, %46
  %59 = uitofp i32 %58 to float
  %60 = fmul nsz float %10, %59
  %61 = fptoui float %60 to i32
  %62 = zext i32 %61 to i64
  %63 = shl nuw i64 %62, 32
  br label %64

64:                                               ; preds = %56, %14
  %65 = phi i64 [ %63, %56 ], [ 0, %14 ]
  %66 = tail call i32 @llvm.smin.i32(i32 %15, i32 65535)
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 -65535)
  %68 = zext i32 %67 to i64
  %69 = or disjoint i64 %65, %68
  ret i64 %69
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
  store ptr %10, ptr %6, align 8, !tbaa !61
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
  %18 = load i32, ptr %17, align 8, !tbaa !119
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
  br i1 %25, label %156, label %58

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
  br label %156

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
  br label %163

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
  store ptr %59, ptr %7, align 8, !tbaa !61
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
  %67 = load i32, ptr %66, align 8, !tbaa !119
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
  br label %163

86:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br i1 %70, label %156, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %2, i64 34
  %89 = load i16, ptr %88, align 2, !tbaa !126
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
  br i1 %100, label %101, label %106

101:                                              ; preds = %115, %96
  %102 = phi i32 [ 0, %96 ], [ %129, %115 ]
  %103 = getelementptr inbounds i8, ptr %1, i64 120
  %104 = load i32, ptr %103, align 8, !tbaa !48
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %132, label %150

106:                                              ; preds = %115, %96
  %107 = phi ptr [ %130, %115 ], [ %99, %96 ]
  %108 = phi i32 [ %129, %115 ], [ 0, %96 ]
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %109)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %110, i64 40
  %114 = load i32, ptr %113, align 8, !tbaa !119
  br label %115

115:                                              ; preds = %112, %106
  %116 = phi i32 [ %114, %112 ], [ 0, %106 ]
  %117 = getelementptr inbounds i8, ptr %107, i64 40
  %118 = load i16, ptr %117, align 8, !tbaa !45
  %119 = sitofp i16 %118 to float
  %120 = fmul nsz float %97, %119
  %121 = shl i32 %116, 16
  %122 = ashr exact i32 %121, 16
  %123 = sitofp i32 %122 to float
  %124 = fmul nsz float %120, %123
  %125 = fpext float %124 to double
  %126 = fdiv nsz double %125, 1.000000e+02
  %127 = sitofp i32 %108 to double
  %128 = fadd nsz double %126, %127
  %129 = fptosi double %128 to i32
  %130 = load ptr, ptr %107, align 8, !tbaa !17
  %131 = icmp eq ptr %130, null
  br i1 %131, label %101, label %106

132:                                              ; preds = %101
  %133 = udiv i32 65536, %104
  %134 = urem i32 65536, %104
  %135 = and i32 %134, 65535
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %132
  %138 = sub nsw i32 %104, %134
  %139 = mul i32 %138, %133
  %140 = zext i16 %89 to i32
  %141 = and i32 %139, 65535
  %142 = icmp ule i32 %141, %140
  %143 = zext i1 %142 to i32
  br label %144

144:                                              ; preds = %137, %132
  %145 = phi i32 [ %143, %137 ], [ 0, %132 ]
  %146 = add nuw nsw i32 %145, %133
  %147 = uitofp i32 %146 to float
  %148 = fmul nsz float %97, %147
  %149 = fptoui float %148 to i32
  br label %150

150:                                              ; preds = %144, %101
  %151 = phi i32 [ %149, %144 ], [ 0, %101 ]
  %152 = call i32 @llvm.smin.i32(i32 %102, i32 65535)
  %153 = call i32 @llvm.smax.i32(i32 %152, i32 -65535)
  %154 = zext i32 %153 to i64
  %155 = shl nuw i64 %154, 32
  br label %156

156:                                              ; preds = %150, %86, %40, %32
  %157 = phi i64 [ 0, %86 ], [ 1, %150 ], [ 0, %32 ], [ 0, %40 ]
  %158 = phi i64 [ 0, %86 ], [ %155, %150 ], [ 0, %32 ], [ 0, %40 ]
  %159 = phi i32 [ 0, %86 ], [ %151, %150 ], [ 0, %32 ], [ 0, %40 ]
  %160 = or disjoint i64 %158, %157
  %161 = insertvalue { i64, i32 } poison, i64 %160, 0
  %162 = insertvalue { i64, i32 } %161, i32 %159, 1
  ret { i64, i32 } %162

163:                                              ; preds = %85, %49
  %164 = phi { ptr, i32 } [ %78, %85 ], [ %42, %49 ]
  resume { ptr, i32 } %164
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z12getToolRangeRK14ItemDefinitionS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(918) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(918) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load float, ptr %3, align 8, !tbaa !136
  %5 = getelementptr inbounds i8, ptr %1, i64 872
  %6 = load float, ptr %5, align 8, !tbaa !136
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !63
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !63
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
  %8 = load i64, ptr %7, align 8, !tbaa !154
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !18
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !155

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !156
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !155

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  store ptr %37, ptr %3, align 8, !tbaa !158
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
  br i1 %43, label %60, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %60

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = load ptr, ptr %3, align 8, !tbaa !158
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %50, %45
  %51 = phi ptr [ %52, %50 ], [ %48, %45 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef nonnull %51) #26
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %50, !llvm.loop !51

54:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %55 = call ptr @__cxa_begin_catch(ptr %47) #24
  %56 = icmp eq ptr %31, null
  %57 = load ptr, ptr %0, align 8, !tbaa !18
  br i1 %56, label %58, label %68

58:                                               ; preds = %54
  %59 = load i64, ptr %4, align 8, !tbaa !52
  br label %75

60:                                               ; preds = %44, %39
  %61 = load ptr, ptr %3, align 8, !tbaa !158
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %63, %60
  %64 = phi ptr [ %65, %63 ], [ %61, %60 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef nonnull %64) #26
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %63, !llvm.loop !51

67:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret void

68:                                               ; preds = %54
  %69 = getelementptr inbounds i8, ptr %0, i64 48
  %70 = icmp eq ptr %69, %57
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %57) #26
  br label %72

72:                                               ; preds = %71, %68
  store i64 %8, ptr %7, align 8, !tbaa !154
  store ptr %31, ptr %0, align 8, !tbaa !18
  store i64 %5, ptr %4, align 8, !tbaa !52
  br label %75

73:                                               ; preds = %75
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

75:                                               ; preds = %72, %58
  %76 = phi i64 [ %5, %72 ], [ %59, %58 ]
  %77 = phi ptr [ %31, %72 ], [ %57, %58 ]
  %78 = shl i64 %76, 3
  call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %78, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %83 unwind label %73

79:                                               ; preds = %73
  resume { ptr, i32 } %74

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #28
  unreachable

83:                                               ; preds = %75
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
  br i1 %9, label %10, label %12, !prof !155

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !156
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !155

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
  br i1 %26, label %92, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !158
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !17
  store ptr %32, ptr %2, align 8, !tbaa !158
  br label %35

33:                                               ; preds = %27
  %34 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %35 unwind label %72

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
  br i1 %48, label %92, label %49

49:                                               ; preds = %76, %35
  %50 = phi ptr [ %77, %76 ], [ %47, %35 ]
  %51 = phi ptr [ %60, %76 ], [ %36, %35 ]
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load ptr, ptr %2, align 8, !tbaa !158
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %53, align 8, !tbaa !17
  store ptr %56, ptr %2, align 8, !tbaa !158
  br label %59

57:                                               ; preds = %49
  %58 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %59 unwind label %74

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %53, %55 ], [ %58, %57 ]
  store ptr null, ptr %60, align 8, !tbaa !17
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i64, ptr %52, align 4
  store i64 %62, ptr %61, align 4
  store ptr %60, ptr %51, align 8, !tbaa !17
  %63 = load i64, ptr %41, align 8, !tbaa !52
  %64 = shl i64 %62, 32
  %65 = ashr exact i64 %64, 32
  %66 = urem i64 %65, %63
  %67 = load ptr, ptr %0, align 8, !tbaa !18
  %68 = getelementptr inbounds ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %59
  store ptr %51, ptr %68, align 8, !tbaa !19
  br label %76

72:                                               ; preds = %33
  %73 = landingpad { ptr, i32 }
          catch ptr null
  br label %79

74:                                               ; preds = %57
  %75 = landingpad { ptr, i32 }
          catch ptr null
  br label %79

76:                                               ; preds = %71, %59
  %77 = load ptr, ptr %50, align 8, !tbaa !17
  %78 = icmp eq ptr %77, null
  br i1 %78, label %92, label %49, !llvm.loop !160

79:                                               ; preds = %74, %72
  %80 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = tail call ptr @__cxa_begin_catch(ptr %81) #24
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  br i1 %5, label %83, label %90

83:                                               ; preds = %79
  %84 = load ptr, ptr %0, align 8, !tbaa !18
  %85 = getelementptr inbounds i8, ptr %0, i64 48
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef %84) #26
  br label %90

88:                                               ; preds = %90
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %93

90:                                               ; preds = %87, %83, %79
  invoke void @__cxa_rethrow() #27
          to label %96 unwind label %88

91:                                               ; preds = %88
  resume { ptr, i32 } %89

92:                                               ; preds = %76, %35, %23
  ret void

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #28
  unreachable

96:                                               ; preds = %90
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
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !51

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !18
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !52
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
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
  %9 = load i32, ptr %1, align 8, !tbaa !161
  store i32 %9, ptr %6, align 8, !tbaa !161
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !117
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %16, ptr %18, align 8, !tbaa !86
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

21:                                               ; preds = %17, %4
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = icmp eq ptr %23, null
  br i1 %24, label %58, label %25

25:                                               ; preds = %51, %21
  %26 = phi ptr [ %53, %51 ], [ %23, %21 ]
  %27 = phi ptr [ %28, %51 ], [ %6, %21 ]
  %28 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %29 unwind label %44

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %26, i64 32
  %31 = getelementptr inbounds i8, ptr %28, i64 32
  %32 = load i64, ptr %30, align 4
  store i64 %32, ptr %31, align 4
  %33 = load i32, ptr %26, align 8, !tbaa !161
  store i32 %33, ptr %28, align 8, !tbaa !161
  %34 = getelementptr inbounds i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %28, ptr %35, align 8, !tbaa !84
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %36, align 8, !tbaa !117
  %37 = getelementptr inbounds i8, ptr %26, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %29
  %41 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %38, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %42 unwind label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %41, ptr %43, align 8, !tbaa !86
  br label %51

44:                                               ; preds = %40, %25
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

46:                                               ; preds = %44, %19
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %20, %19 ]
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #24
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %50 unwind label %55

50:                                               ; preds = %46
  invoke void @__cxa_rethrow() #27
          to label %62 unwind label %55

51:                                               ; preds = %42, %29
  %52 = getelementptr inbounds i8, ptr %26, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !84
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %25, !llvm.loop !162

55:                                               ; preds = %50, %46
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %59

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %51, %21
  ret ptr %6

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #28
  unreachable

62:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !163

11:                                               ; preds = %4, %2
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !164
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %8, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !165

24:                                               ; preds = %34, %10
  %25 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !41
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = tail call i32 @bcmp(ptr %15, ptr %31, i64 %13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !165

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !38
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %38, i64 noundef %40, i64 noundef 3339675911)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #28
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !166
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !17
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !167
  br i1 %57, label %61, label %77

61:                                               ; preds = %72, %53
  %62 = phi i64 [ %74, %72 ], [ %60, %53 ]
  %63 = phi ptr [ %70, %72 ], [ %54, %53 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !41
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %63, align 8, !tbaa !17
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 48
  %74 = load i64, ptr %73, align 8, !tbaa !167
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !169

77:                                               ; preds = %93, %53
  %78 = phi i64 [ %95, %93 ], [ %60, %53 ]
  %79 = phi ptr [ %91, %93 ], [ %54, %53 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq i64 %78, %41
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !41
  %85 = icmp eq i64 %56, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8, !tbaa !38
  %88 = tail call i32 @bcmp(ptr %58, ptr %87, i64 %56)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86, %82, %77
  %91 = load ptr, ptr %79, align 8, !tbaa !17
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 48
  %95 = load i64, ptr %94, align 8, !tbaa !167
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !169

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
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
  %8 = load i64, ptr %7, align 8, !tbaa !154
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
  store i64 %8, ptr %7, align 8, !tbaa !154
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
  br i1 %3, label %4, label %6, !prof !155

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !156
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !155

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
  br i1 %19, label %46, label %20

20:                                               ; preds = %43, %15
  %21 = phi ptr [ %23, %43 ], [ %18, %15 ]
  %22 = phi i64 [ %44, %43 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !17
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = urem i64 %26, %1
  %28 = getelementptr inbounds ptr, ptr %16, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %20
  %32 = load ptr, ptr %17, align 8, !tbaa !50
  store ptr %32, ptr %21, align 8, !tbaa !17
  store ptr %21, ptr %17, align 8, !tbaa !50
  store ptr %17, ptr %28, align 8, !tbaa !19
  %33 = load ptr, ptr %21, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %40

37:                                               ; preds = %20
  %38 = load ptr, ptr %29, align 8, !tbaa !17
  store ptr %38, ptr %21, align 8, !tbaa !17
  %39 = load ptr, ptr %28, align 8, !tbaa !19
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %42 = phi i64 [ %27, %35 ], [ %22, %37 ]
  store ptr %21, ptr %41, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %40, %31
  %44 = phi i64 [ %27, %31 ], [ %42, %40 ]
  %45 = icmp eq ptr %23, null
  br i1 %45, label %46, label %20, !llvm.loop !170

46:                                               ; preds = %43, %15
  %47 = load ptr, ptr %0, align 8, !tbaa !18
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef %47) #26
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %52, align 8, !tbaa !52
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
  br i1 %20, label %66, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !17
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 104
  %28 = load i64, ptr %27, align 8, !tbaa !167
  br i1 %25, label %29, label %45

29:                                               ; preds = %40, %21
  %30 = phi i64 [ %42, %40 ], [ %28, %21 ]
  %31 = phi ptr [ %38, %40 ], [ %22, %21 ]
  %32 = icmp eq i64 %30, %9
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !41
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %73, label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %31, align 8, !tbaa !17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %66, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !167
  %43 = urem i64 %42, %15
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %29, label %66, !llvm.loop !171

45:                                               ; preds = %61, %21
  %46 = phi i64 [ %63, %61 ], [ %28, %21 ]
  %47 = phi ptr [ %59, %61 ], [ %22, %21 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = icmp eq i64 %46, %9
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !41
  %53 = icmp eq i64 %24, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %48, align 8, !tbaa !38
  %56 = tail call i32 @bcmp(ptr %26, ptr %55, i64 %24)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %54, %50, %45
  %59 = load ptr, ptr %47, align 8, !tbaa !17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 104
  %63 = load i64, ptr %62, align 8, !tbaa !167
  %64 = urem i64 %63, %15
  %65 = icmp eq i64 %64, %16
  br i1 %65, label %45, label %66, !llvm.loop !171

66:                                               ; preds = %61, %58, %40, %37, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  store ptr %0, ptr %3, align 8, !tbaa !172
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %68, ptr %67, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %69 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %68, i64 noundef 1)
          to label %70 unwind label %71

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %73

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %72

73:                                               ; preds = %70, %54, %33
  %74 = phi ptr [ %69, %70 ], [ %31, %33 ], [ %47, %54 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  ret ptr %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !154
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
  store i64 %8, ptr %7, align 8, !tbaa !154
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
  store i64 %2, ptr %35, align 8, !tbaa !167
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
  %51 = load i64, ptr %50, align 8, !tbaa !167
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
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = getelementptr inbounds i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %11, %5
  %12 = phi ptr [ %13, %11 ], [ %9, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %11, !llvm.loop !51

15:                                               ; preds = %11, %5
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = getelementptr inbounds i8, ptr %3, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !52
  %19 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %19, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = getelementptr inbounds i8, ptr %3, i64 88
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %20) #26
  br label %24

24:                                               ; preds = %23, %15
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  %26 = getelementptr inbounds i8, ptr %3, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !41
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %25) #26
  br label %33

33:                                               ; preds = %32, %28
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %34

34:                                               ; preds = %33, %1
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
  store ptr %10, ptr %7, align 8, !tbaa !61
  %11 = load ptr, ptr %9, align 8, !tbaa !38
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %13, ptr %5, align 8, !tbaa !62
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %17 unwind label %37

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !38
  %18 = load i64, ptr %5, align 8, !tbaa !62
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
  %25 = load i64, ptr %5, align 8, !tbaa !62
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
  br i1 %3, label %4, label %6, !prof !155

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !175
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !155

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
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !17
  %24 = getelementptr inbounds i8, ptr %21, i64 104
  %25 = load i64, ptr %24, align 8, !tbaa !167
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !49
  store ptr %31, ptr %21, align 8, !tbaa !17
  store ptr %21, ptr %17, align 8, !tbaa !49
  store ptr %17, ptr %27, align 8, !tbaa !19
  %32 = load ptr, ptr %21, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !17
  store ptr %37, ptr %21, align 8, !tbaa !17
  %38 = load ptr, ptr %27, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !176

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !54
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #26
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !55
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
  br i1 %20, label %66, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !17
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !167
  br i1 %25, label %29, label %45

29:                                               ; preds = %40, %21
  %30 = phi i64 [ %42, %40 ], [ %28, %21 ]
  %31 = phi ptr [ %38, %40 ], [ %22, %21 ]
  %32 = icmp eq i64 %30, %9
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !41
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %73, label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %31, align 8, !tbaa !17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %66, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !167
  %43 = urem i64 %42, %15
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %29, label %66, !llvm.loop !178

45:                                               ; preds = %61, %21
  %46 = phi i64 [ %63, %61 ], [ %28, %21 ]
  %47 = phi ptr [ %59, %61 ], [ %22, %21 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = icmp eq i64 %46, %9
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !41
  %53 = icmp eq i64 %24, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %48, align 8, !tbaa !38
  %56 = tail call i32 @bcmp(ptr %26, ptr %55, i64 %24)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %54, %50, %45
  %59 = load ptr, ptr %47, align 8, !tbaa !17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 48
  %63 = load i64, ptr %62, align 8, !tbaa !167
  %64 = urem i64 %63, %15
  %65 = icmp eq i64 %64, %16
  br i1 %65, label %45, label %66, !llvm.loop !178

66:                                               ; preds = %61, %58, %40, %37, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  store ptr %0, ptr %3, align 8, !tbaa !179
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %68, ptr %67, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %69 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %68, i64 noundef 1)
          to label %70 unwind label %71

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %73

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %72

73:                                               ; preds = %70, %54, %33
  %74 = phi ptr [ %69, %70 ], [ %31, %33 ], [ %47, %54 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  ret ptr %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !154
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
  store i64 %8, ptr %7, align 8, !tbaa !154
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
  store i64 %2, ptr %35, align 8, !tbaa !167
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
  %51 = load i64, ptr %50, align 8, !tbaa !167
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
  store ptr %10, ptr %7, align 8, !tbaa !61
  %11 = load ptr, ptr %9, align 8, !tbaa !38
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %13, ptr %5, align 8, !tbaa !62
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %17 unwind label %30

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !38
  %18 = load i64, ptr %5, align 8, !tbaa !62
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
  %25 = load i64, ptr %5, align 8, !tbaa !62
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
  br i1 %3, label %4, label %6, !prof !155

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !184
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !155

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
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !17
  %24 = getelementptr inbounds i8, ptr %21, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !167
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !183
  store ptr %31, ptr %21, align 8, !tbaa !17
  store ptr %21, ptr %17, align 8, !tbaa !183
  store ptr %17, ptr %27, align 8, !tbaa !19
  %32 = load ptr, ptr %21, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !17
  store ptr %37, ptr %21, align 8, !tbaa !17
  %38 = load ptr, ptr %27, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !185

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !177
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #26
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !182
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
  br i1 %18, label %64, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %17, align 8, !tbaa !17
  %22 = load i64, ptr %5, align 8
  %23 = freeze i64 %22
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds i8, ptr %21, i64 104
  %26 = load i64, ptr %25, align 8, !tbaa !167
  br i1 %24, label %27, label %43

27:                                               ; preds = %38, %20
  %28 = phi i64 [ %40, %38 ], [ %26, %20 ]
  %29 = phi ptr [ %36, %38 ], [ %21, %20 ]
  %30 = icmp eq i64 %28, %7
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %93, label %35

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %29, align 8, !tbaa !17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %64, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 104
  %40 = load i64, ptr %39, align 8, !tbaa !167
  %41 = urem i64 %40, %13
  %42 = icmp eq i64 %41, %14
  br i1 %42, label %27, label %64, !llvm.loop !171

43:                                               ; preds = %59, %20
  %44 = phi i64 [ %61, %59 ], [ %26, %20 ]
  %45 = phi ptr [ %57, %59 ], [ %21, %20 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq i64 %44, %7
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !41
  %51 = icmp eq i64 %23, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !38
  %54 = tail call i32 @bcmp(ptr %19, ptr %53, i64 %23)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %93, label %56

56:                                               ; preds = %52, %48, %43
  %57 = load ptr, ptr %45, align 8, !tbaa !17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 104
  %61 = load i64, ptr %60, align 8, !tbaa !167
  %62 = urem i64 %61, %13
  %63 = icmp eq i64 %62, %14
  br i1 %63, label %43, label %64, !llvm.loop !171

64:                                               ; preds = %59, %56, %38, %35, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  store ptr %0, ptr %3, align 8, !tbaa !172
  %65 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
  store ptr null, ptr %65, align 8, !tbaa !17
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr %67, ptr %66, align 8, !tbaa !61
  %68 = getelementptr inbounds i8, ptr %1, i64 16
  %69 = icmp eq ptr %19, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i64, ptr %5, align 8, !tbaa !41
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %73, i1 false)
  br label %77

74:                                               ; preds = %64
  store ptr %19, ptr %66, align 8, !tbaa !38
  %75 = load i64, ptr %68, align 8, !tbaa !28
  store i64 %75, ptr %67, align 8, !tbaa !28
  %76 = load i64, ptr %5, align 8, !tbaa !41
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi i64 [ %76, %74 ], [ %71, %70 ]
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  %80 = getelementptr inbounds i8, ptr %65, i64 16
  store i64 %78, ptr %80, align 8, !tbaa !41
  store ptr %68, ptr %1, align 8, !tbaa !38
  store i64 0, ptr %5, align 8, !tbaa !41
  store i8 0, ptr %68, align 8, !tbaa !28
  %81 = getelementptr inbounds i8, ptr %65, i64 40
  %82 = getelementptr inbounds i8, ptr %65, i64 72
  store i64 0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %65, i64 88
  store ptr %83, ptr %81, align 8, !tbaa !18
  %84 = getelementptr inbounds i8, ptr %65, i64 48
  store i64 1, ptr %84, align 8, !tbaa !52
  %85 = getelementptr inbounds i8, ptr %65, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %82, align 8, !tbaa !56
  %86 = getelementptr inbounds i8, ptr %65, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %87 = getelementptr inbounds i8, ptr %65, i64 96
  store i32 1, ptr %87, align 8, !tbaa !4
  %88 = getelementptr inbounds i8, ptr %65, i64 100
  store i32 20, ptr %88, align 4, !tbaa !16
  store ptr %65, ptr %79, align 8, !tbaa !174
  %89 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, i64 noundef %7, ptr noundef nonnull %65, i64 noundef 1)
          to label %90 unwind label %91

90:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %93

91:                                               ; preds = %77
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %92

93:                                               ; preds = %90, %52, %31
  %94 = phi ptr [ %89, %90 ], [ %29, %31 ], [ %45, %52 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 40
  ret ptr %95
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
  br i1 %18, label %64, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %17, align 8, !tbaa !17
  %22 = load i64, ptr %5, align 8
  %23 = freeze i64 %22
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds i8, ptr %21, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !167
  br i1 %24, label %27, label %43

27:                                               ; preds = %38, %20
  %28 = phi i64 [ %40, %38 ], [ %26, %20 ]
  %29 = phi ptr [ %36, %38 ], [ %21, %20 ]
  %30 = icmp eq i64 %28, %7
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %86, label %35

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %29, align 8, !tbaa !17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %64, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !167
  %41 = urem i64 %40, %13
  %42 = icmp eq i64 %41, %14
  br i1 %42, label %27, label %64, !llvm.loop !178

43:                                               ; preds = %59, %20
  %44 = phi i64 [ %61, %59 ], [ %26, %20 ]
  %45 = phi ptr [ %57, %59 ], [ %21, %20 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq i64 %44, %7
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !41
  %51 = icmp eq i64 %23, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !38
  %54 = tail call i32 @bcmp(ptr %19, ptr %53, i64 %23)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %86, label %56

56:                                               ; preds = %52, %48, %43
  %57 = load ptr, ptr %45, align 8, !tbaa !17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !167
  %62 = urem i64 %61, %13
  %63 = icmp eq i64 %62, %14
  br i1 %63, label %43, label %64, !llvm.loop !178

64:                                               ; preds = %59, %56, %38, %35, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  store ptr %0, ptr %3, align 8, !tbaa !179
  %65 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  store ptr null, ptr %65, align 8, !tbaa !17
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr %67, ptr %66, align 8, !tbaa !61
  %68 = getelementptr inbounds i8, ptr %1, i64 16
  %69 = icmp eq ptr %19, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i64, ptr %5, align 8, !tbaa !41
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %73, i1 false)
  br label %77

74:                                               ; preds = %64
  store ptr %19, ptr %66, align 8, !tbaa !38
  %75 = load i64, ptr %68, align 8, !tbaa !28
  store i64 %75, ptr %67, align 8, !tbaa !28
  %76 = load i64, ptr %5, align 8, !tbaa !41
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi i64 [ %76, %74 ], [ %71, %70 ]
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  %80 = getelementptr inbounds i8, ptr %65, i64 16
  store i64 %78, ptr %80, align 8, !tbaa !41
  store ptr %68, ptr %1, align 8, !tbaa !38
  store i64 0, ptr %5, align 8, !tbaa !41
  store i8 0, ptr %68, align 8, !tbaa !28
  %81 = getelementptr inbounds i8, ptr %65, i64 40
  store i16 0, ptr %81, align 8, !tbaa !45
  store ptr %65, ptr %79, align 8, !tbaa !181
  %82 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, i64 noundef %7, ptr noundef nonnull %65, i64 noundef 1)
          to label %83 unwind label %84

83:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %86

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %85

86:                                               ; preds = %83, %52, %31
  %87 = phi ptr [ %82, %83 ], [ %29, %31 ], [ %45, %52 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 40
  ret ptr %88
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
  %8 = load i64, ptr %7, align 8, !tbaa !76
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load float, ptr %13, align 4, !tbaa !26
  %15 = load float, ptr %2, align 4, !tbaa !26
  %16 = fcmp nsz olt float %14, %15
  br i1 %16, label %143, label %17

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
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %143, label %38

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
  br i1 %48, label %143, label %49

49:                                               ; preds = %43
  br label %143

50:                                               ; preds = %3
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = load float, ptr %2, align 4, !tbaa !26
  %53 = load float, ptr %51, align 4, !tbaa !26
  %54 = fcmp nsz olt float %52, %53
  br i1 %54, label %55, label %97

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = icmp eq ptr %57, %1
  br i1 %58, label %143, label %59

59:                                               ; preds = %55
  %60 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  %62 = load float, ptr %61, align 4, !tbaa !26
  %63 = fcmp nsz olt float %62, %52
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %60, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !86
  %67 = icmp eq ptr %66, null
  %68 = select i1 %67, ptr null, ptr %1
  %69 = select i1 %67, ptr %60, ptr %1
  br label %143

70:                                               ; preds = %59
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = icmp eq ptr %72, null
  br i1 %73, label %84, label %74

74:                                               ; preds = %74, %70
  %75 = phi ptr [ %81, %74 ], [ %72, %70 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load float, ptr %76, align 4, !tbaa !26
  %78 = fcmp nsz olt float %52, %77
  %79 = select i1 %78, i64 16, i64 24
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %74, !llvm.loop !186

83:                                               ; preds = %74
  br i1 %78, label %84, label %91

84:                                               ; preds = %83, %70
  %85 = phi ptr [ %75, %83 ], [ %4, %70 ]
  %86 = icmp eq ptr %85, %57
  br i1 %86, label %143, label %87

87:                                               ; preds = %84
  %88 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %85) #29
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load float, ptr %89, align 4, !tbaa !26
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi float [ %90, %87 ], [ %77, %83 ]
  %93 = phi ptr [ %85, %87 ], [ %75, %83 ]
  %94 = phi ptr [ %88, %87 ], [ %75, %83 ]
  %95 = fcmp nsz olt float %92, %52
  br i1 %95, label %143, label %96

96:                                               ; preds = %91
  br label %143

97:                                               ; preds = %50
  %98 = fcmp nsz olt float %53, %52
  br i1 %98, label %99, label %143

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = icmp eq ptr %101, %1
  br i1 %102, label %143, label %103

103:                                              ; preds = %99
  %104 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %105 = getelementptr inbounds i8, ptr %104, i64 32
  %106 = load float, ptr %105, align 4, !tbaa !26
  %107 = fcmp nsz olt float %52, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %1, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !86
  %111 = icmp eq ptr %110, null
  %112 = select i1 %111, ptr null, ptr %104
  %113 = select i1 %111, ptr %1, ptr %104
  br label %143

114:                                              ; preds = %103
  %115 = getelementptr inbounds i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = icmp eq ptr %116, null
  br i1 %117, label %128, label %118

118:                                              ; preds = %118, %114
  %119 = phi ptr [ %125, %118 ], [ %116, %114 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  %121 = load float, ptr %120, align 4, !tbaa !26
  %122 = fcmp nsz olt float %52, %121
  %123 = select i1 %122, i64 16, i64 24
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %118, !llvm.loop !186

127:                                              ; preds = %118
  br i1 %122, label %128, label %137

128:                                              ; preds = %127, %114
  %129 = phi ptr [ %119, %127 ], [ %4, %114 ]
  %130 = getelementptr inbounds i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !77
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %143, label %133

133:                                              ; preds = %128
  %134 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %129) #29
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  %136 = load float, ptr %135, align 4, !tbaa !26
  br label %137

137:                                              ; preds = %133, %127
  %138 = phi float [ %136, %133 ], [ %121, %127 ]
  %139 = phi ptr [ %129, %133 ], [ %119, %127 ]
  %140 = phi ptr [ %134, %133 ], [ %119, %127 ]
  %141 = fcmp nsz olt float %138, %52
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142, %137, %128, %108, %99, %97, %96, %91, %84, %64, %55, %49, %43, %33, %10
  %144 = phi ptr [ null, %10 ], [ %1, %55 ], [ null, %99 ], [ %1, %97 ], [ %68, %64 ], [ %112, %108 ], [ %47, %49 ], [ null, %33 ], [ null, %43 ], [ %94, %96 ], [ null, %84 ], [ null, %91 ], [ %140, %142 ], [ null, %128 ], [ null, %137 ]
  %145 = phi ptr [ %12, %10 ], [ %1, %55 ], [ %1, %99 ], [ null, %97 ], [ %69, %64 ], [ %113, %108 ], [ null, %49 ], [ %34, %33 ], [ %46, %43 ], [ null, %96 ], [ %57, %84 ], [ %93, %91 ], [ null, %142 ], [ %129, %128 ], [ %139, %137 ]
  %146 = insertvalue { ptr, ptr } poison, ptr %144, 0
  %147 = insertvalue { ptr, ptr } %146, ptr %145, 1
  ret { ptr, ptr } %147
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !36
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %8, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !187

24:                                               ; preds = %34, %10
  %25 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !41
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = tail call i32 @bcmp(ptr %15, ptr %31, i64 %13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !187

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !38
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %38, i64 noundef %40, i64 noundef 3339675911)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #28
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !54
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !17
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 104
  %60 = load i64, ptr %59, align 8, !tbaa !167
  br i1 %57, label %61, label %77

61:                                               ; preds = %72, %53
  %62 = phi i64 [ %74, %72 ], [ %60, %53 ]
  %63 = phi ptr [ %70, %72 ], [ %54, %53 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !41
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %63, align 8, !tbaa !17
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 104
  %74 = load i64, ptr %73, align 8, !tbaa !167
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !171

77:                                               ; preds = %93, %53
  %78 = phi i64 [ %95, %93 ], [ %60, %53 ]
  %79 = phi ptr [ %91, %93 ], [ %54, %53 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq i64 %78, %41
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !41
  %85 = icmp eq i64 %56, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8, !tbaa !38
  %88 = tail call i32 @bcmp(ptr %58, ptr %87, i64 %56)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86, %82, %77
  %91 = load ptr, ptr %79, align 8, !tbaa !17
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 104
  %95 = load i64, ptr %94, align 8, !tbaa !167
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !171

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tool.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
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
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = !{!47, !47, i64 0}
!60 = distinct !{!60, !22}
!61 = !{!40, !8, i64 0}
!62 = !{!11, !11, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !10, i64 0}
!65 = !{!66, !75, i64 48}
!66 = !{!"_ZTS13WearBarParams", !67, i64 0, !75, i64 48}
!67 = !{!"_ZTSSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE", !68, i64 0}
!68 = !{!"_ZTSSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE", !69, i64 0}
!69 = !{!"_ZTSNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !70, i64 0, !72, i64 8}
!70 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIfEE", !71, i64 0}
!71 = !{!"_ZTSSt4lessIfE"}
!72 = !{!"_ZTSSt15_Rb_tree_header", !73, i64 0, !11, i64 32}
!73 = !{!"_ZTSSt18_Rb_tree_node_base", !74, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!74 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!75 = !{!"_ZTSN13WearBarParams9BlendModeE", !9, i64 0}
!76 = !{!72, !11, i64 32}
!77 = !{!72, !8, i64 16}
!78 = !{!79, !14, i64 0}
!79 = !{!"_ZTSSt4pairIKfN3irr5video6SColorEE", !14, i64 0, !80, i64 4}
!80 = !{!"_ZTSN3irr5video6SColorE", !15, i64 0}
!81 = !{!72, !74, i64 0}
!82 = !{!72, !8, i64 8}
!83 = !{!72, !8, i64 24}
!84 = !{!73, !8, i64 16}
!85 = distinct !{!85, !22}
!86 = !{!73, !8, i64 24}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = distinct !{!89, !22}
!90 = !{!91, !14, i64 0}
!91 = !{!"_ZTSSt4pairIfN3irr5video6SColorEE", !14, i64 0, !80, i64 4}
!92 = !{!93, !8, i64 8}
!93 = !{!"_ZTS10EnumString", !15, i64 0, !8, i64 8}
!94 = !{!95, !11, i64 8}
!95 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !96, i64 24, !97, i64 28, !97, i64 32, !8, i64 40, !98, i64 48, !9, i64 64, !15, i64 192, !8, i64 200, !99, i64 208}
!96 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!97 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!98 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!99 = !{!"_ZTSSt6locale", !8, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!102 = distinct !{!102, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!105 = distinct !{!105, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!106 = !{!104, !101}
!107 = !{!108, !8, i64 40}
!108 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !99, i64 56}
!109 = !{!108, !8, i64 32}
!110 = !{!111, !112, i64 56}
!111 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !9, i64 0, !112, i64 56}
!112 = !{!"bool", !9, i64 0}
!113 = !{!114, !8, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!115 = !{!114, !8, i64 8}
!116 = distinct !{!116, !22}
!117 = !{!73, !8, i64 8}
!118 = distinct !{!118, !22}
!119 = !{!120, !15, i64 32}
!120 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !39, i64 0, !15, i64 32}
!121 = !{!122, !112, i64 0}
!122 = !{!"_ZTS9DigParams", !112, i64 0, !14, i64 4, !15, i64 8, !39, i64 16}
!123 = !{!122, !14, i64 4}
!124 = !{!122, !15, i64 8}
!125 = distinct !{!125, !22}
!126 = !{!127, !47, i64 34}
!127 = !{!"_ZTS9ItemStack", !39, i64 0, !47, i64 32, !47, i64 34, !128, i64 40}
!128 = !{!"_ZTS17ItemStackMetadata", !129, i64 0, !112, i64 72, !30, i64 80, !132, i64 208}
!129 = !{!"_ZTS14SimpleMetadata", !112, i64 8, !130, i64 16}
!130 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !8, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !13, i64 32, !8, i64 48}
!132 = !{!"_ZTSSt8optionalI13WearBarParamsE", !133, i64 0}
!133 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !134, i64 0}
!134 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !135, i64 0}
!135 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !111, i64 0}
!136 = !{!137, !14, i64 872}
!137 = !{!"_ZTS14ItemDefinition", !138, i64 0, !39, i64 8, !39, i64 40, !39, i64 72, !39, i64 104, !39, i64 136, !39, i64 168, !39, i64 200, !39, i64 232, !80, i64 264, !139, i64 268, !47, i64 280, !112, i64 282, !112, i64 283, !140, i64 288, !8, i64 520, !132, i64 528, !145, i64 592, !147, i64 648, !147, i64 704, !147, i64 760, !147, i64 816, !14, i64 872, !39, i64 880, !148, i64 912, !112, i64 914, !152, i64 915}
!138 = !{!"_ZTS8ItemType", !9, i64 0}
!139 = !{!"_ZTSN3irr4core8vector3dIfEE", !14, i64 0, !14, i64 4, !14, i64 8}
!140 = !{!"_ZTSSt8optionalI14PointabilitiesE", !141, i64 0}
!141 = !{!"_ZTSSt14_Optional_baseI14PointabilitiesLb0ELb0EE", !142, i64 0}
!142 = !{!"_ZTSSt17_Optional_payloadI14PointabilitiesLb0ELb0ELb0EE", !143, i64 0}
!143 = !{!"_ZTSSt17_Optional_payloadI14PointabilitiesLb1ELb0ELb0EE", !144, i64 0}
!144 = !{!"_ZTSSt22_Optional_payload_baseI14PointabilitiesE", !9, i64 0, !112, i64 224}
!145 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !146, i64 0}
!146 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !8, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !13, i64 32, !8, i64 48}
!147 = !{!"_ZTS9SoundSpec", !39, i64 0, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !112, i64 48, !112, i64 49}
!148 = !{!"_ZTSSt8optionalIhE", !149, i64 0}
!149 = !{!"_ZTSSt14_Optional_baseIhLb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt17_Optional_payloadIhLb1ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt22_Optional_payload_baseIhE", !9, i64 0, !112, i64 1}
!152 = !{!"_ZTS16TouchInteraction", !153, i64 0, !153, i64 1, !153, i64 2}
!153 = !{!"_ZTS20TouchInteractionMode", !9, i64 0}
!154 = !{!13, !11, i64 8}
!155 = !{!"branch_weights", i32 1, i32 2000}
!156 = !{!7, !8, i64 48}
!157 = !{i64 0, i64 4, !26, i64 8, i64 8, !62}
!158 = !{!159, !8, i64 0}
!159 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKifELb0EEEEEE", !8, i64 0, !8, i64 8}
!160 = distinct !{!160, !22}
!161 = !{!73, !74, i64 0}
!162 = distinct !{!162, !22}
!163 = distinct !{!163, !22}
!164 = !{!146, !11, i64 24}
!165 = distinct !{!165, !22}
!166 = !{!146, !8, i64 0}
!167 = !{!168, !11, i64 0}
!168 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !11, i64 0}
!169 = distinct !{!169, !22}
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
