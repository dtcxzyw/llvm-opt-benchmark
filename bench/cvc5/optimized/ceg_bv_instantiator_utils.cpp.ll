; ModuleID = 'bench/cvc5/original/ceg_bv_instantiator_utils.cpp.ll'
source_filename = "bench/cvc5/original/ceg_bv_instantiator_utils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }
%"class.cvc5::internal::NodeManager" = type { %"class.std::unique_ptr", %"class.std::unique_ptr.3", %"class.std::unordered_set", i64, ptr, ptr, i8, %"class.std::unordered_set.16", %"class.std::vector.27", [365 x %"class.cvc5::internal::NodeTemplate"], %"class.std::map", %"class.std::vector.35", %"class.std::vector.40", %"class.std::map.45", %"class.cvc5::internal::NodeManager::TupleTypeCache", %"class.cvc5::internal::NodeManager::RecTypeCache" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set.16" = type { %"class.std::_Hashtable.17" }
%"class.std::_Hashtable.17" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.45" = type { %"class.std::_Rb_tree.46" }
%"class.std::_Rb_tree.46" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.50", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.50" = type { %"struct.std::less.51" }
%"struct.std::less.51" = type { i8 }
%"class.cvc5::internal::NodeManager::TupleTypeCache" = type { %"class.std::map.53", %"class.cvc5::internal::TypeNode" }
%"class.std::map.53" = type { %"class.std::_Rb_tree.54" }
%"class.std::_Rb_tree.54" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.58", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.58" = type { %"struct.std::less.59" }
%"struct.std::less.59" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::NodeManager::RecTypeCache" = type { %"class.std::map.61", %"class.cvc5::internal::TypeNode" }
%"class.std::map.61" = type { %"class.std::_Rb_tree.62" }
%"class.std::_Rb_tree.62" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.58", %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::expr::attr::AttributeManager" = type { i8, %"class.cvc5::internal::expr::attr::AttrHash", %"class.cvc5::internal::expr::attr::AttrHash.105", %"class.cvc5::internal::expr::attr::AttrHash.124", %"class.cvc5::internal::expr::attr::AttrHash.139", %"class.cvc5::internal::expr::attr::AttrHash.154", %"class.cvc5::internal::expr::attr::AttrHash.169" }
%"class.cvc5::internal::expr::attr::AttrHash" = type { %"class.std::unordered_map.87" }
%"class.std::unordered_map.87" = type { %"class.std::_Hashtable.88" }
%"class.std::_Hashtable.88" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.105" = type { %"class.std::unordered_map.106" }
%"class.std::unordered_map.106" = type { %"class.std::_Hashtable.107" }
%"class.std::_Hashtable.107" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.124" = type { %"class.std::unordered_map.125" }
%"class.std::unordered_map.125" = type { %"class.std::_Hashtable.126" }
%"class.std::_Hashtable.126" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.139" = type { %"class.std::unordered_map.140" }
%"class.std::unordered_map.140" = type { %"class.std::_Hashtable.141" }
%"class.std::_Hashtable.141" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.154" = type { %"class.std::unordered_map.155" }
%"class.std::unordered_map.155" = type { %"class.std::_Hashtable.156" }
%"class.std::_Hashtable.156" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.169" = type { %"class.std::unordered_map.170" }
%"class.std::unordered_map.170" = type { %"class.std::_Hashtable.171" }
%"class.std::_Hashtable.171" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::Attribute" = type { i8 }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.201" = type { %"struct.std::_Tuple_impl.202" }
%"struct.std::_Tuple_impl.202" = type { %"struct.std::_Head_base.203" }
%"struct.std::_Head_base.203" = type { ptr }
%"class.std::tuple.204" = type { i8 }
%"class.std::_Hashtable.71" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::tuple.212" = type { %"struct.std::_Tuple_impl.213" }
%"struct.std::_Tuple_impl.213" = type { %"struct.std::_Head_base.214" }
%"struct.std::_Head_base.214" = type { ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE17registerAttributeEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal6theory11quantifiers18BvInstantiatorUtilD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers18BvInstantiatorUtilD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_bESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_bESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEEvPNS1_9NodeValueERKT_RKNSC_10value_typeE = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZTVN4cvc58internal6theory11quantifiers18BvInstantiatorUtilE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers18BvInstantiatorUtilE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers18BvInstantiatorUtilE = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers18BvInstantiatorUtilE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers18BvInstantiatorUtilE, ptr @_ZN4cvc58internal6theory11quantifiers18BvInstantiatorUtilD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers18BvInstantiatorUtilD0Ev] }, comdat, align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE), align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers18BvInstantiatorUtilE = linkonce_odr hidden constant [57 x i8] c"N4cvc58internal6theory11quantifiers18BvInstantiatorUtilE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers18BvInstantiatorUtilE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers18BvInstantiatorUtilE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE17registerAttributeEv = private unnamed_addr constant [212 x i8] c"static uint64_t cvc5::internal::expr::Attribute<cvc5::internal::theory::quantifiers::BvLinearAttributeId, bool>::registerAttribute() [T = cvc5::internal::theory::quantifiers::BvLinearAttributeId, value_t = bool]\00", align 1
@.str.4 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/expr/attribute_internals.h\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"id <= 63\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"Too many boolean node attributes registered during initialization !\00", align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ceg_bv_instantiator_utils.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers18BvInstantiatorUtilC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers18BvInstantiatorUtilC2ERNS0_3EnvE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers18BvInstantiatorUtilC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 %env) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers18BvInstantiatorUtilE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil10getPvCoeffENS0_12NodeTemplateILb0EEES5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %pv, ptr nocapture noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %coeff = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont

common.resume:                                    ; preds = %ehcleanup61, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn2, %ehcleanup61 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %common.resume

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %coeff, align 8
  %4 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 95
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call2.i.i.i4 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 95)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %cmp.i.i = icmp eq i32 %call2.i.i.i4, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !5
  %6 = load ptr, ptr %n, align 8
  %cmp.not.i = icmp eq ptr %6, %5
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  store ptr %5, ptr %n, align 8
  br label %if.end

lpad:                                             ; preds = %if.then13.i.i184.invoke, %if.then24, %land.rhs, %if.then, %if.then51
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

if.end:                                           ; preds = %if.then.i, %invoke.cont2, %invoke.cont
  %8 = phi ptr [ %5, %if.then.i ], [ %5, %invoke.cont2 ], [ %4, %invoke.cont ]
  %9 = load ptr, ptr %pv, align 8
  %cmp.i = icmp eq ptr %8, %9
  br i1 %cmp.i, label %if.then8, label %invoke.cont18

if.then8:                                         ; preds = %if.end
  store ptr %8, ptr %agg.tmp, align 8
  %call13 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then8
  invoke void @_ZN4cvc58internal6theory2bv5utils5mkOneEj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp9, i32 noundef %call13)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %10 = load ptr, ptr %ref.tmp9, align 8
  %cmp.not.i5 = icmp eq ptr %3, %10
  br i1 %cmp.not.i5, label %invoke.cont16, label %if.then.i6

if.then.i6:                                       ; preds = %invoke.cont14
  %bf.load.i.i = load i64, ptr %3, align 8
  %11 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i6
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad15

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i6
  %12 = load ptr, ptr %ref.tmp9, align 8
  store ptr %12, ptr %coeff, align 8
  %bf.load.i2.i = load i64, ptr %12, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %13 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %13, 1048575
  %cmp.i.i7 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i7, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %12, align 8
  br label %invoke.cont16

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont16

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont14, %if.then13.i4.i
  %14 = phi ptr [ %12, %if.else.i.i ], [ %12, %if.then.i5.i ], [ %3, %invoke.cont14 ], [ %12, %if.then13.i4.i ]
  %15 = load ptr, ptr %ref.tmp9, align 8
  %bf.load.i.i9 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i9, 1152920405095219200
  %cmp.not.i.i10 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i10, label %if.end50, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont16
  %bf.value.i.i12 = add i64 %bf.load.i.i9, 1152920405095219200
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i9, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %15, align 8
  %cmp12.i.i16 = icmp eq i64 %bf.shl.i.i13, 0
  br i1 %cmp12.i.i16, label %if.then13.i.i17, label %if.end50

if.then13.i.i17:                                  ; preds = %if.then.i.i11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %if.end50 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i17
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

lpad11:                                           ; preds = %invoke.cont12, %if.then8
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad15:                                           ; preds = %if.then13.i4.i, %if.then13.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #14
  br label %ehcleanup61

invoke.cont18:                                    ; preds = %if.end
  %d_kind.i18 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 1
  %bf.load.i19 = load i16, ptr %d_kind.i18, align 8
  %bf.clear.i20 = and i16 %bf.load.i19, 1023
  %cmp20 = icmp eq i16 %bf.clear.i20, 94
  br i1 %cmp20, label %land.rhs, label %cond.true

land.rhs:                                         ; preds = %invoke.cont18
  %call.i22 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %land.rhs
  %21 = load ptr, ptr %n, align 8
  %d_attrManager.i.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i22, i64 0, i32 4
  %22 = load ptr, ptr %d_attrManager.i.i, align 8
  %23 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %22, i64 0, i32 1, i32 0, i32 0, i32 3
  %24 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %22, i64 0, i32 1, i32 0, i32 0, i32 2
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %cond.true, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %25, %21
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.end, label %for.cond.i.i.i.i.i.i, !llvm.loop !8

if.end15.i.i.i.i.i.i:                             ; preds = %call.i.noexc
  %d_bools.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %22, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %22, i64 0, i32 1, i32 0, i32 0, i32 1
  %26 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %bf.clear.i.i.i.i.i.i.i.i.i, %26
  %27 = load ptr, ptr %d_bools.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %27, i64 %rem.i.i.i.i.i.i.i.i.i
  %28 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %cond.true, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %29 = load ptr, ptr %28, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 24
  %30 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %30, %bf.clear.i.i.i.i.i.i.i.i.i
  %31 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %31, %21
  %32 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i, i1 false
  br i1 %32, label %land.end, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %36, %bf.clear.i.i.i.i.i.i.i.i.i
  %33 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, %21
  %34 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %34, label %land.end, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !10

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i.i = phi ptr [ %35, %for.cond.i.i.i.i.i.i.i.i ], [ %29, %if.end.i.i.i.i.i.i.i.i ]
  %35 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %cond.true, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 24
  %36 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %36, %26
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %cond.true, !llvm.loop !10

land.end:                                         ; preds = %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ %29, %if.end.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %35, %for.cond.i.i.i.i.i.i.i.i ]
  %second.i4.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i.i, i64 16
  %37 = load i64, ptr %second.i4.i.i.i, align 8
  %38 = shl nuw i64 1, %23
  %39 = and i64 %37, %38
  %tobool.i6.i.i.i.not = icmp eq i64 %39, 0
  br i1 %tobool.i6.i.i.i.not, label %cond.true, label %if.then24

if.then24:                                        ; preds = %land.end
  %d_kind.i.i.i.i23 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %21, i64 0, i32 1
  %bf.load.i.i.i.i24 = load i16, ptr %d_kind.i.i.i.i23, align 8, !noalias !11
  %bf.clear.i.i.i.i25 = and i16 %bf.load.i.i.i.i24, 1023
  %bf.cast.i.i.i.i26 = zext nneg i16 %bf.clear.i.i.i.i25 to i32
  %cmp.i.i.i.i.i27 = icmp eq i16 %bf.clear.i.i.i.i25, 1023
  %cond.i.i.i.i.i28 = select i1 %cmp.i.i.i.i.i27, i32 -1, i32 %bf.cast.i.i.i.i26
  %call2.i.i.i33 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i28)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then24
  %cmp.i.i29 = icmp eq i32 %call2.i.i.i33, 2
  %spec.select.i.i = select i1 %cmp.i.i29, i64 2, i64 1
  %arrayidx.i.i32 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %21, i64 0, i32 3, i64 %spec.select.i.i
  %40 = load ptr, ptr %arrayidx.i.i32, align 8, !noalias !11
  %cmp.not.i35 = icmp eq ptr %3, %40
  br i1 %cmp.not.i35, label %if.end50, label %if.then.i36

if.then.i36:                                      ; preds = %invoke.cont26
  %bf.load.i.i37 = load i64, ptr %3, align 8
  %41 = and i64 %bf.load.i.i37, 1152920405095219200
  %cmp.not.i.i38 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i38, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i45, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %if.then.i36
  %bf.value.i.i40 = add i64 %bf.load.i.i37, 1152920405095219200
  %bf.shl.i.i41 = and i64 %bf.value.i.i40, 1152920405095219200
  %bf.clear7.i.i42 = and i64 %bf.load.i.i37, -1152920405095219201
  %bf.set.i.i43 = or disjoint i64 %bf.shl.i.i41, %bf.clear7.i.i42
  store i64 %bf.set.i.i43, ptr %3, align 8
  %cmp12.i.i44 = icmp eq i64 %bf.shl.i.i41, 0
  br i1 %cmp12.i.i44, label %if.then13.i.i59, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i45

if.then13.i.i59:                                  ; preds = %if.then.i.i39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i45 unwind label %lpad27

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i45:  ; preds = %if.then13.i.i59, %if.then.i.i39, %if.then.i36
  store ptr %40, ptr %coeff, align 8
  %bf.load.i2.i46 = load i64, ptr %40, align 8
  %bf.lshr.i.i47 = lshr i64 %bf.load.i2.i46, 40
  %42 = trunc i64 %bf.lshr.i.i47 to i32
  %bf.cast.i.i48 = and i32 %42, 1048575
  %cmp.i.i49 = icmp ult i32 %bf.cast.i.i48, 1048574
  br i1 %cmp.i.i49, label %if.then.i5.i54, label %if.else.i.i50

if.then.i5.i54:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i45
  %bf.value.i6.i55 = add i64 %bf.load.i2.i46, 1099511627776
  %bf.shl.i7.i56 = and i64 %bf.value.i6.i55, 1152920405095219200
  %bf.clear7.i8.i57 = and i64 %bf.load.i2.i46, -1152920405095219201
  %bf.set.i9.i58 = or disjoint i64 %bf.shl.i7.i56, %bf.clear7.i8.i57
  store i64 %bf.set.i9.i58, ptr %40, align 8
  br label %if.end50

if.else.i.i50:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i45
  %cmp12.i3.i51 = icmp eq i32 %bf.cast.i.i48, 1048574
  br i1 %cmp12.i3.i51, label %if.then13.i4.i52, label %if.end50

if.then13.i4.i52:                                 ; preds = %if.else.i.i50
  %bf.set23.i.i53 = or i64 %bf.load.i2.i46, 1152920405095219200
  store i64 %bf.set23.i.i53, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %if.end50 unwind label %lpad27

lpad27:                                           ; preds = %if.then13.i4.i52, %if.then13.i.i59
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

cond.true:                                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i, %land.end, %invoke.cont18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %44 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !14
  store ptr %44, ptr %agg.result, align 8, !alias.scope !14
  %bf.load.i.i.i = load i64, ptr %44, align 8, !noalias !14
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %45 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %45, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %44, align 8, !noalias !14
  br label %cleanup

if.else.i.i.i:                                    ; preds = %cond.true
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i184.invoke, label %cleanup

if.end50:                                         ; preds = %if.then13.i4.i52, %invoke.cont26, %if.then.i5.i54, %if.else.i.i50, %if.then13.i.i17, %if.then.i.i11, %invoke.cont16
  %46 = phi ptr [ %40, %if.then13.i4.i52 ], [ %3, %invoke.cont26 ], [ %40, %if.then.i5.i54 ], [ %40, %if.else.i.i50 ], [ %14, %if.then13.i.i17 ], [ %14, %if.then.i.i11 ], [ %14, %invoke.cont16 ]
  br i1 %cmp, label %if.then51, label %if.end59

if.then51:                                        ; preds = %if.end50
  %call53 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.then51
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call53, i32 noundef 95)
          to label %.noexc177 unwind label %lpad56

.noexc177:                                        ; preds = %invoke.cont52
  store ptr %46, ptr %agg.tmp.i, align 8, !noalias !17
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !17

invoke.cont3.i:                                   ; preds = %.noexc177
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont57 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %.noexc177
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %47, %lpad.i ], [ %48, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #14
  br label %ehcleanup61

invoke.cont57:                                    ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %cleanup

lpad56:                                           ; preds = %invoke.cont52
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

if.end59:                                         ; preds = %if.end50
  store ptr %46, ptr %agg.result, align 8
  %bf.load.i.i178 = load i64, ptr %46, align 8
  %bf.lshr.i.i179 = lshr i64 %bf.load.i.i178, 40
  %50 = trunc i64 %bf.lshr.i.i179 to i32
  %bf.cast.i.i180 = and i32 %50, 1048575
  %cmp.i.i181 = icmp ult i32 %bf.cast.i.i180, 1048574
  br i1 %cmp.i.i181, label %if.then.i.i186, label %if.else.i.i182

if.then.i.i186:                                   ; preds = %if.end59
  %bf.value.i.i187 = add i64 %bf.load.i.i178, 1099511627776
  %bf.shl.i.i188 = and i64 %bf.value.i.i187, 1152920405095219200
  %bf.clear7.i.i189 = and i64 %bf.load.i.i178, -1152920405095219201
  %bf.set.i.i190 = or disjoint i64 %bf.shl.i.i188, %bf.clear7.i.i189
  store i64 %bf.set.i.i190, ptr %46, align 8
  br label %cleanup

if.else.i.i182:                                   ; preds = %if.end59
  %cmp12.i.i183 = icmp eq i32 %bf.cast.i.i180, 1048574
  br i1 %cmp12.i.i183, label %if.then13.i.i184.invoke, label %cleanup

if.then13.i.i184.invoke:                          ; preds = %if.else.i.i182, %if.else.i.i.i
  %bf.load.i.i.i.sink = phi i64 [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.load.i.i178, %if.else.i.i182 ]
  %.sink = phi ptr [ %44, %if.else.i.i.i ], [ %46, %if.else.i.i182 ]
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %.sink, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.then13.i.i184.invoke, %if.else.i.i182, %if.then.i.i186, %if.else.i.i.i, %if.then.i.i.i, %invoke.cont57
  %51 = load ptr, ptr %coeff, align 8
  %bf.load.i.i192 = load i64, ptr %51, align 8
  %52 = and i64 %bf.load.i.i192, 1152920405095219200
  %cmp.not.i.i193 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i193, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, label %if.then.i.i194

if.then.i.i194:                                   ; preds = %cleanup
  %bf.value.i.i195 = add i64 %bf.load.i.i192, 1152920405095219200
  %bf.shl.i.i196 = and i64 %bf.value.i.i195, 1152920405095219200
  %bf.clear7.i.i197 = and i64 %bf.load.i.i192, -1152920405095219201
  %bf.set.i.i198 = or disjoint i64 %bf.shl.i.i196, %bf.clear7.i.i197
  store i64 %bf.set.i.i198, ptr %51, align 8
  %cmp12.i.i199 = icmp eq i64 %bf.shl.i.i196, 0
  br i1 %cmp12.i.i199, label %if.then13.i.i200, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202

if.then13.i.i200:                                 ; preds = %if.then.i.i194
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202 unwind label %terminate.lpad.i201

terminate.lpad.i201:                              ; preds = %if.then13.i.i200
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202: ; preds = %cleanup, %if.then.i.i194, %if.then13.i.i200
  ret void

ehcleanup61:                                      ; preds = %lpad56, %ehcleanup.i, %lpad11, %lpad15, %lpad27, %lpad
  %.pn2 = phi { ptr, i32 } [ %7, %lpad ], [ %43, %lpad27 ], [ %20, %lpad15 ], [ %19, %lpad11 ], [ %49, %lpad56 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeff) #14
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal6theory2bv5utils5mkOneEj(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil15normalizePvMultENS0_12NodeTemplateILb0EEERKSt6vectorINS4_ILb1EEESaIS7_EERSt13unordered_mapIS7_bSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_bEEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %pv, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(56) %contains_pv) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %nb.i163 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i164 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp42 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %coeff = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp70 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp71 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp80 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %zero = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %result = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp96 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp106 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp122 = alloca i8, align 1
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef 94)
  %call = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %children, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not329 = icmp eq ptr %0, %1
  br i1 %cmp.i.not329, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.inc
  %neg_coeff.0332 = phi i8 [ %neg_coeff.1.ph, %for.inc ], [ 0, %invoke.cont ]
  %found_pv.0331 = phi i8 [ %found_pv.1.ph, %for.inc ], [ 0, %invoke.cont ]
  %__begin3.sroa.0.0330 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %invoke.cont ]
  %2 = load ptr, ptr %__begin3.sroa.0.0330, align 8
  store ptr %2, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %invoke.cont9

if.else.i.i:                                      ; preds = %for.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont9

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont9 unwind label %lpad8.loopexit

invoke.cont9:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %call.i21 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_bESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %contains_pv, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load i8, ptr %call.i21, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  %6 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i22 = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i22, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %invoke.cont11
  %bf.value.i.i24 = add i64 %bf.load.i.i22, 1152920405095219200
  %bf.shl.i.i25 = and i64 %bf.value.i.i24, 1152920405095219200
  %bf.clear7.i.i26 = and i64 %bf.load.i.i22, -1152920405095219201
  %bf.set.i.i27 = or disjoint i64 %bf.shl.i.i25, %bf.clear7.i.i26
  store i64 %bf.set.i.i27, ptr %6, align 8
  %cmp12.i.i28 = icmp eq i64 %bf.shl.i.i25, 0
  br i1 %cmp12.i.i28, label %if.then13.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i29:                                  ; preds = %if.then.i.i23
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i29
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont11, %if.then.i.i23, %if.then13.i.i29
  br i1 %tobool.not, label %if.then, label %invoke.cont17

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  store ptr %2, ptr %agg.tmp, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp)
          to label %for.inc unwind label %lpad14

lpad:                                             ; preds = %cond.false, %cond.true, %for.end, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad8.loopexit:                                   ; preds = %if.then13.i.i, %if.then19, %land.lhs.true36, %if.then39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad8.loopexit.split-lp:                          ; preds = %if.then13.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad10:                                           ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %ehcleanup136

lpad14:                                           ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

invoke.cont17:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 95
  br i1 %cmp, label %if.then19, label %if.end25

if.then19:                                        ; preds = %invoke.cont17
  %call2.i.i.i31 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 95)
          to label %invoke.cont21 unwind label %lpad8.loopexit

invoke.cont21:                                    ; preds = %if.then19
  %cmp.i.i30 = icmp eq i32 %call2.i.i.i31, 2
  %idxprom.i.i = zext i1 %cmp.i.i30 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 3, i64 %idxprom.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !20
  br label %if.end25

if.end25:                                         ; preds = %invoke.cont21, %invoke.cont17
  %nc.sroa.0.1 = phi ptr [ %2, %invoke.cont17 ], [ %13, %invoke.cont21 ]
  %14 = and i8 %found_pv.0331, 1
  %tobool26.not = icmp eq i8 %14, 0
  br i1 %tobool26.not, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %if.end25
  %15 = load ptr, ptr %pv, align 8
  %cmp.i32 = icmp eq ptr %nc.sroa.0.1, %15
  br i1 %cmp.i32, label %if.then29, label %invoke.cont33

if.then29:                                        ; preds = %land.lhs.true
  %frombool = zext i1 %cmp to i8
  br label %for.inc

invoke.cont33:                                    ; preds = %land.lhs.true
  %d_kind.i33 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %nc.sroa.0.1, i64 0, i32 1
  %bf.load.i34 = load i16, ptr %d_kind.i33, align 8
  %bf.clear.i35 = and i16 %bf.load.i34, 1023
  %cmp35 = icmp eq i16 %bf.clear.i35, 94
  br i1 %cmp35, label %land.lhs.true36, label %if.end48

land.lhs.true36:                                  ; preds = %invoke.cont33
  %call.i37 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc unwind label %lpad8.loopexit

call.i.noexc:                                     ; preds = %land.lhs.true36
  %d_attrManager.i.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i37, i64 0, i32 4
  %16 = load ptr, ptr %d_attrManager.i.i, align 8
  %17 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %16, i64 0, i32 1, i32 0, i32 0, i32 3
  %18 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %16, i64 0, i32 1, i32 0, i32 0, i32 2
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end48, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %19, %nc.sroa.0.1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont37, label %for.cond.i.i.i.i.i.i, !llvm.loop !8

if.end15.i.i.i.i.i.i:                             ; preds = %call.i.noexc
  %d_bools.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %16, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %nc.sroa.0.1, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %16, i64 0, i32 1, i32 0, i32 0, i32 1
  %20 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %bf.clear.i.i.i.i.i.i.i.i.i, %20
  %21 = load ptr, ptr %d_bools.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %rem.i.i.i.i.i.i.i.i.i
  %22 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end48, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %23 = load ptr, ptr %22, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 24
  %24 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %24, %bf.clear.i.i.i.i.i.i.i.i.i
  %25 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %25, %nc.sroa.0.1
  %26 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i, i1 false
  br i1 %26, label %invoke.cont37, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %30, %bf.clear.i.i.i.i.i.i.i.i.i
  %27 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %nc.sroa.0.1
  %28 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %28, label %invoke.cont37, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !10

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i.i = phi ptr [ %29, %for.cond.i.i.i.i.i.i.i.i ], [ %23, %if.end.i.i.i.i.i.i.i.i ]
  %29 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %if.end48, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 24
  %30 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %30, %20
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %if.end48, !llvm.loop !10

invoke.cont37:                                    ; preds = %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ %23, %if.end.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %29, %for.cond.i.i.i.i.i.i.i.i ]
  %second.i4.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i.i, i64 16
  %31 = load i64, ptr %second.i4.i.i.i, align 8
  %32 = shl nuw i64 1, %17
  %33 = and i64 %31, %32
  %tobool.i6.i.i.i.not = icmp eq i64 %33, 0
  br i1 %tobool.i6.i.i.i.not, label %if.end48, label %if.then39

if.then39:                                        ; preds = %invoke.cont37
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %bf.load.i.i.i.i39 = load i16, ptr %d_kind.i33, align 8, !noalias !23
  %bf.clear.i.i.i.i40 = and i16 %bf.load.i.i.i.i39, 1023
  %bf.cast.i.i.i.i41 = zext nneg i16 %bf.clear.i.i.i.i40 to i32
  %cmp.i.i.i.i.i42 = icmp eq i16 %bf.clear.i.i.i.i40, 1023
  %cond.i.i.i.i.i43 = select i1 %cmp.i.i.i.i.i42, i32 -1, i32 %bf.cast.i.i.i.i41
  %call2.i.i.i48 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i43)
          to label %invoke.cont43 unwind label %lpad8.loopexit

invoke.cont43:                                    ; preds = %if.then39
  %frombool41 = zext i1 %cmp to i8
  %cmp.i.i44 = icmp eq i32 %call2.i.i.i48, 2
  %spec.select.i.i = select i1 %cmp.i.i44, i64 2, i64 1
  %arrayidx.i.i47 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %nc.sroa.0.1, i64 0, i32 3, i64 %spec.select.i.i
  %34 = load ptr, ptr %arrayidx.i.i47, align 8, !noalias !23
  store ptr %34, ptr %agg.tmp42, align 8, !alias.scope !23
  %call46 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp42)
          to label %for.inc unwind label %lpad44

lpad44:                                           ; preds = %invoke.cont43
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

if.end48:                                         ; preds = %if.end15.i.i.i.i.i.i, %if.end25, %invoke.cont33, %invoke.cont37, %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %36 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !26
  store ptr %36, ptr %agg.result, align 8, !alias.scope !26
  %bf.load.i.i.i = load i64, ptr %36, align 8, !noalias !26
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %37 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %37, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end48
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %36, align 8, !noalias !26
  br label %cleanup135

if.else.i.i.i:                                    ; preds = %if.end48
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cleanup135

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %36, align 8, !noalias !26
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %cleanup135 unwind label %lpad8.loopexit.split-lp

for.inc:                                          ; preds = %if.then29, %if.then, %invoke.cont43
  %found_pv.1.ph = phi i8 [ 1, %invoke.cont43 ], [ %found_pv.0331, %if.then ], [ 1, %if.then29 ]
  %neg_coeff.1.ph = phi i8 [ %frombool41, %invoke.cont43 ], [ %neg_coeff.0332, %if.then ], [ %frombool, %if.then29 ]
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin3.sroa.0.0330, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont
  %found_pv.0.lcssa = phi i8 [ 0, %invoke.cont ], [ %found_pv.1.ph, %for.inc ]
  %neg_coeff.0.lcssa = phi i8 [ 0, %invoke.cont ], [ %neg_coeff.1.ph, %for.inc ]
  %call52 = invoke noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %for.end
  %cmp53 = icmp eq i32 %call52, 1
  br i1 %cmp53, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont51
  invoke void @_ZNK4cvc58internal11NodeBuilderixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %coeff, ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef 0)
          to label %cond.end unwind label %lpad

cond.false:                                       ; preds = %invoke.cont51
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %coeff, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false, %cond.true
  %38 = and i8 %neg_coeff.0.lcssa, 1
  %tobool56.not = icmp eq i8 %38, 0
  br i1 %tobool56.not, label %if.end69, label %if.then57

if.then57:                                        ; preds = %cond.end
  %39 = load ptr, ptr %coeff, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 95)
          to label %.noexc51 unwind label %lpad62

.noexc51:                                         ; preds = %if.then57
  store ptr %39, ptr %agg.tmp.i, align 8, !noalias !29
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !29

invoke.cont3.i:                                   ; preds = %.noexc51
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont63 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %.noexc51
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %40, %lpad.i ], [ %41, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #14
  br label %ehcleanup134

invoke.cont63:                                    ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %42 = load ptr, ptr %coeff, align 8
  %43 = load ptr, ptr %ref.tmp58, align 8
  %cmp.not.i52 = icmp eq ptr %42, %43
  br i1 %cmp.not.i52, label %invoke.cont65, label %if.then.i53

if.then.i53:                                      ; preds = %invoke.cont63
  %bf.load.i.i54 = load i64, ptr %42, align 8
  %44 = and i64 %bf.load.i.i54, 1152920405095219200
  %cmp.not.i.i55 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i55, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %if.then.i53
  %bf.value.i.i57 = add i64 %bf.load.i.i54, 1152920405095219200
  %bf.shl.i.i58 = and i64 %bf.value.i.i57, 1152920405095219200
  %bf.clear7.i.i59 = and i64 %bf.load.i.i54, -1152920405095219201
  %bf.set.i.i60 = or disjoint i64 %bf.shl.i.i58, %bf.clear7.i.i59
  store i64 %bf.set.i.i60, ptr %42, align 8
  %cmp12.i.i61 = icmp eq i64 %bf.shl.i.i58, 0
  br i1 %cmp12.i.i61, label %if.then13.i.i67, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i67:                                  ; preds = %if.then.i.i56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad64

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i67, %if.then.i.i56, %if.then.i53
  %45 = load ptr, ptr %ref.tmp58, align 8
  store ptr %45, ptr %coeff, align 8
  %bf.load.i2.i = load i64, ptr %45, align 8
  %bf.lshr.i.i62 = lshr i64 %bf.load.i2.i, 40
  %46 = trunc i64 %bf.lshr.i.i62 to i32
  %bf.cast.i.i63 = and i32 %46, 1048575
  %cmp.i.i64 = icmp ult i32 %bf.cast.i.i63, 1048574
  br i1 %cmp.i.i64, label %if.then.i5.i, label %if.else.i.i65

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %45, align 8
  br label %invoke.cont65

if.else.i.i65:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i63, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont65

if.then13.i4.i:                                   ; preds = %if.else.i.i65
  %bf.set23.i.i66 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i66, ptr %45, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.else.i.i65, %if.then.i5.i, %invoke.cont63, %if.then13.i4.i
  %47 = load ptr, ptr %ref.tmp58, align 8
  %bf.load.i.i70 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i70, 1152920405095219200
  %cmp.not.i.i71 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i71, label %if.end69, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %invoke.cont65
  %bf.value.i.i73 = add i64 %bf.load.i.i70, 1152920405095219200
  %bf.shl.i.i74 = and i64 %bf.value.i.i73, 1152920405095219200
  %bf.clear7.i.i75 = and i64 %bf.load.i.i70, -1152920405095219201
  %bf.set.i.i76 = or disjoint i64 %bf.shl.i.i74, %bf.clear7.i.i75
  store i64 %bf.set.i.i76, ptr %47, align 8
  %cmp12.i.i77 = icmp eq i64 %bf.shl.i.i74, 0
  br i1 %cmp12.i.i77, label %if.then13.i.i78, label %if.end69

if.then13.i.i78:                                  ; preds = %if.then.i.i72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %if.end69 unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %if.then13.i.i78
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #16
  unreachable

lpad60:                                           ; preds = %invoke.cont83
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad62:                                           ; preds = %if.then57
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad64:                                           ; preds = %if.then13.i4.i, %if.then13.i.i67
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #14
  br label %ehcleanup134

if.end69:                                         ; preds = %if.then13.i.i78, %if.then.i.i72, %invoke.cont65, %cond.end
  %54 = load ptr, ptr %coeff, align 8
  store ptr %54, ptr %agg.tmp71, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp71)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.end69
  %55 = load ptr, ptr %coeff, align 8
  %56 = load ptr, ptr %ref.tmp70, align 8
  %cmp.not.i81 = icmp eq ptr %55, %56
  br i1 %cmp.not.i81, label %invoke.cont76, label %if.then.i82

