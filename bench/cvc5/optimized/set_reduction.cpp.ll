; ModuleID = 'bench/cvc5/original/set_reduction.cpp.ll'
source_filename = "bench/cvc5/original/set_reduction.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.105" = type { ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.102" = type { i8 }
%"class.cvc5::internal::EmptySet" = type { %"class.std::unique_ptr.106" }
%"class.std::unique_ptr.106" = type { %"struct.std::__uniq_ptr_data.107" }
%"struct.std::__uniq_ptr_data.107" = type { %"class.std::__uniq_ptr_impl.108" }
%"class.std::__uniq_ptr_impl.108" = type { %"class.std::tuple.109" }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%"class.cvc5::internal::NodeManager" = type { %"class.std::unique_ptr", %"class.std::unique_ptr.2", %"class.std::unordered_set", i64, ptr, ptr, i8, %"class.std::unordered_set.12", %"class.std::vector", [365 x %"class.cvc5::internal::NodeTemplate"], %"class.std::map", %"class.std::vector.29", %"class.std::vector.34", %"class.std::map.39", %"class.cvc5::internal::NodeManager::TupleTypeCache", %"class.cvc5::internal::NodeManager::RecTypeCache" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set.12" = type { %"class.std::_Hashtable.13" }
%"class.std::_Hashtable.13" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.39" = type { %"class.std::_Rb_tree.40" }
%"class.std::_Rb_tree.40" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.44", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.44" = type { %"struct.std::less.45" }
%"struct.std::less.45" = type { i8 }
%"class.cvc5::internal::NodeManager::TupleTypeCache" = type { %"class.std::map.47", %"class.cvc5::internal::TypeNode" }
%"class.std::map.47" = type { %"class.std::_Rb_tree.48" }
%"class.std::_Rb_tree.48" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.52", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.52" = type { %"struct.std::less.53" }
%"struct.std::less.53" = type { i8 }
%"class.cvc5::internal::NodeManager::RecTypeCache" = type { %"class.std::map.55", %"class.cvc5::internal::TypeNode" }
%"class.std::map.55" = type { %"class.std::_Rb_tree.56" }
%"class.std::_Rb_tree.56" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.52", %"struct.std::_Rb_tree_header" }
%class.__gmp_expr.125 = type { [1 x %struct.__mpz_struct] }
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
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::ProjectOp" = type { %"class.std::vector.119" }
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.cvc5::internal::expr::Attribute" = type { i8 }
%"class.cvc5::internal::expr::attr::AttributeManager" = type { i8, %"class.cvc5::internal::expr::attr::AttrHash", %"class.cvc5::internal::expr::attr::AttrHash.148", %"class.cvc5::internal::expr::attr::AttrHash.167", %"class.cvc5::internal::expr::attr::AttrHash.182", %"class.cvc5::internal::expr::attr::AttrHash.197", %"class.cvc5::internal::expr::attr::AttrHash.212" }
%"class.cvc5::internal::expr::attr::AttrHash" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.131" }
%"class.std::_Hashtable.131" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.148" = type { %"class.std::unordered_map.149" }
%"class.std::unordered_map.149" = type { %"class.std::_Hashtable.150" }
%"class.std::_Hashtable.150" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.167" = type { %"class.std::unordered_map.168" }
%"class.std::unordered_map.168" = type { %"class.std::_Hashtable.169" }
%"class.std::_Hashtable.169" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.182" = type { %"class.std::unordered_map.183" }
%"class.std::unordered_map.183" = type { %"class.std::_Hashtable.184" }
%"class.std::_Hashtable.184" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.197" = type { %"class.std::unordered_map.198" }
%"class.std::unordered_map.198" = type { %"class.std::_Hashtable.199" }
%"class.std::_Hashtable.199" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.212" = type { %"class.std::unordered_map.213" }
%"class.std::unordered_map.213" = type { %"class.std::_Hashtable.214" }
%"class.std::_Hashtable.214" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::BoundVarManager" = type { i8, %"class.std::unordered_set.86" }
%"class.std::unordered_set.86" = type { %"class.std::_Hashtable.87" }
%"class.std::_Hashtable.87" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::pair.228" = type { i64, ptr }
%"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.232" = type { %"struct.std::_Tuple_impl.233" }
%"struct.std::_Tuple_impl.233" = type { %"struct.std::_Head_base.234" }
%"struct.std::_Head_base.234" = type { ptr }
%"class.std::tuple.235" = type { i8 }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZN4cvc58internal11NodeManager9mkSetTypeENS0_8TypeNodeE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal11NodeManager10mkTypeNodeENS0_4kind6Kind_tENS0_8TypeNodeE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE = comdat any

$_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_ = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE = comdat any

$_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEESaISB_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_ = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESK_IJEEEEEPSD_DpOT_ = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_set_reduction.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE], section "llvm.metadata"

@_ZN4cvc58internal6theory4sets12SetReductionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory4sets12SetReductionC2Ev
@_ZN4cvc58internal6theory4sets12SetReductionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory4sets12SetReductionD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory4sets12SetReductionC2Ev(ptr nocapture nonnull readnone align 1 %this) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory4sets12SetReductionD2Ev(ptr nocapture nonnull readnone align 1 %this) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4sets12SetReduction18reduceFoldOperatorENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %node, ptr noundef nonnull align 8 dereferenceable(24) %asserts) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i812 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i813 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i814 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i731 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i732 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i733 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i716 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i717 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i718 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i677 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i678 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i679 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i662 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i663 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i664 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i647 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i648 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i649 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i620 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i621 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i622 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i609 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i610 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i570 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i571 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i572 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i555 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i556 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i557 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i540 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i541 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i542 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i525 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i526 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i527 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i510 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i511 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i512 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i495 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i496 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i497 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i480 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i481 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i482 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i465 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i466 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i467 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i450 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i451 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i452 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i442 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i443 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %f = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %t = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %A = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %zero = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Rational", align 8
  %one = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp8 = alloca %"class.cvc5::internal::Rational", align 8
  %setType = alloca %"class.cvc5::internal::TypeNode", align 8
  %elementType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp15 = alloca %"class.cvc5::internal::TypeNode", align 8
  %integerType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ufType = alloca %"class.cvc5::internal::TypeNode", align 8
  %resultType = alloca %"class.cvc5::internal::TypeNode", align 8
  %combineType = alloca %"class.cvc5::internal::TypeNode", align 8
  %unionType = alloca %"class.cvc5::internal::TypeNode", align 8
  %n = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %uf = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp37 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %unionNode = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp47 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp50 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %combine = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp57 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp60 = alloca %"class.std::vector.81", align 8
  %ref.tmp62 = alloca [3 x %"class.cvc5::internal::NodeTemplate"], align 8
  %i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp93 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::allocator.102", align 1
  %agg.tmp99 = alloca %"class.cvc5::internal::TypeNode", align 8
  %iList = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %iMinusOne = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %uf_i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %combine_0 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %combine_iMinusOne = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %combine_i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %union_0 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %union_iMinusOne = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %union_i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %union_n = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %combine_0_equal = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %combine_i_equal = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp216 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp217 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp220 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp223 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %union_0_equal = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp234 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp235 = alloca %"class.cvc5::internal::EmptySet", align 8
  %singleton = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %union_i_equal = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp250 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %interval_i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp265 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp277 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %body_i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp302 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %forAll_i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp320 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp323 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nonNegative = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %union_n_equal = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %call, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %1 = load ptr, ptr %node, align 8, !noalias !4
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !4
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !4
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !4
  store ptr %2, ptr %f, align 8, !alias.scope !4
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !4
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !4
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !4
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !4
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %4 = load ptr, ptr %node, align 8, !noalias !7
  %d_kind.i.i.i.i99 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 1
  %bf.load.i.i.i.i100 = load i16, ptr %d_kind.i.i.i.i99, align 8, !noalias !7
  %bf.clear.i.i.i.i101 = and i16 %bf.load.i.i.i.i100, 1023
  %bf.cast.i.i.i.i102 = zext nneg i16 %bf.clear.i.i.i.i101 to i32
  %cmp.i.i.i.i.i103 = icmp eq i16 %bf.clear.i.i.i.i101, 1023
  %cond.i.i.i.i.i104 = select i1 %cmp.i.i.i.i.i103, i32 -1, i32 %bf.cast.i.i.i.i102
  %call2.i.i.i105123 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i104)
          to label %call2.i.i.i105.noexc unwind label %lpad

call2.i.i.i105.noexc:                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %cmp.i.i106 = icmp eq i32 %call2.i.i.i105123, 2
  %spec.select.i.i = select i1 %cmp.i.i106, i64 2, i64 1
  %arrayidx.i.i109 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3, i64 %spec.select.i.i
  %5 = load ptr, ptr %arrayidx.i.i109, align 8, !noalias !7
  store ptr %5, ptr %t, align 8, !alias.scope !7
  %bf.load.i.i.i110 = load i64, ptr %5, align 8, !noalias !7
  %bf.lshr.i.i.i111 = lshr i64 %bf.load.i.i.i110, 40
  %6 = trunc i64 %bf.lshr.i.i.i111 to i32
  %bf.cast.i.i.i112 = and i32 %6, 1048575
  %cmp.i.i.i113 = icmp ult i32 %bf.cast.i.i.i112, 1048574
  br i1 %cmp.i.i.i113, label %if.then.i.i.i118, label %if.else.i.i.i114

if.then.i.i.i118:                                 ; preds = %call2.i.i.i105.noexc
  %bf.value.i.i.i119 = add i64 %bf.load.i.i.i110, 1099511627776
  %bf.shl.i.i.i120 = and i64 %bf.value.i.i.i119, 1152920405095219200
  %bf.clear7.i.i.i121 = and i64 %bf.load.i.i.i110, -1152920405095219201
  %bf.set.i.i.i122 = or disjoint i64 %bf.shl.i.i.i120, %bf.clear7.i.i.i121
  store i64 %bf.set.i.i.i122, ptr %5, align 8, !noalias !7
  br label %invoke.cont

if.else.i.i.i114:                                 ; preds = %call2.i.i.i105.noexc
  %cmp12.i.i.i115 = icmp eq i32 %bf.cast.i.i.i112, 1048574
  br i1 %cmp12.i.i.i115, label %if.then13.i.i.i116, label %invoke.cont

if.then13.i.i.i116:                               ; preds = %if.else.i.i.i114
  %bf.set23.i.i.i117 = or i64 %bf.load.i.i.i110, 1152920405095219200
  store i64 %bf.set23.i.i.i117, ptr %5, align 8, !noalias !7
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i114, %if.then.i.i.i118, %if.then13.i.i.i116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %7 = load ptr, ptr %node, align 8, !noalias !10
  %d_kind.i.i.i.i125 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i126 = load i16, ptr %d_kind.i.i.i.i125, align 8, !noalias !10
  %bf.clear.i.i.i.i127 = and i16 %bf.load.i.i.i.i126, 1023
  %bf.cast.i.i.i.i128 = zext nneg i16 %bf.clear.i.i.i.i127 to i32
  %cmp.i.i.i.i.i129 = icmp eq i16 %bf.clear.i.i.i.i127, 1023
  %cond.i.i.i.i.i130 = select i1 %cmp.i.i.i.i.i129, i32 -1, i32 %bf.cast.i.i.i.i128
  %call2.i.i.i131150 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i130)
          to label %call2.i.i.i131.noexc unwind label %lpad2

call2.i.i.i131.noexc:                             ; preds = %invoke.cont
  %cmp.i.i132 = icmp eq i32 %call2.i.i.i131150, 2
  %spec.select.i.i134 = select i1 %cmp.i.i132, i64 3, i64 2
  %arrayidx.i.i136 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 3, i64 %spec.select.i.i134
  %8 = load ptr, ptr %arrayidx.i.i136, align 8, !noalias !10
  store ptr %8, ptr %A, align 8, !alias.scope !10
  %bf.load.i.i.i137 = load i64, ptr %8, align 8, !noalias !10
  %bf.lshr.i.i.i138 = lshr i64 %bf.load.i.i.i137, 40
  %9 = trunc i64 %bf.lshr.i.i.i138 to i32
  %bf.cast.i.i.i139 = and i32 %9, 1048575
  %cmp.i.i.i140 = icmp ult i32 %bf.cast.i.i.i139, 1048574
  br i1 %cmp.i.i.i140, label %if.then.i.i.i145, label %if.else.i.i.i141

if.then.i.i.i145:                                 ; preds = %call2.i.i.i131.noexc
  %bf.value.i.i.i146 = add i64 %bf.load.i.i.i137, 1099511627776
  %bf.shl.i.i.i147 = and i64 %bf.value.i.i.i146, 1152920405095219200
  %bf.clear7.i.i.i148 = and i64 %bf.load.i.i.i137, -1152920405095219201
  %bf.set.i.i.i149 = or disjoint i64 %bf.shl.i.i.i147, %bf.clear7.i.i.i148
  store i64 %bf.set.i.i.i149, ptr %8, align 8, !noalias !10
  br label %invoke.cont3

if.else.i.i.i141:                                 ; preds = %call2.i.i.i131.noexc
  %cmp12.i.i.i142 = icmp eq i32 %bf.cast.i.i.i139, 1048574
  br i1 %cmp12.i.i.i142, label %if.then13.i.i.i143, label %invoke.cont3

if.then13.i.i.i143:                               ; preds = %if.else.i.i.i141
  %bf.set23.i.i.i144 = or i64 %bf.load.i.i.i137, 1152920405095219200
  store i64 %bf.set23.i.i.i144, ptr %8, align 8, !noalias !10
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.else.i.i.i141, %if.then.i.i.i145, %if.then13.i.i.i143
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %zero, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont7
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i32 noundef 1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %one, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp8)
          to label %_ZN4cvc58internal8RationalD2Ev.exit154 unwind label %terminate.lpad.i.i153

terminate.lpad.i.i153:                            ; preds = %invoke.cont12
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit154:           ; preds = %invoke.cont12
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %setType, ptr noundef nonnull align 8 dereferenceable(8) %A, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit154
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %A, i1 noundef zeroext false)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %14 = load ptr, ptr %ref.tmp15, align 8, !noalias !19
  %d_kind.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %14, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i16, ptr %d_kind.i.i.i.i.i, align 8, !noalias !19
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, 1023
  %bf.cast.i.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i.i, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i.i
  %call2.i.i.i.i158 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
          to label %call2.i.i.i.i.noexc unwind label %lpad18

call2.i.i.i.i.noexc:                              ; preds = %invoke.cont17
  %cmp.i.i.i155 = icmp eq i32 %call2.i.i.i.i158, 2
  %idxprom.i.i.i = zext i1 %cmp.i.i.i155 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %14, i64 0, i32 3, i64 %idxprom.i.i.i
  %15 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !19
  store ptr %15, ptr %elementType, align 8, !alias.scope !19
  %bf.load.i.i.i.i156 = load i64, ptr %15, align 8, !noalias !19
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i156, 40
  %16 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i157 = and i32 %16, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i157, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i156, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i156, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %15, align 8, !noalias !19
  br label %invoke.cont19

if.else.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i157, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont19

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i156, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %15, align 8, !noalias !19
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %17 = load ptr, ptr %ref.tmp15, align 8
  %bf.load.i.i = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont19
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %17, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont19, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %integerType, ptr noundef nonnull align 8 dereferenceable(3360) %call)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager14mkFunctionTypeERKNS0_8TypeNodeES4_(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ufType, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %integerType, ptr noundef nonnull align 8 dereferenceable(8) %elementType)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %resultType, ptr noundef nonnull align 8 dereferenceable(8) %t, i1 noundef zeroext false)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN4cvc58internal11NodeManager14mkFunctionTypeERKNS0_8TypeNodeES4_(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %combineType, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %integerType, ptr noundef nonnull align 8 dereferenceable(8) %resultType)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN4cvc58internal11NodeManager14mkFunctionTypeERKNS0_8TypeNodeES4_(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %unionType, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %integerType, ptr noundef nonnull align 8 dereferenceable(8) %setType)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %21 = load ptr, ptr %integerType, align 8
  store ptr %21, ptr %agg.tmp, align 8
  %bf.load.i.i160 = load i64, ptr %21, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i160, 40
  %22 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %22, 1048575
  %cmp.i.i161 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i161, label %if.then.i.i164, label %if.else.i.i

if.then.i.i164:                                   ; preds = %invoke.cont29
  %bf.value.i.i165 = add i64 %bf.load.i.i160, 1099511627776
  %bf.shl.i.i166 = and i64 %bf.value.i.i165, 1152920405095219200
  %bf.clear7.i.i167 = and i64 %bf.load.i.i160, -1152920405095219201
  %bf.set.i.i168 = or disjoint i64 %bf.shl.i.i166, %bf.clear7.i.i167
  store i64 %bf.set.i.i168, ptr %21, align 8
  br label %invoke.cont31

if.else.i.i:                                      ; preds = %invoke.cont29
  %cmp12.i.i162 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i162, label %if.then13.i.i163, label %invoke.cont31

if.then13.i.i163:                                 ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i160, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else.i.i, %if.then.i.i164, %if.then13.i.i163
  %23 = load ptr, ptr %A, align 8
  store ptr %23, ptr %agg.tmp32, align 8
  %bf.load.i.i170 = load i64, ptr %23, align 8
  %bf.lshr.i.i171 = lshr i64 %bf.load.i.i170, 40
  %24 = trunc i64 %bf.lshr.i.i171 to i32
  %bf.cast.i.i172 = and i32 %24, 1048575
  %cmp.i.i173 = icmp ult i32 %bf.cast.i.i172, 1048574
  br i1 %cmp.i.i173, label %if.then.i.i178, label %if.else.i.i174

if.then.i.i178:                                   ; preds = %invoke.cont31
  %bf.value.i.i179 = add i64 %bf.load.i.i170, 1099511627776
  %bf.shl.i.i180 = and i64 %bf.value.i.i179, 1152920405095219200
  %bf.clear7.i.i181 = and i64 %bf.load.i.i170, -1152920405095219201
  %bf.set.i.i182 = or disjoint i64 %bf.shl.i.i180, %bf.clear7.i.i181
  store i64 %bf.set.i.i182, ptr %23, align 8
  br label %invoke.cont34

if.else.i.i174:                                   ; preds = %invoke.cont31
  %cmp12.i.i175 = icmp eq i32 %bf.cast.i.i172, 1048574
  br i1 %cmp12.i.i175, label %if.then13.i.i176, label %invoke.cont34

if.then13.i.i176:                                 ; preds = %if.else.i.i174
  %bf.set23.i.i177 = or i64 %bf.load.i.i170, 1152920405095219200
  store i64 %bf.set23.i.i177, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.else.i.i174, %if.then.i.i178, %if.then13.i.i176
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS0_11SkolemFunIdENS0_8TypeNodeENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %n, ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 48, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp32)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %25 = load ptr, ptr %agg.tmp32, align 8
  %bf.load.i.i184 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i184, 1152920405095219200
  %cmp.not.i.i185 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i185, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %invoke.cont36
  %bf.value.i.i187 = add i64 %bf.load.i.i184, 1152920405095219200
  %bf.shl.i.i188 = and i64 %bf.value.i.i187, 1152920405095219200
  %bf.clear7.i.i189 = and i64 %bf.load.i.i184, -1152920405095219201
  %bf.set.i.i190 = or disjoint i64 %bf.shl.i.i188, %bf.clear7.i.i189
  store i64 %bf.set.i.i190, ptr %25, align 8
  %cmp12.i.i191 = icmp eq i64 %bf.shl.i.i188, 0
  br i1 %cmp12.i.i191, label %if.then13.i.i192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i192:                                 ; preds = %if.then.i.i186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i193

terminate.lpad.i193:                              ; preds = %if.then13.i.i192
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont36, %if.then.i.i186, %if.then13.i.i192
  %29 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i194 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i194, 1152920405095219200
  %cmp.not.i.i195 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i195, label %_ZN4cvc58internal8TypeNodeD2Ev.exit204, label %if.then.i.i196

if.then.i.i196:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i197 = add i64 %bf.load.i.i194, 1152920405095219200
  %bf.shl.i.i198 = and i64 %bf.value.i.i197, 1152920405095219200
  %bf.clear7.i.i199 = and i64 %bf.load.i.i194, -1152920405095219201
  %bf.set.i.i200 = or disjoint i64 %bf.shl.i.i198, %bf.clear7.i.i199
  store i64 %bf.set.i.i200, ptr %29, align 8
  %cmp12.i.i201 = icmp eq i64 %bf.shl.i.i198, 0
  br i1 %cmp12.i.i201, label %if.then13.i.i202, label %_ZN4cvc58internal8TypeNodeD2Ev.exit204

if.then13.i.i202:                                 ; preds = %if.then.i.i196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit204 unwind label %terminate.lpad.i203

terminate.lpad.i203:                              ; preds = %if.then13.i.i202
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit204:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i196, %if.then13.i.i202
  %33 = load ptr, ptr %ufType, align 8
  store ptr %33, ptr %agg.tmp37, align 8
  %bf.load.i.i205 = load i64, ptr %33, align 8
  %bf.lshr.i.i206 = lshr i64 %bf.load.i.i205, 40
  %34 = trunc i64 %bf.lshr.i.i206 to i32
  %bf.cast.i.i207 = and i32 %34, 1048575
  %cmp.i.i208 = icmp ult i32 %bf.cast.i.i207, 1048574
  br i1 %cmp.i.i208, label %if.then.i.i213, label %if.else.i.i209

if.then.i.i213:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit204
  %bf.value.i.i214 = add i64 %bf.load.i.i205, 1099511627776
  %bf.shl.i.i215 = and i64 %bf.value.i.i214, 1152920405095219200
  %bf.clear7.i.i216 = and i64 %bf.load.i.i205, -1152920405095219201
  %bf.set.i.i217 = or disjoint i64 %bf.shl.i.i215, %bf.clear7.i.i216
  store i64 %bf.set.i.i217, ptr %33, align 8
  br label %invoke.cont39

if.else.i.i209:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit204
  %cmp12.i.i210 = icmp eq i32 %bf.cast.i.i207, 1048574
  br i1 %cmp12.i.i210, label %if.then13.i.i211, label %invoke.cont39

if.then13.i.i211:                                 ; preds = %if.else.i.i209
  %bf.set23.i.i212 = or i64 %bf.load.i.i205, 1152920405095219200
  store i64 %bf.set23.i.i212, ptr %33, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.else.i.i209, %if.then.i.i213, %if.then13.i.i211
  %35 = load ptr, ptr %A, align 8
  store ptr %35, ptr %agg.tmp40, align 8
  %bf.load.i.i220 = load i64, ptr %35, align 8
  %bf.lshr.i.i221 = lshr i64 %bf.load.i.i220, 40
  %36 = trunc i64 %bf.lshr.i.i221 to i32
  %bf.cast.i.i222 = and i32 %36, 1048575
  %cmp.i.i223 = icmp ult i32 %bf.cast.i.i222, 1048574
  br i1 %cmp.i.i223, label %if.then.i.i228, label %if.else.i.i224

if.then.i.i228:                                   ; preds = %invoke.cont39
  %bf.value.i.i229 = add i64 %bf.load.i.i220, 1099511627776
  %bf.shl.i.i230 = and i64 %bf.value.i.i229, 1152920405095219200
  %bf.clear7.i.i231 = and i64 %bf.load.i.i220, -1152920405095219201
  %bf.set.i.i232 = or disjoint i64 %bf.shl.i.i230, %bf.clear7.i.i231
  store i64 %bf.set.i.i232, ptr %35, align 8
  br label %invoke.cont42

if.else.i.i224:                                   ; preds = %invoke.cont39
  %cmp12.i.i225 = icmp eq i32 %bf.cast.i.i222, 1048574
  br i1 %cmp12.i.i225, label %if.then13.i.i226, label %invoke.cont42

if.then13.i.i226:                                 ; preds = %if.else.i.i224
  %bf.set23.i.i227 = or i64 %bf.load.i.i220, 1152920405095219200
  store i64 %bf.set23.i.i227, ptr %35, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.else.i.i224, %if.then.i.i228, %if.then13.i.i226
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS0_11SkolemFunIdENS0_8TypeNodeENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %uf, ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 50, ptr noundef nonnull %agg.tmp37, ptr noundef nonnull %agg.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %37 = load ptr, ptr %agg.tmp40, align 8
  %bf.load.i.i235 = load i64, ptr %37, align 8
  %38 = and i64 %bf.load.i.i235, 1152920405095219200
  %cmp.not.i.i236 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i236, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %invoke.cont44
  %bf.value.i.i238 = add i64 %bf.load.i.i235, 1152920405095219200
  %bf.shl.i.i239 = and i64 %bf.value.i.i238, 1152920405095219200
  %bf.clear7.i.i240 = and i64 %bf.load.i.i235, -1152920405095219201
  %bf.set.i.i241 = or disjoint i64 %bf.shl.i.i239, %bf.clear7.i.i240
  store i64 %bf.set.i.i241, ptr %37, align 8
  %cmp12.i.i242 = icmp eq i64 %bf.shl.i.i239, 0
  br i1 %cmp12.i.i242, label %if.then13.i.i243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245

if.then13.i.i243:                                 ; preds = %if.then.i.i237
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245 unwind label %terminate.lpad.i244

terminate.lpad.i244:                              ; preds = %if.then13.i.i243
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245: ; preds = %invoke.cont44, %if.then.i.i237, %if.then13.i.i243
  %41 = load ptr, ptr %agg.tmp37, align 8
  %bf.load.i.i246 = load i64, ptr %41, align 8
  %42 = and i64 %bf.load.i.i246, 1152920405095219200
  %cmp.not.i.i247 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i247, label %_ZN4cvc58internal8TypeNodeD2Ev.exit256, label %if.then.i.i248

if.then.i.i248:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245
  %bf.value.i.i249 = add i64 %bf.load.i.i246, 1152920405095219200
  %bf.shl.i.i250 = and i64 %bf.value.i.i249, 1152920405095219200
  %bf.clear7.i.i251 = and i64 %bf.load.i.i246, -1152920405095219201
  %bf.set.i.i252 = or disjoint i64 %bf.shl.i.i250, %bf.clear7.i.i251
  store i64 %bf.set.i.i252, ptr %41, align 8
  %cmp12.i.i253 = icmp eq i64 %bf.shl.i.i250, 0
  br i1 %cmp12.i.i253, label %if.then13.i.i254, label %_ZN4cvc58internal8TypeNodeD2Ev.exit256

if.then13.i.i254:                                 ; preds = %if.then.i.i248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit256 unwind label %terminate.lpad.i255

terminate.lpad.i255:                              ; preds = %if.then13.i.i254
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit256:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245, %if.then.i.i248, %if.then13.i.i254
  %45 = load ptr, ptr %unionType, align 8
  store ptr %45, ptr %agg.tmp47, align 8
  %bf.load.i.i257 = load i64, ptr %45, align 8
  %bf.lshr.i.i258 = lshr i64 %bf.load.i.i257, 40
  %46 = trunc i64 %bf.lshr.i.i258 to i32
  %bf.cast.i.i259 = and i32 %46, 1048575
  %cmp.i.i260 = icmp ult i32 %bf.cast.i.i259, 1048574
  br i1 %cmp.i.i260, label %if.then.i.i265, label %if.else.i.i261

if.then.i.i265:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit256
  %bf.value.i.i266 = add i64 %bf.load.i.i257, 1099511627776
  %bf.shl.i.i267 = and i64 %bf.value.i.i266, 1152920405095219200
  %bf.clear7.i.i268 = and i64 %bf.load.i.i257, -1152920405095219201
  %bf.set.i.i269 = or disjoint i64 %bf.shl.i.i267, %bf.clear7.i.i268
  store i64 %bf.set.i.i269, ptr %45, align 8
  br label %invoke.cont49

if.else.i.i261:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit256
  %cmp12.i.i262 = icmp eq i32 %bf.cast.i.i259, 1048574
  br i1 %cmp12.i.i262, label %if.then13.i.i263, label %invoke.cont49

if.then13.i.i263:                                 ; preds = %if.else.i.i261
  %bf.set23.i.i264 = or i64 %bf.load.i.i257, 1152920405095219200
  store i64 %bf.set23.i.i264, ptr %45, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.else.i.i261, %if.then.i.i265, %if.then13.i.i263
  %47 = load ptr, ptr %A, align 8
  store ptr %47, ptr %agg.tmp50, align 8
  %bf.load.i.i272 = load i64, ptr %47, align 8
  %bf.lshr.i.i273 = lshr i64 %bf.load.i.i272, 40
  %48 = trunc i64 %bf.lshr.i.i273 to i32
  %bf.cast.i.i274 = and i32 %48, 1048575
  %cmp.i.i275 = icmp ult i32 %bf.cast.i.i274, 1048574
  br i1 %cmp.i.i275, label %if.then.i.i280, label %if.else.i.i276

if.then.i.i280:                                   ; preds = %invoke.cont49
  %bf.value.i.i281 = add i64 %bf.load.i.i272, 1099511627776
  %bf.shl.i.i282 = and i64 %bf.value.i.i281, 1152920405095219200
  %bf.clear7.i.i283 = and i64 %bf.load.i.i272, -1152920405095219201
  %bf.set.i.i284 = or disjoint i64 %bf.shl.i.i282, %bf.clear7.i.i283
  store i64 %bf.set.i.i284, ptr %47, align 8
  br label %invoke.cont52

if.else.i.i276:                                   ; preds = %invoke.cont49
  %cmp12.i.i277 = icmp eq i32 %bf.cast.i.i274, 1048574
  br i1 %cmp12.i.i277, label %if.then13.i.i278, label %invoke.cont52

if.then13.i.i278:                                 ; preds = %if.else.i.i276
  %bf.set23.i.i279 = or i64 %bf.load.i.i272, 1152920405095219200
  store i64 %bf.set23.i.i279, ptr %47, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.else.i.i276, %if.then.i.i280, %if.then13.i.i278
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS0_11SkolemFunIdENS0_8TypeNodeENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %unionNode, ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 51, ptr noundef nonnull %agg.tmp47, ptr noundef nonnull %agg.tmp50)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %49 = load ptr, ptr %agg.tmp50, align 8
  %bf.load.i.i287 = load i64, ptr %49, align 8
  %50 = and i64 %bf.load.i.i287, 1152920405095219200
  %cmp.not.i.i288 = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i288, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297, label %if.then.i.i289

if.then.i.i289:                                   ; preds = %invoke.cont54
  %bf.value.i.i290 = add i64 %bf.load.i.i287, 1152920405095219200
  %bf.shl.i.i291 = and i64 %bf.value.i.i290, 1152920405095219200
  %bf.clear7.i.i292 = and i64 %bf.load.i.i287, -1152920405095219201
  %bf.set.i.i293 = or disjoint i64 %bf.shl.i.i291, %bf.clear7.i.i292
  store i64 %bf.set.i.i293, ptr %49, align 8
  %cmp12.i.i294 = icmp eq i64 %bf.shl.i.i291, 0
  br i1 %cmp12.i.i294, label %if.then13.i.i295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297

if.then13.i.i295:                                 ; preds = %if.then.i.i289
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297 unwind label %terminate.lpad.i296

