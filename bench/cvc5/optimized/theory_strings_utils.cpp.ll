; ModuleID = 'bench/cvc5/original/theory_strings_utils.cpp.ll'
source_filename = "bench/cvc5/original/theory_strings_utils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::NodeTemplate.88" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.0" }
%"class.__gnu_cxx::__normal_iterator.0" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set.66" = type { %"class.std::_Hashtable.67" }
%"class.std::_Hashtable.67" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%class.__gmp_expr.146 = type { [1 x %struct.__mpz_struct] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::pair.100" = type { i8, %"class.std::vector" }
%"class.std::set" = type { %"class.std::_Rb_tree.102" }
%"class.std::_Rb_tree.102" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<false>, std::_Identity<cvc5::internal::NodeTemplate<false>>, std::less<cvc5::internal::NodeTemplate<false>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<false>, std::_Identity<cvc5::internal::NodeTemplate<false>>, std::less<cvc5::internal::NodeTemplate<false>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.106", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.106" = type { %"struct.std::less.107" }
%"struct.std::less.107" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::options::ioutils::Scope" = type <{ ptr, i8, [7 x i8], i64, i64, i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.cvc5::internal::RegExpLoop" = type { i32, i32 }
%"class.std::allocator.116" = type { i8 }
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
%"class.cvc5::internal::NodeManager::RecTypeCache" = type { %"class.std::map.61", %"class.cvc5::internal::TypeNode" }
%"class.std::map.61" = type { %"class.std::_Rb_tree.62" }
%"class.std::_Rb_tree.62" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.58", %"struct.std::_Rb_tree_header" }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::__detail::_AllocNode.275" = type { ptr }
%"class.cvc5::internal::expr::Attribute" = type { i8 }
%"class.cvc5::internal::expr::attr::AttributeManager" = type { i8, %"class.cvc5::internal::expr::attr::AttrHash", %"class.cvc5::internal::expr::attr::AttrHash.179", %"class.cvc5::internal::expr::attr::AttrHash.198", %"class.cvc5::internal::expr::attr::AttrHash.213", %"class.cvc5::internal::expr::attr::AttrHash.228", %"class.cvc5::internal::expr::attr::AttrHash.243" }
%"class.cvc5::internal::expr::attr::AttrHash" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.162" }
%"class.std::_Hashtable.162" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.179" = type { %"class.std::unordered_map.180" }
%"class.std::unordered_map.180" = type { %"class.std::_Hashtable.181" }
%"class.std::_Hashtable.181" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.198" = type { %"class.std::unordered_map.199" }
%"class.std::unordered_map.199" = type { %"class.std::_Hashtable.200" }
%"class.std::_Hashtable.200" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.213" = type { %"class.std::unordered_map.214" }
%"class.std::unordered_map.214" = type { %"class.std::_Hashtable.215" }
%"class.std::_Hashtable.215" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.228" = type { %"class.std::unordered_map.229" }
%"class.std::unordered_map.229" = type { %"class.std::_Hashtable.230" }
%"class.std::_Hashtable.230" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.243" = type { %"class.std::unordered_map.244" }
%"class.std::unordered_map.244" = type { %"class.std::_Hashtable.245" }
%"class.std::_Hashtable.245" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::BoundVarManager" = type { i8, %"class.std::unordered_set.124" }
%"class.std::unordered_set.124" = type { %"class.std::_Hashtable.125" }
%"class.std::_Hashtable.125" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::pair.259" = type { i64, ptr }
%"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.269" = type { %"struct.std::_Tuple_impl.270" }
%"struct.std::_Tuple_impl.270" = type { %"struct.std::_Head_base.271" }
%"struct.std::_Head_base.271" = type { ptr }
%"class.std::tuple.272" = type { i8 }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_ = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZNSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory7strings5utils34StringValueForLengthVarAttributeIdENS0_12NodeTemplateILb1EEEEEEESA_SA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal8RationalC2Ej = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory7strings5utils34StringValueForLengthVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorINS2_ILb0EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SG_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEEET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNS2_ILb1EEES_ISA_SaISA_EEEEEEEvNS9_IPS3_S5_EET_SI_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZSt16__do_uninit_copyISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb0EEEEPNS3_ILb1EEEET0_T_S9_S8_ = comdat any

$_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory7strings5utils34StringValueForLengthVarAttributeIdENS0_12NodeTemplateILb1EEEEEEESA_SA_NS0_8TypeNodeE = comdat any

$_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory7strings5utils34StringValueForLengthVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSD_ = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory7strings5utils34StringValueForLengthVarAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSF_10value_typeE = comdat any

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

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c" ++ \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings5utils18getOwnerStringTypeENS0_12NodeTemplateILb1EEE = private unnamed_addr constant [74 x i8] c"TypeNode cvc5::internal::theory::strings::utils::getOwnerStringType(Node)\00", align 1
@.str.1 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/strings/theory_strings_utils.cpp\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"tn.isStringLike()\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Unexpected term in getOwnerStringType : \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c", type \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory7strings5utils34StringValueForLengthVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory7strings5utils34StringValueForLengthVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory7strings5utils34StringValueForLengthVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory7strings5utils34StringValueForLengthVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_strings_utils.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory7strings5utils34StringValueForLengthVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory7strings5utils29getDefaultAlphabetCardinalityEv() local_unnamed_addr #3 {
entry:
  ret i32 196608
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings5utils5mkAndERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %a) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %au = alloca %"class.std::vector", align 8
  %ref.tmp24 = alloca i8, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %au, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %a, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %a, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not33 = icmp eq ptr %0, %1
  %_M_finish.i.i40 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %au, i64 0, i32 1
  br i1 %cmp.i.not33, label %if.then21, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %au, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin3.sroa.0.034 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i9, %for.inc ]
  %2 = load ptr, ptr %au, align 8
  %3 = load ptr, ptr %_M_finish.i.i40, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body
  %4 = load ptr, ptr %__begin3.sroa.0.034, align 8
  %5 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %2, i64 %5
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %2, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %6 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, %4
  br i1 %cmp.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 1
  %7 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %7, %4
  br i1 %cmp.i.i9.i.i.i, label %invoke.cont.loopexit.split.loop.exit46, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 2
  %8 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %8, %4
  br i1 %cmp.i.i11.i.i.i, label %invoke.cont.loopexit.split.loop.exit44, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 3
  %9 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %9, %4
  br i1 %cmp.i.i13.i.i.i, label %invoke.cont.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !4

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %for.body
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %for.body ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %2, %for.body ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.then [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i
  ]

for.end.sw.bb38_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre57.i.i.i = load ptr, ptr %__begin3.sroa.0.034, align 8
  br label %sw.bb38.i.i.i

for.end.sw.bb31_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %__begin3.sroa.0.034, align 8
  br label %sw.bb31.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %10 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %11 = load ptr, ptr %__begin3.sroa.0.034, align 8
  %cmp.i.i19.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i19.i.i.i, label %invoke.cont, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i
  %12 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %11, %if.end29.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %13 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %13, %12
  br i1 %cmp.i.i21.i.i.i, label %invoke.cont, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i
  %14 = phi ptr [ %.pre57.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %12, %if.end36.i.i.i ]
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %15 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %15, %14
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %3
  br label %invoke.cont

invoke.cont.loopexit.split.loop.exit:             ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %invoke.cont

invoke.cont.loopexit.split.loop.exit44:           ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %invoke.cont

invoke.cont.loopexit.split.loop.exit46:           ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.body.i.i.i, %invoke.cont.loopexit.split.loop.exit, %invoke.cont.loopexit.split.loop.exit44, %invoke.cont.loopexit.split.loop.exit46, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont.loopexit.split.loop.exit44 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont.loopexit.split.loop.exit46 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i5 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %3
  br i1 %cmp.i5, label %if.then, label %for.inc

if.then:                                          ; preds = %for.end.i.i.i, %invoke.cont
  %16 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %16
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %17 = load ptr, ptr %__begin3.sroa.0.034, align 8
  store ptr %17, ptr %3, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %17, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %18 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %18, 1048575
  %cmp.i.i.i.i.i7 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i7, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %17, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %19 = load ptr, ptr %_M_finish.i.i40, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %19, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i40, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %au, ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.034)
          to label %for.inc unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.then13.i.i.i.i.i, %if.else.i
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then21, %invoke.cont22, %if.end31, %if.then13.i.i, %invoke.cont32
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %lpad.i ], [ %lpad.loopexit23, %lpad.loopexit ], [ %lpad.loopexit.split-lp24, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %au) #19
  resume { ptr, i32 } %eh.lpad-body

for.inc:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i, %invoke.cont
  %incdec.ptr.i9 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin3.sroa.0.034, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i9, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %au, align 8
  %.pre39 = load ptr, ptr %_M_finish.i.i40, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %au, i64 0, i32 1
  %cmp.i.i = icmp eq ptr %.pre, %.pre39
  br i1 %cmp.i.i, label %if.then21, label %if.else

if.then21:                                        ; preds = %entry, %for.end
  %_M_finish.i.i43 = phi ptr [ %_M_finish.i.i, %for.end ], [ %_M_finish.i.i40, %entry ]
  %call23 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.then21
  store i8 1, ptr %ref.tmp24, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %cleanup unwind label %lpad.loopexit.split-lp

if.else:                                          ; preds = %for.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %.pre39 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.else
  %20 = load ptr, ptr %.pre, align 8
  store ptr %20, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %20, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %21 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %21, 1048575
  %cmp.i.i11 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i11, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then27
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %20, align 8
  br label %cleanup

if.else.i.i:                                      ; preds = %if.then27
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %20, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %cleanup unwind label %lpad.loopexit.split-lp

if.end31:                                         ; preds = %if.else
  %call33 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.end31
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call33, i32 noundef 19)
          to label %.noexc15 unwind label %lpad.loopexit.split-lp

.noexc15:                                         ; preds = %invoke.cont32
  %22 = load ptr, ptr %au, align 8, !noalias !6
  %23 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !6
  %cmp.i.not3.i.i.i = icmp eq ptr %23, %22
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i13

for.body.i.i.i13:                                 ; preds = %.noexc15, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i14, %call3.i.i.noexc.i ], [ %22, %.noexc15 ]
  %24 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !6
  store ptr %24, ptr %agg.tmp.i.i.i, align 8, !noalias !6
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !6

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i13
  %incdec.ptr.i.i.i.i14 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i14, %23
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i13, !llvm.loop !9

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !6
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i13
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  br label %lpad.body

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  br label %cleanup

cleanup:                                          ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %invoke.cont22
  %_M_finish.i.i42 = phi ptr [ %_M_finish.i.i, %if.else.i.i ], [ %_M_finish.i.i, %if.then.i.i ], [ %_M_finish.i.i, %if.then13.i.i ], [ %_M_finish.i.i, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit ], [ %_M_finish.i.i43, %invoke.cont22 ]
  %25 = load ptr, ptr %au, align 8
  %26 = load ptr, ptr %_M_finish.i.i42, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i18, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %25, %cleanup ]
  %27 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %27, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i17 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i17, %26
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %au, align 8
  br label %invoke.cont.i18

invoke.cont.i18:                                  ; preds = %invoke.contthread-pre-split.i, %cleanup
  %31 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %25, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i18
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i18, %if.then.i.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !10

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings5utils9flattenOpENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEERSt6vectorIS7_SaIS7_EE(i32 noundef %k, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(24) %conj) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3.i.i = alloca %"class.std::reverse_iterator", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %visited = alloca %"class.std::unordered_set.66", align 8
  %visit = alloca %"class.std::vector.83", align 8
  %cur = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %newChildren = alloca %"class.std::vector", align 8
  %ref.tmp90 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %cmp.not = icmp eq i32 %bf.cast.i, %k
  br i1 %cmp.not, label %invoke.cont, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %conj, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %conj, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then
  %3 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %1, i64 %3
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %1, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %4 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 1
  %5 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i9.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 2
  %6 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i11.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit184, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 3
  %7 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %7, %0
  br i1 %cmp.i.i13.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit186, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !4

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.then
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %if.then ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %1, %if.then ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.then13 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %8 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %cmp.i.i19.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i19.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %9 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %9, %0
  br i1 %cmp.i.i21.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %10 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %10, %0
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit184: ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit186: ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit184, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit186, %sw.bb.i.i.i, %sw.bb31.i.i.i, %sw.bb38.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit184 ], [ %incdec.ptr.i12.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit186 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %2
  br i1 %cmp.i, label %if.then13, label %return

if.then13:                                        ; preds = %for.end.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %conj, i64 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %11
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then13
  store ptr %0, ptr %2, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %12 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %12, 1048575
  %cmp.i.i.i.i.i14 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i14, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %13 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.then13
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %conj, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %n)
  br label %return

invoke.cont:                                      ; preds = %entry
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.67", ptr %visited, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %visited, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.67", ptr %visited, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.67", ptr %visited, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.67", ptr %visited, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.67", ptr %visited, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %visit, i8 0, i64 24, i1 false)
  %14 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %14, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont16, !prof !11

init.check.i.i:                                   ; preds = %invoke.cont
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i, label %invoke.cont16, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont16

lpad.i.i:                                         ; preds = %init.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup98

invoke.cont16:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont
  %17 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %17, ptr %cur, align 8
  %18 = load ptr, ptr %n, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %visit, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %visit, i64 0, i32 2
  %20 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont16
  store ptr %18, ptr %19, align 8
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.88", ptr %21, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont21

if.else.i.i:                                      ; preds = %invoke.cont16
  %22 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %invoke.cont.i.i.i unwind label %lpad20

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i19.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i15, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.88", ptr %cond.i19.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %18, ptr %add.ptr.i.i.i, align 8
  %cmp.not7.i.i.i.i.i.i.i.i = icmp eq ptr %22, %19
  br i1 %cmp.not7.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i, %for.inc.i.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %cond.i19.i.i.i, %invoke.cont.i.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %22, %invoke.cont.i.i.i ]
  %23 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i, align 8
  store ptr %23, ptr %__cur.09.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.88", ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.88", ptr %__cur.09.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i, !llvm.loop !12

invoke.cont14.i.i.i:                              ; preds = %for.inc.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i.i, %invoke.cont.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.cvc5::internal::NodeTemplate.88", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i29.i.i.i

if.then.i29.i.i.i:                                ; preds = %invoke.cont14.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i29.i.i.i, %invoke.cont14.i.i.i
  store ptr %cond.i19.i.i.i, ptr %visit, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.88", ptr %cond.i19.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr29.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %24 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.67", ptr %visited, i64 0, i32 3
  %_M_finish.i54 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %conj, i64 0, i32 1
  %_M_end_of_storage.i.i115 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %conj, i64 0, i32 2
  %_M_finish.i33 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %newChildren, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %invoke.cont21
  %25 = phi ptr [ %84, %do.cond ], [ %24, %invoke.cont21 ]
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.88", ptr %25, i64 -1
  %26 = load ptr, ptr %cur, align 8
  %27 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.not.i17 = icmp eq ptr %26, %27
  br i1 %cmp.not.i17, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i18

if.then.i18:                                      ; preds = %do.body
  store ptr %27, ptr %cur, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %do.body, %if.then.i18
  %28 = phi ptr [ %26, %do.body ], [ %27, %if.then.i18 ]
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  %29 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %29, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then35, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i24 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %30 = load ptr, ptr %add.ptr.i.i24, align 8
  %cmp.i.i.i.i.i25 = icmp eq ptr %28, %30
  br i1 %cmp.i.i.i.i.i25, label %do.cond, label %for.cond.i.i, !llvm.loop !13

if.end15.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %call2.i.i.i26 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %call2.i.i.i.noexc unwind label %lpad18

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %31 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i26, %31
  %32 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %32, i64 %rem.i.i.i.i.i
  %33 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i21 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i21, label %if.then35, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %cur, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %36, %call2.i.i.i26
  %37 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %35, %37
  %38 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %38, label %do.cond, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %42, %call2.i.i.i26
  %39 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %35, %39
  %40 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %40, label %do.cond, label %if.end3.i.i.i.i, !llvm.loop !14

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %41, %for.cond.i.i.i.i ], [ %34, %if.end.i.i.i.i ]
  %41 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool5.not.i.i.i.i, label %if.then35, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 16
  %42 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %42, %31
  %cmp.not.i.i.i.i22 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i22, label %for.cond.i.i.i.i, label %if.then35, !llvm.loop !14

if.then35:                                        ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %call2.i.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %visited, ptr %__node_gen.i.i, align 8
  %call3.i.i.i28 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont36 unwind label %lpad18

invoke.cont36:                                    ; preds = %if.then35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %43 = load ptr, ptr %cur, align 8
  %d_kind.i29 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %43, i64 0, i32 1
  %bf.load.i30 = load i16, ptr %d_kind.i29, align 8
  %bf.clear.i31 = and i16 %bf.load.i30, 1023
  %bf.cast.i32 = zext nneg i16 %bf.clear.i31 to i32
  %cmp40 = icmp eq i32 %bf.cast.i32, %k
  br i1 %cmp40, label %if.then41, label %if.else

if.then41:                                        ; preds = %invoke.cont36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %newChildren, i8 0, i64 24, i1 false)
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i29, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i34 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i34, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i37 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont52 unwind label %lpad47

invoke.cont52:                                    ; preds = %if.then41
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %43, i64 0, i32 3
  %cmp.i.i = icmp eq i32 %call2.i.i.i37, 2
  %incdec.ptr.i.i35 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %43, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i, ptr %incdec.ptr.i.i35, ptr %d_children.i.i
  %44 = load ptr, ptr %cur, align 8
  %d_children.i.i38 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %44, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %44, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i39 = getelementptr inbounds ptr, ptr %d_children.i.i38, i64 %idx.ext.i.i
  %45 = load ptr, ptr %newChildren, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i = sub i64 0, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.ptr.i.i40 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %45, i64 %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorINS2_ILb0EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %newChildren, ptr %add.ptr.i.i40, ptr nonnull %spec.select.i.i, ptr nonnull %add.ptr.i.i39)
          to label %invoke.cont58 unwind label %lpad47

invoke.cont58:                                    ; preds = %invoke.cont52
  %46 = load ptr, ptr %newChildren, align 8
  %47 = load ptr, ptr %_M_finish.i.i, align 8
  %48 = load ptr, ptr %_M_finish.i33, align 8, !noalias !15
  %49 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i44 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i45 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i44, %sub.ptr.rhs.cast.i.i45
  %sub.ptr.div.i.i47 = ashr exact i64 %sub.ptr.sub.i.i46, 3
  %add.ptr.i.i48 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.88", ptr %49, i64 %sub.ptr.div.i.i47
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %46 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i)
  store i64 %50, ptr %agg.tmp2.i.i, align 8
  store i64 %51, ptr %agg.tmp3.i.i, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNS2_ILb1EEES_ISA_SaISA_EEEEEEEvNS9_IPS3_S5_EET_SI_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %add.ptr.i.i48, ptr noundef nonnull %agg.tmp2.i.i, ptr noundef nonnull %agg.tmp3.i.i)
          to label %invoke.cont69 unwind label %lpad47

invoke.cont69:                                    ; preds = %invoke.cont58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i)
  %52 = load ptr, ptr %newChildren, align 8
  %53 = load ptr, ptr %_M_finish.i33, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %52, %53
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont69, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i52, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %52, %invoke.cont69 ]
  %54 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %54, align 8
  %55 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %54, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i52 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i53 = icmp eq ptr %incdec.ptr.i.i.i.i52, %53
  br i1 %cmp.not.i.i.i.i53, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %newChildren, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont69
  %58 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %52, %invoke.cont69 ]
  %tobool.not.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i, label %do.cond, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %58) #21
  br label %do.cond

lpad18:                                           ; preds = %if.then13.i.i, %if.then35, %if.end15.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad20:                                           ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i, %if.then.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad47:                                           ; preds = %invoke.cont58, %invoke.cont52, %if.then41
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %newChildren) #19
  br label %ehcleanup98

if.else:                                          ; preds = %invoke.cont36
  %62 = load ptr, ptr %conj, align 8
  %63 = load ptr, ptr %_M_finish.i54, align 8
  %sub.ptr.lhs.cast.i.i.i.i55 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i56 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i55, %sub.ptr.rhs.cast.i.i.i.i56
  %shr.i.i.i58 = ashr i64 %sub.ptr.sub.i.i.i.i57, 5
  %cmp50.i.i.i59 = icmp sgt i64 %shr.i.i.i58, 0
  br i1 %cmp50.i.i.i59, label %for.body.lr.ph.i.i.i82, label %for.end.i.i.i60

for.body.lr.ph.i.i.i82:                           ; preds = %if.else
  %64 = and i64 %sub.ptr.sub.i.i.i.i57, -32
  %scevgep.i.i.i83 = getelementptr i8, ptr %62, i64 %64
  br label %for.body.i.i.i84

for.body.i.i.i84:                                 ; preds = %if.end22.i.i.i97, %for.body.lr.ph.i.i.i82
  %__trip_count.052.i.i.i85 = phi i64 [ %shr.i.i.i58, %for.body.lr.ph.i.i.i82 ], [ %dec.i.i.i99, %if.end22.i.i.i97 ]
  %__first.sroa.0.051.i.i.i86 = phi ptr [ %62, %for.body.lr.ph.i.i.i82 ], [ %incdec.ptr.i14.i.i.i98, %if.end22.i.i.i97 ]
  %65 = load ptr, ptr %__first.sroa.0.051.i.i.i86, align 8
  %cmp.i.i.i.i.i87 = icmp eq ptr %65, %43
  br i1 %cmp.i.i.i.i.i87, label %invoke.cont82, label %if.end.i.i.i88

if.end.i.i.i88:                                   ; preds = %for.body.i.i.i84
  %incdec.ptr.i.i.i.i89 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i86, i64 1
  %66 = load ptr, ptr %incdec.ptr.i.i.i.i89, align 8
  %cmp.i.i9.i.i.i90 = icmp eq ptr %66, %43
  br i1 %cmp.i.i9.i.i.i90, label %invoke.cont82.loopexit.split.loop.exit194, label %if.end10.i.i.i91

if.end10.i.i.i91:                                 ; preds = %if.end.i.i.i88
  %incdec.ptr.i10.i.i.i92 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i86, i64 2
  %67 = load ptr, ptr %incdec.ptr.i10.i.i.i92, align 8
  %cmp.i.i11.i.i.i93 = icmp eq ptr %67, %43
  br i1 %cmp.i.i11.i.i.i93, label %invoke.cont82.loopexit.split.loop.exit192, label %if.end16.i.i.i94

if.end16.i.i.i94:                                 ; preds = %if.end10.i.i.i91
  %incdec.ptr.i12.i.i.i95 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i86, i64 3
  %68 = load ptr, ptr %incdec.ptr.i12.i.i.i95, align 8
  %cmp.i.i13.i.i.i96 = icmp eq ptr %68, %43
  br i1 %cmp.i.i13.i.i.i96, label %invoke.cont82.loopexit.split.loop.exit, label %if.end22.i.i.i97

if.end22.i.i.i97:                                 ; preds = %if.end16.i.i.i94
  %incdec.ptr.i14.i.i.i98 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i86, i64 4
  %dec.i.i.i99 = add nsw i64 %__trip_count.052.i.i.i85, -1
  %cmp.i.i.i100 = icmp sgt i64 %__trip_count.052.i.i.i85, 1
  br i1 %cmp.i.i.i100, label %for.body.i.i.i84, label %for.end.loopexit.i.i.i101, !llvm.loop !18

for.end.loopexit.i.i.i101:                        ; preds = %if.end22.i.i.i97
  %.pre58.i.i.i102 = ptrtoint ptr %scevgep.i.i.i83 to i64
  %.pre59.i.i.i103 = sub i64 %sub.ptr.lhs.cast.i.i.i.i55, %.pre58.i.i.i102
  br label %for.end.i.i.i60

for.end.i.i.i60:                                  ; preds = %for.end.loopexit.i.i.i101, %if.else
  %sub.ptr.sub.i17.pre-phi.i.i.i61 = phi i64 [ %.pre59.i.i.i103, %for.end.loopexit.i.i.i101 ], [ %sub.ptr.sub.i.i.i.i57, %if.else ]
  %__first.sroa.0.0.lcssa.i.i.i62 = phi ptr [ %scevgep.i.i.i83, %for.end.loopexit.i.i.i101 ], [ %62, %if.else ]
  %sub.ptr.div.i18.i.i.i63 = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i61, 3
  switch i64 %sub.ptr.div.i18.i.i.i63, label %if.then89 [
    i64 3, label %sw.bb.i.i.i78
    i64 2, label %sw.bb31.i.i.i73
    i64 1, label %sw.bb38.i.i.i66
  ]

sw.bb.i.i.i78:                                    ; preds = %for.end.i.i.i60
  %69 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i62, align 8
  %cmp.i.i19.i.i.i79 = icmp eq ptr %69, %43
  br i1 %cmp.i.i19.i.i.i79, label %invoke.cont82, label %if.end29.i.i.i80

if.end29.i.i.i80:                                 ; preds = %sw.bb.i.i.i78
  %incdec.ptr.i20.i.i.i81 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.0.lcssa.i.i.i62, i64 1
  br label %sw.bb31.i.i.i73

sw.bb31.i.i.i73:                                  ; preds = %for.end.i.i.i60, %if.end29.i.i.i80
  %__first.sroa.0.1.i.i.i74 = phi ptr [ %incdec.ptr.i20.i.i.i81, %if.end29.i.i.i80 ], [ %__first.sroa.0.0.lcssa.i.i.i62, %for.end.i.i.i60 ]
  %70 = load ptr, ptr %__first.sroa.0.1.i.i.i74, align 8
  %cmp.i.i21.i.i.i75 = icmp eq ptr %70, %43
  br i1 %cmp.i.i21.i.i.i75, label %invoke.cont82, label %if.end36.i.i.i76

if.end36.i.i.i76:                                 ; preds = %sw.bb31.i.i.i73
  %incdec.ptr.i22.i.i.i77 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.1.i.i.i74, i64 1
  br label %sw.bb38.i.i.i66

sw.bb38.i.i.i66:                                  ; preds = %for.end.i.i.i60, %if.end36.i.i.i76
  %__first.sroa.0.2.i.i.i67 = phi ptr [ %incdec.ptr.i22.i.i.i77, %if.end36.i.i.i76 ], [ %__first.sroa.0.0.lcssa.i.i.i62, %for.end.i.i.i60 ]
  %71 = load ptr, ptr %__first.sroa.0.2.i.i.i67, align 8
  %cmp.i.i23.i.i.i68 = icmp eq ptr %71, %43
  %spec.select.i.i.i69 = select i1 %cmp.i.i23.i.i.i68, ptr %__first.sroa.0.2.i.i.i67, ptr %63
  br label %invoke.cont82

invoke.cont82.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i94
  %incdec.ptr.i12.i.i.i95.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i86, i64 3
  br label %invoke.cont82

invoke.cont82.loopexit.split.loop.exit192:        ; preds = %if.end10.i.i.i91
  %incdec.ptr.i10.i.i.i92.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i86, i64 2
  br label %invoke.cont82

invoke.cont82.loopexit.split.loop.exit194:        ; preds = %if.end.i.i.i88
  %incdec.ptr.i.i.i.i89.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i86, i64 1
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %for.body.i.i.i84, %invoke.cont82.loopexit.split.loop.exit, %invoke.cont82.loopexit.split.loop.exit192, %invoke.cont82.loopexit.split.loop.exit194, %sw.bb38.i.i.i66, %sw.bb31.i.i.i73, %sw.bb.i.i.i78
  %retval.sroa.0.0.in.sroa.speculated.i.i.i70 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i62, %sw.bb.i.i.i78 ], [ %__first.sroa.0.1.i.i.i74, %sw.bb31.i.i.i73 ], [ %spec.select.i.i.i69, %sw.bb38.i.i.i66 ], [ %incdec.ptr.i12.i.i.i95.le, %invoke.cont82.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i92.le, %invoke.cont82.loopexit.split.loop.exit192 ], [ %incdec.ptr.i.i.i.i89.le, %invoke.cont82.loopexit.split.loop.exit194 ], [ %__first.sroa.0.051.i.i.i86, %for.body.i.i.i84 ]
  %cmp.i108 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i70, %63
  br i1 %cmp.i108, label %if.then89, label %do.cond

if.then89:                                        ; preds = %for.end.i.i.i60, %invoke.cont82
  store ptr %43, ptr %ref.tmp90, align 8
  %bf.load.i.i109 = load i64, ptr %43, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i109, 40
  %72 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %72, 1048575
  %cmp.i.i110 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i110, label %if.then.i.i112, label %if.else.i.i111

if.then.i.i112:                                   ; preds = %if.then89
  %bf.value.i.i = add i64 %bf.load.i.i109, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i109, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %43, align 8
  br label %invoke.cont91

if.else.i.i111:                                   ; preds = %if.then89
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont91

if.then13.i.i:                                    ; preds = %if.else.i.i111
  %bf.set23.i.i = or i64 %bf.load.i.i109, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %43, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %invoke.cont91 unwind label %lpad18

invoke.cont91:                                    ; preds = %if.else.i.i111, %if.then.i.i112, %if.then13.i.i
  %73 = load ptr, ptr %_M_finish.i54, align 8
  %74 = load ptr, ptr %_M_end_of_storage.i.i115, align 8
  %cmp.not.i.i116 = icmp eq ptr %73, %74
  br i1 %cmp.not.i.i116, label %if.else.i.i120, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %invoke.cont91
  %75 = load ptr, ptr %ref.tmp90, align 8
  store ptr %75, ptr %73, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %75, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %76 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %76, 1048575
  %cmp.i.i.i.i.i.i118 = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i118, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i117
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %75, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i117
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %75, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad92

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %77 = load ptr, ptr %_M_finish.i54, align 8
  %incdec.ptr.i.i119 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %77, i64 1
  store ptr %incdec.ptr.i.i119, ptr %_M_finish.i54, align 8
  br label %invoke.cont93

if.else.i.i120:                                   ; preds = %invoke.cont91
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %conj, ptr %73, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i120
  %78 = load ptr, ptr %ref.tmp90, align 8
  %bf.load.i.i123 = load i64, ptr %78, align 8
  %79 = and i64 %bf.load.i.i123, 1152920405095219200
  %cmp.not.i.i124 = icmp eq i64 %79, 1152920405095219200
  br i1 %cmp.not.i.i124, label %do.cond, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %invoke.cont93
  %bf.value.i.i126 = add i64 %bf.load.i.i123, 1152920405095219200
  %bf.shl.i.i127 = and i64 %bf.value.i.i126, 1152920405095219200
  %bf.clear7.i.i128 = and i64 %bf.load.i.i123, -1152920405095219201
  %bf.set.i.i129 = or disjoint i64 %bf.shl.i.i127, %bf.clear7.i.i128
  store i64 %bf.set.i.i129, ptr %78, align 8
  %cmp12.i.i130 = icmp eq i64 %bf.shl.i.i127, 0
  br i1 %cmp12.i.i130, label %if.then13.i.i132, label %do.cond

if.then13.i.i132:                                 ; preds = %if.then.i.i125
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %do.cond unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i132
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable

lpad92:                                           ; preds = %if.else.i.i120, %if.then13.i.i.i.i.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #19
  br label %ehcleanup98

do.cond:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.then13.i.i132, %if.then.i.i125, %invoke.cont93, %if.then.i.i.i, %invoke.cont.i, %if.end.i.i.i.i, %invoke.cont82
  %83 = load ptr, ptr %visit, align 8
  %84 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i134 = icmp eq ptr %83, %84
  br i1 %cmp.i.i134, label %do.end, label %do.body, !llvm.loop !19