if.then.i82:                                      ; preds = %invoke.cont74
  %bf.load.i.i83 = load i64, ptr %55, align 8
  %57 = and i64 %bf.load.i.i83, 1152920405095219200
  %cmp.not.i.i84 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i84, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %if.then.i82
  %bf.value.i.i86 = add i64 %bf.load.i.i83, 1152920405095219200
  %bf.shl.i.i87 = and i64 %bf.value.i.i86, 1152920405095219200
  %bf.clear7.i.i88 = and i64 %bf.load.i.i83, -1152920405095219201
  %bf.set.i.i89 = or disjoint i64 %bf.shl.i.i87, %bf.clear7.i.i88
  store i64 %bf.set.i.i89, ptr %55, align 8
  %cmp12.i.i90 = icmp eq i64 %bf.shl.i.i87, 0
  br i1 %cmp12.i.i90, label %if.then13.i.i105, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91

if.then13.i.i105:                                 ; preds = %if.then.i.i85
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91 unwind label %lpad75

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91:  ; preds = %if.then13.i.i105, %if.then.i.i85, %if.then.i82
  %58 = load ptr, ptr %ref.tmp70, align 8
  store ptr %58, ptr %coeff, align 8
  %bf.load.i2.i92 = load i64, ptr %58, align 8
  %bf.lshr.i.i93 = lshr i64 %bf.load.i2.i92, 40
  %59 = trunc i64 %bf.lshr.i.i93 to i32
  %bf.cast.i.i94 = and i32 %59, 1048575
  %cmp.i.i95 = icmp ult i32 %bf.cast.i.i94, 1048574
  br i1 %cmp.i.i95, label %if.then.i5.i100, label %if.else.i.i96

if.then.i5.i100:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91
  %bf.value.i6.i101 = add i64 %bf.load.i2.i92, 1099511627776
  %bf.shl.i7.i102 = and i64 %bf.value.i6.i101, 1152920405095219200
  %bf.clear7.i8.i103 = and i64 %bf.load.i2.i92, -1152920405095219201
  %bf.set.i9.i104 = or disjoint i64 %bf.shl.i7.i102, %bf.clear7.i8.i103
  store i64 %bf.set.i9.i104, ptr %58, align 8
  br label %invoke.cont76

if.else.i.i96:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91
  %cmp12.i3.i97 = icmp eq i32 %bf.cast.i.i94, 1048574
  br i1 %cmp12.i3.i97, label %if.then13.i4.i98, label %invoke.cont76

if.then13.i4.i98:                                 ; preds = %if.else.i.i96
  %bf.set23.i.i99 = or i64 %bf.load.i2.i92, 1152920405095219200
  store i64 %bf.set23.i.i99, ptr %58, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.else.i.i96, %if.then.i5.i100, %invoke.cont74, %if.then13.i4.i98
  %60 = load ptr, ptr %ref.tmp70, align 8
  %bf.load.i.i109 = load i64, ptr %60, align 8
  %61 = and i64 %bf.load.i.i109, 1152920405095219200
  %cmp.not.i.i110 = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i110, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %invoke.cont76
  %bf.value.i.i112 = add i64 %bf.load.i.i109, 1152920405095219200
  %bf.shl.i.i113 = and i64 %bf.value.i.i112, 1152920405095219200
  %bf.clear7.i.i114 = and i64 %bf.load.i.i109, -1152920405095219201
  %bf.set.i.i115 = or disjoint i64 %bf.shl.i.i113, %bf.clear7.i.i114
  store i64 %bf.set.i.i115, ptr %60, align 8
  %cmp12.i.i116 = icmp eq i64 %bf.shl.i.i113, 0
  br i1 %cmp12.i.i116, label %if.then13.i.i117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119

if.then13.i.i117:                                 ; preds = %if.then.i.i111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119 unwind label %terminate.lpad.i118

terminate.lpad.i118:                              ; preds = %if.then13.i.i117
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119: ; preds = %invoke.cont76, %if.then.i.i111, %if.then13.i.i117
  %64 = load ptr, ptr %coeff, align 8
  store ptr %64, ptr %agg.tmp80, align 8
  %call84 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp80)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119
  invoke void @_ZN4cvc58internal6theory2bv5utils6mkZeroEj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %zero, i32 noundef %call84)
          to label %invoke.cont88 unwind label %lpad60

invoke.cont88:                                    ; preds = %invoke.cont83
  %65 = load ptr, ptr %coeff, align 8
  %66 = load ptr, ptr %zero, align 8
  %cmp.i120 = icmp eq ptr %65, %66
  br i1 %cmp.i120, label %if.then90, label %if.end92

if.then90:                                        ; preds = %invoke.cont88
  store ptr %65, ptr %agg.result, align 8
  %bf.load.i.i121 = load i64, ptr %65, align 8
  %bf.lshr.i.i122 = lshr i64 %bf.load.i.i121, 40
  %67 = trunc i64 %bf.lshr.i.i122 to i32
  %bf.cast.i.i123 = and i32 %67, 1048575
  %cmp.i.i124 = icmp ult i32 %bf.cast.i.i123, 1048574
  br i1 %cmp.i.i124, label %if.then.i.i129, label %if.else.i.i125

if.then.i.i129:                                   ; preds = %if.then90
  %bf.value.i.i130 = add i64 %bf.load.i.i121, 1099511627776
  %bf.shl.i.i131 = and i64 %bf.value.i.i130, 1152920405095219200
  %bf.clear7.i.i132 = and i64 %bf.load.i.i121, -1152920405095219201
  %bf.set.i.i133 = or disjoint i64 %bf.shl.i.i131, %bf.clear7.i.i132
  store i64 %bf.set.i.i133, ptr %65, align 8
  br label %cleanup131

if.else.i.i125:                                   ; preds = %if.then90
  %cmp12.i.i126 = icmp eq i32 %bf.cast.i.i123, 1048574
  br i1 %cmp12.i.i126, label %if.then13.i.i127, label %cleanup131

if.then13.i.i127:                                 ; preds = %if.else.i.i125
  %bf.set23.i.i128 = or i64 %bf.load.i.i121, 1152920405095219200
  store i64 %bf.set23.i.i128, ptr %65, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %cleanup131 unwind label %lpad87

lpad73:                                           ; preds = %if.end69
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad75:                                           ; preds = %if.then13.i4.i98, %if.then13.i.i105
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70) #14
  br label %ehcleanup134

lpad82:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad87:                                           ; preds = %if.then13.i.i127
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

if.end92:                                         ; preds = %invoke.cont88
  %72 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %72, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont93, !prof !4

init.check.i.i:                                   ; preds = %if.end92
  %73 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i = icmp eq i32 %73, 0
  br i1 %tobool.not.i.i, label %invoke.cont93, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont93

lpad.i.i:                                         ; preds = %init.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup132

invoke.cont93:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %if.end92
  %75 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %75, ptr %result, align 8
  %76 = and i8 %found_pv.0.lcssa, 1
  %tobool94.not = icmp eq i8 %76, 0
  br i1 %tobool94.not, label %if.else124, label %if.then95

if.then95:                                        ; preds = %invoke.cont93
  invoke void @_ZN4cvc58internal6theory2bv5utils5mkOneEj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp96, i32 noundef %call84)
          to label %invoke.cont100 unwind label %lpad97

invoke.cont100:                                   ; preds = %if.then95
  %77 = load ptr, ptr %coeff, align 8
  %78 = load ptr, ptr %ref.tmp96, align 8
  %cmp.i136 = icmp eq ptr %77, %78
  %bf.load.i.i137 = load i64, ptr %78, align 8
  %79 = and i64 %bf.load.i.i137, 1152920405095219200
  %cmp.not.i.i138 = icmp eq i64 %79, 1152920405095219200
  br i1 %cmp.not.i.i138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %invoke.cont100
  %bf.value.i.i140 = add i64 %bf.load.i.i137, 1152920405095219200
  %bf.shl.i.i141 = and i64 %bf.value.i.i140, 1152920405095219200
  %bf.clear7.i.i142 = and i64 %bf.load.i.i137, -1152920405095219201
  %bf.set.i.i143 = or disjoint i64 %bf.shl.i.i141, %bf.clear7.i.i142
  store i64 %bf.set.i.i143, ptr %78, align 8
  %cmp12.i.i144 = icmp eq i64 %bf.shl.i.i141, 0
  br i1 %cmp12.i.i144, label %if.then13.i.i145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147

if.then13.i.i145:                                 ; preds = %if.then.i.i139
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147 unwind label %terminate.lpad.i146

terminate.lpad.i146:                              ; preds = %if.then13.i.i145
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147: ; preds = %invoke.cont100, %if.then.i.i139, %if.then13.i.i145
  %82 = load ptr, ptr %pv, align 8
  br i1 %cmp.i136, label %if.then103, label %if.end105

if.then103:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147
  store ptr %82, ptr %agg.result, align 8
  %bf.load.i.i148 = load i64, ptr %82, align 8
  %bf.lshr.i.i149 = lshr i64 %bf.load.i.i148, 40
  %83 = trunc i64 %bf.lshr.i.i149 to i32
  %bf.cast.i.i150 = and i32 %83, 1048575
  %cmp.i.i151 = icmp ult i32 %bf.cast.i.i150, 1048574
  br i1 %cmp.i.i151, label %cleanup129.sink.split, label %if.else.i.i152

if.else.i.i152:                                   ; preds = %if.then103
  %cmp12.i.i153 = icmp eq i32 %bf.cast.i.i150, 1048574
  br i1 %cmp12.i.i153, label %if.then13.i.i250.invoke, label %cleanup129

lpad97:                                           ; preds = %if.then13.i.i250.invoke, %if.then13.i4.i233, %if.then13.i.i240, %call.i212.noexc, %invoke.cont120, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209, %if.then95
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

if.end105:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147
  %85 = load ptr, ptr %coeff, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i163)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i164)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i163, ptr noundef nonnull %call, i32 noundef 94)
          to label %.noexc169 unwind label %lpad112

.noexc169:                                        ; preds = %if.end105
  store ptr %82, ptr %agg.tmp.i164, align 8, !noalias !32
  %call.i165 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i163, ptr noundef nonnull %agg.tmp.i164)
          to label %invoke.cont3.i167 unwind label %lpad2.i166, !noalias !32

invoke.cont3.i167:                                ; preds = %.noexc169
  store ptr %85, ptr %agg.tmp4.i, align 8, !noalias !32
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i165, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !32

invoke.cont7.i:                                   ; preds = %invoke.cont3.i167
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(116) %nb.i163)
          to label %invoke.cont113 unwind label %lpad.i168

lpad.i168:                                        ; preds = %invoke.cont7.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i166:                                       ; preds = %.noexc169
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i167
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i166, %lpad.i168
  %.pn2.i = phi { ptr, i32 } [ %86, %lpad.i168 ], [ %88, %lpad6.i ], [ %87, %lpad2.i166 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i163) #14
  br label %ehcleanup130

invoke.cont113:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i163) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i163)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i164)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %89 = load ptr, ptr %result, align 8
  %90 = load ptr, ptr %ref.tmp106, align 8
  %cmp.not.i171 = icmp eq ptr %89, %90
  br i1 %cmp.not.i171, label %invoke.cont115, label %if.then.i172

if.then.i172:                                     ; preds = %invoke.cont113
  %bf.load.i.i173 = load i64, ptr %89, align 8
  %91 = and i64 %bf.load.i.i173, 1152920405095219200
  %cmp.not.i.i174 = icmp eq i64 %91, 1152920405095219200
  br i1 %cmp.not.i.i174, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i181, label %if.then.i.i175

if.then.i.i175:                                   ; preds = %if.then.i172
  %bf.value.i.i176 = add i64 %bf.load.i.i173, 1152920405095219200
  %bf.shl.i.i177 = and i64 %bf.value.i.i176, 1152920405095219200
  %bf.clear7.i.i178 = and i64 %bf.load.i.i173, -1152920405095219201
  %bf.set.i.i179 = or disjoint i64 %bf.shl.i.i177, %bf.clear7.i.i178
  store i64 %bf.set.i.i179, ptr %89, align 8
  %cmp12.i.i180 = icmp eq i64 %bf.shl.i.i177, 0
  br i1 %cmp12.i.i180, label %if.then13.i.i195, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i181

if.then13.i.i195:                                 ; preds = %if.then.i.i175
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i181 unwind label %lpad114

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i181: ; preds = %if.then13.i.i195, %if.then.i.i175, %if.then.i172
  %92 = load ptr, ptr %ref.tmp106, align 8
  store ptr %92, ptr %result, align 8
  %bf.load.i2.i182 = load i64, ptr %92, align 8
  %bf.lshr.i.i183 = lshr i64 %bf.load.i2.i182, 40
  %93 = trunc i64 %bf.lshr.i.i183 to i32
  %bf.cast.i.i184 = and i32 %93, 1048575
  %cmp.i.i185 = icmp ult i32 %bf.cast.i.i184, 1048574
  br i1 %cmp.i.i185, label %if.then.i5.i190, label %if.else.i.i186

if.then.i5.i190:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i181
  %bf.value.i6.i191 = add i64 %bf.load.i2.i182, 1099511627776
  %bf.shl.i7.i192 = and i64 %bf.value.i6.i191, 1152920405095219200
  %bf.clear7.i8.i193 = and i64 %bf.load.i2.i182, -1152920405095219201
  %bf.set.i9.i194 = or disjoint i64 %bf.shl.i7.i192, %bf.clear7.i8.i193
  store i64 %bf.set.i9.i194, ptr %92, align 8
  br label %invoke.cont115

if.else.i.i186:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i181
  %cmp12.i3.i187 = icmp eq i32 %bf.cast.i.i184, 1048574
  br i1 %cmp12.i3.i187, label %if.then13.i4.i188, label %invoke.cont115

if.then13.i4.i188:                                ; preds = %if.else.i.i186
  %bf.set23.i.i189 = or i64 %bf.load.i2.i182, 1152920405095219200
  store i64 %bf.set23.i.i189, ptr %92, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %if.else.i.i186, %if.then.i5.i190, %invoke.cont113, %if.then13.i4.i188
  %94 = load ptr, ptr %ref.tmp106, align 8
  %bf.load.i.i199 = load i64, ptr %94, align 8
  %95 = and i64 %bf.load.i.i199, 1152920405095219200
  %cmp.not.i.i200 = icmp eq i64 %95, 1152920405095219200
  br i1 %cmp.not.i.i200, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %invoke.cont115
  %bf.value.i.i202 = add i64 %bf.load.i.i199, 1152920405095219200
  %bf.shl.i.i203 = and i64 %bf.value.i.i202, 1152920405095219200
  %bf.clear7.i.i204 = and i64 %bf.load.i.i199, -1152920405095219201
  %bf.set.i.i205 = or disjoint i64 %bf.shl.i.i203, %bf.clear7.i.i204
  store i64 %bf.set.i.i205, ptr %94, align 8
  %cmp12.i.i206 = icmp eq i64 %bf.shl.i.i203, 0
  br i1 %cmp12.i.i206, label %if.then13.i.i207, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209

if.then13.i.i207:                                 ; preds = %if.then.i.i201
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209 unwind label %terminate.lpad.i208

terminate.lpad.i208:                              ; preds = %if.then13.i.i207
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209: ; preds = %invoke.cont115, %if.then.i.i201, %if.then13.i.i207
  %call.i210211 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_bESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %contains_pv, ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont120 unwind label %lpad97

invoke.cont120:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209
  store i8 1, ptr %call.i210211, align 1
  store i8 1, ptr %ref.tmp122, align 1
  %call.i212214 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i212.noexc unwind label %lpad97

call.i212.noexc:                                  ; preds = %invoke.cont120
  %98 = load ptr, ptr %result, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %d_attrManager.i.i213 = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i212214, i64 0, i32 4
  %99 = load ptr, ptr %d_attrManager.i.i213, align 8
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEEvPNS1_9NodeValueERKT_RKNSC_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %99, ptr noundef %98, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE12setAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEEvRKT_RKNSA_10value_typeE.exit unwind label %lpad97

_ZN4cvc58internal12NodeTemplateILb1EE12setAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEEvRKT_RKNSA_10value_typeE.exit: ; preds = %call.i212.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  br label %if.end127

lpad112:                                          ; preds = %if.end105
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad114:                                          ; preds = %if.then13.i4.i188, %if.then13.i.i195
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #14
  br label %ehcleanup130

if.else124:                                       ; preds = %invoke.cont93
  %102 = load ptr, ptr %coeff, align 8
  %cmp.not.i216 = icmp eq ptr %75, %102
  br i1 %cmp.not.i216, label %if.end127, label %if.then.i217

if.then.i217:                                     ; preds = %if.else124
  %bf.load.i.i218 = load i64, ptr %75, align 8
  %103 = and i64 %bf.load.i.i218, 1152920405095219200
  %cmp.not.i.i219 = icmp eq i64 %103, 1152920405095219200
  br i1 %cmp.not.i.i219, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i226, label %if.then.i.i220

if.then.i.i220:                                   ; preds = %if.then.i217
  %bf.value.i.i221 = add i64 %bf.load.i.i218, 1152920405095219200
  %bf.shl.i.i222 = and i64 %bf.value.i.i221, 1152920405095219200
  %bf.clear7.i.i223 = and i64 %bf.load.i.i218, -1152920405095219201
  %bf.set.i.i224 = or disjoint i64 %bf.shl.i.i222, %bf.clear7.i.i223
  store i64 %bf.set.i.i224, ptr %75, align 8
  %cmp12.i.i225 = icmp eq i64 %bf.shl.i.i222, 0
  br i1 %cmp12.i.i225, label %if.then13.i.i240, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i226

if.then13.i.i240:                                 ; preds = %if.then.i.i220
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i226 unwind label %lpad97

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i226: ; preds = %if.then13.i.i240, %if.then.i.i220, %if.then.i217
  %104 = load ptr, ptr %coeff, align 8
  store ptr %104, ptr %result, align 8
  %bf.load.i2.i227 = load i64, ptr %104, align 8
  %bf.lshr.i.i228 = lshr i64 %bf.load.i2.i227, 40
  %105 = trunc i64 %bf.lshr.i.i228 to i32
  %bf.cast.i.i229 = and i32 %105, 1048575
  %cmp.i.i230 = icmp ult i32 %bf.cast.i.i229, 1048574
  br i1 %cmp.i.i230, label %if.then.i5.i235, label %if.else.i.i231

if.then.i5.i235:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i226
  %bf.value.i6.i236 = add i64 %bf.load.i2.i227, 1099511627776
  %bf.shl.i7.i237 = and i64 %bf.value.i6.i236, 1152920405095219200
  %bf.clear7.i8.i238 = and i64 %bf.load.i2.i227, -1152920405095219201
  %bf.set.i9.i239 = or disjoint i64 %bf.shl.i7.i237, %bf.clear7.i8.i238
  store i64 %bf.set.i9.i239, ptr %104, align 8
  br label %if.end127

if.else.i.i231:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i226
  %cmp12.i3.i232 = icmp eq i32 %bf.cast.i.i229, 1048574
  br i1 %cmp12.i3.i232, label %if.then13.i4.i233, label %if.end127

if.then13.i4.i233:                                ; preds = %if.else.i.i231
  %bf.set23.i.i234 = or i64 %bf.load.i2.i227, 1152920405095219200
  store i64 %bf.set23.i.i234, ptr %104, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %if.end127 unwind label %lpad97

if.end127:                                        ; preds = %if.else.i.i231, %if.then.i5.i235, %if.else124, %if.then13.i4.i233, %_ZN4cvc58internal12NodeTemplateILb1EE12setAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEEvRKT_RKNSA_10value_typeE.exit
  %106 = load ptr, ptr %result, align 8
  store ptr %106, ptr %agg.result, align 8
  %bf.load.i.i244 = load i64, ptr %106, align 8
  %bf.lshr.i.i245 = lshr i64 %bf.load.i.i244, 40
  %107 = trunc i64 %bf.lshr.i.i245 to i32
  %bf.cast.i.i246 = and i32 %107, 1048575
  %cmp.i.i247 = icmp ult i32 %bf.cast.i.i246, 1048574
  br i1 %cmp.i.i247, label %cleanup129.sink.split, label %if.else.i.i248

if.else.i.i248:                                   ; preds = %if.end127
  %cmp12.i.i249 = icmp eq i32 %bf.cast.i.i246, 1048574
  br i1 %cmp12.i.i249, label %if.then13.i.i250.invoke, label %cleanup129

if.then13.i.i250.invoke:                          ; preds = %if.else.i.i248, %if.else.i.i152
  %bf.load.i.i148.sink = phi i64 [ %bf.load.i.i148, %if.else.i.i152 ], [ %bf.load.i.i244, %if.else.i.i248 ]
  %.sink = phi ptr [ %82, %if.else.i.i152 ], [ %106, %if.else.i.i248 ]
  %bf.set23.i.i155 = or i64 %bf.load.i.i148.sink, 1152920405095219200
  store i64 %bf.set23.i.i155, ptr %.sink, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %cleanup129 unwind label %lpad97

cleanup129.sink.split:                            ; preds = %if.end127, %if.then103
  %bf.load.i.i244.sink345 = phi i64 [ %bf.load.i.i148, %if.then103 ], [ %bf.load.i.i244, %if.end127 ]
  %.sink344 = phi ptr [ %82, %if.then103 ], [ %106, %if.end127 ]
  %bf.value.i.i253 = add i64 %bf.load.i.i244.sink345, 1099511627776
  %bf.shl.i.i254 = and i64 %bf.value.i.i253, 1152920405095219200
  %bf.clear7.i.i255 = and i64 %bf.load.i.i244.sink345, -1152920405095219201
  %bf.set.i.i256 = or disjoint i64 %bf.shl.i.i254, %bf.clear7.i.i255
  store i64 %bf.set.i.i256, ptr %.sink344, align 8
  br label %cleanup129

cleanup129:                                       ; preds = %cleanup129.sink.split, %if.then13.i.i250.invoke, %if.else.i.i248, %if.else.i.i152
  %108 = load ptr, ptr %result, align 8
  %bf.load.i.i259 = load i64, ptr %108, align 8
  %109 = and i64 %bf.load.i.i259, 1152920405095219200
  %cmp.not.i.i260 = icmp eq i64 %109, 1152920405095219200
  br i1 %cmp.not.i.i260, label %cleanup131, label %if.then.i.i261

if.then.i.i261:                                   ; preds = %cleanup129
  %bf.value.i.i262 = add i64 %bf.load.i.i259, 1152920405095219200
  %bf.shl.i.i263 = and i64 %bf.value.i.i262, 1152920405095219200
  %bf.clear7.i.i264 = and i64 %bf.load.i.i259, -1152920405095219201
  %bf.set.i.i265 = or disjoint i64 %bf.shl.i.i263, %bf.clear7.i.i264
  store i64 %bf.set.i.i265, ptr %108, align 8
  %cmp12.i.i266 = icmp eq i64 %bf.shl.i.i263, 0
  br i1 %cmp12.i.i266, label %if.then13.i.i267, label %cleanup131

if.then13.i.i267:                                 ; preds = %if.then.i.i261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %cleanup131 unwind label %terminate.lpad.i268

terminate.lpad.i268:                              ; preds = %if.then13.i.i267
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #16
  unreachable

ehcleanup130:                                     ; preds = %lpad114, %ehcleanup10.i, %lpad112, %lpad97
  %.pn13 = phi { ptr, i32 } [ %84, %lpad97 ], [ %101, %lpad114 ], [ %100, %lpad112 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #14
  br label %ehcleanup132

cleanup131:                                       ; preds = %if.then13.i.i267, %if.then.i.i261, %cleanup129, %if.else.i.i125, %if.then.i.i129, %if.then13.i.i127
  %112 = load ptr, ptr %zero, align 8
  %bf.load.i.i270 = load i64, ptr %112, align 8
  %113 = and i64 %bf.load.i.i270, 1152920405095219200
  %cmp.not.i.i271 = icmp eq i64 %113, 1152920405095219200
  br i1 %cmp.not.i.i271, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280, label %if.then.i.i272

if.then.i.i272:                                   ; preds = %cleanup131
  %bf.value.i.i273 = add i64 %bf.load.i.i270, 1152920405095219200
  %bf.shl.i.i274 = and i64 %bf.value.i.i273, 1152920405095219200
  %bf.clear7.i.i275 = and i64 %bf.load.i.i270, -1152920405095219201
  %bf.set.i.i276 = or disjoint i64 %bf.shl.i.i274, %bf.clear7.i.i275
  store i64 %bf.set.i.i276, ptr %112, align 8
  %cmp12.i.i277 = icmp eq i64 %bf.shl.i.i274, 0
  br i1 %cmp12.i.i277, label %if.then13.i.i278, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280

if.then13.i.i278:                                 ; preds = %if.then.i.i272
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280 unwind label %terminate.lpad.i279

terminate.lpad.i279:                              ; preds = %if.then13.i.i278
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280: ; preds = %cleanup131, %if.then.i.i272, %if.then13.i.i278
  %116 = load ptr, ptr %coeff, align 8
  %bf.load.i.i281 = load i64, ptr %116, align 8
  %117 = and i64 %bf.load.i.i281, 1152920405095219200
  %cmp.not.i.i282 = icmp eq i64 %117, 1152920405095219200
  br i1 %cmp.not.i.i282, label %cleanup135, label %if.then.i.i283

if.then.i.i283:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280
  %bf.value.i.i284 = add i64 %bf.load.i.i281, 1152920405095219200
  %bf.shl.i.i285 = and i64 %bf.value.i.i284, 1152920405095219200
  %bf.clear7.i.i286 = and i64 %bf.load.i.i281, -1152920405095219201
  %bf.set.i.i287 = or disjoint i64 %bf.shl.i.i285, %bf.clear7.i.i286
  store i64 %bf.set.i.i287, ptr %116, align 8
  %cmp12.i.i288 = icmp eq i64 %bf.shl.i.i285, 0
  br i1 %cmp12.i.i288, label %if.then13.i.i289, label %cleanup135

if.then13.i.i289:                                 ; preds = %if.then.i.i283
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %cleanup135 unwind label %terminate.lpad.i290

terminate.lpad.i290:                              ; preds = %if.then13.i.i289
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #16
  unreachable

ehcleanup132:                                     ; preds = %lpad87, %lpad.i.i, %ehcleanup130
  %.pn15 = phi { ptr, i32 } [ %.pn13, %ehcleanup130 ], [ %71, %lpad87 ], [ %74, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zero) #14
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %lpad73, %lpad75, %lpad64, %ehcleanup.i, %lpad62, %ehcleanup132, %lpad82, %lpad60
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup132 ], [ %51, %lpad60 ], [ %70, %lpad82 ], [ %53, %lpad64 ], [ %52, %lpad62 ], [ %.pn.i, %ehcleanup.i ], [ %69, %lpad75 ], [ %68, %lpad73 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeff) #14
  br label %ehcleanup136

cleanup135:                                       ; preds = %if.then13.i.i289, %if.then.i.i283, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280, %if.then13.i.i.i, %if.then.i.i.i, %if.else.i.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #14
  ret void

ehcleanup136:                                     ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp, %lpad10, %lpad14, %lpad44, %ehcleanup134, %lpad
  %.pn18.pn = phi { ptr, i32 } [ %.pn15.pn, %ehcleanup134 ], [ %10, %lpad ], [ %12, %lpad14 ], [ %35, %lpad44 ], [ %11, %lpad10 ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #14
  resume { ptr, i32 } %.pn18.pn
}

declare void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal11NodeBuilderixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2bv5utils6mkZeroEj(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil12isLinearPlusENS0_12NodeTemplateILb0EEES5_RSt13unordered_mapINS4_ILb1EEEbSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_bEEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %n, ptr nocapture noundef readonly %pv, ptr nocapture noundef nonnull readnone align 8 dereferenceable(56) %contains_pv) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coeff = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp6 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %ehcleanup15, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn.pn, %ehcleanup15 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %coeff, align 8
  %4 = load ptr, ptr %n, align 8, !noalias !35
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !35
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i4 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %5 = load ptr, ptr %pv, align 8
  store ptr %5, ptr %agg.tmp, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %6 = load ptr, ptr %n, align 8, !noalias !38
  %d_kind.i.i.i.i5 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i6 = load i16, ptr %d_kind.i.i.i.i5, align 8, !noalias !38
  %bf.clear.i.i.i.i7 = and i16 %bf.load.i.i.i.i6, 1023
  %bf.cast.i.i.i.i8 = zext nneg i16 %bf.clear.i.i.i.i7 to i32
  %cmp.i.i.i.i.i9 = icmp eq i16 %bf.clear.i.i.i.i7, 1023
  %cond.i.i.i.i.i10 = select i1 %cmp.i.i.i.i.i9, i32 -1, i32 %bf.cast.i.i.i.i8
  %call2.i.i.i15 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i10)
          to label %invoke.cont8 unwind label %lpad7

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

invoke.cont8:                                     ; preds = %invoke.cont
  %cmp.i.i11 = icmp eq i32 %call2.i.i.i15, 2
  %idxprom.i.i13 = zext i1 %cmp.i.i11 to i64
  %arrayidx.i.i14 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 3, i64 %idxprom.i.i13
  %8 = load ptr, ptr %arrayidx.i.i14, align 8, !noalias !38
  store ptr %8, ptr %agg.tmp6, align 8, !alias.scope !38
  invoke void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil10getPvCoeffENS0_12NodeTemplateILb0EEES5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp4, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %9 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i = icmp eq ptr %3, %9
  br i1 %cmp.not.i, label %invoke.cont12, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10
  %bf.load.i.i = load i64, ptr %3, align 8
  %10 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %if.then13.i.i._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge unwind label %lpad11