terminate.lpad.i296:                              ; preds = %if.then13.i.i295
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297: ; preds = %invoke.cont54, %if.then.i.i289, %if.then13.i.i295
  %53 = load ptr, ptr %agg.tmp47, align 8
  %bf.load.i.i298 = load i64, ptr %53, align 8
  %54 = and i64 %bf.load.i.i298, 1152920405095219200
  %cmp.not.i.i299 = icmp eq i64 %54, 1152920405095219200
  br i1 %cmp.not.i.i299, label %_ZN4cvc58internal8TypeNodeD2Ev.exit308, label %if.then.i.i300

if.then.i.i300:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297
  %bf.value.i.i301 = add i64 %bf.load.i.i298, 1152920405095219200
  %bf.shl.i.i302 = and i64 %bf.value.i.i301, 1152920405095219200
  %bf.clear7.i.i303 = and i64 %bf.load.i.i298, -1152920405095219201
  %bf.set.i.i304 = or disjoint i64 %bf.shl.i.i302, %bf.clear7.i.i303
  store i64 %bf.set.i.i304, ptr %53, align 8
  %cmp12.i.i305 = icmp eq i64 %bf.shl.i.i302, 0
  br i1 %cmp12.i.i305, label %if.then13.i.i306, label %_ZN4cvc58internal8TypeNodeD2Ev.exit308

if.then13.i.i306:                                 ; preds = %if.then.i.i300
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit308 unwind label %terminate.lpad.i307

terminate.lpad.i307:                              ; preds = %if.then13.i.i306
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit308:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297, %if.then.i.i300, %if.then13.i.i306
  %57 = load ptr, ptr %combineType, align 8
  store ptr %57, ptr %agg.tmp57, align 8
  %bf.load.i.i309 = load i64, ptr %57, align 8
  %bf.lshr.i.i310 = lshr i64 %bf.load.i.i309, 40
  %58 = trunc i64 %bf.lshr.i.i310 to i32
  %bf.cast.i.i311 = and i32 %58, 1048575
  %cmp.i.i312 = icmp ult i32 %bf.cast.i.i311, 1048574
  br i1 %cmp.i.i312, label %if.then.i.i317, label %if.else.i.i313

if.then.i.i317:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit308
  %bf.value.i.i318 = add i64 %bf.load.i.i309, 1099511627776
  %bf.shl.i.i319 = and i64 %bf.value.i.i318, 1152920405095219200
  %bf.clear7.i.i320 = and i64 %bf.load.i.i309, -1152920405095219201
  %bf.set.i.i321 = or disjoint i64 %bf.shl.i.i319, %bf.clear7.i.i320
  store i64 %bf.set.i.i321, ptr %57, align 8
  br label %invoke.cont59

if.else.i.i313:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit308
  %cmp12.i.i314 = icmp eq i32 %bf.cast.i.i311, 1048574
  br i1 %cmp12.i.i314, label %if.then13.i.i315, label %invoke.cont59

if.then13.i.i315:                                 ; preds = %if.else.i.i313
  %bf.set23.i.i316 = or i64 %bf.load.i.i309, 1152920405095219200
  store i64 %bf.set23.i.i316, ptr %57, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.else.i.i313, %if.then.i.i317, %if.then13.i.i315
  store ptr %2, ptr %ref.tmp62, align 8
  %bf.load.i.i324 = load i64, ptr %2, align 8
  %bf.lshr.i.i325 = lshr i64 %bf.load.i.i324, 40
  %59 = trunc i64 %bf.lshr.i.i325 to i32
  %bf.cast.i.i326 = and i32 %59, 1048575
  %cmp.i.i327 = icmp ult i32 %bf.cast.i.i326, 1048574
  br i1 %cmp.i.i327, label %if.then.i.i332, label %if.else.i.i328

if.then.i.i332:                                   ; preds = %invoke.cont59
  %bf.value.i.i333 = add i64 %bf.load.i.i324, 1099511627776
  %bf.shl.i.i334 = and i64 %bf.value.i.i333, 1152920405095219200
  %bf.clear7.i.i335 = and i64 %bf.load.i.i324, -1152920405095219201
  %bf.set.i.i336 = or disjoint i64 %bf.shl.i.i334, %bf.clear7.i.i335
  store i64 %bf.set.i.i336, ptr %2, align 8
  br label %invoke.cont64

if.else.i.i328:                                   ; preds = %invoke.cont59
  %cmp12.i.i329 = icmp eq i32 %bf.cast.i.i326, 1048574
  br i1 %cmp12.i.i329, label %if.then13.i.i330, label %invoke.cont64

if.then13.i.i330:                                 ; preds = %if.else.i.i328
  %bf.set23.i.i331 = or i64 %bf.load.i.i324, 1152920405095219200
  store i64 %bf.set23.i.i331, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont64 unwind label %lpad63.thread

lpad63.thread:                                    ; preds = %if.then13.i.i330
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

invoke.cont64:                                    ; preds = %if.else.i.i328, %if.then.i.i332, %if.then13.i.i330
  %arrayinit.element = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp62, i64 1
  %61 = load ptr, ptr %t, align 8
  store ptr %61, ptr %arrayinit.element, align 8
  %bf.load.i.i339 = load i64, ptr %61, align 8
  %bf.lshr.i.i340 = lshr i64 %bf.load.i.i339, 40
  %62 = trunc i64 %bf.lshr.i.i340 to i32
  %bf.cast.i.i341 = and i32 %62, 1048575
  %cmp.i.i342 = icmp ult i32 %bf.cast.i.i341, 1048574
  br i1 %cmp.i.i342, label %if.then.i.i347, label %if.else.i.i343

if.then.i.i347:                                   ; preds = %invoke.cont64
  %bf.value.i.i348 = add i64 %bf.load.i.i339, 1099511627776
  %bf.shl.i.i349 = and i64 %bf.value.i.i348, 1152920405095219200
  %bf.clear7.i.i350 = and i64 %bf.load.i.i339, -1152920405095219201
  %bf.set.i.i351 = or disjoint i64 %bf.shl.i.i349, %bf.clear7.i.i350
  store i64 %bf.set.i.i351, ptr %61, align 8
  br label %invoke.cont65

if.else.i.i343:                                   ; preds = %invoke.cont64
  %cmp12.i.i344 = icmp eq i32 %bf.cast.i.i341, 1048574
  br i1 %cmp12.i.i344, label %if.then13.i.i345, label %invoke.cont65

if.then13.i.i345:                                 ; preds = %if.else.i.i343
  %bf.set23.i.i346 = or i64 %bf.load.i.i339, 1152920405095219200
  store i64 %bf.set23.i.i346, ptr %61, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %invoke.cont65 unwind label %lpad63

invoke.cont65:                                    ; preds = %if.else.i.i343, %if.then.i.i347, %if.then13.i.i345
  %arrayinit.element66 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp62, i64 2
  %63 = load ptr, ptr %A, align 8
  store ptr %63, ptr %arrayinit.element66, align 8
  %bf.load.i.i354 = load i64, ptr %63, align 8
  %bf.lshr.i.i355 = lshr i64 %bf.load.i.i354, 40
  %64 = trunc i64 %bf.lshr.i.i355 to i32
  %bf.cast.i.i356 = and i32 %64, 1048575
  %cmp.i.i357 = icmp ult i32 %bf.cast.i.i356, 1048574
  br i1 %cmp.i.i357, label %if.then.i.i362, label %if.else.i.i358

if.then.i.i362:                                   ; preds = %invoke.cont65
  %bf.value.i.i363 = add i64 %bf.load.i.i354, 1099511627776
  %bf.shl.i.i364 = and i64 %bf.value.i.i363, 1152920405095219200
  %bf.clear7.i.i365 = and i64 %bf.load.i.i354, -1152920405095219201
  %bf.set.i.i366 = or disjoint i64 %bf.shl.i.i364, %bf.clear7.i.i365
  store i64 %bf.set.i.i366, ptr %63, align 8
  br label %invoke.cont67

if.else.i.i358:                                   ; preds = %invoke.cont65
  %cmp12.i.i359 = icmp eq i32 %bf.cast.i.i356, 1048574
  br i1 %cmp12.i.i359, label %if.then13.i.i360, label %invoke.cont67

if.then13.i.i360:                                 ; preds = %if.else.i.i358
  %bf.set23.i.i361 = or i64 %bf.load.i.i354, 1152920405095219200
  store i64 %bf.set23.i.i361, ptr %63, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %invoke.cont67 unwind label %lpad63

invoke.cont67:                                    ; preds = %if.else.i.i358, %if.then.i.i362, %if.then13.i.i360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp60, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp62, i64 3
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont67
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp60, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i, i64 3
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp60, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp62, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont72 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %invoke.cont67
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %ref.tmp60, align 8
  %tobool.not.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i, label %ehcleanup76, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %66) #19
  br label %ehcleanup76

invoke.cont72:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp60, i64 0, i32 1
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS0_11SkolemFunIdENS0_8TypeNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %combine, ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 49, ptr noundef nonnull %agg.tmp57, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp60)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  %67 = load ptr, ptr %ref.tmp60, align 8
  %68 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %67, %68
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont74, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %67, %invoke.cont74 ]
  %69 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %69, align 8
  %70 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %69, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %68
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp60, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont74
  %73 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %67, %invoke.cont74 ]
  %tobool.not.i.i.i369 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i369, label %arraydestroy.body77.preheader, label %if.then.i.i.i370

if.then.i.i.i370:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %73) #19
  br label %arraydestroy.body77.preheader

arraydestroy.body77.preheader:                    ; preds = %invoke.cont.i, %if.then.i.i.i370
  br label %arraydestroy.body77

arraydestroy.body77:                              ; preds = %arraydestroy.body77.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383
  %arraydestroy.elementPast78 = phi ptr [ %arraydestroy.element79, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383 ], [ %add.ptr.i.i, %arraydestroy.body77.preheader ]
  %arraydestroy.element79 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast78, i64 -1
  %74 = load ptr, ptr %arraydestroy.element79, align 8
  %bf.load.i.i372 = load i64, ptr %74, align 8
  %75 = and i64 %bf.load.i.i372, 1152920405095219200
  %cmp.not.i.i373 = icmp eq i64 %75, 1152920405095219200
  br i1 %cmp.not.i.i373, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383, label %if.then.i.i374

if.then.i.i374:                                   ; preds = %arraydestroy.body77
  %bf.value.i.i375 = add i64 %bf.load.i.i372, 1152920405095219200
  %bf.shl.i.i376 = and i64 %bf.value.i.i375, 1152920405095219200
  %bf.clear7.i.i377 = and i64 %bf.load.i.i372, -1152920405095219201
  %bf.set.i.i378 = or disjoint i64 %bf.shl.i.i376, %bf.clear7.i.i377
  store i64 %bf.set.i.i378, ptr %74, align 8
  %cmp12.i.i379 = icmp eq i64 %bf.shl.i.i376, 0
  br i1 %cmp12.i.i379, label %if.then13.i.i381, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383

if.then13.i.i381:                                 ; preds = %if.then.i.i374
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383 unwind label %terminate.lpad.i382

terminate.lpad.i382:                              ; preds = %if.then13.i.i381
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383: ; preds = %arraydestroy.body77, %if.then.i.i374, %if.then13.i.i381
  %arraydestroy.done80 = icmp eq ptr %arraydestroy.element79, %ref.tmp62
  br i1 %arraydestroy.done80, label %arraydestroy.done81, label %arraydestroy.body77

arraydestroy.done81:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383
  %78 = load ptr, ptr %agg.tmp57, align 8
  %bf.load.i.i384 = load i64, ptr %78, align 8
  %79 = and i64 %bf.load.i.i384, 1152920405095219200
  %cmp.not.i.i385 = icmp eq i64 %79, 1152920405095219200
  br i1 %cmp.not.i.i385, label %_ZN4cvc58internal8TypeNodeD2Ev.exit395, label %if.then.i.i386

if.then.i.i386:                                   ; preds = %arraydestroy.done81
  %bf.value.i.i387 = add i64 %bf.load.i.i384, 1152920405095219200
  %bf.shl.i.i388 = and i64 %bf.value.i.i387, 1152920405095219200
  %bf.clear7.i.i389 = and i64 %bf.load.i.i384, -1152920405095219201
  %bf.set.i.i390 = or disjoint i64 %bf.shl.i.i388, %bf.clear7.i.i389
  store i64 %bf.set.i.i390, ptr %78, align 8
  %cmp12.i.i391 = icmp eq i64 %bf.shl.i.i388, 0
  br i1 %cmp12.i.i391, label %if.then13.i.i393, label %_ZN4cvc58internal8TypeNodeD2Ev.exit395

if.then13.i.i393:                                 ; preds = %if.then.i.i386
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit395 unwind label %terminate.lpad.i394

terminate.lpad.i394:                              ; preds = %if.then13.i.i393
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit395:           ; preds = %arraydestroy.done81, %if.then.i.i386, %if.then13.i.i393
  %d_bvManager.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call, i64 0, i32 1
  %82 = load ptr, ptr %d_bvManager.i, align 8
  %83 = load ptr, ptr %node, align 8
  store ptr %83, ptr %agg.tmp93, align 8
  %bf.load.i.i396 = load i64, ptr %83, align 8
  %bf.lshr.i.i397 = lshr i64 %bf.load.i.i396, 40
  %84 = trunc i64 %bf.lshr.i.i397 to i32
  %bf.cast.i.i398 = and i32 %84, 1048575
  %cmp.i.i399 = icmp ult i32 %bf.cast.i.i398, 1048574
  br i1 %cmp.i.i399, label %if.then.i.i404, label %if.else.i.i400

if.then.i.i404:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit395
  %bf.value.i.i405 = add i64 %bf.load.i.i396, 1099511627776
  %bf.shl.i.i406 = and i64 %bf.value.i.i405, 1152920405095219200
  %bf.clear7.i.i407 = and i64 %bf.load.i.i396, -1152920405095219201
  %bf.set.i.i408 = or disjoint i64 %bf.shl.i.i406, %bf.clear7.i.i407
  store i64 %bf.set.i.i408, ptr %83, align 8
  br label %invoke.cont94

if.else.i.i400:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit395
  %cmp12.i.i401 = icmp eq i32 %bf.cast.i.i398, 1048574
  br i1 %cmp12.i.i401, label %if.then13.i.i402, label %invoke.cont94

if.then13.i.i402:                                 ; preds = %if.else.i.i400
  %bf.set23.i.i403 = or i64 %bf.load.i.i396, 1152920405095219200
  store i64 %bf.set23.i.i403, ptr %83, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %invoke.cont94 unwind label %lpad90

invoke.cont94:                                    ; preds = %if.else.i.i400, %if.then.i.i404, %if.then13.i.i402
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #20
  %call.i412 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95)
          to label %call.i.noexc unwind label %lpad97

call.i.noexc:                                     ; preds = %invoke.cont94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95, ptr noundef %call.i412, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96)
          to label %.noexc413 unwind label %lpad97

.noexc413:                                        ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont98 unwind label %lpad.i411

lpad.i411:                                        ; preds = %.noexc413
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #20
  br label %ehcleanup106

invoke.cont98:                                    ; preds = %.noexc413
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp99, ptr noundef nonnull align 8 dereferenceable(3360) %call)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont98
  invoke void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %i, ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull %agg.tmp93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull %agg.tmp99)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  %86 = load ptr, ptr %agg.tmp99, align 8
  %bf.load.i.i415 = load i64, ptr %86, align 8
  %87 = and i64 %bf.load.i.i415, 1152920405095219200
  %cmp.not.i.i416 = icmp eq i64 %87, 1152920405095219200
  br i1 %cmp.not.i.i416, label %_ZN4cvc58internal8TypeNodeD2Ev.exit426, label %if.then.i.i417

if.then.i.i417:                                   ; preds = %invoke.cont103
  %bf.value.i.i418 = add i64 %bf.load.i.i415, 1152920405095219200
  %bf.shl.i.i419 = and i64 %bf.value.i.i418, 1152920405095219200
  %bf.clear7.i.i420 = and i64 %bf.load.i.i415, -1152920405095219201
  %bf.set.i.i421 = or disjoint i64 %bf.shl.i.i419, %bf.clear7.i.i420
  store i64 %bf.set.i.i421, ptr %86, align 8
  %cmp12.i.i422 = icmp eq i64 %bf.shl.i.i419, 0
  br i1 %cmp12.i.i422, label %if.then13.i.i424, label %_ZN4cvc58internal8TypeNodeD2Ev.exit426

if.then13.i.i424:                                 ; preds = %if.then.i.i417
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit426 unwind label %terminate.lpad.i425

terminate.lpad.i425:                              ; preds = %if.then13.i.i424
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit426:           ; preds = %invoke.cont103, %if.then.i.i417, %if.then13.i.i424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #20
  %90 = load ptr, ptr %agg.tmp93, align 8
  %bf.load.i.i427 = load i64, ptr %90, align 8
  %91 = and i64 %bf.load.i.i427, 1152920405095219200
  %cmp.not.i.i428 = icmp eq i64 %91, 1152920405095219200
  br i1 %cmp.not.i.i428, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438, label %if.then.i.i429

if.then.i.i429:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit426
  %bf.value.i.i430 = add i64 %bf.load.i.i427, 1152920405095219200
  %bf.shl.i.i431 = and i64 %bf.value.i.i430, 1152920405095219200
  %bf.clear7.i.i432 = and i64 %bf.load.i.i427, -1152920405095219201
  %bf.set.i.i433 = or disjoint i64 %bf.shl.i.i431, %bf.clear7.i.i432
  store i64 %bf.set.i.i433, ptr %90, align 8
  %cmp12.i.i434 = icmp eq i64 %bf.shl.i.i431, 0
  br i1 %cmp12.i.i434, label %if.then13.i.i436, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438

if.then13.i.i436:                                 ; preds = %if.then.i.i429
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438 unwind label %terminate.lpad.i437

terminate.lpad.i437:                              ; preds = %if.then13.i.i436
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit426, %if.then.i.i429, %if.then13.i.i436
  %94 = load ptr, ptr %i, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 356)
          to label %.noexc440 unwind label %lpad111

.noexc440:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438
  store ptr %94, ptr %agg.tmp.i, align 8, !noalias !22
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !22

invoke.cont3.i:                                   ; preds = %.noexc440
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %iList, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont112 unwind label %lpad.i439

lpad.i439:                                        ; preds = %invoke.cont3.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %.noexc440
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i439
  %.pn.i = phi { ptr, i32 } [ %95, %lpad.i439 ], [ %96, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  br label %ehcleanup369

invoke.cont112:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %97 = load ptr, ptr %i, align 8
  %98 = load ptr, ptr %one, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i442)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i443)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i442, ptr noundef nonnull %call, i32 noundef 39)
          to label %.noexc448 unwind label %lpad120

.noexc448:                                        ; preds = %invoke.cont112
  store ptr %97, ptr %agg.tmp.i443, align 8, !noalias !25
  %call.i444 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i442, ptr noundef nonnull %agg.tmp.i443)
          to label %invoke.cont3.i446 unwind label %lpad2.i445, !noalias !25

invoke.cont3.i446:                                ; preds = %.noexc448
  store ptr %98, ptr %agg.tmp4.i, align 8, !noalias !25
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i444, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !25

invoke.cont7.i:                                   ; preds = %invoke.cont3.i446
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %iMinusOne, ptr noundef nonnull align 8 dereferenceable(116) %nb.i442)
          to label %invoke.cont121 unwind label %lpad.i447

lpad.i447:                                        ; preds = %invoke.cont7.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i445:                                       ; preds = %.noexc448
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i446
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i445, %lpad.i447
  %.pn2.i = phi { ptr, i32 } [ %99, %lpad.i447 ], [ %101, %lpad6.i ], [ %100, %lpad2.i445 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i442) #20
  br label %ehcleanup368

invoke.cont121:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i442) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i442)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i443)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %102 = load ptr, ptr %uf, align 8
  %103 = load ptr, ptr %i, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i450)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i451)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i452)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i450, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc462 unwind label %lpad130

.noexc462:                                        ; preds = %invoke.cont121
  store ptr %102, ptr %agg.tmp.i451, align 8, !noalias !28
  %call.i453 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i450, ptr noundef nonnull %agg.tmp.i451)
          to label %invoke.cont3.i457 unwind label %lpad2.i454, !noalias !28

invoke.cont3.i457:                                ; preds = %.noexc462
  store ptr %103, ptr %agg.tmp4.i452, align 8, !noalias !28
  %call8.i458 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i453, ptr noundef nonnull %agg.tmp4.i452)
          to label %invoke.cont7.i460 unwind label %lpad6.i459, !noalias !28

invoke.cont7.i460:                                ; preds = %invoke.cont3.i457
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %uf_i, ptr noundef nonnull align 8 dereferenceable(116) %nb.i450)
          to label %invoke.cont131 unwind label %lpad.i461

lpad.i461:                                        ; preds = %invoke.cont7.i460
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i455

lpad2.i454:                                       ; preds = %.noexc462
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i455

lpad6.i459:                                       ; preds = %invoke.cont3.i457
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i455

ehcleanup10.i455:                                 ; preds = %lpad6.i459, %lpad2.i454, %lpad.i461
  %.pn2.i456 = phi { ptr, i32 } [ %104, %lpad.i461 ], [ %106, %lpad6.i459 ], [ %105, %lpad2.i454 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i450) #20
  br label %ehcleanup367

invoke.cont131:                                   ; preds = %invoke.cont7.i460
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i450) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i450)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i451)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i452)
  %107 = load ptr, ptr %combine, align 8
  %108 = load ptr, ptr %zero, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i465)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i466)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i467)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i465, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc477 unwind label %lpad140

.noexc477:                                        ; preds = %invoke.cont131
  store ptr %107, ptr %agg.tmp.i466, align 8, !noalias !31
  %call.i468 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i465, ptr noundef nonnull %agg.tmp.i466)
          to label %invoke.cont3.i472 unwind label %lpad2.i469, !noalias !31

invoke.cont3.i472:                                ; preds = %.noexc477
  store ptr %108, ptr %agg.tmp4.i467, align 8, !noalias !31
  %call8.i473 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i468, ptr noundef nonnull %agg.tmp4.i467)
          to label %invoke.cont7.i475 unwind label %lpad6.i474, !noalias !31

invoke.cont7.i475:                                ; preds = %invoke.cont3.i472
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %combine_0, ptr noundef nonnull align 8 dereferenceable(116) %nb.i465)
          to label %invoke.cont141 unwind label %lpad.i476

lpad.i476:                                        ; preds = %invoke.cont7.i475
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i470

lpad2.i469:                                       ; preds = %.noexc477
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i470

lpad6.i474:                                       ; preds = %invoke.cont3.i472
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i470

ehcleanup10.i470:                                 ; preds = %lpad6.i474, %lpad2.i469, %lpad.i476
  %.pn2.i471 = phi { ptr, i32 } [ %109, %lpad.i476 ], [ %111, %lpad6.i474 ], [ %110, %lpad2.i469 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i465) #20
  br label %ehcleanup366

invoke.cont141:                                   ; preds = %invoke.cont7.i475
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i465) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i465)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i466)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i467)
  %112 = load ptr, ptr %combine, align 8
  %113 = load ptr, ptr %iMinusOne, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i480)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i481)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i482)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i480, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc492 unwind label %lpad150

.noexc492:                                        ; preds = %invoke.cont141
  store ptr %112, ptr %agg.tmp.i481, align 8, !noalias !34
  %call.i483 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i480, ptr noundef nonnull %agg.tmp.i481)
          to label %invoke.cont3.i487 unwind label %lpad2.i484, !noalias !34

invoke.cont3.i487:                                ; preds = %.noexc492
  store ptr %113, ptr %agg.tmp4.i482, align 8, !noalias !34
  %call8.i488 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i483, ptr noundef nonnull %agg.tmp4.i482)
          to label %invoke.cont7.i490 unwind label %lpad6.i489, !noalias !34

invoke.cont7.i490:                                ; preds = %invoke.cont3.i487
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %combine_iMinusOne, ptr noundef nonnull align 8 dereferenceable(116) %nb.i480)
          to label %invoke.cont151 unwind label %lpad.i491

lpad.i491:                                        ; preds = %invoke.cont7.i490
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i485

lpad2.i484:                                       ; preds = %.noexc492
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i485

lpad6.i489:                                       ; preds = %invoke.cont3.i487
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i485

ehcleanup10.i485:                                 ; preds = %lpad6.i489, %lpad2.i484, %lpad.i491
  %.pn2.i486 = phi { ptr, i32 } [ %114, %lpad.i491 ], [ %116, %lpad6.i489 ], [ %115, %lpad2.i484 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i480) #20
  br label %ehcleanup365

invoke.cont151:                                   ; preds = %invoke.cont7.i490
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i480) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i480)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i481)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i482)
  %117 = load ptr, ptr %combine, align 8
  %118 = load ptr, ptr %i, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i495)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i496)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i497)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i495, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc507 unwind label %lpad160

.noexc507:                                        ; preds = %invoke.cont151
  store ptr %117, ptr %agg.tmp.i496, align 8, !noalias !37
  %call.i498 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i495, ptr noundef nonnull %agg.tmp.i496)
          to label %invoke.cont3.i502 unwind label %lpad2.i499, !noalias !37

invoke.cont3.i502:                                ; preds = %.noexc507
  store ptr %118, ptr %agg.tmp4.i497, align 8, !noalias !37
  %call8.i503 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i498, ptr noundef nonnull %agg.tmp4.i497)
          to label %invoke.cont7.i505 unwind label %lpad6.i504, !noalias !37

invoke.cont7.i505:                                ; preds = %invoke.cont3.i502
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %combine_i, ptr noundef nonnull align 8 dereferenceable(116) %nb.i495)
          to label %invoke.cont161 unwind label %lpad.i506

lpad.i506:                                        ; preds = %invoke.cont7.i505
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i500

lpad2.i499:                                       ; preds = %.noexc507
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i500

lpad6.i504:                                       ; preds = %invoke.cont3.i502
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i500

ehcleanup10.i500:                                 ; preds = %lpad6.i504, %lpad2.i499, %lpad.i506
  %.pn2.i501 = phi { ptr, i32 } [ %119, %lpad.i506 ], [ %121, %lpad6.i504 ], [ %120, %lpad2.i499 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i495) #20
  br label %ehcleanup364

invoke.cont161:                                   ; preds = %invoke.cont7.i505
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i495) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i495)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i496)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i497)
  %122 = load ptr, ptr %combine, align 8
  %123 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i510)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i511)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i512)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i510, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc522 unwind label %lpad170

.noexc522:                                        ; preds = %invoke.cont161
  store ptr %122, ptr %agg.tmp.i511, align 8, !noalias !40
  %call.i513 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i510, ptr noundef nonnull %agg.tmp.i511)
          to label %invoke.cont3.i517 unwind label %lpad2.i514, !noalias !40

invoke.cont3.i517:                                ; preds = %.noexc522
  store ptr %123, ptr %agg.tmp4.i512, align 8, !noalias !40
  %call8.i518 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i513, ptr noundef nonnull %agg.tmp4.i512)
          to label %invoke.cont7.i520 unwind label %lpad6.i519, !noalias !40

invoke.cont7.i520:                                ; preds = %invoke.cont3.i517
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i510)
          to label %invoke.cont171 unwind label %lpad.i521

lpad.i521:                                        ; preds = %invoke.cont7.i520
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i515

lpad2.i514:                                       ; preds = %.noexc522
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i515

lpad6.i519:                                       ; preds = %invoke.cont3.i517
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i515

ehcleanup10.i515:                                 ; preds = %lpad6.i519, %lpad2.i514, %lpad.i521
  %.pn2.i516 = phi { ptr, i32 } [ %124, %lpad.i521 ], [ %126, %lpad6.i519 ], [ %125, %lpad2.i514 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i510) #20
  br label %ehcleanup363

invoke.cont171:                                   ; preds = %invoke.cont7.i520
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i510) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i510)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i511)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i512)
  %127 = load ptr, ptr %unionNode, align 8
  %128 = load ptr, ptr %zero, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i525)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i526)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i527)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i525, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc537 unwind label %lpad180

.noexc537:                                        ; preds = %invoke.cont171
  store ptr %127, ptr %agg.tmp.i526, align 8, !noalias !43
  %call.i528 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i525, ptr noundef nonnull %agg.tmp.i526)
          to label %invoke.cont3.i532 unwind label %lpad2.i529, !noalias !43

invoke.cont3.i532:                                ; preds = %.noexc537
  store ptr %128, ptr %agg.tmp4.i527, align 8, !noalias !43
  %call8.i533 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i528, ptr noundef nonnull %agg.tmp4.i527)
          to label %invoke.cont7.i535 unwind label %lpad6.i534, !noalias !43

invoke.cont7.i535:                                ; preds = %invoke.cont3.i532
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %union_0, ptr noundef nonnull align 8 dereferenceable(116) %nb.i525)
          to label %invoke.cont181 unwind label %lpad.i536

lpad.i536:                                        ; preds = %invoke.cont7.i535
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i530

lpad2.i529:                                       ; preds = %.noexc537
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i530

lpad6.i534:                                       ; preds = %invoke.cont3.i532
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i530

ehcleanup10.i530:                                 ; preds = %lpad6.i534, %lpad2.i529, %lpad.i536
  %.pn2.i531 = phi { ptr, i32 } [ %129, %lpad.i536 ], [ %131, %lpad6.i534 ], [ %130, %lpad2.i529 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i525) #20
  br label %ehcleanup362

invoke.cont181:                                   ; preds = %invoke.cont7.i535
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i525) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i525)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i526)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i527)
  %132 = load ptr, ptr %unionNode, align 8
  %133 = load ptr, ptr %iMinusOne, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i540)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i541)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i542)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i540, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc552 unwind label %lpad190

.noexc552:                                        ; preds = %invoke.cont181
  store ptr %132, ptr %agg.tmp.i541, align 8, !noalias !46
  %call.i543 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i540, ptr noundef nonnull %agg.tmp.i541)
          to label %invoke.cont3.i547 unwind label %lpad2.i544, !noalias !46

invoke.cont3.i547:                                ; preds = %.noexc552
  store ptr %133, ptr %agg.tmp4.i542, align 8, !noalias !46
  %call8.i548 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i543, ptr noundef nonnull %agg.tmp4.i542)
          to label %invoke.cont7.i550 unwind label %lpad6.i549, !noalias !46

invoke.cont7.i550:                                ; preds = %invoke.cont3.i547
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %union_iMinusOne, ptr noundef nonnull align 8 dereferenceable(116) %nb.i540)
          to label %invoke.cont191 unwind label %lpad.i551

lpad.i551:                                        ; preds = %invoke.cont7.i550
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i545

lpad2.i544:                                       ; preds = %.noexc552
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i545

lpad6.i549:                                       ; preds = %invoke.cont3.i547
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i545

ehcleanup10.i545:                                 ; preds = %lpad6.i549, %lpad2.i544, %lpad.i551
  %.pn2.i546 = phi { ptr, i32 } [ %134, %lpad.i551 ], [ %136, %lpad6.i549 ], [ %135, %lpad2.i544 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i540) #20
  br label %ehcleanup361

invoke.cont191:                                   ; preds = %invoke.cont7.i550
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i540) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i540)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i541)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i542)
  %137 = load ptr, ptr %unionNode, align 8
  %138 = load ptr, ptr %i, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i555)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i556)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i557)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i555, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc567 unwind label %lpad200