do.end:                                           ; preds = %do.cond
  %tobool.not.i.i.i136 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i136, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %do.end
  call void @_ZdlPv(ptr noundef nonnull %83) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %do.end, %if.then.i.i.i137
  %85 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %85, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %86, %while.body.i.i.i.i ], [ %85, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %86 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i139 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i139, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !20

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %87 = load ptr, ptr %visited, align 8
  %88 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %88, 3
  call void @llvm.memset.p0.i64(ptr align 8 %87, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %89 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i141 = icmp eq ptr %_M_single_bucket.i.i, %89
  br i1 %cmp.i.i.i.i.i141, label %return, label %if.end.i.i.i.i142

if.end.i.i.i.i142:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %89) #21
  br label %return

return:                                           ; preds = %if.end.i.i.i.i142, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.else.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  ret void

ehcleanup98:                                      ; preds = %lpad18, %lpad20, %lpad47, %lpad92, %lpad.i.i
  %.pn.pn = phi { ptr, i32 } [ %16, %lpad.i.i ], [ %61, %lpad47 ], [ %82, %lpad92 ], [ %59, %lpad18 ], [ %60, %lpad20 ]
  %90 = load ptr, ptr %visit, align 8
  %tobool.not.i.i.i144 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i144, label %ehcleanup99, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %ehcleanup98
  call void @_ZdlPv(ptr noundef nonnull %90) #21
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %if.then.i.i.i145, %ehcleanup98
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.67", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !20

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.67", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.67", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings5utils9getConcatENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(24) %c) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.else [
    i32 335, label %if.then
    i32 303, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %1 = load ptr, ptr %n, align 8
  %d_children.i.i4 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i4, i64 %idx.ext.i.i
  %cmp.i.not32 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i.not32, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %c, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %c, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__begin4.sroa.0.033 = phi ptr [ %spec.select.i.i, %for.body.lr.ph ], [ %incdec.ptr.i8, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %2 = load ptr, ptr %__begin4.sroa.0.033, align 8, !noalias !21
  store ptr %2, ptr %ref.tmp, align 8, !alias.scope !21
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !21
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !21
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !21
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !21
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %6 = load ptr, ptr %ref.tmp, align 8
  store ptr %6, ptr %4, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i5 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i5, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %6, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %c, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %9 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i7 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i7, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i7, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i7, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i8 = getelementptr inbounds ptr, ptr %__begin4.sroa.0.033, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i8, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.end, label %for.body

lpad:                                             ; preds = %if.else.i, %if.then13.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  resume { ptr, i32 } %13

if.else:                                          ; preds = %entry
  %_M_finish.i9 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %c, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i9, align 8
  %_M_end_of_storage.i10 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %c, i64 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage.i10, align 8
  %cmp.not.i11 = icmp eq ptr %14, %15
  br i1 %cmp.not.i11, label %if.else.i28, label %if.then.i12

if.then.i12:                                      ; preds = %if.else
  store ptr %0, ptr %14, align 8
  %bf.load.i.i.i.i.i13 = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i.i14 = lshr i64 %bf.load.i.i.i.i.i13, 40
  %16 = trunc i64 %bf.lshr.i.i.i.i.i14 to i32
  %bf.cast.i.i.i.i.i15 = and i32 %16, 1048575
  %cmp.i.i.i.i.i16 = icmp ult i32 %bf.cast.i.i.i.i.i15, 1048574
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i.i23, label %if.else.i.i.i.i.i17

if.then.i.i.i.i.i23:                              ; preds = %if.then.i12
  %bf.value.i.i.i.i.i24 = add i64 %bf.load.i.i.i.i.i13, 1099511627776
  %bf.shl.i.i.i.i.i25 = and i64 %bf.value.i.i.i.i.i24, 1152920405095219200
  %bf.clear7.i.i.i.i.i26 = and i64 %bf.load.i.i.i.i.i13, -1152920405095219201
  %bf.set.i.i.i.i.i27 = or disjoint i64 %bf.shl.i.i.i.i.i25, %bf.clear7.i.i.i.i.i26
  store i64 %bf.set.i.i.i.i.i27, ptr %0, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i19

if.else.i.i.i.i.i17:                              ; preds = %if.then.i12
  %cmp12.i.i.i.i.i18 = icmp eq i32 %bf.cast.i.i.i.i.i15, 1048574
  br i1 %cmp12.i.i.i.i.i18, label %if.then13.i.i.i.i.i21, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i19

if.then13.i.i.i.i.i21:                            ; preds = %if.else.i.i.i.i.i17
  %bf.set23.i.i.i.i.i22 = or i64 %bf.load.i.i.i.i.i13, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i22, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i19

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i19: ; preds = %if.then13.i.i.i.i.i21, %if.else.i.i.i.i.i17, %if.then.i.i.i.i.i23
  %17 = load ptr, ptr %_M_finish.i9, align 8
  %incdec.ptr.i20 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %17, i64 1
  store ptr %incdec.ptr.i20, ptr %_M_finish.i9, align 8
  br label %if.end

if.else.i28:                                      ; preds = %if.else
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %c, ptr %14, ptr noundef nonnull align 8 dereferenceable(8) %n)
  br label %if.end

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then, %if.else.i28, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings5utils8mkConcatERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EENS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %c, ptr noundef %tn) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %c, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %c, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tn, align 8
  store ptr %2, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i4 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i4, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory7strings4Word11mkEmptyWordENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %4 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i5 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i5, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont
  %bf.value.i.i7 = add i64 %bf.load.i.i5, 1152920405095219200
  %bf.shl.i.i8 = and i64 %bf.value.i.i7, 1152920405095219200
  %bf.clear7.i.i9 = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i10 = or disjoint i64 %bf.shl.i.i8, %bf.clear7.i.i9
  store i64 %bf.set.i.i10, ptr %4, align 8
  %cmp12.i.i11 = icmp eq i64 %bf.shl.i.i8, 0
  br i1 %cmp12.i.i11, label %if.then13.i.i12, label %return

if.then13.i.i12:                                  ; preds = %if.then.i.i6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i12
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

common.resume:                                    ; preds = %lpad.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad ], [ %lpad.phi.i, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %common.resume

if.else:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.else
  %9 = load ptr, ptr %0, align 8
  store ptr %9, ptr %agg.result, align 8
  %bf.load.i.i13 = load i64, ptr %9, align 8
  %bf.lshr.i.i14 = lshr i64 %bf.load.i.i13, 40
  %10 = trunc i64 %bf.lshr.i.i14 to i32
  %bf.cast.i.i15 = and i32 %10, 1048575
  %cmp.i.i16 = icmp ult i32 %bf.cast.i.i15, 1048574
  br i1 %cmp.i.i16, label %if.then.i.i21, label %if.else.i.i17

if.then.i.i21:                                    ; preds = %if.then2
  %bf.value.i.i22 = add i64 %bf.load.i.i13, 1099511627776
  %bf.shl.i.i23 = and i64 %bf.value.i.i22, 1152920405095219200
  %bf.clear7.i.i24 = and i64 %bf.load.i.i13, -1152920405095219201
  %bf.set.i.i25 = or disjoint i64 %bf.shl.i.i23, %bf.clear7.i.i24
  store i64 %bf.set.i.i25, ptr %9, align 8
  br label %return

if.else.i.i17:                                    ; preds = %if.then2
  %cmp12.i.i18 = icmp eq i32 %bf.cast.i.i15, 1048574
  br i1 %cmp12.i.i18, label %if.then13.i.i19, label %return

if.then13.i.i19:                                  ; preds = %if.else.i.i17
  %bf.set23.i.i20 = or i64 %bf.load.i.i13, 1152920405095219200
  store i64 %bf.set23.i.i20, ptr %9, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %return

if.end4:                                          ; preds = %if.else
  %call5 = tail call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isStringLikeEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
  %cond = select i1 %call5, i32 303, i32 335
  %call6 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call6, i32 noundef %cond), !noalias !24
  %11 = load ptr, ptr %c, align 8, !noalias !24
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !24
  %cmp.i.not3.i.i.i = icmp eq ptr %12, %11
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end4, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %11, %if.end4 ]
  %13 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !24
  store ptr %13, ptr %agg.tmp.i.i.i, align 8, !noalias !24
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !24

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !9

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %if.end4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !24
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  br label %common.resume

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  br label %return

return:                                           ; preds = %if.then13.i.i19, %if.else.i.i17, %if.then.i.i21, %if.then13.i.i12, %if.then.i.i6, %invoke.cont, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit
  ret void
}

declare void @_ZN4cvc58internal6theory7strings4Word11mkEmptyWordENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isStringLikeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings5utils8mkPrefixENS0_12NodeTemplateILb1EEES5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %t, ptr nocapture noundef readonly %n) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %agg.tmp1 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::Rational", align 8
  %agg.tmp7 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %t, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i32 noundef 0)
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8
  store ptr %1, ptr %agg.tmp1, align 8
  %2 = load ptr, ptr %n, align 8
  store ptr %2, ptr %agg.tmp7, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 306, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont4
  %3 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont11
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont11, %if.then.i.i, %if.then13.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void

lpad3:                                            ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad10:                                           ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad10, %lpad3
  %.pn = phi { ptr, i32 } [ %10, %lpad10 ], [ %9, %lpad3 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup14 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %ehcleanup13
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

ehcleanup14:                                      ; preds = %ehcleanup13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2, ptr noundef %child3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #19
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #19
  resume { ptr, i32 } %.pn3
}

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.146, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.146, align 8
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
  call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
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
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
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
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings5utils8mkSuffixENS0_12NodeTemplateILb1EEES5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %t, ptr nocapture noundef readonly %n) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i6 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %agg.tmp1 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %t, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %agg.tmp1, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 305)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !27
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !27

invoke.cont3.i:                                   ; preds = %entry
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont9 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  br label %ehcleanup24

invoke.cont9:                                     ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %4 = load ptr, ptr %ref.tmp4, align 8
  %5 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i5, ptr noundef nonnull %call, i32 noundef 39)
          to label %.noexc11 unwind label %lpad15

.noexc11:                                         ; preds = %invoke.cont9
  store ptr %4, ptr %agg.tmp.i6, align 8, !noalias !30
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i5, ptr noundef nonnull %agg.tmp.i6)
          to label %invoke.cont3.i9 unwind label %lpad2.i8, !noalias !30

invoke.cont3.i9:                                  ; preds = %.noexc11
  store ptr %5, ptr %agg.tmp4.i, align 8, !noalias !30
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i7, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !30

invoke.cont7.i:                                   ; preds = %invoke.cont3.i9
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(116) %nb.i5)
          to label %invoke.cont16 unwind label %lpad.i10

lpad.i10:                                         ; preds = %invoke.cont7.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i8:                                         ; preds = %.noexc11
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i9
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i8, %lpad.i10
  %.pn2.i = phi { ptr, i32 } [ %6, %lpad.i10 ], [ %8, %lpad6.i ], [ %7, %lpad2.i8 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i5) #19
  br label %ehcleanup21

invoke.cont16:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i5) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %9 = load ptr, ptr %ref.tmp, align 8
  store ptr %9, ptr %agg.tmp2, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 306, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  %10 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont20
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %10, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont20, %if.then.i.i, %if.then13.i.i
  %14 = load ptr, ptr %ref.tmp4, align 8
  %bf.load.i.i13 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i13, 1152920405095219200
  %cmp.not.i.i14 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i16 = add i64 %bf.load.i.i13, 1152920405095219200
  %bf.shl.i.i17 = and i64 %bf.value.i.i16, 1152920405095219200
  %bf.clear7.i.i18 = and i64 %bf.load.i.i13, -1152920405095219201
  %bf.set.i.i19 = or disjoint i64 %bf.shl.i.i17, %bf.clear7.i.i18
  store i64 %bf.set.i.i19, ptr %14, align 8
  %cmp12.i.i20 = icmp eq i64 %bf.shl.i.i17, 0
  br i1 %cmp12.i.i20, label %if.then13.i.i21, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23

if.then13.i.i21:                                  ; preds = %if.then.i.i15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23 unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %if.then13.i.i21
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i15, %if.then13.i.i21
  ret void

lpad15:                                           ; preds = %invoke.cont9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad19:                                           ; preds = %invoke.cont16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad15, %ehcleanup10.i, %lpad19
  %.pn = phi { ptr, i32 } [ %19, %lpad19 ], [ %18, %lpad15 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #19
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup.i, %ehcleanup21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn.i, %ehcleanup.i ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings5utils6mkUnitENS0_8TypeNodeENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %tn, ptr nocapture noundef readonly %n) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i4 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %tn, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i, 12
  br i1 %cmp.i, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit, label %if.end

_ZNK4cvc58internal8TypeNode8isStringEv.exit:      ; preds = %entry
  %call.i.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i32, ptr %call.i.i, align 4
  %cmp3.i = icmp eq i32 %1, 6
  br i1 %cmp3.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit
  %2 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 325)
  store ptr %2, ptr %agg.tmp.i, align 8, !noalias !33
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !33

invoke.cont3.i:                                   ; preds = %if.then
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2.i:                                          ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont:                                      ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %return

if.end:                                           ; preds = %entry, %_ZNK4cvc58internal8TypeNode8isStringEv.exit
  %5 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i4)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i3, ptr noundef nonnull %call, i32 noundef 332)
  store ptr %5, ptr %agg.tmp.i4, align 8, !noalias !36
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i3, ptr noundef nonnull %agg.tmp.i4)
          to label %invoke.cont3.i9 unwind label %lpad2.i6, !noalias !36

invoke.cont3.i9:                                  ; preds = %if.end
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i3)
          to label %invoke.cont4 unwind label %lpad.i10

lpad.i10:                                         ; preds = %invoke.cont3.i9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2.i6:                                         ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont4:                                     ; preds = %invoke.cont3.i9
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i3) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i4)
  br label %return

return:                                           ; preds = %invoke.cont4, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad.i10, %lpad2.i6, %lpad.i, %lpad2.i
  %nb.i3.sink = phi ptr [ %nb.i, %lpad2.i ], [ %nb.i, %lpad.i ], [ %nb.i3, %lpad2.i6 ], [ %nb.i3, %lpad.i10 ]
  %.pn = phi { ptr, i32 } [ %4, %lpad2.i ], [ %3, %lpad.i ], [ %7, %lpad2.i6 ], [ %6, %lpad.i10 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i3.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings5utils20getConstantComponentENS0_12NodeTemplateILb1EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %t) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %t, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 334
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 334), !noalias !39
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !39
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !39
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !39
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !39
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %if.then
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !39
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !39
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %call1 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  br i1 %call1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %3 = load ptr, ptr %t, align 8, !noalias !42
  %d_kind.i.i.i.i1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 1
  %bf.load.i.i.i.i2 = load i16, ptr %d_kind.i.i.i.i1, align 8, !noalias !42
  %bf.clear.i.i.i.i3 = and i16 %bf.load.i.i.i.i2, 1023
  %bf.cast.i.i.i.i4 = zext nneg i16 %bf.clear.i.i.i.i3 to i32
  %cmp.i.i.i.i.i5 = icmp eq i16 %bf.clear.i.i.i.i3, 1023
  %cond.i.i.i.i.i6 = select i1 %cmp.i.i.i.i.i5, i32 -1, i32 %bf.cast.i.i.i.i4
  %call2.i.i.i725 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i6)
          to label %call2.i.i.i7.noexc unwind label %lpad

call2.i.i.i7.noexc:                               ; preds = %cond.true
  %cmp.i.i8 = icmp eq i32 %call2.i.i.i725, 2
  %idxprom.i.i10 = zext i1 %cmp.i.i8 to i64
  %arrayidx.i.i11 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 3, i64 %idxprom.i.i10
  %4 = load ptr, ptr %arrayidx.i.i11, align 8, !noalias !42
  store ptr %4, ptr %agg.result, align 8, !alias.scope !42
  %bf.load.i.i.i12 = load i64, ptr %4, align 8, !noalias !42
  %bf.lshr.i.i.i13 = lshr i64 %bf.load.i.i.i12, 40
  %5 = trunc i64 %bf.lshr.i.i.i13 to i32
  %bf.cast.i.i.i14 = and i32 %5, 1048575
  %cmp.i.i.i15 = icmp ult i32 %bf.cast.i.i.i14, 1048574
  br i1 %cmp.i.i.i15, label %cond.end.sink.split, label %if.else.i.i.i16

if.else.i.i.i16:                                  ; preds = %call2.i.i.i7.noexc
  %cmp12.i.i.i17 = icmp eq i32 %bf.cast.i.i.i14, 1048574
  br i1 %cmp12.i.i.i17, label %if.then13.i.i.i33.invoke, label %cond.end

cond.false:                                       ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %6 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !45
  store ptr %6, ptr %agg.result, align 8, !alias.scope !45
  %bf.load.i.i.i27 = load i64, ptr %6, align 8, !noalias !45
  %bf.lshr.i.i.i28 = lshr i64 %bf.load.i.i.i27, 40
  %7 = trunc i64 %bf.lshr.i.i.i28 to i32
  %bf.cast.i.i.i29 = and i32 %7, 1048575
  %cmp.i.i.i30 = icmp ult i32 %bf.cast.i.i.i29, 1048574
  br i1 %cmp.i.i.i30, label %cond.end.sink.split, label %if.else.i.i.i31

if.else.i.i.i31:                                  ; preds = %cond.false
  %cmp12.i.i.i32 = icmp eq i32 %bf.cast.i.i.i29, 1048574
  br i1 %cmp12.i.i.i32, label %if.then13.i.i.i33.invoke, label %cond.end

if.then13.i.i.i33.invoke:                         ; preds = %if.else.i.i.i31, %if.else.i.i.i16
  %bf.load.i.i.i12.sink = phi i64 [ %bf.load.i.i.i12, %if.else.i.i.i16 ], [ %bf.load.i.i.i27, %if.else.i.i.i31 ]
  %.sink65 = phi ptr [ %4, %if.else.i.i.i16 ], [ %6, %if.else.i.i.i31 ]
  %bf.set23.i.i.i19 = or i64 %bf.load.i.i.i12.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i19, ptr %.sink65, align 8, !noalias !48
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink65)
          to label %cond.end unwind label %lpad

cond.end.sink.split:                              ; preds = %cond.false, %call2.i.i.i7.noexc
  %bf.load.i.i.i27.sink64 = phi i64 [ %bf.load.i.i.i12, %call2.i.i.i7.noexc ], [ %bf.load.i.i.i27, %cond.false ]
  %.sink = phi ptr [ %4, %call2.i.i.i7.noexc ], [ %6, %cond.false ]
  %bf.value.i.i.i36 = add i64 %bf.load.i.i.i27.sink64, 1099511627776
  %bf.shl.i.i.i37 = and i64 %bf.value.i.i.i36, 1152920405095219200
  %bf.clear7.i.i.i38 = and i64 %bf.load.i.i.i27.sink64, -1152920405095219201
  %bf.set.i.i.i39 = or disjoint i64 %bf.shl.i.i.i37, %bf.clear7.i.i.i38
  store i64 %bf.set.i.i.i39, ptr %.sink, align 8, !noalias !48
  br label %cond.end

cond.end:                                         ; preds = %if.then13.i.i.i33.invoke, %cond.end.sink.split, %if.else.i.i.i31, %if.else.i.i.i16
  %8 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

lpad:                                             ; preds = %if.then13.i.i.i33.invoke, %cond.true, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  resume { ptr, i32 } %12

if.end:                                           ; preds = %entry
  %call4 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
  br i1 %call4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %if.end
  %13 = load ptr, ptr %t, align 8
  store ptr %13, ptr %agg.result, align 8
  %bf.load.i.i41 = load i64, ptr %13, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i41, 40
  %14 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %14, 1048575
  %cmp.i.i42 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i42, label %if.then.i.i45, label %if.else.i.i

if.then.i.i45:                                    ; preds = %cond.true5
  %bf.value.i.i46 = add i64 %bf.load.i.i41, 1099511627776
  %bf.shl.i.i47 = and i64 %bf.value.i.i46, 1152920405095219200
  %bf.clear7.i.i48 = and i64 %bf.load.i.i41, -1152920405095219201
  %bf.set.i.i49 = or disjoint i64 %bf.shl.i.i47, %bf.clear7.i.i48
  store i64 %bf.set.i.i49, ptr %13, align 8
  br label %return

if.else.i.i:                                      ; preds = %cond.true5
  %cmp12.i.i43 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i43, label %if.then13.i.i44, label %return

if.then13.i.i44:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i41, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %13, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %return

cond.false6:                                      ; preds = %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %15 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !49
  store ptr %15, ptr %agg.result, align 8, !alias.scope !49
  %bf.load.i.i.i50 = load i64, ptr %15, align 8, !noalias !49
  %bf.lshr.i.i.i51 = lshr i64 %bf.load.i.i.i50, 40
  %16 = trunc i64 %bf.lshr.i.i.i51 to i32
  %bf.cast.i.i.i52 = and i32 %16, 1048575
  %cmp.i.i.i53 = icmp ult i32 %bf.cast.i.i.i52, 1048574
  br i1 %cmp.i.i.i53, label %if.then.i.i.i58, label %if.else.i.i.i54

if.then.i.i.i58:                                  ; preds = %cond.false6
  %bf.value.i.i.i59 = add i64 %bf.load.i.i.i50, 1099511627776
  %bf.shl.i.i.i60 = and i64 %bf.value.i.i.i59, 1152920405095219200
  %bf.clear7.i.i.i61 = and i64 %bf.load.i.i.i50, -1152920405095219201
  %bf.set.i.i.i62 = or disjoint i64 %bf.shl.i.i.i60, %bf.clear7.i.i.i61
  store i64 %bf.set.i.i.i62, ptr %15, align 8, !noalias !49
  br label %return

if.else.i.i.i54:                                  ; preds = %cond.false6
  %cmp12.i.i.i55 = icmp eq i32 %bf.cast.i.i.i52, 1048574
  br i1 %cmp12.i.i.i55, label %if.then13.i.i.i56, label %return

if.then13.i.i.i56:                                ; preds = %if.else.i.i.i54
  %bf.set23.i.i.i57 = or i64 %bf.load.i.i.i50, 1152920405095219200
  store i64 %bf.set23.i.i.i57, ptr %15, align 8, !noalias !49
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15), !noalias !49
  br label %return

return:                                           ; preds = %if.then13.i.i.i56, %if.else.i.i.i54, %if.then.i.i.i58, %if.then13.i.i44, %if.else.i.i, %if.then.i.i45, %if.then13.i.i, %if.then.i.i, %cond.end
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings5utils19getConstantEndpointENS0_12NodeTemplateILb1EEEb(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef %e, i1 noundef zeroext %isSuf) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %e, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %cmp = icmp eq i16 %bf.clear.i, 304
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i), !noalias !52
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %spec.select.i.i = select i1 %cmp.i.i, i64 2, i64 1
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %spec.select.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !52
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !52
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !52
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !52
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %if.then
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !52
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !52
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %3 = load ptr, ptr %e, align 8
  %cmp.not.i = icmp eq ptr %3, %1
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %bf.load.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
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
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  store ptr %1, ptr %e, align 8
  %bf.load.i2.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i4 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i4, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %1, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i5.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %if.then13.i4.i
  %bf.load.i.i6 = load i64, ptr %1, align 8
  %6 = and i64 %bf.load.i.i6, 1152920405095219200
  %cmp.not.i.i7 = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i7, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont
  %bf.value.i.i9 = add i64 %bf.load.i.i6, 1152920405095219200
  %bf.shl.i.i10 = and i64 %bf.value.i.i9, 1152920405095219200
  %bf.clear7.i.i11 = and i64 %bf.load.i.i6, -1152920405095219201
  %bf.set.i.i12 = or disjoint i64 %bf.shl.i.i10, %bf.clear7.i.i11
  store i64 %bf.set.i.i12, ptr %1, align 8
  %cmp12.i.i13 = icmp eq i64 %bf.shl.i.i10, 0
  br i1 %cmp12.i.i13, label %if.then13.i.i14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i14:                                  ; preds = %if.then.i.i8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i14
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i8, %if.then13.i.i14
  %9 = load ptr, ptr %e, align 8
  %d_kind.i15 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i64 0, i32 1
  %bf.load.i16 = load i16, ptr %d_kind.i15, align 8
  %bf.clear.i17 = and i16 %bf.load.i16, 1023
  %bf.cast.i18 = zext nneg i16 %bf.clear.i17 to i32
  br label %if.end

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %bf.load.i.i.i.i20 = phi i16 [ %bf.load.i16, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %bf.load.i, %entry ]
  %11 = phi ptr [ %9, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %entry ]
  %ek.0 = phi i32 [ %bf.cast.i18, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %bf.cast.i, %entry ]
  switch i32 %ek.0, label %if.end9 [
    i32 335, label %if.then5
    i32 303, label %if.then5
  ]

if.then5:                                         ; preds = %if.end, %if.end
  br i1 %isSuf, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then5
  %bf.clear.i.i.i.i21 = and i16 %bf.load.i.i.i.i20, 1023
  %bf.cast.i.i.i.i22 = zext nneg i16 %bf.clear.i.i.i.i21 to i32
  %cmp.i.i.i.i.i23 = icmp eq i16 %bf.clear.i.i.i.i21, 1023
  %cond.i.i.i.i.i24 = select i1 %cmp.i.i.i.i.i23, i32 -1, i32 %bf.cast.i.i.i.i22
  %call2.i.i.i25 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i24)
  %cmp.i.i26 = icmp eq i32 %call2.i.i.i25, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %11, i64 0, i32 2
  %bf.load.i.i27 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i27, 67108863
  %cond.i.i = select i1 %cmp.i.i26, i32 -2, i32 -1
  %12 = add nsw i32 %cond.i.i, %bf.clear.i.i
  %.pre = load ptr, ptr %e, align 8, !noalias !55
  br label %cond.end

cond.end:                                         ; preds = %if.then5, %cond.true
  %13 = phi ptr [ %.pre, %cond.true ], [ %11, %if.then5 ]
  %cond = phi i32 [ %12, %cond.true ], [ 0, %if.then5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %d_kind.i.i.i.i28 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 1
  %bf.load.i.i.i.i29 = load i16, ptr %d_kind.i.i.i.i28, align 8, !noalias !55
  %bf.clear.i.i.i.i30 = and i16 %bf.load.i.i.i.i29, 1023
  %bf.cast.i.i.i.i31 = zext nneg i16 %bf.clear.i.i.i.i30 to i32
  %cmp.i.i.i.i.i32 = icmp eq i16 %bf.clear.i.i.i.i30, 1023
  %cond.i.i.i.i.i33 = select i1 %cmp.i.i.i.i.i32, i32 -1, i32 %bf.cast.i.i.i.i31
  %call2.i.i.i34 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i33), !noalias !55
  %cmp.i.i35 = icmp eq i32 %call2.i.i.i34, 2
  %inc.i.i36 = zext i1 %cmp.i.i35 to i32
  %spec.select.i.i37 = add nsw i32 %cond, %inc.i.i36
  %idxprom.i.i38 = sext i32 %spec.select.i.i37 to i64
  %arrayidx.i.i39 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 3, i64 %idxprom.i.i38
  %14 = load ptr, ptr %arrayidx.i.i39, align 8, !noalias !55
  store ptr %14, ptr %agg.tmp, align 8, !alias.scope !55
  %bf.load.i.i.i40 = load i64, ptr %14, align 8, !noalias !55
  %bf.lshr.i.i.i41 = lshr i64 %bf.load.i.i.i40, 40
  %15 = trunc i64 %bf.lshr.i.i.i41 to i32
  %bf.cast.i.i.i42 = and i32 %15, 1048575
  %cmp.i.i.i43 = icmp ult i32 %bf.cast.i.i.i42, 1048574
  br i1 %cmp.i.i.i43, label %if.then.i.i.i48, label %if.else.i.i.i44

if.then.i.i.i48:                                  ; preds = %cond.end
  %bf.value.i.i.i49 = add i64 %bf.load.i.i.i40, 1099511627776
  %bf.shl.i.i.i50 = and i64 %bf.value.i.i.i49, 1152920405095219200
  %bf.clear7.i.i.i51 = and i64 %bf.load.i.i.i40, -1152920405095219201
  %bf.set.i.i.i52 = or disjoint i64 %bf.shl.i.i.i50, %bf.clear7.i.i.i51
  store i64 %bf.set.i.i.i52, ptr %14, align 8, !noalias !55
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit53

if.else.i.i.i44:                                  ; preds = %cond.end
  %cmp12.i.i.i45 = icmp eq i32 %bf.cast.i.i.i42, 1048574
  br i1 %cmp12.i.i.i45, label %if.then13.i.i.i46, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit53

if.then13.i.i.i46:                                ; preds = %if.else.i.i.i44
  %bf.set23.i.i.i47 = or i64 %bf.load.i.i.i40, 1152920405095219200
  store i64 %bf.set23.i.i.i47, ptr %14, align 8, !noalias !55
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14), !noalias !55
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit53

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit53: ; preds = %if.then.i.i.i48, %if.else.i.i.i44, %if.then13.i.i.i46
  invoke void @_ZN4cvc58internal6theory7strings5utils20getConstantComponentENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit53
  %16 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i54 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i54, 1152920405095219200
  %cmp.not.i.i55 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i55, label %return, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %invoke.cont8
  %bf.value.i.i57 = add i64 %bf.load.i.i54, 1152920405095219200
  %bf.shl.i.i58 = and i64 %bf.value.i.i57, 1152920405095219200
  %bf.clear7.i.i59 = and i64 %bf.load.i.i54, -1152920405095219201
  %bf.set.i.i60 = or disjoint i64 %bf.shl.i.i58, %bf.clear7.i.i59
  store i64 %bf.set.i.i60, ptr %16, align 8
  %cmp12.i.i61 = icmp eq i64 %bf.shl.i.i58, 0
  br i1 %cmp12.i.i61, label %if.then13.i.i62, label %return

if.then13.i.i62:                                  ; preds = %if.then.i.i56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %return unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %if.then13.i.i62
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

lpad7:                                            ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit53
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end9:                                          ; preds = %if.end
  store ptr %11, ptr %agg.tmp10, align 8
  %bf.load.i.i65 = load i64, ptr %11, align 8
  %bf.lshr.i.i66 = lshr i64 %bf.load.i.i65, 40
  %21 = trunc i64 %bf.lshr.i.i66 to i32
  %bf.cast.i.i67 = and i32 %21, 1048575
  %cmp.i.i68 = icmp ult i32 %bf.cast.i.i67, 1048574
  br i1 %cmp.i.i68, label %if.then.i.i73, label %if.else.i.i69

if.then.i.i73:                                    ; preds = %if.end9
  %bf.value.i.i74 = add i64 %bf.load.i.i65, 1099511627776
  %bf.shl.i.i75 = and i64 %bf.value.i.i74, 1152920405095219200
  %bf.clear7.i.i76 = and i64 %bf.load.i.i65, -1152920405095219201
  %bf.set.i.i77 = or disjoint i64 %bf.shl.i.i75, %bf.clear7.i.i76
  store i64 %bf.set.i.i77, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i69:                                    ; preds = %if.end9
  %cmp12.i.i70 = icmp eq i32 %bf.cast.i.i67, 1048574
  br i1 %cmp12.i.i70, label %if.then13.i.i71, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i71:                                  ; preds = %if.else.i.i69
  %bf.set23.i.i72 = or i64 %bf.load.i.i65, 1152920405095219200
  store i64 %bf.set23.i.i72, ptr %11, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i73, %if.else.i.i69, %if.then13.i.i71
  invoke void @_ZN4cvc58internal6theory7strings5utils20getConstantComponentENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull %agg.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %22 = load ptr, ptr %agg.tmp10, align 8
  %bf.load.i.i78 = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i78, 1152920405095219200
  %cmp.not.i.i79 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i79, label %return, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %invoke.cont12
  %bf.value.i.i81 = add i64 %bf.load.i.i78, 1152920405095219200
  %bf.shl.i.i82 = and i64 %bf.value.i.i81, 1152920405095219200
  %bf.clear7.i.i83 = and i64 %bf.load.i.i78, -1152920405095219201
  %bf.set.i.i84 = or disjoint i64 %bf.shl.i.i82, %bf.clear7.i.i83
  store i64 %bf.set.i.i84, ptr %22, align 8
  %cmp12.i.i85 = icmp eq i64 %bf.shl.i.i82, 0
  br i1 %cmp12.i.i85, label %if.then13.i.i86, label %return