if.then13.i.i._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge: ; preds = %if.then13.i.i
  %.pre = load ptr, ptr %ref.tmp4, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge, %if.then.i.i, %if.then.i
  %11 = phi ptr [ %.pre, %if.then13.i.i._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge ], [ %9, %if.then.i.i ], [ %9, %if.then.i ]
  store ptr %11, ptr %coeff, align 8
  %bf.load.i2.i = load i64, ptr %11, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %12 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %12, 1048575
  %cmp.i.i17 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i17, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %11, align 8
  br label %invoke.cont12

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont12

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont10, %if.then13.i4.i
  %13 = phi ptr [ %11, %if.else.i.i ], [ %11, %if.then.i5.i ], [ %3, %invoke.cont10 ], [ %11, %if.then13.i4.i ]
  %14 = load ptr, ptr %ref.tmp4, align 8
  %bf.load.i.i19 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i19, 1152920405095219200
  %cmp.not.i.i20 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %invoke.cont12
  %bf.value.i.i22 = add i64 %bf.load.i.i19, 1152920405095219200
  %bf.shl.i.i23 = and i64 %bf.value.i.i22, 1152920405095219200
  %bf.clear7.i.i24 = and i64 %bf.load.i.i19, -1152920405095219201
  %bf.set.i.i25 = or disjoint i64 %bf.shl.i.i23, %bf.clear7.i.i24
  store i64 %bf.set.i.i25, ptr %14, align 8
  %cmp12.i.i26 = icmp eq i64 %bf.shl.i.i23, 0
  br i1 %cmp12.i.i26, label %if.then13.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i27:                                  ; preds = %if.then.i.i21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i27
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont12, %if.then.i.i21, %if.then13.i.i27
  %bf.load.i.i28 = load i64, ptr %13, align 8
  %18 = and i64 %bf.load.i.i28, 1152920405095219200
  %cmp.not.i.i29 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i31 = add i64 %bf.load.i.i28, 1152920405095219200
  %bf.shl.i.i32 = and i64 %bf.value.i.i31, 1152920405095219200
  %bf.clear7.i.i33 = and i64 %bf.load.i.i28, -1152920405095219201
  %bf.set.i.i34 = or disjoint i64 %bf.shl.i.i32, %bf.clear7.i.i33
  store i64 %bf.set.i.i34, ptr %13, align 8
  %cmp12.i.i35 = icmp eq i64 %bf.shl.i.i32, 0
  br i1 %cmp12.i.i35, label %if.then13.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38

if.then13.i.i36:                                  ; preds = %if.then.i.i30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38 unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.then13.i.i36
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i30, %if.then13.i.i36
  ret i1 true

lpad7:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad9:                                            ; preds = %invoke.cont8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %if.then13.i4.i, %if.then13.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #14
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad7, %lpad11, %lpad9, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad ], [ %21, %lpad7 ], [ %23, %lpad11 ], [ %22, %lpad9 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeff) #14
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil15normalizePvPlusENS0_12NodeTemplateILb1EEERKSt6vectorIS5_SaIS5_EERSt13unordered_mapIS5_bSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %pv, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(56) %contains_pv) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %nb.i565 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i566 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i235 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i236 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i185 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i186 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb_c = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %nb_l = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %coeff = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp36 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp38 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp57 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %coeff71 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp72 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp74 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %leaf = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp89 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp100 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp111 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp117 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %pv_mult_coeffs = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %coeffs = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp143 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp144 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp154 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp155 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp157 = alloca %"class.std::vector.66", align 8
  %ref.tmp159 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %leafs = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp205 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp206 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %zero = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp216 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp233 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp249 = alloca i8, align 1
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb_c, i32 noundef 96)
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb_l, i32 noundef 96)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %children, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not683 = icmp eq ptr %0, %1
  br i1 %cmp.i.not683, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont3, %for.inc.critedge
  %__begin3.sroa.0.0684 = phi ptr [ %incdec.ptr.i, %for.inc.critedge ], [ %0, %invoke.cont3 ]
  %2 = load ptr, ptr %__begin3.sroa.0.0684, align 8
  store ptr %2, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %invoke.cont11

if.else.i.i:                                      ; preds = %for.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont11

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont11 unwind label %lpad10.loopexit

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %call.i40 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_bESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %contains_pv, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %4 = load i8, ptr %call.i40, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  %6 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i41 = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i41, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %invoke.cont13
  %bf.value.i.i43 = add i64 %bf.load.i.i41, 1152920405095219200
  %bf.shl.i.i44 = and i64 %bf.value.i.i43, 1152920405095219200
  %bf.clear7.i.i45 = and i64 %bf.load.i.i41, -1152920405095219201
  %bf.set.i.i46 = or disjoint i64 %bf.shl.i.i44, %bf.clear7.i.i45
  store i64 %bf.set.i.i46, ptr %6, align 8
  %cmp12.i.i47 = icmp eq i64 %bf.shl.i.i44, 0
  br i1 %cmp12.i.i47, label %if.then13.i.i48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i48:                                  ; preds = %if.then.i.i42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i48
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont13, %if.then.i.i42, %if.then13.i.i48
  br i1 %tobool.not, label %if.then, label %invoke.cont19

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  store ptr %2, ptr %agg.tmp, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb_l, ptr noundef nonnull %agg.tmp)
          to label %for.inc.critedge unwind label %lpad16

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad10.loopexit:                                  ; preds = %if.then13.i.i, %if.then21, %land.lhs.true, %land.lhs.true67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad10.loopexit.split-lp:                         ; preds = %if.then13.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad12:                                           ; preds = %invoke.cont11
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %ehcleanup260

lpad16:                                           ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

invoke.cont19:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 95
  br i1 %cmp, label %if.then21, label %if.end27

if.then21:                                        ; preds = %invoke.cont19
  %call2.i.i.i50 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 95)
          to label %invoke.cont23 unwind label %lpad10.loopexit

invoke.cont23:                                    ; preds = %if.then21
  %cmp.i.i49 = icmp eq i32 %call2.i.i.i50, 2
  %idxprom.i.i = zext i1 %cmp.i.i49 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 3, i64 %idxprom.i.i
  %14 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !41
  br label %if.end27

if.end27:                                         ; preds = %invoke.cont23, %invoke.cont19
  %nc.sroa.0.1 = phi ptr [ %2, %invoke.cont19 ], [ %14, %invoke.cont23 ]
  %15 = load ptr, ptr %pv, align 8
  %cmp.i51 = icmp eq ptr %nc.sroa.0.1, %15
  br i1 %cmp.i51, label %if.then35, label %invoke.cont30

invoke.cont30:                                    ; preds = %if.end27
  %d_kind.i52 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %nc.sroa.0.1, i64 0, i32 1
  %bf.load.i53 = load i16, ptr %d_kind.i52, align 8
  %bf.clear.i54 = and i16 %bf.load.i53, 1023
  %cmp32 = icmp eq i16 %bf.clear.i54, 94
  br i1 %cmp32, label %land.lhs.true, label %invoke.cont64

land.lhs.true:                                    ; preds = %invoke.cont30
  %call.i56 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc unwind label %lpad10.loopexit

call.i.noexc:                                     ; preds = %land.lhs.true
  %d_attrManager.i.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i56, i64 0, i32 4
  %16 = load ptr, ptr %d_attrManager.i.i, align 8
  %17 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %16, i64 0, i32 1, i32 0, i32 0, i32 3
  %18 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %16, i64 0, i32 1, i32 0, i32 0, i32 2
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont64, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %19, %nc.sroa.0.1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont33, label %for.cond.i.i.i.i.i.i, !llvm.loop !8

if.end15.i.i.i.i.i.i:                             ; preds = %call.i.noexc
  %d_bools.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %16, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %nc.sroa.0.1, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %16, i64 0, i32 1, i32 0, i32 0, i32 1
  %20 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %bf.clear.i.i.i.i.i.i.i.i.i, %20
  %21 = load ptr, ptr %d_bools.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %rem.i.i.i.i.i.i.i.i.i
  %22 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %invoke.cont64, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %23 = load ptr, ptr %22, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 24
  %24 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %24, %bf.clear.i.i.i.i.i.i.i.i.i
  %25 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %25, %nc.sroa.0.1
  %26 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i, i1 false
  br i1 %26, label %invoke.cont33, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %30, %bf.clear.i.i.i.i.i.i.i.i.i
  %27 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %nc.sroa.0.1
  %28 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %28, label %invoke.cont33, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !10

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i.i = phi ptr [ %29, %for.cond.i.i.i.i.i.i.i.i ], [ %23, %if.end.i.i.i.i.i.i.i.i ]
  %29 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %invoke.cont64, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 24
  %30 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %30, %20
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %invoke.cont64, !llvm.loop !10

invoke.cont33:                                    ; preds = %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ %23, %if.end.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %29, %for.cond.i.i.i.i.i.i.i.i ]
  %second.i4.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i.i, i64 16
  %31 = load i64, ptr %second.i4.i.i.i, align 8
  %32 = shl nuw i64 1, %17
  %33 = and i64 %31, %32
  %tobool.i6.i.i.i.not = icmp eq i64 %33, 0
  br i1 %tobool.i6.i.i.i.not, label %invoke.cont64, label %invoke.cont33.if.then35_crit_edge

invoke.cont33.if.then35_crit_edge:                ; preds = %invoke.cont33
  %.pre = load ptr, ptr %pv, align 8
  br label %if.then35

if.then35:                                        ; preds = %invoke.cont33.if.then35_crit_edge, %if.end27
  %34 = phi ptr [ %.pre, %invoke.cont33.if.then35_crit_edge ], [ %nc.sroa.0.1, %if.end27 ]
  store ptr %34, ptr %agg.tmp36, align 8
  store ptr %nc.sroa.0.1, ptr %agg.tmp38, align 8
  invoke void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil10getPvCoeffENS0_12NodeTemplateILb0EEES5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %coeff, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp36, ptr noundef nonnull %agg.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then35
  br i1 %cmp, label %if.then44, label %if.end56

if.then44:                                        ; preds = %invoke.cont42
  %35 = load ptr, ptr %coeff, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 95)
          to label %.noexc57 unwind label %lpad49

.noexc57:                                         ; preds = %if.then44
  store ptr %35, ptr %agg.tmp.i, align 8, !noalias !44
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !44

invoke.cont3.i:                                   ; preds = %.noexc57
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont50 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %.noexc57
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %36, %lpad.i ], [ %37, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #14
  br label %ehcleanup63

invoke.cont50:                                    ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %38 = load ptr, ptr %coeff, align 8
  %39 = load ptr, ptr %ref.tmp45, align 8
  %cmp.not.i58 = icmp eq ptr %38, %39
  br i1 %cmp.not.i58, label %invoke.cont52, label %if.then.i59

if.then.i59:                                      ; preds = %invoke.cont50
  %bf.load.i.i60 = load i64, ptr %38, align 8
  %40 = and i64 %bf.load.i.i60, 1152920405095219200
  %cmp.not.i.i61 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i61, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %if.then.i59
  %bf.value.i.i63 = add i64 %bf.load.i.i60, 1152920405095219200
  %bf.shl.i.i64 = and i64 %bf.value.i.i63, 1152920405095219200
  %bf.clear7.i.i65 = and i64 %bf.load.i.i60, -1152920405095219201
  %bf.set.i.i66 = or disjoint i64 %bf.shl.i.i64, %bf.clear7.i.i65
  store i64 %bf.set.i.i66, ptr %38, align 8
  %cmp12.i.i67 = icmp eq i64 %bf.shl.i.i64, 0
  br i1 %cmp12.i.i67, label %if.then13.i.i73, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i73:                                  ; preds = %if.then.i.i62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad51

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i73, %if.then.i.i62, %if.then.i59
  %41 = load ptr, ptr %ref.tmp45, align 8
  store ptr %41, ptr %coeff, align 8
  %bf.load.i2.i = load i64, ptr %41, align 8
  %bf.lshr.i.i68 = lshr i64 %bf.load.i2.i, 40
  %42 = trunc i64 %bf.lshr.i.i68 to i32
  %bf.cast.i.i69 = and i32 %42, 1048575
  %cmp.i.i70 = icmp ult i32 %bf.cast.i.i69, 1048574
  br i1 %cmp.i.i70, label %if.then.i5.i, label %if.else.i.i71

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %41, align 8
  br label %invoke.cont52

if.else.i.i71:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i69, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont52

if.then13.i4.i:                                   ; preds = %if.else.i.i71
  %bf.set23.i.i72 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i72, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.else.i.i71, %if.then.i5.i, %invoke.cont50, %if.then13.i4.i
  %43 = load ptr, ptr %ref.tmp45, align 8
  %bf.load.i.i76 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i76, 1152920405095219200
  %cmp.not.i.i77 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i77, label %if.end56, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %invoke.cont52
  %bf.value.i.i79 = add i64 %bf.load.i.i76, 1152920405095219200
  %bf.shl.i.i80 = and i64 %bf.value.i.i79, 1152920405095219200
  %bf.clear7.i.i81 = and i64 %bf.load.i.i76, -1152920405095219201
  %bf.set.i.i82 = or disjoint i64 %bf.shl.i.i80, %bf.clear7.i.i81
  store i64 %bf.set.i.i82, ptr %43, align 8
  %cmp12.i.i83 = icmp eq i64 %bf.shl.i.i80, 0
  br i1 %cmp12.i.i83, label %if.then13.i.i84, label %if.end56

if.then13.i.i84:                                  ; preds = %if.then.i.i78
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %if.end56 unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %if.then13.i.i84
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #16
  unreachable

lpad41:                                           ; preds = %if.then35
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad49:                                           ; preds = %if.then44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad51:                                           ; preds = %if.then13.i4.i, %if.then13.i.i73
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #14
  br label %ehcleanup63

if.end56:                                         ; preds = %if.then13.i.i84, %if.then.i.i78, %invoke.cont52, %invoke.cont42
  %50 = load ptr, ptr %coeff, align 8
  store ptr %50, ptr %agg.tmp57, align 8
  %call61 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb_c, ptr noundef nonnull %agg.tmp57)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.end56
  %51 = load ptr, ptr %coeff, align 8
  %bf.load.i.i87 = load i64, ptr %51, align 8
  %52 = and i64 %bf.load.i.i87, 1152920405095219200
  %cmp.not.i.i88 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i88, label %for.inc.critedge, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %invoke.cont60
  %bf.value.i.i90 = add i64 %bf.load.i.i87, 1152920405095219200
  %bf.shl.i.i91 = and i64 %bf.value.i.i90, 1152920405095219200
  %bf.clear7.i.i92 = and i64 %bf.load.i.i87, -1152920405095219201
  %bf.set.i.i93 = or disjoint i64 %bf.shl.i.i91, %bf.clear7.i.i92
  store i64 %bf.set.i.i93, ptr %51, align 8
  %cmp12.i.i94 = icmp eq i64 %bf.shl.i.i91, 0
  br i1 %cmp12.i.i94, label %if.then13.i.i95, label %for.inc.critedge

if.then13.i.i95:                                  ; preds = %if.then.i.i89
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %for.inc.critedge unwind label %terminate.lpad.i96

terminate.lpad.i96:                               ; preds = %if.then13.i.i95
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #16
  unreachable

lpad59:                                           ; preds = %if.end56
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad51, %ehcleanup.i, %lpad49, %lpad59
  %.pn34 = phi { ptr, i32 } [ %55, %lpad59 ], [ %49, %lpad51 ], [ %48, %lpad49 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeff) #14
  br label %ehcleanup260

invoke.cont64:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i, %invoke.cont30, %invoke.cont33
  %bf.load.i99 = load i16, ptr %d_kind.i52, align 8
  %bf.clear.i100 = and i16 %bf.load.i99, 1023
  %cmp66 = icmp eq i16 %bf.clear.i100, 96
  br i1 %cmp66, label %land.lhs.true67, label %if.end126

land.lhs.true67:                                  ; preds = %invoke.cont64
  %call.i102144 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i102.noexc unwind label %lpad10.loopexit

call.i102.noexc:                                  ; preds = %land.lhs.true67
  %d_attrManager.i.i103 = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i102144, i64 0, i32 4
  %56 = load ptr, ptr %d_attrManager.i.i103, align 8
  %57 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i104 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %56, i64 0, i32 1, i32 0, i32 0, i32 3
  %58 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i104, align 8
  %cmp.not.not.i.i.i.i.i.i105 = icmp eq i64 %58, 0
  br i1 %cmp.not.not.i.i.i.i.i.i105, label %if.then.i.i.i.i.i.i135, label %if.end15.i.i.i.i.i.i106

if.then.i.i.i.i.i.i135:                           ; preds = %call.i102.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i136 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %56, i64 0, i32 1, i32 0, i32 0, i32 2
  br label %for.cond.i.i.i.i.i.i137

for.cond.i.i.i.i.i.i137:                          ; preds = %for.body.i.i.i.i.i.i141, %if.then.i.i.i.i.i.i135
  %retval.sroa.0.0.in.i.i.i.i.i.i138 = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i136, %if.then.i.i.i.i.i.i135 ], [ %retval.sroa.0.0.i.i.i.i.i.i139, %for.body.i.i.i.i.i.i141 ]
  %retval.sroa.0.0.i.i.i.i.i.i139 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i138, align 8
  %cmp.i.not.i.i.i.i.i.i140 = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i139, null
  br i1 %cmp.i.not.i.i.i.i.i.i140, label %if.end126, label %for.body.i.i.i.i.i.i141

for.body.i.i.i.i.i.i141:                          ; preds = %for.cond.i.i.i.i.i.i137
  %add.ptr.i.i.i.i.i.i142 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i139, i64 8
  %59 = load ptr, ptr %add.ptr.i.i.i.i.i.i142, align 8
  %cmp.i.i.i.i.i.i.i.i143 = icmp eq ptr %59, %nc.sroa.0.1
  br i1 %cmp.i.i.i.i.i.i.i.i143, label %invoke.cont68, label %for.cond.i.i.i.i.i.i137, !llvm.loop !8

if.end15.i.i.i.i.i.i106:                          ; preds = %call.i102.noexc
  %d_bools.i.i.i.i107 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %56, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i108 = load i64, ptr %nc.sroa.0.1, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i109 = and i64 %bf.load.i.i.i.i.i.i.i.i.i108, 1099511627775
  %_M_bucket_count.i.i.i.i.i.i.i110 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %56, i64 0, i32 1, i32 0, i32 0, i32 1
  %60 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i110, align 8
  %rem.i.i.i.i.i.i.i.i.i111 = urem i64 %bf.clear.i.i.i.i.i.i.i.i.i109, %60
  %61 = load ptr, ptr %d_bools.i.i.i.i107, align 8
  %arrayidx.i.i.i.i.i.i.i.i112 = getelementptr inbounds ptr, ptr %61, i64 %rem.i.i.i.i.i.i.i.i.i111
  %62 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i112, align 8
  %tobool.not.i.i.i.i.i.i.i.i113 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i113, label %if.end126, label %if.end.i.i.i.i.i.i.i.i114

if.end.i.i.i.i.i.i.i.i114:                        ; preds = %if.end15.i.i.i.i.i.i106
  %63 = load ptr, ptr %62, align 8
  %add.ptr8.i.i.i.i.i.i.i.i115 = getelementptr inbounds i8, ptr %63, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i116 = getelementptr inbounds i8, ptr %63, i64 24
  %64 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i116, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i117 = icmp eq i64 %64, %bf.clear.i.i.i.i.i.i.i.i.i109
  %65 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i115, align 8
  %cmp.i.i.i11.i.i.i.i.i.i.i.i118 = icmp eq ptr %65, %nc.sroa.0.1
  %66 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i117, i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i118, i1 false
  br i1 %66, label %invoke.cont68, label %if.end3.i.i.i.i.i.i.i.i119

for.cond.i.i.i.i.i.i.i.i127:                      ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i122
  %add.ptr.i.i.i.i.i.i.i.i128 = getelementptr inbounds i8, ptr %69, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i129 = icmp eq i64 %70, %bf.clear.i.i.i.i.i.i.i.i.i109
  %67 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i128, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i130 = icmp eq ptr %67, %nc.sroa.0.1
  %68 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i129, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i130, i1 false
  br i1 %68, label %invoke.cont68, label %if.end3.i.i.i.i.i.i.i.i119, !llvm.loop !10

if.end3.i.i.i.i.i.i.i.i119:                       ; preds = %if.end.i.i.i.i.i.i.i.i114, %for.cond.i.i.i.i.i.i.i.i127
  %__p.012.i.i.i.i.i.i.i.i120 = phi ptr [ %69, %for.cond.i.i.i.i.i.i.i.i127 ], [ %63, %if.end.i.i.i.i.i.i.i.i114 ]
  %69 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i120, align 8
  %tobool5.not.i.i.i.i.i.i.i.i121 = icmp eq ptr %69, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i121, label %if.end126, label %lor.lhs.false.i.i.i.i.i.i.i.i122

lor.lhs.false.i.i.i.i.i.i.i.i122:                 ; preds = %if.end3.i.i.i.i.i.i.i.i119
  %add.ptr.i.i.i.i.i.i.i.i.i.i123 = getelementptr inbounds i8, ptr %69, i64 24
  %70 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i123, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i124 = urem i64 %70, %60
  %cmp.not.i.i.i.i.i.i.i.i125 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i124, %rem.i.i.i.i.i.i.i.i.i111
  br i1 %cmp.not.i.i.i.i.i.i.i.i125, label %for.cond.i.i.i.i.i.i.i.i127, label %if.end126, !llvm.loop !10

invoke.cont68:                                    ; preds = %for.cond.i.i.i.i.i.i.i.i127, %for.body.i.i.i.i.i.i141, %if.end.i.i.i.i.i.i.i.i114
  %retval.sroa.0.1.i.i.i.i.i.i132 = phi ptr [ %63, %if.end.i.i.i.i.i.i.i.i114 ], [ %retval.sroa.0.0.i.i.i.i.i.i139, %for.body.i.i.i.i.i.i141 ], [ %69, %for.cond.i.i.i.i.i.i.i.i127 ]
  %second.i4.i.i.i133 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i.i132, i64 16
  %71 = load i64, ptr %second.i4.i.i.i133, align 8
  %72 = shl nuw i64 1, %57
  %73 = and i64 %71, %72
  %tobool.i6.i.i.i134.not = icmp eq i64 %73, 0
  br i1 %tobool.i6.i.i.i134.not, label %if.end126, label %if.then70

if.then70:                                        ; preds = %invoke.cont68
  %74 = load ptr, ptr %pv, align 8
  store ptr %74, ptr %agg.tmp72, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %bf.load.i.i.i.i147 = load i16, ptr %d_kind.i52, align 8, !noalias !47
  %bf.clear.i.i.i.i148 = and i16 %bf.load.i.i.i.i147, 1023
  %bf.cast.i.i.i.i149 = zext nneg i16 %bf.clear.i.i.i.i148 to i32
  %cmp.i.i.i.i.i150 = icmp eq i16 %bf.clear.i.i.i.i148, 1023
  %cond.i.i.i.i.i151 = select i1 %cmp.i.i.i.i.i150, i32 -1, i32 %bf.cast.i.i.i.i149
  %call2.i.i.i156 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i151)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.then70
  %cmp.i.i152 = icmp eq i32 %call2.i.i.i156, 2
  %idxprom.i.i154 = zext i1 %cmp.i.i152 to i64
  %arrayidx.i.i155 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %nc.sroa.0.1, i64 0, i32 3, i64 %idxprom.i.i154
  %75 = load ptr, ptr %arrayidx.i.i155, align 8, !noalias !47
  store ptr %75, ptr %agg.tmp74, align 8, !alias.scope !47
  invoke void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil10getPvCoeffENS0_12NodeTemplateILb0EEES5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %coeff71, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp72, ptr noundef nonnull %agg.tmp74)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  %bf.load.i.i.i.i159 = load i16, ptr %d_kind.i52, align 8, !noalias !50
  %bf.clear.i.i.i.i160 = and i16 %bf.load.i.i.i.i159, 1023
  %bf.cast.i.i.i.i161 = zext nneg i16 %bf.clear.i.i.i.i160 to i32
  %cmp.i.i.i.i.i162 = icmp eq i16 %bf.clear.i.i.i.i160, 1023
  %cond.i.i.i.i.i163 = select i1 %cmp.i.i.i.i.i162, i32 -1, i32 %bf.cast.i.i.i.i161
  %call2.i.i.i168 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i163)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont78
  %cmp.i.i164 = icmp eq i32 %call2.i.i.i168, 2
  %spec.select.i.i = select i1 %cmp.i.i164, i64 2, i64 1
  %arrayidx.i.i167 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %nc.sroa.0.1, i64 0, i32 3, i64 %spec.select.i.i
  %76 = load ptr, ptr %arrayidx.i.i167, align 8, !noalias !50
  store ptr %76, ptr %leaf, align 8
  %bf.load.i.i170 = load i64, ptr %76, align 8
  %bf.lshr.i.i171 = lshr i64 %bf.load.i.i170, 40
  %77 = trunc i64 %bf.lshr.i.i171 to i32
  %bf.cast.i.i172 = and i32 %77, 1048575
  %cmp.i.i173 = icmp ult i32 %bf.cast.i.i172, 1048574
  br i1 %cmp.i.i173, label %if.then.i.i178, label %if.else.i.i174

if.then.i.i178:                                   ; preds = %invoke.cont83
  %bf.value.i.i179 = add i64 %bf.load.i.i170, 1099511627776
  %bf.shl.i.i180 = and i64 %bf.value.i.i179, 1152920405095219200
  %bf.clear7.i.i181 = and i64 %bf.load.i.i170, -1152920405095219201
  %bf.set.i.i182 = or disjoint i64 %bf.shl.i.i180, %bf.clear7.i.i181
  store i64 %bf.set.i.i182, ptr %76, align 8
  br label %invoke.cont85

if.else.i.i174:                                   ; preds = %invoke.cont83
  %cmp12.i.i175 = icmp eq i32 %bf.cast.i.i172, 1048574
  br i1 %cmp12.i.i175, label %if.then13.i.i176, label %invoke.cont85

if.then13.i.i176:                                 ; preds = %if.else.i.i174
  %bf.set23.i.i177 = or i64 %bf.load.i.i170, 1152920405095219200
  store i64 %bf.set23.i.i177, ptr %76, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %if.else.i.i174, %if.then.i.i178, %if.then13.i.i176
  br i1 %cmp, label %if.then88, label %if.end110

if.then88:                                        ; preds = %invoke.cont85
  %78 = load ptr, ptr %coeff71, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i185)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i186)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i185, ptr noundef nonnull %call, i32 noundef 95)
          to label %.noexc193 unwind label %lpad93

.noexc193:                                        ; preds = %if.then88
  store ptr %78, ptr %agg.tmp.i186, align 8, !noalias !53
  %call.i187 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i185, ptr noundef nonnull %agg.tmp.i186)
          to label %invoke.cont3.i191 unwind label %lpad2.i188, !noalias !53

invoke.cont3.i191:                                ; preds = %.noexc193
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(116) %nb.i185)
          to label %invoke.cont94 unwind label %lpad.i192

lpad.i192:                                        ; preds = %invoke.cont3.i191
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i189

lpad2.i188:                                       ; preds = %.noexc193
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i189

ehcleanup.i189:                                   ; preds = %lpad2.i188, %lpad.i192
  %.pn.i190 = phi { ptr, i32 } [ %79, %lpad.i192 ], [ %80, %lpad2.i188 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i185) #14
  br label %ehcleanup123

invoke.cont94:                                    ; preds = %invoke.cont3.i191
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i185) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i185)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i186)
  %81 = load ptr, ptr %coeff71, align 8
  %82 = load ptr, ptr %ref.tmp89, align 8
  %cmp.not.i196 = icmp eq ptr %81, %82
  br i1 %cmp.not.i196, label %invoke.cont96, label %if.then.i197

if.then.i197:                                     ; preds = %invoke.cont94
  %bf.load.i.i198 = load i64, ptr %81, align 8
  %83 = and i64 %bf.load.i.i198, 1152920405095219200
  %cmp.not.i.i199 = icmp eq i64 %83, 1152920405095219200
  br i1 %cmp.not.i.i199, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i206, label %if.then.i.i200

if.then.i.i200:                                   ; preds = %if.then.i197
  %bf.value.i.i201 = add i64 %bf.load.i.i198, 1152920405095219200
  %bf.shl.i.i202 = and i64 %bf.value.i.i201, 1152920405095219200
  %bf.clear7.i.i203 = and i64 %bf.load.i.i198, -1152920405095219201
  %bf.set.i.i204 = or disjoint i64 %bf.shl.i.i202, %bf.clear7.i.i203
  store i64 %bf.set.i.i204, ptr %81, align 8
  %cmp12.i.i205 = icmp eq i64 %bf.shl.i.i202, 0
  br i1 %cmp12.i.i205, label %if.then13.i.i220, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i206

if.then13.i.i220:                                 ; preds = %if.then.i.i200
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i206 unwind label %lpad95

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i206: ; preds = %if.then13.i.i220, %if.then.i.i200, %if.then.i197
  %84 = load ptr, ptr %ref.tmp89, align 8
  store ptr %84, ptr %coeff71, align 8
  %bf.load.i2.i207 = load i64, ptr %84, align 8
  %bf.lshr.i.i208 = lshr i64 %bf.load.i2.i207, 40
  %85 = trunc i64 %bf.lshr.i.i208 to i32
  %bf.cast.i.i209 = and i32 %85, 1048575
  %cmp.i.i210 = icmp ult i32 %bf.cast.i.i209, 1048574
  br i1 %cmp.i.i210, label %if.then.i5.i215, label %if.else.i.i211

if.then.i5.i215:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i206
  %bf.value.i6.i216 = add i64 %bf.load.i2.i207, 1099511627776
  %bf.shl.i7.i217 = and i64 %bf.value.i6.i216, 1152920405095219200
  %bf.clear7.i8.i218 = and i64 %bf.load.i2.i207, -1152920405095219201
  %bf.set.i9.i219 = or disjoint i64 %bf.shl.i7.i217, %bf.clear7.i8.i218
  store i64 %bf.set.i9.i219, ptr %84, align 8
  br label %invoke.cont96

if.else.i.i211:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i206
  %cmp12.i3.i212 = icmp eq i32 %bf.cast.i.i209, 1048574
  br i1 %cmp12.i3.i212, label %if.then13.i4.i213, label %invoke.cont96

if.then13.i4.i213:                                ; preds = %if.else.i.i211
  %bf.set23.i.i214 = or i64 %bf.load.i2.i207, 1152920405095219200
  store i64 %bf.set23.i.i214, ptr %84, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.else.i.i211, %if.then.i5.i215, %invoke.cont94, %if.then13.i4.i213
  %86 = load ptr, ptr %ref.tmp89, align 8
  %bf.load.i.i224 = load i64, ptr %86, align 8
  %87 = and i64 %bf.load.i.i224, 1152920405095219200
  %cmp.not.i.i225 = icmp eq i64 %87, 1152920405095219200
  br i1 %cmp.not.i.i225, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit234, label %if.then.i.i226

if.then.i.i226:                                   ; preds = %invoke.cont96
  %bf.value.i.i227 = add i64 %bf.load.i.i224, 1152920405095219200
  %bf.shl.i.i228 = and i64 %bf.value.i.i227, 1152920405095219200
  %bf.clear7.i.i229 = and i64 %bf.load.i.i224, -1152920405095219201
  %bf.set.i.i230 = or disjoint i64 %bf.shl.i.i228, %bf.clear7.i.i229
  store i64 %bf.set.i.i230, ptr %86, align 8
  %cmp12.i.i231 = icmp eq i64 %bf.shl.i.i228, 0
  br i1 %cmp12.i.i231, label %if.then13.i.i232, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit234

if.then13.i.i232:                                 ; preds = %if.then.i.i226
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit234 unwind label %terminate.lpad.i233

terminate.lpad.i233:                              ; preds = %if.then13.i.i232
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit234: ; preds = %invoke.cont96, %if.then.i.i226, %if.then13.i.i232
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i235)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i236)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i235, ptr noundef nonnull %call, i32 noundef 95)
          to label %.noexc243 unwind label %lpad103

.noexc243:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit234
  store ptr %76, ptr %agg.tmp.i236, align 8, !noalias !56
  %call.i237 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i235, ptr noundef nonnull %agg.tmp.i236)
          to label %invoke.cont3.i241 unwind label %lpad2.i238, !noalias !56

invoke.cont3.i241:                                ; preds = %.noexc243
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(116) %nb.i235)
          to label %invoke.cont104 unwind label %lpad.i242

lpad.i242:                                        ; preds = %invoke.cont3.i241
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i239