.noexc567:                                        ; preds = %invoke.cont191
  store ptr %137, ptr %agg.tmp.i556, align 8, !noalias !49
  %call.i558 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i555, ptr noundef nonnull %agg.tmp.i556)
          to label %invoke.cont3.i562 unwind label %lpad2.i559, !noalias !49

invoke.cont3.i562:                                ; preds = %.noexc567
  store ptr %138, ptr %agg.tmp4.i557, align 8, !noalias !49
  %call8.i563 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i558, ptr noundef nonnull %agg.tmp4.i557)
          to label %invoke.cont7.i565 unwind label %lpad6.i564, !noalias !49

invoke.cont7.i565:                                ; preds = %invoke.cont3.i562
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %union_i, ptr noundef nonnull align 8 dereferenceable(116) %nb.i555)
          to label %invoke.cont201 unwind label %lpad.i566

lpad.i566:                                        ; preds = %invoke.cont7.i565
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i560

lpad2.i559:                                       ; preds = %.noexc567
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i560

lpad6.i564:                                       ; preds = %invoke.cont3.i562
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i560

ehcleanup10.i560:                                 ; preds = %lpad6.i564, %lpad2.i559, %lpad.i566
  %.pn2.i561 = phi { ptr, i32 } [ %139, %lpad.i566 ], [ %141, %lpad6.i564 ], [ %140, %lpad2.i559 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i555) #20
  br label %ehcleanup360

invoke.cont201:                                   ; preds = %invoke.cont7.i565
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i555) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i555)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i556)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i557)
  %142 = load ptr, ptr %unionNode, align 8
  %143 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i570)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i571)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i572)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i570, ptr noundef nonnull %call, i32 noundef 24)
          to label %.noexc582 unwind label %lpad210

.noexc582:                                        ; preds = %invoke.cont201
  store ptr %142, ptr %agg.tmp.i571, align 8, !noalias !52
  %call.i573 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i570, ptr noundef nonnull %agg.tmp.i571)
          to label %invoke.cont3.i577 unwind label %lpad2.i574, !noalias !52

invoke.cont3.i577:                                ; preds = %.noexc582
  store ptr %143, ptr %agg.tmp4.i572, align 8, !noalias !52
  %call8.i578 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i573, ptr noundef nonnull %agg.tmp4.i572)
          to label %invoke.cont7.i580 unwind label %lpad6.i579, !noalias !52

invoke.cont7.i580:                                ; preds = %invoke.cont3.i577
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %union_n, ptr noundef nonnull align 8 dereferenceable(116) %nb.i570)
          to label %invoke.cont211 unwind label %lpad.i581

lpad.i581:                                        ; preds = %invoke.cont7.i580
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i575

lpad2.i574:                                       ; preds = %.noexc582
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i575

lpad6.i579:                                       ; preds = %invoke.cont3.i577
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i575

ehcleanup10.i575:                                 ; preds = %lpad6.i579, %lpad2.i574, %lpad.i581
  %.pn2.i576 = phi { ptr, i32 } [ %144, %lpad.i581 ], [ %146, %lpad6.i579 ], [ %145, %lpad2.i574 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i570) #20
  br label %ehcleanup359

invoke.cont211:                                   ; preds = %invoke.cont7.i580
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i570) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i570)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i571)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i572)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %combine_0_equal, ptr noundef nonnull align 8 dereferenceable(8) %combine_0, ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont211
  store ptr %2, ptr %agg.tmp217, align 8
  %147 = load ptr, ptr %uf_i, align 8
  store ptr %147, ptr %agg.tmp220, align 8
  %148 = load ptr, ptr %combine_iMinusOne, align 8
  store ptr %148, ptr %agg.tmp223, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 24, ptr noundef nonnull %agg.tmp217, ptr noundef nonnull %agg.tmp220, ptr noundef nonnull %agg.tmp223)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %invoke.cont215
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %combine_i_equal, ptr noundef nonnull align 8 dereferenceable(8) %combine_i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont227
  %149 = load ptr, ptr %ref.tmp216, align 8
  %bf.load.i.i585 = load i64, ptr %149, align 8
  %150 = and i64 %bf.load.i.i585, 1152920405095219200
  %cmp.not.i.i586 = icmp eq i64 %150, 1152920405095219200
  br i1 %cmp.not.i.i586, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit596, label %if.then.i.i587

if.then.i.i587:                                   ; preds = %invoke.cont229
  %bf.value.i.i588 = add i64 %bf.load.i.i585, 1152920405095219200
  %bf.shl.i.i589 = and i64 %bf.value.i.i588, 1152920405095219200
  %bf.clear7.i.i590 = and i64 %bf.load.i.i585, -1152920405095219201
  %bf.set.i.i591 = or disjoint i64 %bf.shl.i.i589, %bf.clear7.i.i590
  store i64 %bf.set.i.i591, ptr %149, align 8
  %cmp12.i.i592 = icmp eq i64 %bf.shl.i.i589, 0
  br i1 %cmp12.i.i592, label %if.then13.i.i594, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit596

if.then13.i.i594:                                 ; preds = %if.then.i.i587
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit596 unwind label %terminate.lpad.i595

terminate.lpad.i595:                              ; preds = %if.then13.i.i594
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit596: ; preds = %invoke.cont229, %if.then.i.i587, %if.then13.i.i594
  invoke void @_ZN4cvc58internal8EmptySetC1ERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235, ptr noundef nonnull align 8 dereferenceable(8) %setType)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit596
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_8EmptySetEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp234, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont237
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %union_0_equal, ptr noundef nonnull align 8 dereferenceable(8) %union_0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp234)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont239
  %153 = load ptr, ptr %ref.tmp234, align 8
  %bf.load.i.i597 = load i64, ptr %153, align 8
  %154 = and i64 %bf.load.i.i597, 1152920405095219200
  %cmp.not.i.i598 = icmp eq i64 %154, 1152920405095219200
  br i1 %cmp.not.i.i598, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit608, label %if.then.i.i599

if.then.i.i599:                                   ; preds = %invoke.cont241
  %bf.value.i.i600 = add i64 %bf.load.i.i597, 1152920405095219200
  %bf.shl.i.i601 = and i64 %bf.value.i.i600, 1152920405095219200
  %bf.clear7.i.i602 = and i64 %bf.load.i.i597, -1152920405095219201
  %bf.set.i.i603 = or disjoint i64 %bf.shl.i.i601, %bf.clear7.i.i602
  store i64 %bf.set.i.i603, ptr %153, align 8
  %cmp12.i.i604 = icmp eq i64 %bf.shl.i.i601, 0
  br i1 %cmp12.i.i604, label %if.then13.i.i606, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit608

if.then13.i.i606:                                 ; preds = %if.then.i.i599
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit608 unwind label %terminate.lpad.i607

terminate.lpad.i607:                              ; preds = %if.then13.i.i606
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit608: ; preds = %invoke.cont241, %if.then.i.i599, %if.then13.i.i606
  call void @_ZN4cvc58internal8EmptySetD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235) #20
  %157 = load ptr, ptr %uf_i, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i609)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i610)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i609, ptr noundef nonnull %call, i32 noundef 250)
          to label %.noexc617 unwind label %lpad247

.noexc617:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit608
  store ptr %157, ptr %agg.tmp.i610, align 8, !noalias !55
  %call.i611 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i609, ptr noundef nonnull %agg.tmp.i610)
          to label %invoke.cont3.i615 unwind label %lpad2.i612, !noalias !55

invoke.cont3.i615:                                ; preds = %.noexc617
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %singleton, ptr noundef nonnull align 8 dereferenceable(116) %nb.i609)
          to label %invoke.cont248 unwind label %lpad.i616

lpad.i616:                                        ; preds = %invoke.cont3.i615
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i613

lpad2.i612:                                       ; preds = %.noexc617
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i613

ehcleanup.i613:                                   ; preds = %lpad2.i612, %lpad.i616
  %.pn.i614 = phi { ptr, i32 } [ %158, %lpad.i616 ], [ %159, %lpad2.i612 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i609) #20
  br label %ehcleanup355

invoke.cont248:                                   ; preds = %invoke.cont3.i615
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i609) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i609)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i610)
  %160 = load ptr, ptr %singleton, align 8
  %161 = load ptr, ptr %union_iMinusOne, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i620)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i621)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i622)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i620, ptr noundef nonnull %call, i32 noundef 245)
          to label %.noexc632 unwind label %lpad257

.noexc632:                                        ; preds = %invoke.cont248
  store ptr %160, ptr %agg.tmp.i621, align 8, !noalias !58
  %call.i623 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i620, ptr noundef nonnull %agg.tmp.i621)
          to label %invoke.cont3.i627 unwind label %lpad2.i624, !noalias !58

invoke.cont3.i627:                                ; preds = %.noexc632
  store ptr %161, ptr %agg.tmp4.i622, align 8, !noalias !58
  %call8.i628 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i623, ptr noundef nonnull %agg.tmp4.i622)
          to label %invoke.cont7.i630 unwind label %lpad6.i629, !noalias !58

invoke.cont7.i630:                                ; preds = %invoke.cont3.i627
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp250, ptr noundef nonnull align 8 dereferenceable(116) %nb.i620)
          to label %invoke.cont258 unwind label %lpad.i631

lpad.i631:                                        ; preds = %invoke.cont7.i630
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i625

lpad2.i624:                                       ; preds = %.noexc632
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i625

lpad6.i629:                                       ; preds = %invoke.cont3.i627
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i625

ehcleanup10.i625:                                 ; preds = %lpad6.i629, %lpad2.i624, %lpad.i631
  %.pn2.i626 = phi { ptr, i32 } [ %162, %lpad.i631 ], [ %164, %lpad6.i629 ], [ %163, %lpad2.i624 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i620) #20
  br label %ehcleanup354

invoke.cont258:                                   ; preds = %invoke.cont7.i630
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i620) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i620)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i621)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i622)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %union_i_equal, ptr noundef nonnull align 8 dereferenceable(8) %union_i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %invoke.cont258
  %165 = load ptr, ptr %ref.tmp250, align 8
  %bf.load.i.i635 = load i64, ptr %165, align 8
  %166 = and i64 %bf.load.i.i635, 1152920405095219200
  %cmp.not.i.i636 = icmp eq i64 %166, 1152920405095219200
  br i1 %cmp.not.i.i636, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit646, label %if.then.i.i637

if.then.i.i637:                                   ; preds = %invoke.cont260
  %bf.value.i.i638 = add i64 %bf.load.i.i635, 1152920405095219200
  %bf.shl.i.i639 = and i64 %bf.value.i.i638, 1152920405095219200
  %bf.clear7.i.i640 = and i64 %bf.load.i.i635, -1152920405095219201
  %bf.set.i.i641 = or disjoint i64 %bf.shl.i.i639, %bf.clear7.i.i640
  store i64 %bf.set.i.i641, ptr %165, align 8
  %cmp12.i.i642 = icmp eq i64 %bf.shl.i.i639, 0
  br i1 %cmp12.i.i642, label %if.then13.i.i644, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit646

if.then13.i.i644:                                 ; preds = %if.then.i.i637
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit646 unwind label %terminate.lpad.i645

terminate.lpad.i645:                              ; preds = %if.then13.i.i644
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit646: ; preds = %invoke.cont260, %if.then.i.i637, %if.then13.i.i644
  %169 = load ptr, ptr %i, align 8
  %170 = load ptr, ptr %one, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i647)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i648)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i649)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i647, ptr noundef nonnull %call, i32 noundef 73)
          to label %.noexc659 unwind label %lpad272

.noexc659:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit646
  store ptr %169, ptr %agg.tmp.i648, align 8, !noalias !61
  %call.i650 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i647, ptr noundef nonnull %agg.tmp.i648)
          to label %invoke.cont3.i654 unwind label %lpad2.i651, !noalias !61

invoke.cont3.i654:                                ; preds = %.noexc659
  store ptr %170, ptr %agg.tmp4.i649, align 8, !noalias !61
  %call8.i655 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i650, ptr noundef nonnull %agg.tmp4.i649)
          to label %invoke.cont7.i657 unwind label %lpad6.i656, !noalias !61

invoke.cont7.i657:                                ; preds = %invoke.cont3.i654
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp265, ptr noundef nonnull align 8 dereferenceable(116) %nb.i647)
          to label %invoke.cont273 unwind label %lpad.i658

lpad.i658:                                        ; preds = %invoke.cont7.i657
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i652

lpad2.i651:                                       ; preds = %.noexc659
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i652

lpad6.i656:                                       ; preds = %invoke.cont3.i654
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i652

ehcleanup10.i652:                                 ; preds = %lpad6.i656, %lpad2.i651, %lpad.i658
  %.pn2.i653 = phi { ptr, i32 } [ %171, %lpad.i658 ], [ %173, %lpad6.i656 ], [ %172, %lpad2.i651 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i647) #20
  br label %ehcleanup353

invoke.cont273:                                   ; preds = %invoke.cont7.i657
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i647) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i647)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i648)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i649)
  %174 = load ptr, ptr %ref.tmp265, align 8
  %175 = load ptr, ptr %i, align 8
  %176 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i662)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i663)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i664)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i662, ptr noundef nonnull %call, i32 noundef 71)
          to label %.noexc674 unwind label %lpad284

.noexc674:                                        ; preds = %invoke.cont273
  store ptr %175, ptr %agg.tmp.i663, align 8, !noalias !64
  %call.i665 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i662, ptr noundef nonnull %agg.tmp.i663)
          to label %invoke.cont3.i669 unwind label %lpad2.i666, !noalias !64

invoke.cont3.i669:                                ; preds = %.noexc674
  store ptr %176, ptr %agg.tmp4.i664, align 8, !noalias !64
  %call8.i670 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i665, ptr noundef nonnull %agg.tmp4.i664)
          to label %invoke.cont7.i672 unwind label %lpad6.i671, !noalias !64

invoke.cont7.i672:                                ; preds = %invoke.cont3.i669
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp277, ptr noundef nonnull align 8 dereferenceable(116) %nb.i662)
          to label %invoke.cont285 unwind label %lpad.i673

lpad.i673:                                        ; preds = %invoke.cont7.i672
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i667

lpad2.i666:                                       ; preds = %.noexc674
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i667

lpad6.i671:                                       ; preds = %invoke.cont3.i669
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i667

ehcleanup10.i667:                                 ; preds = %lpad6.i671, %lpad2.i666, %lpad.i673
  %.pn2.i668 = phi { ptr, i32 } [ %177, %lpad.i673 ], [ %179, %lpad6.i671 ], [ %178, %lpad2.i666 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i662) #20
  br label %ehcleanup292

invoke.cont285:                                   ; preds = %invoke.cont7.i672
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i662) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i662)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i663)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i664)
  %180 = load ptr, ptr %ref.tmp277, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i677)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i678)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i679)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i677, ptr noundef nonnull %call, i32 noundef 19)
          to label %.noexc689 unwind label %lpad288

.noexc689:                                        ; preds = %invoke.cont285
  store ptr %174, ptr %agg.tmp.i678, align 8, !noalias !67
  %call.i680 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i677, ptr noundef nonnull %agg.tmp.i678)
          to label %invoke.cont3.i684 unwind label %lpad2.i681, !noalias !67

invoke.cont3.i684:                                ; preds = %.noexc689
  store ptr %180, ptr %agg.tmp4.i679, align 8, !noalias !67
  %call8.i685 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i680, ptr noundef nonnull %agg.tmp4.i679)
          to label %invoke.cont7.i687 unwind label %lpad6.i686, !noalias !67

invoke.cont7.i687:                                ; preds = %invoke.cont3.i684
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %interval_i, ptr noundef nonnull align 8 dereferenceable(116) %nb.i677)
          to label %invoke.cont289 unwind label %lpad.i688

lpad.i688:                                        ; preds = %invoke.cont7.i687
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i682

lpad2.i681:                                       ; preds = %.noexc689
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i682

lpad6.i686:                                       ; preds = %invoke.cont3.i684
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i682

ehcleanup10.i682:                                 ; preds = %lpad6.i686, %lpad2.i681, %lpad.i688
  %.pn2.i683 = phi { ptr, i32 } [ %181, %lpad.i688 ], [ %183, %lpad6.i686 ], [ %182, %lpad2.i681 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i677) #20
  br label %lpad288.body

invoke.cont289:                                   ; preds = %invoke.cont7.i687
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i677) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i677)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i678)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i679)
  %184 = load ptr, ptr %ref.tmp277, align 8
  %bf.load.i.i692 = load i64, ptr %184, align 8
  %185 = and i64 %bf.load.i.i692, 1152920405095219200
  %cmp.not.i.i693 = icmp eq i64 %185, 1152920405095219200
  br i1 %cmp.not.i.i693, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit703, label %if.then.i.i694

if.then.i.i694:                                   ; preds = %invoke.cont289
  %bf.value.i.i695 = add i64 %bf.load.i.i692, 1152920405095219200
  %bf.shl.i.i696 = and i64 %bf.value.i.i695, 1152920405095219200
  %bf.clear7.i.i697 = and i64 %bf.load.i.i692, -1152920405095219201
  %bf.set.i.i698 = or disjoint i64 %bf.shl.i.i696, %bf.clear7.i.i697
  store i64 %bf.set.i.i698, ptr %184, align 8
  %cmp12.i.i699 = icmp eq i64 %bf.shl.i.i696, 0
  br i1 %cmp12.i.i699, label %if.then13.i.i701, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit703

if.then13.i.i701:                                 ; preds = %if.then.i.i694
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit703 unwind label %terminate.lpad.i702

terminate.lpad.i702:                              ; preds = %if.then13.i.i701
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit703: ; preds = %invoke.cont289, %if.then.i.i694, %if.then13.i.i701
  %188 = load ptr, ptr %ref.tmp265, align 8
  %bf.load.i.i704 = load i64, ptr %188, align 8
  %189 = and i64 %bf.load.i.i704, 1152920405095219200
  %cmp.not.i.i705 = icmp eq i64 %189, 1152920405095219200
  br i1 %cmp.not.i.i705, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit715, label %if.then.i.i706

if.then.i.i706:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit703
  %bf.value.i.i707 = add i64 %bf.load.i.i704, 1152920405095219200
  %bf.shl.i.i708 = and i64 %bf.value.i.i707, 1152920405095219200
  %bf.clear7.i.i709 = and i64 %bf.load.i.i704, -1152920405095219201
  %bf.set.i.i710 = or disjoint i64 %bf.shl.i.i708, %bf.clear7.i.i709
  store i64 %bf.set.i.i710, ptr %188, align 8
  %cmp12.i.i711 = icmp eq i64 %bf.shl.i.i708, 0
  br i1 %cmp12.i.i711, label %if.then13.i.i713, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit715

if.then13.i.i713:                                 ; preds = %if.then.i.i706
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit715 unwind label %terminate.lpad.i714

terminate.lpad.i714:                              ; preds = %if.then13.i.i713
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit715: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit703, %if.then.i.i706, %if.then13.i.i713
  %192 = load ptr, ptr %interval_i, align 8
  %193 = load ptr, ptr %combine_i_equal, align 8
  %194 = load ptr, ptr %union_i_equal, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i716)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i717)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i718)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i716, ptr noundef nonnull %call, i32 noundef 19)
          to label %.noexc728 unwind label %lpad309

.noexc728:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit715
  store ptr %193, ptr %agg.tmp.i717, align 8, !noalias !70
  %call.i719 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i716, ptr noundef nonnull %agg.tmp.i717)
          to label %invoke.cont3.i723 unwind label %lpad2.i720, !noalias !70

invoke.cont3.i723:                                ; preds = %.noexc728
  store ptr %194, ptr %agg.tmp4.i718, align 8, !noalias !70
  %call8.i724 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i719, ptr noundef nonnull %agg.tmp4.i718)
          to label %invoke.cont7.i726 unwind label %lpad6.i725, !noalias !70

invoke.cont7.i726:                                ; preds = %invoke.cont3.i723
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp302, ptr noundef nonnull align 8 dereferenceable(116) %nb.i716)
          to label %invoke.cont310 unwind label %lpad.i727

lpad.i727:                                        ; preds = %invoke.cont7.i726
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i721

lpad2.i720:                                       ; preds = %.noexc728
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i721

lpad6.i725:                                       ; preds = %invoke.cont3.i723
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i721

ehcleanup10.i721:                                 ; preds = %lpad6.i725, %lpad2.i720, %lpad.i727
  %.pn2.i722 = phi { ptr, i32 } [ %195, %lpad.i727 ], [ %197, %lpad6.i725 ], [ %196, %lpad2.i720 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i716) #20
  br label %ehcleanup352

invoke.cont310:                                   ; preds = %invoke.cont7.i726
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i716) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i716)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i717)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i718)
  %198 = load ptr, ptr %ref.tmp302, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i731)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i732)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i733)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i731, ptr noundef nonnull %call, i32 noundef 20)
          to label %.noexc743 unwind label %lpad313

.noexc743:                                        ; preds = %invoke.cont310
  store ptr %192, ptr %agg.tmp.i732, align 8, !noalias !73
  %call.i734 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i731, ptr noundef nonnull %agg.tmp.i732)
          to label %invoke.cont3.i738 unwind label %lpad2.i735, !noalias !73

invoke.cont3.i738:                                ; preds = %.noexc743
  store ptr %198, ptr %agg.tmp4.i733, align 8, !noalias !73
  %call8.i739 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i734, ptr noundef nonnull %agg.tmp4.i733)
          to label %invoke.cont7.i741 unwind label %lpad6.i740, !noalias !73

invoke.cont7.i741:                                ; preds = %invoke.cont3.i738
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %body_i, ptr noundef nonnull align 8 dereferenceable(116) %nb.i731)
          to label %invoke.cont314 unwind label %lpad.i742

lpad.i742:                                        ; preds = %invoke.cont7.i741
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i736

lpad2.i735:                                       ; preds = %.noexc743
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i736

lpad6.i740:                                       ; preds = %invoke.cont3.i738
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i736

ehcleanup10.i736:                                 ; preds = %lpad6.i740, %lpad2.i735, %lpad.i742
  %.pn2.i737 = phi { ptr, i32 } [ %199, %lpad.i742 ], [ %201, %lpad6.i740 ], [ %200, %lpad2.i735 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i731) #20
  br label %lpad313.body

invoke.cont314:                                   ; preds = %invoke.cont7.i741
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i731) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i731)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i732)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i733)
  %202 = load ptr, ptr %ref.tmp302, align 8
  %bf.load.i.i746 = load i64, ptr %202, align 8
  %203 = and i64 %bf.load.i.i746, 1152920405095219200
  %cmp.not.i.i747 = icmp eq i64 %203, 1152920405095219200
  br i1 %cmp.not.i.i747, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit757, label %if.then.i.i748

if.then.i.i748:                                   ; preds = %invoke.cont314
  %bf.value.i.i749 = add i64 %bf.load.i.i746, 1152920405095219200
  %bf.shl.i.i750 = and i64 %bf.value.i.i749, 1152920405095219200
  %bf.clear7.i.i751 = and i64 %bf.load.i.i746, -1152920405095219201
  %bf.set.i.i752 = or disjoint i64 %bf.shl.i.i750, %bf.clear7.i.i751
  store i64 %bf.set.i.i752, ptr %202, align 8
  %cmp12.i.i753 = icmp eq i64 %bf.shl.i.i750, 0
  br i1 %cmp12.i.i753, label %if.then13.i.i755, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit757

if.then13.i.i755:                                 ; preds = %if.then.i.i748
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit757 unwind label %terminate.lpad.i756

terminate.lpad.i756:                              ; preds = %if.then13.i.i755
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit757: ; preds = %invoke.cont314, %if.then.i.i748, %if.then13.i.i755
  %206 = load ptr, ptr %iList, align 8
  store ptr %206, ptr %agg.tmp320, align 8
  %bf.load.i.i758 = load i64, ptr %206, align 8
  %bf.lshr.i.i759 = lshr i64 %bf.load.i.i758, 40
  %207 = trunc i64 %bf.lshr.i.i759 to i32
  %bf.cast.i.i760 = and i32 %207, 1048575
  %cmp.i.i761 = icmp ult i32 %bf.cast.i.i760, 1048574
  br i1 %cmp.i.i761, label %if.then.i.i766, label %if.else.i.i762

if.then.i.i766:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit757
  %bf.value.i.i767 = add i64 %bf.load.i.i758, 1099511627776
  %bf.shl.i.i768 = and i64 %bf.value.i.i767, 1152920405095219200
  %bf.clear7.i.i769 = and i64 %bf.load.i.i758, -1152920405095219201
  %bf.set.i.i770 = or disjoint i64 %bf.shl.i.i768, %bf.clear7.i.i769
  store i64 %bf.set.i.i770, ptr %206, align 8
  br label %invoke.cont322

if.else.i.i762:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit757
  %cmp12.i.i763 = icmp eq i32 %bf.cast.i.i760, 1048574
  br i1 %cmp12.i.i763, label %if.then13.i.i764, label %invoke.cont322

if.then13.i.i764:                                 ; preds = %if.else.i.i762
  %bf.set23.i.i765 = or i64 %bf.load.i.i758, 1152920405095219200
  store i64 %bf.set23.i.i765, ptr %206, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %if.else.i.i762, %if.then.i.i766, %if.then13.i.i764
  %208 = load ptr, ptr %body_i, align 8
  store ptr %208, ptr %agg.tmp323, align 8
  %bf.load.i.i773 = load i64, ptr %208, align 8
  %bf.lshr.i.i774 = lshr i64 %bf.load.i.i773, 40
  %209 = trunc i64 %bf.lshr.i.i774 to i32
  %bf.cast.i.i775 = and i32 %209, 1048575
  %cmp.i.i776 = icmp ult i32 %bf.cast.i.i775, 1048574
  br i1 %cmp.i.i776, label %if.then.i.i781, label %if.else.i.i777

if.then.i.i781:                                   ; preds = %invoke.cont322
  %bf.value.i.i782 = add i64 %bf.load.i.i773, 1099511627776
  %bf.shl.i.i783 = and i64 %bf.value.i.i782, 1152920405095219200
  %bf.clear7.i.i784 = and i64 %bf.load.i.i773, -1152920405095219201
  %bf.set.i.i785 = or disjoint i64 %bf.shl.i.i783, %bf.clear7.i.i784
  store i64 %bf.set.i.i785, ptr %208, align 8
  br label %invoke.cont325

if.else.i.i777:                                   ; preds = %invoke.cont322
  %cmp12.i.i778 = icmp eq i32 %bf.cast.i.i775, 1048574
  br i1 %cmp12.i.i778, label %if.then13.i.i779, label %invoke.cont325

if.then13.i.i779:                                 ; preds = %if.else.i.i777
  %bf.set23.i.i780 = or i64 %bf.load.i.i773, 1152920405095219200
  store i64 %bf.set23.i.i780, ptr %208, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %invoke.cont325 unwind label %lpad324

invoke.cont325:                                   ; preds = %if.else.i.i777, %if.then.i.i781, %if.then13.i.i779
  invoke void @_ZN4cvc58internal6theory11quantifiers15BoundedIntegers15mkBoundedForallENS0_12NodeTemplateILb1EEES5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %forAll_i, ptr noundef nonnull %agg.tmp320, ptr noundef nonnull %agg.tmp323)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %invoke.cont325
  %210 = load ptr, ptr %agg.tmp323, align 8
  %bf.load.i.i788 = load i64, ptr %210, align 8
  %211 = and i64 %bf.load.i.i788, 1152920405095219200
  %cmp.not.i.i789 = icmp eq i64 %211, 1152920405095219200
  br i1 %cmp.not.i.i789, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit799, label %if.then.i.i790

if.then.i.i790:                                   ; preds = %invoke.cont327
  %bf.value.i.i791 = add i64 %bf.load.i.i788, 1152920405095219200
  %bf.shl.i.i792 = and i64 %bf.value.i.i791, 1152920405095219200
  %bf.clear7.i.i793 = and i64 %bf.load.i.i788, -1152920405095219201
  %bf.set.i.i794 = or disjoint i64 %bf.shl.i.i792, %bf.clear7.i.i793
  store i64 %bf.set.i.i794, ptr %210, align 8
  %cmp12.i.i795 = icmp eq i64 %bf.shl.i.i792, 0
  br i1 %cmp12.i.i795, label %if.then13.i.i797, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit799

if.then13.i.i797:                                 ; preds = %if.then.i.i790
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit799 unwind label %terminate.lpad.i798

terminate.lpad.i798:                              ; preds = %if.then13.i.i797
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit799: ; preds = %invoke.cont327, %if.then.i.i790, %if.then13.i.i797
  %214 = load ptr, ptr %agg.tmp320, align 8
  %bf.load.i.i800 = load i64, ptr %214, align 8
  %215 = and i64 %bf.load.i.i800, 1152920405095219200
  %cmp.not.i.i801 = icmp eq i64 %215, 1152920405095219200
  br i1 %cmp.not.i.i801, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit811, label %if.then.i.i802

if.then.i.i802:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit799
  %bf.value.i.i803 = add i64 %bf.load.i.i800, 1152920405095219200
  %bf.shl.i.i804 = and i64 %bf.value.i.i803, 1152920405095219200
  %bf.clear7.i.i805 = and i64 %bf.load.i.i800, -1152920405095219201
  %bf.set.i.i806 = or disjoint i64 %bf.shl.i.i804, %bf.clear7.i.i805
  store i64 %bf.set.i.i806, ptr %214, align 8
  %cmp12.i.i807 = icmp eq i64 %bf.shl.i.i804, 0
  br i1 %cmp12.i.i807, label %if.then13.i.i809, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit811

if.then13.i.i809:                                 ; preds = %if.then.i.i802
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit811 unwind label %terminate.lpad.i810

terminate.lpad.i810:                              ; preds = %if.then13.i.i809
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit811: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit799, %if.then.i.i802, %if.then13.i.i809
  %218 = load ptr, ptr %n, align 8
  %219 = load ptr, ptr %zero, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i812)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i813)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i814)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i812, ptr noundef nonnull %call, i32 noundef 73)
          to label %.noexc824 unwind label %lpad336

.noexc824:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit811
  store ptr %218, ptr %agg.tmp.i813, align 8, !noalias !76
  %call.i815 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i812, ptr noundef nonnull %agg.tmp.i813)
          to label %invoke.cont3.i819 unwind label %lpad2.i816, !noalias !76

invoke.cont3.i819:                                ; preds = %.noexc824
  store ptr %219, ptr %agg.tmp4.i814, align 8, !noalias !76
  %call8.i820 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i815, ptr noundef nonnull %agg.tmp4.i814)
          to label %invoke.cont7.i822 unwind label %lpad6.i821, !noalias !76

invoke.cont7.i822:                                ; preds = %invoke.cont3.i819
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %nonNegative, ptr noundef nonnull align 8 dereferenceable(116) %nb.i812)
          to label %invoke.cont337 unwind label %lpad.i823

lpad.i823:                                        ; preds = %invoke.cont7.i822
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i817

lpad2.i816:                                       ; preds = %.noexc824
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i817

lpad6.i821:                                       ; preds = %invoke.cont3.i819
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i817

ehcleanup10.i817:                                 ; preds = %lpad6.i821, %lpad2.i816, %lpad.i823
  %.pn2.i818 = phi { ptr, i32 } [ %220, %lpad.i823 ], [ %222, %lpad6.i821 ], [ %221, %lpad2.i816 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i812) #20
  br label %ehcleanup350