if.then13.i.i86:                                  ; preds = %if.then.i.i80
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %return unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %if.then13.i.i86
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

lpad11:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.then13.i.i86, %if.then.i.i80, %invoke.cont12, %if.then13.i.i62, %if.then.i.i56, %invoke.cont8
  ret void

eh.resume:                                        ; preds = %lpad11, %lpad7, %lpad
  %agg.tmp10.sink = phi ptr [ %agg.tmp10, %lpad11 ], [ %agg.tmp, %lpad7 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %26, %lpad11 ], [ %20, %lpad7 ], [ %10, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings5utils20decomposeSubstrChainENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EES9_(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef %s, ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull align 8 dereferenceable(24) %ls) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %s, align 8
  %d_kind.i144 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i145 = load i16, ptr %d_kind.i144, align 8
  %bf.clear.i146 = and i16 %bf.load.i145, 1023
  %cmp147 = icmp eq i16 %bf.clear.i146, 306
  br i1 %cmp147, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ss, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ss, i64 0, i32 2
  %_M_finish.i.i35 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ls, i64 0, i32 1
  %_M_end_of_storage.i.i36 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ls, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117
  %1 = phi ptr [ %0, %while.body.lr.ph ], [ %34, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %call2.i.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 306), !noalias !58
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %spec.select.i.i = select i1 %cmp.i.i, i64 2, i64 1
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3, i64 %spec.select.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !58
  store ptr %2, ptr %ref.tmp, align 8, !alias.scope !58
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !58
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !58
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %while.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !58
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !58
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %6 = load ptr, ptr %ref.tmp, align 8
  store ptr %6, ptr %4, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %6, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i
  %9 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i7 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i7, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i8, %if.then13.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %13 = load ptr, ptr %s, align 8, !noalias !61
  %d_kind.i.i.i.i9 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 1
  %bf.load.i.i.i.i10 = load i16, ptr %d_kind.i.i.i.i9, align 8, !noalias !61
  %bf.clear.i.i.i.i11 = and i16 %bf.load.i.i.i.i10, 1023
  %bf.cast.i.i.i.i12 = zext nneg i16 %bf.clear.i.i.i.i11 to i32
  %cmp.i.i.i.i.i13 = icmp eq i16 %bf.clear.i.i.i.i11, 1023
  %cond.i.i.i.i.i14 = select i1 %cmp.i.i.i.i.i13, i32 -1, i32 %bf.cast.i.i.i.i12
  %call2.i.i.i15 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i14), !noalias !61
  %cmp.i.i16 = icmp eq i32 %call2.i.i.i15, 2
  %spec.select.i.i18 = select i1 %cmp.i.i16, i64 3, i64 2
  %arrayidx.i.i20 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 3, i64 %spec.select.i.i18
  %14 = load ptr, ptr %arrayidx.i.i20, align 8, !noalias !61
  store ptr %14, ptr %ref.tmp1, align 8, !alias.scope !61
  %bf.load.i.i.i21 = load i64, ptr %14, align 8, !noalias !61
  %bf.lshr.i.i.i22 = lshr i64 %bf.load.i.i.i21, 40
  %15 = trunc i64 %bf.lshr.i.i.i22 to i32
  %bf.cast.i.i.i23 = and i32 %15, 1048575
  %cmp.i.i.i24 = icmp ult i32 %bf.cast.i.i.i23, 1048574
  br i1 %cmp.i.i.i24, label %if.then.i.i.i29, label %if.else.i.i.i25

if.then.i.i.i29:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i.i30 = add i64 %bf.load.i.i.i21, 1099511627776
  %bf.shl.i.i.i31 = and i64 %bf.value.i.i.i30, 1152920405095219200
  %bf.clear7.i.i.i32 = and i64 %bf.load.i.i.i21, -1152920405095219201
  %bf.set.i.i.i33 = or disjoint i64 %bf.shl.i.i.i31, %bf.clear7.i.i.i32
  store i64 %bf.set.i.i.i33, ptr %14, align 8, !noalias !61
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit34

if.else.i.i.i25:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp12.i.i.i26 = icmp eq i32 %bf.cast.i.i.i23, 1048574
  br i1 %cmp12.i.i.i26, label %if.then13.i.i.i27, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit34

if.then13.i.i.i27:                                ; preds = %if.else.i.i.i25
  %bf.set23.i.i.i28 = or i64 %bf.load.i.i.i21, 1152920405095219200
  store i64 %bf.set23.i.i.i28, ptr %14, align 8, !noalias !61
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14), !noalias !61
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit34

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit34: ; preds = %if.then.i.i.i29, %if.else.i.i.i25, %if.then13.i.i.i27
  %16 = load ptr, ptr %_M_finish.i.i35, align 8
  %17 = load ptr, ptr %_M_end_of_storage.i.i36, align 8
  %cmp.not.i.i37 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i37, label %if.else.i.i54, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit34
  %18 = load ptr, ptr %ref.tmp1, align 8
  store ptr %18, ptr %16, align 8
  %bf.load.i.i.i.i.i.i39 = load i64, ptr %18, align 8
  %bf.lshr.i.i.i.i.i.i40 = lshr i64 %bf.load.i.i.i.i.i.i39, 40
  %19 = trunc i64 %bf.lshr.i.i.i.i.i.i40 to i32
  %bf.cast.i.i.i.i.i.i41 = and i32 %19, 1048575
  %cmp.i.i.i.i.i.i42 = icmp ult i32 %bf.cast.i.i.i.i.i.i41, 1048574
  br i1 %cmp.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i43

if.then.i.i.i.i.i.i49:                            ; preds = %if.then.i.i38
  %bf.value.i.i.i.i.i.i50 = add i64 %bf.load.i.i.i.i.i.i39, 1099511627776
  %bf.shl.i.i.i.i.i.i51 = and i64 %bf.value.i.i.i.i.i.i50, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i52 = and i64 %bf.load.i.i.i.i.i.i39, -1152920405095219201
  %bf.set.i.i.i.i.i.i53 = or disjoint i64 %bf.shl.i.i.i.i.i.i51, %bf.clear7.i.i.i.i.i.i52
  store i64 %bf.set.i.i.i.i.i.i53, ptr %18, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i45

if.else.i.i.i.i.i.i43:                            ; preds = %if.then.i.i38
  %cmp12.i.i.i.i.i.i44 = icmp eq i32 %bf.cast.i.i.i.i.i.i41, 1048574
  br i1 %cmp12.i.i.i.i.i.i44, label %if.then13.i.i.i.i.i.i47, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i45

if.then13.i.i.i.i.i.i47:                          ; preds = %if.else.i.i.i.i.i.i43
  %bf.set23.i.i.i.i.i.i48 = or i64 %bf.load.i.i.i.i.i.i39, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i48, ptr %18, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i45 unwind label %lpad2

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i45: ; preds = %if.then13.i.i.i.i.i.i47, %if.else.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i49
  %20 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i46 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %20, i64 1
  store ptr %incdec.ptr.i.i46, ptr %_M_finish.i.i35, align 8
  br label %invoke.cont3

if.else.i.i54:                                    ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit34
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ls, ptr %16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i45, %if.else.i.i54
  %21 = load ptr, ptr %ref.tmp1, align 8
  %bf.load.i.i58 = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i58, 1152920405095219200
  %cmp.not.i.i59 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %invoke.cont3
  %bf.value.i.i61 = add i64 %bf.load.i.i58, 1152920405095219200
  %bf.shl.i.i62 = and i64 %bf.value.i.i61, 1152920405095219200
  %bf.clear7.i.i63 = and i64 %bf.load.i.i58, -1152920405095219201
  %bf.set.i.i64 = or disjoint i64 %bf.shl.i.i62, %bf.clear7.i.i63
  store i64 %bf.set.i.i64, ptr %21, align 8
  %cmp12.i.i65 = icmp eq i64 %bf.shl.i.i62, 0
  br i1 %cmp12.i.i65, label %if.then13.i.i66, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68

if.then13.i.i66:                                  ; preds = %if.then.i.i60
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68 unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %if.then13.i.i66
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68: ; preds = %invoke.cont3, %if.then.i.i60, %if.then13.i.i66
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %25 = load ptr, ptr %s, align 8, !noalias !64
  %d_kind.i.i.i.i69 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %25, i64 0, i32 1
  %bf.load.i.i.i.i70 = load i16, ptr %d_kind.i.i.i.i69, align 8, !noalias !64
  %bf.clear.i.i.i.i71 = and i16 %bf.load.i.i.i.i70, 1023
  %bf.cast.i.i.i.i72 = zext nneg i16 %bf.clear.i.i.i.i71 to i32
  %cmp.i.i.i.i.i73 = icmp eq i16 %bf.clear.i.i.i.i71, 1023
  %cond.i.i.i.i.i74 = select i1 %cmp.i.i.i.i.i73, i32 -1, i32 %bf.cast.i.i.i.i72
  %call2.i.i.i75 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i74), !noalias !64
  %cmp.i.i76 = icmp eq i32 %call2.i.i.i75, 2
  %idxprom.i.i78 = zext i1 %cmp.i.i76 to i64
  %arrayidx.i.i79 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %25, i64 0, i32 3, i64 %idxprom.i.i78
  %26 = load ptr, ptr %arrayidx.i.i79, align 8, !noalias !64
  store ptr %26, ptr %ref.tmp4, align 8, !alias.scope !64
  %bf.load.i.i.i80 = load i64, ptr %26, align 8, !noalias !64
  %bf.lshr.i.i.i81 = lshr i64 %bf.load.i.i.i80, 40
  %27 = trunc i64 %bf.lshr.i.i.i81 to i32
  %bf.cast.i.i.i82 = and i32 %27, 1048575
  %cmp.i.i.i83 = icmp ult i32 %bf.cast.i.i.i82, 1048574
  br i1 %cmp.i.i.i83, label %if.then.i.i.i88, label %if.else.i.i.i84

if.then.i.i.i88:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68
  %bf.value.i.i.i89 = add i64 %bf.load.i.i.i80, 1099511627776
  %bf.shl.i.i.i90 = and i64 %bf.value.i.i.i89, 1152920405095219200
  %bf.clear7.i.i.i91 = and i64 %bf.load.i.i.i80, -1152920405095219201
  %bf.set.i.i.i92 = or disjoint i64 %bf.shl.i.i.i90, %bf.clear7.i.i.i91
  store i64 %bf.set.i.i.i92, ptr %26, align 8, !noalias !64
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit93

if.else.i.i.i84:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68
  %cmp12.i.i.i85 = icmp eq i32 %bf.cast.i.i.i82, 1048574
  br i1 %cmp12.i.i.i85, label %if.then13.i.i.i86, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit93

if.then13.i.i.i86:                                ; preds = %if.else.i.i.i84
  %bf.set23.i.i.i87 = or i64 %bf.load.i.i.i80, 1152920405095219200
  store i64 %bf.set23.i.i.i87, ptr %26, align 8, !noalias !64
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26), !noalias !64
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit93

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit93: ; preds = %if.then.i.i.i88, %if.else.i.i.i84, %if.then13.i.i.i86
  %28 = load ptr, ptr %s, align 8
  %cmp.not.i = icmp eq ptr %28, %26
  br i1 %cmp.not.i, label %invoke.cont6, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit93
  %bf.load.i.i94 = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i94, 1152920405095219200
  %cmp.not.i.i95 = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i95, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %if.then.i
  %bf.value.i.i97 = add i64 %bf.load.i.i94, 1152920405095219200
  %bf.shl.i.i98 = and i64 %bf.value.i.i97, 1152920405095219200
  %bf.clear7.i.i99 = and i64 %bf.load.i.i94, -1152920405095219201
  %bf.set.i.i100 = or disjoint i64 %bf.shl.i.i98, %bf.clear7.i.i99
  store i64 %bf.set.i.i100, ptr %28, align 8
  %cmp12.i.i101 = icmp eq i64 %bf.shl.i.i98, 0
  br i1 %cmp12.i.i101, label %if.then13.i.i104, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i104:                                 ; preds = %if.then.i.i96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad5

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i104, %if.then.i.i96, %if.then.i
  store ptr %26, ptr %s, align 8
  %bf.load.i2.i = load i64, ptr %26, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %30 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %30, 1048575
  %cmp.i.i102 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i102, label %if.then.i5.i, label %if.else.i.i103

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %26, align 8
  br label %invoke.cont6

if.else.i.i103:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont6

if.then13.i4.i:                                   ; preds = %if.else.i.i103
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else.i.i103, %if.then.i5.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit93, %if.then13.i4.i
  %bf.load.i.i107 = load i64, ptr %26, align 8
  %31 = and i64 %bf.load.i.i107, 1152920405095219200
  %cmp.not.i.i108 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %invoke.cont6
  %bf.value.i.i110 = add i64 %bf.load.i.i107, 1152920405095219200
  %bf.shl.i.i111 = and i64 %bf.value.i.i110, 1152920405095219200
  %bf.clear7.i.i112 = and i64 %bf.load.i.i107, -1152920405095219201
  %bf.set.i.i113 = or disjoint i64 %bf.shl.i.i111, %bf.clear7.i.i112
  store i64 %bf.set.i.i113, ptr %26, align 8
  %cmp12.i.i114 = icmp eq i64 %bf.shl.i.i111, 0
  br i1 %cmp12.i.i114, label %if.then13.i.i115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117

if.then13.i.i115:                                 ; preds = %if.then.i.i109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117 unwind label %terminate.lpad.i116

terminate.lpad.i116:                              ; preds = %if.then13.i.i115
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117: ; preds = %invoke.cont6, %if.then.i.i109, %if.then13.i.i115
  %34 = load ptr, ptr %s, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %34, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 306
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !67

lpad:                                             ; preds = %if.else.i.i, %if.then13.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2:                                            ; preds = %if.else.i.i54, %if.then13.i.i.i.i.i.i47
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad5:                                            ; preds = %if.then13.i4.i, %if.then13.i.i104
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

while.end:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117, %entry
  %38 = load ptr, ptr %ss, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ss, i64 0, i32 1
  %39 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i.i118 = icmp ne ptr %38, %39
  %__last.sroa.0.09.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %39, i64 -1
  %cmp.i110.i.i = icmp ugt ptr %__last.sroa.0.09.i.i, %38
  %or.cond.i.i = select i1 %cmp.i.i.i118, i1 %cmp.i110.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit

while.body.i.i:                                   ; preds = %while.end, %while.body.i.i
  %__last.sroa.0.012.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.body.i.i ], [ %__last.sroa.0.09.i.i, %while.end ]
  %__first.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i2.i.i, %while.body.i.i ], [ %38, %while.end ]
  call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__first.sroa.0.011.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__last.sroa.0.012.i.i)
  %incdec.ptr.i2.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.011.i.i, i64 1
  %__last.sroa.0.0.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__last.sroa.0.012.i.i, i64 -1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i2.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i1.i.i, label %while.body.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, !llvm.loop !68

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit: ; preds = %while.body.i.i, %while.end
  %40 = load ptr, ptr %ls, align 8
  %_M_finish.i119 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ls, i64 0, i32 1
  %41 = load ptr, ptr %_M_finish.i119, align 8
  %cmp.i.i.i120 = icmp ne ptr %40, %41
  %__last.sroa.0.09.i.i121 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %41, i64 -1
  %cmp.i110.i.i122 = icmp ugt ptr %__last.sroa.0.09.i.i121, %40
  %or.cond.i.i123 = select i1 %cmp.i.i.i120, i1 %cmp.i110.i.i122, i1 false
  br i1 %or.cond.i.i123, label %while.body.i.i124, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit130

while.body.i.i124:                                ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, %while.body.i.i124
  %__last.sroa.0.012.i.i125 = phi ptr [ %__last.sroa.0.0.i.i128, %while.body.i.i124 ], [ %__last.sroa.0.09.i.i121, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit ]
  %__first.sroa.0.011.i.i126 = phi ptr [ %incdec.ptr.i2.i.i127, %while.body.i.i124 ], [ %40, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit ]
  call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__first.sroa.0.011.i.i126, ptr noundef nonnull align 8 dereferenceable(8) %__last.sroa.0.012.i.i125)
  %incdec.ptr.i2.i.i127 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.011.i.i126, i64 1
  %__last.sroa.0.0.i.i128 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__last.sroa.0.012.i.i125, i64 -1
  %cmp.i1.i.i129 = icmp ult ptr %incdec.ptr.i2.i.i127, %__last.sroa.0.0.i.i128
  br i1 %cmp.i1.i.i129, label %while.body.i.i124, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit130, !llvm.loop !68

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit130: ; preds = %while.body.i.i124, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit
  %42 = load ptr, ptr %s, align 8
  store ptr %42, ptr %agg.result, align 8
  %bf.load.i.i131 = load i64, ptr %42, align 8
  %bf.lshr.i.i132 = lshr i64 %bf.load.i.i131, 40
  %43 = trunc i64 %bf.lshr.i.i132 to i32
  %bf.cast.i.i133 = and i32 %43, 1048575
  %cmp.i.i134 = icmp ult i32 %bf.cast.i.i133, 1048574
  br i1 %cmp.i.i134, label %if.then.i.i139, label %if.else.i.i135

if.then.i.i139:                                   ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit130
  %bf.value.i.i140 = add i64 %bf.load.i.i131, 1099511627776
  %bf.shl.i.i141 = and i64 %bf.value.i.i140, 1152920405095219200
  %bf.clear7.i.i142 = and i64 %bf.load.i.i131, -1152920405095219201
  %bf.set.i.i143 = or disjoint i64 %bf.shl.i.i141, %bf.clear7.i.i142
  store i64 %bf.set.i.i143, ptr %42, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i135:                                   ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit130
  %cmp12.i.i136 = icmp eq i32 %bf.cast.i.i133, 1048574
  br i1 %cmp12.i.i136, label %if.then13.i.i137, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i137:                                 ; preds = %if.else.i.i135
  %bf.set23.i.i138 = or i64 %bf.load.i.i131, 1152920405095219200
  store i64 %bf.set23.i.i138, ptr %42, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i139, %if.else.i.i135, %if.then13.i.i137
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad2, %lpad
  %ref.tmp4.sink = phi ptr [ %ref.tmp4, %lpad5 ], [ %ref.tmp1, %lpad2 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %37, %lpad5 ], [ %36, %lpad2 ], [ %35, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings5utils13mkSubstrChainENS0_12NodeTemplateILb1EEERKSt6vectorIS5_SaIS5_EESA_(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef %base, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %ss, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %ls) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %agg.tmp5 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ss, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %ss, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = and i64 %sub.ptr.sub.i, 34359738360
  %cmp30.not = icmp eq i64 %2, 0
  br i1 %cmp30.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %3 = load ptr, ptr %base, align 8
  store ptr %3, ptr %agg.tmp, align 8
  %4 = load ptr, ptr %ss, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %add.ptr.i, align 8
  store ptr %5, ptr %agg.tmp2, align 8
  %6 = load ptr, ptr %ls, align 8
  %add.ptr.i6 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %add.ptr.i6, align 8
  store ptr %7, ptr %agg.tmp5, align 8
  call void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 306, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp5)
  %8 = load ptr, ptr %base, align 8
  %9 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %invoke.cont13, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %bf.load.i.i = load i64, ptr %8, align 8
  %10 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad12

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %11 = load ptr, ptr %ref.tmp, align 8
  store ptr %11, ptr %base, align 8
  %bf.load.i2.i = load i64, ptr %11, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %12 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %12, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %11, align 8
  br label %invoke.cont13

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont13

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else.i.i, %if.then.i5.i, %for.body, %if.then13.i4.i
  %13 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i8 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i8, 1152920405095219200
  %cmp.not.i.i9 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont13
  %bf.value.i.i11 = add i64 %bf.load.i.i8, 1152920405095219200
  %bf.shl.i.i12 = and i64 %bf.value.i.i11, 1152920405095219200
  %bf.clear7.i.i13 = and i64 %bf.load.i.i8, -1152920405095219201
  %bf.set.i.i14 = or disjoint i64 %bf.shl.i.i12, %bf.clear7.i.i13
  store i64 %bf.set.i.i14, ptr %13, align 8
  %cmp12.i.i15 = icmp eq i64 %bf.shl.i.i12, 0
  br i1 %cmp12.i.i15, label %if.then13.i.i16, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i16:                                  ; preds = %if.then.i.i10
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i16
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont13, %if.then.i.i10, %if.then13.i.i16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !69

lpad12:                                           ; preds = %if.then13.i4.i, %if.then13.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  resume { ptr, i32 } %17

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %18 = load ptr, ptr %base, align 8
  store ptr %18, ptr %agg.result, align 8
  %bf.load.i.i17 = load i64, ptr %18, align 8
  %bf.lshr.i.i18 = lshr i64 %bf.load.i.i17, 40
  %19 = trunc i64 %bf.lshr.i.i18 to i32
  %bf.cast.i.i19 = and i32 %19, 1048575
  %cmp.i.i20 = icmp ult i32 %bf.cast.i.i19, 1048574
  br i1 %cmp.i.i20, label %if.then.i.i25, label %if.else.i.i21

if.then.i.i25:                                    ; preds = %for.end
  %bf.value.i.i26 = add i64 %bf.load.i.i17, 1099511627776
  %bf.shl.i.i27 = and i64 %bf.value.i.i26, 1152920405095219200
  %bf.clear7.i.i28 = and i64 %bf.load.i.i17, -1152920405095219201
  %bf.set.i.i29 = or disjoint i64 %bf.shl.i.i27, %bf.clear7.i.i28
  store i64 %bf.set.i.i29, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i21:                                    ; preds = %for.end
  %cmp12.i.i22 = icmp eq i32 %bf.cast.i.i19, 1048574
  br i1 %cmp12.i.i22, label %if.then13.i.i23, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i23:                                  ; preds = %if.else.i.i21
  %bf.set23.i.i24 = or i64 %bf.load.i.i17, 1152920405095219200
  store i64 %bf.set23.i.i24, ptr %18, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i25, %if.else.i.i21, %if.then13.i.i23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings5utils24mkConcatForConstSequenceERKNS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %c) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %vec = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp10 = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %c, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call1 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal8Sequence6getVecEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vec, i8 0, i64 24, i1 false)
  %call2 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %call1, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp24.not = icmp eq ptr %1, %2
  br i1 %cmp24.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %vec, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %vec, i64 0, i32 2
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %i.025 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %add = add nuw i64 %i.025, 1
  %sub = sub i64 %sub.ptr.div.i, %add
  %3 = load ptr, ptr %call1, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3, i64 %sub
  %4 = load ptr, ptr %add.ptr.i, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call2, i32 noundef 332)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %for.body
  store ptr %4, ptr %agg.tmp.i, align 8, !noalias !70
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !70

invoke.cont3.i:                                   ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %5, %lpad.i ], [ %6, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  br label %ehcleanup15

invoke.cont7:                                     ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  %9 = load ptr, ptr %ref.tmp, align 8
  store ptr %9, ptr %7, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %9, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %10 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %10, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %9, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad8

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %11, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont9

if.else.i.i:                                      ; preds = %invoke.cont7
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vec, ptr %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i
  %12 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i11 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont9
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %12, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont9, %if.then.i.i12, %if.then13.i.i
  %exitcond.not = icmp eq i64 %add, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !73

lpad:                                             ; preds = %for.end, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad6:                                            ; preds = %for.body
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad8:                                            ; preds = %if.else.i.i, %if.then13.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup15

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %c, i1 noundef zeroext false)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %for.end
  invoke void @_ZN4cvc58internal6theory7strings5utils8mkConcatERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %vec, ptr noundef nonnull %agg.tmp10)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %19 = load ptr, ptr %agg.tmp10, align 8
  %bf.load.i.i13 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i13, 1152920405095219200
  %cmp.not.i.i14 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i14, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont13
  %bf.value.i.i16 = add i64 %bf.load.i.i13, 1152920405095219200
  %bf.shl.i.i17 = and i64 %bf.value.i.i16, 1152920405095219200
  %bf.clear7.i.i18 = and i64 %bf.load.i.i13, -1152920405095219201
  %bf.set.i.i19 = or disjoint i64 %bf.shl.i.i17, %bf.clear7.i.i18
  store i64 %bf.set.i.i19, ptr %19, align 8
  %cmp12.i.i20 = icmp eq i64 %bf.shl.i.i17, 0
  br i1 %cmp12.i.i20, label %if.then13.i.i21, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i21:                                  ; preds = %if.then.i.i15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %if.then13.i.i21
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont13, %if.then.i.i15, %if.then13.i.i21
  %23 = load ptr, ptr %vec, align 8
  %_M_finish.i23 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %vec, i64 0, i32 1
  %24 = load ptr, ptr %_M_finish.i23, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %23, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  %25 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %25, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %vec, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %29 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %23, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

lpad12:                                           ; preds = %invoke.cont11
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10) #19
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad8, %ehcleanup.i, %lpad6, %lpad12, %lpad
  %.pn.pn = phi { ptr, i32 } [ %30, %lpad12 ], [ %16, %lpad ], [ %18, %lpad8 ], [ %17, %lpad6 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vec) #19
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal8Sequence6getVecEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !11

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  %exception = call ptr @__cxa_allocate_exception(i64 48) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #19
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #23
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #19
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #19
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings5utils15collectEmptyEqsENS0_12NodeTemplateILb1EEE(ptr noalias nocapture writeonly sret(%"struct.std::pair.100") align 8 %agg.result, ptr nocapture noundef readonly %x) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %emptyNodes = alloca %"class.std::set", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp8 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %ref.tmp9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp18 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %ref.tmp19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp29 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp62 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %ref.tmp63 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp73 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %ref.tmp74 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp85 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %ref.tmp86 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp96 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %ref.tmp97 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = getelementptr inbounds i8, ptr %emptyNodes, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %emptyNodes, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %emptyNodes, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %emptyNodes, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %emptyNodes, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = load ptr, ptr %x, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.end114 [
    i32 5, label %if.then
    i32 19, label %if.then46
  ]

if.then:                                          ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %call2.i.i.i10 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %call2.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call2.i.i.i.noexc:                                ; preds = %if.then
  %cmp.i.i = icmp eq i32 %call2.i.i.i10, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !74
  store ptr %2, ptr %ref.tmp, align 8, !alias.scope !74
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !74
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !74
  br label %invoke.cont1

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont1

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !74
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont1 unwind label %lpad.loopexit.split-lp

invoke.cont1:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  store ptr %2, ptr %agg.tmp, align 8
  %call6 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings4Word7isEmptyENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont1
  %bf.load.i.i = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont5, %if.then.i.i, %if.then13.i.i
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %7 = load ptr, ptr %x, align 8, !noalias !77
  %d_kind.i.i.i.i11 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i12 = load i16, ptr %d_kind.i.i.i.i11, align 8, !noalias !77
  %bf.clear.i.i.i.i13 = and i16 %bf.load.i.i.i.i12, 1023
  %bf.cast.i.i.i.i14 = zext nneg i16 %bf.clear.i.i.i.i13 to i32
  %cmp.i.i.i.i.i15 = icmp eq i16 %bf.clear.i.i.i.i13, 1023
  %cond.i.i.i.i.i16 = select i1 %cmp.i.i.i.i.i15, i32 -1, i32 %bf.cast.i.i.i.i14
  %call2.i.i.i35 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i16)
          to label %call2.i.i.i.noexc34 unwind label %lpad.loopexit.split-lp

call2.i.i.i.noexc34:                              ; preds = %if.then7
  %cmp.i.i17 = icmp eq i32 %call2.i.i.i35, 2
  %spec.select.i.i = select i1 %cmp.i.i17, i64 2, i64 1
  %arrayidx.i.i20 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 3, i64 %spec.select.i.i
  %8 = load ptr, ptr %arrayidx.i.i20, align 8, !noalias !77
  store ptr %8, ptr %ref.tmp9, align 8, !alias.scope !77
  %bf.load.i.i.i21 = load i64, ptr %8, align 8, !noalias !77
  %bf.lshr.i.i.i22 = lshr i64 %bf.load.i.i.i21, 40
  %9 = trunc i64 %bf.lshr.i.i.i22 to i32
  %bf.cast.i.i.i23 = and i32 %9, 1048575
  %cmp.i.i.i24 = icmp ult i32 %bf.cast.i.i.i23, 1048574
  br i1 %cmp.i.i.i24, label %if.then.i.i.i29, label %if.else.i.i.i25

if.then.i.i.i29:                                  ; preds = %call2.i.i.i.noexc34
  %bf.value.i.i.i30 = add i64 %bf.load.i.i.i21, 1099511627776
  %bf.shl.i.i.i31 = and i64 %bf.value.i.i.i30, 1152920405095219200
  %bf.clear7.i.i.i32 = and i64 %bf.load.i.i.i21, -1152920405095219201
  %bf.set.i.i.i33 = or disjoint i64 %bf.shl.i.i.i31, %bf.clear7.i.i.i32
  store i64 %bf.set.i.i.i33, ptr %8, align 8, !noalias !77
  br label %invoke.cont10

if.else.i.i.i25:                                  ; preds = %call2.i.i.i.noexc34
  %cmp12.i.i.i26 = icmp eq i32 %bf.cast.i.i.i23, 1048574
  br i1 %cmp12.i.i.i26, label %if.then13.i.i.i27, label %invoke.cont10

if.then13.i.i.i27:                                ; preds = %if.else.i.i.i25
  %bf.set23.i.i.i28 = or i64 %bf.load.i.i.i21, 1152920405095219200
  store i64 %bf.set23.i.i.i28, ptr %8, align 8, !noalias !77
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.else.i.i.i25, %if.then.i.i.i29, %if.then13.i.i.i27
  store ptr %8, ptr %ref.tmp8, align 8
  %call.i38 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %emptyNodes, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  %bf.load.i.i39 = load i64, ptr %8, align 8
  %10 = and i64 %bf.load.i.i39, 1152920405095219200
  %cmp.not.i.i40 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i40, label %if.end114, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont14
  %bf.value.i.i42 = add i64 %bf.load.i.i39, 1152920405095219200
  %bf.shl.i.i43 = and i64 %bf.value.i.i42, 1152920405095219200
  %bf.clear7.i.i44 = and i64 %bf.load.i.i39, -1152920405095219201
  %bf.set.i.i45 = or disjoint i64 %bf.shl.i.i43, %bf.clear7.i.i44
  store i64 %bf.set.i.i45, ptr %8, align 8
  %cmp12.i.i46 = icmp eq i64 %bf.shl.i.i43, 0
  br i1 %cmp12.i.i46, label %if.then13.i.i47, label %if.end114

if.then13.i.i47:                                  ; preds = %if.then.i.i41
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %if.end114 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %if.then13.i.i47
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

lpad.loopexit:                                    ; preds = %if.then13.i.i.i152
  %lpad.loopexit344 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad.loopexit.split-lp:                           ; preds = %if.then, %if.then13.i.i.i, %if.then7, %if.then13.i.i.i27, %if.else, %if.then13.i.i.i67, %if.then28, %if.then13.i.i.i105, %if.then46
  %lpad.loopexit.split-lp345 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad4:                                            ; preds = %invoke.cont1
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup136