lpad2.i238:                                       ; preds = %.noexc243
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i239

ehcleanup.i239:                                   ; preds = %lpad2.i238, %lpad.i242
  %.pn.i240 = phi { ptr, i32 } [ %90, %lpad.i242 ], [ %91, %lpad2.i238 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i235) #14
  br label %ehcleanup123

invoke.cont104:                                   ; preds = %invoke.cont3.i241
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i235) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i235)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i236)
  %92 = load ptr, ptr %ref.tmp100, align 8
  %cmp.not.i246 = icmp eq ptr %76, %92
  br i1 %cmp.not.i246, label %invoke.cont106, label %if.then.i247

if.then.i247:                                     ; preds = %invoke.cont104
  %bf.load.i.i248 = load i64, ptr %76, align 8
  %93 = and i64 %bf.load.i.i248, 1152920405095219200
  %cmp.not.i.i249 = icmp eq i64 %93, 1152920405095219200
  br i1 %cmp.not.i.i249, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i256, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %if.then.i247
  %bf.value.i.i251 = add i64 %bf.load.i.i248, 1152920405095219200
  %bf.shl.i.i252 = and i64 %bf.value.i.i251, 1152920405095219200
  %bf.clear7.i.i253 = and i64 %bf.load.i.i248, -1152920405095219201
  %bf.set.i.i254 = or disjoint i64 %bf.shl.i.i252, %bf.clear7.i.i253
  store i64 %bf.set.i.i254, ptr %76, align 8
  %cmp12.i.i255 = icmp eq i64 %bf.shl.i.i252, 0
  br i1 %cmp12.i.i255, label %if.then13.i.i270, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i256

if.then13.i.i270:                                 ; preds = %if.then.i.i250
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i256 unwind label %lpad105

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i256: ; preds = %if.then13.i.i270, %if.then.i.i250, %if.then.i247
  %94 = load ptr, ptr %ref.tmp100, align 8
  store ptr %94, ptr %leaf, align 8
  %bf.load.i2.i257 = load i64, ptr %94, align 8
  %bf.lshr.i.i258 = lshr i64 %bf.load.i2.i257, 40
  %95 = trunc i64 %bf.lshr.i.i258 to i32
  %bf.cast.i.i259 = and i32 %95, 1048575
  %cmp.i.i260 = icmp ult i32 %bf.cast.i.i259, 1048574
  br i1 %cmp.i.i260, label %if.then.i5.i265, label %if.else.i.i261

if.then.i5.i265:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i256
  %bf.value.i6.i266 = add i64 %bf.load.i2.i257, 1099511627776
  %bf.shl.i7.i267 = and i64 %bf.value.i6.i266, 1152920405095219200
  %bf.clear7.i8.i268 = and i64 %bf.load.i2.i257, -1152920405095219201
  %bf.set.i9.i269 = or disjoint i64 %bf.shl.i7.i267, %bf.clear7.i8.i268
  store i64 %bf.set.i9.i269, ptr %94, align 8
  br label %invoke.cont106

if.else.i.i261:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i256
  %cmp12.i3.i262 = icmp eq i32 %bf.cast.i.i259, 1048574
  br i1 %cmp12.i3.i262, label %if.then13.i4.i263, label %invoke.cont106

if.then13.i4.i263:                                ; preds = %if.else.i.i261
  %bf.set23.i.i264 = or i64 %bf.load.i2.i257, 1152920405095219200
  store i64 %bf.set23.i.i264, ptr %94, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %if.else.i.i261, %if.then.i5.i265, %invoke.cont104, %if.then13.i4.i263
  %96 = phi ptr [ %94, %if.else.i.i261 ], [ %94, %if.then.i5.i265 ], [ %76, %invoke.cont104 ], [ %94, %if.then13.i4.i263 ]
  %97 = load ptr, ptr %ref.tmp100, align 8
  %bf.load.i.i274 = load i64, ptr %97, align 8
  %98 = and i64 %bf.load.i.i274, 1152920405095219200
  %cmp.not.i.i275 = icmp eq i64 %98, 1152920405095219200
  br i1 %cmp.not.i.i275, label %if.end110, label %if.then.i.i276

if.then.i.i276:                                   ; preds = %invoke.cont106
  %bf.value.i.i277 = add i64 %bf.load.i.i274, 1152920405095219200
  %bf.shl.i.i278 = and i64 %bf.value.i.i277, 1152920405095219200
  %bf.clear7.i.i279 = and i64 %bf.load.i.i274, -1152920405095219201
  %bf.set.i.i280 = or disjoint i64 %bf.shl.i.i278, %bf.clear7.i.i279
  store i64 %bf.set.i.i280, ptr %97, align 8
  %cmp12.i.i281 = icmp eq i64 %bf.shl.i.i278, 0
  br i1 %cmp12.i.i281, label %if.then13.i.i282, label %if.end110

if.then13.i.i282:                                 ; preds = %if.then.i.i276
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %if.end110 unwind label %terminate.lpad.i283

terminate.lpad.i283:                              ; preds = %if.then13.i.i282
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #16
  unreachable

lpad75:                                           ; preds = %if.then70
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad77:                                           ; preds = %invoke.cont76
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad82:                                           ; preds = %invoke.cont78
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad84:                                           ; preds = %if.then13.i.i176
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad93:                                           ; preds = %if.then88
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad95:                                           ; preds = %if.then13.i4.i213, %if.then13.i.i220
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89) #14
  br label %ehcleanup123

lpad103:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit234
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad105:                                          ; preds = %if.then13.i4.i263, %if.then13.i.i270
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100) #14
  br label %ehcleanup123

if.end110:                                        ; preds = %if.then13.i.i282, %if.then.i.i276, %invoke.cont106, %invoke.cont85
  %109 = phi ptr [ %96, %if.then13.i.i282 ], [ %96, %if.then.i.i276 ], [ %96, %invoke.cont106 ], [ %76, %invoke.cont85 ]
  %110 = load ptr, ptr %coeff71, align 8
  store ptr %110, ptr %agg.tmp111, align 8
  %call115 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb_c, ptr noundef nonnull %agg.tmp111)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.end110
  store ptr %109, ptr %agg.tmp117, align 8
  %call121 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb_l, ptr noundef nonnull %agg.tmp117)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont114
  %bf.load.i.i285 = load i64, ptr %109, align 8
  %111 = and i64 %bf.load.i.i285, 1152920405095219200
  %cmp.not.i.i286 = icmp eq i64 %111, 1152920405095219200
  br i1 %cmp.not.i.i286, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295, label %if.then.i.i287

if.then.i.i287:                                   ; preds = %invoke.cont120
  %bf.value.i.i288 = add i64 %bf.load.i.i285, 1152920405095219200
  %bf.shl.i.i289 = and i64 %bf.value.i.i288, 1152920405095219200
  %bf.clear7.i.i290 = and i64 %bf.load.i.i285, -1152920405095219201
  %bf.set.i.i291 = or disjoint i64 %bf.shl.i.i289, %bf.clear7.i.i290
  store i64 %bf.set.i.i291, ptr %109, align 8
  %cmp12.i.i292 = icmp eq i64 %bf.shl.i.i289, 0
  br i1 %cmp12.i.i292, label %if.then13.i.i293, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295

if.then13.i.i293:                                 ; preds = %if.then.i.i287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295 unwind label %terminate.lpad.i294

terminate.lpad.i294:                              ; preds = %if.then13.i.i293
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295: ; preds = %invoke.cont120, %if.then.i.i287, %if.then13.i.i293
  %114 = load ptr, ptr %coeff71, align 8
  %bf.load.i.i296 = load i64, ptr %114, align 8
  %115 = and i64 %bf.load.i.i296, 1152920405095219200
  %cmp.not.i.i297 = icmp eq i64 %115, 1152920405095219200
  br i1 %cmp.not.i.i297, label %for.inc.critedge, label %if.then.i.i298

if.then.i.i298:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295
  %bf.value.i.i299 = add i64 %bf.load.i.i296, 1152920405095219200
  %bf.shl.i.i300 = and i64 %bf.value.i.i299, 1152920405095219200
  %bf.clear7.i.i301 = and i64 %bf.load.i.i296, -1152920405095219201
  %bf.set.i.i302 = or disjoint i64 %bf.shl.i.i300, %bf.clear7.i.i301
  store i64 %bf.set.i.i302, ptr %114, align 8
  %cmp12.i.i303 = icmp eq i64 %bf.shl.i.i300, 0
  br i1 %cmp12.i.i303, label %if.then13.i.i304, label %for.inc.critedge

if.then13.i.i304:                                 ; preds = %if.then.i.i298
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %for.inc.critedge unwind label %terminate.lpad.i305

terminate.lpad.i305:                              ; preds = %if.then13.i.i304
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #16
  unreachable

lpad113:                                          ; preds = %if.end110
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad119:                                          ; preds = %invoke.cont114
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad105, %ehcleanup.i239, %lpad103, %lpad95, %ehcleanup.i189, %lpad93, %lpad119, %lpad113
  %.pn29 = phi { ptr, i32 } [ %119, %lpad119 ], [ %118, %lpad113 ], [ %106, %lpad95 ], [ %105, %lpad93 ], [ %.pn.i190, %ehcleanup.i189 ], [ %108, %lpad105 ], [ %107, %lpad103 ], [ %.pn.i240, %ehcleanup.i239 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %leaf) #14
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup123, %lpad84, %lpad82
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup123 ], [ %104, %lpad84 ], [ %103, %lpad82 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeff71) #14
  br label %ehcleanup260

if.end126:                                        ; preds = %if.end15.i.i.i.i.i.i106, %invoke.cont64, %invoke.cont68, %lor.lhs.false.i.i.i.i.i.i.i.i122, %if.end3.i.i.i.i.i.i.i.i119, %for.cond.i.i.i.i.i.i137
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %120 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !59
  store ptr %120, ptr %agg.result, align 8, !alias.scope !59
  %bf.load.i.i.i = load i64, ptr %120, align 8, !noalias !59
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %121 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %121, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end126
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %120, align 8, !noalias !59
  br label %cleanup259

if.else.i.i.i:                                    ; preds = %if.end126
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cleanup259

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %120, align 8, !noalias !59
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %cleanup259 unwind label %lpad10.loopexit.split-lp

for.inc.critedge:                                 ; preds = %if.then13.i.i304, %if.then.i.i298, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295, %if.then13.i.i95, %if.then.i.i89, %invoke.cont60, %if.then
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin3.sroa.0.0684, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc.critedge, %invoke.cont3
  %122 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %122, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont130, !prof !4

init.check.i.i:                                   ; preds = %for.end
  %123 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i = icmp eq i32 %123, 0
  br i1 %tobool.not.i.i, label %invoke.cont130, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont130

lpad.i.i:                                         ; preds = %init.i.i
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup260

invoke.cont130:                                   ; preds = %invoke.cont.i.i, %init.check.i.i, %for.end
  %125 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %125, ptr %pv_mult_coeffs, align 8
  %126 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i309 = icmp eq i8 %126, 0
  br i1 %guard.uninitialized.i.i309, label %init.check.i.i310, label %invoke.cont132, !prof !4

init.check.i.i310:                                ; preds = %invoke.cont130
  %127 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i311 = icmp eq i32 %127, 0
  br i1 %tobool.not.i.i311, label %invoke.cont132, label %init.i.i312

init.i.i312:                                      ; preds = %init.check.i.i310
  %call.i.i313 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i315 unwind label %lpad.i.i314

invoke.cont.i.i315:                               ; preds = %init.i.i312
  store i64 1152920405095219200, ptr %call.i.i313, align 8
  %d_kind.i.i.i316 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i313, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i316, align 8
  %d_nchildren.i.i.i317 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i313, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i317, align 4
  store ptr %call.i.i313, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont132

lpad.i.i314:                                      ; preds = %init.i.i312
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup258

invoke.cont132:                                   ; preds = %invoke.cont.i.i315, %init.check.i.i310, %invoke.cont130
  %129 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %129, ptr %agg.result, align 8
  %call135 = invoke noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(116) %nb_c)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  %cmp136.not = icmp eq i32 %call135, 0
  br i1 %cmp136.not, label %if.end192, label %if.then137

if.then137:                                       ; preds = %invoke.cont134
  %call139 = invoke noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(116) %nb_c)
          to label %invoke.cont138 unwind label %lpad133

invoke.cont138:                                   ; preds = %if.then137
  %cmp140 = icmp eq i32 %call139, 1
  br i1 %cmp140, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont138
  invoke void @_ZNK4cvc58internal11NodeBuilderixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %coeffs, ptr noundef nonnull align 8 dereferenceable(116) %nb_c, i32 noundef 0)
          to label %cond.end unwind label %lpad133

cond.false:                                       ; preds = %invoke.cont138
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %coeffs, ptr noundef nonnull align 8 dereferenceable(116) %nb_c)
          to label %cond.end unwind label %lpad133

cond.end:                                         ; preds = %cond.false, %cond.true
  %130 = load ptr, ptr %coeffs, align 8
  store ptr %130, ptr %agg.tmp144, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp144)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %cond.end
  %131 = load ptr, ptr %coeffs, align 8
  %132 = load ptr, ptr %ref.tmp143, align 8
  %cmp.not.i320 = icmp eq ptr %131, %132
  br i1 %cmp.not.i320, label %invoke.cont150, label %if.then.i321

if.then.i321:                                     ; preds = %invoke.cont148
  %bf.load.i.i322 = load i64, ptr %131, align 8
  %133 = and i64 %bf.load.i.i322, 1152920405095219200
  %cmp.not.i.i323 = icmp eq i64 %133, 1152920405095219200
  br i1 %cmp.not.i.i323, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i330, label %if.then.i.i324

if.then.i.i324:                                   ; preds = %if.then.i321
  %bf.value.i.i325 = add i64 %bf.load.i.i322, 1152920405095219200
  %bf.shl.i.i326 = and i64 %bf.value.i.i325, 1152920405095219200
  %bf.clear7.i.i327 = and i64 %bf.load.i.i322, -1152920405095219201
  %bf.set.i.i328 = or disjoint i64 %bf.shl.i.i326, %bf.clear7.i.i327
  store i64 %bf.set.i.i328, ptr %131, align 8
  %cmp12.i.i329 = icmp eq i64 %bf.shl.i.i326, 0
  br i1 %cmp12.i.i329, label %if.then13.i.i344, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i330

if.then13.i.i344:                                 ; preds = %if.then.i.i324
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i330 unwind label %lpad149

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i330: ; preds = %if.then13.i.i344, %if.then.i.i324, %if.then.i321
  %134 = load ptr, ptr %ref.tmp143, align 8
  store ptr %134, ptr %coeffs, align 8
  %bf.load.i2.i331 = load i64, ptr %134, align 8
  %bf.lshr.i.i332 = lshr i64 %bf.load.i2.i331, 40
  %135 = trunc i64 %bf.lshr.i.i332 to i32
  %bf.cast.i.i333 = and i32 %135, 1048575
  %cmp.i.i334 = icmp ult i32 %bf.cast.i.i333, 1048574
  br i1 %cmp.i.i334, label %if.then.i5.i339, label %if.else.i.i335

if.then.i5.i339:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i330
  %bf.value.i6.i340 = add i64 %bf.load.i2.i331, 1099511627776
  %bf.shl.i7.i341 = and i64 %bf.value.i6.i340, 1152920405095219200
  %bf.clear7.i8.i342 = and i64 %bf.load.i2.i331, -1152920405095219201
  %bf.set.i9.i343 = or disjoint i64 %bf.shl.i7.i341, %bf.clear7.i8.i342
  store i64 %bf.set.i9.i343, ptr %134, align 8
  br label %invoke.cont150

if.else.i.i335:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i330
  %cmp12.i3.i336 = icmp eq i32 %bf.cast.i.i333, 1048574
  br i1 %cmp12.i3.i336, label %if.then13.i4.i337, label %invoke.cont150

if.then13.i4.i337:                                ; preds = %if.else.i.i335
  %bf.set23.i.i338 = or i64 %bf.load.i2.i331, 1152920405095219200
  store i64 %bf.set23.i.i338, ptr %134, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %if.else.i.i335, %if.then.i5.i339, %invoke.cont148, %if.then13.i4.i337
  %136 = load ptr, ptr %ref.tmp143, align 8
  %bf.load.i.i348 = load i64, ptr %136, align 8
  %137 = and i64 %bf.load.i.i348, 1152920405095219200
  %cmp.not.i.i349 = icmp eq i64 %137, 1152920405095219200
  br i1 %cmp.not.i.i349, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358, label %if.then.i.i350

if.then.i.i350:                                   ; preds = %invoke.cont150
  %bf.value.i.i351 = add i64 %bf.load.i.i348, 1152920405095219200
  %bf.shl.i.i352 = and i64 %bf.value.i.i351, 1152920405095219200
  %bf.clear7.i.i353 = and i64 %bf.load.i.i348, -1152920405095219201
  %bf.set.i.i354 = or disjoint i64 %bf.shl.i.i352, %bf.clear7.i.i353
  store i64 %bf.set.i.i354, ptr %136, align 8
  %cmp12.i.i355 = icmp eq i64 %bf.shl.i.i352, 0
  br i1 %cmp12.i.i355, label %if.then13.i.i356, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358

if.then13.i.i356:                                 ; preds = %if.then.i.i350
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358 unwind label %terminate.lpad.i357

terminate.lpad.i357:                              ; preds = %if.then13.i.i356
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358: ; preds = %invoke.cont150, %if.then.i.i350, %if.then13.i.i356
  %140 = load ptr, ptr %pv, align 8
  store ptr %140, ptr %agg.tmp155, align 8
  store ptr %140, ptr %ref.tmp159, align 8
  %bf.load.i.i359 = load i64, ptr %140, align 8
  %bf.lshr.i.i360 = lshr i64 %bf.load.i.i359, 40
  %141 = trunc i64 %bf.lshr.i.i360 to i32
  %bf.cast.i.i361 = and i32 %141, 1048575
  %cmp.i.i362 = icmp ult i32 %bf.cast.i.i361, 1048574
  br i1 %cmp.i.i362, label %if.then.i.i367, label %if.else.i.i363

if.then.i.i367:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358
  %bf.value.i.i368 = add i64 %bf.load.i.i359, 1099511627776
  %bf.shl.i.i369 = and i64 %bf.value.i.i368, 1152920405095219200
  %bf.clear7.i.i370 = and i64 %bf.load.i.i359, -1152920405095219201
  %bf.set.i.i371 = or disjoint i64 %bf.shl.i.i369, %bf.clear7.i.i370
  store i64 %bf.set.i.i371, ptr %140, align 8
  br label %invoke.cont161

if.else.i.i363:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358
  %cmp12.i.i364 = icmp eq i32 %bf.cast.i.i361, 1048574
  br i1 %cmp12.i.i364, label %if.then13.i.i365, label %invoke.cont161

if.then13.i.i365:                                 ; preds = %if.else.i.i363
  %bf.set23.i.i366 = or i64 %bf.load.i.i359, 1152920405095219200
  store i64 %bf.set23.i.i366, ptr %140, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %invoke.cont161 unwind label %lpad160.thread

lpad160.thread:                                   ; preds = %if.then13.i.i365
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

invoke.cont161:                                   ; preds = %if.else.i.i363, %if.then.i.i367, %if.then13.i.i365
  %arrayinit.element = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp159, i64 1
  %143 = load ptr, ptr %coeffs, align 8
  store ptr %143, ptr %arrayinit.element, align 8
  %bf.load.i.i373 = load i64, ptr %143, align 8
  %bf.lshr.i.i374 = lshr i64 %bf.load.i.i373, 40
  %144 = trunc i64 %bf.lshr.i.i374 to i32
  %bf.cast.i.i375 = and i32 %144, 1048575
  %cmp.i.i376 = icmp ult i32 %bf.cast.i.i375, 1048574
  br i1 %cmp.i.i376, label %if.then.i.i381, label %if.else.i.i377

if.then.i.i381:                                   ; preds = %invoke.cont161
  %bf.value.i.i382 = add i64 %bf.load.i.i373, 1099511627776
  %bf.shl.i.i383 = and i64 %bf.value.i.i382, 1152920405095219200
  %bf.clear7.i.i384 = and i64 %bf.load.i.i373, -1152920405095219201
  %bf.set.i.i385 = or disjoint i64 %bf.shl.i.i383, %bf.clear7.i.i384
  store i64 %bf.set.i.i385, ptr %143, align 8
  br label %invoke.cont162

if.else.i.i377:                                   ; preds = %invoke.cont161
  %cmp12.i.i378 = icmp eq i32 %bf.cast.i.i375, 1048574
  br i1 %cmp12.i.i378, label %if.then13.i.i379, label %invoke.cont162

if.then13.i.i379:                                 ; preds = %if.else.i.i377
  %bf.set23.i.i380 = or i64 %bf.load.i.i373, 1152920405095219200
  store i64 %bf.set23.i.i380, ptr %143, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %invoke.cont162 unwind label %lpad160

invoke.cont162:                                   ; preds = %if.else.i.i377, %if.then.i.i381, %if.then13.i.i379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp157, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp159, i64 2
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i388.thread

lpad.i388.thread:                                 ; preds = %invoke.cont162
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont162
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp157, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i, i64 2
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp157, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp159, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont167 unwind label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i) #17
  br label %ehcleanup177

invoke.cont167:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp157, i64 0, i32 1
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  invoke void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil15normalizePvMultENS0_12NodeTemplateILb0EEERKSt6vectorINS4_ILb1EEESaIS7_EERSt13unordered_mapIS7_bSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_bEEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp155, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(56) %contains_pv)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  %147 = load ptr, ptr %pv_mult_coeffs, align 8
  %148 = load ptr, ptr %ref.tmp154, align 8
  %cmp.not.i390 = icmp eq ptr %147, %148
  br i1 %cmp.not.i390, label %invoke.cont171, label %if.then.i391

if.then.i391:                                     ; preds = %invoke.cont169
  %bf.load.i.i392 = load i64, ptr %147, align 8
  %149 = and i64 %bf.load.i.i392, 1152920405095219200
  %cmp.not.i.i393 = icmp eq i64 %149, 1152920405095219200
  br i1 %cmp.not.i.i393, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i400, label %if.then.i.i394

if.then.i.i394:                                   ; preds = %if.then.i391
  %bf.value.i.i395 = add i64 %bf.load.i.i392, 1152920405095219200
  %bf.shl.i.i396 = and i64 %bf.value.i.i395, 1152920405095219200
  %bf.clear7.i.i397 = and i64 %bf.load.i.i392, -1152920405095219201
  %bf.set.i.i398 = or disjoint i64 %bf.shl.i.i396, %bf.clear7.i.i397
  store i64 %bf.set.i.i398, ptr %147, align 8
  %cmp12.i.i399 = icmp eq i64 %bf.shl.i.i396, 0
  br i1 %cmp12.i.i399, label %if.then13.i.i414, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i400

if.then13.i.i414:                                 ; preds = %if.then.i.i394
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i400 unwind label %lpad170

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i400: ; preds = %if.then13.i.i414, %if.then.i.i394, %if.then.i391
  store ptr %148, ptr %pv_mult_coeffs, align 8
  %bf.load.i2.i401 = load i64, ptr %148, align 8
  %bf.lshr.i.i402 = lshr i64 %bf.load.i2.i401, 40
  %150 = trunc i64 %bf.lshr.i.i402 to i32
  %bf.cast.i.i403 = and i32 %150, 1048575
  %cmp.i.i404 = icmp ult i32 %bf.cast.i.i403, 1048574
  br i1 %cmp.i.i404, label %if.then.i5.i409, label %if.else.i.i405

if.then.i5.i409:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i400
  %bf.value.i6.i410 = add i64 %bf.load.i2.i401, 1099511627776
  %bf.shl.i7.i411 = and i64 %bf.value.i6.i410, 1152920405095219200
  %bf.clear7.i8.i412 = and i64 %bf.load.i2.i401, -1152920405095219201
  %bf.set.i9.i413 = or disjoint i64 %bf.shl.i7.i411, %bf.clear7.i8.i412
  store i64 %bf.set.i9.i413, ptr %148, align 8
  br label %invoke.cont171

if.else.i.i405:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i400
  %cmp12.i3.i406 = icmp eq i32 %bf.cast.i.i403, 1048574
  br i1 %cmp12.i3.i406, label %if.then13.i4.i407, label %invoke.cont171

if.then13.i4.i407:                                ; preds = %if.else.i.i405
  %bf.set23.i.i408 = or i64 %bf.load.i2.i401, 1152920405095219200
  store i64 %bf.set23.i.i408, ptr %148, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %if.else.i.i405, %if.then.i5.i409, %invoke.cont169, %if.then13.i4.i407
  %151 = phi ptr [ %148, %if.else.i.i405 ], [ %148, %if.then.i5.i409 ], [ %147, %invoke.cont169 ], [ %148, %if.then13.i4.i407 ]
  %152 = load ptr, ptr %agg.result, align 8
  %cmp.not.i418 = icmp eq ptr %152, %151
  br i1 %cmp.not.i418, label %invoke.cont173, label %if.then.i419

if.then.i419:                                     ; preds = %invoke.cont171
  %bf.load.i.i420 = load i64, ptr %152, align 8
  %153 = and i64 %bf.load.i.i420, 1152920405095219200
  %cmp.not.i.i421 = icmp eq i64 %153, 1152920405095219200
  br i1 %cmp.not.i.i421, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i428, label %if.then.i.i422

if.then.i.i422:                                   ; preds = %if.then.i419
  %bf.value.i.i423 = add i64 %bf.load.i.i420, 1152920405095219200
  %bf.shl.i.i424 = and i64 %bf.value.i.i423, 1152920405095219200
  %bf.clear7.i.i425 = and i64 %bf.load.i.i420, -1152920405095219201
  %bf.set.i.i426 = or disjoint i64 %bf.shl.i.i424, %bf.clear7.i.i425
  store i64 %bf.set.i.i426, ptr %152, align 8
  %cmp12.i.i427 = icmp eq i64 %bf.shl.i.i424, 0
  br i1 %cmp12.i.i427, label %if.then13.i.i442, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i428

if.then13.i.i442:                                 ; preds = %if.then.i.i422
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i428 unwind label %lpad170

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i428: ; preds = %if.then13.i.i442, %if.then.i.i422, %if.then.i419
  store ptr %151, ptr %agg.result, align 8
  %bf.load.i2.i429 = load i64, ptr %151, align 8
  %bf.lshr.i.i430 = lshr i64 %bf.load.i2.i429, 40
  %154 = trunc i64 %bf.lshr.i.i430 to i32
  %bf.cast.i.i431 = and i32 %154, 1048575
  %cmp.i.i432 = icmp ult i32 %bf.cast.i.i431, 1048574
  br i1 %cmp.i.i432, label %if.then.i5.i437, label %if.else.i.i433

if.then.i5.i437:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i428
  %bf.value.i6.i438 = add i64 %bf.load.i2.i429, 1099511627776
  %bf.shl.i7.i439 = and i64 %bf.value.i6.i438, 1152920405095219200
  %bf.clear7.i8.i440 = and i64 %bf.load.i2.i429, -1152920405095219201
  %bf.set.i9.i441 = or disjoint i64 %bf.shl.i7.i439, %bf.clear7.i8.i440
  store i64 %bf.set.i9.i441, ptr %151, align 8
  br label %invoke.cont173

if.else.i.i433:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i428
  %cmp12.i3.i434 = icmp eq i32 %bf.cast.i.i431, 1048574
  br i1 %cmp12.i3.i434, label %if.then13.i4.i435, label %invoke.cont173

if.then13.i4.i435:                                ; preds = %if.else.i.i433
  %bf.set23.i.i436 = or i64 %bf.load.i2.i429, 1152920405095219200
  store i64 %bf.set23.i.i436, ptr %151, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %invoke.cont173 unwind label %lpad170

invoke.cont173:                                   ; preds = %if.else.i.i433, %if.then.i5.i437, %invoke.cont171, %if.then13.i4.i435
  %bf.load.i.i446 = load i64, ptr %148, align 8
  %155 = and i64 %bf.load.i.i446, 1152920405095219200
  %cmp.not.i.i447 = icmp eq i64 %155, 1152920405095219200
  br i1 %cmp.not.i.i447, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456, label %if.then.i.i448

if.then.i.i448:                                   ; preds = %invoke.cont173
  %bf.value.i.i449 = add i64 %bf.load.i.i446, 1152920405095219200
  %bf.shl.i.i450 = and i64 %bf.value.i.i449, 1152920405095219200
  %bf.clear7.i.i451 = and i64 %bf.load.i.i446, -1152920405095219201
  %bf.set.i.i452 = or disjoint i64 %bf.shl.i.i450, %bf.clear7.i.i451
  store i64 %bf.set.i.i452, ptr %148, align 8
  %cmp12.i.i453 = icmp eq i64 %bf.shl.i.i450, 0
  br i1 %cmp12.i.i453, label %if.then13.i.i454, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456

if.then13.i.i454:                                 ; preds = %if.then.i.i448
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456 unwind label %terminate.lpad.i455

terminate.lpad.i455:                              ; preds = %if.then13.i.i454
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456: ; preds = %invoke.cont173, %if.then.i.i448, %if.then13.i.i454
  %cmp.not3.i.i.i.i = icmp eq ptr %call5.i.i.i.i2.i, %call.i.i.i.i3.i
  br i1 %cmp.not3.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %call5.i.i.i.i2.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456 ]
  %158 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %158, align 8
  %159 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %159, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %158, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %call.i.i.i.i3.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %for.body.i.i.i.i, !llvm.loop !62

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i) #17
  br label %arraydestroy.body178

arraydestroy.body178:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %arraydestroy.elementPast179 = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ %arraydestroy.element180, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472 ]
  %arraydestroy.element180 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast179, i64 -1
  %162 = load ptr, ptr %arraydestroy.element180, align 8
  %bf.load.i.i461 = load i64, ptr %162, align 8
  %163 = and i64 %bf.load.i.i461, 1152920405095219200
  %cmp.not.i.i462 = icmp eq i64 %163, 1152920405095219200
  br i1 %cmp.not.i.i462, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472, label %if.then.i.i463

if.then.i.i463:                                   ; preds = %arraydestroy.body178
  %bf.value.i.i464 = add i64 %bf.load.i.i461, 1152920405095219200
  %bf.shl.i.i465 = and i64 %bf.value.i.i464, 1152920405095219200
  %bf.clear7.i.i466 = and i64 %bf.load.i.i461, -1152920405095219201
  %bf.set.i.i467 = or disjoint i64 %bf.shl.i.i465, %bf.clear7.i.i466
  store i64 %bf.set.i.i467, ptr %162, align 8
  %cmp12.i.i468 = icmp eq i64 %bf.shl.i.i465, 0
  br i1 %cmp12.i.i468, label %if.then13.i.i470, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472

if.then13.i.i470:                                 ; preds = %if.then.i.i463
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472 unwind label %terminate.lpad.i471

terminate.lpad.i471:                              ; preds = %if.then13.i.i470
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472: ; preds = %arraydestroy.body178, %if.then.i.i463, %if.then13.i.i470
  %arraydestroy.done181 = icmp eq ptr %arraydestroy.element180, %ref.tmp159
  br i1 %arraydestroy.done181, label %arraydestroy.done182, label %arraydestroy.body178

arraydestroy.done182:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472
  %166 = load ptr, ptr %coeffs, align 8
  %bf.load.i.i473 = load i64, ptr %166, align 8
  %167 = and i64 %bf.load.i.i473, 1152920405095219200
  %cmp.not.i.i474 = icmp eq i64 %167, 1152920405095219200
  br i1 %cmp.not.i.i474, label %if.end192, label %if.then.i.i475