invoke.cont337:                                   ; preds = %invoke.cont7.i822
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i812) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i812)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i813)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i814)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %union_n_equal, ptr noundef nonnull align 8 dereferenceable(8) %A, ptr noundef nonnull align 8 dereferenceable(8) %union_n)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %invoke.cont337
  %_M_finish.i827 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %asserts, i64 0, i32 1
  %223 = load ptr, ptr %_M_finish.i827, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %asserts, i64 0, i32 2
  %224 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %223, %224
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont341
  %225 = load ptr, ptr %forAll_i, align 8
  store ptr %225, ptr %223, align 8
  %bf.load.i.i.i.i.i828 = load i64, ptr %225, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i828, 40
  %226 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i829 = and i32 %226, 1048575
  %cmp.i.i.i.i.i830 = icmp ult i32 %bf.cast.i.i.i.i.i829, 1048574
  br i1 %cmp.i.i.i.i.i830, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i828, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i828, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %225, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i829, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i828, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %225, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %225)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad342

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %227 = load ptr, ptr %_M_finish.i827, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %227, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i827, align 8
  br label %invoke.cont343

if.else.i:                                        ; preds = %invoke.cont341
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %asserts, ptr %223, ptr noundef nonnull align 8 dereferenceable(8) %forAll_i)
          to label %if.else.i.invoke.cont343_crit_edge unwind label %lpad342

if.else.i.invoke.cont343_crit_edge:               ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i827, align 8
  br label %invoke.cont343

invoke.cont343:                                   ; preds = %if.else.i.invoke.cont343_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %228 = phi ptr [ %.pre, %if.else.i.invoke.cont343_crit_edge ], [ %incdec.ptr.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %229 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i835 = icmp eq ptr %228, %229
  br i1 %cmp.not.i835, label %if.else.i852, label %if.then.i836

if.then.i836:                                     ; preds = %invoke.cont343
  %230 = load ptr, ptr %combine_0_equal, align 8
  store ptr %230, ptr %228, align 8
  %bf.load.i.i.i.i.i837 = load i64, ptr %230, align 8
  %bf.lshr.i.i.i.i.i838 = lshr i64 %bf.load.i.i.i.i.i837, 40
  %231 = trunc i64 %bf.lshr.i.i.i.i.i838 to i32
  %bf.cast.i.i.i.i.i839 = and i32 %231, 1048575
  %cmp.i.i.i.i.i840 = icmp ult i32 %bf.cast.i.i.i.i.i839, 1048574
  br i1 %cmp.i.i.i.i.i840, label %if.then.i.i.i.i.i847, label %if.else.i.i.i.i.i841

if.then.i.i.i.i.i847:                             ; preds = %if.then.i836
  %bf.value.i.i.i.i.i848 = add i64 %bf.load.i.i.i.i.i837, 1099511627776
  %bf.shl.i.i.i.i.i849 = and i64 %bf.value.i.i.i.i.i848, 1152920405095219200
  %bf.clear7.i.i.i.i.i850 = and i64 %bf.load.i.i.i.i.i837, -1152920405095219201
  %bf.set.i.i.i.i.i851 = or disjoint i64 %bf.shl.i.i.i.i.i849, %bf.clear7.i.i.i.i.i850
  store i64 %bf.set.i.i.i.i.i851, ptr %230, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i843

if.else.i.i.i.i.i841:                             ; preds = %if.then.i836
  %cmp12.i.i.i.i.i842 = icmp eq i32 %bf.cast.i.i.i.i.i839, 1048574
  br i1 %cmp12.i.i.i.i.i842, label %if.then13.i.i.i.i.i845, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i843

if.then13.i.i.i.i.i845:                           ; preds = %if.else.i.i.i.i.i841
  %bf.set23.i.i.i.i.i846 = or i64 %bf.load.i.i.i.i.i837, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i846, ptr %230, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i843 unwind label %lpad342

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i843: ; preds = %if.then13.i.i.i.i.i845, %if.else.i.i.i.i.i841, %if.then.i.i.i.i.i847
  %232 = load ptr, ptr %_M_finish.i827, align 8
  %incdec.ptr.i844 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %232, i64 1
  store ptr %incdec.ptr.i844, ptr %_M_finish.i827, align 8
  br label %invoke.cont344

if.else.i852:                                     ; preds = %invoke.cont343
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %asserts, ptr %228, ptr noundef nonnull align 8 dereferenceable(8) %combine_0_equal)
          to label %if.else.i852.invoke.cont344_crit_edge unwind label %lpad342

if.else.i852.invoke.cont344_crit_edge:            ; preds = %if.else.i852
  %.pre1377 = load ptr, ptr %_M_finish.i827, align 8
  br label %invoke.cont344

invoke.cont344:                                   ; preds = %if.else.i852.invoke.cont344_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i843
  %233 = phi ptr [ %.pre1377, %if.else.i852.invoke.cont344_crit_edge ], [ %incdec.ptr.i844, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i843 ]
  %234 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i858 = icmp eq ptr %233, %234
  br i1 %cmp.not.i858, label %if.else.i875, label %if.then.i859

if.then.i859:                                     ; preds = %invoke.cont344
  %235 = load ptr, ptr %union_0_equal, align 8
  store ptr %235, ptr %233, align 8
  %bf.load.i.i.i.i.i860 = load i64, ptr %235, align 8
  %bf.lshr.i.i.i.i.i861 = lshr i64 %bf.load.i.i.i.i.i860, 40
  %236 = trunc i64 %bf.lshr.i.i.i.i.i861 to i32
  %bf.cast.i.i.i.i.i862 = and i32 %236, 1048575
  %cmp.i.i.i.i.i863 = icmp ult i32 %bf.cast.i.i.i.i.i862, 1048574
  br i1 %cmp.i.i.i.i.i863, label %if.then.i.i.i.i.i870, label %if.else.i.i.i.i.i864

if.then.i.i.i.i.i870:                             ; preds = %if.then.i859
  %bf.value.i.i.i.i.i871 = add i64 %bf.load.i.i.i.i.i860, 1099511627776
  %bf.shl.i.i.i.i.i872 = and i64 %bf.value.i.i.i.i.i871, 1152920405095219200
  %bf.clear7.i.i.i.i.i873 = and i64 %bf.load.i.i.i.i.i860, -1152920405095219201
  %bf.set.i.i.i.i.i874 = or disjoint i64 %bf.shl.i.i.i.i.i872, %bf.clear7.i.i.i.i.i873
  store i64 %bf.set.i.i.i.i.i874, ptr %235, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i866

if.else.i.i.i.i.i864:                             ; preds = %if.then.i859
  %cmp12.i.i.i.i.i865 = icmp eq i32 %bf.cast.i.i.i.i.i862, 1048574
  br i1 %cmp12.i.i.i.i.i865, label %if.then13.i.i.i.i.i868, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i866

if.then13.i.i.i.i.i868:                           ; preds = %if.else.i.i.i.i.i864
  %bf.set23.i.i.i.i.i869 = or i64 %bf.load.i.i.i.i.i860, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i869, ptr %235, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i866 unwind label %lpad342

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i866: ; preds = %if.then13.i.i.i.i.i868, %if.else.i.i.i.i.i864, %if.then.i.i.i.i.i870
  %237 = load ptr, ptr %_M_finish.i827, align 8
  %incdec.ptr.i867 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %237, i64 1
  store ptr %incdec.ptr.i867, ptr %_M_finish.i827, align 8
  br label %invoke.cont345

if.else.i875:                                     ; preds = %invoke.cont344
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %asserts, ptr %233, ptr noundef nonnull align 8 dereferenceable(8) %union_0_equal)
          to label %if.else.i875.invoke.cont345_crit_edge unwind label %lpad342

if.else.i875.invoke.cont345_crit_edge:            ; preds = %if.else.i875
  %.pre1378 = load ptr, ptr %_M_finish.i827, align 8
  br label %invoke.cont345

invoke.cont345:                                   ; preds = %if.else.i875.invoke.cont345_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i866
  %238 = phi ptr [ %.pre1378, %if.else.i875.invoke.cont345_crit_edge ], [ %incdec.ptr.i867, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i866 ]
  %239 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i881 = icmp eq ptr %238, %239
  br i1 %cmp.not.i881, label %if.else.i898, label %if.then.i882

if.then.i882:                                     ; preds = %invoke.cont345
  %240 = load ptr, ptr %union_n_equal, align 8
  store ptr %240, ptr %238, align 8
  %bf.load.i.i.i.i.i883 = load i64, ptr %240, align 8
  %bf.lshr.i.i.i.i.i884 = lshr i64 %bf.load.i.i.i.i.i883, 40
  %241 = trunc i64 %bf.lshr.i.i.i.i.i884 to i32
  %bf.cast.i.i.i.i.i885 = and i32 %241, 1048575
  %cmp.i.i.i.i.i886 = icmp ult i32 %bf.cast.i.i.i.i.i885, 1048574
  br i1 %cmp.i.i.i.i.i886, label %if.then.i.i.i.i.i893, label %if.else.i.i.i.i.i887

if.then.i.i.i.i.i893:                             ; preds = %if.then.i882
  %bf.value.i.i.i.i.i894 = add i64 %bf.load.i.i.i.i.i883, 1099511627776
  %bf.shl.i.i.i.i.i895 = and i64 %bf.value.i.i.i.i.i894, 1152920405095219200
  %bf.clear7.i.i.i.i.i896 = and i64 %bf.load.i.i.i.i.i883, -1152920405095219201
  %bf.set.i.i.i.i.i897 = or disjoint i64 %bf.shl.i.i.i.i.i895, %bf.clear7.i.i.i.i.i896
  store i64 %bf.set.i.i.i.i.i897, ptr %240, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i889

if.else.i.i.i.i.i887:                             ; preds = %if.then.i882
  %cmp12.i.i.i.i.i888 = icmp eq i32 %bf.cast.i.i.i.i.i885, 1048574
  br i1 %cmp12.i.i.i.i.i888, label %if.then13.i.i.i.i.i891, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i889

if.then13.i.i.i.i.i891:                           ; preds = %if.else.i.i.i.i.i887
  %bf.set23.i.i.i.i.i892 = or i64 %bf.load.i.i.i.i.i883, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i892, ptr %240, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i889 unwind label %lpad342

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i889: ; preds = %if.then13.i.i.i.i.i891, %if.else.i.i.i.i.i887, %if.then.i.i.i.i.i893
  %242 = load ptr, ptr %_M_finish.i827, align 8
  %incdec.ptr.i890 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %242, i64 1
  store ptr %incdec.ptr.i890, ptr %_M_finish.i827, align 8
  br label %invoke.cont346

if.else.i898:                                     ; preds = %invoke.cont345
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %asserts, ptr %238, ptr noundef nonnull align 8 dereferenceable(8) %union_n_equal)
          to label %if.else.i898.invoke.cont346_crit_edge unwind label %lpad342

if.else.i898.invoke.cont346_crit_edge:            ; preds = %if.else.i898
  %.pre1379 = load ptr, ptr %_M_finish.i827, align 8
  br label %invoke.cont346

invoke.cont346:                                   ; preds = %if.else.i898.invoke.cont346_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i889
  %243 = phi ptr [ %.pre1379, %if.else.i898.invoke.cont346_crit_edge ], [ %incdec.ptr.i890, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i889 ]
  %244 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i904 = icmp eq ptr %243, %244
  br i1 %cmp.not.i904, label %if.else.i921, label %if.then.i905

if.then.i905:                                     ; preds = %invoke.cont346
  %245 = load ptr, ptr %nonNegative, align 8
  store ptr %245, ptr %243, align 8
  %bf.load.i.i.i.i.i906 = load i64, ptr %245, align 8
  %bf.lshr.i.i.i.i.i907 = lshr i64 %bf.load.i.i.i.i.i906, 40
  %246 = trunc i64 %bf.lshr.i.i.i.i.i907 to i32
  %bf.cast.i.i.i.i.i908 = and i32 %246, 1048575
  %cmp.i.i.i.i.i909 = icmp ult i32 %bf.cast.i.i.i.i.i908, 1048574
  br i1 %cmp.i.i.i.i.i909, label %if.then.i.i.i.i.i916, label %if.else.i.i.i.i.i910

if.then.i.i.i.i.i916:                             ; preds = %if.then.i905
  %bf.value.i.i.i.i.i917 = add i64 %bf.load.i.i.i.i.i906, 1099511627776
  %bf.shl.i.i.i.i.i918 = and i64 %bf.value.i.i.i.i.i917, 1152920405095219200
  %bf.clear7.i.i.i.i.i919 = and i64 %bf.load.i.i.i.i.i906, -1152920405095219201
  %bf.set.i.i.i.i.i920 = or disjoint i64 %bf.shl.i.i.i.i.i918, %bf.clear7.i.i.i.i.i919
  store i64 %bf.set.i.i.i.i.i920, ptr %245, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i912

if.else.i.i.i.i.i910:                             ; preds = %if.then.i905
  %cmp12.i.i.i.i.i911 = icmp eq i32 %bf.cast.i.i.i.i.i908, 1048574
  br i1 %cmp12.i.i.i.i.i911, label %if.then13.i.i.i.i.i914, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i912

if.then13.i.i.i.i.i914:                           ; preds = %if.else.i.i.i.i.i910
  %bf.set23.i.i.i.i.i915 = or i64 %bf.load.i.i.i.i.i906, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i915, ptr %245, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i912 unwind label %lpad342

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i912: ; preds = %if.then13.i.i.i.i.i914, %if.else.i.i.i.i.i910, %if.then.i.i.i.i.i916
  %247 = load ptr, ptr %_M_finish.i827, align 8
  %incdec.ptr.i913 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %247, i64 1
  store ptr %incdec.ptr.i913, ptr %_M_finish.i827, align 8
  br label %invoke.cont347

if.else.i921:                                     ; preds = %invoke.cont346
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %asserts, ptr %243, ptr noundef nonnull align 8 dereferenceable(8) %nonNegative)
          to label %invoke.cont347 unwind label %lpad342

invoke.cont347:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i912, %if.else.i921
  %248 = load ptr, ptr %union_n_equal, align 8
  %bf.load.i.i925 = load i64, ptr %248, align 8
  %249 = and i64 %bf.load.i.i925, 1152920405095219200
  %cmp.not.i.i926 = icmp eq i64 %249, 1152920405095219200
  br i1 %cmp.not.i.i926, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit936, label %if.then.i.i927

if.then.i.i927:                                   ; preds = %invoke.cont347
  %bf.value.i.i928 = add i64 %bf.load.i.i925, 1152920405095219200
  %bf.shl.i.i929 = and i64 %bf.value.i.i928, 1152920405095219200
  %bf.clear7.i.i930 = and i64 %bf.load.i.i925, -1152920405095219201
  %bf.set.i.i931 = or disjoint i64 %bf.shl.i.i929, %bf.clear7.i.i930
  store i64 %bf.set.i.i931, ptr %248, align 8
  %cmp12.i.i932 = icmp eq i64 %bf.shl.i.i929, 0
  br i1 %cmp12.i.i932, label %if.then13.i.i934, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit936

if.then13.i.i934:                                 ; preds = %if.then.i.i927
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit936 unwind label %terminate.lpad.i935

terminate.lpad.i935:                              ; preds = %if.then13.i.i934
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit936: ; preds = %invoke.cont347, %if.then.i.i927, %if.then13.i.i934
  %252 = load ptr, ptr %nonNegative, align 8
  %bf.load.i.i937 = load i64, ptr %252, align 8
  %253 = and i64 %bf.load.i.i937, 1152920405095219200
  %cmp.not.i.i938 = icmp eq i64 %253, 1152920405095219200
  br i1 %cmp.not.i.i938, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit948, label %if.then.i.i939

if.then.i.i939:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit936
  %bf.value.i.i940 = add i64 %bf.load.i.i937, 1152920405095219200
  %bf.shl.i.i941 = and i64 %bf.value.i.i940, 1152920405095219200
  %bf.clear7.i.i942 = and i64 %bf.load.i.i937, -1152920405095219201
  %bf.set.i.i943 = or disjoint i64 %bf.shl.i.i941, %bf.clear7.i.i942
  store i64 %bf.set.i.i943, ptr %252, align 8
  %cmp12.i.i944 = icmp eq i64 %bf.shl.i.i941, 0
  br i1 %cmp12.i.i944, label %if.then13.i.i946, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit948

if.then13.i.i946:                                 ; preds = %if.then.i.i939
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %252)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit948 unwind label %terminate.lpad.i947

terminate.lpad.i947:                              ; preds = %if.then13.i.i946
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit948: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit936, %if.then.i.i939, %if.then13.i.i946
  %256 = load ptr, ptr %forAll_i, align 8
  %bf.load.i.i949 = load i64, ptr %256, align 8
  %257 = and i64 %bf.load.i.i949, 1152920405095219200
  %cmp.not.i.i950 = icmp eq i64 %257, 1152920405095219200
  br i1 %cmp.not.i.i950, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit960, label %if.then.i.i951

if.then.i.i951:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit948
  %bf.value.i.i952 = add i64 %bf.load.i.i949, 1152920405095219200
  %bf.shl.i.i953 = and i64 %bf.value.i.i952, 1152920405095219200
  %bf.clear7.i.i954 = and i64 %bf.load.i.i949, -1152920405095219201
  %bf.set.i.i955 = or disjoint i64 %bf.shl.i.i953, %bf.clear7.i.i954
  store i64 %bf.set.i.i955, ptr %256, align 8
  %cmp12.i.i956 = icmp eq i64 %bf.shl.i.i953, 0
  br i1 %cmp12.i.i956, label %if.then13.i.i958, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit960

if.then13.i.i958:                                 ; preds = %if.then.i.i951
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit960 unwind label %terminate.lpad.i959

terminate.lpad.i959:                              ; preds = %if.then13.i.i958
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit960: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit948, %if.then.i.i951, %if.then13.i.i958
  %260 = load ptr, ptr %body_i, align 8
  %bf.load.i.i961 = load i64, ptr %260, align 8
  %261 = and i64 %bf.load.i.i961, 1152920405095219200
  %cmp.not.i.i962 = icmp eq i64 %261, 1152920405095219200
  br i1 %cmp.not.i.i962, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit972, label %if.then.i.i963

if.then.i.i963:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit960
  %bf.value.i.i964 = add i64 %bf.load.i.i961, 1152920405095219200
  %bf.shl.i.i965 = and i64 %bf.value.i.i964, 1152920405095219200
  %bf.clear7.i.i966 = and i64 %bf.load.i.i961, -1152920405095219201
  %bf.set.i.i967 = or disjoint i64 %bf.shl.i.i965, %bf.clear7.i.i966
  store i64 %bf.set.i.i967, ptr %260, align 8
  %cmp12.i.i968 = icmp eq i64 %bf.shl.i.i965, 0
  br i1 %cmp12.i.i968, label %if.then13.i.i970, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit972

if.then13.i.i970:                                 ; preds = %if.then.i.i963
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit972 unwind label %terminate.lpad.i971

terminate.lpad.i971:                              ; preds = %if.then13.i.i970
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit972: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit960, %if.then.i.i963, %if.then13.i.i970
  %264 = load ptr, ptr %interval_i, align 8
  %bf.load.i.i973 = load i64, ptr %264, align 8
  %265 = and i64 %bf.load.i.i973, 1152920405095219200
  %cmp.not.i.i974 = icmp eq i64 %265, 1152920405095219200
  br i1 %cmp.not.i.i974, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984, label %if.then.i.i975

if.then.i.i975:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit972
  %bf.value.i.i976 = add i64 %bf.load.i.i973, 1152920405095219200
  %bf.shl.i.i977 = and i64 %bf.value.i.i976, 1152920405095219200
  %bf.clear7.i.i978 = and i64 %bf.load.i.i973, -1152920405095219201
  %bf.set.i.i979 = or disjoint i64 %bf.shl.i.i977, %bf.clear7.i.i978
  store i64 %bf.set.i.i979, ptr %264, align 8
  %cmp12.i.i980 = icmp eq i64 %bf.shl.i.i977, 0
  br i1 %cmp12.i.i980, label %if.then13.i.i982, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984

if.then13.i.i982:                                 ; preds = %if.then.i.i975
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984 unwind label %terminate.lpad.i983

terminate.lpad.i983:                              ; preds = %if.then13.i.i982
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit972, %if.then.i.i975, %if.then13.i.i982
  %268 = load ptr, ptr %union_i_equal, align 8
  %bf.load.i.i985 = load i64, ptr %268, align 8
  %269 = and i64 %bf.load.i.i985, 1152920405095219200
  %cmp.not.i.i986 = icmp eq i64 %269, 1152920405095219200
  br i1 %cmp.not.i.i986, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit996, label %if.then.i.i987

if.then.i.i987:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984
  %bf.value.i.i988 = add i64 %bf.load.i.i985, 1152920405095219200
  %bf.shl.i.i989 = and i64 %bf.value.i.i988, 1152920405095219200
  %bf.clear7.i.i990 = and i64 %bf.load.i.i985, -1152920405095219201
  %bf.set.i.i991 = or disjoint i64 %bf.shl.i.i989, %bf.clear7.i.i990
  store i64 %bf.set.i.i991, ptr %268, align 8
  %cmp12.i.i992 = icmp eq i64 %bf.shl.i.i989, 0
  br i1 %cmp12.i.i992, label %if.then13.i.i994, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit996

if.then13.i.i994:                                 ; preds = %if.then.i.i987
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit996 unwind label %terminate.lpad.i995

terminate.lpad.i995:                              ; preds = %if.then13.i.i994
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit996: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984, %if.then.i.i987, %if.then13.i.i994
  %272 = load ptr, ptr %singleton, align 8
  %bf.load.i.i997 = load i64, ptr %272, align 8
  %273 = and i64 %bf.load.i.i997, 1152920405095219200
  %cmp.not.i.i998 = icmp eq i64 %273, 1152920405095219200
  br i1 %cmp.not.i.i998, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008, label %if.then.i.i999

if.then.i.i999:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit996
  %bf.value.i.i1000 = add i64 %bf.load.i.i997, 1152920405095219200
  %bf.shl.i.i1001 = and i64 %bf.value.i.i1000, 1152920405095219200
  %bf.clear7.i.i1002 = and i64 %bf.load.i.i997, -1152920405095219201
  %bf.set.i.i1003 = or disjoint i64 %bf.shl.i.i1001, %bf.clear7.i.i1002
  store i64 %bf.set.i.i1003, ptr %272, align 8
  %cmp12.i.i1004 = icmp eq i64 %bf.shl.i.i1001, 0
  br i1 %cmp12.i.i1004, label %if.then13.i.i1006, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008

if.then13.i.i1006:                                ; preds = %if.then.i.i999
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008 unwind label %terminate.lpad.i1007

terminate.lpad.i1007:                             ; preds = %if.then13.i.i1006
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit996, %if.then.i.i999, %if.then13.i.i1006
  %276 = load ptr, ptr %union_0_equal, align 8
  %bf.load.i.i1009 = load i64, ptr %276, align 8
  %277 = and i64 %bf.load.i.i1009, 1152920405095219200
  %cmp.not.i.i1010 = icmp eq i64 %277, 1152920405095219200
  br i1 %cmp.not.i.i1010, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020, label %if.then.i.i1011

if.then.i.i1011:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008
  %bf.value.i.i1012 = add i64 %bf.load.i.i1009, 1152920405095219200
  %bf.shl.i.i1013 = and i64 %bf.value.i.i1012, 1152920405095219200
  %bf.clear7.i.i1014 = and i64 %bf.load.i.i1009, -1152920405095219201
  %bf.set.i.i1015 = or disjoint i64 %bf.shl.i.i1013, %bf.clear7.i.i1014
  store i64 %bf.set.i.i1015, ptr %276, align 8
  %cmp12.i.i1016 = icmp eq i64 %bf.shl.i.i1013, 0
  br i1 %cmp12.i.i1016, label %if.then13.i.i1018, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020

if.then13.i.i1018:                                ; preds = %if.then.i.i1011
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020 unwind label %terminate.lpad.i1019

terminate.lpad.i1019:                             ; preds = %if.then13.i.i1018
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008, %if.then.i.i1011, %if.then13.i.i1018
  %280 = load ptr, ptr %combine_i_equal, align 8
  %bf.load.i.i1021 = load i64, ptr %280, align 8
  %281 = and i64 %bf.load.i.i1021, 1152920405095219200
  %cmp.not.i.i1022 = icmp eq i64 %281, 1152920405095219200
  br i1 %cmp.not.i.i1022, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1032, label %if.then.i.i1023

if.then.i.i1023:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020
  %bf.value.i.i1024 = add i64 %bf.load.i.i1021, 1152920405095219200
  %bf.shl.i.i1025 = and i64 %bf.value.i.i1024, 1152920405095219200
  %bf.clear7.i.i1026 = and i64 %bf.load.i.i1021, -1152920405095219201
  %bf.set.i.i1027 = or disjoint i64 %bf.shl.i.i1025, %bf.clear7.i.i1026
  store i64 %bf.set.i.i1027, ptr %280, align 8
  %cmp12.i.i1028 = icmp eq i64 %bf.shl.i.i1025, 0
  br i1 %cmp12.i.i1028, label %if.then13.i.i1030, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1032

if.then13.i.i1030:                                ; preds = %if.then.i.i1023
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1032 unwind label %terminate.lpad.i1031

terminate.lpad.i1031:                             ; preds = %if.then13.i.i1030
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1032: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020, %if.then.i.i1023, %if.then13.i.i1030
  %284 = load ptr, ptr %combine_0_equal, align 8
  %bf.load.i.i1033 = load i64, ptr %284, align 8
  %285 = and i64 %bf.load.i.i1033, 1152920405095219200
  %cmp.not.i.i1034 = icmp eq i64 %285, 1152920405095219200
  br i1 %cmp.not.i.i1034, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044, label %if.then.i.i1035

if.then.i.i1035:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1032
  %bf.value.i.i1036 = add i64 %bf.load.i.i1033, 1152920405095219200
  %bf.shl.i.i1037 = and i64 %bf.value.i.i1036, 1152920405095219200
  %bf.clear7.i.i1038 = and i64 %bf.load.i.i1033, -1152920405095219201
  %bf.set.i.i1039 = or disjoint i64 %bf.shl.i.i1037, %bf.clear7.i.i1038
  store i64 %bf.set.i.i1039, ptr %284, align 8
  %cmp12.i.i1040 = icmp eq i64 %bf.shl.i.i1037, 0
  br i1 %cmp12.i.i1040, label %if.then13.i.i1042, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044

if.then13.i.i1042:                                ; preds = %if.then.i.i1035
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044 unwind label %terminate.lpad.i1043

terminate.lpad.i1043:                             ; preds = %if.then13.i.i1042
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1032, %if.then.i.i1035, %if.then13.i.i1042
  %288 = load ptr, ptr %union_n, align 8
  %bf.load.i.i1045 = load i64, ptr %288, align 8
  %289 = and i64 %bf.load.i.i1045, 1152920405095219200
  %cmp.not.i.i1046 = icmp eq i64 %289, 1152920405095219200
  br i1 %cmp.not.i.i1046, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1056, label %if.then.i.i1047

if.then.i.i1047:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044
  %bf.value.i.i1048 = add i64 %bf.load.i.i1045, 1152920405095219200
  %bf.shl.i.i1049 = and i64 %bf.value.i.i1048, 1152920405095219200
  %bf.clear7.i.i1050 = and i64 %bf.load.i.i1045, -1152920405095219201
  %bf.set.i.i1051 = or disjoint i64 %bf.shl.i.i1049, %bf.clear7.i.i1050
  store i64 %bf.set.i.i1051, ptr %288, align 8
  %cmp12.i.i1052 = icmp eq i64 %bf.shl.i.i1049, 0
  br i1 %cmp12.i.i1052, label %if.then13.i.i1054, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1056

if.then13.i.i1054:                                ; preds = %if.then.i.i1047
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1056 unwind label %terminate.lpad.i1055

terminate.lpad.i1055:                             ; preds = %if.then13.i.i1054
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1056: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044, %if.then.i.i1047, %if.then13.i.i1054
  %292 = load ptr, ptr %union_i, align 8
  %bf.load.i.i1057 = load i64, ptr %292, align 8
  %293 = and i64 %bf.load.i.i1057, 1152920405095219200
  %cmp.not.i.i1058 = icmp eq i64 %293, 1152920405095219200
  br i1 %cmp.not.i.i1058, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1068, label %if.then.i.i1059

if.then.i.i1059:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1056
  %bf.value.i.i1060 = add i64 %bf.load.i.i1057, 1152920405095219200
  %bf.shl.i.i1061 = and i64 %bf.value.i.i1060, 1152920405095219200
  %bf.clear7.i.i1062 = and i64 %bf.load.i.i1057, -1152920405095219201
  %bf.set.i.i1063 = or disjoint i64 %bf.shl.i.i1061, %bf.clear7.i.i1062
  store i64 %bf.set.i.i1063, ptr %292, align 8
  %cmp12.i.i1064 = icmp eq i64 %bf.shl.i.i1061, 0
  br i1 %cmp12.i.i1064, label %if.then13.i.i1066, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1068

if.then13.i.i1066:                                ; preds = %if.then.i.i1059
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %292)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1068 unwind label %terminate.lpad.i1067

terminate.lpad.i1067:                             ; preds = %if.then13.i.i1066
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1068: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1056, %if.then.i.i1059, %if.then13.i.i1066
  %296 = load ptr, ptr %union_iMinusOne, align 8
  %bf.load.i.i1069 = load i64, ptr %296, align 8
  %297 = and i64 %bf.load.i.i1069, 1152920405095219200
  %cmp.not.i.i1070 = icmp eq i64 %297, 1152920405095219200
  br i1 %cmp.not.i.i1070, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1080, label %if.then.i.i1071

if.then.i.i1071:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1068
  %bf.value.i.i1072 = add i64 %bf.load.i.i1069, 1152920405095219200
  %bf.shl.i.i1073 = and i64 %bf.value.i.i1072, 1152920405095219200
  %bf.clear7.i.i1074 = and i64 %bf.load.i.i1069, -1152920405095219201
  %bf.set.i.i1075 = or disjoint i64 %bf.shl.i.i1073, %bf.clear7.i.i1074
  store i64 %bf.set.i.i1075, ptr %296, align 8
  %cmp12.i.i1076 = icmp eq i64 %bf.shl.i.i1073, 0
  br i1 %cmp12.i.i1076, label %if.then13.i.i1078, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1080

if.then13.i.i1078:                                ; preds = %if.then.i.i1071
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %296)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1080 unwind label %terminate.lpad.i1079

terminate.lpad.i1079:                             ; preds = %if.then13.i.i1078
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1080: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1068, %if.then.i.i1071, %if.then13.i.i1078
  %300 = load ptr, ptr %union_0, align 8
  %bf.load.i.i1081 = load i64, ptr %300, align 8
  %301 = and i64 %bf.load.i.i1081, 1152920405095219200
  %cmp.not.i.i1082 = icmp eq i64 %301, 1152920405095219200
  br i1 %cmp.not.i.i1082, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1092, label %if.then.i.i1083