lpad13:                                           ; preds = %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #19
  br label %ehcleanup136

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %15 = load ptr, ptr %x, align 8, !noalias !80
  %d_kind.i.i.i.i50 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 1
  %bf.load.i.i.i.i51 = load i16, ptr %d_kind.i.i.i.i50, align 8, !noalias !80
  %bf.clear.i.i.i.i52 = and i16 %bf.load.i.i.i.i51, 1023
  %bf.cast.i.i.i.i53 = zext nneg i16 %bf.clear.i.i.i.i52 to i32
  %cmp.i.i.i.i.i54 = icmp eq i16 %bf.clear.i.i.i.i52, 1023
  %cond.i.i.i.i.i55 = select i1 %cmp.i.i.i.i.i54, i32 -1, i32 %bf.cast.i.i.i.i53
  %call2.i.i.i75 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i55)
          to label %call2.i.i.i.noexc74 unwind label %lpad.loopexit.split-lp

call2.i.i.i.noexc74:                              ; preds = %if.else
  %cmp.i.i56 = icmp eq i32 %call2.i.i.i75, 2
  %spec.select.i.i58 = select i1 %cmp.i.i56, i64 2, i64 1
  %arrayidx.i.i60 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 3, i64 %spec.select.i.i58
  %16 = load ptr, ptr %arrayidx.i.i60, align 8, !noalias !80
  store ptr %16, ptr %ref.tmp19, align 8, !alias.scope !80
  %bf.load.i.i.i61 = load i64, ptr %16, align 8, !noalias !80
  %bf.lshr.i.i.i62 = lshr i64 %bf.load.i.i.i61, 40
  %17 = trunc i64 %bf.lshr.i.i.i62 to i32
  %bf.cast.i.i.i63 = and i32 %17, 1048575
  %cmp.i.i.i64 = icmp ult i32 %bf.cast.i.i.i63, 1048574
  br i1 %cmp.i.i.i64, label %if.then.i.i.i69, label %if.else.i.i.i65

if.then.i.i.i69:                                  ; preds = %call2.i.i.i.noexc74
  %bf.value.i.i.i70 = add i64 %bf.load.i.i.i61, 1099511627776
  %bf.shl.i.i.i71 = and i64 %bf.value.i.i.i70, 1152920405095219200
  %bf.clear7.i.i.i72 = and i64 %bf.load.i.i.i61, -1152920405095219201
  %bf.set.i.i.i73 = or disjoint i64 %bf.shl.i.i.i71, %bf.clear7.i.i.i72
  store i64 %bf.set.i.i.i73, ptr %16, align 8, !noalias !80
  br label %invoke.cont20

if.else.i.i.i65:                                  ; preds = %call2.i.i.i.noexc74
  %cmp12.i.i.i66 = icmp eq i32 %bf.cast.i.i.i63, 1048574
  br i1 %cmp12.i.i.i66, label %if.then13.i.i.i67, label %invoke.cont20

if.then13.i.i.i67:                                ; preds = %if.else.i.i.i65
  %bf.set23.i.i.i68 = or i64 %bf.load.i.i.i61, 1152920405095219200
  store i64 %bf.set23.i.i.i68, ptr %16, align 8, !noalias !80
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %if.else.i.i.i65, %if.then.i.i.i69, %if.then13.i.i.i67
  store ptr %16, ptr %agg.tmp18, align 8
  %call25 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings4Word7isEmptyENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp18)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %bf.load.i.i78 = load i64, ptr %16, align 8
  %18 = and i64 %bf.load.i.i78, 1152920405095219200
  %cmp.not.i.i79 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %invoke.cont24
  %bf.value.i.i81 = add i64 %bf.load.i.i78, 1152920405095219200
  %bf.shl.i.i82 = and i64 %bf.value.i.i81, 1152920405095219200
  %bf.clear7.i.i83 = and i64 %bf.load.i.i78, -1152920405095219201
  %bf.set.i.i84 = or disjoint i64 %bf.shl.i.i82, %bf.clear7.i.i83
  store i64 %bf.set.i.i84, ptr %16, align 8
  %cmp12.i.i85 = icmp eq i64 %bf.shl.i.i82, 0
  br i1 %cmp12.i.i85, label %if.then13.i.i86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88

if.then13.i.i86:                                  ; preds = %if.then.i.i80
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88 unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %if.then13.i.i86
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88: ; preds = %invoke.cont24, %if.then.i.i80, %if.then13.i.i86
  br i1 %call25, label %if.then28, label %if.end114

if.then28:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %21 = load ptr, ptr %x, align 8, !noalias !83
  %d_kind.i.i.i.i89 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %21, i64 0, i32 1
  %bf.load.i.i.i.i90 = load i16, ptr %d_kind.i.i.i.i89, align 8, !noalias !83
  %bf.clear.i.i.i.i91 = and i16 %bf.load.i.i.i.i90, 1023
  %bf.cast.i.i.i.i92 = zext nneg i16 %bf.clear.i.i.i.i91 to i32
  %cmp.i.i.i.i.i93 = icmp eq i16 %bf.clear.i.i.i.i91, 1023
  %cond.i.i.i.i.i94 = select i1 %cmp.i.i.i.i.i93, i32 -1, i32 %bf.cast.i.i.i.i92
  %call2.i.i.i113 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i94)
          to label %call2.i.i.i.noexc112 unwind label %lpad.loopexit.split-lp

call2.i.i.i.noexc112:                             ; preds = %if.then28
  %cmp.i.i95 = icmp eq i32 %call2.i.i.i113, 2
  %idxprom.i.i97 = zext i1 %cmp.i.i95 to i64
  %arrayidx.i.i98 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %21, i64 0, i32 3, i64 %idxprom.i.i97
  %22 = load ptr, ptr %arrayidx.i.i98, align 8, !noalias !83
  store ptr %22, ptr %ref.tmp30, align 8, !alias.scope !83
  %bf.load.i.i.i99 = load i64, ptr %22, align 8, !noalias !83
  %bf.lshr.i.i.i100 = lshr i64 %bf.load.i.i.i99, 40
  %23 = trunc i64 %bf.lshr.i.i.i100 to i32
  %bf.cast.i.i.i101 = and i32 %23, 1048575
  %cmp.i.i.i102 = icmp ult i32 %bf.cast.i.i.i101, 1048574
  br i1 %cmp.i.i.i102, label %if.then.i.i.i107, label %if.else.i.i.i103

if.then.i.i.i107:                                 ; preds = %call2.i.i.i.noexc112
  %bf.value.i.i.i108 = add i64 %bf.load.i.i.i99, 1099511627776
  %bf.shl.i.i.i109 = and i64 %bf.value.i.i.i108, 1152920405095219200
  %bf.clear7.i.i.i110 = and i64 %bf.load.i.i.i99, -1152920405095219201
  %bf.set.i.i.i111 = or disjoint i64 %bf.shl.i.i.i109, %bf.clear7.i.i.i110
  store i64 %bf.set.i.i.i111, ptr %22, align 8, !noalias !83
  br label %invoke.cont31

if.else.i.i.i103:                                 ; preds = %call2.i.i.i.noexc112
  %cmp12.i.i.i104 = icmp eq i32 %bf.cast.i.i.i101, 1048574
  br i1 %cmp12.i.i.i104, label %if.then13.i.i.i105, label %invoke.cont31

if.then13.i.i.i105:                               ; preds = %if.else.i.i.i103
  %bf.set23.i.i.i106 = or i64 %bf.load.i.i.i99, 1152920405095219200
  store i64 %bf.set23.i.i.i106, ptr %22, align 8, !noalias !83
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp

invoke.cont31:                                    ; preds = %if.else.i.i.i103, %if.then.i.i.i107, %if.then13.i.i.i105
  store ptr %22, ptr %ref.tmp29, align 8
  %call.i117 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %emptyNodes, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont31
  %bf.load.i.i119 = load i64, ptr %22, align 8
  %24 = and i64 %bf.load.i.i119, 1152920405095219200
  %cmp.not.i.i120 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i120, label %if.end114, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %invoke.cont35
  %bf.value.i.i122 = add i64 %bf.load.i.i119, 1152920405095219200
  %bf.shl.i.i123 = and i64 %bf.value.i.i122, 1152920405095219200
  %bf.clear7.i.i124 = and i64 %bf.load.i.i119, -1152920405095219201
  %bf.set.i.i125 = or disjoint i64 %bf.shl.i.i123, %bf.clear7.i.i124
  store i64 %bf.set.i.i125, ptr %22, align 8
  %cmp12.i.i126 = icmp eq i64 %bf.shl.i.i123, 0
  br i1 %cmp12.i.i126, label %if.then13.i.i127, label %if.end114

if.then13.i.i127:                                 ; preds = %if.then.i.i121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %if.end114 unwind label %terminate.lpad.i128

terminate.lpad.i128:                              ; preds = %if.then13.i.i127
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #20
  unreachable

lpad23:                                           ; preds = %invoke.cont20
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #19
  br label %ehcleanup136

lpad34:                                           ; preds = %invoke.cont31
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #19
  br label %ehcleanup136

if.then46:                                        ; preds = %entry
  %call2.i.i.i143 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 19)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp

invoke.cont49:                                    ; preds = %if.then46
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3
  %cmp.i.i140 = icmp eq i32 %call2.i.i.i143, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 1, i32 1
  %spec.select.i.i141 = select i1 %cmp.i.i140, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %29 = load ptr, ptr %x, align 8
  %d_children.i.i144 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %29, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %29, i64 0, i32 2
  %bf.load.i.i145 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i145, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i144, i64 %idx.ext.i.i
  %cmp.i.not357 = icmp eq ptr %spec.select.i.i141, %add.ptr.i.i
  br i1 %cmp.i.not357, label %if.end114, label %for.body

for.body:                                         ; preds = %invoke.cont49, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit334
  %allEmptyEqs.0359 = phi i8 [ %allEmptyEqs.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit334 ], [ 1, %invoke.cont49 ]
  %__begin5.sroa.0.0358 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit334 ], [ %spec.select.i.i141, %invoke.cont49 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %30 = load ptr, ptr %__begin5.sroa.0.0358, align 8, !noalias !86
  store ptr %30, ptr %ref.tmp54, align 8, !alias.scope !86
  %bf.load.i.i.i146 = load i64, ptr %30, align 8, !noalias !86
  %bf.lshr.i.i.i147 = lshr i64 %bf.load.i.i.i146, 40
  %31 = trunc i64 %bf.lshr.i.i.i147 to i32
  %bf.cast.i.i.i148 = and i32 %31, 1048575
  %cmp.i.i.i149 = icmp ult i32 %bf.cast.i.i.i148, 1048574
  br i1 %cmp.i.i.i149, label %if.then.i.i.i154, label %if.else.i.i.i150

if.then.i.i.i154:                                 ; preds = %for.body
  %bf.value.i.i.i155 = add i64 %bf.load.i.i.i146, 1099511627776
  %bf.shl.i.i.i156 = and i64 %bf.value.i.i.i155, 1152920405095219200
  %bf.clear7.i.i.i157 = and i64 %bf.load.i.i.i146, -1152920405095219201
  %bf.set.i.i.i158 = or disjoint i64 %bf.shl.i.i.i156, %bf.clear7.i.i.i157
  store i64 %bf.set.i.i.i158, ptr %30, align 8, !noalias !86
  br label %invoke.cont55

if.else.i.i.i150:                                 ; preds = %for.body
  %cmp12.i.i.i151 = icmp eq i32 %bf.cast.i.i.i148, 1048574
  br i1 %cmp12.i.i.i151, label %if.then13.i.i.i152, label %invoke.cont55

if.then13.i.i.i152:                               ; preds = %if.else.i.i.i150
  %bf.set23.i.i.i153 = or i64 %bf.load.i.i.i146, 1152920405095219200
  store i64 %bf.set23.i.i.i153, ptr %30, align 8, !noalias !86
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont55 unwind label %lpad.loopexit

invoke.cont55:                                    ; preds = %if.else.i.i.i150, %if.then.i.i.i154, %if.then13.i.i.i152
  %d_kind.i160 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %30, i64 0, i32 1
  %bf.load.i161 = load i16, ptr %d_kind.i160, align 8
  %bf.clear.i162 = and i16 %bf.load.i161, 1023
  %cmp59.not = icmp eq i16 %bf.clear.i162, 5
  br i1 %cmp59.not, label %if.end61, label %cleanup

lpad56:                                           ; preds = %if.then13.i.i.i299, %if.then95, %if.then13.i.i.i261, %if.else84, %if.then13.i.i.i219, %if.then72, %if.then13.i.i.i180, %if.end61
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

if.end61:                                         ; preds = %invoke.cont55
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %call2.i.i.i188 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %call2.i.i.i.noexc187 unwind label %lpad56

call2.i.i.i.noexc187:                             ; preds = %if.end61
  %cmp.i.i170 = icmp eq i32 %call2.i.i.i188, 2
  %idxprom.i.i172 = zext i1 %cmp.i.i170 to i64
  %arrayidx.i.i173 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %30, i64 0, i32 3, i64 %idxprom.i.i172
  %33 = load ptr, ptr %arrayidx.i.i173, align 8, !noalias !89
  store ptr %33, ptr %ref.tmp63, align 8, !alias.scope !89
  %bf.load.i.i.i174 = load i64, ptr %33, align 8, !noalias !89
  %bf.lshr.i.i.i175 = lshr i64 %bf.load.i.i.i174, 40
  %34 = trunc i64 %bf.lshr.i.i.i175 to i32
  %bf.cast.i.i.i176 = and i32 %34, 1048575
  %cmp.i.i.i177 = icmp ult i32 %bf.cast.i.i.i176, 1048574
  br i1 %cmp.i.i.i177, label %if.then.i.i.i182, label %if.else.i.i.i178

if.then.i.i.i182:                                 ; preds = %call2.i.i.i.noexc187
  %bf.value.i.i.i183 = add i64 %bf.load.i.i.i174, 1099511627776
  %bf.shl.i.i.i184 = and i64 %bf.value.i.i.i183, 1152920405095219200
  %bf.clear7.i.i.i185 = and i64 %bf.load.i.i.i174, -1152920405095219201
  %bf.set.i.i.i186 = or disjoint i64 %bf.shl.i.i.i184, %bf.clear7.i.i.i185
  store i64 %bf.set.i.i.i186, ptr %33, align 8, !noalias !89
  br label %invoke.cont64

if.else.i.i.i178:                                 ; preds = %call2.i.i.i.noexc187
  %cmp12.i.i.i179 = icmp eq i32 %bf.cast.i.i.i176, 1048574
  br i1 %cmp12.i.i.i179, label %if.then13.i.i.i180, label %invoke.cont64

if.then13.i.i.i180:                               ; preds = %if.else.i.i.i178
  %bf.set23.i.i.i181 = or i64 %bf.load.i.i.i174, 1152920405095219200
  store i64 %bf.set23.i.i.i181, ptr %33, align 8, !noalias !89
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %invoke.cont64 unwind label %lpad56

invoke.cont64:                                    ; preds = %if.else.i.i.i178, %if.then.i.i.i182, %if.then13.i.i.i180
  store ptr %33, ptr %agg.tmp62, align 8
  %call69 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings4Word7isEmptyENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp62)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont64
  %bf.load.i.i191 = load i64, ptr %33, align 8
  %35 = and i64 %bf.load.i.i191, 1152920405095219200
  %cmp.not.i.i192 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, label %if.then.i.i193

if.then.i.i193:                                   ; preds = %invoke.cont68
  %bf.value.i.i194 = add i64 %bf.load.i.i191, 1152920405095219200
  %bf.shl.i.i195 = and i64 %bf.value.i.i194, 1152920405095219200
  %bf.clear7.i.i196 = and i64 %bf.load.i.i191, -1152920405095219201
  %bf.set.i.i197 = or disjoint i64 %bf.shl.i.i195, %bf.clear7.i.i196
  store i64 %bf.set.i.i197, ptr %33, align 8
  %cmp12.i.i198 = icmp eq i64 %bf.shl.i.i195, 0
  br i1 %cmp12.i.i198, label %if.then13.i.i199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201

if.then13.i.i199:                                 ; preds = %if.then.i.i193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201 unwind label %terminate.lpad.i200

terminate.lpad.i200:                              ; preds = %if.then13.i.i199
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201: ; preds = %invoke.cont68, %if.then.i.i193, %if.then13.i.i199
  br i1 %call69, label %if.then72, label %if.else84

if.then72:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %bf.load.i.i.i.i203 = load i16, ptr %d_kind.i160, align 8, !noalias !92
  %bf.clear.i.i.i.i204 = and i16 %bf.load.i.i.i.i203, 1023
  %bf.cast.i.i.i.i205 = zext nneg i16 %bf.clear.i.i.i.i204 to i32
  %cmp.i.i.i.i.i206 = icmp eq i16 %bf.clear.i.i.i.i204, 1023
  %cond.i.i.i.i.i207 = select i1 %cmp.i.i.i.i.i206, i32 -1, i32 %bf.cast.i.i.i.i205
  %call2.i.i.i227 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i207)
          to label %call2.i.i.i.noexc226 unwind label %lpad56

call2.i.i.i.noexc226:                             ; preds = %if.then72
  %cmp.i.i208 = icmp eq i32 %call2.i.i.i227, 2
  %spec.select.i.i210 = select i1 %cmp.i.i208, i64 2, i64 1
  %arrayidx.i.i212 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %30, i64 0, i32 3, i64 %spec.select.i.i210
  %38 = load ptr, ptr %arrayidx.i.i212, align 8, !noalias !92
  store ptr %38, ptr %ref.tmp74, align 8, !alias.scope !92
  %bf.load.i.i.i213 = load i64, ptr %38, align 8, !noalias !92
  %bf.lshr.i.i.i214 = lshr i64 %bf.load.i.i.i213, 40
  %39 = trunc i64 %bf.lshr.i.i.i214 to i32
  %bf.cast.i.i.i215 = and i32 %39, 1048575
  %cmp.i.i.i216 = icmp ult i32 %bf.cast.i.i.i215, 1048574
  br i1 %cmp.i.i.i216, label %if.then.i.i.i221, label %if.else.i.i.i217

if.then.i.i.i221:                                 ; preds = %call2.i.i.i.noexc226
  %bf.value.i.i.i222 = add i64 %bf.load.i.i.i213, 1099511627776
  %bf.shl.i.i.i223 = and i64 %bf.value.i.i.i222, 1152920405095219200
  %bf.clear7.i.i.i224 = and i64 %bf.load.i.i.i213, -1152920405095219201
  %bf.set.i.i.i225 = or disjoint i64 %bf.shl.i.i.i223, %bf.clear7.i.i.i224
  store i64 %bf.set.i.i.i225, ptr %38, align 8, !noalias !92
  br label %invoke.cont75

if.else.i.i.i217:                                 ; preds = %call2.i.i.i.noexc226
  %cmp12.i.i.i218 = icmp eq i32 %bf.cast.i.i.i215, 1048574
  br i1 %cmp12.i.i.i218, label %if.then13.i.i.i219, label %invoke.cont75

if.then13.i.i.i219:                               ; preds = %if.else.i.i.i217
  %bf.set23.i.i.i220 = or i64 %bf.load.i.i.i213, 1152920405095219200
  store i64 %bf.set23.i.i.i220, ptr %38, align 8, !noalias !92
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %invoke.cont75 unwind label %lpad56

invoke.cont75:                                    ; preds = %if.else.i.i.i217, %if.then.i.i.i221, %if.then13.i.i.i219
  store ptr %38, ptr %ref.tmp73, align 8
  %call.i231 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %emptyNodes, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont75
  %bf.load.i.i233 = load i64, ptr %38, align 8
  %40 = and i64 %bf.load.i.i233, 1152920405095219200
  %cmp.not.i.i234 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i234, label %cleanup, label %if.then.i.i235

if.then.i.i235:                                   ; preds = %invoke.cont79
  %bf.value.i.i236 = add i64 %bf.load.i.i233, 1152920405095219200
  %bf.shl.i.i237 = and i64 %bf.value.i.i236, 1152920405095219200
  %bf.clear7.i.i238 = and i64 %bf.load.i.i233, -1152920405095219201
  %bf.set.i.i239 = or disjoint i64 %bf.shl.i.i237, %bf.clear7.i.i238
  store i64 %bf.set.i.i239, ptr %38, align 8
  %cmp12.i.i240 = icmp eq i64 %bf.shl.i.i237, 0
  br i1 %cmp12.i.i240, label %if.then13.i.i241, label %cleanup

if.then13.i.i241:                                 ; preds = %if.then.i.i235
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %cleanup unwind label %terminate.lpad.i242

terminate.lpad.i242:                              ; preds = %if.then13.i.i241
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

lpad67:                                           ; preds = %invoke.cont64
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #19
  br label %ehcleanup110

lpad78:                                           ; preds = %invoke.cont75
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #19
  br label %ehcleanup110

if.else84:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %bf.load.i.i.i.i245 = load i16, ptr %d_kind.i160, align 8, !noalias !95
  %bf.clear.i.i.i.i246 = and i16 %bf.load.i.i.i.i245, 1023
  %bf.cast.i.i.i.i247 = zext nneg i16 %bf.clear.i.i.i.i246 to i32
  %cmp.i.i.i.i.i248 = icmp eq i16 %bf.clear.i.i.i.i246, 1023
  %cond.i.i.i.i.i249 = select i1 %cmp.i.i.i.i.i248, i32 -1, i32 %bf.cast.i.i.i.i247
  %call2.i.i.i269 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i249)
          to label %call2.i.i.i.noexc268 unwind label %lpad56

call2.i.i.i.noexc268:                             ; preds = %if.else84
  %cmp.i.i250 = icmp eq i32 %call2.i.i.i269, 2
  %spec.select.i.i252 = select i1 %cmp.i.i250, i64 2, i64 1
  %arrayidx.i.i254 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %30, i64 0, i32 3, i64 %spec.select.i.i252
  %45 = load ptr, ptr %arrayidx.i.i254, align 8, !noalias !95
  store ptr %45, ptr %ref.tmp86, align 8, !alias.scope !95
  %bf.load.i.i.i255 = load i64, ptr %45, align 8, !noalias !95
  %bf.lshr.i.i.i256 = lshr i64 %bf.load.i.i.i255, 40
  %46 = trunc i64 %bf.lshr.i.i.i256 to i32
  %bf.cast.i.i.i257 = and i32 %46, 1048575
  %cmp.i.i.i258 = icmp ult i32 %bf.cast.i.i.i257, 1048574
  br i1 %cmp.i.i.i258, label %if.then.i.i.i263, label %if.else.i.i.i259

if.then.i.i.i263:                                 ; preds = %call2.i.i.i.noexc268
  %bf.value.i.i.i264 = add i64 %bf.load.i.i.i255, 1099511627776
  %bf.shl.i.i.i265 = and i64 %bf.value.i.i.i264, 1152920405095219200
  %bf.clear7.i.i.i266 = and i64 %bf.load.i.i.i255, -1152920405095219201
  %bf.set.i.i.i267 = or disjoint i64 %bf.shl.i.i.i265, %bf.clear7.i.i.i266
  store i64 %bf.set.i.i.i267, ptr %45, align 8, !noalias !95
  br label %invoke.cont87

if.else.i.i.i259:                                 ; preds = %call2.i.i.i.noexc268
  %cmp12.i.i.i260 = icmp eq i32 %bf.cast.i.i.i257, 1048574
  br i1 %cmp12.i.i.i260, label %if.then13.i.i.i261, label %invoke.cont87

if.then13.i.i.i261:                               ; preds = %if.else.i.i.i259
  %bf.set23.i.i.i262 = or i64 %bf.load.i.i.i255, 1152920405095219200
  store i64 %bf.set23.i.i.i262, ptr %45, align 8, !noalias !95
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %invoke.cont87 unwind label %lpad56

invoke.cont87:                                    ; preds = %if.else.i.i.i259, %if.then.i.i.i263, %if.then13.i.i.i261
  store ptr %45, ptr %agg.tmp85, align 8
  %call92 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings4Word7isEmptyENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp85)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont87
  %bf.load.i.i272 = load i64, ptr %45, align 8
  %47 = and i64 %bf.load.i.i272, 1152920405095219200
  %cmp.not.i.i273 = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i273, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282, label %if.then.i.i274

if.then.i.i274:                                   ; preds = %invoke.cont91
  %bf.value.i.i275 = add i64 %bf.load.i.i272, 1152920405095219200
  %bf.shl.i.i276 = and i64 %bf.value.i.i275, 1152920405095219200
  %bf.clear7.i.i277 = and i64 %bf.load.i.i272, -1152920405095219201
  %bf.set.i.i278 = or disjoint i64 %bf.shl.i.i276, %bf.clear7.i.i277
  store i64 %bf.set.i.i278, ptr %45, align 8
  %cmp12.i.i279 = icmp eq i64 %bf.shl.i.i276, 0
  br i1 %cmp12.i.i279, label %if.then13.i.i280, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282

if.then13.i.i280:                                 ; preds = %if.then.i.i274
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282 unwind label %terminate.lpad.i281

terminate.lpad.i281:                              ; preds = %if.then13.i.i280
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282: ; preds = %invoke.cont91, %if.then.i.i274, %if.then13.i.i280
  br i1 %call92, label %if.then95, label %cleanup

if.then95:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %bf.load.i.i.i.i284 = load i16, ptr %d_kind.i160, align 8, !noalias !98
  %bf.clear.i.i.i.i285 = and i16 %bf.load.i.i.i.i284, 1023
  %bf.cast.i.i.i.i286 = zext nneg i16 %bf.clear.i.i.i.i285 to i32
  %cmp.i.i.i.i.i287 = icmp eq i16 %bf.clear.i.i.i.i285, 1023
  %cond.i.i.i.i.i288 = select i1 %cmp.i.i.i.i.i287, i32 -1, i32 %bf.cast.i.i.i.i286
  %call2.i.i.i307 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i288)
          to label %call2.i.i.i.noexc306 unwind label %lpad56

call2.i.i.i.noexc306:                             ; preds = %if.then95
  %cmp.i.i289 = icmp eq i32 %call2.i.i.i307, 2
  %idxprom.i.i291 = zext i1 %cmp.i.i289 to i64
  %arrayidx.i.i292 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %30, i64 0, i32 3, i64 %idxprom.i.i291
  %50 = load ptr, ptr %arrayidx.i.i292, align 8, !noalias !98
  store ptr %50, ptr %ref.tmp97, align 8, !alias.scope !98
  %bf.load.i.i.i293 = load i64, ptr %50, align 8, !noalias !98
  %bf.lshr.i.i.i294 = lshr i64 %bf.load.i.i.i293, 40
  %51 = trunc i64 %bf.lshr.i.i.i294 to i32
  %bf.cast.i.i.i295 = and i32 %51, 1048575
  %cmp.i.i.i296 = icmp ult i32 %bf.cast.i.i.i295, 1048574
  br i1 %cmp.i.i.i296, label %if.then.i.i.i301, label %if.else.i.i.i297

if.then.i.i.i301:                                 ; preds = %call2.i.i.i.noexc306
  %bf.value.i.i.i302 = add i64 %bf.load.i.i.i293, 1099511627776
  %bf.shl.i.i.i303 = and i64 %bf.value.i.i.i302, 1152920405095219200
  %bf.clear7.i.i.i304 = and i64 %bf.load.i.i.i293, -1152920405095219201
  %bf.set.i.i.i305 = or disjoint i64 %bf.shl.i.i.i303, %bf.clear7.i.i.i304
  store i64 %bf.set.i.i.i305, ptr %50, align 8, !noalias !98
  br label %invoke.cont98

if.else.i.i.i297:                                 ; preds = %call2.i.i.i.noexc306
  %cmp12.i.i.i298 = icmp eq i32 %bf.cast.i.i.i295, 1048574
  br i1 %cmp12.i.i.i298, label %if.then13.i.i.i299, label %invoke.cont98

if.then13.i.i.i299:                               ; preds = %if.else.i.i.i297
  %bf.set23.i.i.i300 = or i64 %bf.load.i.i.i293, 1152920405095219200
  store i64 %bf.set23.i.i.i300, ptr %50, align 8, !noalias !98
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %invoke.cont98 unwind label %lpad56

invoke.cont98:                                    ; preds = %if.else.i.i.i297, %if.then.i.i.i301, %if.then13.i.i.i299
  store ptr %50, ptr %ref.tmp96, align 8
  %call.i311 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %emptyNodes, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont98
  %bf.load.i.i313 = load i64, ptr %50, align 8
  %52 = and i64 %bf.load.i.i313, 1152920405095219200
  %cmp.not.i.i314 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i314, label %cleanup, label %if.then.i.i315

if.then.i.i315:                                   ; preds = %invoke.cont102
  %bf.value.i.i316 = add i64 %bf.load.i.i313, 1152920405095219200
  %bf.shl.i.i317 = and i64 %bf.value.i.i316, 1152920405095219200
  %bf.clear7.i.i318 = and i64 %bf.load.i.i313, -1152920405095219201
  %bf.set.i.i319 = or disjoint i64 %bf.shl.i.i317, %bf.clear7.i.i318
  store i64 %bf.set.i.i319, ptr %50, align 8
  %cmp12.i.i320 = icmp eq i64 %bf.shl.i.i317, 0
  br i1 %cmp12.i.i320, label %if.then13.i.i321, label %cleanup

if.then13.i.i321:                                 ; preds = %if.then.i.i315
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %cleanup unwind label %terminate.lpad.i322

terminate.lpad.i322:                              ; preds = %if.then13.i.i321
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable

lpad90:                                           ; preds = %invoke.cont87
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #19
  br label %ehcleanup110

lpad101:                                          ; preds = %invoke.cont98
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97) #19
  br label %ehcleanup110

cleanup:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282, %if.then13.i.i321, %if.then.i.i315, %invoke.cont102, %if.then13.i.i241, %if.then.i.i235, %invoke.cont79, %invoke.cont55
  %allEmptyEqs.1 = phi i8 [ 0, %invoke.cont55 ], [ %allEmptyEqs.0359, %invoke.cont79 ], [ %allEmptyEqs.0359, %if.then.i.i235 ], [ %allEmptyEqs.0359, %if.then13.i.i241 ], [ %allEmptyEqs.0359, %invoke.cont102 ], [ %allEmptyEqs.0359, %if.then.i.i315 ], [ %allEmptyEqs.0359, %if.then13.i.i321 ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282 ]
  %bf.load.i.i324 = load i64, ptr %30, align 8
  %57 = and i64 %bf.load.i.i324, 1152920405095219200
  %cmp.not.i.i325 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i325, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit334, label %if.then.i.i326

if.then.i.i326:                                   ; preds = %cleanup
  %bf.value.i.i327 = add i64 %bf.load.i.i324, 1152920405095219200
  %bf.shl.i.i328 = and i64 %bf.value.i.i327, 1152920405095219200
  %bf.clear7.i.i329 = and i64 %bf.load.i.i324, -1152920405095219201
  %bf.set.i.i330 = or disjoint i64 %bf.shl.i.i328, %bf.clear7.i.i329
  store i64 %bf.set.i.i330, ptr %30, align 8
  %cmp12.i.i331 = icmp eq i64 %bf.shl.i.i328, 0
  br i1 %cmp12.i.i331, label %if.then13.i.i332, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit334

if.then13.i.i332:                                 ; preds = %if.then.i.i326
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit334 unwind label %terminate.lpad.i333

terminate.lpad.i333:                              ; preds = %if.then13.i.i332
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit334: ; preds = %cleanup, %if.then.i.i326, %if.then13.i.i332
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin5.sroa.0.0358, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.end114.loopexit, label %for.body