if.then.i.i475:                                   ; preds = %arraydestroy.done182
  %bf.value.i.i476 = add i64 %bf.load.i.i473, 1152920405095219200
  %bf.shl.i.i477 = and i64 %bf.value.i.i476, 1152920405095219200
  %bf.clear7.i.i478 = and i64 %bf.load.i.i473, -1152920405095219201
  %bf.set.i.i479 = or disjoint i64 %bf.shl.i.i477, %bf.clear7.i.i478
  store i64 %bf.set.i.i479, ptr %166, align 8
  %cmp12.i.i480 = icmp eq i64 %bf.shl.i.i477, 0
  br i1 %cmp12.i.i480, label %if.then13.i.i482, label %if.end192

if.then13.i.i482:                                 ; preds = %if.then.i.i475
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %if.end192 unwind label %terminate.lpad.i483

terminate.lpad.i483:                              ; preds = %if.then13.i.i482
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #16
  unreachable

lpad133:                                          ; preds = %cond.false202, %cond.true200, %if.then196, %if.end192, %cond.false, %cond.true, %if.then137, %invoke.cont132
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup256

lpad147:                                          ; preds = %cond.end
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad149:                                          ; preds = %if.then13.i4.i337, %if.then13.i.i344
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143) #14
  br label %ehcleanup191

lpad160:                                          ; preds = %if.then13.i.i379
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159) #14
  br label %ehcleanup191

lpad168:                                          ; preds = %invoke.cont167
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad170:                                          ; preds = %if.then13.i4.i435, %if.then13.i.i442, %if.then13.i4.i407, %if.then13.i.i414
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154) #14
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %lpad170, %lpad168
  %.pn9 = phi { ptr, i32 } [ %175, %lpad170 ], [ %174, %lpad168 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp157) #14
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %lpad.i388.thread, %if.then.i.i4.i, %ehcleanup176
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup176 ], [ %146, %if.then.i.i4.i ], [ %145, %lpad.i388.thread ]
  br label %arraydestroy.body185

arraydestroy.body185:                             ; preds = %arraydestroy.body185, %ehcleanup177
  %arraydestroy.elementPast186 = phi ptr [ %add.ptr.i.i, %ehcleanup177 ], [ %arraydestroy.element187, %arraydestroy.body185 ]
  %arraydestroy.element187 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast186, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element187) #14
  %arraydestroy.done188 = icmp eq ptr %arraydestroy.element187, %ref.tmp159
  br i1 %arraydestroy.done188, label %ehcleanup191, label %arraydestroy.body185

ehcleanup191:                                     ; preds = %arraydestroy.body185, %lpad160, %lpad160.thread, %lpad147, %lpad149
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %172, %lpad149 ], [ %171, %lpad147 ], [ %142, %lpad160.thread ], [ %173, %lpad160 ], [ %.pn9.pn, %arraydestroy.body185 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeffs) #14
  br label %ehcleanup256

if.end192:                                        ; preds = %if.then13.i.i482, %if.then.i.i475, %arraydestroy.done182, %invoke.cont134
  %call194 = invoke noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(116) %nb_l)
          to label %invoke.cont193 unwind label %lpad133

invoke.cont193:                                   ; preds = %if.end192
  %cmp195.not = icmp eq i32 %call194, 0
  br i1 %cmp195.not, label %nrvo.skipdtor, label %if.then196

if.then196:                                       ; preds = %invoke.cont193
  %call198 = invoke noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(116) %nb_l)
          to label %invoke.cont197 unwind label %lpad133

invoke.cont197:                                   ; preds = %if.then196
  %cmp199 = icmp eq i32 %call198, 1
  br i1 %cmp199, label %cond.true200, label %cond.false202

cond.true200:                                     ; preds = %invoke.cont197
  invoke void @_ZNK4cvc58internal11NodeBuilderixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %leafs, ptr noundef nonnull align 8 dereferenceable(116) %nb_l, i32 noundef 0)
          to label %cond.end204 unwind label %lpad133

cond.false202:                                    ; preds = %invoke.cont197
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %leafs, ptr noundef nonnull align 8 dereferenceable(116) %nb_l)
          to label %cond.end204 unwind label %lpad133

cond.end204:                                      ; preds = %cond.false202, %cond.true200
  %176 = load ptr, ptr %leafs, align 8
  store ptr %176, ptr %agg.tmp206, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp206)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %cond.end204
  %177 = load ptr, ptr %leafs, align 8
  %178 = load ptr, ptr %ref.tmp205, align 8
  %cmp.not.i485 = icmp eq ptr %177, %178
  br i1 %cmp.not.i485, label %invoke.cont212, label %if.then.i486

if.then.i486:                                     ; preds = %invoke.cont210
  %bf.load.i.i487 = load i64, ptr %177, align 8
  %179 = and i64 %bf.load.i.i487, 1152920405095219200
  %cmp.not.i.i488 = icmp eq i64 %179, 1152920405095219200
  br i1 %cmp.not.i.i488, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i495, label %if.then.i.i489

if.then.i.i489:                                   ; preds = %if.then.i486
  %bf.value.i.i490 = add i64 %bf.load.i.i487, 1152920405095219200
  %bf.shl.i.i491 = and i64 %bf.value.i.i490, 1152920405095219200
  %bf.clear7.i.i492 = and i64 %bf.load.i.i487, -1152920405095219201
  %bf.set.i.i493 = or disjoint i64 %bf.shl.i.i491, %bf.clear7.i.i492
  store i64 %bf.set.i.i493, ptr %177, align 8
  %cmp12.i.i494 = icmp eq i64 %bf.shl.i.i491, 0
  br i1 %cmp12.i.i494, label %if.then13.i.i509, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i495

if.then13.i.i509:                                 ; preds = %if.then.i.i489
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i495 unwind label %lpad211

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i495: ; preds = %if.then13.i.i509, %if.then.i.i489, %if.then.i486
  %180 = load ptr, ptr %ref.tmp205, align 8
  store ptr %180, ptr %leafs, align 8
  %bf.load.i2.i496 = load i64, ptr %180, align 8
  %bf.lshr.i.i497 = lshr i64 %bf.load.i2.i496, 40
  %181 = trunc i64 %bf.lshr.i.i497 to i32
  %bf.cast.i.i498 = and i32 %181, 1048575
  %cmp.i.i499 = icmp ult i32 %bf.cast.i.i498, 1048574
  br i1 %cmp.i.i499, label %if.then.i5.i504, label %if.else.i.i500

if.then.i5.i504:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i495
  %bf.value.i6.i505 = add i64 %bf.load.i2.i496, 1099511627776
  %bf.shl.i7.i506 = and i64 %bf.value.i6.i505, 1152920405095219200
  %bf.clear7.i8.i507 = and i64 %bf.load.i2.i496, -1152920405095219201
  %bf.set.i9.i508 = or disjoint i64 %bf.shl.i7.i506, %bf.clear7.i8.i507
  store i64 %bf.set.i9.i508, ptr %180, align 8
  br label %invoke.cont212

if.else.i.i500:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i495
  %cmp12.i3.i501 = icmp eq i32 %bf.cast.i.i498, 1048574
  br i1 %cmp12.i3.i501, label %if.then13.i4.i502, label %invoke.cont212

if.then13.i4.i502:                                ; preds = %if.else.i.i500
  %bf.set23.i.i503 = or i64 %bf.load.i2.i496, 1152920405095219200
  store i64 %bf.set23.i.i503, ptr %180, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %if.else.i.i500, %if.then.i5.i504, %invoke.cont210, %if.then13.i4.i502
  %182 = load ptr, ptr %ref.tmp205, align 8
  %bf.load.i.i513 = load i64, ptr %182, align 8
  %183 = and i64 %bf.load.i.i513, 1152920405095219200
  %cmp.not.i.i514 = icmp eq i64 %183, 1152920405095219200
  br i1 %cmp.not.i.i514, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524, label %if.then.i.i515

if.then.i.i515:                                   ; preds = %invoke.cont212
  %bf.value.i.i516 = add i64 %bf.load.i.i513, 1152920405095219200
  %bf.shl.i.i517 = and i64 %bf.value.i.i516, 1152920405095219200
  %bf.clear7.i.i518 = and i64 %bf.load.i.i513, -1152920405095219201
  %bf.set.i.i519 = or disjoint i64 %bf.shl.i.i517, %bf.clear7.i.i518
  store i64 %bf.set.i.i519, ptr %182, align 8
  %cmp12.i.i520 = icmp eq i64 %bf.shl.i.i517, 0
  br i1 %cmp12.i.i520, label %if.then13.i.i522, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524

if.then13.i.i522:                                 ; preds = %if.then.i.i515
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524 unwind label %terminate.lpad.i523

terminate.lpad.i523:                              ; preds = %if.then13.i.i522
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524: ; preds = %invoke.cont212, %if.then.i.i515, %if.then13.i.i522
  %186 = load ptr, ptr %pv, align 8
  store ptr %186, ptr %agg.tmp216, align 8
  %call220 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp216)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524
  invoke void @_ZN4cvc58internal6theory2bv5utils6mkZeroEj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %zero, i32 noundef %call220)
          to label %invoke.cont221 unwind label %lpad218

invoke.cont221:                                   ; preds = %invoke.cont219
  %187 = load ptr, ptr %pv_mult_coeffs, align 8
  %188 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i525 = icmp eq i8 %188, 0
  br i1 %guard.uninitialized.i.i525, label %init.check.i.i527, label %invoke.cont224, !prof !4

init.check.i.i527:                                ; preds = %invoke.cont221
  %189 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i528 = icmp eq i32 %189, 0
  br i1 %tobool.not.i.i528, label %invoke.cont224, label %init.i.i529

init.i.i529:                                      ; preds = %init.check.i.i527
  %call.i.i530 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i532 unwind label %lpad.i.i531

invoke.cont.i.i532:                               ; preds = %init.i.i529
  store i64 1152920405095219200, ptr %call.i.i530, align 8
  %d_kind.i.i.i533 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i530, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i533, align 8
  %d_nchildren.i.i.i534 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i530, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i534, align 4
  store ptr %call.i.i530, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont224

lpad.i.i531:                                      ; preds = %init.i.i529
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup252

invoke.cont224:                                   ; preds = %invoke.cont.i.i532, %init.check.i.i527, %invoke.cont221
  %191 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i526 = icmp eq ptr %187, %191
  br i1 %cmp.i526, label %if.then229, label %invoke.cont227

invoke.cont227:                                   ; preds = %invoke.cont224
  %192 = load ptr, ptr %pv_mult_coeffs, align 8
  %193 = load ptr, ptr %zero, align 8
  %cmp.i536 = icmp eq ptr %192, %193
  br i1 %cmp.i536, label %if.then229, label %if.else232

if.then229:                                       ; preds = %invoke.cont227, %invoke.cont224
  %194 = load ptr, ptr %agg.result, align 8
  %195 = load ptr, ptr %leafs, align 8
  %cmp.not.i537 = icmp eq ptr %194, %195
  br i1 %cmp.not.i537, label %if.end251, label %if.then.i538

if.then.i538:                                     ; preds = %if.then229
  %bf.load.i.i539 = load i64, ptr %194, align 8
  %196 = and i64 %bf.load.i.i539, 1152920405095219200
  %cmp.not.i.i540 = icmp eq i64 %196, 1152920405095219200
  br i1 %cmp.not.i.i540, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i547, label %if.then.i.i541

if.then.i.i541:                                   ; preds = %if.then.i538
  %bf.value.i.i542 = add i64 %bf.load.i.i539, 1152920405095219200
  %bf.shl.i.i543 = and i64 %bf.value.i.i542, 1152920405095219200
  %bf.clear7.i.i544 = and i64 %bf.load.i.i539, -1152920405095219201
  %bf.set.i.i545 = or disjoint i64 %bf.shl.i.i543, %bf.clear7.i.i544
  store i64 %bf.set.i.i545, ptr %194, align 8
  %cmp12.i.i546 = icmp eq i64 %bf.shl.i.i543, 0
  br i1 %cmp12.i.i546, label %if.then13.i.i561, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i547

if.then13.i.i561:                                 ; preds = %if.then.i.i541
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i547 unwind label %lpad223

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i547: ; preds = %if.then13.i.i561, %if.then.i.i541, %if.then.i538
  %197 = load ptr, ptr %leafs, align 8
  store ptr %197, ptr %agg.result, align 8
  %bf.load.i2.i548 = load i64, ptr %197, align 8
  %bf.lshr.i.i549 = lshr i64 %bf.load.i2.i548, 40
  %198 = trunc i64 %bf.lshr.i.i549 to i32
  %bf.cast.i.i550 = and i32 %198, 1048575
  %cmp.i.i551 = icmp ult i32 %bf.cast.i.i550, 1048574
  br i1 %cmp.i.i551, label %if.then.i5.i556, label %if.else.i.i552

if.then.i5.i556:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i547
  %bf.value.i6.i557 = add i64 %bf.load.i2.i548, 1099511627776
  %bf.shl.i7.i558 = and i64 %bf.value.i6.i557, 1152920405095219200
  %bf.clear7.i8.i559 = and i64 %bf.load.i2.i548, -1152920405095219201
  %bf.set.i9.i560 = or disjoint i64 %bf.shl.i7.i558, %bf.clear7.i8.i559
  store i64 %bf.set.i9.i560, ptr %197, align 8
  br label %if.end251

if.else.i.i552:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i547
  %cmp12.i3.i553 = icmp eq i32 %bf.cast.i.i550, 1048574
  br i1 %cmp12.i3.i553, label %if.then13.i4.i554, label %if.end251

if.then13.i4.i554:                                ; preds = %if.else.i.i552
  %bf.set23.i.i555 = or i64 %bf.load.i2.i548, 1152920405095219200
  store i64 %bf.set23.i.i555, ptr %197, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %if.end251 unwind label %lpad223

lpad209:                                          ; preds = %cond.end204
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad211:                                          ; preds = %if.then13.i4.i502, %if.then13.i.i509
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp205) #14
  br label %ehcleanup253

lpad218:                                          ; preds = %invoke.cont219, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad223:                                          ; preds = %call.i615.noexc, %invoke.cont247, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612, %if.then13.i4.i554, %if.then13.i.i561
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

if.else232:                                       ; preds = %invoke.cont227
  %203 = load ptr, ptr %leafs, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i565)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i566)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i565, ptr noundef nonnull %call, i32 noundef 96)
          to label %.noexc571 unwind label %lpad239

.noexc571:                                        ; preds = %if.else232
  store ptr %192, ptr %agg.tmp.i566, align 8, !noalias !63
  %call.i567 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i565, ptr noundef nonnull %agg.tmp.i566)
          to label %invoke.cont3.i569 unwind label %lpad2.i568, !noalias !63

invoke.cont3.i569:                                ; preds = %.noexc571
  store ptr %203, ptr %agg.tmp4.i, align 8, !noalias !63
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i567, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !63

invoke.cont7.i:                                   ; preds = %invoke.cont3.i569
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp233, ptr noundef nonnull align 8 dereferenceable(116) %nb.i565)
          to label %invoke.cont240 unwind label %lpad.i570

lpad.i570:                                        ; preds = %invoke.cont7.i
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i568:                                       ; preds = %.noexc571
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i569
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i568, %lpad.i570
  %.pn2.i = phi { ptr, i32 } [ %204, %lpad.i570 ], [ %206, %lpad6.i ], [ %205, %lpad2.i568 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i565) #14
  br label %ehcleanup252

invoke.cont240:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i565) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i565)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i566)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %207 = load ptr, ptr %agg.result, align 8
  %208 = load ptr, ptr %ref.tmp233, align 8
  %cmp.not.i573 = icmp eq ptr %207, %208
  br i1 %cmp.not.i573, label %invoke.cont242, label %if.then.i574

if.then.i574:                                     ; preds = %invoke.cont240
  %bf.load.i.i575 = load i64, ptr %207, align 8
  %209 = and i64 %bf.load.i.i575, 1152920405095219200
  %cmp.not.i.i576 = icmp eq i64 %209, 1152920405095219200
  br i1 %cmp.not.i.i576, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i583, label %if.then.i.i577

if.then.i.i577:                                   ; preds = %if.then.i574
  %bf.value.i.i578 = add i64 %bf.load.i.i575, 1152920405095219200
  %bf.shl.i.i579 = and i64 %bf.value.i.i578, 1152920405095219200
  %bf.clear7.i.i580 = and i64 %bf.load.i.i575, -1152920405095219201
  %bf.set.i.i581 = or disjoint i64 %bf.shl.i.i579, %bf.clear7.i.i580
  store i64 %bf.set.i.i581, ptr %207, align 8
  %cmp12.i.i582 = icmp eq i64 %bf.shl.i.i579, 0
  br i1 %cmp12.i.i582, label %if.then13.i.i597, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i583

if.then13.i.i597:                                 ; preds = %if.then.i.i577
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i583 unwind label %lpad241

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i583: ; preds = %if.then13.i.i597, %if.then.i.i577, %if.then.i574
  %210 = load ptr, ptr %ref.tmp233, align 8
  store ptr %210, ptr %agg.result, align 8
  %bf.load.i2.i584 = load i64, ptr %210, align 8
  %bf.lshr.i.i585 = lshr i64 %bf.load.i2.i584, 40
  %211 = trunc i64 %bf.lshr.i.i585 to i32
  %bf.cast.i.i586 = and i32 %211, 1048575
  %cmp.i.i587 = icmp ult i32 %bf.cast.i.i586, 1048574
  br i1 %cmp.i.i587, label %if.then.i5.i592, label %if.else.i.i588

if.then.i5.i592:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i583
  %bf.value.i6.i593 = add i64 %bf.load.i2.i584, 1099511627776
  %bf.shl.i7.i594 = and i64 %bf.value.i6.i593, 1152920405095219200
  %bf.clear7.i8.i595 = and i64 %bf.load.i2.i584, -1152920405095219201
  %bf.set.i9.i596 = or disjoint i64 %bf.shl.i7.i594, %bf.clear7.i8.i595
  store i64 %bf.set.i9.i596, ptr %210, align 8
  br label %invoke.cont242

if.else.i.i588:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i583
  %cmp12.i3.i589 = icmp eq i32 %bf.cast.i.i586, 1048574
  br i1 %cmp12.i3.i589, label %if.then13.i4.i590, label %invoke.cont242

if.then13.i4.i590:                                ; preds = %if.else.i.i588
  %bf.set23.i.i591 = or i64 %bf.load.i2.i584, 1152920405095219200
  store i64 %bf.set23.i.i591, ptr %210, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %if.else.i.i588, %if.then.i5.i592, %invoke.cont240, %if.then13.i4.i590
  %212 = load ptr, ptr %ref.tmp233, align 8
  %bf.load.i.i601 = load i64, ptr %212, align 8
  %213 = and i64 %bf.load.i.i601, 1152920405095219200
  %cmp.not.i.i602 = icmp eq i64 %213, 1152920405095219200
  br i1 %cmp.not.i.i602, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612, label %if.then.i.i603

if.then.i.i603:                                   ; preds = %invoke.cont242
  %bf.value.i.i604 = add i64 %bf.load.i.i601, 1152920405095219200
  %bf.shl.i.i605 = and i64 %bf.value.i.i604, 1152920405095219200
  %bf.clear7.i.i606 = and i64 %bf.load.i.i601, -1152920405095219201
  %bf.set.i.i607 = or disjoint i64 %bf.shl.i.i605, %bf.clear7.i.i606
  store i64 %bf.set.i.i607, ptr %212, align 8
  %cmp12.i.i608 = icmp eq i64 %bf.shl.i.i605, 0
  br i1 %cmp12.i.i608, label %if.then13.i.i610, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612

if.then13.i.i610:                                 ; preds = %if.then.i.i603
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612 unwind label %terminate.lpad.i611

terminate.lpad.i611:                              ; preds = %if.then13.i.i610
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612: ; preds = %invoke.cont242, %if.then.i.i603, %if.then13.i.i610
  %call.i613614 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_bESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %contains_pv, ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont247 unwind label %lpad223

invoke.cont247:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612
  store i8 1, ptr %call.i613614, align 1
  store i8 1, ptr %ref.tmp249, align 1
  %call.i615617 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i615.noexc unwind label %lpad223

call.i615.noexc:                                  ; preds = %invoke.cont247
  %216 = load ptr, ptr %agg.result, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %d_attrManager.i.i616 = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i615617, i64 0, i32 4
  %217 = load ptr, ptr %d_attrManager.i.i616, align 8
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEEvPNS1_9NodeValueERKT_RKNSC_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %217, ptr noundef %216, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp249)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE12setAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEEvRKT_RKNSA_10value_typeE.exit unwind label %lpad223

_ZN4cvc58internal12NodeTemplateILb1EE12setAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEEvRKT_RKNSA_10value_typeE.exit: ; preds = %call.i615.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  br label %if.end251

lpad239:                                          ; preds = %if.else232
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad241:                                          ; preds = %if.then13.i4.i590, %if.then13.i.i597
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233) #14
  br label %ehcleanup252

if.end251:                                        ; preds = %if.else.i.i552, %if.then.i5.i556, %if.then229, %if.then13.i4.i554, %_ZN4cvc58internal12NodeTemplateILb1EE12setAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEEvRKT_RKNSA_10value_typeE.exit
  %220 = load ptr, ptr %zero, align 8
  %bf.load.i.i619 = load i64, ptr %220, align 8
  %221 = and i64 %bf.load.i.i619, 1152920405095219200
  %cmp.not.i.i620 = icmp eq i64 %221, 1152920405095219200
  br i1 %cmp.not.i.i620, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630, label %if.then.i.i621

if.then.i.i621:                                   ; preds = %if.end251
  %bf.value.i.i622 = add i64 %bf.load.i.i619, 1152920405095219200
  %bf.shl.i.i623 = and i64 %bf.value.i.i622, 1152920405095219200
  %bf.clear7.i.i624 = and i64 %bf.load.i.i619, -1152920405095219201
  %bf.set.i.i625 = or disjoint i64 %bf.shl.i.i623, %bf.clear7.i.i624
  store i64 %bf.set.i.i625, ptr %220, align 8
  %cmp12.i.i626 = icmp eq i64 %bf.shl.i.i623, 0
  br i1 %cmp12.i.i626, label %if.then13.i.i628, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630

if.then13.i.i628:                                 ; preds = %if.then.i.i621
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630 unwind label %terminate.lpad.i629

terminate.lpad.i629:                              ; preds = %if.then13.i.i628
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630: ; preds = %if.end251, %if.then.i.i621, %if.then13.i.i628
  %224 = load ptr, ptr %leafs, align 8
  %bf.load.i.i631 = load i64, ptr %224, align 8
  %225 = and i64 %bf.load.i.i631, 1152920405095219200
  %cmp.not.i.i632 = icmp eq i64 %225, 1152920405095219200
  br i1 %cmp.not.i.i632, label %nrvo.skipdtor, label %if.then.i.i633

if.then.i.i633:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630
  %bf.value.i.i634 = add i64 %bf.load.i.i631, 1152920405095219200
  %bf.shl.i.i635 = and i64 %bf.value.i.i634, 1152920405095219200
  %bf.clear7.i.i636 = and i64 %bf.load.i.i631, -1152920405095219201
  %bf.set.i.i637 = or disjoint i64 %bf.shl.i.i635, %bf.clear7.i.i636
  store i64 %bf.set.i.i637, ptr %224, align 8
  %cmp12.i.i638 = icmp eq i64 %bf.shl.i.i635, 0
  br i1 %cmp12.i.i638, label %if.then13.i.i640, label %nrvo.skipdtor

if.then13.i.i640:                                 ; preds = %if.then.i.i633
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i641

terminate.lpad.i641:                              ; preds = %if.then13.i.i640
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #16
  unreachable

ehcleanup252:                                     ; preds = %lpad241, %ehcleanup10.i, %lpad239, %lpad223, %lpad.i.i531
  %.pn18 = phi { ptr, i32 } [ %202, %lpad223 ], [ %190, %lpad.i.i531 ], [ %219, %lpad241 ], [ %218, %lpad239 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zero) #14
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %lpad209, %lpad211, %ehcleanup252, %lpad218
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup252 ], [ %201, %lpad218 ], [ %200, %lpad211 ], [ %199, %lpad209 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %leafs) #14
  br label %ehcleanup256

nrvo.skipdtor:                                    ; preds = %if.then13.i.i640, %if.then.i.i633, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630, %invoke.cont193
  %228 = load ptr, ptr %pv_mult_coeffs, align 8
  %bf.load.i.i643 = load i64, ptr %228, align 8
  %229 = and i64 %bf.load.i.i643, 1152920405095219200
  %cmp.not.i.i644 = icmp eq i64 %229, 1152920405095219200
  br i1 %cmp.not.i.i644, label %cleanup259, label %if.then.i.i645

if.then.i.i645:                                   ; preds = %nrvo.skipdtor
  %bf.value.i.i646 = add i64 %bf.load.i.i643, 1152920405095219200
  %bf.shl.i.i647 = and i64 %bf.value.i.i646, 1152920405095219200
  %bf.clear7.i.i648 = and i64 %bf.load.i.i643, -1152920405095219201
  %bf.set.i.i649 = or disjoint i64 %bf.shl.i.i647, %bf.clear7.i.i648
  store i64 %bf.set.i.i649, ptr %228, align 8
  %cmp12.i.i650 = icmp eq i64 %bf.shl.i.i647, 0
  br i1 %cmp12.i.i650, label %if.then13.i.i652, label %cleanup259

if.then13.i.i652:                                 ; preds = %if.then.i.i645
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %cleanup259 unwind label %terminate.lpad.i653

terminate.lpad.i653:                              ; preds = %if.then13.i.i652
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #16
  unreachable

ehcleanup256:                                     ; preds = %ehcleanup253, %ehcleanup191, %lpad133
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %ehcleanup253 ], [ %170, %lpad133 ], [ %.pn9.pn.pn.pn, %ehcleanup191 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #14
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %lpad.i.i314, %ehcleanup256
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %ehcleanup256 ], [ %128, %lpad.i.i314 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pv_mult_coeffs) #14
  br label %ehcleanup260

cleanup259:                                       ; preds = %if.then13.i.i652, %if.then.i.i645, %nrvo.skipdtor, %if.then13.i.i.i, %if.then.i.i.i, %if.else.i.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb_l) #14
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb_c) #14
  ret void

ehcleanup260:                                     ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp, %lpad12, %lpad16, %lpad41, %ehcleanup63, %ehcleanup124, %lpad77, %lpad75, %lpad2, %lpad.i.i, %ehcleanup258
  %.pn36.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %ehcleanup258 ], [ %11, %lpad2 ], [ %124, %lpad.i.i ], [ %13, %lpad16 ], [ %.pn34, %ehcleanup63 ], [ %47, %lpad41 ], [ %.pn29.pn, %ehcleanup124 ], [ %12, %lpad12 ], [ %102, %lpad77 ], [ %101, %lpad75 ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb_l) #14
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %ehcleanup260, %lpad
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %ehcleanup260 ], [ %10, %lpad ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb_c) #14
  resume { ptr, i32 } %.pn36.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !62

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil16normalizePvEqualENS0_12NodeTemplateILb1EEERKSt6vectorIS5_SaIS5_EERSt13unordered_mapIS5_bSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %pv, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(56) %contains_pv) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i510 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i511 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i443 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i444 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i445 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i318 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i319 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i241 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i242 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %coeffs = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 16
  %leafs = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 16
  %ref.tmp40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp42 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp59 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp60 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp62 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp83 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp103 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %coeff = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp140 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp141 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %mult_children = alloca %"class.std::vector.66", align 8
  %ref.tmp152 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %lhs = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp180 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %rhs = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp196 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp217 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp237 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp238 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp252 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp253 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %arrayctor.end = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %coeffs, i64 2
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur.idx = phi i64 [ 0, %entry ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %coeffs, i64 %arrayctor.cur.idx
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %arrayctor.loop
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %arraydestroy.isempty = icmp eq i64 %arrayctor.cur.idx, 0
  br i1 %arraydestroy.isempty, label %eh.resume, label %arraydestroy.body

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %arrayctor.loop
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %arrayctor.cur.ptr, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 8
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 16
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %arrayctor.end4 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %leafs, i64 2
  br label %arrayctor.loop5

arrayctor.loop5:                                  ; preds = %invoke.cont8, %arrayctor.cont
  %arrayctor.cur6.idx = phi i64 [ 0, %arrayctor.cont ], [ %arrayctor.cur6.add, %invoke.cont8 ]
  %arrayctor.cur6.ptr = getelementptr inbounds i8, ptr %leafs, i64 %arrayctor.cur6.idx
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i44 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i44, label %init.check.i.i45, label %invoke.cont8, !prof !4

init.check.i.i45:                                 ; preds = %arrayctor.loop5
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i46 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i46, label %invoke.cont8, label %init.i.i47

init.i.i47:                                       ; preds = %init.check.i.i45
  %call.i.i48 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i50 unwind label %lpad.i.i49

invoke.cont.i.i50:                                ; preds = %init.i.i47
  store i64 1152920405095219200, ptr %call.i.i48, align 8
  %d_kind.i.i.i51 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i48, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i51, align 8
  %d_nchildren.i.i.i52 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i48, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i52, align 4
  store ptr %call.i.i48, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont8

lpad.i.i49:                                       ; preds = %init.i.i47
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %arraydestroy.isempty9 = icmp eq i64 %arrayctor.cur6.idx, 0
  br i1 %arraydestroy.isempty9, label %ehcleanup302, label %arraydestroy.body10

invoke.cont8:                                     ; preds = %invoke.cont.i.i50, %init.check.i.i45, %arrayctor.loop5
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %arrayctor.cur6.ptr, align 8
  %arrayctor.cur6.add = add nuw nsw i64 %arrayctor.cur6.idx, 8
  %arrayctor.done16 = icmp eq i64 %arrayctor.cur6.add, 16
  br i1 %arrayctor.done16, label %arrayctor.cont17, label %arrayctor.loop5

arrayctor.cont17:                                 ; preds = %invoke.cont8
  %8 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i55 = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i.i55, label %init.check.i.i56, label %for.body.preheader, !prof !4

init.check.i.i56:                                 ; preds = %arrayctor.cont17
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i57 = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i57, label %for.body.preheader, label %init.i.i58

init.i.i58:                                       ; preds = %init.check.i.i56
  %call.i.i59 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i61 unwind label %lpad.i.i60

invoke.cont.i.i61:                                ; preds = %init.i.i58
  store i64 1152920405095219200, ptr %call.i.i59, align 8
  %d_kind.i.i.i62 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i59, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i62, align 8
  %d_nchildren.i.i.i63 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i59, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i63, align 4
  store ptr %call.i.i59, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %for.body.preheader

for.body.preheader:                               ; preds = %arrayctor.cont17, %init.check.i.i56, %invoke.cont.i.i61
  br label %for.body

lpad.i.i60:                                       ; preds = %init.i.i58
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup288

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %cmp = phi i1 [ false, %for.inc ], [ true, %for.body.preheader ]
  %indvars.iv = phi i64 [ 1, %for.inc ], [ 0, %for.body.preheader ]
  %11 = load ptr, ptr %children, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %add.ptr.i, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %12, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp26 = icmp eq i16 %bf.clear.i, 95
  br i1 %cmp26, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call2.i.i.i65 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 95)
          to label %invoke.cont27 unwind label %lpad21.loopexit

invoke.cont27:                                    ; preds = %if.then
  %cmp.i.i = icmp eq i32 %call2.i.i.i65, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %12, i64 0, i32 3, i64 %idxprom.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !66
  br label %if.end

arraydestroy.body:                                ; preds = %lpad.i.i, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %arrayctor.cur.ptr, %lpad.i.i ]
  %arraydestroy.element = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element) #14
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %coeffs
  br i1 %arraydestroy.done, label %eh.resume, label %arraydestroy.body

arraydestroy.body10:                              ; preds = %lpad.i.i49, %arraydestroy.body10
  %arraydestroy.elementPast11 = phi ptr [ %arraydestroy.element12, %arraydestroy.body10 ], [ %arrayctor.cur6.ptr, %lpad.i.i49 ]
  %arraydestroy.element12 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast11, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element12) #14
  %arraydestroy.done13 = icmp eq ptr %arraydestroy.element12, %leafs
  br i1 %arraydestroy.done13, label %ehcleanup302, label %arraydestroy.body10