if.then.i.i1083:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1080
  %bf.value.i.i1084 = add i64 %bf.load.i.i1081, 1152920405095219200
  %bf.shl.i.i1085 = and i64 %bf.value.i.i1084, 1152920405095219200
  %bf.clear7.i.i1086 = and i64 %bf.load.i.i1081, -1152920405095219201
  %bf.set.i.i1087 = or disjoint i64 %bf.shl.i.i1085, %bf.clear7.i.i1086
  store i64 %bf.set.i.i1087, ptr %300, align 8
  %cmp12.i.i1088 = icmp eq i64 %bf.shl.i.i1085, 0
  br i1 %cmp12.i.i1088, label %if.then13.i.i1090, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1092

if.then13.i.i1090:                                ; preds = %if.then.i.i1083
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %300)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1092 unwind label %terminate.lpad.i1091

terminate.lpad.i1091:                             ; preds = %if.then13.i.i1090
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1092: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1080, %if.then.i.i1083, %if.then13.i.i1090
  %304 = load ptr, ptr %combine_i, align 8
  %bf.load.i.i1093 = load i64, ptr %304, align 8
  %305 = and i64 %bf.load.i.i1093, 1152920405095219200
  %cmp.not.i.i1094 = icmp eq i64 %305, 1152920405095219200
  br i1 %cmp.not.i.i1094, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1104, label %if.then.i.i1095

if.then.i.i1095:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1092
  %bf.value.i.i1096 = add i64 %bf.load.i.i1093, 1152920405095219200
  %bf.shl.i.i1097 = and i64 %bf.value.i.i1096, 1152920405095219200
  %bf.clear7.i.i1098 = and i64 %bf.load.i.i1093, -1152920405095219201
  %bf.set.i.i1099 = or disjoint i64 %bf.shl.i.i1097, %bf.clear7.i.i1098
  store i64 %bf.set.i.i1099, ptr %304, align 8
  %cmp12.i.i1100 = icmp eq i64 %bf.shl.i.i1097, 0
  br i1 %cmp12.i.i1100, label %if.then13.i.i1102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1104

if.then13.i.i1102:                                ; preds = %if.then.i.i1095
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %304)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1104 unwind label %terminate.lpad.i1103

terminate.lpad.i1103:                             ; preds = %if.then13.i.i1102
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1104: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1092, %if.then.i.i1095, %if.then13.i.i1102
  %308 = load ptr, ptr %combine_iMinusOne, align 8
  %bf.load.i.i1105 = load i64, ptr %308, align 8
  %309 = and i64 %bf.load.i.i1105, 1152920405095219200
  %cmp.not.i.i1106 = icmp eq i64 %309, 1152920405095219200
  br i1 %cmp.not.i.i1106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1116, label %if.then.i.i1107

if.then.i.i1107:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1104
  %bf.value.i.i1108 = add i64 %bf.load.i.i1105, 1152920405095219200
  %bf.shl.i.i1109 = and i64 %bf.value.i.i1108, 1152920405095219200
  %bf.clear7.i.i1110 = and i64 %bf.load.i.i1105, -1152920405095219201
  %bf.set.i.i1111 = or disjoint i64 %bf.shl.i.i1109, %bf.clear7.i.i1110
  store i64 %bf.set.i.i1111, ptr %308, align 8
  %cmp12.i.i1112 = icmp eq i64 %bf.shl.i.i1109, 0
  br i1 %cmp12.i.i1112, label %if.then13.i.i1114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1116

if.then13.i.i1114:                                ; preds = %if.then.i.i1107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %308)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1116 unwind label %terminate.lpad.i1115

terminate.lpad.i1115:                             ; preds = %if.then13.i.i1114
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1116: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1104, %if.then.i.i1107, %if.then13.i.i1114
  %312 = load ptr, ptr %combine_0, align 8
  %bf.load.i.i1117 = load i64, ptr %312, align 8
  %313 = and i64 %bf.load.i.i1117, 1152920405095219200
  %cmp.not.i.i1118 = icmp eq i64 %313, 1152920405095219200
  br i1 %cmp.not.i.i1118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128, label %if.then.i.i1119

if.then.i.i1119:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1116
  %bf.value.i.i1120 = add i64 %bf.load.i.i1117, 1152920405095219200
  %bf.shl.i.i1121 = and i64 %bf.value.i.i1120, 1152920405095219200
  %bf.clear7.i.i1122 = and i64 %bf.load.i.i1117, -1152920405095219201
  %bf.set.i.i1123 = or disjoint i64 %bf.shl.i.i1121, %bf.clear7.i.i1122
  store i64 %bf.set.i.i1123, ptr %312, align 8
  %cmp12.i.i1124 = icmp eq i64 %bf.shl.i.i1121, 0
  br i1 %cmp12.i.i1124, label %if.then13.i.i1126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128

if.then13.i.i1126:                                ; preds = %if.then.i.i1119
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %312)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128 unwind label %terminate.lpad.i1127

terminate.lpad.i1127:                             ; preds = %if.then13.i.i1126
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1116, %if.then.i.i1119, %if.then13.i.i1126
  %316 = load ptr, ptr %uf_i, align 8
  %bf.load.i.i1129 = load i64, ptr %316, align 8
  %317 = and i64 %bf.load.i.i1129, 1152920405095219200
  %cmp.not.i.i1130 = icmp eq i64 %317, 1152920405095219200
  br i1 %cmp.not.i.i1130, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1140, label %if.then.i.i1131

if.then.i.i1131:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128
  %bf.value.i.i1132 = add i64 %bf.load.i.i1129, 1152920405095219200
  %bf.shl.i.i1133 = and i64 %bf.value.i.i1132, 1152920405095219200
  %bf.clear7.i.i1134 = and i64 %bf.load.i.i1129, -1152920405095219201
  %bf.set.i.i1135 = or disjoint i64 %bf.shl.i.i1133, %bf.clear7.i.i1134
  store i64 %bf.set.i.i1135, ptr %316, align 8
  %cmp12.i.i1136 = icmp eq i64 %bf.shl.i.i1133, 0
  br i1 %cmp12.i.i1136, label %if.then13.i.i1138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1140

if.then13.i.i1138:                                ; preds = %if.then.i.i1131
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1140 unwind label %terminate.lpad.i1139

terminate.lpad.i1139:                             ; preds = %if.then13.i.i1138
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1140: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128, %if.then.i.i1131, %if.then13.i.i1138
  %320 = load ptr, ptr %iMinusOne, align 8
  %bf.load.i.i1141 = load i64, ptr %320, align 8
  %321 = and i64 %bf.load.i.i1141, 1152920405095219200
  %cmp.not.i.i1142 = icmp eq i64 %321, 1152920405095219200
  br i1 %cmp.not.i.i1142, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1152, label %if.then.i.i1143

if.then.i.i1143:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1140
  %bf.value.i.i1144 = add i64 %bf.load.i.i1141, 1152920405095219200
  %bf.shl.i.i1145 = and i64 %bf.value.i.i1144, 1152920405095219200
  %bf.clear7.i.i1146 = and i64 %bf.load.i.i1141, -1152920405095219201
  %bf.set.i.i1147 = or disjoint i64 %bf.shl.i.i1145, %bf.clear7.i.i1146
  store i64 %bf.set.i.i1147, ptr %320, align 8
  %cmp12.i.i1148 = icmp eq i64 %bf.shl.i.i1145, 0
  br i1 %cmp12.i.i1148, label %if.then13.i.i1150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1152

if.then13.i.i1150:                                ; preds = %if.then.i.i1143
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %320)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1152 unwind label %terminate.lpad.i1151

terminate.lpad.i1151:                             ; preds = %if.then13.i.i1150
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1152: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1140, %if.then.i.i1143, %if.then13.i.i1150
  %324 = load ptr, ptr %iList, align 8
  %bf.load.i.i1153 = load i64, ptr %324, align 8
  %325 = and i64 %bf.load.i.i1153, 1152920405095219200
  %cmp.not.i.i1154 = icmp eq i64 %325, 1152920405095219200
  br i1 %cmp.not.i.i1154, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1164, label %if.then.i.i1155

if.then.i.i1155:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1152
  %bf.value.i.i1156 = add i64 %bf.load.i.i1153, 1152920405095219200
  %bf.shl.i.i1157 = and i64 %bf.value.i.i1156, 1152920405095219200
  %bf.clear7.i.i1158 = and i64 %bf.load.i.i1153, -1152920405095219201
  %bf.set.i.i1159 = or disjoint i64 %bf.shl.i.i1157, %bf.clear7.i.i1158
  store i64 %bf.set.i.i1159, ptr %324, align 8
  %cmp12.i.i1160 = icmp eq i64 %bf.shl.i.i1157, 0
  br i1 %cmp12.i.i1160, label %if.then13.i.i1162, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1164

if.then13.i.i1162:                                ; preds = %if.then.i.i1155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %324)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1164 unwind label %terminate.lpad.i1163

terminate.lpad.i1163:                             ; preds = %if.then13.i.i1162
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1164: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1152, %if.then.i.i1155, %if.then13.i.i1162
  %328 = load ptr, ptr %i, align 8
  %bf.load.i.i1165 = load i64, ptr %328, align 8
  %329 = and i64 %bf.load.i.i1165, 1152920405095219200
  %cmp.not.i.i1166 = icmp eq i64 %329, 1152920405095219200
  br i1 %cmp.not.i.i1166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1176, label %if.then.i.i1167

if.then.i.i1167:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1164
  %bf.value.i.i1168 = add i64 %bf.load.i.i1165, 1152920405095219200
  %bf.shl.i.i1169 = and i64 %bf.value.i.i1168, 1152920405095219200
  %bf.clear7.i.i1170 = and i64 %bf.load.i.i1165, -1152920405095219201
  %bf.set.i.i1171 = or disjoint i64 %bf.shl.i.i1169, %bf.clear7.i.i1170
  store i64 %bf.set.i.i1171, ptr %328, align 8
  %cmp12.i.i1172 = icmp eq i64 %bf.shl.i.i1169, 0
  br i1 %cmp12.i.i1172, label %if.then13.i.i1174, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1176

if.then13.i.i1174:                                ; preds = %if.then.i.i1167
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1176 unwind label %terminate.lpad.i1175

terminate.lpad.i1175:                             ; preds = %if.then13.i.i1174
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1176: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1164, %if.then.i.i1167, %if.then13.i.i1174
  %332 = load ptr, ptr %combine, align 8
  %bf.load.i.i1177 = load i64, ptr %332, align 8
  %333 = and i64 %bf.load.i.i1177, 1152920405095219200
  %cmp.not.i.i1178 = icmp eq i64 %333, 1152920405095219200
  br i1 %cmp.not.i.i1178, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1188, label %if.then.i.i1179

if.then.i.i1179:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1176
  %bf.value.i.i1180 = add i64 %bf.load.i.i1177, 1152920405095219200
  %bf.shl.i.i1181 = and i64 %bf.value.i.i1180, 1152920405095219200
  %bf.clear7.i.i1182 = and i64 %bf.load.i.i1177, -1152920405095219201
  %bf.set.i.i1183 = or disjoint i64 %bf.shl.i.i1181, %bf.clear7.i.i1182
  store i64 %bf.set.i.i1183, ptr %332, align 8
  %cmp12.i.i1184 = icmp eq i64 %bf.shl.i.i1181, 0
  br i1 %cmp12.i.i1184, label %if.then13.i.i1186, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1188

if.then13.i.i1186:                                ; preds = %if.then.i.i1179
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %332)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1188 unwind label %terminate.lpad.i1187

terminate.lpad.i1187:                             ; preds = %if.then13.i.i1186
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1188: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1176, %if.then.i.i1179, %if.then13.i.i1186
  %336 = load ptr, ptr %unionNode, align 8
  %bf.load.i.i1189 = load i64, ptr %336, align 8
  %337 = and i64 %bf.load.i.i1189, 1152920405095219200
  %cmp.not.i.i1190 = icmp eq i64 %337, 1152920405095219200
  br i1 %cmp.not.i.i1190, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1200, label %if.then.i.i1191

if.then.i.i1191:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1188
  %bf.value.i.i1192 = add i64 %bf.load.i.i1189, 1152920405095219200
  %bf.shl.i.i1193 = and i64 %bf.value.i.i1192, 1152920405095219200
  %bf.clear7.i.i1194 = and i64 %bf.load.i.i1189, -1152920405095219201
  %bf.set.i.i1195 = or disjoint i64 %bf.shl.i.i1193, %bf.clear7.i.i1194
  store i64 %bf.set.i.i1195, ptr %336, align 8
  %cmp12.i.i1196 = icmp eq i64 %bf.shl.i.i1193, 0
  br i1 %cmp12.i.i1196, label %if.then13.i.i1198, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1200

if.then13.i.i1198:                                ; preds = %if.then.i.i1191
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %336)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1200 unwind label %terminate.lpad.i1199

terminate.lpad.i1199:                             ; preds = %if.then13.i.i1198
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1200: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1188, %if.then.i.i1191, %if.then13.i.i1198
  %340 = load ptr, ptr %uf, align 8
  %bf.load.i.i1201 = load i64, ptr %340, align 8
  %341 = and i64 %bf.load.i.i1201, 1152920405095219200
  %cmp.not.i.i1202 = icmp eq i64 %341, 1152920405095219200
  br i1 %cmp.not.i.i1202, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1212, label %if.then.i.i1203

if.then.i.i1203:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1200
  %bf.value.i.i1204 = add i64 %bf.load.i.i1201, 1152920405095219200
  %bf.shl.i.i1205 = and i64 %bf.value.i.i1204, 1152920405095219200
  %bf.clear7.i.i1206 = and i64 %bf.load.i.i1201, -1152920405095219201
  %bf.set.i.i1207 = or disjoint i64 %bf.shl.i.i1205, %bf.clear7.i.i1206
  store i64 %bf.set.i.i1207, ptr %340, align 8
  %cmp12.i.i1208 = icmp eq i64 %bf.shl.i.i1205, 0
  br i1 %cmp12.i.i1208, label %if.then13.i.i1210, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1212

if.then13.i.i1210:                                ; preds = %if.then.i.i1203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %340)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1212 unwind label %terminate.lpad.i1211

terminate.lpad.i1211:                             ; preds = %if.then13.i.i1210
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1212: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1200, %if.then.i.i1203, %if.then13.i.i1210
  %344 = load ptr, ptr %n, align 8
  %bf.load.i.i1213 = load i64, ptr %344, align 8
  %345 = and i64 %bf.load.i.i1213, 1152920405095219200
  %cmp.not.i.i1214 = icmp eq i64 %345, 1152920405095219200
  br i1 %cmp.not.i.i1214, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1224, label %if.then.i.i1215

if.then.i.i1215:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1212
  %bf.value.i.i1216 = add i64 %bf.load.i.i1213, 1152920405095219200
  %bf.shl.i.i1217 = and i64 %bf.value.i.i1216, 1152920405095219200
  %bf.clear7.i.i1218 = and i64 %bf.load.i.i1213, -1152920405095219201
  %bf.set.i.i1219 = or disjoint i64 %bf.shl.i.i1217, %bf.clear7.i.i1218
  store i64 %bf.set.i.i1219, ptr %344, align 8
  %cmp12.i.i1220 = icmp eq i64 %bf.shl.i.i1217, 0
  br i1 %cmp12.i.i1220, label %if.then13.i.i1222, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1224

if.then13.i.i1222:                                ; preds = %if.then.i.i1215
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %344)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1224 unwind label %terminate.lpad.i1223

terminate.lpad.i1223:                             ; preds = %if.then13.i.i1222
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1224: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1212, %if.then.i.i1215, %if.then13.i.i1222
  %348 = load ptr, ptr %unionType, align 8
  %bf.load.i.i1225 = load i64, ptr %348, align 8
  %349 = and i64 %bf.load.i.i1225, 1152920405095219200
  %cmp.not.i.i1226 = icmp eq i64 %349, 1152920405095219200
  br i1 %cmp.not.i.i1226, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1236, label %if.then.i.i1227

if.then.i.i1227:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1224
  %bf.value.i.i1228 = add i64 %bf.load.i.i1225, 1152920405095219200
  %bf.shl.i.i1229 = and i64 %bf.value.i.i1228, 1152920405095219200
  %bf.clear7.i.i1230 = and i64 %bf.load.i.i1225, -1152920405095219201
  %bf.set.i.i1231 = or disjoint i64 %bf.shl.i.i1229, %bf.clear7.i.i1230
  store i64 %bf.set.i.i1231, ptr %348, align 8
  %cmp12.i.i1232 = icmp eq i64 %bf.shl.i.i1229, 0
  br i1 %cmp12.i.i1232, label %if.then13.i.i1234, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1236

if.then13.i.i1234:                                ; preds = %if.then.i.i1227
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %348)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1236 unwind label %terminate.lpad.i1235

terminate.lpad.i1235:                             ; preds = %if.then13.i.i1234
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1236:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1224, %if.then.i.i1227, %if.then13.i.i1234
  %352 = load ptr, ptr %combineType, align 8
  %bf.load.i.i1237 = load i64, ptr %352, align 8
  %353 = and i64 %bf.load.i.i1237, 1152920405095219200
  %cmp.not.i.i1238 = icmp eq i64 %353, 1152920405095219200
  br i1 %cmp.not.i.i1238, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1248, label %if.then.i.i1239

if.then.i.i1239:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1236
  %bf.value.i.i1240 = add i64 %bf.load.i.i1237, 1152920405095219200
  %bf.shl.i.i1241 = and i64 %bf.value.i.i1240, 1152920405095219200
  %bf.clear7.i.i1242 = and i64 %bf.load.i.i1237, -1152920405095219201
  %bf.set.i.i1243 = or disjoint i64 %bf.shl.i.i1241, %bf.clear7.i.i1242
  store i64 %bf.set.i.i1243, ptr %352, align 8
  %cmp12.i.i1244 = icmp eq i64 %bf.shl.i.i1241, 0
  br i1 %cmp12.i.i1244, label %if.then13.i.i1246, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1248

if.then13.i.i1246:                                ; preds = %if.then.i.i1239
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %352)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1248 unwind label %terminate.lpad.i1247

terminate.lpad.i1247:                             ; preds = %if.then13.i.i1246
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1248:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1236, %if.then.i.i1239, %if.then13.i.i1246
  %356 = load ptr, ptr %resultType, align 8
  %bf.load.i.i1249 = load i64, ptr %356, align 8
  %357 = and i64 %bf.load.i.i1249, 1152920405095219200
  %cmp.not.i.i1250 = icmp eq i64 %357, 1152920405095219200
  br i1 %cmp.not.i.i1250, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1260, label %if.then.i.i1251

if.then.i.i1251:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1248
  %bf.value.i.i1252 = add i64 %bf.load.i.i1249, 1152920405095219200
  %bf.shl.i.i1253 = and i64 %bf.value.i.i1252, 1152920405095219200
  %bf.clear7.i.i1254 = and i64 %bf.load.i.i1249, -1152920405095219201
  %bf.set.i.i1255 = or disjoint i64 %bf.shl.i.i1253, %bf.clear7.i.i1254
  store i64 %bf.set.i.i1255, ptr %356, align 8
  %cmp12.i.i1256 = icmp eq i64 %bf.shl.i.i1253, 0
  br i1 %cmp12.i.i1256, label %if.then13.i.i1258, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1260

if.then13.i.i1258:                                ; preds = %if.then.i.i1251
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %356)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1260 unwind label %terminate.lpad.i1259

terminate.lpad.i1259:                             ; preds = %if.then13.i.i1258
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1260:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1248, %if.then.i.i1251, %if.then13.i.i1258
  %360 = load ptr, ptr %ufType, align 8
  %bf.load.i.i1261 = load i64, ptr %360, align 8
  %361 = and i64 %bf.load.i.i1261, 1152920405095219200
  %cmp.not.i.i1262 = icmp eq i64 %361, 1152920405095219200
  br i1 %cmp.not.i.i1262, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1272, label %if.then.i.i1263

if.then.i.i1263:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1260
  %bf.value.i.i1264 = add i64 %bf.load.i.i1261, 1152920405095219200
  %bf.shl.i.i1265 = and i64 %bf.value.i.i1264, 1152920405095219200
  %bf.clear7.i.i1266 = and i64 %bf.load.i.i1261, -1152920405095219201
  %bf.set.i.i1267 = or disjoint i64 %bf.shl.i.i1265, %bf.clear7.i.i1266
  store i64 %bf.set.i.i1267, ptr %360, align 8
  %cmp12.i.i1268 = icmp eq i64 %bf.shl.i.i1265, 0
  br i1 %cmp12.i.i1268, label %if.then13.i.i1270, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1272

if.then13.i.i1270:                                ; preds = %if.then.i.i1263
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %360)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1272 unwind label %terminate.lpad.i1271

terminate.lpad.i1271:                             ; preds = %if.then13.i.i1270
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1272:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1260, %if.then.i.i1263, %if.then13.i.i1270
  %364 = load ptr, ptr %integerType, align 8
  %bf.load.i.i1273 = load i64, ptr %364, align 8
  %365 = and i64 %bf.load.i.i1273, 1152920405095219200
  %cmp.not.i.i1274 = icmp eq i64 %365, 1152920405095219200
  br i1 %cmp.not.i.i1274, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1284, label %if.then.i.i1275

if.then.i.i1275:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1272
  %bf.value.i.i1276 = add i64 %bf.load.i.i1273, 1152920405095219200
  %bf.shl.i.i1277 = and i64 %bf.value.i.i1276, 1152920405095219200
  %bf.clear7.i.i1278 = and i64 %bf.load.i.i1273, -1152920405095219201
  %bf.set.i.i1279 = or disjoint i64 %bf.shl.i.i1277, %bf.clear7.i.i1278
  store i64 %bf.set.i.i1279, ptr %364, align 8
  %cmp12.i.i1280 = icmp eq i64 %bf.shl.i.i1277, 0
  br i1 %cmp12.i.i1280, label %if.then13.i.i1282, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1284

if.then13.i.i1282:                                ; preds = %if.then.i.i1275
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %364)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1284 unwind label %terminate.lpad.i1283

terminate.lpad.i1283:                             ; preds = %if.then13.i.i1282
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1284:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1272, %if.then.i.i1275, %if.then13.i.i1282
  %368 = load ptr, ptr %elementType, align 8
  %bf.load.i.i1285 = load i64, ptr %368, align 8
  %369 = and i64 %bf.load.i.i1285, 1152920405095219200
  %cmp.not.i.i1286 = icmp eq i64 %369, 1152920405095219200
  br i1 %cmp.not.i.i1286, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1296, label %if.then.i.i1287

if.then.i.i1287:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1284
  %bf.value.i.i1288 = add i64 %bf.load.i.i1285, 1152920405095219200
  %bf.shl.i.i1289 = and i64 %bf.value.i.i1288, 1152920405095219200
  %bf.clear7.i.i1290 = and i64 %bf.load.i.i1285, -1152920405095219201
  %bf.set.i.i1291 = or disjoint i64 %bf.shl.i.i1289, %bf.clear7.i.i1290
  store i64 %bf.set.i.i1291, ptr %368, align 8
  %cmp12.i.i1292 = icmp eq i64 %bf.shl.i.i1289, 0
  br i1 %cmp12.i.i1292, label %if.then13.i.i1294, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1296

if.then13.i.i1294:                                ; preds = %if.then.i.i1287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %368)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1296 unwind label %terminate.lpad.i1295

terminate.lpad.i1295:                             ; preds = %if.then13.i.i1294
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1296:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1284, %if.then.i.i1287, %if.then13.i.i1294
  %372 = load ptr, ptr %setType, align 8
  %bf.load.i.i1297 = load i64, ptr %372, align 8
  %373 = and i64 %bf.load.i.i1297, 1152920405095219200
  %cmp.not.i.i1298 = icmp eq i64 %373, 1152920405095219200
  br i1 %cmp.not.i.i1298, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1308, label %if.then.i.i1299

if.then.i.i1299:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1296
  %bf.value.i.i1300 = add i64 %bf.load.i.i1297, 1152920405095219200
  %bf.shl.i.i1301 = and i64 %bf.value.i.i1300, 1152920405095219200
  %bf.clear7.i.i1302 = and i64 %bf.load.i.i1297, -1152920405095219201
  %bf.set.i.i1303 = or disjoint i64 %bf.shl.i.i1301, %bf.clear7.i.i1302
  store i64 %bf.set.i.i1303, ptr %372, align 8
  %cmp12.i.i1304 = icmp eq i64 %bf.shl.i.i1301, 0
  br i1 %cmp12.i.i1304, label %if.then13.i.i1306, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1308

if.then13.i.i1306:                                ; preds = %if.then.i.i1299
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %372)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1308 unwind label %terminate.lpad.i1307

terminate.lpad.i1307:                             ; preds = %if.then13.i.i1306
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1308:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1296, %if.then.i.i1299, %if.then13.i.i1306
  %376 = load ptr, ptr %one, align 8
  %bf.load.i.i1309 = load i64, ptr %376, align 8
  %377 = and i64 %bf.load.i.i1309, 1152920405095219200
  %cmp.not.i.i1310 = icmp eq i64 %377, 1152920405095219200
  br i1 %cmp.not.i.i1310, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1320, label %if.then.i.i1311

if.then.i.i1311:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1308
  %bf.value.i.i1312 = add i64 %bf.load.i.i1309, 1152920405095219200
  %bf.shl.i.i1313 = and i64 %bf.value.i.i1312, 1152920405095219200
  %bf.clear7.i.i1314 = and i64 %bf.load.i.i1309, -1152920405095219201
  %bf.set.i.i1315 = or disjoint i64 %bf.shl.i.i1313, %bf.clear7.i.i1314
  store i64 %bf.set.i.i1315, ptr %376, align 8
  %cmp12.i.i1316 = icmp eq i64 %bf.shl.i.i1313, 0
  br i1 %cmp12.i.i1316, label %if.then13.i.i1318, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1320

if.then13.i.i1318:                                ; preds = %if.then.i.i1311
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %376)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1320 unwind label %terminate.lpad.i1319

terminate.lpad.i1319:                             ; preds = %if.then13.i.i1318
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1320: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1308, %if.then.i.i1311, %if.then13.i.i1318
  %380 = load ptr, ptr %zero, align 8
  %bf.load.i.i1321 = load i64, ptr %380, align 8
  %381 = and i64 %bf.load.i.i1321, 1152920405095219200
  %cmp.not.i.i1322 = icmp eq i64 %381, 1152920405095219200
  br i1 %cmp.not.i.i1322, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1332, label %if.then.i.i1323

if.then.i.i1323:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1320
  %bf.value.i.i1324 = add i64 %bf.load.i.i1321, 1152920405095219200
  %bf.shl.i.i1325 = and i64 %bf.value.i.i1324, 1152920405095219200
  %bf.clear7.i.i1326 = and i64 %bf.load.i.i1321, -1152920405095219201
  %bf.set.i.i1327 = or disjoint i64 %bf.shl.i.i1325, %bf.clear7.i.i1326
  store i64 %bf.set.i.i1327, ptr %380, align 8
  %cmp12.i.i1328 = icmp eq i64 %bf.shl.i.i1325, 0
  br i1 %cmp12.i.i1328, label %if.then13.i.i1330, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1332

if.then13.i.i1330:                                ; preds = %if.then.i.i1323
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %380)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1332 unwind label %terminate.lpad.i1331

terminate.lpad.i1331:                             ; preds = %if.then13.i.i1330
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1332: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1320, %if.then.i.i1323, %if.then13.i.i1330
  %384 = load ptr, ptr %A, align 8
  %bf.load.i.i1333 = load i64, ptr %384, align 8
  %385 = and i64 %bf.load.i.i1333, 1152920405095219200
  %cmp.not.i.i1334 = icmp eq i64 %385, 1152920405095219200
  br i1 %cmp.not.i.i1334, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1344, label %if.then.i.i1335

if.then.i.i1335:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1332
  %bf.value.i.i1336 = add i64 %bf.load.i.i1333, 1152920405095219200
  %bf.shl.i.i1337 = and i64 %bf.value.i.i1336, 1152920405095219200
  %bf.clear7.i.i1338 = and i64 %bf.load.i.i1333, -1152920405095219201
  %bf.set.i.i1339 = or disjoint i64 %bf.shl.i.i1337, %bf.clear7.i.i1338
  store i64 %bf.set.i.i1339, ptr %384, align 8
  %cmp12.i.i1340 = icmp eq i64 %bf.shl.i.i1337, 0
  br i1 %cmp12.i.i1340, label %if.then13.i.i1342, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1344

if.then13.i.i1342:                                ; preds = %if.then.i.i1335
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %384)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1344 unwind label %terminate.lpad.i1343

terminate.lpad.i1343:                             ; preds = %if.then13.i.i1342
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1344: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1332, %if.then.i.i1335, %if.then13.i.i1342
  %388 = load ptr, ptr %t, align 8
  %bf.load.i.i1345 = load i64, ptr %388, align 8
  %389 = and i64 %bf.load.i.i1345, 1152920405095219200
  %cmp.not.i.i1346 = icmp eq i64 %389, 1152920405095219200
  br i1 %cmp.not.i.i1346, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1356, label %if.then.i.i1347

if.then.i.i1347:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1344
  %bf.value.i.i1348 = add i64 %bf.load.i.i1345, 1152920405095219200
  %bf.shl.i.i1349 = and i64 %bf.value.i.i1348, 1152920405095219200
  %bf.clear7.i.i1350 = and i64 %bf.load.i.i1345, -1152920405095219201
  %bf.set.i.i1351 = or disjoint i64 %bf.shl.i.i1349, %bf.clear7.i.i1350
  store i64 %bf.set.i.i1351, ptr %388, align 8
  %cmp12.i.i1352 = icmp eq i64 %bf.shl.i.i1349, 0
  br i1 %cmp12.i.i1352, label %if.then13.i.i1354, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1356

if.then13.i.i1354:                                ; preds = %if.then.i.i1347
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %388)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1356 unwind label %terminate.lpad.i1355

terminate.lpad.i1355:                             ; preds = %if.then13.i.i1354
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1356: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1344, %if.then.i.i1347, %if.then13.i.i1354
  %392 = load ptr, ptr %f, align 8
  %bf.load.i.i1357 = load i64, ptr %392, align 8
  %393 = and i64 %bf.load.i.i1357, 1152920405095219200
  %cmp.not.i.i1358 = icmp eq i64 %393, 1152920405095219200
  br i1 %cmp.not.i.i1358, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1368, label %if.then.i.i1359

if.then.i.i1359:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1356
  %bf.value.i.i1360 = add i64 %bf.load.i.i1357, 1152920405095219200
  %bf.shl.i.i1361 = and i64 %bf.value.i.i1360, 1152920405095219200
  %bf.clear7.i.i1362 = and i64 %bf.load.i.i1357, -1152920405095219201
  %bf.set.i.i1363 = or disjoint i64 %bf.shl.i.i1361, %bf.clear7.i.i1362
  store i64 %bf.set.i.i1363, ptr %392, align 8
  %cmp12.i.i1364 = icmp eq i64 %bf.shl.i.i1361, 0
  br i1 %cmp12.i.i1364, label %if.then13.i.i1366, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1368

if.then13.i.i1366:                                ; preds = %if.then.i.i1359
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %392)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1368 unwind label %terminate.lpad.i1367

terminate.lpad.i1367:                             ; preds = %if.then13.i.i1366
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1368: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1356, %if.then.i.i1359, %if.then13.i.i1366
  ret void