ehcleanup110:                                     ; preds = %lpad101, %lpad90, %lpad78, %lpad67, %lpad56
  %.pn = phi { ptr, i32 } [ %44, %lpad78 ], [ %32, %lpad56 ], [ %56, %lpad101 ], [ %55, %lpad90 ], [ %43, %lpad67 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #19
  br label %ehcleanup136

if.end114.loopexit:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit334
  %60 = and i8 %allEmptyEqs.1, 1
  br label %if.end114

if.end114:                                        ; preds = %if.end114.loopexit, %invoke.cont49, %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, %if.then13.i.i127, %if.then.i.i121, %invoke.cont35, %if.then13.i.i47, %if.then.i.i41, %invoke.cont14
  %allEmptyEqs.2 = phi i8 [ 1, %invoke.cont14 ], [ 1, %if.then.i.i41 ], [ 1, %if.then13.i.i47 ], [ 1, %invoke.cont35 ], [ 1, %if.then.i.i121 ], [ 1, %if.then13.i.i127 ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88 ], [ 1, %entry ], [ 1, %invoke.cont49 ], [ %60, %if.end114.loopexit ]
  %61 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp116 = icmp eq i64 %61, 0
  %62 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not3.i.i.i.i = icmp eq ptr %62, %0
  br i1 %cmp.i.not3.i.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end114, %while.body.i.i.i.i
  %__n.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.body.i.i.i.i ], [ 0, %if.end114 ]
  %__first.sroa.0.04.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %while.body.i.i.i.i ], [ %62, %if.end114 ]
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.04.i.i.i.i) #24
  %inc.i.i.i.i = add nuw nsw i64 %__n.05.i.i.i.i, 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb0EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !101

_ZSt8distanceISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb0EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i336 = icmp ugt i64 %__n.05.i.i.i.i, 1152921504606846974
  br i1 %cmp.i.i.i336, label %if.then.i.i.i338, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

if.then.i.i.i338:                                 ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb0EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc.i unwind label %lpad.i.thread

.noexc.i:                                         ; preds = %if.then.i.i.i338
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb0EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %inc.i.i.i.i, 3
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i.thread

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %if.end114
  %__n.0.lcssa.i.i58.i.i = phi i64 [ 0, %if.end114 ], [ %inc.i.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  %cond.i.i.i = phi ptr [ null, %if.end114 ], [ %call5.i.i.i.i1.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  %call.i.i.i2.i2.i = invoke noundef ptr @_ZSt16__do_uninit_copyISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb0EEEEPNS3_ILb1EEEET0_T_S9_S8_(ptr %62, ptr nonnull %0, ptr noundef %cond.i.i.i)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit unwind label %lpad.i

lpad.i.thread:                                    ; preds = %if.then.i.i.i338, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i, null
  br i1 %tobool.not.i.i.i, label %ehcleanup136, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i) #21
  br label %ehcleanup136

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i337 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i, i64 %__n.0.lcssa.i.i58.i.i
  %63 = select i1 %cmp116, i8 0, i8 %allEmptyEqs.2
  store i8 %63, ptr %agg.result, align 8, !alias.scope !102
  %second.i.i = getelementptr inbounds %"struct.std::pair.100", ptr %agg.result, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %second.i.i, align 8, !alias.scope !102
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.100", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %call.i.i.i2.i2.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !alias.scope !102
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.100", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i337, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !alias.scope !102
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %emptyNodes, ptr noundef %.pre)
          to label %_ZNSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable

_ZNSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  ret void

ehcleanup136:                                     ; preds = %lpad.i.thread, %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i, %if.then.i.i3.i, %ehcleanup110, %lpad34, %lpad23, %lpad13, %lpad4
  %.pn7.pn = phi { ptr, i32 } [ %14, %lpad13 ], [ %28, %lpad34 ], [ %27, %lpad23 ], [ %13, %lpad4 ], [ %.pn, %ehcleanup110 ], [ %lpad.thr_comm.split-lp, %if.then.i.i3.i ], [ %lpad.thr_comm.split-lp, %lpad.i ], [ %lpad.loopexit344, %lpad.loopexit ], [ %lpad.loopexit.split-lp345, %lpad.loopexit.split-lp ], [ %lpad.thr_comm, %lpad.i.thread ]
  call void @_ZNSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %emptyNodes) #19
  resume { ptr, i32 } %.pn7.pn
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory7strings4Word7isEmptyENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings5utils14isConstantLikeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %n) local_unnamed_addr #4 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
  br i1 %call, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 332
  %cmp3 = icmp eq i16 %bf.clear.i, 325
  %spec.select = or i1 %cmp, %cmp3
  br label %lor.end

lor.end:                                          ; preds = %lor.lhs.false, %entry
  %1 = phi i1 [ true, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings5utils16isCharacterRangeENS0_12NodeTemplateILb0EEE(ptr nocapture noundef readonly %t) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  br label %for.body

for.body:                                         ; preds = %lor.rhs, %entry
  %cmp.not = phi i1 [ false, %entry ], [ true, %lor.rhs ]
  %i.019 = phi i64 [ 0, %entry ], [ 1, %lor.rhs ]
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %0 = load ptr, ptr %t, align 8, !noalias !105
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !105
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !105
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %inc.i.i = zext i1 %cmp.i.i to i64
  %spec.select.i.i = add nuw nsw i64 %i.019, %inc.i.i
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %spec.select.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !105
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !105
  %call = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call, label %lor.rhs, label %return

lor.rhs:                                          ; preds = %for.body
  %2 = load ptr, ptr %t, align 8, !noalias !108
  %d_kind.i.i.i.i5 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i.i.i.i6 = load i16, ptr %d_kind.i.i.i.i5, align 8, !noalias !108
  %bf.clear.i.i.i.i7 = and i16 %bf.load.i.i.i.i6, 1023
  %bf.cast.i.i.i.i8 = zext nneg i16 %bf.clear.i.i.i.i7 to i32
  %cmp.i.i.i.i.i9 = icmp eq i16 %bf.clear.i.i.i.i7, 1023
  %cond.i.i.i.i.i10 = select i1 %cmp.i.i.i.i.i9, i32 -1, i32 %bf.cast.i.i.i.i8
  %call2.i.i.i1117 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i10)
  %cmp.i.i12 = icmp eq i32 %call2.i.i.i1117, 2
  %inc.i.i13 = zext i1 %cmp.i.i12 to i64
  %spec.select.i.i14 = add nuw nsw i64 %i.019, %inc.i.i13
  %arrayidx.i.i16 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 3, i64 %spec.select.i.i14
  %3 = load ptr, ptr %arrayidx.i.i16, align 8, !noalias !108
  %call.i18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i18, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %call.i18, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp9.not = icmp ne i64 %sub.ptr.sub.i.i, 4
  %brmerge = or i1 %cmp9.not, %cmp.not
  br i1 %brmerge, label %return.split.loop.exit, label %for.body

return.split.loop.exit:                           ; preds = %lor.rhs
  %not.cmp9.not.le = xor i1 %cmp9.not, true
  br label %return

return:                                           ; preds = %for.body, %return.split.loop.exit
  %cmp.lcssa = phi i1 [ %not.cmp9.not.le, %return.split.loop.exit ], [ false, %for.body ]
  ret i1 %cmp.lcssa
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings5utils19isUnboundedWildcardERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %rs, i64 noundef %start) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %rs, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %rs, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp30 = icmp ugt i64 %sub.ptr.div.i, %start
  br i1 %cmp30, label %land.rhs, label %return

land.rhs:                                         ; preds = %entry, %while.body
  %i.031 = phi i64 [ %inc, %while.body ], [ %start, %entry ]
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1, i64 %i.031
  %2 = load ptr, ptr %add.ptr.i, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  switch i16 %bf.clear.i, label %return [
    i16 346, label %while.body
    i16 339, label %land.rhs9
  ]

while.body:                                       ; preds = %land.rhs
  %inc = add i64 %i.031, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %return, label %land.rhs, !llvm.loop !111

land.rhs9:                                        ; preds = %land.rhs
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 339), !noalias !112
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 3, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !112
  %bf.load.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs9
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %3, align 8, !noalias !112
  br label %cleanup.action

if.else.i.i.i:                                    ; preds = %land.rhs9
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cleanup.action

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %3, align 8, !noalias !112
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3), !noalias !112
  %bf.load.i.i.pre = load i64, ptr %3, align 8
  br label %cleanup.action

cleanup.action:                                   ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i = phi i64 [ %bf.load.i.i.pre, %if.then13.i.i.i ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %d_kind.i21 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 1
  %bf.load.i22 = load i16, ptr %d_kind.i21, align 8
  %bf.clear.i23 = and i16 %bf.load.i22, 1023
  %cmp12 = icmp eq i16 %bf.clear.i23, 346
  %5 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

return:                                           ; preds = %while.body, %land.rhs, %entry, %if.then13.i.i, %if.then.i.i, %cleanup.action
  %retval.0 = phi i1 [ %cmp12, %cleanup.action ], [ %cmp12, %if.then.i.i ], [ %cmp12, %if.then13.i.i ], [ false, %entry ], [ false, %land.rhs ], [ false, %while.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings5utils14isSimpleRegExpENS0_12NodeTemplateILb1EEE(ptr nocapture noundef readonly %r) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %r, align 8
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
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory7strings5utils9getConcatENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %v)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i7 = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i7, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont2
  %bf.value.i.i9 = add i64 %bf.load.i.i7, 1152920405095219200
  %bf.shl.i.i10 = and i64 %bf.value.i.i9, 1152920405095219200
  %bf.clear7.i.i11 = and i64 %bf.load.i.i7, -1152920405095219201
  %bf.set.i.i12 = or disjoint i64 %bf.shl.i.i10, %bf.clear7.i.i11
  store i64 %bf.set.i.i12, ptr %2, align 8
  %cmp12.i.i13 = icmp eq i64 %bf.shl.i.i10, 0
  br i1 %cmp12.i.i13, label %if.then13.i.i14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i14:                                  ; preds = %if.then.i.i8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i14
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont2, %if.then.i.i8, %if.then13.i.i14
  %6 = load ptr, ptr %v, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %v, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not94 = icmp eq ptr %6, %7
  br i1 %cmp.i.not94, label %invoke.cont.i, label %for.body

for.body:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %for.inc
  %__begin3.sroa.0.095 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %6, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %8 = load ptr, ptr %__begin3.sroa.0.095, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %cleanup [
    i32 334, label %if.then
    i32 346, label %for.inc
    i32 339, label %lor.rhs
  ]

if.then:                                          ; preds = %for.body
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %call2.i.i.i16 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 334)
          to label %call2.i.i.i.noexc unwind label %lpad.loopexit

call2.i.i.i.noexc:                                ; preds = %if.then
  %cmp.i.i15 = icmp eq i32 %call2.i.i.i16, 2
  %idxprom.i.i = zext i1 %cmp.i.i15 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 3, i64 %idxprom.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !115
  store ptr %9, ptr %ref.tmp, align 8, !alias.scope !115
  %bf.load.i.i.i = load i64, ptr %9, align 8, !noalias !115
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %10 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %10, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %9, align 8, !noalias !115
  br label %invoke.cont9

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont9

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %9, align 8, !noalias !115
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont9 unwind label %lpad.loopexit

invoke.cont9:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %call12 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %11 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i18 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i18, 1152920405095219200
  %cmp.not.i.i19 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i19, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %invoke.cont11
  %bf.value.i.i21 = add i64 %bf.load.i.i18, 1152920405095219200
  %bf.shl.i.i22 = and i64 %bf.value.i.i21, 1152920405095219200
  %bf.clear7.i.i23 = and i64 %bf.load.i.i18, -1152920405095219201
  %bf.set.i.i24 = or disjoint i64 %bf.shl.i.i22, %bf.clear7.i.i23
  store i64 %bf.set.i.i24, ptr %11, align 8
  %cmp12.i.i25 = icmp eq i64 %bf.shl.i.i22, 0
  br i1 %cmp12.i.i25, label %if.then13.i.i26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28

if.then13.i.i26:                                  ; preds = %if.then.i.i20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then13.i.i26
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28: ; preds = %invoke.cont11, %if.then.i.i20, %if.then13.i.i26
  br i1 %call12, label %for.inc, label %cleanup

lpad.loopexit:                                    ; preds = %if.then, %if.then13.i.i.i, %lor.rhs, %if.then13.i.i.i53
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then13.i.i
  %lpad.loopexit.split-lp89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup

lor.rhs:                                          ; preds = %for.body
  %call2.i.i.i61 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 339)
          to label %call2.i.i.i.noexc60 unwind label %lpad.loopexit

call2.i.i.i.noexc60:                              ; preds = %lor.rhs
  %cmp.i.i43 = icmp eq i32 %call2.i.i.i61, 2
  %idxprom.i.i45 = zext i1 %cmp.i.i43 to i64
  %arrayidx.i.i46 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 3, i64 %idxprom.i.i45
  %17 = load ptr, ptr %arrayidx.i.i46, align 8, !noalias !118
  %bf.load.i.i.i47 = load i64, ptr %17, align 8
  %bf.lshr.i.i.i48 = lshr i64 %bf.load.i.i.i47, 40
  %18 = trunc i64 %bf.lshr.i.i.i48 to i32
  %bf.cast.i.i.i49 = and i32 %18, 1048575
  %cmp.i.i.i50 = icmp ult i32 %bf.cast.i.i.i49, 1048574
  br i1 %cmp.i.i.i50, label %if.then.i.i.i55, label %if.else.i.i.i51

if.then.i.i.i55:                                  ; preds = %call2.i.i.i.noexc60
  %bf.value.i.i.i56 = add i64 %bf.load.i.i.i47, 1099511627776
  %bf.shl.i.i.i57 = and i64 %bf.value.i.i.i56, 1152920405095219200
  %bf.clear7.i.i.i58 = and i64 %bf.load.i.i.i47, -1152920405095219201
  %bf.set.i.i.i59 = or disjoint i64 %bf.shl.i.i.i57, %bf.clear7.i.i.i58
  store i64 %bf.set.i.i.i59, ptr %17, align 8, !noalias !118
  br label %cleanup.action

if.else.i.i.i51:                                  ; preds = %call2.i.i.i.noexc60
  %cmp12.i.i.i52 = icmp eq i32 %bf.cast.i.i.i49, 1048574
  br i1 %cmp12.i.i.i52, label %if.then13.i.i.i53, label %cleanup.action

if.then13.i.i.i53:                                ; preds = %if.else.i.i.i51
  %bf.set23.i.i.i54 = or i64 %bf.load.i.i.i47, 1152920405095219200
  store i64 %bf.set23.i.i.i54, ptr %17, align 8, !noalias !118
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %if.then13.i.i.i53.cleanup.action_crit_edge unwind label %lpad.loopexit

if.then13.i.i.i53.cleanup.action_crit_edge:       ; preds = %if.then13.i.i.i53
  %bf.load.i.i68.pre = load i64, ptr %17, align 8
  br label %cleanup.action

cleanup.action:                                   ; preds = %if.then13.i.i.i53.cleanup.action_crit_edge, %if.else.i.i.i51, %if.then.i.i.i55
  %bf.load.i.i68 = phi i64 [ %bf.load.i.i68.pre, %if.then13.i.i.i53.cleanup.action_crit_edge ], [ %bf.load.i.i.i47, %if.else.i.i.i51 ], [ %bf.set.i.i.i59, %if.then.i.i.i55 ]
  %d_kind.i64 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %17, i64 0, i32 1
  %bf.load.i65 = load i16, ptr %d_kind.i64, align 8
  %bf.clear.i66 = and i16 %bf.load.i65, 1023
  %cmp25.not = icmp eq i16 %bf.clear.i66, 346
  %19 = and i64 %bf.load.i.i68, 1152920405095219200
  %cmp.not.i.i69 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i69, label %cleanup.done, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %cleanup.action
  %bf.value.i.i71 = add i64 %bf.load.i.i68, 1152920405095219200
  %bf.shl.i.i72 = and i64 %bf.value.i.i71, 1152920405095219200
  %bf.clear7.i.i73 = and i64 %bf.load.i.i68, -1152920405095219201
  %bf.set.i.i74 = or disjoint i64 %bf.shl.i.i72, %bf.clear7.i.i73
  store i64 %bf.set.i.i74, ptr %17, align 8
  %cmp12.i.i75 = icmp eq i64 %bf.shl.i.i72, 0
  br i1 %cmp12.i.i75, label %if.then13.i.i76, label %cleanup.done

if.then13.i.i76:                                  ; preds = %if.then.i.i70
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %cleanup.done unwind label %terminate.lpad.i77

terminate.lpad.i77:                               ; preds = %if.then13.i.i76
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i76, %if.then.i.i70, %cleanup.action
  br i1 %cmp25.not, label %for.inc, label %cleanup

for.inc:                                          ; preds = %for.body, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, %cleanup.done
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin3.sroa.0.095, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i.not, label %cleanup, label %for.body

cleanup:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, %cleanup.done, %for.inc, %for.body
  %cmp.i.not.lcssa.ph = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28 ], [ false, %cleanup.done ], [ true, %for.inc ], [ false, %for.body ]
  %.pre = load ptr, ptr %v, align 8
  %.pre102 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre102
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.pre, %cleanup ]
  %22 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %22, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre102
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %v, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.contthread-pre-split.i, %cleanup
  %cmp.i.not.lcssa105 = phi i1 [ %cmp.i.not.lcssa.ph, %invoke.contthread-pre-split.i ], [ %cmp.i.not.lcssa.ph, %cleanup ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %26 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre102, %cleanup ], [ %6, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i80
  ret i1 %cmp.i.not.lcssa105

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad10, %lpad1
  %.pn = phi { ptr, i32 } [ %16, %lpad10 ], [ %15, %lpad1 ], [ %lpad.loopexit88, %lpad.loopexit ], [ %lpad.loopexit.split-lp89, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings5utils19getRegexpComponentsENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr noundef %r, ptr noundef nonnull align 8 dereferenceable(24) %result) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp20 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %ref.tmp21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp35 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %ref.tmp36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %r, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.else54 [
    i32 335, label %if.then
    i32 334, label %land.rhs
  ]

if.then:                                          ; preds = %entry
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 335)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %1 = load ptr, ptr %r, align 8
  %d_children.i.i11 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i11, i64 %idx.ext.i.i
  %cmp.i.not177 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i.not177, label %if.end55, label %for.body

for.body:                                         ; preds = %if.then, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32
  %__begin4.sroa.0.0178 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32 ], [ %spec.select.i.i, %if.then ]
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %2 = load ptr, ptr %__begin4.sroa.0.0178, align 8, !noalias !121
  store ptr %2, ptr %ref.tmp, align 8, !alias.scope !121
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !121
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !121
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !121
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !121
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  store ptr %2, ptr %agg.tmp, align 8
  %bf.load.i.i12 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i12, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i13 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i13, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i12, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i12, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i12, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory7strings5utils19getRegexpComponentsENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %result)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i14 = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i14, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont7
  %bf.value.i.i16 = add i64 %bf.load.i.i14, 1152920405095219200
  %bf.shl.i.i17 = and i64 %bf.value.i.i16, 1152920405095219200
  %bf.clear7.i.i18 = and i64 %bf.load.i.i14, -1152920405095219201
  %bf.set.i.i19 = or disjoint i64 %bf.shl.i.i17, %bf.clear7.i.i18
  store i64 %bf.set.i.i19, ptr %5, align 8
  %cmp12.i.i20 = icmp eq i64 %bf.shl.i.i17, 0
  br i1 %cmp12.i.i20, label %if.then13.i.i21, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i21:                                  ; preds = %if.then.i.i15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i21
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont7, %if.then.i.i15, %if.then13.i.i21
  %bf.load.i.i22 = load i64, ptr %2, align 8
  %9 = and i64 %bf.load.i.i22, 1152920405095219200
  %cmp.not.i.i23 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i25 = add i64 %bf.load.i.i22, 1152920405095219200
  %bf.shl.i.i26 = and i64 %bf.value.i.i25, 1152920405095219200
  %bf.clear7.i.i27 = and i64 %bf.load.i.i22, -1152920405095219201
  %bf.set.i.i28 = or disjoint i64 %bf.shl.i.i26, %bf.clear7.i.i27
  store i64 %bf.set.i.i28, ptr %2, align 8
  %cmp12.i.i29 = icmp eq i64 %bf.shl.i.i26, 0
  br i1 %cmp12.i.i29, label %if.then13.i.i30, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32

if.then13.i.i30:                                  ; preds = %if.then.i.i24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32 unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then13.i.i30
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i24, %if.then13.i.i30
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin4.sroa.0.0178, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.end55, label %for.body

lpad:                                             ; preds = %if.then13.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %eh.resume

land.rhs:                                         ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %call2.i.i.i43 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 334), !noalias !124
  %cmp.i.i44 = icmp eq i32 %call2.i.i.i43, 2
  %idxprom.i.i = zext i1 %cmp.i.i44 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %14 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !124
  store ptr %14, ptr %ref.tmp11, align 8, !alias.scope !124
  %bf.load.i.i.i45 = load i64, ptr %14, align 8, !noalias !124
  %bf.lshr.i.i.i46 = lshr i64 %bf.load.i.i.i45, 40
  %15 = trunc i64 %bf.lshr.i.i.i46 to i32
  %bf.cast.i.i.i47 = and i32 %15, 1048575
  %cmp.i.i.i48 = icmp ult i32 %bf.cast.i.i.i47, 1048574
  br i1 %cmp.i.i.i48, label %if.then.i.i.i53, label %if.else.i.i.i49

if.then.i.i.i53:                                  ; preds = %land.rhs
  %bf.value.i.i.i54 = add i64 %bf.load.i.i.i45, 1099511627776
  %bf.shl.i.i.i55 = and i64 %bf.value.i.i.i54, 1152920405095219200
  %bf.clear7.i.i.i56 = and i64 %bf.load.i.i.i45, -1152920405095219201
  %bf.set.i.i.i57 = or disjoint i64 %bf.shl.i.i.i55, %bf.clear7.i.i.i56
  store i64 %bf.set.i.i.i57, ptr %14, align 8, !noalias !124
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i49:                                  ; preds = %land.rhs
  %cmp12.i.i.i50 = icmp eq i32 %bf.cast.i.i.i47, 1048574
  br i1 %cmp12.i.i.i50, label %if.then13.i.i.i51, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i51:                                ; preds = %if.else.i.i.i49
  %bf.set23.i.i.i52 = or i64 %bf.load.i.i.i45, 1152920405095219200
  store i64 %bf.set23.i.i.i52, ptr %14, align 8, !noalias !124
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14), !noalias !124
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i53, %if.else.i.i.i49, %if.then13.i.i.i51
  %call14 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %cleanup.action unwind label %lpad12

cleanup.action:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %16 = load ptr, ptr %ref.tmp11, align 8
  %bf.load.i.i58 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i58, 1152920405095219200
  %cmp.not.i.i59 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i59, label %cleanup.done, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %cleanup.action
  %bf.value.i.i61 = add i64 %bf.load.i.i58, 1152920405095219200
  %bf.shl.i.i62 = and i64 %bf.value.i.i61, 1152920405095219200
  %bf.clear7.i.i63 = and i64 %bf.load.i.i58, -1152920405095219201
  %bf.set.i.i64 = or disjoint i64 %bf.shl.i.i62, %bf.clear7.i.i63
  store i64 %bf.set.i.i64, ptr %16, align 8
  %cmp12.i.i65 = icmp eq i64 %bf.shl.i.i62, 0
  br i1 %cmp12.i.i65, label %if.then13.i.i66, label %cleanup.done

if.then13.i.i66:                                  ; preds = %if.then.i.i60
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %cleanup.done unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %if.then13.i.i66
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i66, %if.then.i.i60, %cleanup.action
  br i1 %call14, label %if.then19, label %if.else54

if.then19:                                        ; preds = %cleanup.done
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %20 = load ptr, ptr %r, align 8, !noalias !127
  %d_kind.i.i.i.i69 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 0, i32 1
  %bf.load.i.i.i.i70 = load i16, ptr %d_kind.i.i.i.i69, align 8, !noalias !127
  %bf.clear.i.i.i.i71 = and i16 %bf.load.i.i.i.i70, 1023
  %bf.cast.i.i.i.i72 = zext nneg i16 %bf.clear.i.i.i.i71 to i32
  %cmp.i.i.i.i.i73 = icmp eq i16 %bf.clear.i.i.i.i71, 1023
  %cond.i.i.i.i.i74 = select i1 %cmp.i.i.i.i.i73, i32 -1, i32 %bf.cast.i.i.i.i72
  %call2.i.i.i75 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i74), !noalias !127
  %cmp.i.i76 = icmp eq i32 %call2.i.i.i75, 2
  %idxprom.i.i78 = zext i1 %cmp.i.i76 to i64
  %arrayidx.i.i79 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 0, i32 3, i64 %idxprom.i.i78
  %21 = load ptr, ptr %arrayidx.i.i79, align 8, !noalias !127
  store ptr %21, ptr %ref.tmp21, align 8, !alias.scope !127
  %bf.load.i.i.i80 = load i64, ptr %21, align 8, !noalias !127
  %bf.lshr.i.i.i81 = lshr i64 %bf.load.i.i.i80, 40
  %22 = trunc i64 %bf.lshr.i.i.i81 to i32
  %bf.cast.i.i.i82 = and i32 %22, 1048575
  %cmp.i.i.i83 = icmp ult i32 %bf.cast.i.i.i82, 1048574
  br i1 %cmp.i.i.i83, label %if.then.i.i.i88, label %if.else.i.i.i84

if.then.i.i.i88:                                  ; preds = %if.then19
  %bf.value.i.i.i89 = add i64 %bf.load.i.i.i80, 1099511627776
  %bf.shl.i.i.i90 = and i64 %bf.value.i.i.i89, 1152920405095219200
  %bf.clear7.i.i.i91 = and i64 %bf.load.i.i.i80, -1152920405095219201
  %bf.set.i.i.i92 = or disjoint i64 %bf.shl.i.i.i90, %bf.clear7.i.i.i91
  store i64 %bf.set.i.i.i92, ptr %21, align 8, !noalias !127
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit93

if.else.i.i.i84:                                  ; preds = %if.then19
  %cmp12.i.i.i85 = icmp eq i32 %bf.cast.i.i.i82, 1048574
  br i1 %cmp12.i.i.i85, label %if.then13.i.i.i86, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit93

if.then13.i.i.i86:                                ; preds = %if.else.i.i.i84
  %bf.set23.i.i.i87 = or i64 %bf.load.i.i.i80, 1152920405095219200
  store i64 %bf.set23.i.i.i87, ptr %21, align 8, !noalias !127
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21), !noalias !127
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit93

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit93: ; preds = %if.then.i.i.i88, %if.else.i.i.i84, %if.then13.i.i.i86
  store ptr %21, ptr %agg.tmp20, align 8
  %call26 = invoke noundef i64 @_ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit93
  %bf.load.i.i94 = load i64, ptr %21, align 8
  %23 = and i64 %bf.load.i.i94, 1152920405095219200
  %cmp.not.i.i95 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i95, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %invoke.cont25
  %bf.value.i.i97 = add i64 %bf.load.i.i94, 1152920405095219200
  %bf.shl.i.i98 = and i64 %bf.value.i.i97, 1152920405095219200
  %bf.clear7.i.i99 = and i64 %bf.load.i.i94, -1152920405095219201
  %bf.set.i.i100 = or disjoint i64 %bf.shl.i.i98, %bf.clear7.i.i99
  store i64 %bf.set.i.i100, ptr %21, align 8
  %cmp12.i.i101 = icmp eq i64 %bf.shl.i.i98, 0
  br i1 %cmp12.i.i101, label %if.then13.i.i102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104

if.then13.i.i102:                                 ; preds = %if.then.i.i96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104 unwind label %terminate.lpad.i103

terminate.lpad.i103:                              ; preds = %if.then13.i.i102
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104: ; preds = %invoke.cont25, %if.then.i.i96, %if.then13.i.i102
  %cmp30175.not = icmp eq i64 %call26, 0
  br i1 %cmp30175.not, label %if.end55, label %for.body31.lr.ph

for.body31.lr.ph:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %result, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %result, i64 0, i32 2
  br label %for.body31

for.body31:                                       ; preds = %for.body31.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169
  %i.0176 = phi i64 [ 0, %for.body31.lr.ph ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %26 = load ptr, ptr %r, align 8, !noalias !130
  %d_kind.i.i.i.i105 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %26, i64 0, i32 1
  %bf.load.i.i.i.i106 = load i16, ptr %d_kind.i.i.i.i105, align 8, !noalias !130
  %bf.clear.i.i.i.i107 = and i16 %bf.load.i.i.i.i106, 1023
  %bf.cast.i.i.i.i108 = zext nneg i16 %bf.clear.i.i.i.i107 to i32
  %cmp.i.i.i.i.i109 = icmp eq i16 %bf.clear.i.i.i.i107, 1023
  %cond.i.i.i.i.i110 = select i1 %cmp.i.i.i.i.i109, i32 -1, i32 %bf.cast.i.i.i.i108
  %call2.i.i.i111 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i110), !noalias !130
  %cmp.i.i112 = icmp eq i32 %call2.i.i.i111, 2
  %idxprom.i.i114 = zext i1 %cmp.i.i112 to i64
  %arrayidx.i.i115 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %26, i64 0, i32 3, i64 %idxprom.i.i114
  %27 = load ptr, ptr %arrayidx.i.i115, align 8, !noalias !130
  store ptr %27, ptr %ref.tmp36, align 8, !alias.scope !130
  %bf.load.i.i.i116 = load i64, ptr %27, align 8, !noalias !130
  %bf.lshr.i.i.i117 = lshr i64 %bf.load.i.i.i116, 40
  %28 = trunc i64 %bf.lshr.i.i.i117 to i32
  %bf.cast.i.i.i118 = and i32 %28, 1048575
  %cmp.i.i.i119 = icmp ult i32 %bf.cast.i.i.i118, 1048574
  br i1 %cmp.i.i.i119, label %if.then.i.i.i124, label %if.else.i.i.i120

if.then.i.i.i124:                                 ; preds = %for.body31
  %bf.value.i.i.i125 = add i64 %bf.load.i.i.i116, 1099511627776
  %bf.shl.i.i.i126 = and i64 %bf.value.i.i.i125, 1152920405095219200
  %bf.clear7.i.i.i127 = and i64 %bf.load.i.i.i116, -1152920405095219201
  %bf.set.i.i.i128 = or disjoint i64 %bf.shl.i.i.i126, %bf.clear7.i.i.i127
  store i64 %bf.set.i.i.i128, ptr %27, align 8, !noalias !130
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit129

if.else.i.i.i120:                                 ; preds = %for.body31
  %cmp12.i.i.i121 = icmp eq i32 %bf.cast.i.i.i118, 1048574
  br i1 %cmp12.i.i.i121, label %if.then13.i.i.i122, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit129

if.then13.i.i.i122:                               ; preds = %if.else.i.i.i120
  %bf.set23.i.i.i123 = or i64 %bf.load.i.i.i116, 1152920405095219200
  store i64 %bf.set23.i.i.i123, ptr %27, align 8, !noalias !130
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %27), !noalias !130
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit129

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit129: ; preds = %if.then.i.i.i124, %if.else.i.i.i120, %if.then13.i.i.i122
  store ptr %27, ptr %agg.tmp35, align 8
  invoke void @_ZN4cvc58internal6theory7strings4Word6substrENS0_12NodeTemplateILb0EEEmm(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp34, ptr noundef nonnull %agg.tmp35, i64 noundef %i.0176, i64 noundef 1)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit129
  %29 = load ptr, ptr %ref.tmp34, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 334)
          to label %.noexc130 unwind label %lpad43

.noexc130:                                        ; preds = %invoke.cont40
  store ptr %29, ptr %agg.tmp.i, align 8, !noalias !133
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !133