lpad21.loopexit:                                  ; preds = %if.then, %if.end, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad21.loopexit.split-lp:                         ; preds = %if.then13.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

if.end:                                           ; preds = %invoke.cont27, %for.body
  %child.sroa.0.3 = phi ptr [ %12, %for.body ], [ %13, %invoke.cont27 ]
  %call.i68 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc unwind label %lpad21.loopexit

call.i.noexc:                                     ; preds = %if.end
  %d_attrManager.i.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i68, i64 0, i32 4
  %14 = load ptr, ptr %d_attrManager.i.i, align 8
  %15 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %14, i64 0, i32 1, i32 0, i32 0, i32 3
  %16 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %14, i64 0, i32 1, i32 0, i32 0, i32 2
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %lor.lhs.false, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %17, %child.sroa.0.3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont31, label %for.cond.i.i.i.i.i.i, !llvm.loop !8

if.end15.i.i.i.i.i.i:                             ; preds = %call.i.noexc
  %d_bools.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %14, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %child.sroa.0.3, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %14, i64 0, i32 1, i32 0, i32 0, i32 1
  %18 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %bf.clear.i.i.i.i.i.i.i.i.i, %18
  %19 = load ptr, ptr %d_bools.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i.i.i.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %lor.lhs.false, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %21 = load ptr, ptr %20, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %22, %bf.clear.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %23, %child.sroa.0.3
  %24 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i, i1 false
  br i1 %24, label %invoke.cont31, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %28, %bf.clear.i.i.i.i.i.i.i.i.i
  %25 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %child.sroa.0.3
  %26 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %26, label %invoke.cont31, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !10

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i.i = phi ptr [ %27, %for.cond.i.i.i.i.i.i.i.i ], [ %21, %if.end.i.i.i.i.i.i.i.i ]
  %27 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %lor.lhs.false, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 24
  %28 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %28, %18
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %lor.lhs.false, !llvm.loop !10

invoke.cont31:                                    ; preds = %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ %21, %if.end.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %27, %for.cond.i.i.i.i.i.i.i.i ]
  %second.i4.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i.i, i64 16
  %29 = load i64, ptr %second.i4.i.i.i, align 8
  %30 = shl nuw i64 1, %15
  %31 = and i64 %29, %30
  %tobool.i6.i.i.i.not = icmp eq i64 %31, 0
  br i1 %tobool.i6.i.i.i.not, label %lor.lhs.false, label %invoke.cont36

lor.lhs.false:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i, %invoke.cont31
  %32 = load ptr, ptr %pv, align 8
  %cmp.i = icmp eq ptr %child.sroa.0.3, %32
  br i1 %cmp.i, label %invoke.cont36, label %if.end76

invoke.cont36:                                    ; preds = %invoke.cont31, %lor.lhs.false
  %d_kind.i69 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %child.sroa.0.3, i64 0, i32 1
  %bf.load.i70 = load i16, ptr %d_kind.i69, align 8
  %bf.clear.i71 = and i16 %bf.load.i70, 1023
  %cmp38 = icmp eq i16 %bf.clear.i71, 96
  %33 = load ptr, ptr %pv, align 8
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %invoke.cont36
  store ptr %33, ptr %agg.tmp, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %call2.i.i.i83 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 96)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then39
  %cmp.i.i79 = icmp eq i32 %call2.i.i.i83, 2
  %idxprom.i.i81 = zext i1 %cmp.i.i79 to i64
  %arrayidx.i.i82 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %child.sroa.0.3, i64 0, i32 3, i64 %idxprom.i.i81
  %34 = load ptr, ptr %arrayidx.i.i82, align 8, !noalias !69
  store ptr %34, ptr %agg.tmp42, align 8, !alias.scope !69
  invoke void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil10getPvCoeffENS0_12NodeTemplateILb0EEES5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp40, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %arrayidx = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %coeffs, i64 0, i64 %indvars.iv
  %35 = load ptr, ptr %arrayidx, align 8
  %36 = load ptr, ptr %ref.tmp40, align 8
  %cmp.not.i85 = icmp eq ptr %35, %36
  br i1 %cmp.not.i85, label %invoke.cont48, label %if.then.i86

if.then.i86:                                      ; preds = %invoke.cont46
  %bf.load.i.i = load i64, ptr %35, align 8
  %37 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i86
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %35, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad47

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i86
  %38 = load ptr, ptr %ref.tmp40, align 8
  store ptr %38, ptr %arrayidx, align 8
  %bf.load.i2.i = load i64, ptr %38, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %39 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %39, 1048575
  %cmp.i.i87 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i87, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %38, align 8
  br label %invoke.cont48

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont48

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %38, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont46, %if.then13.i4.i
  %40 = load ptr, ptr %ref.tmp40, align 8
  %bf.load.i.i89 = load i64, ptr %40, align 8
  %41 = and i64 %bf.load.i.i89, 1152920405095219200
  %cmp.not.i.i90 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i90, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %invoke.cont48
  %bf.value.i.i92 = add i64 %bf.load.i.i89, 1152920405095219200
  %bf.shl.i.i93 = and i64 %bf.value.i.i92, 1152920405095219200
  %bf.clear7.i.i94 = and i64 %bf.load.i.i89, -1152920405095219201
  %bf.set.i.i95 = or disjoint i64 %bf.shl.i.i93, %bf.clear7.i.i94
  store i64 %bf.set.i.i95, ptr %40, align 8
  %cmp12.i.i96 = icmp eq i64 %bf.shl.i.i93, 0
  br i1 %cmp12.i.i96, label %if.then13.i.i97, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i97:                                  ; preds = %if.then.i.i91
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i97
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont48, %if.then.i.i91, %if.then13.i.i97
  %bf.load.i.i.i.i99 = load i16, ptr %d_kind.i69, align 8, !noalias !72
  %bf.clear.i.i.i.i100 = and i16 %bf.load.i.i.i.i99, 1023
  %bf.cast.i.i.i.i101 = zext nneg i16 %bf.clear.i.i.i.i100 to i32
  %cmp.i.i.i.i.i102 = icmp eq i16 %bf.clear.i.i.i.i100, 1023
  %cond.i.i.i.i.i103 = select i1 %cmp.i.i.i.i.i102, i32 -1, i32 %bf.cast.i.i.i.i101
  %call2.i.i.i108 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i103)
          to label %invoke.cont52 unwind label %lpad21.loopexit

invoke.cont52:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp.i.i104 = icmp eq i32 %call2.i.i.i108, 2
  %spec.select.i.i = select i1 %cmp.i.i104, i64 2, i64 1
  %arrayidx.i.i107 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %child.sroa.0.3, i64 0, i32 3, i64 %spec.select.i.i
  %44 = load ptr, ptr %arrayidx.i.i107, align 8, !noalias !72
  %arrayidx54 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %leafs, i64 0, i64 %indvars.iv
  %45 = load ptr, ptr %arrayidx54, align 8
  %cmp.not.i110 = icmp eq ptr %45, %44
  br i1 %cmp.not.i110, label %if.end76, label %if.then.i111

if.then.i111:                                     ; preds = %invoke.cont52
  %bf.load.i.i112 = load i64, ptr %45, align 8
  %46 = and i64 %bf.load.i.i112, 1152920405095219200
  %cmp.not.i.i113 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i113, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i120, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %if.then.i111
  %bf.value.i.i115 = add i64 %bf.load.i.i112, 1152920405095219200
  %bf.shl.i.i116 = and i64 %bf.value.i.i115, 1152920405095219200
  %bf.clear7.i.i117 = and i64 %bf.load.i.i112, -1152920405095219201
  %bf.set.i.i118 = or disjoint i64 %bf.shl.i.i116, %bf.clear7.i.i117
  store i64 %bf.set.i.i118, ptr %45, align 8
  %cmp12.i.i119 = icmp eq i64 %bf.shl.i.i116, 0
  br i1 %cmp12.i.i119, label %if.then13.i.i134, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i120

if.then13.i.i134:                                 ; preds = %if.then.i.i114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i120 unwind label %lpad55

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i120: ; preds = %if.then13.i.i134, %if.then.i.i114, %if.then.i111
  store ptr %44, ptr %arrayidx54, align 8
  %bf.load.i2.i121 = load i64, ptr %44, align 8
  %bf.lshr.i.i122 = lshr i64 %bf.load.i2.i121, 40
  %47 = trunc i64 %bf.lshr.i.i122 to i32
  %bf.cast.i.i123 = and i32 %47, 1048575
  %cmp.i.i124 = icmp ult i32 %bf.cast.i.i123, 1048574
  br i1 %cmp.i.i124, label %if.then.i5.i129, label %if.else.i.i125

if.then.i5.i129:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i120
  %bf.value.i6.i130 = add i64 %bf.load.i2.i121, 1099511627776
  %bf.shl.i7.i131 = and i64 %bf.value.i6.i130, 1152920405095219200
  %bf.clear7.i8.i132 = and i64 %bf.load.i2.i121, -1152920405095219201
  %bf.set.i9.i133 = or disjoint i64 %bf.shl.i7.i131, %bf.clear7.i8.i132
  store i64 %bf.set.i9.i133, ptr %44, align 8
  br label %if.end76

if.else.i.i125:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i120
  %cmp12.i3.i126 = icmp eq i32 %bf.cast.i.i123, 1048574
  br i1 %cmp12.i3.i126, label %if.then13.i4.i127, label %if.end76

if.then13.i4.i127:                                ; preds = %if.else.i.i125
  %bf.set23.i.i128 = or i64 %bf.load.i2.i121, 1152920405095219200
  store i64 %bf.set23.i.i128, ptr %44, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %if.end76 unwind label %lpad55

lpad43:                                           ; preds = %if.then39
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad45:                                           ; preds = %invoke.cont44
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad47:                                           ; preds = %if.then13.i4.i, %if.then13.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #14
  br label %ehcleanup288

lpad55:                                           ; preds = %if.then13.i4.i127, %if.then13.i.i134
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

if.else:                                          ; preds = %invoke.cont36
  store ptr %33, ptr %agg.tmp60, align 8
  store ptr %child.sroa.0.3, ptr %agg.tmp62, align 8
  invoke void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil10getPvCoeffENS0_12NodeTemplateILb0EEES5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp59, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp60, ptr noundef nonnull %agg.tmp62)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.else
  %arrayidx68 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %coeffs, i64 0, i64 %indvars.iv
  %52 = load ptr, ptr %arrayidx68, align 8
  %53 = load ptr, ptr %ref.tmp59, align 8
  %cmp.not.i137 = icmp eq ptr %52, %53
  br i1 %cmp.not.i137, label %invoke.cont70, label %if.then.i138

if.then.i138:                                     ; preds = %invoke.cont66
  %bf.load.i.i139 = load i64, ptr %52, align 8
  %54 = and i64 %bf.load.i.i139, 1152920405095219200
  %cmp.not.i.i140 = icmp eq i64 %54, 1152920405095219200
  br i1 %cmp.not.i.i140, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i147, label %if.then.i.i141

if.then.i.i141:                                   ; preds = %if.then.i138
  %bf.value.i.i142 = add i64 %bf.load.i.i139, 1152920405095219200
  %bf.shl.i.i143 = and i64 %bf.value.i.i142, 1152920405095219200
  %bf.clear7.i.i144 = and i64 %bf.load.i.i139, -1152920405095219201
  %bf.set.i.i145 = or disjoint i64 %bf.shl.i.i143, %bf.clear7.i.i144
  store i64 %bf.set.i.i145, ptr %52, align 8
  %cmp12.i.i146 = icmp eq i64 %bf.shl.i.i143, 0
  br i1 %cmp12.i.i146, label %if.then13.i.i161, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i147

if.then13.i.i161:                                 ; preds = %if.then.i.i141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i147 unwind label %lpad69

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i147: ; preds = %if.then13.i.i161, %if.then.i.i141, %if.then.i138
  %55 = load ptr, ptr %ref.tmp59, align 8
  store ptr %55, ptr %arrayidx68, align 8
  %bf.load.i2.i148 = load i64, ptr %55, align 8
  %bf.lshr.i.i149 = lshr i64 %bf.load.i2.i148, 40
  %56 = trunc i64 %bf.lshr.i.i149 to i32
  %bf.cast.i.i150 = and i32 %56, 1048575
  %cmp.i.i151 = icmp ult i32 %bf.cast.i.i150, 1048574
  br i1 %cmp.i.i151, label %if.then.i5.i156, label %if.else.i.i152

if.then.i5.i156:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i147
  %bf.value.i6.i157 = add i64 %bf.load.i2.i148, 1099511627776
  %bf.shl.i7.i158 = and i64 %bf.value.i6.i157, 1152920405095219200
  %bf.clear7.i8.i159 = and i64 %bf.load.i2.i148, -1152920405095219201
  %bf.set.i9.i160 = or disjoint i64 %bf.shl.i7.i158, %bf.clear7.i8.i159
  store i64 %bf.set.i9.i160, ptr %55, align 8
  br label %invoke.cont70

if.else.i.i152:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i147
  %cmp12.i3.i153 = icmp eq i32 %bf.cast.i.i150, 1048574
  br i1 %cmp12.i3.i153, label %if.then13.i4.i154, label %invoke.cont70

if.then13.i4.i154:                                ; preds = %if.else.i.i152
  %bf.set23.i.i155 = or i64 %bf.load.i2.i148, 1152920405095219200
  store i64 %bf.set23.i.i155, ptr %55, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.else.i.i152, %if.then.i5.i156, %invoke.cont66, %if.then13.i4.i154
  %57 = load ptr, ptr %ref.tmp59, align 8
  %bf.load.i.i165 = load i64, ptr %57, align 8
  %58 = and i64 %bf.load.i.i165, 1152920405095219200
  %cmp.not.i.i166 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i166, label %if.end76, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %invoke.cont70
  %bf.value.i.i168 = add i64 %bf.load.i.i165, 1152920405095219200
  %bf.shl.i.i169 = and i64 %bf.value.i.i168, 1152920405095219200
  %bf.clear7.i.i170 = and i64 %bf.load.i.i165, -1152920405095219201
  %bf.set.i.i171 = or disjoint i64 %bf.shl.i.i169, %bf.clear7.i.i170
  store i64 %bf.set.i.i171, ptr %57, align 8
  %cmp12.i.i172 = icmp eq i64 %bf.shl.i.i169, 0
  br i1 %cmp12.i.i172, label %if.then13.i.i173, label %if.end76

if.then13.i.i173:                                 ; preds = %if.then.i.i167
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %if.end76 unwind label %terminate.lpad.i174

terminate.lpad.i174:                              ; preds = %if.then13.i.i173
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #16
  unreachable

lpad65:                                           ; preds = %if.else
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad69:                                           ; preds = %if.then13.i4.i154, %if.then13.i.i161
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #14
  br label %ehcleanup288

if.end76:                                         ; preds = %if.then13.i.i173, %if.then.i.i167, %invoke.cont70, %if.then13.i4.i127, %invoke.cont52, %if.then.i5.i129, %if.else.i.i125, %lor.lhs.false
  br i1 %cmp26, label %if.then77, label %for.inc

if.then77:                                        ; preds = %if.end76
  %arrayidx79 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %coeffs, i64 0, i64 %indvars.iv
  %63 = load ptr, ptr %arrayidx79, align 8
  %64 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i176 = icmp eq i8 %64, 0
  br i1 %guard.uninitialized.i.i176, label %init.check.i.i178, label %invoke.cont80, !prof !4

init.check.i.i178:                                ; preds = %if.then77
  %65 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i179 = icmp eq i32 %65, 0
  br i1 %tobool.not.i.i179, label %invoke.cont80, label %init.i.i180

init.i.i180:                                      ; preds = %init.check.i.i178
  %call.i.i181 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i183 unwind label %lpad.i.i182

invoke.cont.i.i183:                               ; preds = %init.i.i180
  store i64 1152920405095219200, ptr %call.i.i181, align 8
  %d_kind.i.i.i184 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i181, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i184, align 8
  %d_nchildren.i.i.i185 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i181, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i185, align 4
  store ptr %call.i.i181, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont80

lpad.i.i182:                                      ; preds = %init.i.i180
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup288

invoke.cont80:                                    ; preds = %invoke.cont.i.i183, %init.check.i.i178, %if.then77
  %67 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i177 = icmp eq ptr %63, %67
  br i1 %cmp.i177, label %if.end97, label %if.then82

if.then82:                                        ; preds = %invoke.cont80
  %68 = load ptr, ptr %arrayidx79, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 95)
          to label %.noexc187 unwind label %lpad88

.noexc187:                                        ; preds = %if.then82
  store ptr %68, ptr %agg.tmp.i, align 8, !noalias !75
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !75

invoke.cont3.i:                                   ; preds = %.noexc187
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont89 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %.noexc187
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %69, %lpad.i ], [ %70, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #14
  br label %ehcleanup288

invoke.cont89:                                    ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %71 = load ptr, ptr %arrayidx79, align 8
  %72 = load ptr, ptr %ref.tmp83, align 8
  %cmp.not.i189 = icmp eq ptr %71, %72
  br i1 %cmp.not.i189, label %invoke.cont93, label %if.then.i190

if.then.i190:                                     ; preds = %invoke.cont89
  %bf.load.i.i191 = load i64, ptr %71, align 8
  %73 = and i64 %bf.load.i.i191, 1152920405095219200
  %cmp.not.i.i192 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i192, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i199, label %if.then.i.i193

if.then.i.i193:                                   ; preds = %if.then.i190
  %bf.value.i.i194 = add i64 %bf.load.i.i191, 1152920405095219200
  %bf.shl.i.i195 = and i64 %bf.value.i.i194, 1152920405095219200
  %bf.clear7.i.i196 = and i64 %bf.load.i.i191, -1152920405095219201
  %bf.set.i.i197 = or disjoint i64 %bf.shl.i.i195, %bf.clear7.i.i196
  store i64 %bf.set.i.i197, ptr %71, align 8
  %cmp12.i.i198 = icmp eq i64 %bf.shl.i.i195, 0
  br i1 %cmp12.i.i198, label %if.then13.i.i213, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i199

if.then13.i.i213:                                 ; preds = %if.then.i.i193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i199 unwind label %lpad92

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i199: ; preds = %if.then13.i.i213, %if.then.i.i193, %if.then.i190
  %74 = load ptr, ptr %ref.tmp83, align 8
  store ptr %74, ptr %arrayidx79, align 8
  %bf.load.i2.i200 = load i64, ptr %74, align 8
  %bf.lshr.i.i201 = lshr i64 %bf.load.i2.i200, 40
  %75 = trunc i64 %bf.lshr.i.i201 to i32
  %bf.cast.i.i202 = and i32 %75, 1048575
  %cmp.i.i203 = icmp ult i32 %bf.cast.i.i202, 1048574
  br i1 %cmp.i.i203, label %if.then.i5.i208, label %if.else.i.i204

if.then.i5.i208:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i199
  %bf.value.i6.i209 = add i64 %bf.load.i2.i200, 1099511627776
  %bf.shl.i7.i210 = and i64 %bf.value.i6.i209, 1152920405095219200
  %bf.clear7.i8.i211 = and i64 %bf.load.i2.i200, -1152920405095219201
  %bf.set.i9.i212 = or disjoint i64 %bf.shl.i7.i210, %bf.clear7.i8.i211
  store i64 %bf.set.i9.i212, ptr %74, align 8
  br label %invoke.cont93

if.else.i.i204:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i199
  %cmp12.i3.i205 = icmp eq i32 %bf.cast.i.i202, 1048574
  br i1 %cmp12.i3.i205, label %if.then13.i4.i206, label %invoke.cont93

if.then13.i4.i206:                                ; preds = %if.else.i.i204
  %bf.set23.i.i207 = or i64 %bf.load.i2.i200, 1152920405095219200
  store i64 %bf.set23.i.i207, ptr %74, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.else.i.i204, %if.then.i5.i208, %invoke.cont89, %if.then13.i4.i206
  %76 = load ptr, ptr %ref.tmp83, align 8
  %bf.load.i.i217 = load i64, ptr %76, align 8
  %77 = and i64 %bf.load.i.i217, 1152920405095219200
  %cmp.not.i.i218 = icmp eq i64 %77, 1152920405095219200
  br i1 %cmp.not.i.i218, label %if.end97, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %invoke.cont93
  %bf.value.i.i220 = add i64 %bf.load.i.i217, 1152920405095219200
  %bf.shl.i.i221 = and i64 %bf.value.i.i220, 1152920405095219200
  %bf.clear7.i.i222 = and i64 %bf.load.i.i217, -1152920405095219201
  %bf.set.i.i223 = or disjoint i64 %bf.shl.i.i221, %bf.clear7.i.i222
  store i64 %bf.set.i.i223, ptr %76, align 8
  %cmp12.i.i224 = icmp eq i64 %bf.shl.i.i221, 0
  br i1 %cmp12.i.i224, label %if.then13.i.i225, label %if.end97

if.then13.i.i225:                                 ; preds = %if.then.i.i219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %if.end97 unwind label %terminate.lpad.i226

terminate.lpad.i226:                              ; preds = %if.then13.i.i225
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #16
  unreachable

lpad88:                                           ; preds = %if.then82
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad92:                                           ; preds = %if.then13.i4.i206, %if.then13.i.i213
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83) #14
  br label %ehcleanup288

if.end97:                                         ; preds = %if.then13.i.i225, %if.then.i.i219, %invoke.cont93, %invoke.cont80
  %arrayidx99 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %leafs, i64 0, i64 %indvars.iv
  %82 = load ptr, ptr %arrayidx99, align 8
  %83 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i228 = icmp eq i8 %83, 0
  br i1 %guard.uninitialized.i.i228, label %init.check.i.i230, label %invoke.cont100, !prof !4

init.check.i.i230:                                ; preds = %if.end97
  %84 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i231 = icmp eq i32 %84, 0
  br i1 %tobool.not.i.i231, label %invoke.cont100, label %init.i.i232

init.i.i232:                                      ; preds = %init.check.i.i230
  %call.i.i233 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i235 unwind label %lpad.i.i234

invoke.cont.i.i235:                               ; preds = %init.i.i232
  store i64 1152920405095219200, ptr %call.i.i233, align 8
  %d_kind.i.i.i236 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i233, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i236, align 8
  %d_nchildren.i.i.i237 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i233, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i237, align 4
  store ptr %call.i.i233, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont100

lpad.i.i234:                                      ; preds = %init.i.i232
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup288

invoke.cont100:                                   ; preds = %invoke.cont.i.i235, %init.check.i.i230, %if.end97
  %86 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i229 = icmp eq ptr %82, %86
  br i1 %cmp.i229, label %for.inc, label %if.then102

if.then102:                                       ; preds = %invoke.cont100
  %87 = load ptr, ptr %arrayidx99, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i241)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i242)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i241, ptr noundef nonnull %call, i32 noundef 95)
          to label %.noexc249 unwind label %lpad108

.noexc249:                                        ; preds = %if.then102
  store ptr %87, ptr %agg.tmp.i242, align 8, !noalias !78
  %call.i243 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i241, ptr noundef nonnull %agg.tmp.i242)
          to label %invoke.cont3.i247 unwind label %lpad2.i244, !noalias !78

invoke.cont3.i247:                                ; preds = %.noexc249
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(116) %nb.i241)
          to label %invoke.cont109 unwind label %lpad.i248

lpad.i248:                                        ; preds = %invoke.cont3.i247
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i245

lpad2.i244:                                       ; preds = %.noexc249
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i245

ehcleanup.i245:                                   ; preds = %lpad2.i244, %lpad.i248
  %.pn.i246 = phi { ptr, i32 } [ %88, %lpad.i248 ], [ %89, %lpad2.i244 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i241) #14
  br label %ehcleanup288

invoke.cont109:                                   ; preds = %invoke.cont3.i247
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i241) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i241)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i242)
  %90 = load ptr, ptr %arrayidx99, align 8
  %91 = load ptr, ptr %ref.tmp103, align 8
  %cmp.not.i252 = icmp eq ptr %90, %91
  br i1 %cmp.not.i252, label %invoke.cont113, label %if.then.i253

if.then.i253:                                     ; preds = %invoke.cont109
  %bf.load.i.i254 = load i64, ptr %90, align 8
  %92 = and i64 %bf.load.i.i254, 1152920405095219200
  %cmp.not.i.i255 = icmp eq i64 %92, 1152920405095219200
  br i1 %cmp.not.i.i255, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i262, label %if.then.i.i256

if.then.i.i256:                                   ; preds = %if.then.i253
  %bf.value.i.i257 = add i64 %bf.load.i.i254, 1152920405095219200
  %bf.shl.i.i258 = and i64 %bf.value.i.i257, 1152920405095219200
  %bf.clear7.i.i259 = and i64 %bf.load.i.i254, -1152920405095219201
  %bf.set.i.i260 = or disjoint i64 %bf.shl.i.i258, %bf.clear7.i.i259
  store i64 %bf.set.i.i260, ptr %90, align 8
  %cmp12.i.i261 = icmp eq i64 %bf.shl.i.i258, 0
  br i1 %cmp12.i.i261, label %if.then13.i.i276, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i262

if.then13.i.i276:                                 ; preds = %if.then.i.i256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i262 unwind label %lpad112

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i262: ; preds = %if.then13.i.i276, %if.then.i.i256, %if.then.i253
  %93 = load ptr, ptr %ref.tmp103, align 8
  store ptr %93, ptr %arrayidx99, align 8
  %bf.load.i2.i263 = load i64, ptr %93, align 8
  %bf.lshr.i.i264 = lshr i64 %bf.load.i2.i263, 40
  %94 = trunc i64 %bf.lshr.i.i264 to i32
  %bf.cast.i.i265 = and i32 %94, 1048575
  %cmp.i.i266 = icmp ult i32 %bf.cast.i.i265, 1048574
  br i1 %cmp.i.i266, label %if.then.i5.i271, label %if.else.i.i267

if.then.i5.i271:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i262
  %bf.value.i6.i272 = add i64 %bf.load.i2.i263, 1099511627776
  %bf.shl.i7.i273 = and i64 %bf.value.i6.i272, 1152920405095219200
  %bf.clear7.i8.i274 = and i64 %bf.load.i2.i263, -1152920405095219201
  %bf.set.i9.i275 = or disjoint i64 %bf.shl.i7.i273, %bf.clear7.i8.i274
  store i64 %bf.set.i9.i275, ptr %93, align 8
  br label %invoke.cont113

if.else.i.i267:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i262
  %cmp12.i3.i268 = icmp eq i32 %bf.cast.i.i265, 1048574
  br i1 %cmp12.i3.i268, label %if.then13.i4.i269, label %invoke.cont113

if.then13.i4.i269:                                ; preds = %if.else.i.i267
  %bf.set23.i.i270 = or i64 %bf.load.i2.i263, 1152920405095219200
  store i64 %bf.set23.i.i270, ptr %93, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %if.else.i.i267, %if.then.i5.i271, %invoke.cont109, %if.then13.i4.i269
  %95 = load ptr, ptr %ref.tmp103, align 8
  %bf.load.i.i280 = load i64, ptr %95, align 8
  %96 = and i64 %bf.load.i.i280, 1152920405095219200
  %cmp.not.i.i281 = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i281, label %for.inc, label %if.then.i.i282

if.then.i.i282:                                   ; preds = %invoke.cont113
  %bf.value.i.i283 = add i64 %bf.load.i.i280, 1152920405095219200
  %bf.shl.i.i284 = and i64 %bf.value.i.i283, 1152920405095219200
  %bf.clear7.i.i285 = and i64 %bf.load.i.i280, -1152920405095219201
  %bf.set.i.i286 = or disjoint i64 %bf.shl.i.i284, %bf.clear7.i.i285
  store i64 %bf.set.i.i286, ptr %95, align 8
  %cmp12.i.i287 = icmp eq i64 %bf.shl.i.i284, 0
  br i1 %cmp12.i.i287, label %if.then13.i.i288, label %for.inc

if.then13.i.i288:                                 ; preds = %if.then.i.i282
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %for.inc unwind label %terminate.lpad.i289

terminate.lpad.i289:                              ; preds = %if.then13.i.i288
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #16
  unreachable

lpad108:                                          ; preds = %if.then102
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad112:                                          ; preds = %if.then13.i4.i269, %if.then13.i.i276
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103) #14
  br label %ehcleanup288

for.inc:                                          ; preds = %if.then13.i.i288, %if.then.i.i282, %invoke.cont113, %if.end76, %invoke.cont100
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !81

for.end:                                          ; preds = %for.inc
  %101 = load ptr, ptr %coeffs, align 16
  %102 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i291 = icmp eq i8 %102, 0
  br i1 %guard.uninitialized.i.i291, label %init.check.i.i293, label %invoke.cont120, !prof !4

init.check.i.i293:                                ; preds = %for.end
  %103 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i294 = icmp eq i32 %103, 0
  br i1 %tobool.not.i.i294, label %invoke.cont120, label %init.i.i295

init.i.i295:                                      ; preds = %init.check.i.i293
  %call.i.i296 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i298 unwind label %lpad.i.i297

invoke.cont.i.i298:                               ; preds = %init.i.i295
  store i64 1152920405095219200, ptr %call.i.i296, align 8
  %d_kind.i.i.i299 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i296, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i299, align 8
  %d_nchildren.i.i.i300 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i296, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i300, align 4
  store ptr %call.i.i296, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont120

lpad.i.i297:                                      ; preds = %init.i.i295
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup288

invoke.cont120:                                   ; preds = %invoke.cont.i.i298, %init.check.i.i293, %for.end
  %105 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i292 = icmp eq ptr %101, %105
  br i1 %cmp.i292, label %if.then126, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %invoke.cont120
  %arrayidx123 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %coeffs, i64 0, i64 1
  %106 = load ptr, ptr %arrayidx123, align 8
  %107 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i304 = icmp eq i8 %107, 0
  br i1 %guard.uninitialized.i.i304, label %init.check.i.i306, label %invoke.cont124, !prof !4

init.check.i.i306:                                ; preds = %lor.lhs.false122
  %108 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i307 = icmp eq i32 %108, 0
  br i1 %tobool.not.i.i307, label %invoke.cont124, label %init.i.i308

init.i.i308:                                      ; preds = %init.check.i.i306
  %call.i.i309 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i311 unwind label %lpad.i.i310

invoke.cont.i.i311:                               ; preds = %init.i.i308
  store i64 1152920405095219200, ptr %call.i.i309, align 8
  %d_kind.i.i.i312 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i309, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i312, align 8
  %d_nchildren.i.i.i313 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i309, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i313, align 4
  store ptr %call.i.i309, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont124

lpad.i.i310:                                      ; preds = %init.i.i308
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup288

invoke.cont124:                                   ; preds = %invoke.cont.i.i311, %init.check.i.i306, %lor.lhs.false122
  %110 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i305 = icmp eq ptr %106, %110
  br i1 %cmp.i305, label %if.then126, label %if.end128

if.then126:                                       ; preds = %invoke.cont124, %invoke.cont120
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %111 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !82
  store ptr %111, ptr %agg.result, align 8, !alias.scope !82
  %bf.load.i.i.i = load i64, ptr %111, align 8, !noalias !82
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %112 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %112, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then126
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %111, align 8, !noalias !82
  br label %arraydestroy.body283.preheader

if.else.i.i.i:                                    ; preds = %if.then126
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %arraydestroy.body283.preheader

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %111, align 8, !noalias !82
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %arraydestroy.body283.preheader unwind label %lpad21.loopexit.split-lp

arraydestroy.body283.preheader:                   ; preds = %if.then13.i.i716, %if.then.i.i709, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  br label %arraydestroy.body283