lpad:                                             ; preds = %if.then13.i.i.i116, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

lpad2:                                            ; preds = %if.then13.i.i.i143, %invoke.cont
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup384

lpad4:                                            ; preds = %invoke.cont3
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

lpad6:                                            ; preds = %invoke.cont5
  %399 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %ehcleanup383 unwind label %terminate.lpad.i.i1369

terminate.lpad.i.i1369:                           ; preds = %lpad6
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #17
  unreachable

lpad9:                                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup382

lpad11:                                           ; preds = %invoke.cont10
  %403 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp8)
          to label %ehcleanup382 unwind label %terminate.lpad.i.i1371

terminate.lpad.i.i1371:                           ; preds = %lpad11
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #17
  unreachable

lpad13:                                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit154
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup381

lpad16:                                           ; preds = %invoke.cont14
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup380

lpad18:                                           ; preds = %if.then13.i.i.i.i, %invoke.cont17
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #20
  br label %ehcleanup380

lpad20:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

lpad22:                                           ; preds = %invoke.cont21
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup378

lpad24:                                           ; preds = %invoke.cont23
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

lpad26:                                           ; preds = %invoke.cont25
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup376

lpad28:                                           ; preds = %invoke.cont27
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup375

lpad30:                                           ; preds = %if.then13.i.i163
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

lpad33:                                           ; preds = %if.then13.i.i176
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont34
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad33
  %.pn = phi { ptr, i32 } [ %416, %lpad35 ], [ %415, %lpad33 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %ehcleanup374

lpad38:                                           ; preds = %if.then13.i.i211
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

lpad41:                                           ; preds = %if.then13.i.i226
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad43:                                           ; preds = %invoke.cont42
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp40) #20
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad43, %lpad41
  %.pn38 = phi { ptr, i32 } [ %419, %lpad43 ], [ %418, %lpad41 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37) #20
  br label %ehcleanup373

lpad48:                                           ; preds = %if.then13.i.i263
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup372

lpad51:                                           ; preds = %if.then13.i.i278
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad53:                                           ; preds = %invoke.cont52
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50) #20
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad53, %lpad51
  %.pn40 = phi { ptr, i32 } [ %422, %lpad53 ], [ %421, %lpad51 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp47) #20
  br label %ehcleanup372

lpad58:                                           ; preds = %if.then13.i.i315
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup371

lpad63:                                           ; preds = %if.then13.i.i360, %if.then13.i.i345
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element, %if.then13.i.i345 ], [ %arrayinit.element66, %if.then13.i.i360 ]
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad63, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arrayinit.endOfInit.0, %lpad63 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element) #20
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp62
  br i1 %arraydestroy.done, label %ehcleanup89, label %arraydestroy.body

lpad73:                                           ; preds = %invoke.cont72
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp60) #20
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %if.then.i.i4.i, %lpad.i, %lpad73
  %.pn42 = phi { ptr, i32 } [ %425, %lpad73 ], [ %65, %if.then.i.i4.i ], [ %65, %lpad.i ]
  br label %arraydestroy.body84

arraydestroy.body84:                              ; preds = %arraydestroy.body84, %ehcleanup76
  %arraydestroy.elementPast85 = phi ptr [ %add.ptr.i.i, %ehcleanup76 ], [ %arraydestroy.element86, %arraydestroy.body84 ]
  %arraydestroy.element86 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast85, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element86) #20
  %arraydestroy.done87 = icmp eq ptr %arraydestroy.element86, %ref.tmp62
  br i1 %arraydestroy.done87, label %ehcleanup89, label %arraydestroy.body84

ehcleanup89:                                      ; preds = %arraydestroy.body, %arraydestroy.body84, %lpad63.thread
  %.pn42.pn = phi { ptr, i32 } [ %60, %lpad63.thread ], [ %.pn42, %arraydestroy.body84 ], [ %424, %arraydestroy.body ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp57) #20
  br label %ehcleanup371

lpad90:                                           ; preds = %if.then13.i.i402
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup370

lpad97:                                           ; preds = %call.i.noexc, %invoke.cont94
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad100:                                          ; preds = %invoke.cont98
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad102:                                          ; preds = %invoke.cont101
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp99) #20
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad102, %lpad100
  %.pn45 = phi { ptr, i32 } [ %429, %lpad102 ], [ %428, %lpad100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #20
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad97, %lpad.i411, %ehcleanup105
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %ehcleanup105 ], [ %427, %lpad97 ], [ %85, %lpad.i411 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp93) #20
  br label %ehcleanup370

lpad111:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup369

lpad120:                                          ; preds = %invoke.cont112
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad130:                                          ; preds = %invoke.cont121
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

lpad140:                                          ; preds = %invoke.cont131
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

lpad150:                                          ; preds = %invoke.cont141
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup365

lpad160:                                          ; preds = %invoke.cont151
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup364

lpad170:                                          ; preds = %invoke.cont161
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup363

lpad180:                                          ; preds = %invoke.cont171
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

lpad190:                                          ; preds = %invoke.cont181
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

lpad200:                                          ; preds = %invoke.cont191
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360

lpad210:                                          ; preds = %invoke.cont201
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup359

lpad214:                                          ; preds = %invoke.cont211
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

lpad226:                                          ; preds = %invoke.cont215
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup357

lpad228:                                          ; preds = %invoke.cont227
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216) #20
  br label %ehcleanup357

lpad236:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit596
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

lpad238:                                          ; preds = %invoke.cont237
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

lpad240:                                          ; preds = %invoke.cont239
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp234) #20
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %lpad240, %lpad238
  %.pn50 = phi { ptr, i32 } [ %446, %lpad240 ], [ %445, %lpad238 ]
  call void @_ZN4cvc58internal8EmptySetD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235) #20
  br label %ehcleanup356

lpad247:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit608
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup355

lpad257:                                          ; preds = %invoke.cont248
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup354

lpad259:                                          ; preds = %invoke.cont258
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250) #20
  br label %ehcleanup354

lpad272:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit646
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad284:                                          ; preds = %invoke.cont273
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

lpad288:                                          ; preds = %invoke.cont285
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %lpad288.body

lpad288.body:                                     ; preds = %ehcleanup10.i682, %lpad288
  %eh.lpad-body690 = phi { ptr, i32 } [ %452, %lpad288 ], [ %.pn2.i683, %ehcleanup10.i682 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277) #20
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %lpad284, %ehcleanup10.i667, %lpad288.body
  %.pn54 = phi { ptr, i32 } [ %eh.lpad-body690, %lpad288.body ], [ %451, %lpad284 ], [ %.pn2.i668, %ehcleanup10.i667 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265) #20
  br label %ehcleanup353

lpad309:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit715
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup352

lpad313:                                          ; preds = %invoke.cont310
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %lpad313.body

lpad313.body:                                     ; preds = %ehcleanup10.i736, %lpad313
  %eh.lpad-body744 = phi { ptr, i32 } [ %454, %lpad313 ], [ %.pn2.i737, %ehcleanup10.i736 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp302) #20
  br label %ehcleanup352

lpad321:                                          ; preds = %if.then13.i.i764
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup351

lpad324:                                          ; preds = %if.then13.i.i779
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup329

lpad326:                                          ; preds = %invoke.cont325
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp323) #20
  br label %ehcleanup329

ehcleanup329:                                     ; preds = %lpad326, %lpad324
  %.pn59 = phi { ptr, i32 } [ %457, %lpad326 ], [ %456, %lpad324 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp320) #20
  br label %ehcleanup351

lpad336:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit811
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

lpad340:                                          ; preds = %invoke.cont337
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad342:                                          ; preds = %if.else.i921, %if.then13.i.i.i.i.i914, %if.else.i898, %if.then13.i.i.i.i.i891, %if.else.i875, %if.then13.i.i.i.i.i868, %if.else.i852, %if.then13.i.i.i.i.i845, %if.else.i, %if.then13.i.i.i.i.i
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %union_n_equal) #20
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %lpad342, %lpad340
  %.pn61 = phi { ptr, i32 } [ %460, %lpad342 ], [ %459, %lpad340 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nonNegative) #20
  br label %ehcleanup350

ehcleanup350:                                     ; preds = %lpad336, %ehcleanup10.i817, %ehcleanup349
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %ehcleanup349 ], [ %458, %lpad336 ], [ %.pn2.i818, %ehcleanup10.i817 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %forAll_i) #20
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %ehcleanup350, %ehcleanup329, %lpad321
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %ehcleanup350 ], [ %.pn59, %ehcleanup329 ], [ %455, %lpad321 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %body_i) #20
  br label %ehcleanup352

ehcleanup352:                                     ; preds = %lpad313.body, %ehcleanup10.i721, %lpad309, %ehcleanup351
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %ehcleanup351 ], [ %eh.lpad-body744, %lpad313.body ], [ %453, %lpad309 ], [ %.pn2.i722, %ehcleanup10.i721 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %interval_i) #20
  br label %ehcleanup353

ehcleanup353:                                     ; preds = %ehcleanup292, %ehcleanup10.i652, %lpad272, %ehcleanup352
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %ehcleanup352 ], [ %.pn54, %ehcleanup292 ], [ %450, %lpad272 ], [ %.pn2.i653, %ehcleanup10.i652 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %union_i_equal) #20
  br label %ehcleanup354

ehcleanup354:                                     ; preds = %lpad259, %ehcleanup10.i625, %lpad257, %ehcleanup353
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn, %ehcleanup353 ], [ %449, %lpad259 ], [ %448, %lpad257 ], [ %.pn2.i626, %ehcleanup10.i625 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %singleton) #20
  br label %ehcleanup355

ehcleanup355:                                     ; preds = %lpad247, %ehcleanup.i613, %ehcleanup354
  %.pn61.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn, %ehcleanup354 ], [ %447, %lpad247 ], [ %.pn.i614, %ehcleanup.i613 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %union_0_equal) #20
  br label %ehcleanup356

ehcleanup356:                                     ; preds = %ehcleanup355, %ehcleanup243, %lpad236
  %.pn61.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn, %ehcleanup355 ], [ %.pn50, %ehcleanup243 ], [ %444, %lpad236 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %combine_i_equal) #20
  br label %ehcleanup357

ehcleanup357:                                     ; preds = %lpad226, %lpad228, %ehcleanup356
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn, %ehcleanup356 ], [ %443, %lpad228 ], [ %442, %lpad226 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %combine_0_equal) #20
  br label %ehcleanup358

ehcleanup358:                                     ; preds = %ehcleanup357, %lpad214
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup357 ], [ %441, %lpad214 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %union_n) #20
  br label %ehcleanup359

ehcleanup359:                                     ; preds = %lpad210, %ehcleanup10.i575, %ehcleanup358
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup358 ], [ %440, %lpad210 ], [ %.pn2.i576, %ehcleanup10.i575 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %union_i) #20
  br label %ehcleanup360

ehcleanup360:                                     ; preds = %lpad200, %ehcleanup10.i560, %ehcleanup359
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup359 ], [ %439, %lpad200 ], [ %.pn2.i561, %ehcleanup10.i560 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %union_iMinusOne) #20
  br label %ehcleanup361

ehcleanup361:                                     ; preds = %lpad190, %ehcleanup10.i545, %ehcleanup360
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup360 ], [ %438, %lpad190 ], [ %.pn2.i546, %ehcleanup10.i545 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %union_0) #20
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %lpad180, %ehcleanup10.i530, %ehcleanup361
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup361 ], [ %437, %lpad180 ], [ %.pn2.i531, %ehcleanup10.i530 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  br label %ehcleanup363

ehcleanup363:                                     ; preds = %lpad170, %ehcleanup10.i515, %ehcleanup362
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup362 ], [ %436, %lpad170 ], [ %.pn2.i516, %ehcleanup10.i515 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %combine_i) #20
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %lpad160, %ehcleanup10.i500, %ehcleanup363
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup363 ], [ %435, %lpad160 ], [ %.pn2.i501, %ehcleanup10.i500 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %combine_iMinusOne) #20
  br label %ehcleanup365

ehcleanup365:                                     ; preds = %lpad150, %ehcleanup10.i485, %ehcleanup364
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup364 ], [ %434, %lpad150 ], [ %.pn2.i486, %ehcleanup10.i485 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %combine_0) #20
  br label %ehcleanup366

ehcleanup366:                                     ; preds = %lpad140, %ehcleanup10.i470, %ehcleanup365
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup365 ], [ %433, %lpad140 ], [ %.pn2.i471, %ehcleanup10.i470 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %uf_i) #20
  br label %ehcleanup367

ehcleanup367:                                     ; preds = %lpad130, %ehcleanup10.i455, %ehcleanup366
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup366 ], [ %432, %lpad130 ], [ %.pn2.i456, %ehcleanup10.i455 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %iMinusOne) #20
  br label %ehcleanup368

ehcleanup368:                                     ; preds = %lpad120, %ehcleanup10.i, %ehcleanup367
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup367 ], [ %431, %lpad120 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %iList) #20
  br label %ehcleanup369

ehcleanup369:                                     ; preds = %lpad111, %ehcleanup.i, %ehcleanup368
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup368 ], [ %430, %lpad111 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i) #20
  br label %ehcleanup370

ehcleanup370:                                     ; preds = %ehcleanup369, %ehcleanup106, %lpad90
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup369 ], [ %.pn45.pn, %ehcleanup106 ], [ %426, %lpad90 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %combine) #20
  br label %ehcleanup371

ehcleanup371:                                     ; preds = %ehcleanup370, %ehcleanup89, %lpad58
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup370 ], [ %.pn42.pn, %ehcleanup89 ], [ %423, %lpad58 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unionNode) #20
  br label %ehcleanup372

ehcleanup372:                                     ; preds = %ehcleanup371, %ehcleanup56, %lpad48
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup371 ], [ %.pn40, %ehcleanup56 ], [ %420, %lpad48 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %uf) #20
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %ehcleanup372, %ehcleanup46, %lpad38
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup372 ], [ %.pn38, %ehcleanup46 ], [ %417, %lpad38 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n) #20
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %ehcleanup373, %ehcleanup, %lpad30
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup373 ], [ %.pn, %ehcleanup ], [ %414, %lpad30 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unionType) #20
  br label %ehcleanup375

ehcleanup375:                                     ; preds = %ehcleanup374, %lpad28
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup374 ], [ %413, %lpad28 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %combineType) #20
  br label %ehcleanup376

ehcleanup376:                                     ; preds = %ehcleanup375, %lpad26
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup375 ], [ %412, %lpad26 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resultType) #20
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %ehcleanup376, %lpad24
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup376 ], [ %411, %lpad24 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ufType) #20
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %ehcleanup377, %lpad22
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup377 ], [ %410, %lpad22 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %integerType) #20
  br label %ehcleanup379

ehcleanup379:                                     ; preds = %ehcleanup378, %lpad20
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup378 ], [ %409, %lpad20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %elementType) #20
  br label %ehcleanup380

ehcleanup380:                                     ; preds = %ehcleanup379, %lpad18, %lpad16
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup379 ], [ %408, %lpad18 ], [ %407, %lpad16 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %setType) #20
  br label %ehcleanup381

ehcleanup381:                                     ; preds = %ehcleanup380, %lpad13
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup380 ], [ %406, %lpad13 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %one) #20
  br label %ehcleanup382

ehcleanup382:                                     ; preds = %lpad11, %ehcleanup381, %lpad9
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup381 ], [ %402, %lpad9 ], [ %403, %lpad11 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zero) #20
  br label %ehcleanup383

ehcleanup383:                                     ; preds = %lpad6, %ehcleanup382, %lpad4
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup382 ], [ %398, %lpad4 ], [ %399, %lpad6 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %A) #20
  br label %ehcleanup384

ehcleanup384:                                     ; preds = %ehcleanup383, %lpad2
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup383 ], [ %397, %lpad2 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #20
  br label %ehcleanup385

ehcleanup385:                                     ; preds = %ehcleanup384, %lpad
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup384 ], [ %396, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #20
  resume { ptr, i32 } %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.125, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.125, align 8
  %conv.i = sext i32 %n to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds %struct.__mpq_struct, ptr %this, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !79

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup29

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  %exception = call ptr @__cxa_allocate_exception(i64 48) #20
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #20
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #21
          to label %unreachable unwind label %ehcleanup26

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #20
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #20
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager14mkFunctionTypeERKNS0_8TypeNodeES4_(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS0_11SkolemFunIdENS0_8TypeNodeENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

declare void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS0_11SkolemFunIdENS0_8TypeNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !20

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %tn) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %2 = load ptr, ptr %tn, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  %bf.load.i.i5 = load i64, ptr %2, align 8
  %bf.lshr.i.i6 = lshr i64 %bf.load.i.i5, 40
  %3 = trunc i64 %bf.lshr.i.i6 to i32
  %bf.cast.i.i7 = and i32 %3, 1048575
  %cmp.i.i8 = icmp ult i32 %bf.cast.i.i7, 1048574
  br i1 %cmp.i.i8, label %if.then.i.i13, label %if.else.i.i9

if.then.i.i13:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i14 = add i64 %bf.load.i.i5, 1099511627776
  %bf.shl.i.i15 = and i64 %bf.value.i.i14, 1152920405095219200
  %bf.clear7.i.i16 = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i17 = or disjoint i64 %bf.shl.i.i15, %bf.clear7.i.i16
  store i64 %bf.set.i.i17, ptr %2, align 8
  br label %invoke.cont

if.else.i.i9:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i10 = icmp eq i32 %bf.cast.i.i7, 1048574
  br i1 %cmp12.i.i10, label %if.then13.i.i11, label %invoke.cont

if.then13.i.i11:                                  ; preds = %if.else.i.i9
  %bf.set23.i.i12 = or i64 %bf.load.i.i5, 1152920405095219200
  store i64 %bf.set23.i.i12, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i9, %if.then.i.i13, %if.then13.i.i11
  invoke void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %agg.tmp2, align 8
  %bf.load.i.i18 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i18, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont4
  %bf.value.i.i20 = add i64 %bf.load.i.i18, 1152920405095219200
  %bf.shl.i.i21 = and i64 %bf.value.i.i20, 1152920405095219200
  %bf.clear7.i.i22 = and i64 %bf.load.i.i18, -1152920405095219201
  %bf.set.i.i23 = or disjoint i64 %bf.shl.i.i21, %bf.clear7.i.i22
  store i64 %bf.set.i.i23, ptr %4, align 8
  %cmp12.i.i24 = icmp eq i64 %bf.shl.i.i21, 0
  br i1 %cmp12.i.i24, label %if.then13.i.i25, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i25:                                  ; preds = %if.then.i.i19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i25
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont4, %if.then.i.i19, %if.then13.i.i25
  %8 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i26 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i26, 1152920405095219200
  %cmp.not.i.i27 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i29 = add i64 %bf.load.i.i26, 1152920405095219200
  %bf.shl.i.i30 = and i64 %bf.value.i.i29, 1152920405095219200
  %bf.clear7.i.i31 = and i64 %bf.load.i.i26, -1152920405095219201
  %bf.set.i.i32 = or disjoint i64 %bf.shl.i.i30, %bf.clear7.i.i31
  store i64 %bf.set.i.i32, ptr %8, align 8
  %cmp12.i.i33 = icmp eq i64 %bf.shl.i.i30, 0
  br i1 %cmp12.i.i33, label %if.then13.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i34:                                  ; preds = %if.then.i.i28
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then13.i.i34
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i28, %if.then13.i.i34
  %12 = load ptr, ptr %agg.result, align 8
  store ptr %12, ptr %agg.tmp5, align 8
  %bf.load.i.i36 = load i64, ptr %12, align 8
  %bf.lshr.i.i37 = lshr i64 %bf.load.i.i36, 40
  %13 = trunc i64 %bf.lshr.i.i37 to i32
  %bf.cast.i.i38 = and i32 %13, 1048575
  %cmp.i.i39 = icmp ult i32 %bf.cast.i.i38, 1048574
  br i1 %cmp.i.i39, label %if.then.i.i44, label %if.else.i.i40

if.then.i.i44:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i45 = add i64 %bf.load.i.i36, 1099511627776
  %bf.shl.i.i46 = and i64 %bf.value.i.i45, 1152920405095219200
  %bf.clear7.i.i47 = and i64 %bf.load.i.i36, -1152920405095219201
  %bf.set.i.i48 = or disjoint i64 %bf.shl.i.i46, %bf.clear7.i.i47
  store i64 %bf.set.i.i48, ptr %12, align 8
  br label %invoke.cont7

if.else.i.i40:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp12.i.i41 = icmp eq i32 %bf.cast.i.i38, 1048574
  br i1 %cmp12.i.i41, label %if.then13.i.i42, label %invoke.cont7

if.then13.i.i42:                                  ; preds = %if.else.i.i40
  %bf.set23.i.i43 = or i64 %bf.load.i.i36, 1152920405095219200
  store i64 %bf.set23.i.i43, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else.i.i40, %if.then.i.i44, %if.then13.i.i42
  invoke void @_ZN4cvc58internal15BoundVarManager11setNameAttrENS0_12NodeTemplateILb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %14 = load ptr, ptr %agg.tmp5, align 8
  %bf.load.i.i51 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i51, 1152920405095219200
  %cmp.not.i.i52 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %invoke.cont9
  %bf.value.i.i54 = add i64 %bf.load.i.i51, 1152920405095219200
  %bf.shl.i.i55 = and i64 %bf.value.i.i54, 1152920405095219200
  %bf.clear7.i.i56 = and i64 %bf.load.i.i51, -1152920405095219201
  %bf.set.i.i57 = or disjoint i64 %bf.shl.i.i55, %bf.clear7.i.i56
  store i64 %bf.set.i.i57, ptr %14, align 8
  %cmp12.i.i58 = icmp eq i64 %bf.shl.i.i55, 0
  br i1 %cmp12.i.i58, label %if.then13.i.i59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61

if.then13.i.i59:                                  ; preds = %if.then.i.i53
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61 unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %if.then13.i.i59
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61: ; preds = %invoke.cont9, %if.then.i.i53, %if.then13.i.i59
  ret void

lpad:                                             ; preds = %if.then13.i.i11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #20
  br label %eh.resume

lpad6:                                            ; preds = %if.then13.i.i42
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont7
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %lpad8, %lpad, %lpad3
  %agg.result.sink = phi ptr [ %agg.tmp, %lpad3 ], [ %agg.tmp, %lpad ], [ %agg.result, %lpad8 ], [ %agg.result, %lpad6 ]
  %.pn2.pn = phi { ptr, i32 } [ %19, %lpad3 ], [ %18, %lpad ], [ %21, %lpad8 ], [ %20, %lpad6 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result.sink) #20
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !80
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !80

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !80
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !80

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2, ptr noundef %child3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %this, i32 noundef %kind)
  %0 = load ptr, ptr %child1, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %child2, align 8
  store ptr %1, ptr %agg.tmp4, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %child3, align 8
  store ptr %2, ptr %agg.tmp9, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call8, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #20
  ret void

lpad:                                             ; preds = %invoke.cont12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad2:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad2, %lpad11, %lpad6, %lpad
  %.pn3 = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad2 ], [ %6, %lpad11 ], [ %5, %lpad6 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #20
  resume { ptr, i32 } %.pn3
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_8EmptySetEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal8EmptySetC1ERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal8EmptySetD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4cvc58internal6theory11quantifiers15BoundedIntegers15mkBoundedForallENS0_12NodeTemplateILb1EEES5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4sets12SetReduction23reduceAggregateOperatorENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i183 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i184 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i185 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i175 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i176 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %function = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %elementType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp = alloca %"class.std::vector.114", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::TypeNode", align 8
  %initialValue = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %A = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %op = alloca %"class.cvc5::internal::ProjectOp", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %groupOp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %group = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp22 = alloca [2 x %"class.cvc5::internal::NodeTemplate.105"], align 8
  %set = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator.102", align 1
  %agg.tmp49 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp50 = alloca %"class.cvc5::internal::TypeNode", align 8
  %foldList = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %foldBody = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp68 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp71 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp74 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %fold = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %d_bvManager.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %d_bvManager.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %1 = load ptr, ptr %node, align 8, !noalias !83
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !83
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !83
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !83
  store ptr %2, ptr %function, align 8, !alias.scope !83
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !83
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !83
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !83
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !83
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %function, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  invoke void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr nonnull sret(%"class.std::vector.114") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %ref.tmp, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %elementType, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i24 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i24, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  br label %invoke.cont7

if.else.i.i:                                      ; preds = %invoke.cont4
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont7

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %7 = load ptr, ptr %ref.tmp, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont7, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %7, %invoke.cont7 ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %9, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !86

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont7
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %invoke.cont7 ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i25
  %14 = load ptr, ptr %ref.tmp2, align 8
  %bf.load.i.i26 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i26, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %bf.value.i.i28 = add i64 %bf.load.i.i26, 1152920405095219200
  %bf.shl.i.i29 = and i64 %bf.value.i.i28, 1152920405095219200
  %bf.clear7.i.i30 = and i64 %bf.load.i.i26, -1152920405095219201
  %bf.set.i.i31 = or disjoint i64 %bf.shl.i.i29, %bf.clear7.i.i30
  store i64 %bf.set.i.i31, ptr %14, align 8
  %cmp12.i.i32 = icmp eq i64 %bf.shl.i.i29, 0
  br i1 %cmp12.i.i32, label %if.then13.i.i34, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i34:                                  ; preds = %if.then.i.i27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i34
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %if.then.i.i27, %if.then13.i.i34
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %18 = load ptr, ptr %node, align 8, !noalias !87
  %d_kind.i.i.i.i35 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %18, i64 0, i32 1
  %bf.load.i.i.i.i36 = load i16, ptr %d_kind.i.i.i.i35, align 8, !noalias !87
  %bf.clear.i.i.i.i37 = and i16 %bf.load.i.i.i.i36, 1023
  %bf.cast.i.i.i.i38 = zext nneg i16 %bf.clear.i.i.i.i37 to i32
  %cmp.i.i.i.i.i39 = icmp eq i16 %bf.clear.i.i.i.i37, 1023
  %cond.i.i.i.i.i40 = select i1 %cmp.i.i.i.i.i39, i32 -1, i32 %bf.cast.i.i.i.i38
  %call2.i.i.i4159 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i40)
          to label %call2.i.i.i41.noexc unwind label %lpad8

call2.i.i.i41.noexc:                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %cmp.i.i42 = icmp eq i32 %call2.i.i.i4159, 2
  %spec.select.i.i = select i1 %cmp.i.i42, i64 2, i64 1
  %arrayidx.i.i45 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %18, i64 0, i32 3, i64 %spec.select.i.i
  %19 = load ptr, ptr %arrayidx.i.i45, align 8, !noalias !87
  store ptr %19, ptr %initialValue, align 8, !alias.scope !87
  %bf.load.i.i.i46 = load i64, ptr %19, align 8, !noalias !87
  %bf.lshr.i.i.i47 = lshr i64 %bf.load.i.i.i46, 40
  %20 = trunc i64 %bf.lshr.i.i.i47 to i32
  %bf.cast.i.i.i48 = and i32 %20, 1048575
  %cmp.i.i.i49 = icmp ult i32 %bf.cast.i.i.i48, 1048574
  br i1 %cmp.i.i.i49, label %if.then.i.i.i54, label %if.else.i.i.i50

if.then.i.i.i54:                                  ; preds = %call2.i.i.i41.noexc
  %bf.value.i.i.i55 = add i64 %bf.load.i.i.i46, 1099511627776
  %bf.shl.i.i.i56 = and i64 %bf.value.i.i.i55, 1152920405095219200
  %bf.clear7.i.i.i57 = and i64 %bf.load.i.i.i46, -1152920405095219201
  %bf.set.i.i.i58 = or disjoint i64 %bf.shl.i.i.i56, %bf.clear7.i.i.i57
  store i64 %bf.set.i.i.i58, ptr %19, align 8, !noalias !87
  br label %invoke.cont9

if.else.i.i.i50:                                  ; preds = %call2.i.i.i41.noexc
  %cmp12.i.i.i51 = icmp eq i32 %bf.cast.i.i.i48, 1048574
  br i1 %cmp12.i.i.i51, label %if.then13.i.i.i52, label %invoke.cont9

if.then13.i.i.i52:                                ; preds = %if.else.i.i.i50
  %bf.set23.i.i.i53 = or i64 %bf.load.i.i.i46, 1152920405095219200
  store i64 %bf.set23.i.i.i53, ptr %19, align 8, !noalias !87
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else.i.i.i50, %if.then.i.i.i54, %if.then13.i.i.i52
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %21 = load ptr, ptr %node, align 8, !noalias !90
  %d_kind.i.i.i.i62 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %21, i64 0, i32 1
  %bf.load.i.i.i.i63 = load i16, ptr %d_kind.i.i.i.i62, align 8, !noalias !90
  %bf.clear.i.i.i.i64 = and i16 %bf.load.i.i.i.i63, 1023
  %bf.cast.i.i.i.i65 = zext nneg i16 %bf.clear.i.i.i.i64 to i32
  %cmp.i.i.i.i.i66 = icmp eq i16 %bf.clear.i.i.i.i64, 1023
  %cond.i.i.i.i.i67 = select i1 %cmp.i.i.i.i.i66, i32 -1, i32 %bf.cast.i.i.i.i65
  %call2.i.i.i6887 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i67)
          to label %call2.i.i.i68.noexc unwind label %lpad10

call2.i.i.i68.noexc:                              ; preds = %invoke.cont9
  %cmp.i.i69 = icmp eq i32 %call2.i.i.i6887, 2
  %spec.select.i.i71 = select i1 %cmp.i.i69, i64 3, i64 2
  %arrayidx.i.i73 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %21, i64 0, i32 3, i64 %spec.select.i.i71
  %22 = load ptr, ptr %arrayidx.i.i73, align 8, !noalias !90
  store ptr %22, ptr %A, align 8, !alias.scope !90
  %bf.load.i.i.i74 = load i64, ptr %22, align 8, !noalias !90
  %bf.lshr.i.i.i75 = lshr i64 %bf.load.i.i.i74, 40
  %23 = trunc i64 %bf.lshr.i.i.i75 to i32
  %bf.cast.i.i.i76 = and i32 %23, 1048575
  %cmp.i.i.i77 = icmp ult i32 %bf.cast.i.i.i76, 1048574
  br i1 %cmp.i.i.i77, label %if.then.i.i.i82, label %if.else.i.i.i78

if.then.i.i.i82:                                  ; preds = %call2.i.i.i68.noexc
  %bf.value.i.i.i83 = add i64 %bf.load.i.i.i74, 1099511627776
  %bf.shl.i.i.i84 = and i64 %bf.value.i.i.i83, 1152920405095219200
  %bf.clear7.i.i.i85 = and i64 %bf.load.i.i.i74, -1152920405095219201
  %bf.set.i.i.i86 = or disjoint i64 %bf.shl.i.i.i84, %bf.clear7.i.i.i85
  store i64 %bf.set.i.i.i86, ptr %22, align 8, !noalias !90
  br label %invoke.cont11

if.else.i.i.i78:                                  ; preds = %call2.i.i.i68.noexc
  %cmp12.i.i.i79 = icmp eq i32 %bf.cast.i.i.i76, 1048574
  br i1 %cmp12.i.i.i79, label %if.then13.i.i.i80, label %invoke.cont11