invoke.cont3.i:                                   ; preds = %.noexc130
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont44 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %.noexc130
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %30, %lpad.i ], [ %31, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  br label %ehcleanup48

invoke.cont44:                                    ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %32 = load ptr, ptr %_M_finish.i.i, align 8
  %33 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i131 = icmp eq ptr %32, %33
  br i1 %cmp.not.i.i131, label %if.else.i.i134, label %if.then.i.i132

if.then.i.i132:                                   ; preds = %invoke.cont44
  %34 = load ptr, ptr %ref.tmp32, align 8
  store ptr %34, ptr %32, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %34, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %35 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %35, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i132
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %34, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i132
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %34, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad45

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %36 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i133 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %36, i64 1
  store ptr %incdec.ptr.i.i133, ptr %_M_finish.i.i, align 8
  br label %invoke.cont46

if.else.i.i134:                                   ; preds = %invoke.cont44
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i134
  %37 = load ptr, ptr %ref.tmp32, align 8
  %bf.load.i.i137 = load i64, ptr %37, align 8
  %38 = and i64 %bf.load.i.i137, 1152920405095219200
  %cmp.not.i.i138 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %invoke.cont46
  %bf.value.i.i140 = add i64 %bf.load.i.i137, 1152920405095219200
  %bf.shl.i.i141 = and i64 %bf.value.i.i140, 1152920405095219200
  %bf.clear7.i.i142 = and i64 %bf.load.i.i137, -1152920405095219201
  %bf.set.i.i143 = or disjoint i64 %bf.shl.i.i141, %bf.clear7.i.i142
  store i64 %bf.set.i.i143, ptr %37, align 8
  %cmp12.i.i144 = icmp eq i64 %bf.shl.i.i141, 0
  br i1 %cmp12.i.i144, label %if.then13.i.i145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147

if.then13.i.i145:                                 ; preds = %if.then.i.i139
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147 unwind label %terminate.lpad.i146

terminate.lpad.i146:                              ; preds = %if.then13.i.i145
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147: ; preds = %invoke.cont46, %if.then.i.i139, %if.then13.i.i145
  %41 = load ptr, ptr %ref.tmp34, align 8
  %bf.load.i.i148 = load i64, ptr %41, align 8
  %42 = and i64 %bf.load.i.i148, 1152920405095219200
  %cmp.not.i.i149 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i149, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147
  %bf.value.i.i151 = add i64 %bf.load.i.i148, 1152920405095219200
  %bf.shl.i.i152 = and i64 %bf.value.i.i151, 1152920405095219200
  %bf.clear7.i.i153 = and i64 %bf.load.i.i148, -1152920405095219201
  %bf.set.i.i154 = or disjoint i64 %bf.shl.i.i152, %bf.clear7.i.i153
  store i64 %bf.set.i.i154, ptr %41, align 8
  %cmp12.i.i155 = icmp eq i64 %bf.shl.i.i152, 0
  br i1 %cmp12.i.i155, label %if.then13.i.i156, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158

if.then13.i.i156:                                 ; preds = %if.then.i.i150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158 unwind label %terminate.lpad.i157

terminate.lpad.i157:                              ; preds = %if.then13.i.i156
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147, %if.then.i.i150, %if.then13.i.i156
  %bf.load.i.i159 = load i64, ptr %27, align 8
  %45 = and i64 %bf.load.i.i159, 1152920405095219200
  %cmp.not.i.i160 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158
  %bf.value.i.i162 = add i64 %bf.load.i.i159, 1152920405095219200
  %bf.shl.i.i163 = and i64 %bf.value.i.i162, 1152920405095219200
  %bf.clear7.i.i164 = and i64 %bf.load.i.i159, -1152920405095219201
  %bf.set.i.i165 = or disjoint i64 %bf.shl.i.i163, %bf.clear7.i.i164
  store i64 %bf.set.i.i165, ptr %27, align 8
  %cmp12.i.i166 = icmp eq i64 %bf.shl.i.i163, 0
  br i1 %cmp12.i.i166, label %if.then13.i.i167, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169

if.then13.i.i167:                                 ; preds = %if.then.i.i161
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169 unwind label %terminate.lpad.i168

terminate.lpad.i168:                              ; preds = %if.then13.i.i167
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158, %if.then.i.i161, %if.then13.i.i167
  %inc = add nuw i64 %i.0176, 1
  %exitcond.not = icmp eq i64 %inc, %call26
  br i1 %exitcond.not, label %if.end55, label %for.body31, !llvm.loop !136

lpad12:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad24:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit93
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad39:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit129
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad43:                                           ; preds = %invoke.cont40
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad45:                                           ; preds = %if.else.i.i134, %if.then13.i.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #19
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad43, %ehcleanup.i, %lpad45
  %.pn = phi { ptr, i32 } [ %52, %lpad45 ], [ %51, %lpad43 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #19
  br label %eh.resume

if.else54:                                        ; preds = %entry, %cleanup.done
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %result, i64 0, i32 1
  %53 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %result, i64 0, i32 2
  %54 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %53, %54
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else54
  %55 = load ptr, ptr %r, align 8
  store ptr %55, ptr %53, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %55, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %56 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %56, 1048575
  %cmp.i.i.i.i.i170 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i170, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %55, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %55, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %57 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i171 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %57, i64 1
  store ptr %incdec.ptr.i171, ptr %_M_finish.i, align 8
  br label %if.end55

if.else.i:                                        ; preds = %if.else54
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr %53, ptr noundef nonnull align 8 dereferenceable(8) %r)
  br label %if.end55

if.end55:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104, %if.then, %if.else.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  ret void

eh.resume:                                        ; preds = %lpad39, %ehcleanup48, %lpad, %lpad6, %lpad12, %lpad24
  %ref.tmp11.sink = phi ptr [ %ref.tmp11, %lpad12 ], [ %ref.tmp21, %lpad24 ], [ %ref.tmp, %lpad6 ], [ %ref.tmp, %lpad ], [ %ref.tmp36, %ehcleanup48 ], [ %ref.tmp36, %lpad39 ]
  %.pn8.pn = phi { ptr, i32 } [ %48, %lpad12 ], [ %49, %lpad24 ], [ %13, %lpad6 ], [ %12, %lpad ], [ %.pn, %ehcleanup48 ], [ %50, %lpad39 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.sink) #19
  resume { ptr, i32 } %.pn8.pn
}

declare noundef i64 @_ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory7strings4Word6substrENS0_12NodeTemplateILb0EEEmm(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings5utils11printConcatERSoRSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %n) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %n, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = and i64 %sub.ptr.sub.i, 34359738360
  %cmp6.not = icmp eq i64 %2, 0
  br i1 %cmp6.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %cmp1.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %3 = load ptr, ptr %n, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %add.ptr.i, align 8
  tail call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !137

for.end:                                          ; preds = %if.end, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings5utils16printConcatTraceERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %n, ptr nocapture noundef readnone %c) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %n, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %2 = and i64 %sub.ptr.sub.i.i, 34359738360
  %cmp6.not.i = icmp eq i64 %2, 0
  br i1 %cmp6.not.i, label %cond.true, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %wide.trip.count.i = and i64 %sub.ptr.div.i.i, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %.noexc ]
  %cmp1.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp1.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call2.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %3 = load ptr, ptr %n, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cond.true, label %for.body.i, !llvm.loop !137

cond.true:                                        ; preds = %.noexc, %entry
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  ret void

lpad:                                             ; preds = %if.end.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  resume { ptr, i32 } %5
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings5utils12isStringKindENS0_4kind6Kind_tE(i32 noundef %k) local_unnamed_addr #3 {
entry:
  %switch.tableidx = add i32 %k, -310
  %0 = icmp ult i32 %switch.tableidx, 18
  %switch.cast = trunc i32 %switch.tableidx to i18
  %switch.downshift = lshr i18 -34813, %switch.cast
  %1 = and i18 %switch.downshift, 1
  %switch.masked = icmp ne i18 %1, 0
  %2 = select i1 %0, i1 %switch.masked, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings5utils12isRegExpKindENS0_4kind6Kind_tE(i32 noundef %k) local_unnamed_addr #3 {
entry:
  %switch.tableidx = add i32 %k, -334
  %0 = icmp ult i32 %switch.tableidx, 18
  %switch.cast = trunc i32 %switch.tableidx to i18
  %switch.downshift = lshr i18 -57361, %switch.cast
  %1 = and i18 %switch.downshift, 1
  %switch.masked = icmp ne i18 %1, 0
  %2 = select i1 %0, i1 %switch.masked, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings5utils18getOwnerStringTypeENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %n) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %scope.i.i = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp21 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp42 = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, !prof !11

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal8TypeNodeC2Ev.exit

common.resume:                                    ; preds = %ehcleanup76, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn14, %ehcleanup76 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %common.resume

_ZN4cvc58internal8TypeNodeC2Ev.exit:              ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %agg.result, align 8
  %4 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.else29 [
    i32 333, label %if.then
    i32 319, label %if.then
    i32 318, label %if.then
    i32 313, label %if.then
    i32 312, label %if.then
    i32 309, label %if.then
    i32 305, label %if.then
    i32 327, label %if.then20
    i32 326, label %if.then20
    i32 324, label %if.then20
    i32 322, label %if.then20
    i32 321, label %if.then20
    i32 311, label %if.then20
    i32 310, label %if.then20
    i32 323, label %if.then20
  ]

if.then:                                          ; preds = %_ZN4cvc58internal8TypeNodeC2Ev.exit, %_ZN4cvc58internal8TypeNodeC2Ev.exit, %_ZN4cvc58internal8TypeNodeC2Ev.exit, %_ZN4cvc58internal8TypeNodeC2Ev.exit, %_ZN4cvc58internal8TypeNodeC2Ev.exit, %_ZN4cvc58internal8TypeNodeC2Ev.exit, %_ZN4cvc58internal8TypeNodeC2Ev.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i
  %call2.i.i.i16 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad

call2.i.i.i.noexc:                                ; preds = %if.then
  %cmp.i.i = icmp eq i32 %call2.i.i.i16, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !138
  store ptr %5, ptr %ref.tmp12, align 8, !alias.scope !138
  %bf.load.i.i.i = load i64, ptr %5, align 8, !noalias !138
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %6, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %5, align 8, !noalias !138
  br label %invoke.cont13

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont13

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %5, align 8, !noalias !138
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i1 noundef zeroext false)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %7 = load ptr, ptr %agg.result, align 8
  %8 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %invoke.cont17, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont15
  %bf.load.i.i = load i64, ptr %7, align 8
  %9 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad16

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %10 = load ptr, ptr %ref.tmp, align 8
  store ptr %10, ptr %agg.result, align 8
  %bf.load.i2.i = load i64, ptr %10, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %11 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %11, 1048575
  %cmp.i.i17 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i17, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %10, align 8
  br label %invoke.cont17

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont17

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont15, %if.then13.i4.i
  %12 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i20 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i20, 1152920405095219200
  %cmp.not.i.i21 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i21, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont17
  %bf.value.i.i23 = add i64 %bf.load.i.i20, 1152920405095219200
  %bf.shl.i.i24 = and i64 %bf.value.i.i23, 1152920405095219200
  %bf.clear7.i.i25 = and i64 %bf.load.i.i20, -1152920405095219201
  %bf.set.i.i26 = or disjoint i64 %bf.shl.i.i24, %bf.clear7.i.i25
  store i64 %bf.set.i.i26, ptr %12, align 8
  %cmp12.i.i27 = icmp eq i64 %bf.shl.i.i24, 0
  br i1 %cmp12.i.i27, label %if.then13.i.i28, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i28:                                  ; preds = %if.then.i.i22
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i28
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont17, %if.then.i.i22, %if.then13.i.i28
  %16 = load ptr, ptr %ref.tmp12, align 8
  %bf.load.i.i29 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i29, 1152920405095219200
  %cmp.not.i.i30 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i30, label %if.end36, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i32 = add i64 %bf.load.i.i29, 1152920405095219200
  %bf.shl.i.i33 = and i64 %bf.value.i.i32, 1152920405095219200
  %bf.clear7.i.i34 = and i64 %bf.load.i.i29, -1152920405095219201
  %bf.set.i.i35 = or disjoint i64 %bf.shl.i.i33, %bf.clear7.i.i34
  store i64 %bf.set.i.i35, ptr %16, align 8
  %cmp12.i.i36 = icmp eq i64 %bf.shl.i.i33, 0
  br i1 %cmp12.i.i36, label %if.then13.i.i37, label %if.end36

if.then13.i.i37:                                  ; preds = %if.then.i.i31
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %if.end36 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then13.i.i37
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

lpad:                                             ; preds = %if.then13.i.i.i, %if.then, %cond.false, %if.end36, %if.else29, %invoke.cont22, %if.then20
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad14:                                           ; preds = %invoke.cont13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %if.then13.i4.i, %if.then13.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  %.pn = phi { ptr, i32 } [ %22, %lpad16 ], [ %21, %lpad14 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #19
  br label %ehcleanup76

if.then20:                                        ; preds = %_ZN4cvc58internal8TypeNodeC2Ev.exit, %_ZN4cvc58internal8TypeNodeC2Ev.exit, %_ZN4cvc58internal8TypeNodeC2Ev.exit, %_ZN4cvc58internal8TypeNodeC2Ev.exit, %_ZN4cvc58internal8TypeNodeC2Ev.exit, %_ZN4cvc58internal8TypeNodeC2Ev.exit, %_ZN4cvc58internal8TypeNodeC2Ev.exit, %_ZN4cvc58internal8TypeNodeC2Ev.exit
  %call23 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then20
  invoke void @_ZN4cvc58internal11NodeManager10stringTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(3360) %call23)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %23 = load ptr, ptr %agg.result, align 8
  %24 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i39 = icmp eq ptr %23, %24
  br i1 %cmp.not.i39, label %invoke.cont26, label %if.then.i40

if.then.i40:                                      ; preds = %invoke.cont24
  %bf.load.i.i41 = load i64, ptr %23, align 8
  %25 = and i64 %bf.load.i.i41, 1152920405095219200
  %cmp.not.i.i42 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i42, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i49, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %if.then.i40
  %bf.value.i.i44 = add i64 %bf.load.i.i41, 1152920405095219200
  %bf.shl.i.i45 = and i64 %bf.value.i.i44, 1152920405095219200
  %bf.clear7.i.i46 = and i64 %bf.load.i.i41, -1152920405095219201
  %bf.set.i.i47 = or disjoint i64 %bf.shl.i.i45, %bf.clear7.i.i46
  store i64 %bf.set.i.i47, ptr %23, align 8
  %cmp12.i.i48 = icmp eq i64 %bf.shl.i.i45, 0
  br i1 %cmp12.i.i48, label %if.then13.i.i63, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i49

if.then13.i.i63:                                  ; preds = %if.then.i.i43
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i49 unwind label %lpad25

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i49:  ; preds = %if.then13.i.i63, %if.then.i.i43, %if.then.i40
  %26 = load ptr, ptr %ref.tmp21, align 8
  store ptr %26, ptr %agg.result, align 8
  %bf.load.i2.i50 = load i64, ptr %26, align 8
  %bf.lshr.i.i51 = lshr i64 %bf.load.i2.i50, 40
  %27 = trunc i64 %bf.lshr.i.i51 to i32
  %bf.cast.i.i52 = and i32 %27, 1048575
  %cmp.i.i53 = icmp ult i32 %bf.cast.i.i52, 1048574
  br i1 %cmp.i.i53, label %if.then.i5.i58, label %if.else.i.i54

if.then.i5.i58:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i49
  %bf.value.i6.i59 = add i64 %bf.load.i2.i50, 1099511627776
  %bf.shl.i7.i60 = and i64 %bf.value.i6.i59, 1152920405095219200
  %bf.clear7.i8.i61 = and i64 %bf.load.i2.i50, -1152920405095219201
  %bf.set.i9.i62 = or disjoint i64 %bf.shl.i7.i60, %bf.clear7.i8.i61
  store i64 %bf.set.i9.i62, ptr %26, align 8
  br label %invoke.cont26

if.else.i.i54:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i49
  %cmp12.i3.i55 = icmp eq i32 %bf.cast.i.i52, 1048574
  br i1 %cmp12.i3.i55, label %if.then13.i4.i56, label %invoke.cont26

if.then13.i4.i56:                                 ; preds = %if.else.i.i54
  %bf.set23.i.i57 = or i64 %bf.load.i2.i50, 1152920405095219200
  store i64 %bf.set23.i.i57, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else.i.i54, %if.then.i5.i58, %invoke.cont24, %if.then13.i4.i56
  %28 = load ptr, ptr %ref.tmp21, align 8
  %bf.load.i.i67 = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i67, 1152920405095219200
  %cmp.not.i.i68 = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i68, label %if.end36, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %invoke.cont26
  %bf.value.i.i70 = add i64 %bf.load.i.i67, 1152920405095219200
  %bf.shl.i.i71 = and i64 %bf.value.i.i70, 1152920405095219200
  %bf.clear7.i.i72 = and i64 %bf.load.i.i67, -1152920405095219201
  %bf.set.i.i73 = or disjoint i64 %bf.shl.i.i71, %bf.clear7.i.i72
  store i64 %bf.set.i.i73, ptr %28, align 8
  %cmp12.i.i74 = icmp eq i64 %bf.shl.i.i71, 0
  br i1 %cmp12.i.i74, label %if.then13.i.i75, label %if.end36

if.then13.i.i75:                                  ; preds = %if.then.i.i69
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %if.end36 unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %if.then13.i.i75
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable

lpad25:                                           ; preds = %if.then13.i4.i56, %if.then13.i.i63
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #19
  br label %ehcleanup76

if.else29:                                        ; preds = %_ZN4cvc58internal8TypeNodeC2Ev.exit
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %n, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.else29
  %33 = load ptr, ptr %agg.result, align 8
  %34 = load ptr, ptr %ref.tmp30, align 8
  %cmp.not.i78 = icmp eq ptr %33, %34
  br i1 %cmp.not.i78, label %invoke.cont33, label %if.then.i79

if.then.i79:                                      ; preds = %invoke.cont31
  %bf.load.i.i80 = load i64, ptr %33, align 8
  %35 = and i64 %bf.load.i.i80, 1152920405095219200
  %cmp.not.i.i81 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i81, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i88, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %if.then.i79
  %bf.value.i.i83 = add i64 %bf.load.i.i80, 1152920405095219200
  %bf.shl.i.i84 = and i64 %bf.value.i.i83, 1152920405095219200
  %bf.clear7.i.i85 = and i64 %bf.load.i.i80, -1152920405095219201
  %bf.set.i.i86 = or disjoint i64 %bf.shl.i.i84, %bf.clear7.i.i85
  store i64 %bf.set.i.i86, ptr %33, align 8
  %cmp12.i.i87 = icmp eq i64 %bf.shl.i.i84, 0
  br i1 %cmp12.i.i87, label %if.then13.i.i102, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i88

if.then13.i.i102:                                 ; preds = %if.then.i.i82
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i88 unwind label %lpad32

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i88:  ; preds = %if.then13.i.i102, %if.then.i.i82, %if.then.i79
  %36 = load ptr, ptr %ref.tmp30, align 8
  store ptr %36, ptr %agg.result, align 8
  %bf.load.i2.i89 = load i64, ptr %36, align 8
  %bf.lshr.i.i90 = lshr i64 %bf.load.i2.i89, 40
  %37 = trunc i64 %bf.lshr.i.i90 to i32
  %bf.cast.i.i91 = and i32 %37, 1048575
  %cmp.i.i92 = icmp ult i32 %bf.cast.i.i91, 1048574
  br i1 %cmp.i.i92, label %if.then.i5.i97, label %if.else.i.i93

if.then.i5.i97:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i88
  %bf.value.i6.i98 = add i64 %bf.load.i2.i89, 1099511627776
  %bf.shl.i7.i99 = and i64 %bf.value.i6.i98, 1152920405095219200
  %bf.clear7.i8.i100 = and i64 %bf.load.i2.i89, -1152920405095219201
  %bf.set.i9.i101 = or disjoint i64 %bf.shl.i7.i99, %bf.clear7.i8.i100
  store i64 %bf.set.i9.i101, ptr %36, align 8
  br label %invoke.cont33

if.else.i.i93:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i88
  %cmp12.i3.i94 = icmp eq i32 %bf.cast.i.i91, 1048574
  br i1 %cmp12.i3.i94, label %if.then13.i4.i95, label %invoke.cont33

if.then13.i4.i95:                                 ; preds = %if.else.i.i93
  %bf.set23.i.i96 = or i64 %bf.load.i2.i89, 1152920405095219200
  store i64 %bf.set23.i.i96, ptr %36, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.else.i.i93, %if.then.i5.i97, %invoke.cont31, %if.then13.i4.i95
  %38 = load ptr, ptr %ref.tmp30, align 8
  %bf.load.i.i106 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i106, 1152920405095219200
  %cmp.not.i.i107 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i107, label %if.end36, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %invoke.cont33
  %bf.value.i.i109 = add i64 %bf.load.i.i106, 1152920405095219200
  %bf.shl.i.i110 = and i64 %bf.value.i.i109, 1152920405095219200
  %bf.clear7.i.i111 = and i64 %bf.load.i.i106, -1152920405095219201
  %bf.set.i.i112 = or disjoint i64 %bf.shl.i.i110, %bf.clear7.i.i111
  store i64 %bf.set.i.i112, ptr %38, align 8
  %cmp12.i.i113 = icmp eq i64 %bf.shl.i.i110, 0
  br i1 %cmp12.i.i113, label %if.then13.i.i114, label %if.end36

if.then13.i.i114:                                 ; preds = %if.then.i.i108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %if.end36 unwind label %terminate.lpad.i115

terminate.lpad.i115:                              ; preds = %if.then13.i.i114
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

lpad32:                                           ; preds = %if.then13.i4.i95, %if.then13.i.i102
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #19
  br label %ehcleanup76

if.end36:                                         ; preds = %if.then13.i.i114, %if.then.i.i108, %invoke.cont33, %if.then13.i.i75, %if.then.i.i69, %invoke.cont26, %if.then13.i.i37, %if.then.i.i31, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %call38 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isStringLikeEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end36
  br i1 %call38, label %nrvo.skipdtor, label %cond.false

cond.false:                                       ; preds = %invoke.cont37
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings5utils18getOwnerStringTypeENS0_12NodeTemplateILb1EEE, ptr noundef nonnull @.str.1, i32 noundef 436)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %cond.false
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont45 unwind label %lpad57

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str.2)
          to label %invoke.cont47 unwind label %lpad57

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull @.str.3)
          to label %invoke.cont49 unwind label %lpad57

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.4)
          to label %invoke.cont51 unwind label %lpad57

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.5)
          to label %invoke.cont53 unwind label %lpad57

invoke.cont53:                                    ; preds = %invoke.cont51
  %43 = load ptr, ptr %n, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(8) %call54)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont53
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.6)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %scope.i.i)
  %vtable.i.i = load ptr, ptr %call61, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call61, i64 %vbase.offset.i.i
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i, ptr noundef nonnull align 8 dereferenceable(216) %add.ptr.i.i)
          to label %.noexc120 unwind label %lpad57

.noexc120:                                        ; preds = %invoke.cont60
  %vtable2.i.i = load ptr, ptr %call61, align 8
  %vbase.offset.ptr3.i.i = getelementptr i8, ptr %vtable2.i.i, i64 -24
  %vbase.offset4.i.i = load i64, ptr %vbase.offset.ptr3.i.i, align 8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %call61, i64 %vbase.offset4.i.i
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr5.i.i, i64 noundef 0)
          to label %invoke.cont.i.i119 unwind label %lpad.i.i118

invoke.cont.i.i119:                               ; preds = %.noexc120
  %44 = load ptr, ptr %agg.result, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(8) %call61)
          to label %cleanup.action unwind label %lpad.i.i118

lpad.i.i118:                                      ; preds = %invoke.cont.i.i119, %.noexc120
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i) #19
  br label %cleanup.action74

cleanup.action:                                   ; preds = %invoke.cont.i.i119
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %scope.i.i)
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #20
  unreachable

lpad57:                                           ; preds = %invoke.cont43, %invoke.cont45, %invoke.cont47, %invoke.cont49, %invoke.cont51, %invoke.cont60, %invoke.cont53, %invoke.cont58
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action74

cleanup.action74:                                 ; preds = %lpad57, %lpad.i.i118
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #20
  unreachable

nrvo.skipdtor:                                    ; preds = %invoke.cont37
  ret void

ehcleanup76:                                      ; preds = %lpad32, %lpad25, %ehcleanup, %lpad
  %.pn14 = phi { ptr, i32 } [ %20, %lpad ], [ %.pn, %ehcleanup ], [ %32, %lpad25 ], [ %42, %lpad32 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  br label %common.resume
}

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

declare void @_ZN4cvc58internal11NodeManager10stringTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory7strings5utils15getRepeatAmountENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %node) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %node)
  %0 = load ptr, ptr %ref.tmp, align 8
  %call.i1 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %call.i1, align 4
  %2 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  ret i32 %1

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
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
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.88") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
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

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory7strings5utils21getLoopMaxOccurrencesENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %node) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %node)
  %0 = load ptr, ptr %ref.tmp, align 8
  %call.i1 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_loopMaxOcc = getelementptr inbounds %"struct.cvc5::internal::RegExpLoop", ptr %call.i1, i64 0, i32 1
  %1 = load i32, ptr %d_loopMaxOcc, align 4
  %2 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  ret i32 %1

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory7strings5utils21getLoopMinOccurrencesENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %node) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %node)
  %0 = load ptr, ptr %ref.tmp, align 8
  %call.i1 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %call.i1, align 4
  %2 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  ret i32 %1

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings5utils16mkForallInternalENS0_12NodeTemplateILb1EEES5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %bvl, ptr nocapture noundef readonly %body) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp1 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %bvl, align 8
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
  %2 = load ptr, ptr %body, align 8
  store ptr %2, ptr %agg.tmp1, align 8
  %bf.load.i.i2 = load i64, ptr %2, align 8
  %bf.lshr.i.i3 = lshr i64 %bf.load.i.i2, 40
  %3 = trunc i64 %bf.lshr.i.i3 to i32
  %bf.cast.i.i4 = and i32 %3, 1048575
  %cmp.i.i5 = icmp ult i32 %bf.cast.i.i4, 1048574
  br i1 %cmp.i.i5, label %if.then.i.i10, label %if.else.i.i6

if.then.i.i10:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i11 = add i64 %bf.load.i.i2, 1099511627776
  %bf.shl.i.i12 = and i64 %bf.value.i.i11, 1152920405095219200
  %bf.clear7.i.i13 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i14 = or disjoint i64 %bf.shl.i.i12, %bf.clear7.i.i13
  store i64 %bf.set.i.i14, ptr %2, align 8
  br label %invoke.cont

if.else.i.i6:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i7 = icmp eq i32 %bf.cast.i.i4, 1048574
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %invoke.cont

if.then13.i.i8:                                   ; preds = %if.else.i.i6
  %bf.set23.i.i9 = or i64 %bf.load.i.i2, 1152920405095219200
  store i64 %bf.set23.i.i9, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i6, %if.then.i.i10, %if.then13.i.i8
  invoke void @_ZN4cvc58internal6theory11quantifiers15BoundedIntegers15mkBoundedForallENS0_12NodeTemplateILb1EEES5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %agg.tmp1, align 8
  %bf.load.i.i16 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i16, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont3
  %bf.value.i.i18 = add i64 %bf.load.i.i16, 1152920405095219200
  %bf.shl.i.i19 = and i64 %bf.value.i.i18, 1152920405095219200
  %bf.clear7.i.i20 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i21 = or disjoint i64 %bf.shl.i.i19, %bf.clear7.i.i20
  store i64 %bf.set.i.i21, ptr %4, align 8
  %cmp12.i.i22 = icmp eq i64 %bf.shl.i.i19, 0
  br i1 %cmp12.i.i22, label %if.then13.i.i23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i23:                                  ; preds = %if.then.i.i17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i23
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont3, %if.then.i.i17, %if.then13.i.i23
  %8 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i24 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i25 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i27 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %8, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34

if.then13.i.i32:                                  ; preds = %if.then.i.i26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then13.i.i32
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i26, %if.then13.i.i32
  ret void

lpad:                                             ; preds = %if.then13.i.i8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad2 ], [ %12, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal6theory11quantifiers15BoundedIntegers15mkBoundedForallENS0_12NodeTemplateILb1EEES5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings5utils30mkAbstractStringValueForLengthENS0_12NodeTemplateILb1EEES5_m(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %n, ptr noundef %len, i64 noundef %id) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i50 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i51 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %cacheVal = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %v = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.116", align 1
  %agg.tmp11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %pred = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %bvl = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %agg.tmp43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %d_bvManager.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %d_bvManager.i, align 8
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %len, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  call void @_ZN4cvc58internal15BoundVarManager13getCacheValueENS0_12NodeTemplateILb0EEES3_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %cacheVal, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
  %3 = load ptr, ptr %cacheVal, align 8
  store ptr %3, ptr %agg.tmp5, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  br label %invoke.cont7

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont7

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  %call.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad9

call.i.noexc:                                     ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc17 unwind label %lpad9

.noexc17:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.7, i64 0, i64 1))
          to label %invoke.cont10 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc17
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %ehcleanup18

invoke.cont10:                                    ; preds = %.noexc17
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %n, i1 noundef zeroext false)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory7strings5utils34StringValueForLengthVarAttributeIdENS0_12NodeTemplateILb1EEEEEEESA_SA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %v, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %agg.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %6 = load ptr, ptr %agg.tmp11, align 8
  %bf.load.i.i18 = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i18, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont15
  %bf.value.i.i20 = add i64 %bf.load.i.i18, 1152920405095219200
  %bf.shl.i.i21 = and i64 %bf.value.i.i20, 1152920405095219200
  %bf.clear7.i.i22 = and i64 %bf.load.i.i18, -1152920405095219201
  %bf.set.i.i23 = or disjoint i64 %bf.shl.i.i21, %bf.clear7.i.i22
  store i64 %bf.set.i.i23, ptr %6, align 8
  %cmp12.i.i24 = icmp eq i64 %bf.shl.i.i21, 0
  br i1 %cmp12.i.i24, label %if.then13.i.i25, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i25:                                  ; preds = %if.then.i.i19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i25
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont15, %if.then.i.i19, %if.then13.i.i25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  %10 = load ptr, ptr %agg.tmp5, align 8
  %bf.load.i.i26 = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i26, 1152920405095219200
  %cmp.not.i.i27 = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i29 = add i64 %bf.load.i.i26, 1152920405095219200
  %bf.shl.i.i30 = and i64 %bf.value.i.i29, 1152920405095219200
  %bf.clear7.i.i31 = and i64 %bf.load.i.i26, -1152920405095219201
  %bf.set.i.i32 = or disjoint i64 %bf.shl.i.i30, %bf.clear7.i.i31
  store i64 %bf.set.i.i32, ptr %10, align 8
  %cmp12.i.i33 = icmp eq i64 %bf.shl.i.i30, 0
  br i1 %cmp12.i.i33, label %if.then13.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i34:                                  ; preds = %if.then.i.i28
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then13.i.i34
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i28, %if.then13.i.i34
  %14 = load ptr, ptr %v, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 305)
          to label %.noexc37 unwind label %lpad24

.noexc37:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  store ptr %14, ptr %agg.tmp.i, align 8, !noalias !141
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !141

invoke.cont3.i:                                   ; preds = %.noexc37
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont25 unwind label %lpad.i36

lpad.i36:                                         ; preds = %invoke.cont3.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %.noexc37
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i36
  %.pn.i = phi { ptr, i32 } [ %15, %lpad.i36 ], [ %16, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  br label %ehcleanup59

invoke.cont25:                                    ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %pred, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %len)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %17 = load ptr, ptr %ref.tmp20, align 8
  %bf.load.i.i39 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i39, 1152920405095219200
  %cmp.not.i.i40 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont27
  %bf.value.i.i42 = add i64 %bf.load.i.i39, 1152920405095219200
  %bf.shl.i.i43 = and i64 %bf.value.i.i42, 1152920405095219200
  %bf.clear7.i.i44 = and i64 %bf.load.i.i39, -1152920405095219201
  %bf.set.i.i45 = or disjoint i64 %bf.shl.i.i43, %bf.clear7.i.i44
  store i64 %bf.set.i.i45, ptr %17, align 8
  %cmp12.i.i46 = icmp eq i64 %bf.shl.i.i43, 0
  br i1 %cmp12.i.i46, label %if.then13.i.i47, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49