if.end128:                                        ; preds = %invoke.cont124
  %113 = load ptr, ptr %coeffs, align 16
  %114 = load ptr, ptr %arrayidx123, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i318)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i319)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i318, ptr noundef nonnull %call, i32 noundef 97)
          to label %.noexc324 unwind label %lpad136

.noexc324:                                        ; preds = %if.end128
  store ptr %113, ptr %agg.tmp.i319, align 8, !noalias !85
  %call.i320 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i318, ptr noundef nonnull %agg.tmp.i319)
          to label %invoke.cont3.i322 unwind label %lpad2.i321, !noalias !85

invoke.cont3.i322:                                ; preds = %.noexc324
  store ptr %114, ptr %agg.tmp4.i, align 8, !noalias !85
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i320, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !85

invoke.cont7.i:                                   ; preds = %invoke.cont3.i322
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %coeff, ptr noundef nonnull align 8 dereferenceable(116) %nb.i318)
          to label %invoke.cont137 unwind label %lpad.i323

lpad.i323:                                        ; preds = %invoke.cont7.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i321:                                       ; preds = %.noexc324
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i322
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i321, %lpad.i323
  %.pn2.i = phi { ptr, i32 } [ %115, %lpad.i323 ], [ %117, %lpad6.i ], [ %116, %lpad2.i321 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i318) #14
  br label %ehcleanup288

invoke.cont137:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i318) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i318)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i319)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %118 = load ptr, ptr %coeff, align 8
  store ptr %118, ptr %agg.tmp141, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp141)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont137
  %119 = load ptr, ptr %coeff, align 8
  %120 = load ptr, ptr %ref.tmp140, align 8
  %cmp.not.i326 = icmp eq ptr %119, %120
  br i1 %cmp.not.i326, label %invoke.cont147, label %if.then.i327

if.then.i327:                                     ; preds = %invoke.cont145
  %bf.load.i.i328 = load i64, ptr %119, align 8
  %121 = and i64 %bf.load.i.i328, 1152920405095219200
  %cmp.not.i.i329 = icmp eq i64 %121, 1152920405095219200
  br i1 %cmp.not.i.i329, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i336, label %if.then.i.i330

if.then.i.i330:                                   ; preds = %if.then.i327
  %bf.value.i.i331 = add i64 %bf.load.i.i328, 1152920405095219200
  %bf.shl.i.i332 = and i64 %bf.value.i.i331, 1152920405095219200
  %bf.clear7.i.i333 = and i64 %bf.load.i.i328, -1152920405095219201
  %bf.set.i.i334 = or disjoint i64 %bf.shl.i.i332, %bf.clear7.i.i333
  store i64 %bf.set.i.i334, ptr %119, align 8
  %cmp12.i.i335 = icmp eq i64 %bf.shl.i.i332, 0
  br i1 %cmp12.i.i335, label %if.then13.i.i350, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i336

if.then13.i.i350:                                 ; preds = %if.then.i.i330
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i336 unwind label %lpad146

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i336: ; preds = %if.then13.i.i350, %if.then.i.i330, %if.then.i327
  %122 = load ptr, ptr %ref.tmp140, align 8
  store ptr %122, ptr %coeff, align 8
  %bf.load.i2.i337 = load i64, ptr %122, align 8
  %bf.lshr.i.i338 = lshr i64 %bf.load.i2.i337, 40
  %123 = trunc i64 %bf.lshr.i.i338 to i32
  %bf.cast.i.i339 = and i32 %123, 1048575
  %cmp.i.i340 = icmp ult i32 %bf.cast.i.i339, 1048574
  br i1 %cmp.i.i340, label %if.then.i5.i345, label %if.else.i.i341

if.then.i5.i345:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i336
  %bf.value.i6.i346 = add i64 %bf.load.i2.i337, 1099511627776
  %bf.shl.i7.i347 = and i64 %bf.value.i6.i346, 1152920405095219200
  %bf.clear7.i8.i348 = and i64 %bf.load.i2.i337, -1152920405095219201
  %bf.set.i9.i349 = or disjoint i64 %bf.shl.i7.i347, %bf.clear7.i8.i348
  store i64 %bf.set.i9.i349, ptr %122, align 8
  br label %invoke.cont147

if.else.i.i341:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i336
  %cmp12.i3.i342 = icmp eq i32 %bf.cast.i.i339, 1048574
  br i1 %cmp12.i3.i342, label %if.then13.i4.i343, label %invoke.cont147

if.then13.i4.i343:                                ; preds = %if.else.i.i341
  %bf.set23.i.i344 = or i64 %bf.load.i2.i337, 1152920405095219200
  store i64 %bf.set23.i.i344, ptr %122, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %if.else.i.i341, %if.then.i5.i345, %invoke.cont145, %if.then13.i4.i343
  %124 = load ptr, ptr %ref.tmp140, align 8
  %bf.load.i.i354 = load i64, ptr %124, align 8
  %125 = and i64 %bf.load.i.i354, 1152920405095219200
  %cmp.not.i.i355 = icmp eq i64 %125, 1152920405095219200
  br i1 %cmp.not.i.i355, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364, label %if.then.i.i356

if.then.i.i356:                                   ; preds = %invoke.cont147
  %bf.value.i.i357 = add i64 %bf.load.i.i354, 1152920405095219200
  %bf.shl.i.i358 = and i64 %bf.value.i.i357, 1152920405095219200
  %bf.clear7.i.i359 = and i64 %bf.load.i.i354, -1152920405095219201
  %bf.set.i.i360 = or disjoint i64 %bf.shl.i.i358, %bf.clear7.i.i359
  store i64 %bf.set.i.i360, ptr %124, align 8
  %cmp12.i.i361 = icmp eq i64 %bf.shl.i.i358, 0
  br i1 %cmp12.i.i361, label %if.then13.i.i362, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364

if.then13.i.i362:                                 ; preds = %if.then.i.i356
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364 unwind label %terminate.lpad.i363

terminate.lpad.i363:                              ; preds = %if.then13.i.i362
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364: ; preds = %invoke.cont147, %if.then.i.i356, %if.then13.i.i362
  %128 = load ptr, ptr %pv, align 8
  store ptr %128, ptr %ref.tmp152, align 8
  %bf.load.i.i365 = load i64, ptr %128, align 8
  %bf.lshr.i.i366 = lshr i64 %bf.load.i.i365, 40
  %129 = trunc i64 %bf.lshr.i.i366 to i32
  %bf.cast.i.i367 = and i32 %129, 1048575
  %cmp.i.i368 = icmp ult i32 %bf.cast.i.i367, 1048574
  br i1 %cmp.i.i368, label %if.then.i.i373, label %if.else.i.i369

if.then.i.i373:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364
  %bf.value.i.i374 = add i64 %bf.load.i.i365, 1099511627776
  %bf.shl.i.i375 = and i64 %bf.value.i.i374, 1152920405095219200
  %bf.clear7.i.i376 = and i64 %bf.load.i.i365, -1152920405095219201
  %bf.set.i.i377 = or disjoint i64 %bf.shl.i.i375, %bf.clear7.i.i376
  store i64 %bf.set.i.i377, ptr %128, align 8
  br label %invoke.cont154

if.else.i.i369:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364
  %cmp12.i.i370 = icmp eq i32 %bf.cast.i.i367, 1048574
  br i1 %cmp12.i.i370, label %if.then13.i.i371, label %invoke.cont154

if.then13.i.i371:                                 ; preds = %if.else.i.i369
  %bf.set23.i.i372 = or i64 %bf.load.i.i365, 1152920405095219200
  store i64 %bf.set23.i.i372, ptr %128, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %invoke.cont154 unwind label %lpad153.thread

lpad153.thread:                                   ; preds = %if.then13.i.i371
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

invoke.cont154:                                   ; preds = %if.else.i.i369, %if.then.i.i373, %if.then13.i.i371
  %arrayinit.element = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp152, i64 1
  %131 = load ptr, ptr %coeff, align 8
  store ptr %131, ptr %arrayinit.element, align 8
  %bf.load.i.i379 = load i64, ptr %131, align 8
  %bf.lshr.i.i380 = lshr i64 %bf.load.i.i379, 40
  %132 = trunc i64 %bf.lshr.i.i380 to i32
  %bf.cast.i.i381 = and i32 %132, 1048575
  %cmp.i.i382 = icmp ult i32 %bf.cast.i.i381, 1048574
  br i1 %cmp.i.i382, label %if.then.i.i387, label %if.else.i.i383

if.then.i.i387:                                   ; preds = %invoke.cont154
  %bf.value.i.i388 = add i64 %bf.load.i.i379, 1099511627776
  %bf.shl.i.i389 = and i64 %bf.value.i.i388, 1152920405095219200
  %bf.clear7.i.i390 = and i64 %bf.load.i.i379, -1152920405095219201
  %bf.set.i.i391 = or disjoint i64 %bf.shl.i.i389, %bf.clear7.i.i390
  store i64 %bf.set.i.i391, ptr %131, align 8
  br label %invoke.cont155

if.else.i.i383:                                   ; preds = %invoke.cont154
  %cmp12.i.i384 = icmp eq i32 %bf.cast.i.i381, 1048574
  br i1 %cmp12.i.i384, label %if.then13.i.i385, label %invoke.cont155

if.then13.i.i385:                                 ; preds = %if.else.i.i383
  %bf.set23.i.i386 = or i64 %bf.load.i.i379, 1152920405095219200
  store i64 %bf.set23.i.i386, ptr %131, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %invoke.cont155 unwind label %lpad153

invoke.cont155:                                   ; preds = %if.else.i.i383, %if.then.i.i387, %if.then13.i.i385
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mult_children, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp152, i64 2
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i394.thread

lpad.i394.thread:                                 ; preds = %invoke.cont155
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %lpad164.body

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont155
  store ptr %call5.i.i.i.i2.i, ptr %mult_children, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i, i64 2
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %mult_children, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp152, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont165 unwind label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i) #17
  br label %lpad164.body

invoke.cont165:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %mult_children, i64 0, i32 1
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  br label %arraydestroy.body168

arraydestroy.body168:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406, %invoke.cont165
  %arraydestroy.elementPast169 = phi ptr [ %add.ptr.i.i, %invoke.cont165 ], [ %arraydestroy.element170, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406 ]
  %arraydestroy.element170 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast169, i64 -1
  %135 = load ptr, ptr %arraydestroy.element170, align 8
  %bf.load.i.i396 = load i64, ptr %135, align 8
  %136 = and i64 %bf.load.i.i396, 1152920405095219200
  %cmp.not.i.i397 = icmp eq i64 %136, 1152920405095219200
  br i1 %cmp.not.i.i397, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406, label %if.then.i.i398

if.then.i.i398:                                   ; preds = %arraydestroy.body168
  %bf.value.i.i399 = add i64 %bf.load.i.i396, 1152920405095219200
  %bf.shl.i.i400 = and i64 %bf.value.i.i399, 1152920405095219200
  %bf.clear7.i.i401 = and i64 %bf.load.i.i396, -1152920405095219201
  %bf.set.i.i402 = or disjoint i64 %bf.shl.i.i400, %bf.clear7.i.i401
  store i64 %bf.set.i.i402, ptr %135, align 8
  %cmp12.i.i403 = icmp eq i64 %bf.shl.i.i400, 0
  br i1 %cmp12.i.i403, label %if.then13.i.i404, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406

if.then13.i.i404:                                 ; preds = %if.then.i.i398
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406 unwind label %terminate.lpad.i405

terminate.lpad.i405:                              ; preds = %if.then13.i.i404
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406: ; preds = %arraydestroy.body168, %if.then.i.i398, %if.then13.i.i404
  %arraydestroy.done171 = icmp eq ptr %arraydestroy.element170, %ref.tmp152
  br i1 %arraydestroy.done171, label %arraydestroy.done172, label %arraydestroy.body168

arraydestroy.done172:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406
  %139 = load ptr, ptr %pv, align 8
  store ptr %139, ptr %agg.tmp180, align 8
  invoke void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil15normalizePvMultENS0_12NodeTemplateILb0EEERKSt6vectorINS4_ILb1EEESaIS7_EERSt13unordered_mapIS7_bSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_bEEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lhs, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp180, ptr noundef nonnull align 8 dereferenceable(24) %mult_children, ptr noundef nonnull align 8 dereferenceable(56) %contains_pv)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %arraydestroy.done172
  %140 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i407 = icmp eq i8 %140, 0
  br i1 %guard.uninitialized.i.i407, label %init.check.i.i408, label %invoke.cont187, !prof !4

init.check.i.i408:                                ; preds = %invoke.cont184
  %141 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i409 = icmp eq i32 %141, 0
  br i1 %tobool.not.i.i409, label %invoke.cont187, label %init.i.i410

init.i.i410:                                      ; preds = %init.check.i.i408
  %call.i.i411 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i413 unwind label %lpad.i.i412

invoke.cont.i.i413:                               ; preds = %init.i.i410
  store i64 1152920405095219200, ptr %call.i.i411, align 8
  %d_kind.i.i.i414 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i411, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i414, align 8
  %d_nchildren.i.i.i415 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i411, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i415, align 4
  store ptr %call.i.i411, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont187

lpad.i.i412:                                      ; preds = %init.i.i410
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup274

invoke.cont187:                                   ; preds = %invoke.cont.i.i413, %init.check.i.i408, %invoke.cont184
  %143 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %143, ptr %rhs, align 8
  %144 = load ptr, ptr %leafs, align 16
  %145 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i418 = icmp eq i8 %145, 0
  br i1 %guard.uninitialized.i.i418, label %init.check.i.i420, label %invoke.cont190, !prof !4

init.check.i.i420:                                ; preds = %invoke.cont187
  %146 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i421 = icmp eq i32 %146, 0
  br i1 %tobool.not.i.i421, label %invoke.cont190, label %init.i.i422

init.i.i422:                                      ; preds = %init.check.i.i420
  %call.i.i423 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i425 unwind label %lpad.i.i424

invoke.cont.i.i425:                               ; preds = %init.i.i422
  store i64 1152920405095219200, ptr %call.i.i423, align 8
  %d_kind.i.i.i426 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i423, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i426, align 8
  %d_nchildren.i.i.i427 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i423, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i427, align 4
  store ptr %call.i.i423, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont190

lpad.i.i424:                                      ; preds = %init.i.i422
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup272

invoke.cont190:                                   ; preds = %invoke.cont.i.i425, %init.check.i.i420, %invoke.cont187
  %148 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i419 = icmp eq ptr %144, %148
  br i1 %cmp.i419, label %if.else212, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont190
  %arrayidx192 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %leafs, i64 0, i64 1
  %149 = load ptr, ptr %arrayidx192, align 8
  %150 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i430 = icmp eq i8 %150, 0
  br i1 %guard.uninitialized.i.i430, label %init.check.i.i432, label %invoke.cont193, !prof !4

init.check.i.i432:                                ; preds = %land.lhs.true
  %151 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i433 = icmp eq i32 %151, 0
  br i1 %tobool.not.i.i433, label %invoke.cont193, label %init.i.i434

init.i.i434:                                      ; preds = %init.check.i.i432
  %call.i.i435 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i437 unwind label %lpad.i.i436

invoke.cont.i.i437:                               ; preds = %init.i.i434
  store i64 1152920405095219200, ptr %call.i.i435, align 8
  %d_kind.i.i.i438 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i435, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i438, align 8
  %d_nchildren.i.i.i439 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i435, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i439, align 4
  store ptr %call.i.i435, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont193

lpad.i.i436:                                      ; preds = %init.i.i434
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup272

invoke.cont193:                                   ; preds = %invoke.cont.i.i437, %init.check.i.i432, %land.lhs.true
  %153 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i431 = icmp eq ptr %149, %153
  br i1 %cmp.i431, label %if.else212, label %if.then195

if.then195:                                       ; preds = %invoke.cont193
  %154 = load ptr, ptr %arrayidx192, align 8
  %155 = load ptr, ptr %leafs, align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i443)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i444)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i445)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i443, ptr noundef nonnull %call, i32 noundef 97)
          to label %.noexc455 unwind label %lpad204

.noexc455:                                        ; preds = %if.then195
  store ptr %154, ptr %agg.tmp.i444, align 8, !noalias !88
  %call.i446 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i443, ptr noundef nonnull %agg.tmp.i444)
          to label %invoke.cont3.i450 unwind label %lpad2.i447, !noalias !88

invoke.cont3.i450:                                ; preds = %.noexc455
  store ptr %155, ptr %agg.tmp4.i445, align 8, !noalias !88
  %call8.i451 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i446, ptr noundef nonnull %agg.tmp4.i445)
          to label %invoke.cont7.i453 unwind label %lpad6.i452, !noalias !88

invoke.cont7.i453:                                ; preds = %invoke.cont3.i450
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(116) %nb.i443)
          to label %invoke.cont205 unwind label %lpad.i454

lpad.i454:                                        ; preds = %invoke.cont7.i453
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i448

lpad2.i447:                                       ; preds = %.noexc455
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i448

lpad6.i452:                                       ; preds = %invoke.cont3.i450
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i448

ehcleanup10.i448:                                 ; preds = %lpad6.i452, %lpad2.i447, %lpad.i454
  %.pn2.i449 = phi { ptr, i32 } [ %156, %lpad.i454 ], [ %158, %lpad6.i452 ], [ %157, %lpad2.i447 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i443) #14
  br label %ehcleanup272

invoke.cont205:                                   ; preds = %invoke.cont7.i453
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i443) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i443)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i444)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i445)
  %159 = load ptr, ptr %rhs, align 8
  %160 = load ptr, ptr %ref.tmp196, align 8
  %cmp.not.i458 = icmp eq ptr %159, %160
  br i1 %cmp.not.i458, label %invoke.cont207, label %if.then.i459

if.then.i459:                                     ; preds = %invoke.cont205
  %bf.load.i.i460 = load i64, ptr %159, align 8
  %161 = and i64 %bf.load.i.i460, 1152920405095219200
  %cmp.not.i.i461 = icmp eq i64 %161, 1152920405095219200
  br i1 %cmp.not.i.i461, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i468, label %if.then.i.i462

if.then.i.i462:                                   ; preds = %if.then.i459
  %bf.value.i.i463 = add i64 %bf.load.i.i460, 1152920405095219200
  %bf.shl.i.i464 = and i64 %bf.value.i.i463, 1152920405095219200
  %bf.clear7.i.i465 = and i64 %bf.load.i.i460, -1152920405095219201
  %bf.set.i.i466 = or disjoint i64 %bf.shl.i.i464, %bf.clear7.i.i465
  store i64 %bf.set.i.i466, ptr %159, align 8
  %cmp12.i.i467 = icmp eq i64 %bf.shl.i.i464, 0
  br i1 %cmp12.i.i467, label %if.then13.i.i482, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i468

if.then13.i.i482:                                 ; preds = %if.then.i.i462
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i468 unwind label %lpad206

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i468: ; preds = %if.then13.i.i482, %if.then.i.i462, %if.then.i459
  %162 = load ptr, ptr %ref.tmp196, align 8
  store ptr %162, ptr %rhs, align 8
  %bf.load.i2.i469 = load i64, ptr %162, align 8
  %bf.lshr.i.i470 = lshr i64 %bf.load.i2.i469, 40
  %163 = trunc i64 %bf.lshr.i.i470 to i32
  %bf.cast.i.i471 = and i32 %163, 1048575
  %cmp.i.i472 = icmp ult i32 %bf.cast.i.i471, 1048574
  br i1 %cmp.i.i472, label %if.then.i5.i477, label %if.else.i.i473

if.then.i5.i477:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i468
  %bf.value.i6.i478 = add i64 %bf.load.i2.i469, 1099511627776
  %bf.shl.i7.i479 = and i64 %bf.value.i6.i478, 1152920405095219200
  %bf.clear7.i8.i480 = and i64 %bf.load.i2.i469, -1152920405095219201
  %bf.set.i9.i481 = or disjoint i64 %bf.shl.i7.i479, %bf.clear7.i8.i480
  store i64 %bf.set.i9.i481, ptr %162, align 8
  br label %invoke.cont207

if.else.i.i473:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i468
  %cmp12.i3.i474 = icmp eq i32 %bf.cast.i.i471, 1048574
  br i1 %cmp12.i3.i474, label %if.then13.i4.i475, label %invoke.cont207

if.then13.i4.i475:                                ; preds = %if.else.i.i473
  %bf.set23.i.i476 = or i64 %bf.load.i2.i469, 1152920405095219200
  store i64 %bf.set23.i.i476, ptr %162, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %if.else.i.i473, %if.then.i5.i477, %invoke.cont205, %if.then13.i4.i475
  %164 = load ptr, ptr %ref.tmp196, align 8
  %bf.load.i.i486 = load i64, ptr %164, align 8
  %165 = and i64 %bf.load.i.i486, 1152920405095219200
  %cmp.not.i.i487 = icmp eq i64 %165, 1152920405095219200
  br i1 %cmp.not.i.i487, label %if.end251, label %if.then.i.i488

if.then.i.i488:                                   ; preds = %invoke.cont207
  %bf.value.i.i489 = add i64 %bf.load.i.i486, 1152920405095219200
  %bf.shl.i.i490 = and i64 %bf.value.i.i489, 1152920405095219200
  %bf.clear7.i.i491 = and i64 %bf.load.i.i486, -1152920405095219201
  %bf.set.i.i492 = or disjoint i64 %bf.shl.i.i490, %bf.clear7.i.i491
  store i64 %bf.set.i.i492, ptr %164, align 8
  %cmp12.i.i493 = icmp eq i64 %bf.shl.i.i490, 0
  br i1 %cmp12.i.i493, label %if.then13.i.i494, label %if.end251

if.then13.i.i494:                                 ; preds = %if.then.i.i488
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %if.end251 unwind label %terminate.lpad.i495

terminate.lpad.i495:                              ; preds = %if.then13.i.i494
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #16
  unreachable

lpad136:                                          ; preds = %if.end128
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad144:                                          ; preds = %invoke.cont137
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

lpad146:                                          ; preds = %if.then13.i4.i343, %if.then13.i.i350
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140) #14
  br label %ehcleanup278

lpad153:                                          ; preds = %if.then13.i.i385
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152) #14
  br label %ehcleanup278

lpad164.body:                                     ; preds = %lpad.i394.thread, %if.then.i.i4.i
  %172 = phi { ptr, i32 } [ %133, %lpad.i394.thread ], [ %134, %if.then.i.i4.i ]
  br label %arraydestroy.body175

arraydestroy.body175:                             ; preds = %arraydestroy.body175, %lpad164.body
  %arraydestroy.elementPast176 = phi ptr [ %add.ptr.i.i, %lpad164.body ], [ %arraydestroy.element177, %arraydestroy.body175 ]
  %arraydestroy.element177 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast176, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element177) #14
  %arraydestroy.done178 = icmp eq ptr %arraydestroy.element177, %ref.tmp152
  br i1 %arraydestroy.done178, label %ehcleanup278, label %arraydestroy.body175

lpad183:                                          ; preds = %arraydestroy.done172
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup276

lpad189:                                          ; preds = %if.then13.i4.i590, %if.then13.i.i597, %if.end266, %if.then264
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad204:                                          ; preds = %if.then195
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad206:                                          ; preds = %if.then13.i4.i475, %if.then13.i.i482
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #14
  br label %ehcleanup272

if.else212:                                       ; preds = %invoke.cont193, %invoke.cont190
  %177 = load ptr, ptr %leafs, align 16
  %178 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i497 = icmp eq i8 %178, 0
  br i1 %guard.uninitialized.i.i497, label %init.check.i.i499, label %invoke.cont214, !prof !4

init.check.i.i499:                                ; preds = %if.else212
  %179 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i500 = icmp eq i32 %179, 0
  br i1 %tobool.not.i.i500, label %invoke.cont214, label %init.i.i501

init.i.i501:                                      ; preds = %init.check.i.i499
  %call.i.i502 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i504 unwind label %lpad.i.i503

invoke.cont.i.i504:                               ; preds = %init.i.i501
  store i64 1152920405095219200, ptr %call.i.i502, align 8
  %d_kind.i.i.i505 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i502, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i505, align 8
  %d_nchildren.i.i.i506 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i502, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i506, align 4
  store ptr %call.i.i502, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont214

lpad.i.i503:                                      ; preds = %init.i.i501
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup272

invoke.cont214:                                   ; preds = %invoke.cont.i.i504, %init.check.i.i499, %if.else212
  %181 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i498 = icmp eq ptr %177, %181
  br i1 %cmp.i498, label %if.else228, label %if.then216

if.then216:                                       ; preds = %invoke.cont214
  %182 = load ptr, ptr %leafs, align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i510)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i511)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i510, ptr noundef nonnull %call, i32 noundef 95)
          to label %.noexc518 unwind label %lpad221

.noexc518:                                        ; preds = %if.then216
  store ptr %182, ptr %agg.tmp.i511, align 8, !noalias !91
  %call.i512 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i510, ptr noundef nonnull %agg.tmp.i511)
          to label %invoke.cont3.i516 unwind label %lpad2.i513, !noalias !91

invoke.cont3.i516:                                ; preds = %.noexc518
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp217, ptr noundef nonnull align 8 dereferenceable(116) %nb.i510)
          to label %invoke.cont222 unwind label %lpad.i517

lpad.i517:                                        ; preds = %invoke.cont3.i516
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i514

lpad2.i513:                                       ; preds = %.noexc518
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i514

ehcleanup.i514:                                   ; preds = %lpad2.i513, %lpad.i517
  %.pn.i515 = phi { ptr, i32 } [ %183, %lpad.i517 ], [ %184, %lpad2.i513 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i510) #14
  br label %ehcleanup272

invoke.cont222:                                   ; preds = %invoke.cont3.i516
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i510) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i510)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i511)
  %185 = load ptr, ptr %rhs, align 8
  %186 = load ptr, ptr %ref.tmp217, align 8
  %cmp.not.i521 = icmp eq ptr %185, %186
  br i1 %cmp.not.i521, label %invoke.cont224, label %if.then.i522

if.then.i522:                                     ; preds = %invoke.cont222
  %bf.load.i.i523 = load i64, ptr %185, align 8
  %187 = and i64 %bf.load.i.i523, 1152920405095219200
  %cmp.not.i.i524 = icmp eq i64 %187, 1152920405095219200
  br i1 %cmp.not.i.i524, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i531, label %if.then.i.i525

if.then.i.i525:                                   ; preds = %if.then.i522
  %bf.value.i.i526 = add i64 %bf.load.i.i523, 1152920405095219200
  %bf.shl.i.i527 = and i64 %bf.value.i.i526, 1152920405095219200
  %bf.clear7.i.i528 = and i64 %bf.load.i.i523, -1152920405095219201
  %bf.set.i.i529 = or disjoint i64 %bf.shl.i.i527, %bf.clear7.i.i528
  store i64 %bf.set.i.i529, ptr %185, align 8
  %cmp12.i.i530 = icmp eq i64 %bf.shl.i.i527, 0
  br i1 %cmp12.i.i530, label %if.then13.i.i545, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i531

if.then13.i.i545:                                 ; preds = %if.then.i.i525
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i531 unwind label %lpad223

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i531: ; preds = %if.then13.i.i545, %if.then.i.i525, %if.then.i522
  %188 = load ptr, ptr %ref.tmp217, align 8
  store ptr %188, ptr %rhs, align 8
  %bf.load.i2.i532 = load i64, ptr %188, align 8
  %bf.lshr.i.i533 = lshr i64 %bf.load.i2.i532, 40
  %189 = trunc i64 %bf.lshr.i.i533 to i32
  %bf.cast.i.i534 = and i32 %189, 1048575
  %cmp.i.i535 = icmp ult i32 %bf.cast.i.i534, 1048574
  br i1 %cmp.i.i535, label %if.then.i5.i540, label %if.else.i.i536

if.then.i5.i540:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i531
  %bf.value.i6.i541 = add i64 %bf.load.i2.i532, 1099511627776
  %bf.shl.i7.i542 = and i64 %bf.value.i6.i541, 1152920405095219200
  %bf.clear7.i8.i543 = and i64 %bf.load.i2.i532, -1152920405095219201
  %bf.set.i9.i544 = or disjoint i64 %bf.shl.i7.i542, %bf.clear7.i8.i543
  store i64 %bf.set.i9.i544, ptr %188, align 8
  br label %invoke.cont224

if.else.i.i536:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i531
  %cmp12.i3.i537 = icmp eq i32 %bf.cast.i.i534, 1048574
  br i1 %cmp12.i3.i537, label %if.then13.i4.i538, label %invoke.cont224

if.then13.i4.i538:                                ; preds = %if.else.i.i536
  %bf.set23.i.i539 = or i64 %bf.load.i2.i532, 1152920405095219200
  store i64 %bf.set23.i.i539, ptr %188, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %if.else.i.i536, %if.then.i5.i540, %invoke.cont222, %if.then13.i4.i538
  %190 = load ptr, ptr %ref.tmp217, align 8
  %bf.load.i.i549 = load i64, ptr %190, align 8
  %191 = and i64 %bf.load.i.i549, 1152920405095219200
  %cmp.not.i.i550 = icmp eq i64 %191, 1152920405095219200
  br i1 %cmp.not.i.i550, label %if.end251, label %if.then.i.i551

if.then.i.i551:                                   ; preds = %invoke.cont224
  %bf.value.i.i552 = add i64 %bf.load.i.i549, 1152920405095219200
  %bf.shl.i.i553 = and i64 %bf.value.i.i552, 1152920405095219200
  %bf.clear7.i.i554 = and i64 %bf.load.i.i549, -1152920405095219201
  %bf.set.i.i555 = or disjoint i64 %bf.shl.i.i553, %bf.clear7.i.i554
  store i64 %bf.set.i.i555, ptr %190, align 8
  %cmp12.i.i556 = icmp eq i64 %bf.shl.i.i553, 0
  br i1 %cmp12.i.i556, label %if.then13.i.i557, label %if.end251

if.then13.i.i557:                                 ; preds = %if.then.i.i551
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %if.end251 unwind label %terminate.lpad.i558

terminate.lpad.i558:                              ; preds = %if.then13.i.i557
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #16
  unreachable

lpad221:                                          ; preds = %if.then216
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad223:                                          ; preds = %if.then13.i4.i538, %if.then13.i.i545
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217) #14
  br label %ehcleanup272

if.else228:                                       ; preds = %invoke.cont214
  %arrayidx229 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %leafs, i64 0, i64 1
  %196 = load ptr, ptr %arrayidx229, align 8
  %197 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i560 = icmp eq i8 %197, 0
  br i1 %guard.uninitialized.i.i560, label %init.check.i.i562, label %invoke.cont230, !prof !4

init.check.i.i562:                                ; preds = %if.else228
  %198 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i563 = icmp eq i32 %198, 0
  br i1 %tobool.not.i.i563, label %invoke.cont230, label %init.i.i564

init.i.i564:                                      ; preds = %init.check.i.i562
  %call.i.i565 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i567 unwind label %lpad.i.i566

invoke.cont.i.i567:                               ; preds = %init.i.i564
  store i64 1152920405095219200, ptr %call.i.i565, align 8
  %d_kind.i.i.i568 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i565, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i568, align 8
  %d_nchildren.i.i.i569 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i565, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i569, align 4
  store ptr %call.i.i565, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont230

lpad.i.i566:                                      ; preds = %init.i.i564
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup272

invoke.cont230:                                   ; preds = %invoke.cont.i.i567, %init.check.i.i562, %if.else228
  %200 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i561 = icmp eq ptr %196, %200
  br i1 %cmp.i561, label %if.else236, label %if.then232

if.then232:                                       ; preds = %invoke.cont230
  %201 = load ptr, ptr %rhs, align 8
  %202 = load ptr, ptr %arrayidx229, align 8
  %cmp.not.i573 = icmp eq ptr %201, %202
  br i1 %cmp.not.i573, label %if.end251, label %if.then.i574

if.then.i574:                                     ; preds = %if.then232
  %bf.load.i.i575 = load i64, ptr %201, align 8
  %203 = and i64 %bf.load.i.i575, 1152920405095219200
  %cmp.not.i.i576 = icmp eq i64 %203, 1152920405095219200
  br i1 %cmp.not.i.i576, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i583, label %if.then.i.i577