if.then13.i.i.i80:                                ; preds = %if.else.i.i.i78
  %bf.set23.i.i.i81 = or i64 %bf.load.i.i.i74, 1152920405095219200
  store i64 %bf.set23.i.i.i81, ptr %22, align 8, !noalias !90
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else.i.i.i78, %if.then.i.i.i82, %if.then13.i.i.i80
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %24 = load ptr, ptr %ref.tmp12, align 8
  %call.i90 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i90, i64 0, i32 1
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8
  %26 = load ptr, ptr %call.i90, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %op, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont16
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc92 unwind label %lpad15

.noexc92:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #18
          to label %invoke.cont.i.i unwind label %lpad15

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %invoke.cont16
  %cond.i.i.i.i.i91 = phi ptr [ null, %invoke.cont16 ], [ %call5.i.i.i.i2.i6.i.i93, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i91, ptr %op, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %op, i64 0, i32 1
  store ptr %cond.i.i.i.i.i91, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i91, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %op, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %27 = load ptr, ptr %call.i90, align 8
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %27
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont18, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i91, ptr align 4 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i91, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %29 = load ptr, ptr %ref.tmp12, align 8
  %bf.load.i.i94 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i94, 1152920405095219200
  %cmp.not.i.i95 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i95, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %invoke.cont18
  %bf.value.i.i97 = add i64 %bf.load.i.i94, 1152920405095219200
  %bf.shl.i.i98 = and i64 %bf.value.i.i97, 1152920405095219200
  %bf.clear7.i.i99 = and i64 %bf.load.i.i94, -1152920405095219201
  %bf.set.i.i100 = or disjoint i64 %bf.shl.i.i98, %bf.clear7.i.i99
  store i64 %bf.set.i.i100, ptr %29, align 8
  %cmp12.i.i101 = icmp eq i64 %bf.shl.i.i98, 0
  br i1 %cmp12.i.i101, label %if.then13.i.i103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i103:                                 ; preds = %if.then.i.i96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i104

terminate.lpad.i104:                              ; preds = %if.then13.i.i103
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont18, %if.then.i.i96, %if.then13.i.i103
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %groupOp, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 261, ptr noundef nonnull align 8 dereferenceable(24) %op)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %33 = load ptr, ptr %groupOp, align 8
  store ptr %33, ptr %ref.tmp22, align 8
  %arrayinit.element = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.105", ptr %ref.tmp22, i64 1
  store ptr %22, ptr %arrayinit.element, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %group, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 262, ptr nonnull %ref.tmp22, i64 2)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont21
  %34 = load ptr, ptr %group, align 8
  store ptr %34, ptr %agg.tmp42, align 8
  %bf.load.i.i105 = load i64, ptr %34, align 8
  %bf.lshr.i.i106 = lshr i64 %bf.load.i.i105, 40
  %35 = trunc i64 %bf.lshr.i.i106 to i32
  %bf.cast.i.i107 = and i32 %35, 1048575
  %cmp.i.i108 = icmp ult i32 %bf.cast.i.i107, 1048574
  br i1 %cmp.i.i108, label %if.then.i.i113, label %if.else.i.i109

if.then.i.i113:                                   ; preds = %invoke.cont29
  %bf.value.i.i114 = add i64 %bf.load.i.i105, 1099511627776
  %bf.shl.i.i115 = and i64 %bf.value.i.i114, 1152920405095219200
  %bf.clear7.i.i116 = and i64 %bf.load.i.i105, -1152920405095219201
  %bf.set.i.i117 = or disjoint i64 %bf.shl.i.i115, %bf.clear7.i.i116
  store i64 %bf.set.i.i117, ptr %34, align 8
  br label %invoke.cont44

if.else.i.i109:                                   ; preds = %invoke.cont29
  %cmp12.i.i110 = icmp eq i32 %bf.cast.i.i107, 1048574
  br i1 %cmp12.i.i110, label %if.then13.i.i111, label %invoke.cont44

if.then13.i.i111:                                 ; preds = %if.else.i.i109
  %bf.set23.i.i112 = or i64 %bf.load.i.i105, 1152920405095219200
  store i64 %bf.set23.i.i112, ptr %34, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.else.i.i109, %if.then.i.i113, %if.then13.i.i111
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #20
  %call.i119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %call.i.noexc unwind label %lpad47

call.i.noexc:                                     ; preds = %invoke.cont44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45, ptr noundef %call.i119, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %.noexc120 unwind label %lpad47

.noexc120:                                        ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.1, i64 0, i64 3))
          to label %invoke.cont48 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc120
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #20
  br label %ehcleanup60

invoke.cont48:                                    ; preds = %.noexc120
  store ptr %5, ptr %agg.tmp50, align 8
  %bf.load.i.i121 = load i64, ptr %5, align 8
  %bf.lshr.i.i122 = lshr i64 %bf.load.i.i121, 40
  %37 = trunc i64 %bf.lshr.i.i122 to i32
  %bf.cast.i.i123 = and i32 %37, 1048575
  %cmp.i.i124 = icmp ult i32 %bf.cast.i.i123, 1048574
  br i1 %cmp.i.i124, label %if.then.i.i129, label %if.else.i.i125

if.then.i.i129:                                   ; preds = %invoke.cont48
  %bf.value.i.i130 = add i64 %bf.load.i.i121, 1099511627776
  %bf.shl.i.i131 = and i64 %bf.value.i.i130, 1152920405095219200
  %bf.clear7.i.i132 = and i64 %bf.load.i.i121, -1152920405095219201
  %bf.set.i.i133 = or disjoint i64 %bf.shl.i.i131, %bf.clear7.i.i132
  store i64 %bf.set.i.i133, ptr %5, align 8
  br label %invoke.cont52

if.else.i.i125:                                   ; preds = %invoke.cont48
  %cmp12.i.i126 = icmp eq i32 %bf.cast.i.i123, 1048574
  br i1 %cmp12.i.i126, label %if.then13.i.i127, label %invoke.cont52

if.then13.i.i127:                                 ; preds = %if.else.i.i125
  %bf.set23.i.i128 = or i64 %bf.load.i.i121, 1152920405095219200
  store i64 %bf.set23.i.i128, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.else.i.i125, %if.then.i.i129, %if.then13.i.i127
  invoke void @_ZN4cvc58internal11NodeManager9mkSetTypeENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp49, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp50)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %set, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %agg.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull %agg.tmp49)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %38 = load ptr, ptr %agg.tmp49, align 8
  %bf.load.i.i136 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i136, 1152920405095219200
  %cmp.not.i.i137 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i137, label %_ZN4cvc58internal8TypeNodeD2Ev.exit147, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %invoke.cont56
  %bf.value.i.i139 = add i64 %bf.load.i.i136, 1152920405095219200
  %bf.shl.i.i140 = and i64 %bf.value.i.i139, 1152920405095219200
  %bf.clear7.i.i141 = and i64 %bf.load.i.i136, -1152920405095219201
  %bf.set.i.i142 = or disjoint i64 %bf.shl.i.i140, %bf.clear7.i.i141
  store i64 %bf.set.i.i142, ptr %38, align 8
  %cmp12.i.i143 = icmp eq i64 %bf.shl.i.i140, 0
  br i1 %cmp12.i.i143, label %if.then13.i.i145, label %_ZN4cvc58internal8TypeNodeD2Ev.exit147

if.then13.i.i145:                                 ; preds = %if.then.i.i138
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit147 unwind label %terminate.lpad.i146

terminate.lpad.i146:                              ; preds = %if.then13.i.i145
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit147:           ; preds = %invoke.cont56, %if.then.i.i138, %if.then13.i.i145
  %42 = load ptr, ptr %agg.tmp50, align 8
  %bf.load.i.i148 = load i64, ptr %42, align 8
  %43 = and i64 %bf.load.i.i148, 1152920405095219200
  %cmp.not.i.i149 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i149, label %_ZN4cvc58internal8TypeNodeD2Ev.exit159, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit147
  %bf.value.i.i151 = add i64 %bf.load.i.i148, 1152920405095219200
  %bf.shl.i.i152 = and i64 %bf.value.i.i151, 1152920405095219200
  %bf.clear7.i.i153 = and i64 %bf.load.i.i148, -1152920405095219201
  %bf.set.i.i154 = or disjoint i64 %bf.shl.i.i152, %bf.clear7.i.i153
  store i64 %bf.set.i.i154, ptr %42, align 8
  %cmp12.i.i155 = icmp eq i64 %bf.shl.i.i152, 0
  br i1 %cmp12.i.i155, label %if.then13.i.i157, label %_ZN4cvc58internal8TypeNodeD2Ev.exit159

if.then13.i.i157:                                 ; preds = %if.then.i.i150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit159 unwind label %terminate.lpad.i158

terminate.lpad.i158:                              ; preds = %if.then13.i.i157
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit159:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit147, %if.then.i.i150, %if.then13.i.i157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #20
  %46 = load ptr, ptr %agg.tmp42, align 8
  %bf.load.i.i160 = load i64, ptr %46, align 8
  %47 = and i64 %bf.load.i.i160, 1152920405095219200
  %cmp.not.i.i161 = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i161, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit159
  %bf.value.i.i163 = add i64 %bf.load.i.i160, 1152920405095219200
  %bf.shl.i.i164 = and i64 %bf.value.i.i163, 1152920405095219200
  %bf.clear7.i.i165 = and i64 %bf.load.i.i160, -1152920405095219201
  %bf.set.i.i166 = or disjoint i64 %bf.shl.i.i164, %bf.clear7.i.i165
  store i64 %bf.set.i.i166, ptr %46, align 8
  %cmp12.i.i167 = icmp eq i64 %bf.shl.i.i164, 0
  br i1 %cmp12.i.i167, label %if.then13.i.i169, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171

if.then13.i.i169:                                 ; preds = %if.then.i.i162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171 unwind label %terminate.lpad.i170

terminate.lpad.i170:                              ; preds = %if.then13.i.i169
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit159, %if.then.i.i162, %if.then13.i.i169
  %50 = load ptr, ptr %set, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 356)
          to label %.noexc173 unwind label %lpad65

.noexc173:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171
  store ptr %50, ptr %agg.tmp.i, align 8, !noalias !93
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !93

invoke.cont3.i:                                   ; preds = %.noexc173
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %foldList, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont66 unwind label %lpad.i172

lpad.i172:                                        ; preds = %invoke.cont3.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %.noexc173
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i172
  %.pn.i = phi { ptr, i32 } [ %51, %lpad.i172 ], [ %52, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  br label %ehcleanup105

invoke.cont66:                                    ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %53 = load ptr, ptr %function, align 8
  store ptr %53, ptr %agg.tmp68, align 8
  store ptr %19, ptr %agg.tmp71, align 8
  %54 = load ptr, ptr %set, align 8
  store ptr %54, ptr %agg.tmp74, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %foldBody, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 260, ptr noundef nonnull %agg.tmp68, ptr noundef nonnull %agg.tmp71, ptr noundef nonnull %agg.tmp74)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont66
  %55 = load ptr, ptr %foldList, align 8
  %56 = load ptr, ptr %foldBody, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i175)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i176)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i175, ptr noundef nonnull %call, i32 noundef 26)
          to label %.noexc181 unwind label %lpad88

.noexc181:                                        ; preds = %invoke.cont78
  store ptr %55, ptr %agg.tmp.i176, align 8, !noalias !96
  %call.i177 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i175, ptr noundef nonnull %agg.tmp.i176)
          to label %invoke.cont3.i179 unwind label %lpad2.i178, !noalias !96

invoke.cont3.i179:                                ; preds = %.noexc181
  store ptr %56, ptr %agg.tmp4.i, align 8, !noalias !96
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i177, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !96

invoke.cont7.i:                                   ; preds = %invoke.cont3.i179
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %fold, ptr noundef nonnull align 8 dereferenceable(116) %nb.i175)
          to label %invoke.cont89 unwind label %lpad.i180

lpad.i180:                                        ; preds = %invoke.cont7.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i178:                                       ; preds = %.noexc181
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i179
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i178, %lpad.i180
  %.pn2.i = phi { ptr, i32 } [ %57, %lpad.i180 ], [ %59, %lpad6.i ], [ %58, %lpad2.i178 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i175) #20
  br label %ehcleanup103

invoke.cont89:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i175) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i175)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i176)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %60 = load ptr, ptr %fold, align 8
  %61 = load ptr, ptr %group, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i183)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i184)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i185)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i183, ptr noundef nonnull %call, i32 noundef 258)
          to label %.noexc195 unwind label %lpad98

.noexc195:                                        ; preds = %invoke.cont89
  store ptr %60, ptr %agg.tmp.i184, align 8, !noalias !99
  %call.i186 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i183, ptr noundef nonnull %agg.tmp.i184)
          to label %invoke.cont3.i190 unwind label %lpad2.i187, !noalias !99

invoke.cont3.i190:                                ; preds = %.noexc195
  store ptr %61, ptr %agg.tmp4.i185, align 8, !noalias !99
  %call8.i191 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i186, ptr noundef nonnull %agg.tmp4.i185)
          to label %invoke.cont7.i193 unwind label %lpad6.i192, !noalias !99

invoke.cont7.i193:                                ; preds = %invoke.cont3.i190
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i183)
          to label %invoke.cont99 unwind label %lpad.i194

lpad.i194:                                        ; preds = %invoke.cont7.i193
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i188

lpad2.i187:                                       ; preds = %.noexc195
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i188

lpad6.i192:                                       ; preds = %invoke.cont3.i190
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i188

ehcleanup10.i188:                                 ; preds = %lpad6.i192, %lpad2.i187, %lpad.i194
  %.pn2.i189 = phi { ptr, i32 } [ %62, %lpad.i194 ], [ %64, %lpad6.i192 ], [ %63, %lpad2.i187 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i183) #20
  br label %lpad98.body

invoke.cont99:                                    ; preds = %invoke.cont7.i193
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i183) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i183)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i184)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i185)
  %65 = load ptr, ptr %fold, align 8
  %bf.load.i.i198 = load i64, ptr %65, align 8
  %66 = and i64 %bf.load.i.i198, 1152920405095219200
  %cmp.not.i.i199 = icmp eq i64 %66, 1152920405095219200
  br i1 %cmp.not.i.i199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209, label %if.then.i.i200

if.then.i.i200:                                   ; preds = %invoke.cont99
  %bf.value.i.i201 = add i64 %bf.load.i.i198, 1152920405095219200
  %bf.shl.i.i202 = and i64 %bf.value.i.i201, 1152920405095219200
  %bf.clear7.i.i203 = and i64 %bf.load.i.i198, -1152920405095219201
  %bf.set.i.i204 = or disjoint i64 %bf.shl.i.i202, %bf.clear7.i.i203
  store i64 %bf.set.i.i204, ptr %65, align 8
  %cmp12.i.i205 = icmp eq i64 %bf.shl.i.i202, 0
  br i1 %cmp12.i.i205, label %if.then13.i.i207, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209

if.then13.i.i207:                                 ; preds = %if.then.i.i200
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209 unwind label %terminate.lpad.i208

terminate.lpad.i208:                              ; preds = %if.then13.i.i207
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209: ; preds = %invoke.cont99, %if.then.i.i200, %if.then13.i.i207
  %69 = load ptr, ptr %foldBody, align 8
  %bf.load.i.i210 = load i64, ptr %69, align 8
  %70 = and i64 %bf.load.i.i210, 1152920405095219200
  %cmp.not.i.i211 = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i211, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221, label %if.then.i.i212

if.then.i.i212:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209
  %bf.value.i.i213 = add i64 %bf.load.i.i210, 1152920405095219200
  %bf.shl.i.i214 = and i64 %bf.value.i.i213, 1152920405095219200
  %bf.clear7.i.i215 = and i64 %bf.load.i.i210, -1152920405095219201
  %bf.set.i.i216 = or disjoint i64 %bf.shl.i.i214, %bf.clear7.i.i215
  store i64 %bf.set.i.i216, ptr %69, align 8
  %cmp12.i.i217 = icmp eq i64 %bf.shl.i.i214, 0
  br i1 %cmp12.i.i217, label %if.then13.i.i219, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221

if.then13.i.i219:                                 ; preds = %if.then.i.i212
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221 unwind label %terminate.lpad.i220

terminate.lpad.i220:                              ; preds = %if.then13.i.i219
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209, %if.then.i.i212, %if.then13.i.i219
  %73 = load ptr, ptr %foldList, align 8
  %bf.load.i.i222 = load i64, ptr %73, align 8
  %74 = and i64 %bf.load.i.i222, 1152920405095219200
  %cmp.not.i.i223 = icmp eq i64 %74, 1152920405095219200
  br i1 %cmp.not.i.i223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233, label %if.then.i.i224

if.then.i.i224:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221
  %bf.value.i.i225 = add i64 %bf.load.i.i222, 1152920405095219200
  %bf.shl.i.i226 = and i64 %bf.value.i.i225, 1152920405095219200
  %bf.clear7.i.i227 = and i64 %bf.load.i.i222, -1152920405095219201
  %bf.set.i.i228 = or disjoint i64 %bf.shl.i.i226, %bf.clear7.i.i227
  store i64 %bf.set.i.i228, ptr %73, align 8
  %cmp12.i.i229 = icmp eq i64 %bf.shl.i.i226, 0
  br i1 %cmp12.i.i229, label %if.then13.i.i231, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233

if.then13.i.i231:                                 ; preds = %if.then.i.i224
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233 unwind label %terminate.lpad.i232

terminate.lpad.i232:                              ; preds = %if.then13.i.i231
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221, %if.then.i.i224, %if.then13.i.i231
  %77 = load ptr, ptr %set, align 8
  %bf.load.i.i234 = load i64, ptr %77, align 8
  %78 = and i64 %bf.load.i.i234, 1152920405095219200
  %cmp.not.i.i235 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245, label %if.then.i.i236

if.then.i.i236:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233
  %bf.value.i.i237 = add i64 %bf.load.i.i234, 1152920405095219200
  %bf.shl.i.i238 = and i64 %bf.value.i.i237, 1152920405095219200
  %bf.clear7.i.i239 = and i64 %bf.load.i.i234, -1152920405095219201
  %bf.set.i.i240 = or disjoint i64 %bf.shl.i.i238, %bf.clear7.i.i239
  store i64 %bf.set.i.i240, ptr %77, align 8
  %cmp12.i.i241 = icmp eq i64 %bf.shl.i.i238, 0
  br i1 %cmp12.i.i241, label %if.then13.i.i243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245

if.then13.i.i243:                                 ; preds = %if.then.i.i236
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245 unwind label %terminate.lpad.i244

terminate.lpad.i244:                              ; preds = %if.then13.i.i243
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233, %if.then.i.i236, %if.then13.i.i243
  %81 = load ptr, ptr %group, align 8
  %bf.load.i.i246 = load i64, ptr %81, align 8
  %82 = and i64 %bf.load.i.i246, 1152920405095219200
  %cmp.not.i.i247 = icmp eq i64 %82, 1152920405095219200
  br i1 %cmp.not.i.i247, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257, label %if.then.i.i248

if.then.i.i248:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245
  %bf.value.i.i249 = add i64 %bf.load.i.i246, 1152920405095219200
  %bf.shl.i.i250 = and i64 %bf.value.i.i249, 1152920405095219200
  %bf.clear7.i.i251 = and i64 %bf.load.i.i246, -1152920405095219201
  %bf.set.i.i252 = or disjoint i64 %bf.shl.i.i250, %bf.clear7.i.i251
  store i64 %bf.set.i.i252, ptr %81, align 8
  %cmp12.i.i253 = icmp eq i64 %bf.shl.i.i250, 0
  br i1 %cmp12.i.i253, label %if.then13.i.i255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257

if.then13.i.i255:                                 ; preds = %if.then.i.i248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257 unwind label %terminate.lpad.i256

terminate.lpad.i256:                              ; preds = %if.then13.i.i255
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245, %if.then.i.i248, %if.then13.i.i255
  %85 = load ptr, ptr %groupOp, align 8
  %bf.load.i.i258 = load i64, ptr %85, align 8
  %86 = and i64 %bf.load.i.i258, 1152920405095219200
  %cmp.not.i.i259 = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit269, label %if.then.i.i260

if.then.i.i260:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257
  %bf.value.i.i261 = add i64 %bf.load.i.i258, 1152920405095219200
  %bf.shl.i.i262 = and i64 %bf.value.i.i261, 1152920405095219200
  %bf.clear7.i.i263 = and i64 %bf.load.i.i258, -1152920405095219201
  %bf.set.i.i264 = or disjoint i64 %bf.shl.i.i262, %bf.clear7.i.i263
  store i64 %bf.set.i.i264, ptr %85, align 8
  %cmp12.i.i265 = icmp eq i64 %bf.shl.i.i262, 0
  br i1 %cmp12.i.i265, label %if.then13.i.i267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit269

if.then13.i.i267:                                 ; preds = %if.then.i.i260
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit269 unwind label %terminate.lpad.i268

terminate.lpad.i268:                              ; preds = %if.then13.i.i267
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit269: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257, %if.then.i.i260, %if.then13.i.i267
  %89 = load ptr, ptr %op, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal9ProjectOpD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit269
  call void @_ZdlPv(ptr noundef nonnull %89) #19
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit

_ZN4cvc58internal9ProjectOpD2Ev.exit:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit269, %if.then.i.i.i.i
  %bf.load.i.i270 = load i64, ptr %22, align 8
  %90 = and i64 %bf.load.i.i270, 1152920405095219200
  %cmp.not.i.i271 = icmp eq i64 %90, 1152920405095219200
  br i1 %cmp.not.i.i271, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281, label %if.then.i.i272

if.then.i.i272:                                   ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit
  %bf.value.i.i273 = add i64 %bf.load.i.i270, 1152920405095219200
  %bf.shl.i.i274 = and i64 %bf.value.i.i273, 1152920405095219200
  %bf.clear7.i.i275 = and i64 %bf.load.i.i270, -1152920405095219201
  %bf.set.i.i276 = or disjoint i64 %bf.shl.i.i274, %bf.clear7.i.i275
  store i64 %bf.set.i.i276, ptr %22, align 8
  %cmp12.i.i277 = icmp eq i64 %bf.shl.i.i274, 0
  br i1 %cmp12.i.i277, label %if.then13.i.i279, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281

if.then13.i.i279:                                 ; preds = %if.then.i.i272
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281 unwind label %terminate.lpad.i280

terminate.lpad.i280:                              ; preds = %if.then13.i.i279
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281: ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit, %if.then.i.i272, %if.then13.i.i279
  %bf.load.i.i282 = load i64, ptr %19, align 8
  %93 = and i64 %bf.load.i.i282, 1152920405095219200
  %cmp.not.i.i283 = icmp eq i64 %93, 1152920405095219200
  br i1 %cmp.not.i.i283, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293, label %if.then.i.i284

if.then.i.i284:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281
  %bf.value.i.i285 = add i64 %bf.load.i.i282, 1152920405095219200
  %bf.shl.i.i286 = and i64 %bf.value.i.i285, 1152920405095219200
  %bf.clear7.i.i287 = and i64 %bf.load.i.i282, -1152920405095219201
  %bf.set.i.i288 = or disjoint i64 %bf.shl.i.i286, %bf.clear7.i.i287
  store i64 %bf.set.i.i288, ptr %19, align 8
  %cmp12.i.i289 = icmp eq i64 %bf.shl.i.i286, 0
  br i1 %cmp12.i.i289, label %if.then13.i.i291, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293

if.then13.i.i291:                                 ; preds = %if.then.i.i284
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293 unwind label %terminate.lpad.i292

terminate.lpad.i292:                              ; preds = %if.then13.i.i291
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281, %if.then.i.i284, %if.then13.i.i291
  %bf.load.i.i294 = load i64, ptr %5, align 8
  %96 = and i64 %bf.load.i.i294, 1152920405095219200
  %cmp.not.i.i295 = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i295, label %_ZN4cvc58internal8TypeNodeD2Ev.exit305, label %if.then.i.i296

if.then.i.i296:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293
  %bf.value.i.i297 = add i64 %bf.load.i.i294, 1152920405095219200
  %bf.shl.i.i298 = and i64 %bf.value.i.i297, 1152920405095219200
  %bf.clear7.i.i299 = and i64 %bf.load.i.i294, -1152920405095219201
  %bf.set.i.i300 = or disjoint i64 %bf.shl.i.i298, %bf.clear7.i.i299
  store i64 %bf.set.i.i300, ptr %5, align 8
  %cmp12.i.i301 = icmp eq i64 %bf.shl.i.i298, 0
  br i1 %cmp12.i.i301, label %if.then13.i.i303, label %_ZN4cvc58internal8TypeNodeD2Ev.exit305

if.then13.i.i303:                                 ; preds = %if.then.i.i296
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit305 unwind label %terminate.lpad.i304

terminate.lpad.i304:                              ; preds = %if.then13.i.i303
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit305:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293, %if.then.i.i296, %if.then13.i.i303
  %99 = load ptr, ptr %function, align 8
  %bf.load.i.i306 = load i64, ptr %99, align 8
  %100 = and i64 %bf.load.i.i306, 1152920405095219200
  %cmp.not.i.i307 = icmp eq i64 %100, 1152920405095219200
  br i1 %cmp.not.i.i307, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317, label %if.then.i.i308

if.then.i.i308:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit305
  %bf.value.i.i309 = add i64 %bf.load.i.i306, 1152920405095219200
  %bf.shl.i.i310 = and i64 %bf.value.i.i309, 1152920405095219200
  %bf.clear7.i.i311 = and i64 %bf.load.i.i306, -1152920405095219201
  %bf.set.i.i312 = or disjoint i64 %bf.shl.i.i310, %bf.clear7.i.i311
  store i64 %bf.set.i.i312, ptr %99, align 8
  %cmp12.i.i313 = icmp eq i64 %bf.shl.i.i310, 0
  br i1 %cmp12.i.i313, label %if.then13.i.i315, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317

if.then13.i.i315:                                 ; preds = %if.then.i.i308
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317 unwind label %terminate.lpad.i316

terminate.lpad.i316:                              ; preds = %if.then13.i.i315
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit305, %if.then.i.i308, %if.then13.i.i315
  ret void

lpad:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad3:                                            ; preds = %invoke.cont
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.then13.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad3
  %.pn = phi { ptr, i32 } [ %105, %lpad6 ], [ %104, %lpad3 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #20
  br label %ehcleanup112

lpad8:                                            ; preds = %if.then13.i.i.i52, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad10:                                           ; preds = %if.then13.i.i.i80, %invoke.cont9
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad13:                                           ; preds = %invoke.cont11
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad15:                                           ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %invoke.cont14
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #20
  br label %ehcleanup109

lpad20:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad28:                                           ; preds = %invoke.cont21
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad43:                                           ; preds = %if.then13.i.i111
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad47:                                           ; preds = %call.i.noexc, %invoke.cont44
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad51:                                           ; preds = %if.then13.i.i127
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad53:                                           ; preds = %invoke.cont52
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad55:                                           ; preds = %invoke.cont54
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp49) #20
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad55, %lpad53
  %.pn9 = phi { ptr, i32 } [ %116, %lpad55 ], [ %115, %lpad53 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50) #20
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad51
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup58 ], [ %114, %lpad51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #20
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad47, %lpad.i, %ehcleanup59
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %ehcleanup59 ], [ %113, %lpad47 ], [ %36, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp42) #20
  br label %ehcleanup106

lpad65:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad77:                                           ; preds = %invoke.cont66
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad88:                                           ; preds = %invoke.cont78
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad98:                                           ; preds = %invoke.cont89
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %lpad98.body

lpad98.body:                                      ; preds = %ehcleanup10.i188, %lpad98
  %eh.lpad-body196 = phi { ptr, i32 } [ %120, %lpad98 ], [ %.pn2.i189, %ehcleanup10.i188 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fold) #20
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad88, %ehcleanup10.i, %lpad98.body
  %.pn13 = phi { ptr, i32 } [ %eh.lpad-body196, %lpad98.body ], [ %119, %lpad88 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %foldBody) #20
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup103, %lpad77
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup103 ], [ %118, %lpad77 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %foldList) #20
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad65, %ehcleanup.i, %ehcleanup104
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %ehcleanup104 ], [ %117, %lpad65 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %set) #20
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup105, %ehcleanup60, %lpad43
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %ehcleanup105 ], [ %.pn9.pn.pn, %ehcleanup60 ], [ %112, %lpad43 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %group) #20
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad28, %ehcleanup106
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %ehcleanup106 ], [ %111, %lpad28 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %groupOp) #20
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup107, %lpad20
  %.pn13.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn.pn, %ehcleanup107 ], [ %110, %lpad20 ]
  %121 = load ptr, ptr %op, align 8
  %tobool.not.i.i.i.i318 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i.i318, label %ehcleanup109, label %if.then.i.i.i.i319

if.then.i.i.i.i319:                               ; preds = %ehcleanup108
  call void @_ZdlPv(ptr noundef nonnull %121) #19
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %if.then.i.i.i.i319, %ehcleanup108, %lpad15, %lpad13
  %.pn13.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %109, %lpad15 ], [ %108, %lpad13 ], [ %.pn13.pn.pn.pn.pn.pn, %ehcleanup108 ], [ %.pn13.pn.pn.pn.pn.pn, %if.then.i.i.i.i319 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %A) #20
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup109, %lpad10
  %.pn13.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn.pn.pn.pn, %ehcleanup109 ], [ %107, %lpad10 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %initialValue) #20
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup110, %lpad8
  %.pn13.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn.pn.pn.pn.pn, %ehcleanup110 ], [ %106, %lpad8 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %elementType) #20
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup111, %ehcleanup, %lpad
  %.pn13.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup111 ], [ %.pn, %ehcleanup ], [ %103, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %function) #20
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr sret(%"class.std::vector.114") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !86

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.105") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i2, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i1, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i2, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i1, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp ult i32 %bf.cast.i.i5, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i11, label %if.else.i.i7

if.then.i.i11:                                    ; preds = %if.end
  %bf.value.i.i12 = add i64 %bf.load.i.i3, 1099511627776
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %5, align 8
  br label %return

if.else.i.i7:                                     ; preds = %if.end
  %cmp12.i.i8 = icmp eq i32 %bf.cast.i.i5, 1048574
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %return