if.then13.i.i47:                                  ; preds = %if.then.i.i41
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %if.then13.i.i47
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49: ; preds = %invoke.cont27, %if.then.i.i41, %if.then13.i.i47
  %21 = load ptr, ptr %v, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i50)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i51)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i50, ptr noundef nonnull %call, i32 noundef 356)
          to label %.noexc58 unwind label %lpad33

.noexc58:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49
  store ptr %21, ptr %agg.tmp.i51, align 8, !noalias !144
  %call.i52 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i50, ptr noundef nonnull %agg.tmp.i51)
          to label %invoke.cont3.i56 unwind label %lpad2.i53, !noalias !144

invoke.cont3.i56:                                 ; preds = %.noexc58
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %bvl, ptr noundef nonnull align 8 dereferenceable(116) %nb.i50)
          to label %invoke.cont34 unwind label %lpad.i57

lpad.i57:                                         ; preds = %invoke.cont3.i56
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i54

lpad2.i53:                                        ; preds = %.noexc58
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i54

ehcleanup.i54:                                    ; preds = %lpad2.i53, %lpad.i57
  %.pn.i55 = phi { ptr, i32 } [ %22, %lpad.i57 ], [ %23, %lpad2.i53 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i50) #19
  br label %ehcleanup58

invoke.cont34:                                    ; preds = %invoke.cont3.i56
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i50) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i51)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.8)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call40, i64 noundef %id)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  %24 = load ptr, ptr %bvl, align 8
  store ptr %24, ptr %agg.tmp43, align 8
  %bf.load.i.i61 = load i64, ptr %24, align 8
  %bf.lshr.i.i62 = lshr i64 %bf.load.i.i61, 40
  %25 = trunc i64 %bf.lshr.i.i62 to i32
  %bf.cast.i.i63 = and i32 %25, 1048575
  %cmp.i.i64 = icmp ult i32 %bf.cast.i.i63, 1048574
  br i1 %cmp.i.i64, label %if.then.i.i69, label %if.else.i.i65

if.then.i.i69:                                    ; preds = %invoke.cont41
  %bf.value.i.i70 = add i64 %bf.load.i.i61, 1099511627776
  %bf.shl.i.i71 = and i64 %bf.value.i.i70, 1152920405095219200
  %bf.clear7.i.i72 = and i64 %bf.load.i.i61, -1152920405095219201
  %bf.set.i.i73 = or disjoint i64 %bf.shl.i.i71, %bf.clear7.i.i72
  store i64 %bf.set.i.i73, ptr %24, align 8
  br label %invoke.cont44

if.else.i.i65:                                    ; preds = %invoke.cont41
  %cmp12.i.i66 = icmp eq i32 %bf.cast.i.i63, 1048574
  br i1 %cmp12.i.i66, label %if.then13.i.i67, label %invoke.cont44

if.then13.i.i67:                                  ; preds = %if.else.i.i65
  %bf.set23.i.i68 = or i64 %bf.load.i.i61, 1152920405095219200
  store i64 %bf.set23.i.i68, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %invoke.cont44 unwind label %lpad38

invoke.cont44:                                    ; preds = %if.else.i.i65, %if.then.i.i69, %if.then13.i.i67
  %26 = load ptr, ptr %pred, align 8
  store ptr %26, ptr %agg.tmp45, align 8
  %bf.load.i.i76 = load i64, ptr %26, align 8
  %bf.lshr.i.i77 = lshr i64 %bf.load.i.i76, 40
  %27 = trunc i64 %bf.lshr.i.i77 to i32
  %bf.cast.i.i78 = and i32 %27, 1048575
  %cmp.i.i79 = icmp ult i32 %bf.cast.i.i78, 1048574
  br i1 %cmp.i.i79, label %if.then.i.i84, label %if.else.i.i80

if.then.i.i84:                                    ; preds = %invoke.cont44
  %bf.value.i.i85 = add i64 %bf.load.i.i76, 1099511627776
  %bf.shl.i.i86 = and i64 %bf.value.i.i85, 1152920405095219200
  %bf.clear7.i.i87 = and i64 %bf.load.i.i76, -1152920405095219201
  %bf.set.i.i88 = or disjoint i64 %bf.shl.i.i86, %bf.clear7.i.i87
  store i64 %bf.set.i.i88, ptr %26, align 8
  br label %invoke.cont47

if.else.i.i80:                                    ; preds = %invoke.cont44
  %cmp12.i.i81 = icmp eq i32 %bf.cast.i.i78, 1048574
  br i1 %cmp12.i.i81, label %if.then13.i.i82, label %invoke.cont47

if.then13.i.i82:                                  ; preds = %if.else.i.i80
  %bf.set23.i.i83 = or i64 %bf.load.i.i76, 1152920405095219200
  store i64 %bf.set23.i.i83, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.else.i.i80, %if.then.i.i84, %if.then13.i.i82
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  invoke void @_ZN4cvc58internal6theory11quantifiers12mkNamedQuantENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES6_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, i32 noundef 11, ptr noundef nonnull %agg.tmp43, ptr noundef nonnull %agg.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #19
  %28 = load ptr, ptr %agg.tmp45, align 8
  %bf.load.i.i91 = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i91, 1152920405095219200
  %cmp.not.i.i92 = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %invoke.cont52
  %bf.value.i.i94 = add i64 %bf.load.i.i91, 1152920405095219200
  %bf.shl.i.i95 = and i64 %bf.value.i.i94, 1152920405095219200
  %bf.clear7.i.i96 = and i64 %bf.load.i.i91, -1152920405095219201
  %bf.set.i.i97 = or disjoint i64 %bf.shl.i.i95, %bf.clear7.i.i96
  store i64 %bf.set.i.i97, ptr %28, align 8
  %cmp12.i.i98 = icmp eq i64 %bf.shl.i.i95, 0
  br i1 %cmp12.i.i98, label %if.then13.i.i99, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101

if.then13.i.i99:                                  ; preds = %if.then.i.i93
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101 unwind label %terminate.lpad.i100

terminate.lpad.i100:                              ; preds = %if.then13.i.i99
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101: ; preds = %invoke.cont52, %if.then.i.i93, %if.then13.i.i99
  %32 = load ptr, ptr %agg.tmp43, align 8
  %bf.load.i.i102 = load i64, ptr %32, align 8
  %33 = and i64 %bf.load.i.i102, 1152920405095219200
  %cmp.not.i.i103 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit112, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101
  %bf.value.i.i105 = add i64 %bf.load.i.i102, 1152920405095219200
  %bf.shl.i.i106 = and i64 %bf.value.i.i105, 1152920405095219200
  %bf.clear7.i.i107 = and i64 %bf.load.i.i102, -1152920405095219201
  %bf.set.i.i108 = or disjoint i64 %bf.shl.i.i106, %bf.clear7.i.i107
  store i64 %bf.set.i.i108, ptr %32, align 8
  %cmp12.i.i109 = icmp eq i64 %bf.shl.i.i106, 0
  br i1 %cmp12.i.i109, label %if.then13.i.i110, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit112

if.then13.i.i110:                                 ; preds = %if.then.i.i104
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit112 unwind label %terminate.lpad.i111

terminate.lpad.i111:                              ; preds = %if.then13.i.i110
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit112: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101, %if.then.i.i104, %if.then13.i.i110
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  %36 = load ptr, ptr %bvl, align 8
  %bf.load.i.i113 = load i64, ptr %36, align 8
  %37 = and i64 %bf.load.i.i113, 1152920405095219200
  %cmp.not.i.i114 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit112
  %bf.value.i.i116 = add i64 %bf.load.i.i113, 1152920405095219200
  %bf.shl.i.i117 = and i64 %bf.value.i.i116, 1152920405095219200
  %bf.clear7.i.i118 = and i64 %bf.load.i.i113, -1152920405095219201
  %bf.set.i.i119 = or disjoint i64 %bf.shl.i.i117, %bf.clear7.i.i118
  store i64 %bf.set.i.i119, ptr %36, align 8
  %cmp12.i.i120 = icmp eq i64 %bf.shl.i.i117, 0
  br i1 %cmp12.i.i120, label %if.then13.i.i121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123

if.then13.i.i121:                                 ; preds = %if.then.i.i115
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123 unwind label %terminate.lpad.i122

terminate.lpad.i122:                              ; preds = %if.then13.i.i121
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit112, %if.then.i.i115, %if.then13.i.i121
  %40 = load ptr, ptr %pred, align 8
  %bf.load.i.i124 = load i64, ptr %40, align 8
  %41 = and i64 %bf.load.i.i124, 1152920405095219200
  %cmp.not.i.i125 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123
  %bf.value.i.i127 = add i64 %bf.load.i.i124, 1152920405095219200
  %bf.shl.i.i128 = and i64 %bf.value.i.i127, 1152920405095219200
  %bf.clear7.i.i129 = and i64 %bf.load.i.i124, -1152920405095219201
  %bf.set.i.i130 = or disjoint i64 %bf.shl.i.i128, %bf.clear7.i.i129
  store i64 %bf.set.i.i130, ptr %40, align 8
  %cmp12.i.i131 = icmp eq i64 %bf.shl.i.i128, 0
  br i1 %cmp12.i.i131, label %if.then13.i.i132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134

if.then13.i.i132:                                 ; preds = %if.then.i.i126
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134 unwind label %terminate.lpad.i133

terminate.lpad.i133:                              ; preds = %if.then13.i.i132
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, %if.then.i.i126, %if.then13.i.i132
  %44 = load ptr, ptr %v, align 8
  %bf.load.i.i135 = load i64, ptr %44, align 8
  %45 = and i64 %bf.load.i.i135, 1152920405095219200
  %cmp.not.i.i136 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i136, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145, label %if.then.i.i137

if.then.i.i137:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134
  %bf.value.i.i138 = add i64 %bf.load.i.i135, 1152920405095219200
  %bf.shl.i.i139 = and i64 %bf.value.i.i138, 1152920405095219200
  %bf.clear7.i.i140 = and i64 %bf.load.i.i135, -1152920405095219201
  %bf.set.i.i141 = or disjoint i64 %bf.shl.i.i139, %bf.clear7.i.i140
  store i64 %bf.set.i.i141, ptr %44, align 8
  %cmp12.i.i142 = icmp eq i64 %bf.shl.i.i139, 0
  br i1 %cmp12.i.i142, label %if.then13.i.i143, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145

if.then13.i.i143:                                 ; preds = %if.then.i.i137
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145 unwind label %terminate.lpad.i144

terminate.lpad.i144:                              ; preds = %if.then13.i.i143
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134, %if.then.i.i137, %if.then13.i.i143
  %48 = load ptr, ptr %cacheVal, align 8
  %bf.load.i.i146 = load i64, ptr %48, align 8
  %49 = and i64 %bf.load.i.i146, 1152920405095219200
  %cmp.not.i.i147 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145
  %bf.value.i.i149 = add i64 %bf.load.i.i146, 1152920405095219200
  %bf.shl.i.i150 = and i64 %bf.value.i.i149, 1152920405095219200
  %bf.clear7.i.i151 = and i64 %bf.load.i.i146, -1152920405095219201
  %bf.set.i.i152 = or disjoint i64 %bf.shl.i.i150, %bf.clear7.i.i151
  store i64 %bf.set.i.i152, ptr %48, align 8
  %cmp12.i.i153 = icmp eq i64 %bf.shl.i.i150, 0
  br i1 %cmp12.i.i153, label %if.then13.i.i154, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156

if.then13.i.i154:                                 ; preds = %if.then.i.i148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156 unwind label %terminate.lpad.i155

terminate.lpad.i155:                              ; preds = %if.then13.i.i154
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145, %if.then.i.i148, %if.then13.i.i154
  ret void

lpad6:                                            ; preds = %if.then13.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad9:                                            ; preds = %call.i.noexc, %invoke.cont7
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad12:                                           ; preds = %invoke.cont10
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad14:                                           ; preds = %invoke.cont13
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11) #19
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %55, %lpad14 ], [ %54, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad9, %lpad.i, %ehcleanup17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup17 ], [ %53, %lpad9 ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #19
  br label %ehcleanup60

lpad24:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad26:                                           ; preds = %invoke.cont25
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #19
  br label %ehcleanup59

lpad33:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad36:                                           ; preds = %invoke.cont34
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad38:                                           ; preds = %if.then13.i.i67, %invoke.cont39, %invoke.cont37
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad46:                                           ; preds = %if.then13.i.i82
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad49:                                           ; preds = %invoke.cont47
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad51:                                           ; preds = %invoke.cont50
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #19
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad51, %lpad49
  %.pn7 = phi { ptr, i32 } [ %63, %lpad51 ], [ %62, %lpad49 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp45) #19
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad46
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup54 ], [ %61, %lpad46 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp43) #19
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad38
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %ehcleanup55 ], [ %60, %lpad38 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad36
  %.pn7.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn, %ehcleanup56 ], [ %59, %lpad36 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bvl) #19
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad33, %ehcleanup.i54, %ehcleanup57
  %.pn7.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn.pn, %ehcleanup57 ], [ %58, %lpad33 ], [ %.pn.i55, %ehcleanup.i54 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pred) #19
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad26, %ehcleanup.i, %lpad24, %ehcleanup58
  %.pn7.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn.pn.pn, %ehcleanup58 ], [ %57, %lpad26 ], [ %56, %lpad24 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %v) #19
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %ehcleanup18, %lpad6
  %.pn7.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn.pn.pn.pn, %ehcleanup59 ], [ %.pn.pn, %ehcleanup18 ], [ %52, %lpad6 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cacheVal) #19
  resume { ptr, i32 } %.pn7.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal15BoundVarManager13getCacheValueENS0_12NodeTemplateILb0EEES3_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory7strings5utils34StringValueForLengthVarAttributeIdENS0_12NodeTemplateILb1EEEEEEESA_SA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %tn) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory7strings5utils34StringValueForLengthVarAttributeIdENS0_12NodeTemplateILb1EEEEEEESA_SA_NS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
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
  call void @__clang_call_terminate(ptr %7) #20
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
  call void @__clang_call_terminate(ptr %11) #20
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
  call void @__clang_call_terminate(ptr %17) #20
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #19
  br label %eh.resume

lpad6:                                            ; preds = %if.then13.i.i42
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont7
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %lpad8, %lpad, %lpad3
  %agg.result.sink = phi ptr [ %agg.tmp, %lpad3 ], [ %agg.tmp, %lpad ], [ %agg.result, %lpad8 ], [ %agg.result, %lpad6 ]
  %.pn2.pn = phi { ptr, i32 } [ %19, %lpad3 ], [ %18, %lpad ], [ %21, %lpad8 ], [ %20, %lpad6 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result.sink) #19
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !147
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !147

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !147
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !147

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers12mkNamedQuantENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES6_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings5utils11mkCodeRangeENS0_12NodeTemplateILb1EEEj(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %t, i32 noundef %alphaCard) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i26 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i27 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %agg.tmp4.i28 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %nb.i11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i12 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %agg.tmp4.i13 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp4 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp20 = alloca %"class.cvc5::internal::Rational", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %t, align 8
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i32 noundef 0)
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 73)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %invoke.cont6
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !150
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !150

invoke.cont3.i:                                   ; preds = %.noexc
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !150
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !150

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont10 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  br label %ehcleanup39

invoke.cont10:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = load ptr, ptr %t, align 8
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, i32 noundef %alphaCard)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont10
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %7 = load ptr, ptr %ref.tmp19, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i13)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i11, ptr noundef nonnull %call, i32 noundef 70)
          to label %.noexc23 unwind label %lpad27

.noexc23:                                         ; preds = %invoke.cont24
  store ptr %6, ptr %agg.tmp.i12, align 8, !noalias !153
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i11, ptr noundef nonnull %agg.tmp.i12)
          to label %invoke.cont3.i18 unwind label %lpad2.i15, !noalias !153

invoke.cont3.i18:                                 ; preds = %.noexc23
  store ptr %7, ptr %agg.tmp4.i13, align 8, !noalias !153
  %call8.i19 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i14, ptr noundef nonnull %agg.tmp4.i13)
          to label %invoke.cont7.i21 unwind label %lpad6.i20, !noalias !153

invoke.cont7.i21:                                 ; preds = %invoke.cont3.i18
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(116) %nb.i11)
          to label %invoke.cont28 unwind label %lpad.i22

lpad.i22:                                         ; preds = %invoke.cont7.i21
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i16

lpad2.i15:                                        ; preds = %.noexc23
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i16

lpad6.i20:                                        ; preds = %invoke.cont3.i18
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i16

ehcleanup10.i16:                                  ; preds = %lpad6.i20, %lpad2.i15, %lpad.i22
  %.pn2.i17 = phi { ptr, i32 } [ %8, %lpad.i22 ], [ %10, %lpad6.i20 ], [ %9, %lpad2.i15 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i11) #19
  br label %ehcleanup33

invoke.cont28:                                    ; preds = %invoke.cont7.i21
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i11) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i13)
  %11 = load ptr, ptr %ref.tmp14, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i28)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i26, ptr noundef nonnull %call, i32 noundef 19)
          to label %.noexc38 unwind label %lpad31

.noexc38:                                         ; preds = %invoke.cont28
  store ptr %5, ptr %agg.tmp.i27, align 8, !noalias !156
  %call.i29 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i26, ptr noundef nonnull %agg.tmp.i27)
          to label %invoke.cont3.i33 unwind label %lpad2.i30, !noalias !156

invoke.cont3.i33:                                 ; preds = %.noexc38
  store ptr %11, ptr %agg.tmp4.i28, align 8, !noalias !156
  %call8.i34 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i29, ptr noundef nonnull %agg.tmp4.i28)
          to label %invoke.cont7.i36 unwind label %lpad6.i35, !noalias !156

invoke.cont7.i36:                                 ; preds = %invoke.cont3.i33
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i26)
          to label %invoke.cont32 unwind label %lpad.i37

lpad.i37:                                         ; preds = %invoke.cont7.i36
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i31

lpad2.i30:                                        ; preds = %.noexc38
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i31

lpad6.i35:                                        ; preds = %invoke.cont3.i33
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i31

ehcleanup10.i31:                                  ; preds = %lpad6.i35, %lpad2.i30, %lpad.i37
  %.pn2.i32 = phi { ptr, i32 } [ %12, %lpad.i37 ], [ %14, %lpad6.i35 ], [ %13, %lpad2.i30 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i26) #19
  br label %lpad31.body

invoke.cont32:                                    ; preds = %invoke.cont7.i36
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i26) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i28)
  %15 = load ptr, ptr %ref.tmp14, align 8
  %bf.load.i.i = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont32
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %15, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont32, %if.then.i.i, %if.then13.i.i
  %19 = load ptr, ptr %ref.tmp19, align 8
  %bf.load.i.i41 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i41, 1152920405095219200
  %cmp.not.i.i42 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i44 = add i64 %bf.load.i.i41, 1152920405095219200
  %bf.shl.i.i45 = and i64 %bf.value.i.i44, 1152920405095219200
  %bf.clear7.i.i46 = and i64 %bf.load.i.i41, -1152920405095219201
  %bf.set.i.i47 = or disjoint i64 %bf.shl.i.i45, %bf.clear7.i.i46
  store i64 %bf.set.i.i47, ptr %19, align 8
  %cmp12.i.i48 = icmp eq i64 %bf.shl.i.i45, 0
  br i1 %cmp12.i.i48, label %if.then13.i.i49, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51

if.then13.i.i49:                                  ; preds = %if.then.i.i43
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51 unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %if.then13.i.i49
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i43, %if.then13.i.i49
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp20)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51
  %25 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i52 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i52, 1152920405095219200
  %cmp.not.i.i53 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %bf.value.i.i55 = add i64 %bf.load.i.i52, 1152920405095219200
  %bf.shl.i.i56 = and i64 %bf.value.i.i55, 1152920405095219200
  %bf.clear7.i.i57 = and i64 %bf.load.i.i52, -1152920405095219201
  %bf.set.i.i58 = or disjoint i64 %bf.shl.i.i56, %bf.clear7.i.i57
  store i64 %bf.set.i.i58, ptr %25, align 8
  %cmp12.i.i59 = icmp eq i64 %bf.shl.i.i56, 0
  br i1 %cmp12.i.i59, label %if.then13.i.i60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62

if.then13.i.i60:                                  ; preds = %if.then.i.i54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62 unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %if.then13.i.i60
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %if.then.i.i54, %if.then13.i.i60
  %29 = load ptr, ptr %ref.tmp3, align 8
  %bf.load.i.i63 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i63, 1152920405095219200
  %cmp.not.i.i64 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i64, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit73, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62
  %bf.value.i.i66 = add i64 %bf.load.i.i63, 1152920405095219200
  %bf.shl.i.i67 = and i64 %bf.value.i.i66, 1152920405095219200
  %bf.clear7.i.i68 = and i64 %bf.load.i.i63, -1152920405095219201
  %bf.set.i.i69 = or disjoint i64 %bf.shl.i.i67, %bf.clear7.i.i68
  store i64 %bf.set.i.i69, ptr %29, align 8
  %cmp12.i.i70 = icmp eq i64 %bf.shl.i.i67, 0
  br i1 %cmp12.i.i70, label %if.then13.i.i71, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit73

if.then13.i.i71:                                  ; preds = %if.then.i.i65
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit73 unwind label %terminate.lpad.i72

terminate.lpad.i72:                               ; preds = %if.then13.i.i71
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit73: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, %if.then.i.i65, %if.then13.i.i71
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit75 unwind label %terminate.lpad.i.i74

terminate.lpad.i.i74:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit73
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit75:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit73
  ret void

lpad5:                                            ; preds = %entry
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad9:                                            ; preds = %invoke.cont6
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad21:                                           ; preds = %invoke.cont10
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad23:                                           ; preds = %invoke.cont22
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad27:                                           ; preds = %invoke.cont24
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad31:                                           ; preds = %invoke.cont28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad31.body

lpad31.body:                                      ; preds = %ehcleanup10.i31, %lpad31
  %eh.lpad-body39 = phi { ptr, i32 } [ %40, %lpad31 ], [ %.pn2.i32, %ehcleanup10.i31 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #19
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad27, %ehcleanup10.i16, %lpad31.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body39, %lpad31.body ], [ %39, %lpad27 ], [ %.pn2.i17, %ehcleanup10.i16 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #19
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup33, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup33 ], [ %38, %lpad23 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp20)
          to label %ehcleanup36 unwind label %terminate.lpad.i.i76

terminate.lpad.i.i76:                             ; preds = %ehcleanup35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad21
  %.pn.pn.pn = phi { ptr, i32 } [ %37, %lpad21 ], [ %.pn.pn, %ehcleanup35 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad9, %ehcleanup10.i, %ehcleanup36
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup36 ], [ %36, %lpad9 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #19
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup39, %lpad5
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup39 ], [ %35, %lpad5 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp4)
          to label %ehcleanup42 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %ehcleanup41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

ehcleanup42:                                      ; preds = %ehcleanup41
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.146, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.146, align 8
  %conv.i = zext i32 %n to i64
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
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
  call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !11

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #19
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.10() #9 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory7strings5utils34StringValueForLengthVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory7strings5utils34StringValueForLengthVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory7strings5utils34StringValueForLengthVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %1 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8
  store i64 %1, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory7strings5utils34StringValueForLengthVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !159

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
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
  tail call void @__clang_call_terminate(ptr %2) #20
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !10

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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !10

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #19
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !160

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.67", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.67", ptr %this, i64 0, i32 2
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
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !161

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.67", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %3
  %4 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %4, 0
  br i1 %cmp18.not, label %if.end13.if.end25_crit_edge, label %if.then19

if.end13.if.end25_crit_edge:                      ; preds = %if.end13
  %.pre = load ptr, ptr %__k, align 8
  br label %if.end25

if.then19:                                        ; preds = %if.end13
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  %.pre28 = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %8, %call2.i
  %9 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %.pre28, %9
  %10 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %10, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i = icmp eq i64 %14, %call2.i
  %11 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre28, %11
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %return, label %if.end3.i.i, !llvm.loop !162

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %13, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %13 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !162

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13.if.end25_crit_edge, %if.then19
  %15 = phi ptr [ %.pre, %if.end13.if.end25_crit_edge ], [ %.pre28, %if.then19 ], [ %.pre28, %lor.lhs.false.i.i ], [ %.pre28, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %15, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  resume { ptr, i32 } %16

return:                                           ; preds = %for.body, %for.cond.i.i, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %7, %if.end.i.i ], [ %call28, %if.end25 ], [ %13, %for.cond.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.cond.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.67", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.67", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.67", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.67", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.67", ptr %this, i64 0, i32 2
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.67", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.67", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !163

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.67", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.67", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorINS2_ILb0EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %if.then16, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit

if.then16:                                        ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1, i64 %idx.neg
  %call.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %add.ptr, ptr %1, ptr noundef %1)
  %2 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then16, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then16 ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %if.then16 ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %if.then16 ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %3 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %6, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !164

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %if.then16
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.i.i.i.i.i31, label %if.end109

for.body.i.i.i.i.i31:                             ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %invoke.cont.i.i.i.i.i
  %__result.addr.010.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i49, %invoke.cont.i.i.i.i.i ], [ %__position.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i50, %invoke.cont.i.i.i.i.i ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i ], [ %__first.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %8 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i, align 8, !noalias !165
  %9 = load ptr, ptr %__result.addr.010.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i32 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i.i.i32, label %invoke.cont.i.i.i.i.i, label %if.then.i.i.i.i.i.i33

if.then.i.i.i.i.i.i33:                            ; preds = %for.body.i.i.i.i.i31
  %bf.load.i.i.i.i.i.i.i34 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i34, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i35 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i35, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i36:                          ; preds = %if.then.i.i.i.i.i.i33
  %bf.value.i.i.i.i.i.i.i37 = add i64 %bf.load.i.i.i.i.i.i.i34, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i38 = and i64 %bf.value.i.i.i.i.i.i.i37, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i39 = and i64 %bf.load.i.i.i.i.i.i.i34, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i40 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i38, %bf.clear7.i.i.i.i.i.i.i39
  store i64 %bf.set.i.i.i.i.i.i.i40, ptr %9, align 8
  %cmp12.i.i.i.i.i.i.i41 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i38, 0
  br i1 %cmp12.i.i.i.i.i.i.i41, label %if.then13.i.i.i.i.i.i.i59, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i42

if.then13.i.i.i.i.i.i.i59:                        ; preds = %if.then.i.i.i.i.i.i.i36
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i42

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i42: ; preds = %if.then13.i.i.i.i.i.i.i59, %if.then.i.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i33
  store ptr %8, ptr %__result.addr.010.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i43 = load i64, ptr %8, align 8
  %bf.lshr.i.i.i.i.i.i.i44 = lshr i64 %bf.load.i2.i.i.i.i.i.i43, 40
  %11 = trunc i64 %bf.lshr.i.i.i.i.i.i.i44 to i32
  %bf.cast.i.i.i.i.i.i.i45 = and i32 %11, 1048575
  %cmp.i.i.i.i.i.i.i46 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i45, 1048574
  br i1 %cmp.i.i.i.i.i.i.i46, label %if.then.i5.i.i.i.i.i.i54, label %if.else.i.i.i.i.i.i.i47

if.then.i5.i.i.i.i.i.i54:                         ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i42
  %bf.value.i6.i.i.i.i.i.i55 = add i64 %bf.load.i2.i.i.i.i.i.i43, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i56 = and i64 %bf.value.i6.i.i.i.i.i.i55, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i57 = and i64 %bf.load.i2.i.i.i.i.i.i43, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i58 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i56, %bf.clear7.i8.i.i.i.i.i.i57
  store i64 %bf.set.i9.i.i.i.i.i.i58, ptr %8, align 8
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i.i47:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i42
  %cmp12.i3.i.i.i.i.i.i48 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i45, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i48, label %if.then13.i4.i.i.i.i.i.i52, label %invoke.cont.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i52:                       ; preds = %if.else.i.i.i.i.i.i.i47
  %bf.set23.i.i.i.i.i.i.i53 = or i64 %bf.load.i2.i.i.i.i.i.i43, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i53, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then13.i4.i.i.i.i.i.i52, %if.else.i.i.i.i.i.i.i47, %if.then.i5.i.i.i.i.i.i54, %for.body.i.i.i.i.i31
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i49 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.010.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i50 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i51 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i51, label %for.body.i.i.i.i.i31, label %if.end109, !llvm.loop !168

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub.ptr.div.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEEET0_T_SB_SA_(ptr %incdec.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %12 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %12, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i60 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %13 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %cmp7.i.i.i.i.i65 = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp7.i.i.i.i.i65, label %for.body.i.i.i.i.i72, label %if.end109

for.body.i.i.i.i.i72:                             ; preds = %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit, %invoke.cont.i.i.i.i.i93
  %__result.addr.010.i.i.i.i.i73 = phi ptr [ %incdec.ptr.i.i.i.i.i95, %invoke.cont.i.i.i.i.i93 ], [ %__position.coerce, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %__n.09.i.i.i.i.i74 = phi i64 [ %dec.i.i.i.i.i96, %invoke.cont.i.i.i.i.i93 ], [ %sub.ptr.div.i, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %__first.sroa.0.08.i.i.i.i.i75 = phi ptr [ %incdec.ptr.i.i.i.i.i.i94, %invoke.cont.i.i.i.i.i93 ], [ %__first.coerce, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %14 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i75, align 8, !noalias !169
  %15 = load ptr, ptr %__result.addr.010.i.i.i.i.i73, align 8
  %cmp.not.i.i.i.i.i.i76 = icmp eq ptr %15, %14
  br i1 %cmp.not.i.i.i.i.i.i76, label %invoke.cont.i.i.i.i.i93, label %if.then.i.i.i.i.i.i77

if.then.i.i.i.i.i.i77:                            ; preds = %for.body.i.i.i.i.i72
  %bf.load.i.i.i.i.i.i.i78 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i.i.i.i.i.i78, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i79 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i79, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i86, label %if.then.i.i.i.i.i.i.i80

if.then.i.i.i.i.i.i.i80:                          ; preds = %if.then.i.i.i.i.i.i77
  %bf.value.i.i.i.i.i.i.i81 = add i64 %bf.load.i.i.i.i.i.i.i78, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i82 = and i64 %bf.value.i.i.i.i.i.i.i81, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i83 = and i64 %bf.load.i.i.i.i.i.i.i78, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i84 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i82, %bf.clear7.i.i.i.i.i.i.i83
  store i64 %bf.set.i.i.i.i.i.i.i84, ptr %15, align 8
  %cmp12.i.i.i.i.i.i.i85 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i82, 0
  br i1 %cmp12.i.i.i.i.i.i.i85, label %if.then13.i.i.i.i.i.i.i105, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i86

if.then13.i.i.i.i.i.i.i105:                       ; preds = %if.then.i.i.i.i.i.i.i80
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i86

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i86: ; preds = %if.then13.i.i.i.i.i.i.i105, %if.then.i.i.i.i.i.i.i80, %if.then.i.i.i.i.i.i77
  store ptr %14, ptr %__result.addr.010.i.i.i.i.i73, align 8
  %bf.load.i2.i.i.i.i.i.i87 = load i64, ptr %14, align 8
  %bf.lshr.i.i.i.i.i.i.i88 = lshr i64 %bf.load.i2.i.i.i.i.i.i87, 40
  %17 = trunc i64 %bf.lshr.i.i.i.i.i.i.i88 to i32
  %bf.cast.i.i.i.i.i.i.i89 = and i32 %17, 1048575
  %cmp.i.i.i.i.i.i.i90 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i89, 1048574
  br i1 %cmp.i.i.i.i.i.i.i90, label %if.then.i5.i.i.i.i.i.i100, label %if.else.i.i.i.i.i.i.i91

if.then.i5.i.i.i.i.i.i100:                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i86
  %bf.value.i6.i.i.i.i.i.i101 = add i64 %bf.load.i2.i.i.i.i.i.i87, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i102 = and i64 %bf.value.i6.i.i.i.i.i.i101, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i103 = and i64 %bf.load.i2.i.i.i.i.i.i87, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i104 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i102, %bf.clear7.i8.i.i.i.i.i.i103
  store i64 %bf.set.i9.i.i.i.i.i.i104, ptr %14, align 8
  br label %invoke.cont.i.i.i.i.i93

if.else.i.i.i.i.i.i.i91:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i86
  %cmp12.i3.i.i.i.i.i.i92 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i89, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i92, label %if.then13.i4.i.i.i.i.i.i98, label %invoke.cont.i.i.i.i.i93

if.then13.i4.i.i.i.i.i.i98:                       ; preds = %if.else.i.i.i.i.i.i.i91
  %bf.set23.i.i.i.i.i.i.i99 = or i64 %bf.load.i2.i.i.i.i.i.i87, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i99, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %invoke.cont.i.i.i.i.i93

invoke.cont.i.i.i.i.i93:                          ; preds = %if.then13.i4.i.i.i.i.i.i98, %if.else.i.i.i.i.i.i.i91, %if.then.i5.i.i.i.i.i.i100, %for.body.i.i.i.i.i72
  %incdec.ptr.i.i.i.i.i.i94 = getelementptr inbounds ptr, ptr %__first.sroa.0.08.i.i.i.i.i75, i64 1
  %incdec.ptr.i.i.i.i.i95 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.010.i.i.i.i.i73, i64 1
  %dec.i.i.i.i.i96 = add nsw i64 %__n.09.i.i.i.i.i74, -1
  %cmp.i.i.i.i.i97 = icmp sgt i64 %__n.09.i.i.i.i.i74, 1
  br i1 %cmp.i.i.i.i.i97, label %for.body.i.i.i.i.i72, label %if.end109, !llvm.loop !168

if.else68:                                        ; preds = %if.then
  %18 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i107 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i107, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i108 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %call.i.i.i.i109110 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %18, ptr noundef %__position.coerce, ptr noundef %cond.i108)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i111112 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEEET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %call.i.i.i.i109110)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %call.i.i.i.i113114 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %1, ptr noundef %call.i.i.i111112)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  %cmp.not3.i.i.i = icmp eq ptr %18, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i118, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %18, %invoke.cont87 ]
  %19 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i116 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i116, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i117

if.then.i.i.i.i.i.i117:                           ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %19, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i117, %for.body.i.i.i
  %incdec.ptr.i.i.i118 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i118, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i119

if.then.i119:                                     ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i119
  store ptr %cond.i108, ptr %this, align 8
  store ptr %call.i.i.i.i113114, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i108, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i108, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i109110, %invoke.cont ], [ %call.i.i.i111112, %invoke.cont83 ]
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i108, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i120 = icmp eq ptr %cond.i108, null
  br i1 %tobool.not.i120, label %invoke.cont92, label %if.then.i121