if.then.i.i577:                                   ; preds = %if.then.i574
  %bf.value.i.i578 = add i64 %bf.load.i.i575, 1152920405095219200
  %bf.shl.i.i579 = and i64 %bf.value.i.i578, 1152920405095219200
  %bf.clear7.i.i580 = and i64 %bf.load.i.i575, -1152920405095219201
  %bf.set.i.i581 = or disjoint i64 %bf.shl.i.i579, %bf.clear7.i.i580
  store i64 %bf.set.i.i581, ptr %201, align 8
  %cmp12.i.i582 = icmp eq i64 %bf.shl.i.i579, 0
  br i1 %cmp12.i.i582, label %if.then13.i.i597, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i583

if.then13.i.i597:                                 ; preds = %if.then.i.i577
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i583 unwind label %lpad189

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i583: ; preds = %if.then13.i.i597, %if.then.i.i577, %if.then.i574
  %204 = load ptr, ptr %arrayidx229, align 8
  store ptr %204, ptr %rhs, align 8
  %bf.load.i2.i584 = load i64, ptr %204, align 8
  %bf.lshr.i.i585 = lshr i64 %bf.load.i2.i584, 40
  %205 = trunc i64 %bf.lshr.i.i585 to i32
  %bf.cast.i.i586 = and i32 %205, 1048575
  %cmp.i.i587 = icmp ult i32 %bf.cast.i.i586, 1048574
  br i1 %cmp.i.i587, label %if.then.i5.i592, label %if.else.i.i588

if.then.i5.i592:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i583
  %bf.value.i6.i593 = add i64 %bf.load.i2.i584, 1099511627776
  %bf.shl.i7.i594 = and i64 %bf.value.i6.i593, 1152920405095219200
  %bf.clear7.i8.i595 = and i64 %bf.load.i2.i584, -1152920405095219201
  %bf.set.i9.i596 = or disjoint i64 %bf.shl.i7.i594, %bf.clear7.i8.i595
  store i64 %bf.set.i9.i596, ptr %204, align 8
  br label %if.end251

if.else.i.i588:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i583
  %cmp12.i3.i589 = icmp eq i32 %bf.cast.i.i586, 1048574
  br i1 %cmp12.i3.i589, label %if.then13.i4.i590, label %if.end251

if.then13.i4.i590:                                ; preds = %if.else.i.i588
  %bf.set23.i.i591 = or i64 %bf.load.i2.i584, 1152920405095219200
  store i64 %bf.set23.i.i591, ptr %204, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %if.end251 unwind label %lpad189

if.else236:                                       ; preds = %invoke.cont230
  %206 = load ptr, ptr %pv, align 8
  store ptr %206, ptr %agg.tmp238, align 8
  %call242 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp238)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %if.else236
  invoke void @_ZN4cvc58internal6theory2bv5utils6mkZeroEj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp237, i32 noundef %call242)
          to label %invoke.cont243 unwind label %lpad240

invoke.cont243:                                   ; preds = %invoke.cont241
  %207 = load ptr, ptr %rhs, align 8
  %208 = load ptr, ptr %ref.tmp237, align 8
  %cmp.not.i601 = icmp eq ptr %207, %208
  br i1 %cmp.not.i601, label %invoke.cont245, label %if.then.i602

if.then.i602:                                     ; preds = %invoke.cont243
  %bf.load.i.i603 = load i64, ptr %207, align 8
  %209 = and i64 %bf.load.i.i603, 1152920405095219200
  %cmp.not.i.i604 = icmp eq i64 %209, 1152920405095219200
  br i1 %cmp.not.i.i604, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i611, label %if.then.i.i605

if.then.i.i605:                                   ; preds = %if.then.i602
  %bf.value.i.i606 = add i64 %bf.load.i.i603, 1152920405095219200
  %bf.shl.i.i607 = and i64 %bf.value.i.i606, 1152920405095219200
  %bf.clear7.i.i608 = and i64 %bf.load.i.i603, -1152920405095219201
  %bf.set.i.i609 = or disjoint i64 %bf.shl.i.i607, %bf.clear7.i.i608
  store i64 %bf.set.i.i609, ptr %207, align 8
  %cmp12.i.i610 = icmp eq i64 %bf.shl.i.i607, 0
  br i1 %cmp12.i.i610, label %if.then13.i.i625, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i611

if.then13.i.i625:                                 ; preds = %if.then.i.i605
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i611 unwind label %lpad244

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i611: ; preds = %if.then13.i.i625, %if.then.i.i605, %if.then.i602
  %210 = load ptr, ptr %ref.tmp237, align 8
  store ptr %210, ptr %rhs, align 8
  %bf.load.i2.i612 = load i64, ptr %210, align 8
  %bf.lshr.i.i613 = lshr i64 %bf.load.i2.i612, 40
  %211 = trunc i64 %bf.lshr.i.i613 to i32
  %bf.cast.i.i614 = and i32 %211, 1048575
  %cmp.i.i615 = icmp ult i32 %bf.cast.i.i614, 1048574
  br i1 %cmp.i.i615, label %if.then.i5.i620, label %if.else.i.i616

if.then.i5.i620:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i611
  %bf.value.i6.i621 = add i64 %bf.load.i2.i612, 1099511627776
  %bf.shl.i7.i622 = and i64 %bf.value.i6.i621, 1152920405095219200
  %bf.clear7.i8.i623 = and i64 %bf.load.i2.i612, -1152920405095219201
  %bf.set.i9.i624 = or disjoint i64 %bf.shl.i7.i622, %bf.clear7.i8.i623
  store i64 %bf.set.i9.i624, ptr %210, align 8
  br label %invoke.cont245

if.else.i.i616:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i611
  %cmp12.i3.i617 = icmp eq i32 %bf.cast.i.i614, 1048574
  br i1 %cmp12.i3.i617, label %if.then13.i4.i618, label %invoke.cont245

if.then13.i4.i618:                                ; preds = %if.else.i.i616
  %bf.set23.i.i619 = or i64 %bf.load.i2.i612, 1152920405095219200
  store i64 %bf.set23.i.i619, ptr %210, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %if.else.i.i616, %if.then.i5.i620, %invoke.cont243, %if.then13.i4.i618
  %212 = load ptr, ptr %ref.tmp237, align 8
  %bf.load.i.i629 = load i64, ptr %212, align 8
  %213 = and i64 %bf.load.i.i629, 1152920405095219200
  %cmp.not.i.i630 = icmp eq i64 %213, 1152920405095219200
  br i1 %cmp.not.i.i630, label %if.end251, label %if.then.i.i631

if.then.i.i631:                                   ; preds = %invoke.cont245
  %bf.value.i.i632 = add i64 %bf.load.i.i629, 1152920405095219200
  %bf.shl.i.i633 = and i64 %bf.value.i.i632, 1152920405095219200
  %bf.clear7.i.i634 = and i64 %bf.load.i.i629, -1152920405095219201
  %bf.set.i.i635 = or disjoint i64 %bf.shl.i.i633, %bf.clear7.i.i634
  store i64 %bf.set.i.i635, ptr %212, align 8
  %cmp12.i.i636 = icmp eq i64 %bf.shl.i.i633, 0
  br i1 %cmp12.i.i636, label %if.then13.i.i637, label %if.end251

if.then13.i.i637:                                 ; preds = %if.then.i.i631
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %if.end251 unwind label %terminate.lpad.i638

terminate.lpad.i638:                              ; preds = %if.then13.i.i637
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #16
  unreachable

lpad240:                                          ; preds = %invoke.cont241, %if.else236
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad244:                                          ; preds = %if.then13.i4.i618, %if.then13.i.i625
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp237) #14
  br label %ehcleanup272

if.end251:                                        ; preds = %if.then13.i.i637, %if.then.i.i631, %invoke.cont245, %if.else.i.i588, %if.then.i5.i592, %if.then232, %if.then13.i4.i590, %if.then13.i.i557, %if.then.i.i551, %invoke.cont224, %if.then13.i.i494, %if.then.i.i488, %invoke.cont207
  %218 = load ptr, ptr %rhs, align 8
  store ptr %218, ptr %agg.tmp253, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp252, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp253)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %if.end251
  %219 = load ptr, ptr %rhs, align 8
  %220 = load ptr, ptr %ref.tmp252, align 8
  %cmp.not.i640 = icmp eq ptr %219, %220
  br i1 %cmp.not.i640, label %invoke.cont258, label %if.then.i641

if.then.i641:                                     ; preds = %invoke.cont256
  %bf.load.i.i642 = load i64, ptr %219, align 8
  %221 = and i64 %bf.load.i.i642, 1152920405095219200
  %cmp.not.i.i643 = icmp eq i64 %221, 1152920405095219200
  br i1 %cmp.not.i.i643, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i650, label %if.then.i.i644

if.then.i.i644:                                   ; preds = %if.then.i641
  %bf.value.i.i645 = add i64 %bf.load.i.i642, 1152920405095219200
  %bf.shl.i.i646 = and i64 %bf.value.i.i645, 1152920405095219200
  %bf.clear7.i.i647 = and i64 %bf.load.i.i642, -1152920405095219201
  %bf.set.i.i648 = or disjoint i64 %bf.shl.i.i646, %bf.clear7.i.i647
  store i64 %bf.set.i.i648, ptr %219, align 8
  %cmp12.i.i649 = icmp eq i64 %bf.shl.i.i646, 0
  br i1 %cmp12.i.i649, label %if.then13.i.i664, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i650

if.then13.i.i664:                                 ; preds = %if.then.i.i644
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %219)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i650 unwind label %lpad257

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i650: ; preds = %if.then13.i.i664, %if.then.i.i644, %if.then.i641
  %222 = load ptr, ptr %ref.tmp252, align 8
  store ptr %222, ptr %rhs, align 8
  %bf.load.i2.i651 = load i64, ptr %222, align 8
  %bf.lshr.i.i652 = lshr i64 %bf.load.i2.i651, 40
  %223 = trunc i64 %bf.lshr.i.i652 to i32
  %bf.cast.i.i653 = and i32 %223, 1048575
  %cmp.i.i654 = icmp ult i32 %bf.cast.i.i653, 1048574
  br i1 %cmp.i.i654, label %if.then.i5.i659, label %if.else.i.i655

if.then.i5.i659:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i650
  %bf.value.i6.i660 = add i64 %bf.load.i2.i651, 1099511627776
  %bf.shl.i7.i661 = and i64 %bf.value.i6.i660, 1152920405095219200
  %bf.clear7.i8.i662 = and i64 %bf.load.i2.i651, -1152920405095219201
  %bf.set.i9.i663 = or disjoint i64 %bf.shl.i7.i661, %bf.clear7.i8.i662
  store i64 %bf.set.i9.i663, ptr %222, align 8
  br label %invoke.cont258

if.else.i.i655:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i650
  %cmp12.i3.i656 = icmp eq i32 %bf.cast.i.i653, 1048574
  br i1 %cmp12.i3.i656, label %if.then13.i4.i657, label %invoke.cont258

if.then13.i4.i657:                                ; preds = %if.else.i.i655
  %bf.set23.i.i658 = or i64 %bf.load.i2.i651, 1152920405095219200
  store i64 %bf.set23.i.i658, ptr %222, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %if.else.i.i655, %if.then.i5.i659, %invoke.cont256, %if.then13.i4.i657
  %224 = load ptr, ptr %ref.tmp252, align 8
  %bf.load.i.i668 = load i64, ptr %224, align 8
  %225 = and i64 %bf.load.i.i668, 1152920405095219200
  %cmp.not.i.i669 = icmp eq i64 %225, 1152920405095219200
  br i1 %cmp.not.i.i669, label %invoke.cont262, label %if.then.i.i670

if.then.i.i670:                                   ; preds = %invoke.cont258
  %bf.value.i.i671 = add i64 %bf.load.i.i668, 1152920405095219200
  %bf.shl.i.i672 = and i64 %bf.value.i.i671, 1152920405095219200
  %bf.clear7.i.i673 = and i64 %bf.load.i.i668, -1152920405095219201
  %bf.set.i.i674 = or disjoint i64 %bf.shl.i.i672, %bf.clear7.i.i673
  store i64 %bf.set.i.i674, ptr %224, align 8
  %cmp12.i.i675 = icmp eq i64 %bf.shl.i.i672, 0
  br i1 %cmp12.i.i675, label %if.then13.i.i676, label %invoke.cont262

if.then13.i.i676:                                 ; preds = %if.then.i.i670
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %invoke.cont262 unwind label %terminate.lpad.i677

terminate.lpad.i677:                              ; preds = %if.then13.i.i676
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #16
  unreachable

invoke.cont262:                                   ; preds = %if.then13.i.i676, %if.then.i.i670, %invoke.cont258
  %228 = load ptr, ptr %lhs, align 8
  %229 = load ptr, ptr %rhs, align 8
  %cmp.i679 = icmp eq ptr %228, %229
  br i1 %cmp.i679, label %if.then264, label %if.end266

if.then264:                                       ; preds = %invoke.cont262
  invoke void @_ZN4cvc58internal6theory2bv5utils6mkTrueEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result)
          to label %cleanup unwind label %lpad189

lpad255:                                          ; preds = %if.end251
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad257:                                          ; preds = %if.then13.i4.i657, %if.then13.i.i664
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252) #14
  br label %ehcleanup272

if.end266:                                        ; preds = %invoke.cont262
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
          to label %invoke.cont267 unwind label %lpad189

invoke.cont267:                                   ; preds = %if.end266
  %call.i680681 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_bESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %contains_pv, ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %invoke.cont267
  store i8 1, ptr %call.i680681, align 1
  br label %cleanup

lpad268:                                          ; preds = %invoke.cont267
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #14
  br label %ehcleanup272

cleanup:                                          ; preds = %if.then264, %invoke.cont269
  %233 = load ptr, ptr %rhs, align 8
  %bf.load.i.i682 = load i64, ptr %233, align 8
  %234 = and i64 %bf.load.i.i682, 1152920405095219200
  %cmp.not.i.i683 = icmp eq i64 %234, 1152920405095219200
  br i1 %cmp.not.i.i683, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692, label %if.then.i.i684

if.then.i.i684:                                   ; preds = %cleanup
  %bf.value.i.i685 = add i64 %bf.load.i.i682, 1152920405095219200
  %bf.shl.i.i686 = and i64 %bf.value.i.i685, 1152920405095219200
  %bf.clear7.i.i687 = and i64 %bf.load.i.i682, -1152920405095219201
  %bf.set.i.i688 = or disjoint i64 %bf.shl.i.i686, %bf.clear7.i.i687
  store i64 %bf.set.i.i688, ptr %233, align 8
  %cmp12.i.i689 = icmp eq i64 %bf.shl.i.i686, 0
  br i1 %cmp12.i.i689, label %if.then13.i.i690, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692

if.then13.i.i690:                                 ; preds = %if.then.i.i684
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692 unwind label %terminate.lpad.i691

terminate.lpad.i691:                              ; preds = %if.then13.i.i690
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692: ; preds = %cleanup, %if.then.i.i684, %if.then13.i.i690
  %237 = load ptr, ptr %lhs, align 8
  %bf.load.i.i693 = load i64, ptr %237, align 8
  %238 = and i64 %bf.load.i.i693, 1152920405095219200
  %cmp.not.i.i694 = icmp eq i64 %238, 1152920405095219200
  br i1 %cmp.not.i.i694, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit703, label %if.then.i.i695

if.then.i.i695:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692
  %bf.value.i.i696 = add i64 %bf.load.i.i693, 1152920405095219200
  %bf.shl.i.i697 = and i64 %bf.value.i.i696, 1152920405095219200
  %bf.clear7.i.i698 = and i64 %bf.load.i.i693, -1152920405095219201
  %bf.set.i.i699 = or disjoint i64 %bf.shl.i.i697, %bf.clear7.i.i698
  store i64 %bf.set.i.i699, ptr %237, align 8
  %cmp12.i.i700 = icmp eq i64 %bf.shl.i.i697, 0
  br i1 %cmp12.i.i700, label %if.then13.i.i701, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit703

if.then13.i.i701:                                 ; preds = %if.then.i.i695
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit703 unwind label %terminate.lpad.i702

terminate.lpad.i702:                              ; preds = %if.then13.i.i701
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit703: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692, %if.then.i.i695, %if.then13.i.i701
  %241 = load ptr, ptr %mult_children, align 8
  %242 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %241, %242
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit703, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %241, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit703 ]
  %243 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %243, align 8
  %244 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %244, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %243, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %242
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !62

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit703
  %tobool.not.i.i.i704 = icmp eq ptr %241, null
  br i1 %tobool.not.i.i.i704, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i705

if.then.i.i.i705:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %241) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i705
  %247 = load ptr, ptr %coeff, align 8
  %bf.load.i.i707 = load i64, ptr %247, align 8
  %248 = and i64 %bf.load.i.i707, 1152920405095219200
  %cmp.not.i.i708 = icmp eq i64 %248, 1152920405095219200
  br i1 %cmp.not.i.i708, label %arraydestroy.body283.preheader, label %if.then.i.i709

if.then.i.i709:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i710 = add i64 %bf.load.i.i707, 1152920405095219200
  %bf.shl.i.i711 = and i64 %bf.value.i.i710, 1152920405095219200
  %bf.clear7.i.i712 = and i64 %bf.load.i.i707, -1152920405095219201
  %bf.set.i.i713 = or disjoint i64 %bf.shl.i.i711, %bf.clear7.i.i712
  store i64 %bf.set.i.i713, ptr %247, align 8
  %cmp12.i.i714 = icmp eq i64 %bf.shl.i.i711, 0
  br i1 %cmp12.i.i714, label %if.then13.i.i716, label %arraydestroy.body283.preheader

if.then13.i.i716:                                 ; preds = %if.then.i.i709
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %247)
          to label %arraydestroy.body283.preheader unwind label %terminate.lpad.i717

terminate.lpad.i717:                              ; preds = %if.then13.i.i716
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #16
  unreachable

ehcleanup272:                                     ; preds = %lpad255, %lpad257, %lpad240, %lpad244, %lpad223, %ehcleanup.i514, %lpad221, %lpad206, %ehcleanup10.i448, %lpad204, %lpad.i.i424, %lpad.i.i503, %lpad.i.i566, %lpad189, %lpad.i.i436, %lpad268
  %.pn26 = phi { ptr, i32 } [ %232, %lpad268 ], [ %147, %lpad.i.i424 ], [ %152, %lpad.i.i436 ], [ %180, %lpad.i.i503 ], [ %174, %lpad189 ], [ %199, %lpad.i.i566 ], [ %176, %lpad206 ], [ %175, %lpad204 ], [ %.pn2.i449, %ehcleanup10.i448 ], [ %195, %lpad223 ], [ %194, %lpad221 ], [ %.pn.i515, %ehcleanup.i514 ], [ %217, %lpad244 ], [ %216, %lpad240 ], [ %231, %lpad257 ], [ %230, %lpad255 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rhs) #14
  br label %ehcleanup274

ehcleanup274:                                     ; preds = %lpad.i.i412, %ehcleanup272
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup272 ], [ %142, %lpad.i.i412 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lhs) #14
  br label %ehcleanup276

ehcleanup276:                                     ; preds = %ehcleanup274, %lpad183
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %ehcleanup274 ], [ %173, %lpad183 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mult_children) #14
  br label %ehcleanup278

ehcleanup278:                                     ; preds = %arraydestroy.body175, %lpad153, %lpad153.thread, %lpad144, %lpad146, %ehcleanup276
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %ehcleanup276 ], [ %170, %lpad146 ], [ %169, %lpad144 ], [ %130, %lpad153.thread ], [ %171, %lpad153 ], [ %172, %arraydestroy.body175 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeff) #14
  br label %ehcleanup288

arraydestroy.body283:                             ; preds = %arraydestroy.body283.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730
  %arraydestroy.elementPast284 = phi ptr [ %arraydestroy.element285, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730 ], [ %arrayctor.end4, %arraydestroy.body283.preheader ]
  %arraydestroy.element285 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast284, i64 -1
  %251 = load ptr, ptr %arraydestroy.element285, align 8
  %bf.load.i.i719 = load i64, ptr %251, align 8
  %252 = and i64 %bf.load.i.i719, 1152920405095219200
  %cmp.not.i.i720 = icmp eq i64 %252, 1152920405095219200
  br i1 %cmp.not.i.i720, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730, label %if.then.i.i721

if.then.i.i721:                                   ; preds = %arraydestroy.body283
  %bf.value.i.i722 = add i64 %bf.load.i.i719, 1152920405095219200
  %bf.shl.i.i723 = and i64 %bf.value.i.i722, 1152920405095219200
  %bf.clear7.i.i724 = and i64 %bf.load.i.i719, -1152920405095219201
  %bf.set.i.i725 = or disjoint i64 %bf.shl.i.i723, %bf.clear7.i.i724
  store i64 %bf.set.i.i725, ptr %251, align 8
  %cmp12.i.i726 = icmp eq i64 %bf.shl.i.i723, 0
  br i1 %cmp12.i.i726, label %if.then13.i.i728, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730

if.then13.i.i728:                                 ; preds = %if.then.i.i721
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730 unwind label %terminate.lpad.i729

terminate.lpad.i729:                              ; preds = %if.then13.i.i728
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730: ; preds = %arraydestroy.body283, %if.then.i.i721, %if.then13.i.i728
  %arraydestroy.done286 = icmp eq ptr %arraydestroy.element285, %leafs
  br i1 %arraydestroy.done286, label %arraydestroy.body297, label %arraydestroy.body283

ehcleanup288:                                     ; preds = %lpad21.loopexit, %lpad21.loopexit.split-lp, %lpad55, %ehcleanup278, %lpad.i.i234, %lpad.i.i310, %lpad.i.i297, %lpad.i.i182, %lpad45, %lpad47, %lpad43, %lpad69, %lpad65, %lpad88, %ehcleanup.i, %lpad92, %lpad108, %ehcleanup.i245, %lpad112, %ehcleanup10.i, %lpad136, %lpad.i.i60
  %.pn38.pn.pn = phi { ptr, i32 } [ %10, %lpad.i.i60 ], [ %51, %lpad55 ], [ %.pn26.pn.pn.pn, %ehcleanup278 ], [ %66, %lpad.i.i182 ], [ %85, %lpad.i.i234 ], [ %104, %lpad.i.i297 ], [ %109, %lpad.i.i310 ], [ %48, %lpad43 ], [ %50, %lpad47 ], [ %49, %lpad45 ], [ %62, %lpad69 ], [ %61, %lpad65 ], [ %81, %lpad92 ], [ %80, %lpad88 ], [ %.pn.i, %ehcleanup.i ], [ %100, %lpad112 ], [ %99, %lpad108 ], [ %.pn.i246, %ehcleanup.i245 ], [ %168, %lpad136 ], [ %.pn2.i, %ehcleanup10.i ], [ %lpad.loopexit, %lpad21.loopexit ], [ %lpad.loopexit.split-lp, %lpad21.loopexit.split-lp ]
  br label %arraydestroy.body290

arraydestroy.body290:                             ; preds = %arraydestroy.body290, %ehcleanup288
  %arraydestroy.elementPast291 = phi ptr [ %arrayctor.end4, %ehcleanup288 ], [ %arraydestroy.element292, %arraydestroy.body290 ]
  %arraydestroy.element292 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast291, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element292) #14
  %arraydestroy.done293 = icmp eq ptr %arraydestroy.element292, %leafs
  br i1 %arraydestroy.done293, label %ehcleanup302, label %arraydestroy.body290

arraydestroy.body297:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit742
  %arraydestroy.elementPast298 = phi ptr [ %arraydestroy.element299, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit742 ], [ %arrayctor.end, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730 ]
  %arraydestroy.element299 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast298, i64 -1
  %255 = load ptr, ptr %arraydestroy.element299, align 8
  %bf.load.i.i731 = load i64, ptr %255, align 8
  %256 = and i64 %bf.load.i.i731, 1152920405095219200
  %cmp.not.i.i732 = icmp eq i64 %256, 1152920405095219200
  br i1 %cmp.not.i.i732, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit742, label %if.then.i.i733

if.then.i.i733:                                   ; preds = %arraydestroy.body297
  %bf.value.i.i734 = add i64 %bf.load.i.i731, 1152920405095219200
  %bf.shl.i.i735 = and i64 %bf.value.i.i734, 1152920405095219200
  %bf.clear7.i.i736 = and i64 %bf.load.i.i731, -1152920405095219201
  %bf.set.i.i737 = or disjoint i64 %bf.shl.i.i735, %bf.clear7.i.i736
  store i64 %bf.set.i.i737, ptr %255, align 8
  %cmp12.i.i738 = icmp eq i64 %bf.shl.i.i735, 0
  br i1 %cmp12.i.i738, label %if.then13.i.i740, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit742

if.then13.i.i740:                                 ; preds = %if.then.i.i733
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit742 unwind label %terminate.lpad.i741

terminate.lpad.i741:                              ; preds = %if.then13.i.i740
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit742: ; preds = %arraydestroy.body297, %if.then.i.i733, %if.then13.i.i740
  %arraydestroy.done300 = icmp eq ptr %arraydestroy.element299, %coeffs
  br i1 %arraydestroy.done300, label %arraydestroy.done301, label %arraydestroy.body297

arraydestroy.done301:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit742
  ret void

ehcleanup302:                                     ; preds = %arraydestroy.body10, %arraydestroy.body290, %lpad.i.i49
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad.i.i49 ], [ %.pn38.pn.pn, %arraydestroy.body290 ], [ %6, %arraydestroy.body10 ]
  br label %arraydestroy.body304

arraydestroy.body304:                             ; preds = %arraydestroy.body304, %ehcleanup302
  %arraydestroy.elementPast305 = phi ptr [ %arrayctor.end, %ehcleanup302 ], [ %arraydestroy.element306, %arraydestroy.body304 ]
  %arraydestroy.element306 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast305, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element306) #14
  %arraydestroy.done307 = icmp eq ptr %arraydestroy.element306, %coeffs
  br i1 %arraydestroy.done307, label %eh.resume, label %arraydestroy.body304

eh.resume:                                        ; preds = %arraydestroy.body, %arraydestroy.body304, %lpad.i.i
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn38.pn.pn.pn, %arraydestroy.body304 ], [ %2, %arraydestroy.body ]
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory2bv5utils6mkTrueEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !94
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !94

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !94
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !94

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #14
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #5 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8
  %call = tail call noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE17registerAttributeEv()
  store i64 %call, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE17registerAttributeEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8
  %cmp = icmp ugt i64 %0, 63
  br i1 %cmp, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE17registerAttributeEv, ptr noundef nonnull @.str.4, i32 noundef 482)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.8)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  unreachable

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  unreachable

cleanup.done:                                     ; preds = %entry
  ret i64 %0
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #5 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !4

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #14
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers18BvInstantiatorUtilD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers18BvInstantiatorUtilD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_bESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.201", align 8
  %ref.tmp6 = alloca %"class.std::tuple.204", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.71", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %5, %call2.i
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %11, %call2.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !97

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !97

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8, !alias.scope !98
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #14
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.71", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.71", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.71", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.71", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #14
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.71", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE18_M_deallocate_nodeEPS9_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE18_M_deallocate_nodeEPS9_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE18_M_deallocate_nodeEPS9_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE18_M_deallocate_nodeEPS9_.exit, %entry
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %invoke.cont10

if.else.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %invoke.cont10

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont10 unwind label %invoke.cont14

invoke.cont10:                                    ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  store i8 0, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont14:                                    ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #14
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad11
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.71", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.71", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 24
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !101

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.71", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.71", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_bESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.212", align 8
  %ref.tmp6 = alloca %"class.std::tuple.204", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.71", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %5, %call2.i
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %11, %call2.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !97

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !97

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #14
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %invoke.cont10

if.else.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %invoke.cont10

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont10 unwind label %invoke.cont14

invoke.cont10:                                    ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  store i8 0, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont14:                                    ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #14
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad11
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEEvPNS1_9NodeValueERKT_RKNSC_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_bools.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %value, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %3 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8
  %bf.load.i.i.i.i = load i64, ptr %nv, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %bf.clear.i.i.i.i, %4
  %5 = load ptr, ptr %d_bools.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load i64, ptr %add.ptr.i9.i.i.i, align 8
  %cmp.i.i10.i.i.i = icmp eq i64 %8, %bf.clear.i.i.i.i
  %9 = load ptr, ptr %add.ptr8.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp eq ptr %9, %nv
  %10 = select i1 %cmp.i.i10.i.i.i, i1 %cmp.i.i.i11.i.i.i, i1 false
  br i1 %10, label %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %14, %bf.clear.i.i.i.i
  %11 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %nv
  %12 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit, label %if.end3.i.i.i, !llvm.loop !10

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.012.i.i.i = phi ptr [ %13, %for.cond.i.i.i ], [ %7, %if.end.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i, label %if.end.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %14, %4
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.end.i, !llvm.loop !10

if.end.i:                                         ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %entry
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i11.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %nv, ptr %add.ptr.i.i11.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 16
  store i64 0, ptr %second.i.i.i.i.i.i.i, align 8
  %call7.i = invoke ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %d_bools.i, i64 noundef %rem.i.i.i.i, i64 noundef %bf.clear.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit unwind label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i: ; preds = %if.end.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  resume { ptr, i32 } %15

_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit: ; preds = %for.cond.i.i.i, %if.end.i.i.i, %if.end.i
  %retval.0.i.pn.i = phi ptr [ %7, %if.end.i.i.i ], [ %call7.i, %if.end.i ], [ %13, %for.cond.i.i.i ]
  %retval.0.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i, i64 16
  %shl.i.i = shl nuw i64 1, %3
  br i1 %tobool.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit
  %16 = load i64, ptr %retval.0.i, align 8
  %or.i = or i64 %16, %shl.i.i
  br label %_ZN4cvc58internal4expr4attr8AttrHashIbE11BitAccessoraSEb.exit

if.else.i:                                        ; preds = %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit
  %not.i = xor i64 %shl.i.i, -1
  %17 = load i64, ptr %retval.0.i, align 8
  %and.i = and i64 %17, %not.i
  br label %_ZN4cvc58internal4expr4attr8AttrHashIbE11BitAccessoraSEb.exit

_ZN4cvc58internal4expr4attr8AttrHashIbE11BitAccessoraSEb.exit: ; preds = %if.then.i, %if.else.i
  %storemerge = phi i64 [ %and.i, %if.else.i ], [ %or.i, %if.then.i ]
  store i64 %storemerge, ptr %retval.0.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #14
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 24
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !102

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !103

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #14
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !62

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ceg_bv_instantiator_utils.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!7 = distinct !{!7, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!13 = distinct !{!13, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!16 = distinct !{!16, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!19 = distinct !{!19, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!22 = distinct !{!22, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!25 = distinct !{!25, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!28 = distinct !{!28, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!31 = distinct !{!31, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!34 = distinct !{!34, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!37 = distinct !{!37, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!40 = distinct !{!40, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!43 = distinct !{!43, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!46 = distinct !{!46, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!49 = distinct !{!49, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!52 = distinct !{!52, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!55 = distinct !{!55, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!58 = distinct !{!58, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!61 = distinct !{!61, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!62 = distinct !{!62, !9}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!65 = distinct !{!65, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!68 = distinct !{!68, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!71 = distinct !{!71, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!74 = distinct !{!74, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!77 = distinct !{!77, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!80 = distinct !{!80, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!81 = distinct !{!81, !9}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!84 = distinct !{!84, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!87 = distinct !{!87, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!90 = distinct !{!90, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!93 = distinct !{!93, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!96 = distinct !{!96, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!97 = distinct !{!97, !9}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!100 = distinct !{!100, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_"}
!101 = distinct !{!101, !9}
!102 = distinct !{!102, !9}
!103 = distinct !{!103, !9}