if.then13.i.i9:                                   ; preds = %if.else.i.i7
  %bf.set23.i.i10 = or i64 %bf.load.i.i3, 1152920405095219200
  store i64 %bf.set23.i.i10, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.then13.i.i9, %if.else.i.i7, %if.then.i.i11, %if.then.i.i, %if.else.i.i
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager9mkSetTypeENS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, ptr noundef %elementType) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %elementType, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i6 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %cond.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal11NodeManager10mkTypeNodeENS0_4kind6Kind_tENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef 244, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %2 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i7 = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i7, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont
  %bf.value.i.i9 = add i64 %bf.load.i.i7, 1152920405095219200
  %bf.shl.i.i10 = and i64 %bf.value.i.i9, 1152920405095219200
  %bf.clear7.i.i11 = and i64 %bf.load.i.i7, -1152920405095219201
  %bf.set.i.i12 = or disjoint i64 %bf.shl.i.i10, %bf.clear7.i.i11
  store i64 %bf.set.i.i12, ptr %2, align 8
  %cmp12.i.i13 = icmp eq i64 %bf.shl.i.i10, 0
  br i1 %cmp12.i.i13, label %if.then13.i.i14, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i14:                                  ; preds = %if.then.i.i8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i14
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i8, %if.then13.i.i14
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4sets12SetReduction21reduceProjectOperatorENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %n) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i73 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i74 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i75 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i47 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i48 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i49 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i39 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i40 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %A = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %elementType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %projectOp = alloca %"class.cvc5::internal::ProjectOp", align 8
  %ref.tmp3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %op = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %t = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.102", align 1
  %projection = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %lambda = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %0 = load ptr, ptr %n, align 8, !noalias !102
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !102
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !102
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !102
  store ptr %1, ptr %A, align 8, !alias.scope !102
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !102
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !102
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !102
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !102
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %A, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %3 = load ptr, ptr %ref.tmp, align 8, !noalias !111
  %d_kind.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i16, ptr %d_kind.i.i.i.i.i, align 8, !noalias !111
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, 1023
  %bf.cast.i.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i.i, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i.i
  %call2.i.i.i.i19 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
          to label %call2.i.i.i.i.noexc unwind label %lpad1

call2.i.i.i.i.noexc:                              ; preds = %invoke.cont
  %cmp.i.i.i16 = icmp eq i32 %call2.i.i.i.i19, 2
  %idxprom.i.i.i = zext i1 %cmp.i.i.i16 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 3, i64 %idxprom.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !111
  store ptr %4, ptr %elementType, align 8, !alias.scope !111
  %bf.load.i.i.i.i17 = load i64, ptr %4, align 8, !noalias !111
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i17, 40
  %5 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i18 = and i32 %5, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i18, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i17, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i17, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %4, align 8, !noalias !111
  br label %invoke.cont2

if.else.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i18, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont2

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i17, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %4, align 8, !noalias !111
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %6 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont2, %if.then.i.i, %if.then13.i.i
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %10 = load ptr, ptr %ref.tmp3, align 8
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i20, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %12 = load ptr, ptr %call.i20, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %projectOp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc22 unwind label %lpad6

.noexc22:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #18
          to label %invoke.cont.i.i unwind label %lpad6

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %invoke.cont7
  %cond.i.i.i.i.i21 = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i2.i6.i.i23, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i21, ptr %projectOp, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %projectOp, i64 0, i32 1
  store ptr %cond.i.i.i.i.i21, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i21, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %projectOp, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %13 = load ptr, ptr %call.i20, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %13
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont9, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i21, ptr align 4 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i21, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %15 = load ptr, ptr %ref.tmp3, align 8
  %bf.load.i.i24 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i25 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %invoke.cont9
  %bf.value.i.i27 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %15, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i32:                                  ; preds = %if.then.i.i26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then13.i.i32
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont9, %if.then.i.i26, %if.then13.i.i32
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %op, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 234, ptr noundef nonnull align 8 dereferenceable(24) %projectOp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #20
  %call.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %call.i.noexc unwind label %lpad14

call.i.noexc:                                     ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef %call.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc35 unwind label %lpad14

.noexc35:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.2, i64 0, i64 1))
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc35
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #20
  br label %ehcleanup

invoke.cont15:                                    ; preds = %.noexc35
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %t, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %elementType)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #20
  %20 = load ptr, ptr %op, align 8
  %21 = load ptr, ptr %t, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 235)
          to label %.noexc37 unwind label %lpad23

.noexc37:                                         ; preds = %invoke.cont17
  store ptr %20, ptr %agg.tmp.i, align 8, !noalias !112
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !112

invoke.cont3.i:                                   ; preds = %.noexc37
  store ptr %21, ptr %agg.tmp4.i, align 8, !noalias !112
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !112

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %projection, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont24 unwind label %lpad.i36

lpad.i36:                                         ; preds = %invoke.cont7.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc37
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i36
  %.pn2.i = phi { ptr, i32 } [ %22, %lpad.i36 ], [ %24, %lpad6.i ], [ %23, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  br label %ehcleanup57

invoke.cont24:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %25 = load ptr, ptr %t, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i40)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i39, ptr noundef nonnull %call, i32 noundef 356)
          to label %.noexc45 unwind label %lpad32

.noexc45:                                         ; preds = %invoke.cont24
  store ptr %25, ptr %agg.tmp.i40, align 8, !noalias !115
  %call.i41 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i39, ptr noundef nonnull %agg.tmp.i40)
          to label %invoke.cont3.i43 unwind label %lpad2.i42, !noalias !115

invoke.cont3.i43:                                 ; preds = %.noexc45
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(116) %nb.i39)
          to label %invoke.cont33 unwind label %lpad.i44

lpad.i44:                                         ; preds = %invoke.cont3.i43
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i42:                                        ; preds = %.noexc45
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i42, %lpad.i44
  %.pn.i = phi { ptr, i32 } [ %26, %lpad.i44 ], [ %27, %lpad2.i42 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i39) #20
  br label %ehcleanup56

invoke.cont33:                                    ; preds = %invoke.cont3.i43
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i39) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i40)
  %28 = load ptr, ptr %ref.tmp28, align 8
  %29 = load ptr, ptr %projection, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i49)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i47, ptr noundef nonnull %call, i32 noundef 26)
          to label %.noexc59 unwind label %lpad39

.noexc59:                                         ; preds = %invoke.cont33
  store ptr %28, ptr %agg.tmp.i48, align 8, !noalias !118
  %call.i50 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i47, ptr noundef nonnull %agg.tmp.i48)
          to label %invoke.cont3.i54 unwind label %lpad2.i51, !noalias !118

invoke.cont3.i54:                                 ; preds = %.noexc59
  store ptr %29, ptr %agg.tmp4.i49, align 8, !noalias !118
  %call8.i55 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i50, ptr noundef nonnull %agg.tmp4.i49)
          to label %invoke.cont7.i57 unwind label %lpad6.i56, !noalias !118

invoke.cont7.i57:                                 ; preds = %invoke.cont3.i54
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lambda, ptr noundef nonnull align 8 dereferenceable(116) %nb.i47)
          to label %invoke.cont40 unwind label %lpad.i58

lpad.i58:                                         ; preds = %invoke.cont7.i57
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i52

lpad2.i51:                                        ; preds = %.noexc59
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i52

lpad6.i56:                                        ; preds = %invoke.cont3.i54
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i52

ehcleanup10.i52:                                  ; preds = %lpad6.i56, %lpad2.i51, %lpad.i58
  %.pn2.i53 = phi { ptr, i32 } [ %30, %lpad.i58 ], [ %32, %lpad6.i56 ], [ %31, %lpad2.i51 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i47) #20
  br label %lpad39.body

invoke.cont40:                                    ; preds = %invoke.cont7.i57
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i47) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i49)
  %33 = load ptr, ptr %ref.tmp28, align 8
  %bf.load.i.i62 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i62, 1152920405095219200
  %cmp.not.i.i63 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %invoke.cont40
  %bf.value.i.i65 = add i64 %bf.load.i.i62, 1152920405095219200
  %bf.shl.i.i66 = and i64 %bf.value.i.i65, 1152920405095219200
  %bf.clear7.i.i67 = and i64 %bf.load.i.i62, -1152920405095219201
  %bf.set.i.i68 = or disjoint i64 %bf.shl.i.i66, %bf.clear7.i.i67
  store i64 %bf.set.i.i68, ptr %33, align 8
  %cmp12.i.i69 = icmp eq i64 %bf.shl.i.i66, 0
  br i1 %cmp12.i.i69, label %if.then13.i.i70, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72

if.then13.i.i70:                                  ; preds = %if.then.i.i64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then13.i.i70
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72: ; preds = %invoke.cont40, %if.then.i.i64, %if.then13.i.i70
  %37 = load ptr, ptr %lambda, align 8
  %38 = load ptr, ptr %A, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i73)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i74)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i75)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i73, ptr noundef nonnull %call, i32 noundef 258)
          to label %.noexc85 unwind label %lpad51

.noexc85:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72
  store ptr %37, ptr %agg.tmp.i74, align 8, !noalias !121
  %call.i76 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i73, ptr noundef nonnull %agg.tmp.i74)
          to label %invoke.cont3.i80 unwind label %lpad2.i77, !noalias !121

invoke.cont3.i80:                                 ; preds = %.noexc85
  store ptr %38, ptr %agg.tmp4.i75, align 8, !noalias !121
  %call8.i81 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i76, ptr noundef nonnull %agg.tmp4.i75)
          to label %invoke.cont7.i83 unwind label %lpad6.i82, !noalias !121

invoke.cont7.i83:                                 ; preds = %invoke.cont3.i80
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i73)
          to label %invoke.cont52 unwind label %lpad.i84

lpad.i84:                                         ; preds = %invoke.cont7.i83
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i78

lpad2.i77:                                        ; preds = %.noexc85
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i78

lpad6.i82:                                        ; preds = %invoke.cont3.i80
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i78

ehcleanup10.i78:                                  ; preds = %lpad6.i82, %lpad2.i77, %lpad.i84
  %.pn2.i79 = phi { ptr, i32 } [ %39, %lpad.i84 ], [ %41, %lpad6.i82 ], [ %40, %lpad2.i77 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i73) #20
  br label %lpad51.body

invoke.cont52:                                    ; preds = %invoke.cont7.i83
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i73) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i75)
  %42 = load ptr, ptr %lambda, align 8
  %bf.load.i.i88 = load i64, ptr %42, align 8
  %43 = and i64 %bf.load.i.i88, 1152920405095219200
  %cmp.not.i.i89 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i89, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %invoke.cont52
  %bf.value.i.i91 = add i64 %bf.load.i.i88, 1152920405095219200
  %bf.shl.i.i92 = and i64 %bf.value.i.i91, 1152920405095219200
  %bf.clear7.i.i93 = and i64 %bf.load.i.i88, -1152920405095219201
  %bf.set.i.i94 = or disjoint i64 %bf.shl.i.i92, %bf.clear7.i.i93
  store i64 %bf.set.i.i94, ptr %42, align 8
  %cmp12.i.i95 = icmp eq i64 %bf.shl.i.i92, 0
  br i1 %cmp12.i.i95, label %if.then13.i.i96, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98

if.then13.i.i96:                                  ; preds = %if.then.i.i90
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98 unwind label %terminate.lpad.i97

terminate.lpad.i97:                               ; preds = %if.then13.i.i96
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98: ; preds = %invoke.cont52, %if.then.i.i90, %if.then13.i.i96
  %46 = load ptr, ptr %projection, align 8
  %bf.load.i.i99 = load i64, ptr %46, align 8
  %47 = and i64 %bf.load.i.i99, 1152920405095219200
  %cmp.not.i.i100 = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i100, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98
  %bf.value.i.i102 = add i64 %bf.load.i.i99, 1152920405095219200
  %bf.shl.i.i103 = and i64 %bf.value.i.i102, 1152920405095219200
  %bf.clear7.i.i104 = and i64 %bf.load.i.i99, -1152920405095219201
  %bf.set.i.i105 = or disjoint i64 %bf.shl.i.i103, %bf.clear7.i.i104
  store i64 %bf.set.i.i105, ptr %46, align 8
  %cmp12.i.i106 = icmp eq i64 %bf.shl.i.i103, 0
  br i1 %cmp12.i.i106, label %if.then13.i.i107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109

if.then13.i.i107:                                 ; preds = %if.then.i.i101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109 unwind label %terminate.lpad.i108

terminate.lpad.i108:                              ; preds = %if.then13.i.i107
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98, %if.then.i.i101, %if.then13.i.i107
  %50 = load ptr, ptr %t, align 8
  %bf.load.i.i110 = load i64, ptr %50, align 8
  %51 = and i64 %bf.load.i.i110, 1152920405095219200
  %cmp.not.i.i111 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i111, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109
  %bf.value.i.i113 = add i64 %bf.load.i.i110, 1152920405095219200
  %bf.shl.i.i114 = and i64 %bf.value.i.i113, 1152920405095219200
  %bf.clear7.i.i115 = and i64 %bf.load.i.i110, -1152920405095219201
  %bf.set.i.i116 = or disjoint i64 %bf.shl.i.i114, %bf.clear7.i.i115
  store i64 %bf.set.i.i116, ptr %50, align 8
  %cmp12.i.i117 = icmp eq i64 %bf.shl.i.i114, 0
  br i1 %cmp12.i.i117, label %if.then13.i.i118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120

if.then13.i.i118:                                 ; preds = %if.then.i.i112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %if.then13.i.i118
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109, %if.then.i.i112, %if.then13.i.i118
  %54 = load ptr, ptr %op, align 8
  %bf.load.i.i121 = load i64, ptr %54, align 8
  %55 = and i64 %bf.load.i.i121, 1152920405095219200
  %cmp.not.i.i122 = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  %bf.value.i.i124 = add i64 %bf.load.i.i121, 1152920405095219200
  %bf.shl.i.i125 = and i64 %bf.value.i.i124, 1152920405095219200
  %bf.clear7.i.i126 = and i64 %bf.load.i.i121, -1152920405095219201
  %bf.set.i.i127 = or disjoint i64 %bf.shl.i.i125, %bf.clear7.i.i126
  store i64 %bf.set.i.i127, ptr %54, align 8
  %cmp12.i.i128 = icmp eq i64 %bf.shl.i.i125, 0
  br i1 %cmp12.i.i128, label %if.then13.i.i129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131

if.then13.i.i129:                                 ; preds = %if.then.i.i123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131 unwind label %terminate.lpad.i130

terminate.lpad.i130:                              ; preds = %if.then13.i.i129
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, %if.then.i.i123, %if.then13.i.i129
  %58 = load ptr, ptr %projectOp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal9ProjectOpD2Ev.exit, label %if.then.i.i.i.i132

if.then.i.i.i.i132:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131
  call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit

_ZN4cvc58internal9ProjectOpD2Ev.exit:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131, %if.then.i.i.i.i132
  %59 = load ptr, ptr %elementType, align 8
  %bf.load.i.i133 = load i64, ptr %59, align 8
  %60 = and i64 %bf.load.i.i133, 1152920405095219200
  %cmp.not.i.i134 = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i134, label %_ZN4cvc58internal8TypeNodeD2Ev.exit143, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit
  %bf.value.i.i136 = add i64 %bf.load.i.i133, 1152920405095219200
  %bf.shl.i.i137 = and i64 %bf.value.i.i136, 1152920405095219200
  %bf.clear7.i.i138 = and i64 %bf.load.i.i133, -1152920405095219201
  %bf.set.i.i139 = or disjoint i64 %bf.shl.i.i137, %bf.clear7.i.i138
  store i64 %bf.set.i.i139, ptr %59, align 8
  %cmp12.i.i140 = icmp eq i64 %bf.shl.i.i137, 0
  br i1 %cmp12.i.i140, label %if.then13.i.i141, label %_ZN4cvc58internal8TypeNodeD2Ev.exit143

if.then13.i.i141:                                 ; preds = %if.then.i.i135
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit143 unwind label %terminate.lpad.i142

terminate.lpad.i142:                              ; preds = %if.then13.i.i141
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit143:           ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit, %if.then.i.i135, %if.then13.i.i141
  %63 = load ptr, ptr %A, align 8
  %bf.load.i.i144 = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i144, 1152920405095219200
  %cmp.not.i.i145 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit143
  %bf.value.i.i147 = add i64 %bf.load.i.i144, 1152920405095219200
  %bf.shl.i.i148 = and i64 %bf.value.i.i147, 1152920405095219200
  %bf.clear7.i.i149 = and i64 %bf.load.i.i144, -1152920405095219201
  %bf.set.i.i150 = or disjoint i64 %bf.shl.i.i148, %bf.clear7.i.i149
  store i64 %bf.set.i.i150, ptr %63, align 8
  %cmp12.i.i151 = icmp eq i64 %bf.shl.i.i148, 0
  br i1 %cmp12.i.i151, label %if.then13.i.i152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154

if.then13.i.i152:                                 ; preds = %if.then.i.i146
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154 unwind label %terminate.lpad.i153

terminate.lpad.i153:                              ; preds = %if.then13.i.i152
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit143, %if.then.i.i146, %if.then13.i.i152
  ret void

lpad:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad1:                                            ; preds = %if.then13.i.i.i.i, %invoke.cont
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %ehcleanup61

lpad4:                                            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %invoke.cont5
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #20
  br label %ehcleanup60

lpad10:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad14:                                           ; preds = %call.i.noexc, %invoke.cont11
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad.i, %lpad16
  %.pn = phi { ptr, i32 } [ %73, %lpad16 ], [ %72, %lpad14 ], [ %19, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #20
  br label %ehcleanup58

lpad23:                                           ; preds = %invoke.cont17
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad32:                                           ; preds = %invoke.cont24
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad39:                                           ; preds = %invoke.cont33
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39.body

lpad39.body:                                      ; preds = %ehcleanup10.i52, %lpad39
  %eh.lpad-body60 = phi { ptr, i32 } [ %76, %lpad39 ], [ %.pn2.i53, %ehcleanup10.i52 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #20
  br label %ehcleanup56

lpad51:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %lpad51.body

lpad51.body:                                      ; preds = %ehcleanup10.i78, %lpad51
  %eh.lpad-body86 = phi { ptr, i32 } [ %77, %lpad51 ], [ %.pn2.i79, %ehcleanup10.i78 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lambda) #20
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad39.body, %ehcleanup.i, %lpad32, %lpad51.body
  %.pn9 = phi { ptr, i32 } [ %eh.lpad-body86, %lpad51.body ], [ %eh.lpad-body60, %lpad39.body ], [ %75, %lpad32 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %projection) #20
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad23, %ehcleanup10.i, %ehcleanup56
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup56 ], [ %74, %lpad23 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #20
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %ehcleanup
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %ehcleanup57 ], [ %.pn, %ehcleanup ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %op) #20
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad10
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %ehcleanup58 ], [ %71, %lpad10 ]
  %78 = load ptr, ptr %projectOp, align 8
  %tobool.not.i.i.i.i155 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i155, label %ehcleanup60, label %if.then.i.i.i.i156

if.then.i.i.i.i156:                               ; preds = %ehcleanup59
  call void @_ZdlPv(ptr noundef nonnull %78) #19
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %if.then.i.i.i.i156, %ehcleanup59, %lpad6, %lpad4
  %.pn9.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %lpad6 ], [ %69, %lpad4 ], [ %.pn9.pn.pn.pn, %ehcleanup59 ], [ %.pn9.pn.pn.pn, %if.then.i.i.i.i156 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %elementType) #20
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad1, %lpad
  %.pn9.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn.pn, %ehcleanup60 ], [ %68, %lpad1 ], [ %67, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %A) #20
  resume { ptr, i32 } %.pn9.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !79

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #20
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.4() #7 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %1 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8
  store i64 %1, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager10mkTypeNodeENS0_4kind6Kind_tENS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp, ptr noundef nonnull %this, i32 noundef %kind)
  %0 = load ptr, ptr %child1, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %call = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %call)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i2 = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont4
  %bf.value.i.i4 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %2, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i9
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont4, %if.then.i.i3, %if.then13.i.i9
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %if.then13.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %6, %lpad ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp) #20
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !20

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !20

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %typeNode, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

if.then13.i:                                      ; preds = %if.then.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %if.then, %if.then.i, %if.then13.i
  %3 = load ptr, ptr %typeNode, align 8
  store ptr %3, ptr %this, align 8
  %bf.load.i2 = load i64, ptr %3, align 8
  %bf.lshr.i = lshr i64 %bf.load.i2, 40
  %4 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %bf.value.i6 = add i64 %bf.load.i2, 1099511627776
  %bf.shl.i7 = and i64 %bf.value.i6, 1152920405095219200
  %bf.clear7.i8 = and i64 %bf.load.i2, -1152920405095219201
  %bf.set.i9 = or disjoint i64 %bf.shl.i7, %bf.clear7.i8
  store i64 %bf.set.i9, ptr %3, align 8
  br label %if.end

if.else.i:                                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %cmp12.i3 = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i3, label %if.then13.i4, label %if.end

if.then13.i4:                                     ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i2, 1152920405095219200
  store i64 %bf.set23.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then13.i4, %if.else.i, %if.then.i5, %entry
  ret ptr %this
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !124

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %n, ptr noundef %tn) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp.i.i3 = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %ref.tmp.i.i = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %call.i = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %n, align 8
  %d_attrManager.i.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i, i64 0, i32 4
  %1 = load ptr, ptr %d_attrManager.i.i, align 8
  %2 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 3
  %3 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 2
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %4 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, %4
  %second2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %0
  %6 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %6, label %if.then, label %for.cond.i.i.i.i.i.i, !llvm.loop !125

if.end15.i.i.i.i.i.i:                             ; preds = %entry
  %d_nodes.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %1, i64 0, i32 4
  %mul.i.i.i.i.i.i.i.i = mul i64 %2, 32452843
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i.i.i, %7
  %8 = load ptr, ptr %d_nodes.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i.i.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %10 = load ptr, ptr %9, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %11 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %17, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %12 = phi ptr [ %10, %if.end.i.i.i.i.i.i.i.i ], [ %16, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, %add.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, %13
  %second2.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %0
  %15 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %15, label %if.then, label %if.end3.i.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %12, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 32
  %17 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %17, %7
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %if.end, !llvm.loop !126

if.then:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %call.i1 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv(), !noalias !127
  %18 = load ptr, ptr %n, align 8, !noalias !127
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !127
  %d_attrManager.i.i2 = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i1, i64 0, i32 4
  %19 = load ptr, ptr %d_attrManager.i.i2, align 8, !noalias !130
  call void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(344) %19, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !127
  br label %return

if.end:                                           ; preds = %if.end3.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  tail call void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call2, ptr noundef nonnull align 8 dereferenceable(8) %tn)
  %call.i46 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i4.noexc unwind label %lpad

call.i4.noexc:                                    ; preds = %if.end
  %20 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i3)
  %d_attrManager.i.i5 = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i46, i64 0, i32 4
  %21 = load ptr, ptr %d_attrManager.i.i5, align 8
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %21, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3, ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i4.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i3)
  %22 = load i8, ptr %this, align 8
  %23 = and i8 %22, 1
  %tobool.not = icmp eq i8 %23, 0
  br i1 %tobool.not, label %return, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  %d_cacheVals = getelementptr inbounds %"class.cvc5::internal::BoundVarManager", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %d_cacheVals, ptr %__node_gen.i.i, align 8
  %call3.i.i.i7 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %d_cacheVals, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit unwind label %lpad

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %if.then3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  br label %return

lpad:                                             ; preds = %if.then3, %call.i4.noexc, %if.end
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  resume { ptr, i32 } %24

return:                                           ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit, %invoke.cont, %if.then
  ret void
}

declare void @_ZN4cvc58internal15BoundVarManager11setNameAttrENS0_12NodeTemplateILb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %_M_element_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 3
  %2 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %3 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, %3
  %second2.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %4 = load ptr, ptr %second2.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp eq ptr %4, %nv
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp3.i.i.i.i.i, i1 false
  br i1 %5, label %if.end, label %for.cond.i.i, !llvm.loop !125

if.end15.i.i:                                     ; preds = %entry
  %d_nodes.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 4
  %mul.i.i.i.i = mul i64 %1, 32452843
  %bf.load.i.i.i.i.i = load i64, ptr %nv, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %add.i.i.i.i = add i64 %bf.clear.i.i.i.i.i, %mul.i.i.i.i
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %add.i.i.i.i, %6
  %7 = load ptr, ptr %d_nodes.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %9 = load ptr, ptr %8, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %.pre.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i, align 8
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i.i
  %10 = phi i64 [ %.pre.i.i.i.i, %if.end.i.i.i.i ], [ %16, %lor.lhs.false.i.i.i.i ]
  %11 = phi ptr [ %9, %if.end.i.i.i.i ], [ %15, %lor.lhs.false.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i64 %10, %add.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, label %if.end3.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i: ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %1, %12
  %second2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %second2.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp eq ptr %13, %nv
  %14 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i, i1 false
  br i1 %14, label %if.end, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, %for.cond.i.i.i.i
  %15 = load ptr, ptr %11, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 32
  %16 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %16, %6
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !126

if.then:                                          ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %17 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %17, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !79

init.check.i.i:                                   ; preds = %if.then
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

lpad.i.i:                                         ; preds = %init.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %19

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %if.then, %init.check.i.i, %invoke.cont.i.i
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %20, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %11, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %21 = load ptr, ptr %second, align 8, !noalias !133
  store ptr %21, ptr %agg.result, align 8, !alias.scope !133
  %bf.load.i.i.i = load i64, ptr %21, align 8, !noalias !133
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %22 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %22, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %21, align 8, !noalias !133
  br label %return

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %21, align 8, !noalias !133
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21), !noalias !133
  br label %return

return:                                           ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp2 = alloca %"struct.std::pair.228", align 8
  %d_nodes.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %1 = load ptr, ptr %value, align 8, !noalias !136
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !136
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !136
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !136
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !136
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !136
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %3 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  store i64 %3, ptr %ref.tmp2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp2, i64 0, i32 1
  store ptr %nv, ptr %4, align 8
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEESaISB_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %d_nodes.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %call.i1, align 8
  %cmp.not.i = icmp eq ptr %5, %1
  br i1 %cmp.not.i, label %invoke.cont8, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %bf.load.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  store ptr %1, ptr %call.i1, align 8
  %bf.load.i2.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %7 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %1, align 8
  br label %invoke.cont8

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont8

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont6, %if.then13.i4.i
  %bf.load.i.i3 = load i64, ptr %1, align 8
  %8 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i4 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i4, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont8
  %bf.value.i.i6 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i7 = and i64 %bf.value.i.i6, 1152920405095219200
  %bf.clear7.i.i8 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i9 = or disjoint i64 %bf.shl.i.i7, %bf.clear7.i.i8
  store i64 %bf.set.i.i9, ptr %1, align 8
  %cmp12.i.i10 = icmp eq i64 %bf.shl.i.i7, 0
  br i1 %cmp12.i.i10, label %if.then13.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i11:                                  ; preds = %if.then.i.i5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i11
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont8, %if.then.i.i5, %if.then13.i.i11
  ret void

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEESaISB_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.232", align 8
  %ref.tmp6 = alloca %"class.std::tuple.235", align 1
  %0 = load i64, ptr %__k, align 8
  %mul.i.i = mul i64 %0, 32452843
  %second.i.i = getelementptr inbounds %"struct.std::pair.228", ptr %__k, i64 0, i32 1
  %1 = load ptr, ptr %second.i.i, align 8
  %bf.load.i.i.i = load i64, ptr %1, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %add.i.i = add i64 %bf.clear.i.i.i, %mul.i.i
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.184", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %add.i.i, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %5 = load ptr, ptr %4, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %6 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %12, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %5, %if.end.i.i ], [ %11, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %6, %add.i.i
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %0, %8
  %second2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %second2.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp eq ptr %1, %9
  %10 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i, i1 false
  br i1 %10, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %for.cond.i.i
  %11 = load ptr, ptr %7, align 8
  %tobool5.not.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %12 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %12, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !126

if.end:                                           ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8, !alias.scope !139
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESK_IJEEEEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %add.i.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #20
  resume { ptr, i32 } %13

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %if.end
  %.pn = phi ptr [ %call7, %if.end ], [ %7, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %.pn, i64 24
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.184", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.184", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.184", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.184", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 32
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
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.184", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 32
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESK_IJEEEEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !79

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 24
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i

lpad11:                                           ; preds = %lpad.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad11
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.184", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.184", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 32
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !142

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.184", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.184", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.87", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.87", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !143

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.87", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %3
  %4 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %4, 0
  br i1 %cmp18.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end13
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %9, %call2.i
  %10 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %8, %10
  %11 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %11, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %cmp.i.i.i.i = icmp eq i64 %15, %call2.i
  %12 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %12
  %13 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %13, label %return, label %if.end3.i.i, !llvm.loop !144

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %14, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %14 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %15, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !144

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then19, %if.end13
  %16 = load ptr, ptr %__node_gen, align 8
  %call.i.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %__node26, i64 0, i32 1
  store ptr %call.i.i, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #20
  resume { ptr, i32 } %17

return:                                           ; preds = %for.body, %for.cond.i.i, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %7, %if.end.i.i ], [ %call28, %if.end25 ], [ %14, %for.cond.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.cond.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.87", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.87", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.87", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.87", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 16
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.87", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %entry
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  br label %invoke.cont6

if.else.i.i.i.i:                                  ; preds = %invoke.cont
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont6

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont6 unwind label %invoke.cont10

invoke.cont6:                                     ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.87", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.87", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 16
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !145

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.87", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.87", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #20
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.105") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_set_reduction.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal8TypeNode17getSetElementTypeEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc58internal8TypeNode17getSetElementTypeEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal8TypeNodeixEi"}
!19 = !{!17, !14}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!24 = distinct !{!24, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!27 = distinct !{!27, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!30 = distinct !{!30, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!33 = distinct !{!33, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!36 = distinct !{!36, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!39 = distinct !{!39, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!42 = distinct !{!42, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!45 = distinct !{!45, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!48 = distinct !{!48, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!51 = distinct !{!51, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!54 = distinct !{!54, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!57 = distinct !{!57, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!60 = distinct !{!60, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!63 = distinct !{!63, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!66 = distinct !{!66, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!69 = distinct !{!69, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!72 = distinct !{!72, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!75 = distinct !{!75, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!78 = distinct !{!78, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!79 = !{!"branch_weights", i32 1, i32 1048575}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!82 = distinct !{!82, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!85 = distinct !{!85, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!86 = distinct !{!86, !21}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!89 = distinct !{!89, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!92 = distinct !{!92, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!95 = distinct !{!95, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!98 = distinct !{!98, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!101 = distinct !{!101, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!104 = distinct !{!104, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4cvc58internal8TypeNode17getSetElementTypeEv: %agg.result"}
!107 = distinct !{!107, !"_ZNK4cvc58internal8TypeNode17getSetElementTypeEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!110 = distinct !{!110, !"_ZNK4cvc58internal8TypeNodeixEi"}
!111 = !{!109, !106}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!114 = distinct !{!114, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!117 = distinct !{!117, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!120 = distinct !{!120, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!123 = distinct !{!123, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!124 = distinct !{!124, !21}
!125 = distinct !{!125, !21}
!126 = distinct !{!126, !21}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdES2_EEEENT_10value_typeERKSA_: %agg.result"}
!129 = distinct !{!129, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdES2_EEEENT_10value_typeERKSA_"}
!130 = !{!131, !128}
!131 = distinct !{!131, !132, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS8_ILb0EEERKSB_: %agg.result"}
!132 = distinct !{!132, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory4sets24FirstIndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS8_ILb0EEERKSB_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_: %agg.result"}
!135 = distinct !{!135, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_: %agg.result"}
!138 = distinct !{!138, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt16forward_as_tupleIJSt4pairImPN4cvc58internal4expr9NodeValueEEEESt5tupleIJDpOT_EESA_: %agg.result"}
!141 = distinct !{!141, !"_ZSt16forward_as_tupleIJSt4pairImPN4cvc58internal4expr9NodeValueEEEESt5tupleIJDpOT_EESA_"}
!142 = distinct !{!142, !21}
!143 = distinct !{!143, !21}
!144 = distinct !{!144, !21}
!145 = distinct !{!145, !21}