if.then.i121:                                     ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i108) #21
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i121, %invoke.cont91
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %lpad
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %invoke.cont.i.i.i.i.i93, %invoke.cont.i.i.i.i.i, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad90
  resume { ptr, i32 } %26

terminate.lpad:                                   ; preds = %lpad90
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont92
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8
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
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !172

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad7:                                            ; preds = %invoke.cont8, %lpad
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEEET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry, %invoke.cont3
  %__cur.010 = phi ptr [ %incdec.ptr, %invoke.cont3 ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %invoke.cont3 ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8, !noalias !173
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %invoke.cont3

if.else.i.i.i:                                    ; preds = %invoke.cont
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont3

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %invoke.cont, !llvm.loop !176

lpad2:                                            ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0 = extractvalue { ptr, i32 } %2, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %lpad2
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad5

for.end:                                          ; preds = %invoke.cont3, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %invoke.cont3 ]
  ret ptr %__cur.0.lcssa

lpad5:                                            ; preds = %invoke.cont6, %lpad2
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad5
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNS2_ILb1EEES_ISA_SaISA_EEEEEEEvNS9_IPS3_S5_EET_SI_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %__first, align 8
  %retval.sroa.0.0.copyload.i1.i.i = load ptr, ptr %__last, align 8
  %cmp.i.i.i.not = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  br i1 %cmp.i.i.i.not, label %if.end97, label %if.then

if.then:                                          ; preds = %entry
  %0 = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i.i to i64
  %1 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %1, %0
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i.i
  br i1 %cmp.not, label %if.else58, label %if.then5

if.then5:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp11 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp11, label %for.inc.i.i.i.i.i.preheader, label %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit

for.inc.i.i.i.i.i.preheader:                      ; preds = %if.then5
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr = getelementptr %"class.cvc5::internal::NodeTemplate.88", ptr %3, i64 %idx.neg
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i.preheader, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %3, %for.inc.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr, %for.inc.i.i.i.i.i.preheader ]
  %4 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i, align 8
  store ptr %4, ptr %__cur.09.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.88", ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.88", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.inc.i.i.i.i.i, !llvm.loop !177

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %for.inc.i.i.i.i.i
  %.pre109 = load ptr, ptr %_M_finish, align 8
  %add.ptr23 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.88", ptr %.pre109, i64 %sub.ptr.div.i.i.i.i
  store ptr %add.ptr23, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %3, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i26, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.88", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.88", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %5 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i.i26, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  store ptr %6, ptr %incdec.ptr1.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, !llvm.loop !178

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %7 = load i64, ptr %__first, align 8
  %8 = load i64, ptr %__last, align 8
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %7, %8
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.i.i.i.i.preheader.i, label %if.end97

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit
  %9 = inttoptr i64 %7 to ptr
  br label %for.body.i.i.i.i.i28

for.body.i.i.i.i.i28:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i, %for.body.i.i.i.i.preheader.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i31, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i ], [ %9, %for.body.i.i.i.i.preheader.i ]
  %__n.07.i.i.i.i.i29 = phi i64 [ %dec.i.i.i.i.i35, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i30 = phi ptr [ %incdec.ptr.i.i.i.i.i34, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i ], [ %__position.coerce, %for.body.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i31 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 -1
  %10 = load ptr, ptr %__result.addr.06.i.i.i.i.i30, align 8
  %11 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i31, align 8
  %cmp.not.i.i.i.i.i.i32 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i.i.i32, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i33

if.then.i.i.i.i.i.i33:                            ; preds = %for.body.i.i.i.i.i28
  store ptr %11, ptr %__result.addr.06.i.i.i.i.i30, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i33, %for.body.i.i.i.i.i28
  %incdec.ptr.i.i.i.i.i34 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.88", ptr %__result.addr.06.i.i.i.i.i30, i64 1
  %dec.i.i.i.i.i35 = add nsw i64 %__n.07.i.i.i.i.i29, -1
  %cmp.i.i.i.i.i36 = icmp sgt i64 %__n.07.i.i.i.i.i29, 1
  br i1 %cmp.i.i.i.i.i36, label %for.body.i.i.i.i.i28, label %if.end97, !llvm.loop !179

_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit: ; preds = %if.then5
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %retval.sroa.0.0.copyload.i.i.i, i64 %idx.neg.i.i.i.i
  %12 = ptrtoint ptr %incdec.ptr.i.i.i.i to i64
  %cmp.i.i.i.not8.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  br i1 %cmp.i.i.i.not8.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEPNS5_ILb0EEESD_ET0_T_SG_SF_RSaIT1_E.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit, %for.inc.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i38, %for.inc.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit ]
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i39, %for.inc.i.i.i.i ], [ %3, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit ]
  %incdec.ptr.i.i.i.i.i.i38 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %agg.tmp.sroa.0.0.i.i.i, i64 -1
  %13 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i38, align 8
  store ptr %13, ptr %__cur.09.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i39 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.88", ptr %__cur.09.i.i.i.i, i64 1
  %cmp.i.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i38, %retval.sroa.0.0.copyload.i1.i.i
  br i1 %cmp.i.i.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEPNS5_ILb0EEESD_ET0_T_SG_SF_RSaIT1_E.exit.loopexit, label %for.inc.i.i.i.i, !llvm.loop !180

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEPNS5_ILb0EEESD_ET0_T_SG_SF_RSaIT1_E.exit.loopexit: ; preds = %for.inc.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEPNS5_ILb0EEESD_ET0_T_SG_SF_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEPNS5_ILb0EEESD_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEPNS5_ILb0EEESD_ET0_T_SG_SF_RSaIT1_E.exit.loopexit, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit
  %14 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEPNS5_ILb0EEESD_ET0_T_SG_SF_RSaIT1_E.exit.loopexit ], [ %3, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i.i, %sub.ptr.div.i
  %add.ptr42 = getelementptr %"class.cvc5::internal::NodeTemplate.88", ptr %14, i64 %sub
  store ptr %add.ptr42, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i40 = icmp eq ptr %3, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i40, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit48, label %for.inc.i.i.i.i.i41

for.inc.i.i.i.i.i41:                              ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEPNS5_ILb0EEESD_ET0_T_SG_SF_RSaIT1_E.exit, %for.inc.i.i.i.i.i41
  %__cur.09.i.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i.i45, %for.inc.i.i.i.i.i41 ], [ %add.ptr42, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEPNS5_ILb0EEESD_ET0_T_SG_SF_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i.i.i.i44, %for.inc.i.i.i.i.i41 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEPNS5_ILb0EEESD_ET0_T_SG_SF_RSaIT1_E.exit ]
  %15 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i43, align 8
  store ptr %15, ptr %__cur.09.i.i.i.i.i42, align 8
  %incdec.ptr.i.i.i.i.i.i44 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.88", ptr %__first.sroa.0.08.i.i.i.i.i43, i64 1
  %incdec.ptr.i.i.i.i.i45 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.88", ptr %__cur.09.i.i.i.i.i42, i64 1
  %cmp.i.i.not.i.i.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i44, %3
  br i1 %cmp.i.i.not.i.i.i.i.i46, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit48.loopexit, label %for.inc.i.i.i.i.i41, !llvm.loop !177

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit48.loopexit: ; preds = %for.inc.i.i.i.i.i41
  %.pre108 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit48

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit48: ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit48.loopexit, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEPNS5_ILb0EEESD_ET0_T_SG_SF_RSaIT1_E.exit
  %16 = phi ptr [ %.pre108, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit48.loopexit ], [ %add.ptr42, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEPNS5_ILb0EEESD_ET0_T_SG_SF_RSaIT1_E.exit ]
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.88", ptr %16, i64 %sub.ptr.div.i
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %17 = load i64, ptr %__first, align 8
  %sub.ptr.sub.i.i.i.i.i.i49 = sub i64 %17, %12
  %sub.ptr.div.i.i.i.i.i.i50 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i49, 3
  %cmp5.i.i.i.i.i51 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i50, 0
  br i1 %cmp5.i.i.i.i.i51, label %for.body.i.i.i.i.preheader.i58, label %if.end97

for.body.i.i.i.i.preheader.i58:                   ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit48
  %18 = inttoptr i64 %17 to ptr
  br label %for.body.i.i.i.i.i59

for.body.i.i.i.i.i59:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i66, %for.body.i.i.i.i.preheader.i58
  %agg.tmp.sroa.0.0.i.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i.i.i.i63, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i66 ], [ %18, %for.body.i.i.i.i.preheader.i58 ]
  %__n.07.i.i.i.i.i61 = phi i64 [ %dec.i.i.i.i.i68, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i66 ], [ %sub.ptr.div.i.i.i.i.i.i50, %for.body.i.i.i.i.preheader.i58 ]
  %__result.addr.06.i.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i.i67, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i66 ], [ %__position.coerce, %for.body.i.i.i.i.preheader.i58 ]
  %incdec.ptr.i.i.i.i.i.i63 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %agg.tmp.sroa.0.0.i.i.i.i60, i64 -1
  %19 = load ptr, ptr %__result.addr.06.i.i.i.i.i62, align 8
  %20 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i63, align 8
  %cmp.not.i.i.i.i.i.i64 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i.i.i64, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i66, label %if.then.i.i.i.i.i.i65

if.then.i.i.i.i.i.i65:                            ; preds = %for.body.i.i.i.i.i59
  store ptr %20, ptr %__result.addr.06.i.i.i.i.i62, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i66

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i66: ; preds = %if.then.i.i.i.i.i.i65, %for.body.i.i.i.i.i59
  %incdec.ptr.i.i.i.i.i67 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.88", ptr %__result.addr.06.i.i.i.i.i62, i64 1
  %dec.i.i.i.i.i68 = add nsw i64 %__n.07.i.i.i.i.i61, -1
  %cmp.i.i.i.i.i69 = icmp sgt i64 %__n.07.i.i.i.i.i61, 1
  br i1 %cmp.i.i.i.i.i69, label %for.body.i.i.i.i.i59, label %if.end97, !llvm.loop !179

if.else58:                                        ; preds = %if.then
  %21 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else58
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i
  %cond.i72 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %cmp.not7.i.i.i.i.i = icmp eq ptr %21, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %for.inc.i.i.i.i79.preheader, label %for.inc.i.i.i.i.i73

for.inc.i.i.i.i.i73:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %for.inc.i.i.i.i.i73
  %__cur.09.i.i.i.i.i74 = phi ptr [ %incdec.ptr1.i.i.i.i.i76, %for.inc.i.i.i.i.i73 ], [ %cond.i72, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i75, %for.inc.i.i.i.i.i73 ], [ %21, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %22 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8
  store ptr %22, ptr %__cur.09.i.i.i.i.i74, align 8
  %incdec.ptr.i.i.i.i.i75 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.88", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i76 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.88", ptr %__cur.09.i.i.i.i.i74, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i75, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %for.inc.i.i.i.i79.preheader, label %for.inc.i.i.i.i.i73, !llvm.loop !12

for.inc.i.i.i.i79.preheader:                      ; preds = %for.inc.i.i.i.i.i73, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %__cur.09.i.i.i.i81.ph = phi ptr [ %cond.i72, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i.i76, %for.inc.i.i.i.i.i73 ]
  br label %for.inc.i.i.i.i79

for.inc.i.i.i.i79:                                ; preds = %for.inc.i.i.i.i79.preheader, %for.inc.i.i.i.i79
  %agg.tmp.sroa.0.0.i.i.i80 = phi ptr [ %incdec.ptr.i.i.i.i.i.i82, %for.inc.i.i.i.i79 ], [ %retval.sroa.0.0.copyload.i.i.i, %for.inc.i.i.i.i79.preheader ]
  %__cur.09.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i83, %for.inc.i.i.i.i79 ], [ %__cur.09.i.i.i.i81.ph, %for.inc.i.i.i.i79.preheader ]
  %incdec.ptr.i.i.i.i.i.i82 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %agg.tmp.sroa.0.0.i.i.i80, i64 -1
  %23 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i82, align 8
  store ptr %23, ptr %__cur.09.i.i.i.i81, align 8
  %incdec.ptr.i.i.i.i83 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.88", ptr %__cur.09.i.i.i.i81, i64 1
  %cmp.i.i.i.not.i.i.i.i84 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i82, %retval.sroa.0.0.copyload.i1.i.i
  br i1 %cmp.i.i.i.not.i.i.i.i84, label %invoke.cont71, label %for.inc.i.i.i.i79, !llvm.loop !180

invoke.cont71:                                    ; preds = %for.inc.i.i.i.i79
  %cmp.not7.i.i.i.i.i87 = icmp eq ptr %3, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i87, label %invoke.cont75, label %for.inc.i.i.i.i.i88

for.inc.i.i.i.i.i88:                              ; preds = %invoke.cont71, %for.inc.i.i.i.i.i88
  %__cur.09.i.i.i.i.i89 = phi ptr [ %incdec.ptr1.i.i.i.i.i92, %for.inc.i.i.i.i.i88 ], [ %incdec.ptr.i.i.i.i83, %invoke.cont71 ]
  %__first.addr.08.i.i.i.i.i90 = phi ptr [ %incdec.ptr.i.i.i.i.i91, %for.inc.i.i.i.i.i88 ], [ %__position.coerce, %invoke.cont71 ]
  %24 = load ptr, ptr %__first.addr.08.i.i.i.i.i90, align 8
  store ptr %24, ptr %__cur.09.i.i.i.i.i89, align 8
  %incdec.ptr.i.i.i.i.i91 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.88", ptr %__first.addr.08.i.i.i.i.i90, i64 1
  %incdec.ptr1.i.i.i.i.i92 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.88", ptr %__cur.09.i.i.i.i.i89, i64 1
  %cmp.not.i.i.i.i.i93 = icmp eq ptr %incdec.ptr.i.i.i.i.i91, %3
  br i1 %cmp.not.i.i.i.i.i93, label %invoke.cont75, label %for.inc.i.i.i.i.i88, !llvm.loop !12

invoke.cont75:                                    ; preds = %for.inc.i.i.i.i.i88, %invoke.cont71
  %__cur.0.lcssa.i.i.i.i.i94 = phi ptr [ %incdec.ptr.i.i.i.i83, %invoke.cont71 ], [ %incdec.ptr1.i.i.i.i.i92, %for.inc.i.i.i.i.i88 ]
  %tobool.not.i = icmp eq ptr %21, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i96

if.then.i96:                                      ; preds = %invoke.cont75
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont75, %if.then.i96
  store ptr %cond.i72, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i94, ptr %_M_finish, align 8
  %add.ptr93 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.88", ptr %cond.i72, i64 %cond.i
  store ptr %add.ptr93, ptr %_M_end_of_storage, align 8
  br label %if.end97

if.end97:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i66, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit48, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #19
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %__a, align 8
  store ptr %0, ptr %__tmp, align 8
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
  %2 = load ptr, ptr %__a, align 8
  %3 = load ptr, ptr %__b, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.load.i.i3 = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %if.then.i
  %bf.value.i.i5 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i6 = and i64 %bf.value.i.i5, 1152920405095219200
  %bf.clear7.i.i7 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i8 = or disjoint i64 %bf.shl.i.i6, %bf.clear7.i.i7
  store i64 %bf.set.i.i8, ptr %2, align 8
  %cmp12.i.i9 = icmp eq i64 %bf.shl.i.i6, 0
  br i1 %cmp12.i.i9, label %if.then13.i.i15, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i15:                                  ; preds = %if.then.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i15, %if.then.i.i4, %if.then.i
  %5 = load ptr, ptr %__b, align 8
  store ptr %5, ptr %__a, align 8
  %bf.load.i2.i = load i64, ptr %5, align 8
  %bf.lshr.i.i10 = lshr i64 %bf.load.i2.i, 40
  %6 = trunc i64 %bf.lshr.i.i10 to i32
  %bf.cast.i.i11 = and i32 %6, 1048575
  %cmp.i.i12 = icmp ult i32 %bf.cast.i.i11, 1048574
  br i1 %cmp.i.i12, label %if.then.i5.i, label %if.else.i.i13

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %5, align 8
  br label %invoke.cont

if.else.i.i13:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i11, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i13
  %bf.set23.i.i14 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i14, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i13, %if.then.i5.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %if.then13.i4.i
  %7 = load ptr, ptr %__b, align 8
  %cmp.not.i17 = icmp eq ptr %7, %0
  br i1 %cmp.not.i17, label %invoke.cont1, label %if.then.i18

if.then.i18:                                      ; preds = %invoke.cont
  %bf.load.i.i19 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i19, 1152920405095219200
  %cmp.not.i.i20 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i20, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.then.i18
  %bf.value.i.i22 = add i64 %bf.load.i.i19, 1152920405095219200
  %bf.shl.i.i23 = and i64 %bf.value.i.i22, 1152920405095219200
  %bf.clear7.i.i24 = and i64 %bf.load.i.i19, -1152920405095219201
  %bf.set.i.i25 = or disjoint i64 %bf.shl.i.i23, %bf.clear7.i.i24
  store i64 %bf.set.i.i25, ptr %7, align 8
  %cmp12.i.i26 = icmp eq i64 %bf.shl.i.i23, 0
  br i1 %cmp12.i.i26, label %if.then13.i.i41, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27

if.then13.i.i41:                                  ; preds = %if.then.i.i21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27 unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27:  ; preds = %if.then13.i.i41, %if.then.i.i21, %if.then.i18
  store ptr %0, ptr %__b, align 8
  %bf.load.i2.i28 = load i64, ptr %0, align 8
  %bf.lshr.i.i29 = lshr i64 %bf.load.i2.i28, 40
  %9 = trunc i64 %bf.lshr.i.i29 to i32
  %bf.cast.i.i30 = and i32 %9, 1048575
  %cmp.i.i31 = icmp ult i32 %bf.cast.i.i30, 1048574
  br i1 %cmp.i.i31, label %if.then.i5.i36, label %if.else.i.i32

if.then.i5.i36:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %bf.value.i6.i37 = add i64 %bf.load.i2.i28, 1099511627776
  %bf.shl.i7.i38 = and i64 %bf.value.i6.i37, 1152920405095219200
  %bf.clear7.i8.i39 = and i64 %bf.load.i2.i28, -1152920405095219201
  %bf.set.i9.i40 = or disjoint i64 %bf.shl.i7.i38, %bf.clear7.i8.i39
  store i64 %bf.set.i9.i40, ptr %0, align 8
  br label %invoke.cont1

if.else.i.i32:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %cmp12.i3.i33 = icmp eq i32 %bf.cast.i.i30, 1048574
  br i1 %cmp12.i3.i33, label %if.then13.i4.i34, label %invoke.cont1

if.then13.i4.i34:                                 ; preds = %if.else.i.i32
  %bf.set23.i.i35 = or i64 %bf.load.i2.i28, 1152920405095219200
  store i64 %bf.set23.i.i35, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.else.i.i32, %if.then.i5.i36, %invoke.cont, %if.then13.i4.i34
  %bf.load.i.i45 = load i64, ptr %0, align 8
  %10 = and i64 %bf.load.i.i45, 1152920405095219200
  %cmp.not.i.i46 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %invoke.cont1
  %bf.value.i.i48 = add i64 %bf.load.i.i45, 1152920405095219200
  %bf.shl.i.i49 = and i64 %bf.value.i.i48, 1152920405095219200
  %bf.clear7.i.i50 = and i64 %bf.load.i.i45, -1152920405095219201
  %bf.set.i.i51 = or disjoint i64 %bf.shl.i.i49, %bf.clear7.i.i50
  store i64 %bf.set.i.i51, ptr %0, align 8
  %cmp12.i.i52 = icmp eq i64 %bf.shl.i.i49, 0
  br i1 %cmp12.i.i52, label %if.then13.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i53:                                  ; preds = %if.then.i.i47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i53
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont1, %if.then.i.i47, %if.then13.i.i53
  ret void

lpad:                                             ; preds = %if.then13.i4.i34, %if.then13.i.i41, %if.then13.i4.i, %if.then13.i.i15
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #19
  resume { ptr, i32 } %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  %.pre.i.pre.pre = load ptr, ptr %__v, align 8
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %bf.load.i.i.i = load i64, ptr %.pre.i.pre.pre, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i, i64 0, i32 1
  %0 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %0, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !181

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa28.i, %1
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre.i.pre.pre, align 8
  %.pre24 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre25 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre25, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre24, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  br i1 %cmp.i.i8.i, label %if.then, label %return

if.then:                                          ; preds = %if.end12.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa28.i, %if.then.i ], [ %__y.0.lcssa29.i, %if.end12.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %bf.load.i.i.i7 = load i64, ptr %.pre.i.pre.pre, align 8
  %bf.clear.i.i.i8 = and i64 %bf.load.i.i.i7, 1099511627775
  %2 = load ptr, ptr %_M_storage.i.i.i.i6, align 8
  %bf.load3.i.i.i9 = load i64, ptr %2, align 8
  %bf.clear4.i.i.i10 = and i64 %bf.load3.i.i.i9, 1099511627775
  %cmp.i.i.i11 = icmp ult i64 %bf.clear.i.i.i8, %bf.clear4.i.i.i10
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %if.then, %lor.rhs.i
  %3 = phi i1 [ true, %if.then ], [ %cmp.i.i.i11, %lor.rhs.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %.pre.i.pre.pre, ptr %_M_storage.i.i.i.i.i, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %3, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #19
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %4, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %if.end12.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %if.end12.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %if.end12.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb0EEEEPNS3_ILb1EEEET0_T_S9_S8_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %call.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__first.sroa.0.09, i64 0, i32 1
  %0 = load ptr, ptr %_M_storage.i.i, align 8
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__first.sroa.0.09) #24
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.i.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !182

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.88") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12RegExpRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory7strings5utils34StringValueForLengthVarAttributeIdENS0_12NodeTemplateILb1EEEEEEESA_SA_NS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %n, ptr noundef %tn) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode.275", align 8
  %ref.tmp.i.i3 = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %ref.tmp.i.i = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %call.i = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %n, align 8
  %d_attrManager.i.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i, i64 0, i32 4
  %1 = load ptr, ptr %d_attrManager.i.i, align 8
  %2 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory7strings5utils34StringValueForLengthVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
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
  br i1 %6, label %if.then, label %for.cond.i.i.i.i.i.i, !llvm.loop !183

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
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %if.end, !llvm.loop !184

if.then:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %call.i1 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv(), !noalias !185
  %18 = load ptr, ptr %n, align 8, !noalias !185
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !185
  %d_attrManager.i.i2 = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i1, i64 0, i32 4
  %19 = load ptr, ptr %d_attrManager.i.i2, align 8, !noalias !188
  call void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory7strings5utils34StringValueForLengthVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSD_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(344) %19, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !185
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
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory7strings5utils34StringValueForLengthVarAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSF_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %21, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3, ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  resume { ptr, i32 } %24

return:                                           ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit, %invoke.cont, %if.then
  ret void
}

declare void @_ZN4cvc58internal15BoundVarManager11setNameAttrENS0_12NodeTemplateILb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory7strings5utils34StringValueForLengthVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSD_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory7strings5utils34StringValueForLengthVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
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
  br i1 %5, label %if.end, label %for.cond.i.i, !llvm.loop !183

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !184

if.then:                                          ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %17 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %17, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !11

init.check.i.i:                                   ; preds = %if.then
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

lpad.i.i:                                         ; preds = %init.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %19

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %if.then, %init.check.i.i, %invoke.cont.i.i
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %20, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %11, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %21 = load ptr, ptr %second, align 8, !noalias !191
  store ptr %21, ptr %agg.result, align 8, !alias.scope !191
  %bf.load.i.i.i = load i64, ptr %21, align 8, !noalias !191
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
  store i64 %bf.set.i.i.i, ptr %21, align 8, !noalias !191
  br label %return

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %21, align 8, !noalias !191
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21), !noalias !191
  br label %return

return:                                           ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory7strings5utils34StringValueForLengthVarAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSF_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp2 = alloca %"struct.std::pair.259", align 8
  %d_nodes.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %1 = load ptr, ptr %value, align 8, !noalias !194
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !194
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !194
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
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !194
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !194
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !194
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %3 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory7strings5utils34StringValueForLengthVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
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
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont8, %if.then.i.i5, %if.then13.i.i11
  ret void

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEESaISB_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.269", align 8
  %ref.tmp6 = alloca %"class.std::tuple.272", align 1
  %0 = load i64, ptr %__k, align 8
  %mul.i.i = mul i64 %0, 32452843
  %second.i.i = getelementptr inbounds %"struct.std::pair.259", ptr %__k, i64 0, i32 1
  %1 = load ptr, ptr %second.i.i, align 8
  %bf.load.i.i.i = load i64, ptr %1, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %add.i.i = add i64 %bf.clear.i.i.i, %mul.i.i
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.215", ptr %this, i64 0, i32 1
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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !184

if.end:                                           ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8, !alias.scope !197
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESK_IJEEEEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %add.i.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #19
  resume { ptr, i32 } %13

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %if.end
  %.pn = phi ptr [ %call7, %if.end ], [ %7, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %.pn, i64 24
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.215", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.215", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.215", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.215", ptr %this, i64 0, i32 3
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %11) #20
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.215", ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESK_IJEEEEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !11

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #21
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.215", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.215", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !200

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.215", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.215", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.125", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.125", ptr %this, i64 0, i32 2
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
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !201

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.125", ptr %this, i64 0, i32 1
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
  br i1 %13, label %return, label %if.end3.i.i, !llvm.loop !202

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !202

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
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #19
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
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.125", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.125", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.125", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.125", ptr %this, i64 0, i32 3
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %11) #20
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.125", ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %entry
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
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
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #21
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %7) #20
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
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.125", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.125", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !203

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.125", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.125", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_strings_utils.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!8 = distinct !{!8, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!"branch_weights", i32 1, i32 1048575}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6rbeginEv: %agg.result"}
!17 = distinct !{!17, !"_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6rbeginEv"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!26 = distinct !{!26, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!29 = distinct !{!29, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!32 = distinct !{!32, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!35 = distinct !{!35, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!38 = distinct !{!38, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!41 = distinct !{!41, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!44 = distinct !{!44, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!47 = distinct !{!47, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!48 = !{}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!51 = distinct !{!51, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!54 = distinct !{!54, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!57 = distinct !{!57, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!60 = distinct !{!60, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!63 = distinct !{!63, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!66 = distinct !{!66, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!72 = distinct !{!72, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!73 = distinct !{!73, !5}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!76 = distinct !{!76, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!79 = distinct !{!79, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!82 = distinct !{!82, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!85 = distinct !{!85, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!88 = distinct !{!88, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!91 = distinct !{!91, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!94 = distinct !{!94, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!97 = distinct !{!97, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!100 = distinct !{!100, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!101 = distinct !{!101, !5}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt9make_pairIRbSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS5_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: %agg.result"}
!104 = distinct !{!104, !"_ZSt9make_pairIRbSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS5_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!107 = distinct !{!107, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!110 = distinct !{!110, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!111 = distinct !{!111, !5}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!114 = distinct !{!114, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!117 = distinct !{!117, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!120 = distinct !{!120, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!123 = distinct !{!123, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!126 = distinct !{!126, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!129 = distinct !{!129, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!132 = distinct !{!132, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!135 = distinct !{!135, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!140 = distinct !{!140, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!143 = distinct !{!143, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!146 = distinct !{!146, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!149 = distinct !{!149, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!152 = distinct !{!152, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!155 = distinct !{!155, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!158 = distinct !{!158, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!167 = distinct !{!167, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!168 = distinct !{!168, !5}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!171 = distinct !{!171, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!172 = distinct !{!172, !5}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!175 = distinct !{!175, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!176 = distinct !{!176, !5}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory7strings5utils34StringValueForLengthVarAttributeIdES2_EEEENT_10value_typeERKSB_: %agg.result"}
!187 = distinct !{!187, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory7strings5utils34StringValueForLengthVarAttributeIdES2_EEEENT_10value_typeERKSB_"}
!188 = !{!189, !186}
!189 = distinct !{!189, !190, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory7strings5utils34StringValueForLengthVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS9_ILb0EEERKSC_: %agg.result"}
!190 = distinct !{!190, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory7strings5utils34StringValueForLengthVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS9_ILb0EEERKSC_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_: %agg.result"}
!193 = distinct !{!193, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_: %agg.result"}
!196 = distinct !{!196, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt16forward_as_tupleIJSt4pairImPN4cvc58internal4expr9NodeValueEEEESt5tupleIJDpOT_EESA_: %agg.result"}
!199 = distinct !{!199, !"_ZSt16forward_as_tupleIJSt4pairImPN4cvc58internal4expr9NodeValueEEEESt5tupleIJDpOT_EESA_"}
!200 = distinct !{!200, !5}
!201 = distinct !{!201, !5}
!202 = distinct !{!202, !5}
!203 = distinct !{!203, !5}
