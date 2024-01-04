; ModuleID = 'bench/cvc5/original/function_const.cpp.ll'
source_filename = "bench/cvc5/original/function_const.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::expr::Attribute" = type { i8 }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::NodeManager" = type { %"class.std::unique_ptr.16", %"class.std::unique_ptr.24", %"class.std::unordered_set", i64, ptr, ptr, i8, %"class.std::unordered_set.37", %"class.std::vector.48", [365 x %"class.cvc5::internal::NodeTemplate"], %"class.std::map", %"class.std::vector.56", %"class.std::vector.61", %"class.std::map.66", %"class.cvc5::internal::NodeManager::TupleTypeCache", %"class.cvc5::internal::NodeManager::RecTypeCache" }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set.37" = type { %"class.std::_Hashtable.38" }
%"class.std::_Hashtable.38" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.66" = type { %"class.std::_Rb_tree.67" }
%"class.std::_Rb_tree.67" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.71", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.71" = type { %"struct.std::less.72" }
%"struct.std::less.72" = type { i8 }
%"class.cvc5::internal::NodeManager::TupleTypeCache" = type { %"class.std::map.74", %"class.cvc5::internal::TypeNode" }
%"class.std::map.74" = type { %"class.std::_Rb_tree.75" }
%"class.std::_Rb_tree.75" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.79", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.79" = type { %"struct.std::less.80" }
%"struct.std::less.80" = type { i8 }
%"class.cvc5::internal::NodeManager::RecTypeCache" = type { %"class.std::map.82", %"class.cvc5::internal::TypeNode" }
%"class.std::map.82" = type { %"class.std::_Rb_tree.83" }
%"class.std::_Rb_tree.83" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.79", %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::expr::attr::AttributeManager" = type { i8, %"class.cvc5::internal::expr::attr::AttrHash", %"class.cvc5::internal::expr::attr::AttrHash.152", %"class.cvc5::internal::expr::attr::AttrHash.171", %"class.cvc5::internal::expr::attr::AttrHash.186", %"class.cvc5::internal::expr::attr::AttrHash.201", %"class.cvc5::internal::expr::attr::AttrHash.216" }
%"class.cvc5::internal::expr::attr::AttrHash" = type { %"class.std::unordered_map.134" }
%"class.std::unordered_map.134" = type { %"class.std::_Hashtable.135" }
%"class.std::_Hashtable.135" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.152" = type { %"class.std::unordered_map.153" }
%"class.std::unordered_map.153" = type { %"class.std::_Hashtable.154" }
%"class.std::_Hashtable.154" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.171" = type { %"class.std::unordered_map.172" }
%"class.std::unordered_map.172" = type { %"class.std::_Hashtable.173" }
%"class.std::_Hashtable.173" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.186" = type { %"class.std::unordered_map.187" }
%"class.std::unordered_map.187" = type { %"class.std::_Hashtable.188" }
%"class.std::_Hashtable.188" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.201" = type { %"class.std::unordered_map.202" }
%"class.std::unordered_map.202" = type { %"class.std::_Hashtable.203" }
%"class.std::_Hashtable.203" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.216" = type { %"class.std::unordered_map.217" }
%"class.std::unordered_map.217" = type { %"class.std::_Hashtable.218" }
%"class.std::_Hashtable.218" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.__gmp_expr.127 = type { [1 x %struct.__mpz_struct] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.cvc5::internal::expr::Attribute.242" = type { i8 }
%"class.cvc5::internal::BoundVarManager" = type { i8, %"class.std::unordered_set.87" }
%"class.std::unordered_set.87" = type { %"class.std::_Hashtable.88" }
%"class.std::_Hashtable.88" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.104" }
%"class.std::_Hashtable.104" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::ArrayStoreAll" = type { %"class.std::unique_ptr", %"class.std::unique_ptr.3" }
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
%"struct.std::pair.232" = type { i64, ptr }
%"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.247" = type { %"struct.std::_Tuple_impl.248" }
%"struct.std::_Tuple_impl.248" = type { %"struct.std::_Head_base.249" }
%"struct.std::_Head_base.249" = type { ptr }
%"class.std::tuple.250" = type { i8 }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.263" = type { %"struct.std::_Tuple_impl.264" }
%"struct.std::_Tuple_impl.264" = type { %"struct.std::_Head_base.265" }
%"struct.std::_Head_base.265" = type { ptr }

$_ZN4cvc58internal8RationalC2Em = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZN4cvc58internal11NodeManager11mkArrayTypeENS0_8TypeNodeES2_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_ = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal11NodeManager10mkTypeNodeENS0_4kind6Kind_tENS0_8TypeNodeES4_ = comdat any

$_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_ = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE = comdat any

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

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_ = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE), align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.38 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_function_const.cpp, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf13FunctionConst8toLambdaENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i136 = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp.i.i = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %avalue = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %tn = alloca %"class.cvc5::internal::TypeNode", align 8
  %argTypes = alloca %"class.std::vector", align 8
  %bvs = alloca %"class.std::vector.11", align 8
  %cacheVal = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp19 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp20 = alloca %"class.cvc5::internal::Rational", align 8
  %v = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp34 = alloca %"class.cvc5::internal::TypeNode", align 8
  %bvl = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp47 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp50 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  switch i16 %bf.clear.i, label %if.end66 [
    i16 26, label %if.then
    i16 32, label %if.then2
  ]

if.then:                                          ; preds = %entry
  store ptr %0, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %return

if.then2:                                         ; preds = %entry
  %call.i = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %2 = load ptr, ptr %n, align 8
  %d_attrManager.i.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i, i64 0, i32 4
  %3 = load ptr, ptr %d_attrManager.i.i, align 8
  %4 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %3, i64 0, i32 4, i32 0, i32 0, i32 3
  %5 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then2
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %3, i64 0, i32 4, i32 0, i32 0, i32 2
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %6 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, %6
  %second2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %2
  %8 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %8, label %if.then4, label %for.cond.i.i.i.i.i.i, !llvm.loop !4

if.end15.i.i.i.i.i.i:                             ; preds = %if.then2
  %d_nodes.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %3, i64 0, i32 4
  %mul.i.i.i.i.i.i.i.i = mul i64 %4, 32452843
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %3, i64 0, i32 4, i32 0, i32 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i.i.i, %9
  %10 = load ptr, ptr %d_nodes.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i.i.i.i.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %12 = load ptr, ptr %11, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 32
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %19, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %14 = phi ptr [ %12, %if.end.i.i.i.i.i.i.i.i ], [ %18, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, %add.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, %15
  %second2.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %2
  %17 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %17, label %if.then4, label %if.end3.i.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %14, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 32
  %19 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %19, %9
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %if.end, !llvm.loop !6

if.then4:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %call.i19 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv(), !noalias !7
  %20 = load ptr, ptr %n, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !7
  %d_attrManager.i.i20 = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i19, i64 0, i32 4
  %21 = load ptr, ptr %d_attrManager.i.i20, align 8, !noalias !10
  call void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(344) %21, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !7
  br label %return

if.end:                                           ; preds = %if.end3.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i
  %call.i21 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal18FunctionArrayConst13getArrayValueEv(ptr noundef nonnull align 8 dereferenceable(16) %call.i21)
  %22 = load ptr, ptr %call6, align 8
  store ptr %22, ptr %avalue, align 8
  %bf.load.i.i22 = load i64, ptr %22, align 8
  %bf.lshr.i.i23 = lshr i64 %bf.load.i.i22, 40
  %23 = trunc i64 %bf.lshr.i.i23 to i32
  %bf.cast.i.i24 = and i32 %23, 1048575
  %cmp.i.i25 = icmp ult i32 %bf.cast.i.i24, 1048574
  br i1 %cmp.i.i25, label %if.then.i.i30, label %if.else.i.i26

if.then.i.i30:                                    ; preds = %if.end
  %bf.value.i.i31 = add i64 %bf.load.i.i22, 1099511627776
  %bf.shl.i.i32 = and i64 %bf.value.i.i31, 1152920405095219200
  %bf.clear7.i.i33 = and i64 %bf.load.i.i22, -1152920405095219201
  %bf.set.i.i34 = or disjoint i64 %bf.shl.i.i32, %bf.clear7.i.i33
  store i64 %bf.set.i.i34, ptr %22, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i26:                                    ; preds = %if.end
  %cmp12.i.i27 = icmp eq i32 %bf.cast.i.i24, 1048574
  br i1 %cmp12.i.i27, label %if.then13.i.i28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i28:                                  ; preds = %if.else.i.i26
  %bf.set23.i.i29 = or i64 %bf.load.i.i22, 1152920405095219200
  store i64 %bf.set23.i.i29, ptr %22, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i30, %if.else.i.i26, %if.then13.i.i28
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal18FunctionArrayConst7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %call.i21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %24 = load ptr, ptr %call7, align 8
  store ptr %24, ptr %tn, align 8
  %bf.load.i.i35 = load i64, ptr %24, align 8
  %bf.lshr.i.i36 = lshr i64 %bf.load.i.i35, 40
  %25 = trunc i64 %bf.lshr.i.i36 to i32
  %bf.cast.i.i37 = and i32 %25, 1048575
  %cmp.i.i38 = icmp ult i32 %bf.cast.i.i37, 1048574
  br i1 %cmp.i.i38, label %if.then.i.i43, label %if.else.i.i39

if.then.i.i43:                                    ; preds = %invoke.cont
  %bf.value.i.i44 = add i64 %bf.load.i.i35, 1099511627776
  %bf.shl.i.i45 = and i64 %bf.value.i.i44, 1152920405095219200
  %bf.clear7.i.i46 = and i64 %bf.load.i.i35, -1152920405095219201
  %bf.set.i.i47 = or disjoint i64 %bf.shl.i.i45, %bf.clear7.i.i46
  store i64 %bf.set.i.i47, ptr %24, align 8
  br label %invoke.cont8

if.else.i.i39:                                    ; preds = %invoke.cont
  %cmp12.i.i40 = icmp eq i32 %bf.cast.i.i37, 1048574
  br i1 %cmp12.i.i40, label %if.then13.i.i41, label %invoke.cont8

if.then13.i.i41:                                  ; preds = %if.else.i.i39
  %bf.set23.i.i42 = or i64 %bf.load.i.i35, 1152920405095219200
  store i64 %bf.set23.i.i42, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i.i39, %if.then.i.i43, %if.then13.i.i41
  invoke void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr nonnull sret(%"class.std::vector") align 8 %argTypes, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bvs, i8 0, i64 24, i1 false)
  %call13 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %d_bvManager.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call13, i64 0, i32 1
  %26 = load ptr, ptr %d_bvManager.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %argTypes, i64 0, i32 1
  %27 = load ptr, ptr %_M_finish.i, align 8
  %28 = load ptr, ptr %argTypes, align 8
  %cmp17206.not = icmp eq ptr %27, %28
  br i1 %cmp17206.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont12
  %sub.ptr.lhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i107 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %bvs, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %bvs, i64 0, i32 2
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132
  %i.0207 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132 ]
  %29 = load ptr, ptr %n, align 8
  store ptr %29, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal8RationalC2Em(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, i64 noundef %i.0207)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %for.body
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %30 = load ptr, ptr %ref.tmp, align 8
  store ptr %30, ptr %agg.tmp19, align 8
  invoke void @_ZN4cvc58internal15BoundVarManager13getCacheValueENS0_12NodeTemplateILb0EEES3_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %cacheVal, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp19)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  %31 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i48 = load i64, ptr %31, align 8
  %32 = and i64 %bf.load.i.i48, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %invoke.cont28
  %bf.value.i.i50 = add i64 %bf.load.i.i48, 1152920405095219200
  %bf.shl.i.i51 = and i64 %bf.value.i.i50, 1152920405095219200
  %bf.clear7.i.i52 = and i64 %bf.load.i.i48, -1152920405095219201
  %bf.set.i.i53 = or disjoint i64 %bf.shl.i.i51, %bf.clear7.i.i52
  store i64 %bf.set.i.i53, ptr %31, align 8
  %cmp12.i.i54 = icmp eq i64 %bf.shl.i.i51, 0
  br i1 %cmp12.i.i54, label %if.then13.i.i55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i55:                                  ; preds = %if.then.i.i49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i55
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont28, %if.then.i.i49, %if.then13.i.i55
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp20)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %37 = load ptr, ptr %cacheVal, align 8
  store ptr %37, ptr %agg.tmp31, align 8
  %bf.load.i.i56 = load i64, ptr %37, align 8
  %bf.lshr.i.i57 = lshr i64 %bf.load.i.i56, 40
  %38 = trunc i64 %bf.lshr.i.i57 to i32
  %bf.cast.i.i58 = and i32 %38, 1048575
  %cmp.i.i59 = icmp ult i32 %bf.cast.i.i58, 1048574
  br i1 %cmp.i.i59, label %if.then.i.i64, label %if.else.i.i60

if.then.i.i64:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %bf.value.i.i65 = add i64 %bf.load.i.i56, 1099511627776
  %bf.shl.i.i66 = and i64 %bf.value.i.i65, 1152920405095219200
  %bf.clear7.i.i67 = and i64 %bf.load.i.i56, -1152920405095219201
  %bf.set.i.i68 = or disjoint i64 %bf.shl.i.i66, %bf.clear7.i.i67
  store i64 %bf.set.i.i68, ptr %37, align 8
  br label %invoke.cont33

if.else.i.i60:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %cmp12.i.i61 = icmp eq i32 %bf.cast.i.i58, 1048574
  br i1 %cmp12.i.i61, label %if.then13.i.i62, label %invoke.cont33

if.then13.i.i62:                                  ; preds = %if.else.i.i60
  %bf.set23.i.i63 = or i64 %bf.load.i.i56, 1152920405095219200
  store i64 %bf.set23.i.i63, ptr %37, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.else.i.i60, %if.then.i.i64, %if.then13.i.i62
  %39 = load ptr, ptr %argTypes, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %39, i64 %i.0207
  %40 = load ptr, ptr %add.ptr.i, align 8
  store ptr %40, ptr %agg.tmp34, align 8
  %bf.load.i.i71 = load i64, ptr %40, align 8
  %bf.lshr.i.i72 = lshr i64 %bf.load.i.i71, 40
  %41 = trunc i64 %bf.lshr.i.i72 to i32
  %bf.cast.i.i73 = and i32 %41, 1048575
  %cmp.i.i74 = icmp ult i32 %bf.cast.i.i73, 1048574
  br i1 %cmp.i.i74, label %if.then.i.i79, label %if.else.i.i75

if.then.i.i79:                                    ; preds = %invoke.cont33
  %bf.value.i.i80 = add i64 %bf.load.i.i71, 1099511627776
  %bf.shl.i.i81 = and i64 %bf.value.i.i80, 1152920405095219200
  %bf.clear7.i.i82 = and i64 %bf.load.i.i71, -1152920405095219201
  %bf.set.i.i83 = or disjoint i64 %bf.shl.i.i81, %bf.clear7.i.i82
  store i64 %bf.set.i.i83, ptr %40, align 8
  br label %invoke.cont37

if.else.i.i75:                                    ; preds = %invoke.cont33
  %cmp12.i.i76 = icmp eq i32 %bf.cast.i.i73, 1048574
  br i1 %cmp12.i.i76, label %if.then13.i.i77, label %invoke.cont37

if.then13.i.i77:                                  ; preds = %if.else.i.i75
  %bf.set23.i.i78 = or i64 %bf.load.i.i71, 1152920405095219200
  store i64 %bf.set23.i.i78, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.else.i.i75, %if.then.i.i79, %if.then13.i.i77
  invoke void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %v, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull %agg.tmp31, ptr noundef nonnull %agg.tmp34)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %42 = load ptr, ptr %agg.tmp34, align 8
  %bf.load.i.i86 = load i64, ptr %42, align 8
  %43 = and i64 %bf.load.i.i86, 1152920405095219200
  %cmp.not.i.i87 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i87, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %invoke.cont39
  %bf.value.i.i89 = add i64 %bf.load.i.i86, 1152920405095219200
  %bf.shl.i.i90 = and i64 %bf.value.i.i89, 1152920405095219200
  %bf.clear7.i.i91 = and i64 %bf.load.i.i86, -1152920405095219201
  %bf.set.i.i92 = or disjoint i64 %bf.shl.i.i90, %bf.clear7.i.i91
  store i64 %bf.set.i.i92, ptr %42, align 8
  %cmp12.i.i93 = icmp eq i64 %bf.shl.i.i90, 0
  br i1 %cmp12.i.i93, label %if.then13.i.i94, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i94:                                  ; preds = %if.then.i.i88
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i95

terminate.lpad.i95:                               ; preds = %if.then13.i.i94
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont39, %if.then.i.i88, %if.then13.i.i94
  %46 = load ptr, ptr %agg.tmp31, align 8
  %bf.load.i.i96 = load i64, ptr %46, align 8
  %47 = and i64 %bf.load.i.i96, 1152920405095219200
  %cmp.not.i.i97 = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i97, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i99 = add i64 %bf.load.i.i96, 1152920405095219200
  %bf.shl.i.i100 = and i64 %bf.value.i.i99, 1152920405095219200
  %bf.clear7.i.i101 = and i64 %bf.load.i.i96, -1152920405095219201
  %bf.set.i.i102 = or disjoint i64 %bf.shl.i.i100, %bf.clear7.i.i101
  store i64 %bf.set.i.i102, ptr %46, align 8
  %cmp12.i.i103 = icmp eq i64 %bf.shl.i.i100, 0
  br i1 %cmp12.i.i103, label %if.then13.i.i104, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106

if.then13.i.i104:                                 ; preds = %if.then.i.i98
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106 unwind label %terminate.lpad.i105

terminate.lpad.i105:                              ; preds = %if.then13.i.i104
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i98, %if.then13.i.i104
  %50 = load ptr, ptr %_M_finish.i107, align 8
  %51 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %50, %51
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106
  %52 = load ptr, ptr %v, align 8
  store ptr %52, ptr %50, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %52, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %53 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %53, 1048575
  %cmp.i.i.i.i.i108 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i108, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %52, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %52, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad42

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %54 = load ptr, ptr %_M_finish.i107, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %54, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i107, align 8
  br label %invoke.cont43

if.else.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %bvs, ptr %50, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %55 = load ptr, ptr %v, align 8
  %bf.load.i.i111 = load i64, ptr %55, align 8
  %56 = and i64 %bf.load.i.i111, 1152920405095219200
  %cmp.not.i.i112 = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %invoke.cont43
  %bf.value.i.i114 = add i64 %bf.load.i.i111, 1152920405095219200
  %bf.shl.i.i115 = and i64 %bf.value.i.i114, 1152920405095219200
  %bf.clear7.i.i116 = and i64 %bf.load.i.i111, -1152920405095219201
  %bf.set.i.i117 = or disjoint i64 %bf.shl.i.i115, %bf.clear7.i.i116
  store i64 %bf.set.i.i117, ptr %55, align 8
  %cmp12.i.i118 = icmp eq i64 %bf.shl.i.i115, 0
  br i1 %cmp12.i.i118, label %if.then13.i.i119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121

if.then13.i.i119:                                 ; preds = %if.then.i.i113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121 unwind label %terminate.lpad.i120

terminate.lpad.i120:                              ; preds = %if.then13.i.i119
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121: ; preds = %invoke.cont43, %if.then.i.i113, %if.then13.i.i119
  %59 = load ptr, ptr %cacheVal, align 8
  %bf.load.i.i122 = load i64, ptr %59, align 8
  %60 = and i64 %bf.load.i.i122, 1152920405095219200
  %cmp.not.i.i123 = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121
  %bf.value.i.i125 = add i64 %bf.load.i.i122, 1152920405095219200
  %bf.shl.i.i126 = and i64 %bf.value.i.i125, 1152920405095219200
  %bf.clear7.i.i127 = and i64 %bf.load.i.i122, -1152920405095219201
  %bf.set.i.i128 = or disjoint i64 %bf.shl.i.i126, %bf.clear7.i.i127
  store i64 %bf.set.i.i128, ptr %59, align 8
  %cmp12.i.i129 = icmp eq i64 %bf.shl.i.i126, 0
  br i1 %cmp12.i.i129, label %if.then13.i.i130, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132

if.then13.i.i130:                                 ; preds = %if.then.i.i124
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132 unwind label %terminate.lpad.i131

terminate.lpad.i131:                              ; preds = %if.then13.i.i130
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, %if.then.i.i124, %if.then13.i.i130
  %inc = add nuw i64 %i.0207, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

lpad:                                             ; preds = %if.then13.i.i41, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad9:                                            ; preds = %invoke.cont8
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad11:                                           ; preds = %for.end, %invoke.cont10
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad21:                                           ; preds = %for.body
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad23:                                           ; preds = %invoke.cont22
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad27:                                           ; preds = %invoke.cont24
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad27, %lpad23
  %.pn9 = phi { ptr, i32 } [ %68, %lpad27 ], [ %67, %lpad23 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp20)
          to label %ehcleanup61 unwind label %terminate.lpad.i.i133

terminate.lpad.i.i133:                            ; preds = %ehcleanup29
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #16
  unreachable

lpad32:                                           ; preds = %if.then13.i.i62
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad36:                                           ; preds = %if.then13.i.i77
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad38:                                           ; preds = %invoke.cont37
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp34) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad38, %lpad36
  %.pn12 = phi { ptr, i32 } [ %73, %lpad38 ], [ %72, %lpad36 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp31) #17
  br label %ehcleanup45

lpad42:                                           ; preds = %if.else.i, %if.then13.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %v) #17
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %ehcleanup41, %lpad32
  %.pn14 = phi { ptr, i32 } [ %74, %lpad42 ], [ %.pn12, %ehcleanup41 ], [ %71, %lpad32 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cacheVal) #17
  br label %ehcleanup61

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call13, i32 noundef 356)
          to label %.noexc135 unwind label %lpad11

.noexc135:                                        ; preds = %for.end
  %75 = load ptr, ptr %bvs, align 8, !noalias !14
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %bvs, i64 0, i32 1
  %76 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !14
  %cmp.i.not3.i.i.i = icmp eq ptr %76, %75
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc135, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %75, %.noexc135 ]
  %77 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !14
  store ptr %77, ptr %agg.tmp.i.i.i, align 8, !noalias !14
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !14

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %76
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !17

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !14
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %bvl, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp.i

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %ehcleanup61

invoke.cont46:                                    ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  store ptr %22, ptr %agg.tmp47, align 8
  %78 = load ptr, ptr %bvl, align 8
  store ptr %78, ptr %agg.tmp50, align 8
  invoke void @_ZN4cvc58internal6theory2uf13FunctionConst31getLambdaForArrayRepresentationENS0_12NodeTemplateILb0EEES5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull %agg.tmp47, ptr noundef nonnull %agg.tmp50)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont46
  %call.i137139 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i137.noexc unwind label %lpad57

call.i137.noexc:                                  ; preds = %invoke.cont54
  %79 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i136)
  %d_attrManager.i.i138 = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i137139, i64 0, i32 4
  %80 = load ptr, ptr %d_attrManager.i.i138, align 8
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %80, ptr noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i136, ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad57

lpad53:                                           ; preds = %invoke.cont46
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad57:                                           ; preds = %call.i137.noexc, %invoke.cont54
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  br label %ehcleanup60

nrvo.skipdtor:                                    ; preds = %call.i137.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i136)
  %83 = load ptr, ptr %bvl, align 8
  %bf.load.i.i141 = load i64, ptr %83, align 8
  %84 = and i64 %bf.load.i.i141, 1152920405095219200
  %cmp.not.i.i142 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i142, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %nrvo.skipdtor
  %bf.value.i.i144 = add i64 %bf.load.i.i141, 1152920405095219200
  %bf.shl.i.i145 = and i64 %bf.value.i.i144, 1152920405095219200
  %bf.clear7.i.i146 = and i64 %bf.load.i.i141, -1152920405095219201
  %bf.set.i.i147 = or disjoint i64 %bf.shl.i.i145, %bf.clear7.i.i146
  store i64 %bf.set.i.i147, ptr %83, align 8
  %cmp12.i.i148 = icmp eq i64 %bf.shl.i.i145, 0
  br i1 %cmp12.i.i148, label %if.then13.i.i150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152

if.then13.i.i150:                                 ; preds = %if.then.i.i143
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152 unwind label %terminate.lpad.i151

terminate.lpad.i151:                              ; preds = %if.then13.i.i150
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152: ; preds = %nrvo.skipdtor, %if.then.i.i143, %if.then13.i.i150
  %87 = load ptr, ptr %bvs, align 8
  %88 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %87, %88
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i155, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i154, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %87, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152 ]
  %89 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %89, align 8
  %90 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %90, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %89, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i154 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i154, %88
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %bvs, align 8
  br label %invoke.cont.i155

invoke.cont.i155:                                 ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152
  %93 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %87, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152 ]
  %tobool.not.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i155
  call void @_ZdlPv(ptr noundef nonnull %93) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i155, %if.then.i.i.i
  %94 = load ptr, ptr %argTypes, align 8
  %95 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i157 = icmp eq ptr %94, %95
  br i1 %cmp.not3.i.i.i.i157, label %invoke.cont.i172, label %for.body.i.i.i.i158

for.body.i.i.i.i158:                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i159 = phi ptr [ %incdec.ptr.i.i.i.i168, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %94, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %96 = load ptr, ptr %__first.addr.04.i.i.i.i159, align 8
  %bf.load.i.i.i.i.i.i.i160 = load i64, ptr %96, align 8
  %97 = and i64 %bf.load.i.i.i.i.i.i.i160, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i161 = icmp eq i64 %97, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i161, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i162

if.then.i.i.i.i.i.i.i162:                         ; preds = %for.body.i.i.i.i158
  %bf.value.i.i.i.i.i.i.i163 = add i64 %bf.load.i.i.i.i.i.i.i160, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i164 = and i64 %bf.value.i.i.i.i.i.i.i163, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i165 = and i64 %bf.load.i.i.i.i.i.i.i160, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i166 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i164, %bf.clear7.i.i.i.i.i.i.i165
  store i64 %bf.set.i.i.i.i.i.i.i166, ptr %96, align 8
  %cmp12.i.i.i.i.i.i.i167 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i164, 0
  br i1 %cmp12.i.i.i.i.i.i.i167, label %if.then13.i.i.i.i.i.i.i175, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i175:                       ; preds = %if.then.i.i.i.i.i.i.i162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i176

terminate.lpad.i.i.i.i.i.i176:                    ; preds = %if.then13.i.i.i.i.i.i.i175
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i175, %if.then.i.i.i.i.i.i.i162, %for.body.i.i.i.i158
  %incdec.ptr.i.i.i.i168 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i159, i64 1
  %cmp.not.i.i.i.i169 = icmp eq ptr %incdec.ptr.i.i.i.i168, %95
  br i1 %cmp.not.i.i.i.i169, label %invoke.contthread-pre-split.i170, label %for.body.i.i.i.i158, !llvm.loop !19

invoke.contthread-pre-split.i170:                 ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i171 = load ptr, ptr %argTypes, align 8
  br label %invoke.cont.i172

invoke.cont.i172:                                 ; preds = %invoke.contthread-pre-split.i170, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %100 = phi ptr [ %.pr.i171, %invoke.contthread-pre-split.i170 ], [ %94, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i173 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i173, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %invoke.cont.i172
  call void @_ZdlPv(ptr noundef nonnull %100) #18
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i172, %if.then.i.i.i174
  %101 = load ptr, ptr %tn, align 8
  %bf.load.i.i177 = load i64, ptr %101, align 8
  %102 = and i64 %bf.load.i.i177, 1152920405095219200
  %cmp.not.i.i178 = icmp eq i64 %102, 1152920405095219200
  br i1 %cmp.not.i.i178, label %_ZN4cvc58internal8TypeNodeD2Ev.exit188, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %bf.value.i.i180 = add i64 %bf.load.i.i177, 1152920405095219200
  %bf.shl.i.i181 = and i64 %bf.value.i.i180, 1152920405095219200
  %bf.clear7.i.i182 = and i64 %bf.load.i.i177, -1152920405095219201
  %bf.set.i.i183 = or disjoint i64 %bf.shl.i.i181, %bf.clear7.i.i182
  store i64 %bf.set.i.i183, ptr %101, align 8
  %cmp12.i.i184 = icmp eq i64 %bf.shl.i.i181, 0
  br i1 %cmp12.i.i184, label %if.then13.i.i186, label %_ZN4cvc58internal8TypeNodeD2Ev.exit188

if.then13.i.i186:                                 ; preds = %if.then.i.i179
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit188 unwind label %terminate.lpad.i187

terminate.lpad.i187:                              ; preds = %if.then13.i.i186
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit188:           ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %if.then.i.i179, %if.then13.i.i186
  %bf.load.i.i189 = load i64, ptr %22, align 8
  %105 = and i64 %bf.load.i.i189, 1152920405095219200
  %cmp.not.i.i190 = icmp eq i64 %105, 1152920405095219200
  br i1 %cmp.not.i.i190, label %return, label %if.then.i.i191

if.then.i.i191:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit188
  %bf.value.i.i192 = add i64 %bf.load.i.i189, 1152920405095219200
  %bf.shl.i.i193 = and i64 %bf.value.i.i192, 1152920405095219200
  %bf.clear7.i.i194 = and i64 %bf.load.i.i189, -1152920405095219201
  %bf.set.i.i195 = or disjoint i64 %bf.shl.i.i193, %bf.clear7.i.i194
  store i64 %bf.set.i.i195, ptr %22, align 8
  %cmp12.i.i196 = icmp eq i64 %bf.shl.i.i193, 0
  br i1 %cmp12.i.i196, label %if.then13.i.i198, label %return

if.then13.i.i198:                                 ; preds = %if.then.i.i191
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %return unwind label %terminate.lpad.i199

terminate.lpad.i199:                              ; preds = %if.then13.i.i198
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #16
  unreachable

ehcleanup60:                                      ; preds = %lpad57, %lpad53
  %.pn = phi { ptr, i32 } [ %82, %lpad57 ], [ %81, %lpad53 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bvl) #17
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad21, %ehcleanup29, %lpad11, %lpad.i, %ehcleanup60, %ehcleanup45
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup45 ], [ %.pn, %ehcleanup60 ], [ %65, %lpad11 ], [ %lpad.phi.i, %lpad.i ], [ %66, %lpad21 ], [ %.pn9, %ehcleanup29 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvs) #17
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %argTypes) #17
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup61, %lpad9
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %ehcleanup61 ], [ %64, %lpad9 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #17
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup63, %lpad
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %ehcleanup63 ], [ %63, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %avalue) #17
  resume { ptr, i32 } %.pn14.pn.pn.pn

if.end66:                                         ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %108 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !20
  store ptr %108, ptr %agg.result, align 8, !alias.scope !20
  %bf.load.i.i.i = load i64, ptr %108, align 8, !noalias !20
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %109 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %109, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i201, label %if.else.i.i.i

if.then.i.i.i201:                                 ; preds = %if.end66
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %108, align 8, !noalias !20
  br label %return

if.else.i.i.i:                                    ; preds = %if.end66
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %108, align 8, !noalias !20
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %108), !noalias !20
  br label %return

return:                                           ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i201, %if.then13.i.i198, %if.then.i.i191, %_ZN4cvc58internal8TypeNodeD2Ev.exit188, %if.then13.i.i, %if.else.i.i, %if.then.i.i, %if.then4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal18FunctionArrayConst13getArrayValueEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal18FunctionArrayConst7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal15BoundVarManager13getCacheValueENS0_12NodeTemplateILb0EEES3_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Em(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.127, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.127, align 8
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp, i64 noundef %n)
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
  call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
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
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
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
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %n, ptr noundef %tn) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp.i.i3 = alloca %"class.cvc5::internal::expr::Attribute.242", align 1
  %ref.tmp.i.i = alloca %"class.cvc5::internal::expr::Attribute.242", align 1
  %call.i = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %n, align 8
  %d_attrManager.i.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i, i64 0, i32 4
  %1 = load ptr, ptr %d_attrManager.i.i, align 8
  %2 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8
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
  br i1 %6, label %if.then, label %for.cond.i.i.i.i.i.i, !llvm.loop !4

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
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %if.end, !llvm.loop !6

if.then:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %call.i1 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv(), !noalias !23
  %18 = load ptr, ptr %n, align 8, !noalias !23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !23
  %d_attrManager.i.i2 = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i1, i64 0, i32 4
  %19 = load ptr, ptr %d_attrManager.i.i2, align 8, !noalias !26
  call void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(344) %19, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !23
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
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %21, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3, ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  resume { ptr, i32 } %24

return:                                           ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit, %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf13FunctionConst31getLambdaForArrayRepresentationENS0_12NodeTemplateILb0EEES5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %bvl) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.true:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %visited = alloca %"class.std::unordered_map", align 8
  %body = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp15 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.104", ptr %visited, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %visited, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.104", ptr %visited, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.104", ptr %visited, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.104", ptr %visited, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.104", ptr %visited, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %a, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %1 = load ptr, ptr %bvl, align 8
  store ptr %1, ptr %agg.tmp15, align 8
  invoke void @_ZN4cvc58internal6theory2uf13FunctionConst34getLambdaForArrayRepresentationRecENS0_12NodeTemplateILb0EEES5_jRSt13unordered_mapIS5_NS4_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %body, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(56) %visited)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %cond.true
  %2 = load ptr, ptr %body, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont21, !prof !29

init.check.i.i:                                   ; preds = %invoke.cont19
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont21, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont21

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup67

invoke.cont21:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont19
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %2, %6
  br i1 %cmp.i, label %cond.true54, label %cond.true26

cond.true26:                                      ; preds = %invoke.cont21
  %call41 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont40 unwind label %lpad20

invoke.cont40:                                    ; preds = %cond.true26
  %7 = load ptr, ptr %bvl, align 8
  %8 = load ptr, ptr %body, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call41, i32 noundef 26)
          to label %.noexc188 unwind label %lpad47

.noexc188:                                        ; preds = %invoke.cont40
  store ptr %7, ptr %agg.tmp.i, align 8, !noalias !30
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !30

invoke.cont3.i:                                   ; preds = %.noexc188
  store ptr %8, ptr %agg.tmp4.i, align 8, !noalias !30
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !30

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont48 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc188
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %9, %lpad.i ], [ %11, %lpad6.i ], [ %10, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %ehcleanup67

invoke.cont48:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  br label %cleanup

lpad18:                                           ; preds = %cond.true
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad20:                                           ; preds = %if.then13.i.i.i, %cond.true26
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad47:                                           ; preds = %invoke.cont40
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

cond.true54:                                      ; preds = %invoke.cont21
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %15 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !33
  store ptr %15, ptr %agg.result, align 8, !alias.scope !33
  %bf.load.i.i.i = load i64, ptr %15, align 8, !noalias !33
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %16 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %16, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true54
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %15, align 8, !noalias !33
  br label %cleanup

if.else.i.i.i:                                    ; preds = %cond.true54
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cleanup

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %15, align 8, !noalias !33
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %cleanup unwind label %lpad20

cleanup:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i, %invoke.cont48
  %17 = load ptr, ptr %body, align 8
  %bf.load.i.i = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %17, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %cleanup, %if.then.i.i, %if.then13.i.i
  %21 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %22, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i ], [ %21, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 16
  %23 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %23, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !36

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %27 = load ptr, ptr %visited, align 8
  %28 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %28, 3
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %29
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %29) #18
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

ehcleanup67:                                      ; preds = %lpad47, %ehcleanup10.i, %lpad20, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %13, %lpad20 ], [ %5, %lpad.i.i ], [ %14, %lpad47 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %body) #17
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup67, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup67 ], [ %12, %lpad18 ]
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #17
  resume { ptr, i32 } %.pn.pn
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
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !18

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !19

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf13FunctionConst27getFunctionTypeForArrayTypeENS0_8TypeNodeENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %atn, ptr nocapture noundef readonly %bvl) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %children = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp4 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %children, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit60, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %_ZN4cvc58internal8TypeNodeD2Ev.exit60 ]
  %0 = load ptr, ptr %bvl, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i3 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.cond
  %cmp.i.i = icmp eq i32 %call2.i.i.i3, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp = icmp ugt i32 %cond.i.i, %i.0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %1 = load ptr, ptr %atn, align 8, !noalias !43
  %d_kind.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i16, ptr %d_kind.i.i.i.i.i, align 8, !noalias !43
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, 1023
  %bf.cast.i.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i.i, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i.i
  %call2.i.i.i.i6 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
          to label %call2.i.i.i.i.noexc unwind label %lpad.loopexit

call2.i.i.i.i.noexc:                              ; preds = %for.body
  %cmp.i.i.i = icmp eq i32 %call2.i.i.i.i6, 2
  %idxprom.i.i.i = zext i1 %cmp.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3, i64 %idxprom.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !43
  store ptr %2, ptr %ref.tmp, align 8, !alias.scope !43
  %bf.load.i.i.i.i4 = load i64, ptr %2, align 8, !noalias !43
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i4, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i5 = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i5, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i4, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i4, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8, !noalias !43
  br label %invoke.cont1

if.else.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i5, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont1

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i4, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8, !noalias !43
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont1 unwind label %lpad.loopexit

invoke.cont1:                                     ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont1
  %6 = load ptr, ptr %ref.tmp, align 8
  store ptr %6, ptr %4, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i7 = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i7, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %6, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i unwind label %lpad2

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %invoke.cont1
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %if.else.i.i
  %9 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i10 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i10, 1152920405095219200
  %cmp.not.i.i11 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i11, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont3
  %bf.value.i.i = add i64 %bf.load.i.i10, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i10, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont3, %if.then.i.i12, %if.then13.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %13 = load ptr, ptr %atn, align 8, !noalias !50
  %d_kind.i.i.i.i.i13 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 1
  %bf.load.i.i.i.i.i14 = load i16, ptr %d_kind.i.i.i.i.i13, align 8, !noalias !50
  %bf.clear.i.i.i.i.i15 = and i16 %bf.load.i.i.i.i.i14, 1023
  %bf.cast.i.i.i.i.i16 = zext nneg i16 %bf.clear.i.i.i.i.i15 to i32
  %cmp.i.i.i.i.i.i17 = icmp eq i16 %bf.clear.i.i.i.i.i15, 1023
  %cond.i.i.i.i.i.i18 = select i1 %cmp.i.i.i.i.i.i17, i32 -1, i32 %bf.cast.i.i.i.i.i16
  %call2.i.i.i.i35 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i18)
          to label %call2.i.i.i.i.noexc34 unwind label %lpad.loopexit

call2.i.i.i.i.noexc34:                            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %cmp.i.i.i19 = icmp eq i32 %call2.i.i.i.i35, 2
  %spec.select.i.i.i = select i1 %cmp.i.i.i19, i64 2, i64 1
  %arrayidx.i.i.i20 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 3, i64 %spec.select.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i20, align 8, !noalias !50
  store ptr %14, ptr %ref.tmp4, align 8, !alias.scope !50
  %bf.load.i.i.i.i21 = load i64, ptr %14, align 8, !noalias !50
  %bf.lshr.i.i.i.i22 = lshr i64 %bf.load.i.i.i.i21, 40
  %15 = trunc i64 %bf.lshr.i.i.i.i22 to i32
  %bf.cast.i.i.i.i23 = and i32 %15, 1048575
  %cmp.i.i.i.i24 = icmp ult i32 %bf.cast.i.i.i.i23, 1048574
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i.i29, label %if.else.i.i.i.i25

if.then.i.i.i.i29:                                ; preds = %call2.i.i.i.i.noexc34
  %bf.value.i.i.i.i30 = add i64 %bf.load.i.i.i.i21, 1099511627776
  %bf.shl.i.i.i.i31 = and i64 %bf.value.i.i.i.i30, 1152920405095219200
  %bf.clear7.i.i.i.i32 = and i64 %bf.load.i.i.i.i21, -1152920405095219201
  %bf.set.i.i.i.i33 = or disjoint i64 %bf.shl.i.i.i.i31, %bf.clear7.i.i.i.i32
  store i64 %bf.set.i.i.i.i33, ptr %14, align 8, !noalias !50
  br label %invoke.cont5

if.else.i.i.i.i25:                                ; preds = %call2.i.i.i.i.noexc34
  %cmp12.i.i.i.i26 = icmp eq i32 %bf.cast.i.i.i.i23, 1048574
  br i1 %cmp12.i.i.i.i26, label %if.then13.i.i.i.i27, label %invoke.cont5

if.then13.i.i.i.i27:                              ; preds = %if.else.i.i.i.i25
  %bf.set23.i.i.i.i28 = or i64 %bf.load.i.i.i.i21, 1152920405095219200
  store i64 %bf.set23.i.i.i.i28, ptr %14, align 8, !noalias !50
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont5 unwind label %lpad.loopexit

invoke.cont5:                                     ; preds = %if.else.i.i.i.i25, %if.then.i.i.i.i29, %if.then13.i.i.i.i27
  %16 = load ptr, ptr %atn, align 8
  %cmp.not.i = icmp eq ptr %16, %14
  br i1 %cmp.not.i, label %invoke.cont7, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  %bf.load.i.i37 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i37, 1152920405095219200
  %cmp.not.i.i38 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i38, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %if.then.i
  %bf.value.i.i40 = add i64 %bf.load.i.i37, 1152920405095219200
  %bf.shl.i.i41 = and i64 %bf.value.i.i40, 1152920405095219200
  %bf.clear7.i.i42 = and i64 %bf.load.i.i37, -1152920405095219201
  %bf.set.i.i43 = or disjoint i64 %bf.shl.i.i41, %bf.clear7.i.i42
  store i64 %bf.set.i.i43, ptr %16, align 8
  %cmp12.i.i44 = icmp eq i64 %bf.shl.i.i41, 0
  br i1 %cmp12.i.i44, label %if.then13.i.i47, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i47:                                  ; preds = %if.then.i.i39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad6

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i47, %if.then.i.i39, %if.then.i
  store ptr %14, ptr %atn, align 8
  %bf.load.i2.i = load i64, ptr %14, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %18 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %18, 1048575
  %cmp.i.i45 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i45, label %if.then.i5.i, label %if.else.i.i46

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %14, align 8
  br label %invoke.cont7

if.else.i.i46:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont7

if.then13.i4.i:                                   ; preds = %if.else.i.i46
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else.i.i46, %if.then.i5.i, %invoke.cont5, %if.then13.i4.i
  %bf.load.i.i50 = load i64, ptr %14, align 8
  %19 = and i64 %bf.load.i.i50, 1152920405095219200
  %cmp.not.i.i51 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i51, label %_ZN4cvc58internal8TypeNodeD2Ev.exit60, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %invoke.cont7
  %bf.value.i.i53 = add i64 %bf.load.i.i50, 1152920405095219200
  %bf.shl.i.i54 = and i64 %bf.value.i.i53, 1152920405095219200
  %bf.clear7.i.i55 = and i64 %bf.load.i.i50, -1152920405095219201
  %bf.set.i.i56 = or disjoint i64 %bf.shl.i.i54, %bf.clear7.i.i55
  store i64 %bf.set.i.i56, ptr %14, align 8
  %cmp12.i.i57 = icmp eq i64 %bf.shl.i.i54, 0
  br i1 %cmp12.i.i57, label %if.then13.i.i58, label %_ZN4cvc58internal8TypeNodeD2Ev.exit60

if.then13.i.i58:                                  ; preds = %if.then.i.i52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit60 unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.then13.i.i58
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit60:            ; preds = %invoke.cont7, %if.then.i.i52, %if.then13.i.i58
  %inc = add nuw i32 %i.0, 1
  br label %for.cond, !llvm.loop !51

lpad.loopexit:                                    ; preds = %for.cond, %for.body, %if.then13.i.i.i.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then13.i.i.i.i27
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %invoke.cont9, %invoke.cont10, %if.then13.i.i.i.i.i, %if.else.i
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.else.i.i, %if.then13.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup

lpad6:                                            ; preds = %if.then13.i4.i, %if.then13.i.i47
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #17
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %25 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i61 = icmp eq ptr %24, %25
  br i1 %cmp.not.i61, label %if.else.i, label %if.then.i62

if.then.i62:                                      ; preds = %for.end
  %26 = load ptr, ptr %atn, align 8
  store ptr %26, ptr %24, align 8
  %bf.load.i.i.i.i.i63 = load i64, ptr %26, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i63, 40
  %27 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i64 = and i32 %27, 1048575
  %cmp.i.i.i.i.i65 = icmp ult i32 %bf.cast.i.i.i.i.i64, 1048574
  br i1 %cmp.i.i.i.i.i65, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i62
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i63, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i63, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %26, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i62
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i64, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i63, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %lpad.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %28 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %28, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont9

if.else.i:                                        ; preds = %for.end
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %24, ptr noundef nonnull align 8 dereferenceable(8) %atn)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %if.else.i
  %call11 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @_ZN4cvc58internal11NodeManager14mkFunctionTypeERKSt6vectorINS0_8TypeNodeESaIS3_EE(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call11, ptr noundef nonnull align 8 dereferenceable(24) %children)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont10
  %29 = load ptr, ptr %children, align 8
  %30 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont12, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %29, %invoke.cont12 ]
  %31 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %31, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %30
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont12
  %35 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %29, %invoke.cont12 ]
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %35) #18
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad6, %lpad2
  %.pn = phi { ptr, i32 } [ %23, %lpad6 ], [ %22, %lpad2 ], [ %lpad.loopexit69, %lpad.loopexit ], [ %lpad.loopexit.split-lp70, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #3 comdat align 2 {
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

declare void @_ZN4cvc58internal11NodeManager14mkFunctionTypeERKSt6vectorINS0_8TypeNodeESaIS3_EE(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf13FunctionConst27getArrayTypeForFunctionTypeENS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef readonly %ftn) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %ftn, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %sub = add nsw i64 %conv.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %1 = load ptr, ptr %ftn, align 8, !noalias !52
  %d_kind.i.i.i.i8 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i9 = load i16, ptr %d_kind.i.i.i.i8, align 8, !noalias !52
  %bf.clear.i.i.i.i10 = and i16 %bf.load.i.i.i.i9, 1023
  %bf.cast.i.i.i.i11 = zext nneg i16 %bf.clear.i.i.i.i10 to i32
  %cmp.i.i.i.i.i12 = icmp eq i16 %bf.clear.i.i.i.i10, 1023
  %cond.i.i.i.i.i13 = select i1 %cmp.i.i.i.i.i12, i32 -1, i32 %bf.cast.i.i.i.i11
  %call2.i.i.i14 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i13), !noalias !52
  %cmp.i.i15 = icmp eq i32 %call2.i.i.i14, 2
  %inc.i.i = zext i1 %cmp.i.i15 to i64
  %spec.select.i.i = add nsw i64 %sub, %inc.i.i
  %sext = shl i64 %spec.select.i.i, 32
  %idxprom.i.i = ashr exact i64 %sext, 32
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !52
  store ptr %2, ptr %agg.result, align 8, !alias.scope !52
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !52
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
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !52
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !52
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !52
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %cmp92.not = icmp eq i64 %sub, 0
  br i1 %cmp92.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %4 = add nsw i32 %cond.i.i, -2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal8TypeNodeD2Ev.exit91
  %5 = phi ptr [ %2, %for.body.lr.ph ], [ %16, %_ZN4cvc58internal8TypeNodeD2Ev.exit91 ]
  %i.093 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4cvc58internal8TypeNodeD2Ev.exit91 ]
  %call4 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %6 = load ptr, ptr %ftn, align 8, !noalias !55
  %d_kind.i.i.i.i16 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i17 = load i16, ptr %d_kind.i.i.i.i16, align 8, !noalias !55
  %bf.clear.i.i.i.i18 = and i16 %bf.load.i.i.i.i17, 1023
  %bf.cast.i.i.i.i19 = zext nneg i16 %bf.clear.i.i.i.i18 to i32
  %cmp.i.i.i.i.i20 = icmp eq i16 %bf.clear.i.i.i.i18, 1023
  %cond.i.i.i.i.i21 = select i1 %cmp.i.i.i.i.i20, i32 -1, i32 %bf.cast.i.i.i.i19
  %call2.i.i.i2241 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i21)
          to label %call2.i.i.i22.noexc unwind label %lpad

call2.i.i.i22.noexc:                              ; preds = %invoke.cont
  %7 = trunc i64 %i.093 to i32
  %cmp.i.i23 = icmp eq i32 %call2.i.i.i2241, 2
  %inc.i.i24 = zext i1 %cmp.i.i23 to i32
  %conv5 = sub i32 %4, %7
  %spec.select.i.i25 = add nsw i32 %conv5, %inc.i.i24
  %idxprom.i.i26 = sext i32 %spec.select.i.i25 to i64
  %arrayidx.i.i27 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 3, i64 %idxprom.i.i26
  %8 = load ptr, ptr %arrayidx.i.i27, align 8, !noalias !55
  store ptr %8, ptr %agg.tmp, align 8, !alias.scope !55
  %bf.load.i.i.i28 = load i64, ptr %8, align 8, !noalias !55
  %bf.lshr.i.i.i29 = lshr i64 %bf.load.i.i.i28, 40
  %9 = trunc i64 %bf.lshr.i.i.i29 to i32
  %bf.cast.i.i.i30 = and i32 %9, 1048575
  %cmp.i.i.i31 = icmp ult i32 %bf.cast.i.i.i30, 1048574
  br i1 %cmp.i.i.i31, label %if.then.i.i.i36, label %if.else.i.i.i32

if.then.i.i.i36:                                  ; preds = %call2.i.i.i22.noexc
  %bf.value.i.i.i37 = add i64 %bf.load.i.i.i28, 1099511627776
  %bf.shl.i.i.i38 = and i64 %bf.value.i.i.i37, 1152920405095219200
  %bf.clear7.i.i.i39 = and i64 %bf.load.i.i.i28, -1152920405095219201
  %bf.set.i.i.i40 = or disjoint i64 %bf.shl.i.i.i38, %bf.clear7.i.i.i39
  store i64 %bf.set.i.i.i40, ptr %8, align 8, !noalias !55
  br label %invoke.cont6

if.else.i.i.i32:                                  ; preds = %call2.i.i.i22.noexc
  %cmp12.i.i.i33 = icmp eq i32 %bf.cast.i.i.i30, 1048574
  br i1 %cmp12.i.i.i33, label %if.then13.i.i.i34, label %invoke.cont6

if.then13.i.i.i34:                                ; preds = %if.else.i.i.i32
  %bf.set23.i.i.i35 = or i64 %bf.load.i.i.i28, 1152920405095219200
  store i64 %bf.set23.i.i.i35, ptr %8, align 8, !noalias !55
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else.i.i.i32, %if.then.i.i.i36, %if.then13.i.i.i34
  store ptr %5, ptr %agg.tmp7, align 8
  %bf.load.i.i43 = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i43, 40
  %10 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %10, 1048575
  %cmp.i.i44 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i44, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  %bf.value.i.i = add i64 %bf.load.i.i43, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i43, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  br label %invoke.cont9

if.else.i.i:                                      ; preds = %invoke.cont6
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont9

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i43, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal11NodeManager11mkArrayTypeENS0_8TypeNodeES2_(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call4, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %11 = load ptr, ptr %agg.result, align 8
  %12 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i, label %invoke.cont13, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont11
  %bf.load.i.i46 = load i64, ptr %11, align 8
  %13 = and i64 %bf.load.i.i46, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %if.then.i
  %bf.value.i.i48 = add i64 %bf.load.i.i46, 1152920405095219200
  %bf.shl.i.i49 = and i64 %bf.value.i.i48, 1152920405095219200
  %bf.clear7.i.i50 = and i64 %bf.load.i.i46, -1152920405095219201
  %bf.set.i.i51 = or disjoint i64 %bf.shl.i.i49, %bf.clear7.i.i50
  store i64 %bf.set.i.i51, ptr %11, align 8
  %cmp12.i.i52 = icmp eq i64 %bf.shl.i.i49, 0
  br i1 %cmp12.i.i52, label %if.then13.i.i58, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i58:                                  ; preds = %if.then.i.i47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad12

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i58, %if.then.i.i47, %if.then.i
  %14 = load ptr, ptr %ref.tmp, align 8
  store ptr %14, ptr %agg.result, align 8
  %bf.load.i2.i = load i64, ptr %14, align 8
  %bf.lshr.i.i53 = lshr i64 %bf.load.i2.i, 40
  %15 = trunc i64 %bf.lshr.i.i53 to i32
  %bf.cast.i.i54 = and i32 %15, 1048575
  %cmp.i.i55 = icmp ult i32 %bf.cast.i.i54, 1048574
  br i1 %cmp.i.i55, label %if.then.i5.i, label %if.else.i.i56

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %14, align 8
  br label %invoke.cont13

if.else.i.i56:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i54, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont13

if.then13.i4.i:                                   ; preds = %if.else.i.i56
  %bf.set23.i.i57 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i57, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else.i.i56, %if.then.i5.i, %invoke.cont11, %if.then13.i4.i
  %16 = phi ptr [ %14, %if.else.i.i56 ], [ %14, %if.then.i5.i ], [ %11, %invoke.cont11 ], [ %14, %if.then13.i4.i ]
  %17 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i61 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i61, 1152920405095219200
  %cmp.not.i.i62 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i62, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %invoke.cont13
  %bf.value.i.i64 = add i64 %bf.load.i.i61, 1152920405095219200
  %bf.shl.i.i65 = and i64 %bf.value.i.i64, 1152920405095219200
  %bf.clear7.i.i66 = and i64 %bf.load.i.i61, -1152920405095219201
  %bf.set.i.i67 = or disjoint i64 %bf.shl.i.i65, %bf.clear7.i.i66
  store i64 %bf.set.i.i67, ptr %17, align 8
  %cmp12.i.i68 = icmp eq i64 %bf.shl.i.i65, 0
  br i1 %cmp12.i.i68, label %if.then13.i.i69, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i69:                                  ; preds = %if.then.i.i63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i69
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont13, %if.then.i.i63, %if.then13.i.i69
  %21 = load ptr, ptr %agg.tmp7, align 8
  %bf.load.i.i70 = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i70, 1152920405095219200
  %cmp.not.i.i71 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i71, label %_ZN4cvc58internal8TypeNodeD2Ev.exit80, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i73 = add i64 %bf.load.i.i70, 1152920405095219200
  %bf.shl.i.i74 = and i64 %bf.value.i.i73, 1152920405095219200
  %bf.clear7.i.i75 = and i64 %bf.load.i.i70, -1152920405095219201
  %bf.set.i.i76 = or disjoint i64 %bf.shl.i.i74, %bf.clear7.i.i75
  store i64 %bf.set.i.i76, ptr %21, align 8
  %cmp12.i.i77 = icmp eq i64 %bf.shl.i.i74, 0
  br i1 %cmp12.i.i77, label %if.then13.i.i78, label %_ZN4cvc58internal8TypeNodeD2Ev.exit80

if.then13.i.i78:                                  ; preds = %if.then.i.i72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit80 unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %if.then13.i.i78
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit80:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i72, %if.then13.i.i78
  %25 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i81 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i81, 1152920405095219200
  %cmp.not.i.i82 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i82, label %_ZN4cvc58internal8TypeNodeD2Ev.exit91, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit80
  %bf.value.i.i84 = add i64 %bf.load.i.i81, 1152920405095219200
  %bf.shl.i.i85 = and i64 %bf.value.i.i84, 1152920405095219200
  %bf.clear7.i.i86 = and i64 %bf.load.i.i81, -1152920405095219201
  %bf.set.i.i87 = or disjoint i64 %bf.shl.i.i85, %bf.clear7.i.i86
  store i64 %bf.set.i.i87, ptr %25, align 8
  %cmp12.i.i88 = icmp eq i64 %bf.shl.i.i85, 0
  br i1 %cmp12.i.i88, label %if.then13.i.i89, label %_ZN4cvc58internal8TypeNodeD2Ev.exit91

if.then13.i.i89:                                  ; preds = %if.then.i.i83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit91 unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then13.i.i89
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit91:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit80, %if.then.i.i83, %if.then13.i.i89
  %inc = add nuw i64 %i.093, 1
  %exitcond.not = icmp eq i64 %inc, %sub
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !58

lpad:                                             ; preds = %if.then13.i.i.i34, %invoke.cont, %for.body
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad8:                                            ; preds = %if.then13.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad10:                                           ; preds = %invoke.cont9
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %if.then13.i4.i, %if.then13.i.i58
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %32, %lpad12 ], [ %31, %lpad10 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #17
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %30, %lpad8 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup16

nrvo.skipdtor:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit91, %_ZNK4cvc58internal8TypeNodeixEi.exit
  ret void

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup15 ], [ %29, %lpad ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager11mkArrayTypeENS0_8TypeNodeES2_(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, ptr noundef %indexType, ptr noundef %constituentType) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %indexType, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i37 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i37, label %if.then.i.i, label %if.else.i.i

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
  %2 = load ptr, ptr %constituentType, align 8
  store ptr %2, ptr %agg.tmp8, align 8
  %bf.load.i.i38 = load i64, ptr %2, align 8
  %bf.lshr.i.i39 = lshr i64 %bf.load.i.i38, 40
  %3 = trunc i64 %bf.lshr.i.i39 to i32
  %bf.cast.i.i40 = and i32 %3, 1048575
  %cmp.i.i41 = icmp ult i32 %bf.cast.i.i40, 1048574
  br i1 %cmp.i.i41, label %if.then.i.i46, label %if.else.i.i42

if.then.i.i46:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %bf.value.i.i47 = add i64 %bf.load.i.i38, 1099511627776
  %bf.shl.i.i48 = and i64 %bf.value.i.i47, 1152920405095219200
  %bf.clear7.i.i49 = and i64 %bf.load.i.i38, -1152920405095219201
  %bf.set.i.i50 = or disjoint i64 %bf.shl.i.i48, %bf.clear7.i.i49
  store i64 %bf.set.i.i50, ptr %2, align 8
  br label %invoke.cont

if.else.i.i42:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %cmp12.i.i43 = icmp eq i32 %bf.cast.i.i40, 1048574
  br i1 %cmp12.i.i43, label %if.then13.i.i44, label %invoke.cont

if.then13.i.i44:                                  ; preds = %if.else.i.i42
  %bf.set23.i.i45 = or i64 %bf.load.i.i38, 1152920405095219200
  store i64 %bf.set23.i.i45, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i42, %if.then.i.i46, %if.then13.i.i44
  invoke void @_ZN4cvc58internal11NodeManager10mkTypeNodeENS0_4kind6Kind_tENS0_8TypeNodeES4_(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef 207, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %4 = load ptr, ptr %agg.tmp8, align 8
  %bf.load.i.i52 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i52, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %invoke.cont10
  %bf.value.i.i54 = add i64 %bf.load.i.i52, 1152920405095219200
  %bf.shl.i.i55 = and i64 %bf.value.i.i54, 1152920405095219200
  %bf.clear7.i.i56 = and i64 %bf.load.i.i52, -1152920405095219201
  %bf.set.i.i57 = or disjoint i64 %bf.shl.i.i55, %bf.clear7.i.i56
  store i64 %bf.set.i.i57, ptr %4, align 8
  %cmp12.i.i58 = icmp eq i64 %bf.shl.i.i55, 0
  br i1 %cmp12.i.i58, label %if.then13.i.i59, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i59:                                  ; preds = %if.then.i.i53
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i59
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont10, %if.then.i.i53, %if.then13.i.i59
  %8 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i60 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i60, 1152920405095219200
  %cmp.not.i.i61 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i61, label %_ZN4cvc58internal8TypeNodeD2Ev.exit70, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i63 = add i64 %bf.load.i.i60, 1152920405095219200
  %bf.shl.i.i64 = and i64 %bf.value.i.i63, 1152920405095219200
  %bf.clear7.i.i65 = and i64 %bf.load.i.i60, -1152920405095219201
  %bf.set.i.i66 = or disjoint i64 %bf.shl.i.i64, %bf.clear7.i.i65
  store i64 %bf.set.i.i66, ptr %8, align 8
  %cmp12.i.i67 = icmp eq i64 %bf.shl.i.i64, 0
  br i1 %cmp12.i.i67, label %if.then13.i.i68, label %_ZN4cvc58internal8TypeNodeD2Ev.exit70

if.then13.i.i68:                                  ; preds = %if.then.i.i62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit70 unwind label %terminate.lpad.i69

terminate.lpad.i69:                               ; preds = %if.then13.i.i68
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit70:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i62, %if.then13.i.i68
  ret void

lpad:                                             ; preds = %if.then13.i.i44
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad9 ], [ %12, %lpad ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf13FunctionConst34getLambdaForArrayRepresentationRecENS0_12NodeTemplateILb0EEES5_jRSt13unordered_mapIS5_NS4_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %a, ptr nocapture noundef readonly %bvl, i32 noundef %bvlIndex, ptr noundef nonnull align 8 dereferenceable(56) %visited) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %body = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp14 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %val = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp23 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp25 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %cond = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp36 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp38 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp49 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp51 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp54 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %storeAll = alloca %"class.cvc5::internal::ArrayStoreAll", align 8
  %sa = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp82 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp83 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp86 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.104", ptr %visited, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.104", ptr %visited, i64 0, i32 2
  %1 = load ptr, ptr %a, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !59

if.end15.i.i:                                     ; preds = %entry
  %call2.i.i.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %a)
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.104", ptr %visited, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i, %3
  %4 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %a, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %8, %call2.i.i.i
  %9 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %7, %9
  %10 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %10, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %14, %call2.i.i.i
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, %11
  %12 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !60

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !60

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %13, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %15 = load ptr, ptr %second, align 8
  store ptr %15, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %15, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %16 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %16, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i21, label %if.else.i.i

if.then.i.i21:                                    ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %15, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %17 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %17, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !29

init.check.i.i:                                   ; preds = %if.end
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %ehcleanup110, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %19, %lpad.i.i ], [ %.pn19, %ehcleanup110 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %if.end, %init.check.i.i, %invoke.cont.i.i
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %20, ptr %agg.result, align 8
  %21 = load ptr, ptr %bvl, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %21, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i22 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i22, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i2326 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %cmp.i.i24 = icmp eq i32 %call2.i.i.i2326, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %21, i64 0, i32 2
  %bf.load.i.i25 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i25, 67108863
  %sub.i.i = sext i1 %cmp.i.i24 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp = icmp ugt i32 %cond.i.i, %bvlIndex
  %22 = load ptr, ptr %a, align 8
  br i1 %cmp, label %invoke.cont9, label %if.else102

invoke.cont9:                                     ; preds = %invoke.cont
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  switch i16 %bf.clear.i, label %if.end105 [
    i16 209, label %if.then12
    i16 211, label %if.then74
  ]

if.then12:                                        ; preds = %invoke.cont9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %call2.i.i.i3335 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 209)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %cmp.i.i34 = icmp eq i32 %call2.i.i.i3335, 2
  %idxprom.i.i = zext i1 %cmp.i.i34 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 3, i64 %idxprom.i.i
  %23 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !61
  store ptr %23, ptr %agg.tmp, align 8, !alias.scope !61
  %24 = load ptr, ptr %bvl, align 8
  store ptr %24, ptr %agg.tmp14, align 8
  invoke void @_ZN4cvc58internal6theory2uf13FunctionConst34getLambdaForArrayRepresentationRecENS0_12NodeTemplateILb0EEES5_jRSt13unordered_mapIS5_NS4_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %body, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp14, i32 noundef %bvlIndex, ptr noundef nonnull align 8 dereferenceable(56) %visited)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont13
  %25 = load ptr, ptr %body, align 8
  %26 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i36 = icmp eq i8 %26, 0
  br i1 %guard.uninitialized.i.i36, label %init.check.i.i38, label %invoke.cont20, !prof !29

init.check.i.i38:                                 ; preds = %invoke.cont18
  %27 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i39 = icmp eq i32 %27, 0
  br i1 %tobool.not.i.i39, label %invoke.cont20, label %init.i.i40

init.i.i40:                                       ; preds = %init.check.i.i38
  %call.i.i41 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i43 unwind label %lpad.i.i42

invoke.cont.i.i43:                                ; preds = %init.i.i40
  store i64 1152920405095219200, ptr %call.i.i41, align 8
  %d_kind.i.i.i44 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i41, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i44, align 8
  %d_nchildren.i.i.i45 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i41, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i45, align 4
  store ptr %call.i.i41, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont20

lpad.i.i42:                                       ; preds = %init.i.i40
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup70

invoke.cont20:                                    ; preds = %invoke.cont.i.i43, %init.check.i.i38, %invoke.cont18
  %29 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i37 = icmp eq ptr %25, %29
  br i1 %cmp.i37, label %if.end69, label %if.then22

if.then22:                                        ; preds = %invoke.cont20
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %30 = load ptr, ptr %a, align 8, !noalias !64
  %d_kind.i.i.i.i46 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %30, i64 0, i32 1
  %bf.load.i.i.i.i47 = load i16, ptr %d_kind.i.i.i.i46, align 8, !noalias !64
  %bf.clear.i.i.i.i48 = and i16 %bf.load.i.i.i.i47, 1023
  %bf.cast.i.i.i.i49 = zext nneg i16 %bf.clear.i.i.i.i48 to i32
  %cmp.i.i.i.i.i50 = icmp eq i16 %bf.clear.i.i.i.i48, 1023
  %cond.i.i.i.i.i51 = select i1 %cmp.i.i.i.i.i50, i32 -1, i32 %bf.cast.i.i.i.i49
  %call2.i.i.i5257 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i51)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %if.then22
  %cmp.i.i53 = icmp eq i32 %call2.i.i.i5257, 2
  %spec.select.i.i = select i1 %cmp.i.i53, i64 3, i64 2
  %arrayidx.i.i56 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %30, i64 0, i32 3, i64 %spec.select.i.i
  %31 = load ptr, ptr %arrayidx.i.i56, align 8, !noalias !64
  store ptr %31, ptr %agg.tmp23, align 8, !alias.scope !64
  %32 = load ptr, ptr %bvl, align 8
  store ptr %32, ptr %agg.tmp25, align 8
  %add = add nuw i32 %bvlIndex, 1
  invoke void @_ZN4cvc58internal6theory2uf13FunctionConst34getLambdaForArrayRepresentationRecENS0_12NodeTemplateILb0EEES5_jRSt13unordered_mapIS5_NS4_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %val, ptr noundef nonnull %agg.tmp23, ptr noundef nonnull %agg.tmp25, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(56) %visited)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont24
  %33 = load ptr, ptr %val, align 8
  %34 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i59 = icmp eq i8 %34, 0
  br i1 %guard.uninitialized.i.i59, label %init.check.i.i61, label %invoke.cont33, !prof !29

init.check.i.i61:                                 ; preds = %invoke.cont29
  %35 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i62 = icmp eq i32 %35, 0
  br i1 %tobool.not.i.i62, label %invoke.cont33, label %init.i.i63

init.i.i63:                                       ; preds = %init.check.i.i61
  %call.i.i64 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i66 unwind label %lpad.i.i65

invoke.cont.i.i66:                                ; preds = %init.i.i63
  store i64 1152920405095219200, ptr %call.i.i64, align 8
  %d_kind.i.i.i67 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i64, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i67, align 8
  %d_nchildren.i.i.i68 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i64, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i68, align 4
  store ptr %call.i.i64, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont33

lpad.i.i65:                                       ; preds = %init.i.i63
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup68

invoke.cont33:                                    ; preds = %invoke.cont.i.i66, %init.check.i.i61, %invoke.cont29
  %37 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i60 = icmp eq ptr %33, %37
  br i1 %cmp.i60, label %if.end67, label %if.then35

if.then35:                                        ; preds = %invoke.cont33
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %38 = load ptr, ptr %bvl, align 8, !noalias !67
  %d_kind.i.i.i.i71 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %38, i64 0, i32 1
  %bf.load.i.i.i.i72 = load i16, ptr %d_kind.i.i.i.i71, align 8, !noalias !67
  %bf.clear.i.i.i.i73 = and i16 %bf.load.i.i.i.i72, 1023
  %bf.cast.i.i.i.i74 = zext nneg i16 %bf.clear.i.i.i.i73 to i32
  %cmp.i.i.i.i.i75 = icmp eq i16 %bf.clear.i.i.i.i73, 1023
  %cond.i.i.i.i.i76 = select i1 %cmp.i.i.i.i.i75, i32 -1, i32 %bf.cast.i.i.i.i74
  %call2.i.i.i7783 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i76)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %if.then35
  %cmp.i.i78 = icmp eq i32 %call2.i.i.i7783, 2
  %inc.i.i79 = zext i1 %cmp.i.i78 to i32
  %spec.select.i.i80 = add nuw nsw i32 %inc.i.i79, %bvlIndex
  %idxprom.i.i81 = sext i32 %spec.select.i.i80 to i64
  %arrayidx.i.i82 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %38, i64 0, i32 3, i64 %idxprom.i.i81
  %39 = load ptr, ptr %arrayidx.i.i82, align 8, !noalias !67
  store ptr %39, ptr %ref.tmp36, align 8, !alias.scope !67
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %40 = load ptr, ptr %a, align 8, !noalias !70
  %d_kind.i.i.i.i85 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %40, i64 0, i32 1
  %bf.load.i.i.i.i86 = load i16, ptr %d_kind.i.i.i.i85, align 8, !noalias !70
  %bf.clear.i.i.i.i87 = and i16 %bf.load.i.i.i.i86, 1023
  %bf.cast.i.i.i.i88 = zext nneg i16 %bf.clear.i.i.i.i87 to i32
  %cmp.i.i.i.i.i89 = icmp eq i16 %bf.clear.i.i.i.i87, 1023
  %cond.i.i.i.i.i90 = select i1 %cmp.i.i.i.i.i89, i32 -1, i32 %bf.cast.i.i.i.i88
  %call2.i.i.i9197 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i90)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  %cmp.i.i92 = icmp eq i32 %call2.i.i.i9197, 2
  %spec.select.i.i94 = select i1 %cmp.i.i92, i64 2, i64 1
  %arrayidx.i.i96 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %40, i64 0, i32 3, i64 %spec.select.i.i94
  %41 = load ptr, ptr %arrayidx.i.i96, align 8, !noalias !70
  store ptr %41, ptr %ref.tmp38, align 8, !alias.scope !70
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %cond, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %call48 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont42
  %42 = load ptr, ptr %cond, align 8
  store ptr %42, ptr %agg.tmp49, align 8
  %43 = load ptr, ptr %val, align 8
  store ptr %43, ptr %agg.tmp51, align 8
  %44 = load ptr, ptr %body, align 8
  store ptr %44, ptr %agg.tmp54, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(3360) %call48, i32 noundef 23, ptr noundef nonnull %agg.tmp49, ptr noundef nonnull %agg.tmp51, ptr noundef nonnull %agg.tmp54)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont47
  %45 = load ptr, ptr %agg.result, align 8
  %46 = load ptr, ptr %ref.tmp45, align 8
  %cmp.not.i = icmp eq ptr %45, %46
  br i1 %cmp.not.i, label %invoke.cont60, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont58
  %bf.load.i.i99 = load i64, ptr %45, align 8
  %47 = and i64 %bf.load.i.i99, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %if.then.i
  %bf.value.i.i101 = add i64 %bf.load.i.i99, 1152920405095219200
  %bf.shl.i.i102 = and i64 %bf.value.i.i101, 1152920405095219200
  %bf.clear7.i.i103 = and i64 %bf.load.i.i99, -1152920405095219201
  %bf.set.i.i104 = or disjoint i64 %bf.shl.i.i102, %bf.clear7.i.i103
  store i64 %bf.set.i.i104, ptr %45, align 8
  %cmp12.i.i105 = icmp eq i64 %bf.shl.i.i102, 0
  br i1 %cmp12.i.i105, label %if.then13.i.i111, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i111:                                 ; preds = %if.then.i.i100
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad59

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i111, %if.then.i.i100, %if.then.i
  %48 = load ptr, ptr %ref.tmp45, align 8
  store ptr %48, ptr %agg.result, align 8
  %bf.load.i2.i = load i64, ptr %48, align 8
  %bf.lshr.i.i106 = lshr i64 %bf.load.i2.i, 40
  %49 = trunc i64 %bf.lshr.i.i106 to i32
  %bf.cast.i.i107 = and i32 %49, 1048575
  %cmp.i.i108 = icmp ult i32 %bf.cast.i.i107, 1048574
  br i1 %cmp.i.i108, label %if.then.i5.i, label %if.else.i.i109

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %48, align 8
  br label %invoke.cont60

if.else.i.i109:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i107, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont60

if.then13.i4.i:                                   ; preds = %if.else.i.i109
  %bf.set23.i.i110 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i110, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.else.i.i109, %if.then.i5.i, %invoke.cont58, %if.then13.i4.i
  %50 = load ptr, ptr %ref.tmp45, align 8
  %bf.load.i.i113 = load i64, ptr %50, align 8
  %51 = and i64 %bf.load.i.i113, 1152920405095219200
  %cmp.not.i.i114 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %invoke.cont60
  %bf.value.i.i116 = add i64 %bf.load.i.i113, 1152920405095219200
  %bf.shl.i.i117 = and i64 %bf.value.i.i116, 1152920405095219200
  %bf.clear7.i.i118 = and i64 %bf.load.i.i113, -1152920405095219201
  %bf.set.i.i119 = or disjoint i64 %bf.shl.i.i117, %bf.clear7.i.i118
  store i64 %bf.set.i.i119, ptr %50, align 8
  %cmp12.i.i120 = icmp eq i64 %bf.shl.i.i117, 0
  br i1 %cmp12.i.i120, label %if.then13.i.i121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i121:                                 ; preds = %if.then.i.i115
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i121
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont60, %if.then.i.i115, %if.then13.i.i121
  %54 = load ptr, ptr %cond, align 8
  %bf.load.i.i122 = load i64, ptr %54, align 8
  %55 = and i64 %bf.load.i.i122, 1152920405095219200
  %cmp.not.i.i123 = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i123, label %if.end67, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i125 = add i64 %bf.load.i.i122, 1152920405095219200
  %bf.shl.i.i126 = and i64 %bf.value.i.i125, 1152920405095219200
  %bf.clear7.i.i127 = and i64 %bf.load.i.i122, -1152920405095219201
  %bf.set.i.i128 = or disjoint i64 %bf.shl.i.i126, %bf.clear7.i.i127
  store i64 %bf.set.i.i128, ptr %54, align 8
  %cmp12.i.i129 = icmp eq i64 %bf.shl.i.i126, 0
  br i1 %cmp12.i.i129, label %if.then13.i.i130, label %if.end67

if.then13.i.i130:                                 ; preds = %if.then.i.i124
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %if.end67 unwind label %terminate.lpad.i131

terminate.lpad.i131:                              ; preds = %if.then13.i.i130
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #16
  unreachable

lpad:                                             ; preds = %if.then13.i4.i270, %if.then13.i.i277, %if.end105, %if.then13.i4.i242, %if.then13.i.i249, %if.then74, %if.then12, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, %invoke.cont75
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad17:                                           ; preds = %invoke.cont13
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad19:                                           ; preds = %if.then22
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad28:                                           ; preds = %invoke.cont24
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad32:                                           ; preds = %if.then35
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad39:                                           ; preds = %invoke.cont37
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad41:                                           ; preds = %invoke.cont40
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad46:                                           ; preds = %invoke.cont42
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad57:                                           ; preds = %invoke.cont47
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad59:                                           ; preds = %if.then13.i4.i, %if.then13.i.i111
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #17
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad57, %lpad59, %lpad46
  %.pn14.pn = phi { ptr, i32 } [ %65, %lpad46 ], [ %67, %lpad59 ], [ %66, %lpad57 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cond) #17
  br label %ehcleanup68

if.end67:                                         ; preds = %if.then13.i.i130, %if.then.i.i124, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont33
  %68 = load ptr, ptr %val, align 8
  %bf.load.i.i133 = load i64, ptr %68, align 8
  %69 = and i64 %bf.load.i.i133, 1152920405095219200
  %cmp.not.i.i134 = icmp eq i64 %69, 1152920405095219200
  br i1 %cmp.not.i.i134, label %if.end69, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %if.end67
  %bf.value.i.i136 = add i64 %bf.load.i.i133, 1152920405095219200
  %bf.shl.i.i137 = and i64 %bf.value.i.i136, 1152920405095219200
  %bf.clear7.i.i138 = and i64 %bf.load.i.i133, -1152920405095219201
  %bf.set.i.i139 = or disjoint i64 %bf.shl.i.i137, %bf.clear7.i.i138
  store i64 %bf.set.i.i139, ptr %68, align 8
  %cmp12.i.i140 = icmp eq i64 %bf.shl.i.i137, 0
  br i1 %cmp12.i.i140, label %if.then13.i.i141, label %if.end69

if.then13.i.i141:                                 ; preds = %if.then.i.i135
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %if.end69 unwind label %terminate.lpad.i142

terminate.lpad.i142:                              ; preds = %if.then13.i.i141
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #16
  unreachable

ehcleanup68:                                      ; preds = %lpad39, %lpad41, %lpad32, %lpad.i.i65, %ehcleanup66
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %ehcleanup66 ], [ %62, %lpad32 ], [ %36, %lpad.i.i65 ], [ %64, %lpad41 ], [ %63, %lpad39 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %val) #17
  br label %ehcleanup70

if.end69:                                         ; preds = %if.then13.i.i141, %if.then.i.i135, %if.end67, %invoke.cont20
  %72 = load ptr, ptr %body, align 8
  %bf.load.i.i144 = load i64, ptr %72, align 8
  %73 = and i64 %bf.load.i.i144, 1152920405095219200
  %cmp.not.i.i145 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i145, label %if.end105, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %if.end69
  %bf.value.i.i147 = add i64 %bf.load.i.i144, 1152920405095219200
  %bf.shl.i.i148 = and i64 %bf.value.i.i147, 1152920405095219200
  %bf.clear7.i.i149 = and i64 %bf.load.i.i144, -1152920405095219201
  %bf.set.i.i150 = or disjoint i64 %bf.shl.i.i148, %bf.clear7.i.i149
  store i64 %bf.set.i.i150, ptr %72, align 8
  %cmp12.i.i151 = icmp eq i64 %bf.shl.i.i148, 0
  br i1 %cmp12.i.i151, label %if.then13.i.i152, label %if.end105

if.then13.i.i152:                                 ; preds = %if.then.i.i146
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %if.end105 unwind label %terminate.lpad.i153

terminate.lpad.i153:                              ; preds = %if.then13.i.i152
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #16
  unreachable

ehcleanup70:                                      ; preds = %lpad19, %lpad.i.i42, %ehcleanup68, %lpad28
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %ehcleanup68 ], [ %61, %lpad28 ], [ %60, %lpad19 ], [ %28, %lpad.i.i42 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %body) #17
  br label %ehcleanup110

if.then74:                                        ; preds = %invoke.cont9
  %call.i159 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %if.then74
  invoke void @_ZN4cvc58internal13ArrayStoreAllC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %storeAll, ptr noundef nonnull align 8 dereferenceable(16) %call.i159)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal13ArrayStoreAll8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %storeAll)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %76 = load ptr, ptr %call80, align 8
  store ptr %76, ptr %sa, align 8
  %bf.load.i.i160 = load i64, ptr %76, align 8
  %bf.lshr.i.i161 = lshr i64 %bf.load.i.i160, 40
  %77 = trunc i64 %bf.lshr.i.i161 to i32
  %bf.cast.i.i162 = and i32 %77, 1048575
  %cmp.i.i163 = icmp ult i32 %bf.cast.i.i162, 1048574
  br i1 %cmp.i.i163, label %if.then.i.i168, label %if.else.i.i164

if.then.i.i168:                                   ; preds = %invoke.cont79
  %bf.value.i.i169 = add i64 %bf.load.i.i160, 1099511627776
  %bf.shl.i.i170 = and i64 %bf.value.i.i169, 1152920405095219200
  %bf.clear7.i.i171 = and i64 %bf.load.i.i160, -1152920405095219201
  %bf.set.i.i172 = or disjoint i64 %bf.shl.i.i170, %bf.clear7.i.i171
  store i64 %bf.set.i.i172, ptr %76, align 8
  br label %invoke.cont81

if.else.i.i164:                                   ; preds = %invoke.cont79
  %cmp12.i.i165 = icmp eq i32 %bf.cast.i.i162, 1048574
  br i1 %cmp12.i.i165, label %if.then13.i.i166, label %invoke.cont81

if.then13.i.i166:                                 ; preds = %if.else.i.i164
  %bf.set23.i.i167 = or i64 %bf.load.i.i160, 1152920405095219200
  store i64 %bf.set23.i.i167, ptr %76, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %if.else.i.i164, %if.then.i.i168, %if.then13.i.i166
  store ptr %76, ptr %agg.tmp83, align 8
  %78 = load ptr, ptr %bvl, align 8
  store ptr %78, ptr %agg.tmp86, align 8
  %add89 = add nuw i32 %bvlIndex, 1
  invoke void @_ZN4cvc58internal6theory2uf13FunctionConst34getLambdaForArrayRepresentationRecENS0_12NodeTemplateILb0EEES5_jRSt13unordered_mapIS5_NS4_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp82, ptr noundef nonnull %agg.tmp83, ptr noundef nonnull %agg.tmp86, i32 noundef %add89, ptr noundef nonnull align 8 dereferenceable(56) %visited)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont81
  %79 = load ptr, ptr %ref.tmp82, align 8
  %cmp.not.i175 = icmp eq ptr %20, %79
  br i1 %cmp.not.i175, label %invoke.cont93, label %if.then.i176

if.then.i176:                                     ; preds = %invoke.cont91
  %bf.load.i.i177 = load i64, ptr %20, align 8
  %80 = and i64 %bf.load.i.i177, 1152920405095219200
  %cmp.not.i.i178 = icmp eq i64 %80, 1152920405095219200
  br i1 %cmp.not.i.i178, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i185, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %if.then.i176
  %bf.value.i.i180 = add i64 %bf.load.i.i177, 1152920405095219200
  %bf.shl.i.i181 = and i64 %bf.value.i.i180, 1152920405095219200
  %bf.clear7.i.i182 = and i64 %bf.load.i.i177, -1152920405095219201
  %bf.set.i.i183 = or disjoint i64 %bf.shl.i.i181, %bf.clear7.i.i182
  store i64 %bf.set.i.i183, ptr %20, align 8
  %cmp12.i.i184 = icmp eq i64 %bf.shl.i.i181, 0
  br i1 %cmp12.i.i184, label %if.then13.i.i199, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i185

if.then13.i.i199:                                 ; preds = %if.then.i.i179
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i185 unwind label %lpad92

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i185: ; preds = %if.then13.i.i199, %if.then.i.i179, %if.then.i176
  %81 = load ptr, ptr %ref.tmp82, align 8
  store ptr %81, ptr %agg.result, align 8
  %bf.load.i2.i186 = load i64, ptr %81, align 8
  %bf.lshr.i.i187 = lshr i64 %bf.load.i2.i186, 40
  %82 = trunc i64 %bf.lshr.i.i187 to i32
  %bf.cast.i.i188 = and i32 %82, 1048575
  %cmp.i.i189 = icmp ult i32 %bf.cast.i.i188, 1048574
  br i1 %cmp.i.i189, label %if.then.i5.i194, label %if.else.i.i190

if.then.i5.i194:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i185
  %bf.value.i6.i195 = add i64 %bf.load.i2.i186, 1099511627776
  %bf.shl.i7.i196 = and i64 %bf.value.i6.i195, 1152920405095219200
  %bf.clear7.i8.i197 = and i64 %bf.load.i2.i186, -1152920405095219201
  %bf.set.i9.i198 = or disjoint i64 %bf.shl.i7.i196, %bf.clear7.i8.i197
  store i64 %bf.set.i9.i198, ptr %81, align 8
  br label %invoke.cont93

if.else.i.i190:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i185
  %cmp12.i3.i191 = icmp eq i32 %bf.cast.i.i188, 1048574
  br i1 %cmp12.i3.i191, label %if.then13.i4.i192, label %invoke.cont93

if.then13.i4.i192:                                ; preds = %if.else.i.i190
  %bf.set23.i.i193 = or i64 %bf.load.i2.i186, 1152920405095219200
  store i64 %bf.set23.i.i193, ptr %81, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.else.i.i190, %if.then.i5.i194, %invoke.cont91, %if.then13.i4.i192
  %83 = load ptr, ptr %ref.tmp82, align 8
  %bf.load.i.i203 = load i64, ptr %83, align 8
  %84 = and i64 %bf.load.i.i203, 1152920405095219200
  %cmp.not.i.i204 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i204, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit213, label %if.then.i.i205

if.then.i.i205:                                   ; preds = %invoke.cont93
  %bf.value.i.i206 = add i64 %bf.load.i.i203, 1152920405095219200
  %bf.shl.i.i207 = and i64 %bf.value.i.i206, 1152920405095219200
  %bf.clear7.i.i208 = and i64 %bf.load.i.i203, -1152920405095219201
  %bf.set.i.i209 = or disjoint i64 %bf.shl.i.i207, %bf.clear7.i.i208
  store i64 %bf.set.i.i209, ptr %83, align 8
  %cmp12.i.i210 = icmp eq i64 %bf.shl.i.i207, 0
  br i1 %cmp12.i.i210, label %if.then13.i.i211, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit213

if.then13.i.i211:                                 ; preds = %if.then.i.i205
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit213 unwind label %terminate.lpad.i212

terminate.lpad.i212:                              ; preds = %if.then13.i.i211
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit213: ; preds = %invoke.cont93, %if.then.i.i205, %if.then13.i.i211
  %bf.load.i.i214 = load i64, ptr %76, align 8
  %87 = and i64 %bf.load.i.i214, 1152920405095219200
  %cmp.not.i.i215 = icmp eq i64 %87, 1152920405095219200
  br i1 %cmp.not.i.i215, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224, label %if.then.i.i216

if.then.i.i216:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit213
  %bf.value.i.i217 = add i64 %bf.load.i.i214, 1152920405095219200
  %bf.shl.i.i218 = and i64 %bf.value.i.i217, 1152920405095219200
  %bf.clear7.i.i219 = and i64 %bf.load.i.i214, -1152920405095219201
  %bf.set.i.i220 = or disjoint i64 %bf.shl.i.i218, %bf.clear7.i.i219
  store i64 %bf.set.i.i220, ptr %76, align 8
  %cmp12.i.i221 = icmp eq i64 %bf.shl.i.i218, 0
  br i1 %cmp12.i.i221, label %if.then13.i.i222, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224

if.then13.i.i222:                                 ; preds = %if.then.i.i216
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224 unwind label %terminate.lpad.i223

terminate.lpad.i223:                              ; preds = %if.then13.i.i222
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit213, %if.then.i.i216, %if.then13.i.i222
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %storeAll) #17
  br label %if.end105

lpad78:                                           ; preds = %if.then13.i.i166, %invoke.cont77
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad90:                                           ; preds = %invoke.cont81
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad92:                                           ; preds = %if.then13.i4.i192, %if.then13.i.i199
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #17
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad92, %lpad90
  %.pn = phi { ptr, i32 } [ %92, %lpad92 ], [ %91, %lpad90 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sa) #17
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup96, %lpad78
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup96 ], [ %90, %lpad78 ]
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %storeAll) #17
  br label %ehcleanup110

if.else102:                                       ; preds = %invoke.cont
  %cmp.not.i225 = icmp eq ptr %20, %22
  br i1 %cmp.not.i225, label %if.end105, label %if.then.i226

if.then.i226:                                     ; preds = %if.else102
  %bf.load.i.i227 = load i64, ptr %20, align 8
  %93 = and i64 %bf.load.i.i227, 1152920405095219200
  %cmp.not.i.i228 = icmp eq i64 %93, 1152920405095219200
  br i1 %cmp.not.i.i228, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i235, label %if.then.i.i229

if.then.i.i229:                                   ; preds = %if.then.i226
  %bf.value.i.i230 = add i64 %bf.load.i.i227, 1152920405095219200
  %bf.shl.i.i231 = and i64 %bf.value.i.i230, 1152920405095219200
  %bf.clear7.i.i232 = and i64 %bf.load.i.i227, -1152920405095219201
  %bf.set.i.i233 = or disjoint i64 %bf.shl.i.i231, %bf.clear7.i.i232
  store i64 %bf.set.i.i233, ptr %20, align 8
  %cmp12.i.i234 = icmp eq i64 %bf.shl.i.i231, 0
  br i1 %cmp12.i.i234, label %if.then13.i.i249, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i235

if.then13.i.i249:                                 ; preds = %if.then.i.i229
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i235 unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i235: ; preds = %if.then13.i.i249, %if.then.i.i229, %if.then.i226
  %94 = load ptr, ptr %a, align 8
  store ptr %94, ptr %agg.result, align 8
  %bf.load.i2.i236 = load i64, ptr %94, align 8
  %bf.lshr.i.i237 = lshr i64 %bf.load.i2.i236, 40
  %95 = trunc i64 %bf.lshr.i.i237 to i32
  %bf.cast.i.i238 = and i32 %95, 1048575
  %cmp.i.i239 = icmp ult i32 %bf.cast.i.i238, 1048574
  br i1 %cmp.i.i239, label %if.then.i5.i244, label %if.else.i.i240

if.then.i5.i244:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i235
  %bf.value.i6.i245 = add i64 %bf.load.i2.i236, 1099511627776
  %bf.shl.i7.i246 = and i64 %bf.value.i6.i245, 1152920405095219200
  %bf.clear7.i8.i247 = and i64 %bf.load.i2.i236, -1152920405095219201
  %bf.set.i9.i248 = or disjoint i64 %bf.shl.i7.i246, %bf.clear7.i8.i247
  store i64 %bf.set.i9.i248, ptr %94, align 8
  br label %if.end105

if.else.i.i240:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i235
  %cmp12.i3.i241 = icmp eq i32 %bf.cast.i.i238, 1048574
  br i1 %cmp12.i3.i241, label %if.then13.i4.i242, label %if.end105

if.then13.i4.i242:                                ; preds = %if.else.i.i240
  %bf.set23.i.i243 = or i64 %bf.load.i2.i236, 1152920405095219200
  store i64 %bf.set23.i.i243, ptr %94, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %if.end105 unwind label %lpad

if.end105:                                        ; preds = %invoke.cont9, %if.else.i.i240, %if.then.i5.i244, %if.else102, %if.then13.i4.i242, %if.then13.i.i152, %if.then.i.i146, %if.end69, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224
  %call.i252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %a)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %if.end105
  %96 = load ptr, ptr %call.i252, align 8
  %97 = load ptr, ptr %agg.result, align 8
  %cmp.not.i253 = icmp eq ptr %96, %97
  br i1 %cmp.not.i253, label %return, label %if.then.i254

if.then.i254:                                     ; preds = %invoke.cont106
  %bf.load.i.i255 = load i64, ptr %96, align 8
  %98 = and i64 %bf.load.i.i255, 1152920405095219200
  %cmp.not.i.i256 = icmp eq i64 %98, 1152920405095219200
  br i1 %cmp.not.i.i256, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i263, label %if.then.i.i257

if.then.i.i257:                                   ; preds = %if.then.i254
  %bf.value.i.i258 = add i64 %bf.load.i.i255, 1152920405095219200
  %bf.shl.i.i259 = and i64 %bf.value.i.i258, 1152920405095219200
  %bf.clear7.i.i260 = and i64 %bf.load.i.i255, -1152920405095219201
  %bf.set.i.i261 = or disjoint i64 %bf.shl.i.i259, %bf.clear7.i.i260
  store i64 %bf.set.i.i261, ptr %96, align 8
  %cmp12.i.i262 = icmp eq i64 %bf.shl.i.i259, 0
  br i1 %cmp12.i.i262, label %if.then13.i.i277, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i263

if.then13.i.i277:                                 ; preds = %if.then.i.i257
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i263 unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i263: ; preds = %if.then13.i.i277, %if.then.i.i257, %if.then.i254
  store ptr %97, ptr %call.i252, align 8
  %bf.load.i2.i264 = load i64, ptr %97, align 8
  %bf.lshr.i.i265 = lshr i64 %bf.load.i2.i264, 40
  %99 = trunc i64 %bf.lshr.i.i265 to i32
  %bf.cast.i.i266 = and i32 %99, 1048575
  %cmp.i.i267 = icmp ult i32 %bf.cast.i.i266, 1048574
  br i1 %cmp.i.i267, label %if.then.i5.i272, label %if.else.i.i268

if.then.i5.i272:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i263
  %bf.value.i6.i273 = add i64 %bf.load.i2.i264, 1099511627776
  %bf.shl.i7.i274 = and i64 %bf.value.i6.i273, 1152920405095219200
  %bf.clear7.i8.i275 = and i64 %bf.load.i2.i264, -1152920405095219201
  %bf.set.i9.i276 = or disjoint i64 %bf.shl.i7.i274, %bf.clear7.i8.i275
  store i64 %bf.set.i9.i276, ptr %97, align 8
  br label %return

if.else.i.i268:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i263
  %cmp12.i3.i269 = icmp eq i32 %bf.cast.i.i266, 1048574
  br i1 %cmp12.i3.i269, label %if.then13.i4.i270, label %return

if.then13.i4.i270:                                ; preds = %if.else.i.i268
  %bf.set23.i.i271 = or i64 %bf.load.i2.i264, 1152920405095219200
  store i64 %bf.set23.i.i271, ptr %97, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %return unwind label %lpad

ehcleanup110:                                     ; preds = %ehcleanup99, %ehcleanup70, %lpad17, %lpad
  %.pn19 = phi { ptr, i32 } [ %58, %lpad ], [ %.pn14.pn.pn.pn, %ehcleanup70 ], [ %59, %lpad17 ], [ %.pn.pn, %ehcleanup99 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  br label %common.resume

return:                                           ; preds = %if.else.i.i268, %if.then.i5.i272, %invoke.cont106, %if.then13.i4.i270, %if.then13.i.i, %if.else.i.i, %if.then.i.i21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !73
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !73

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !73
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !73

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2, ptr noundef %child3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
  resume { ptr, i32 } %.pn3
}

declare void @_ZN4cvc58internal13ArrayStoreAllC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal13ArrayStoreAll8getValueEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.104", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 16
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !36

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.104", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.104", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf13FunctionConst34getArrayRepresentationForLambdaRecENS0_12NodeTemplateILb0EEENS0_8TypeNodeE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %n, ptr nocapture noundef readonly %retType) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %nb.i3176 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i3177 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i3178 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i2602 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp.i.i.i1110 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i1111 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %first_arg = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %rec_bvl = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %args = alloca %"class.std::vector.11", align 8
  %ref.tmp20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %conds = alloca %"class.std::vector.11", align 8
  %vals = alloca %"class.std::vector.11", align 8
  %curr = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %index_eq = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %curr_val = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %next = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp106 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp112 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp118 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp157 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp162 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %processed = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %remainder = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp182 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp183 = alloca i8, align 1
  %ref.tmp201 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %remainderNodes = alloca %"class.std::vector.11", align 8
  %ref.tmp224 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %pol341 = alloca i8, align 1
  %ref.tmp344 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp355 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp361 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp362 = alloca i8, align 1
  %pol377 = alloca i8, align 1
  %indexEqAtom = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp393 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp418 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp419 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %curr_index = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %arg = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %val = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp518 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp558 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp559 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp561 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp693 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp733 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp734 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp736 = alloca %"class.cvc5::internal::TypeNode", align 8
  %array_type = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp787 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp788 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp789 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp798 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp850 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp851 = alloca %"class.cvc5::internal::ArrayStoreAll", align 8
  %ref.tmp933 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp934 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp936 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp940 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp953 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp954 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %n, align 8, !noalias !76
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !76
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !76
  %cmp.i.i135 = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i136 = zext i1 %cmp.i.i135 to i64
  %arrayidx.i.i137 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i136
  %1 = load ptr, ptr %arrayidx.i.i137, align 8, !noalias !76
  %d_kind.i.i.i.i138 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i139 = load i16, ptr %d_kind.i.i.i.i138, align 8, !noalias !79
  %bf.clear.i.i.i.i140 = and i16 %bf.load.i.i.i.i139, 1023
  %bf.cast.i.i.i.i141 = zext nneg i16 %bf.clear.i.i.i.i140 to i32
  %cmp.i.i.i.i.i142 = icmp eq i16 %bf.clear.i.i.i.i140, 1023
  %cond.i.i.i.i.i143 = select i1 %cmp.i.i.i.i.i142, i32 -1, i32 %bf.cast.i.i.i.i141
  %call2.i.i.i144149 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i143)
  %cmp.i.i145 = icmp eq i32 %call2.i.i.i144149, 2
  %idxprom.i.i147 = zext i1 %cmp.i.i145 to i64
  %arrayidx.i.i148 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3, i64 %idxprom.i.i147
  %2 = load ptr, ptr %arrayidx.i.i148, align 8, !noalias !79
  store ptr %2, ptr %first_arg, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i150 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i150, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %invoke.cont9

if.else.i.i:                                      ; preds = %cond.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont9

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont11, !prof !29

init.check.i.i:                                   ; preds = %invoke.cont9
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %invoke.cont11, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i151 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i151, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i151, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i151, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i151, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont11

lpad.i.i:                                         ; preds = %init.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1016

invoke.cont11:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont9
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %rec_bvl, align 8
  %8 = load ptr, ptr %n, align 8, !noalias !82
  %d_kind.i.i.i.i152 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 1
  %bf.load.i.i.i.i153 = load i16, ptr %d_kind.i.i.i.i152, align 8, !noalias !82
  %bf.clear.i.i.i.i154 = and i16 %bf.load.i.i.i.i153, 1023
  %bf.cast.i.i.i.i155 = zext nneg i16 %bf.clear.i.i.i.i154 to i32
  %cmp.i.i.i.i.i156 = icmp eq i16 %bf.clear.i.i.i.i154, 1023
  %cond.i.i.i.i.i157 = select i1 %cmp.i.i.i.i.i156, i32 -1, i32 %bf.cast.i.i.i.i155
  %call2.i.i.i158163 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i157)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %cmp.i.i159 = icmp eq i32 %call2.i.i.i158163, 2
  %idxprom.i.i161 = zext i1 %cmp.i.i159 to i64
  %arrayidx.i.i162 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 3, i64 %idxprom.i.i161
  %9 = load ptr, ptr %arrayidx.i.i162, align 8, !noalias !82
  %d_kind.i.i.i.i165 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i64 0, i32 1
  %bf.load.i.i.i.i166 = load i16, ptr %d_kind.i.i.i.i165, align 8
  %bf.clear.i.i.i.i167 = and i16 %bf.load.i.i.i.i166, 1023
  %bf.cast.i.i.i.i168 = zext nneg i16 %bf.clear.i.i.i.i167 to i32
  %cmp.i.i.i.i.i169 = icmp eq i16 %bf.clear.i.i.i.i167, 1023
  %cond.i.i.i.i.i170 = select i1 %cmp.i.i.i.i.i169, i32 -1, i32 %bf.cast.i.i.i.i168
  %call2.i.i.i171174 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i170)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %cmp.i.i172 = icmp eq i32 %call2.i.i.i171174, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i64 0, i32 2
  %bf.load.i.i173 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i173, 67108863
  %sub.i.i = sext i1 %cmp.i.i172 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp = icmp ugt i32 %cond.i.i, 1
  br i1 %cmp, label %if.then, label %cond.true44

if.then:                                          ; preds = %invoke.cont16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %args, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %if.then, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %i.04531 = phi i64 [ 1, %if.then ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %10 = load ptr, ptr %n, align 8, !noalias !85
  %d_kind.i.i.i.i175 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %10, i64 0, i32 1
  %bf.load.i.i.i.i176 = load i16, ptr %d_kind.i.i.i.i175, align 8, !noalias !85
  %bf.clear.i.i.i.i177 = and i16 %bf.load.i.i.i.i176, 1023
  %bf.cast.i.i.i.i178 = zext nneg i16 %bf.clear.i.i.i.i177 to i32
  %cmp.i.i.i.i.i179 = icmp eq i16 %bf.clear.i.i.i.i177, 1023
  %cond.i.i.i.i.i180 = select i1 %cmp.i.i.i.i.i179, i32 -1, i32 %bf.cast.i.i.i.i178
  %call2.i.i.i181186 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i180)
          to label %invoke.cont24 unwind label %lpad23.loopexit

invoke.cont24:                                    ; preds = %for.body
  %cmp.i.i182 = icmp eq i32 %call2.i.i.i181186, 2
  %idxprom.i.i184 = zext i1 %cmp.i.i182 to i64
  %arrayidx.i.i185 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %10, i64 0, i32 3, i64 %idxprom.i.i184
  %11 = load ptr, ptr %arrayidx.i.i185, align 8, !noalias !85
  %d_kind.i.i.i.i188 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %11, i64 0, i32 1
  %bf.load.i.i.i.i189 = load i16, ptr %d_kind.i.i.i.i188, align 8, !noalias !88
  %bf.clear.i.i.i.i190 = and i16 %bf.load.i.i.i.i189, 1023
  %bf.cast.i.i.i.i191 = zext nneg i16 %bf.clear.i.i.i.i190 to i32
  %cmp.i.i.i.i.i192 = icmp eq i16 %bf.clear.i.i.i.i190, 1023
  %cond.i.i.i.i.i193 = select i1 %cmp.i.i.i.i.i192, i32 -1, i32 %bf.cast.i.i.i.i191
  %call2.i.i.i194199 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i193)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %cmp.i.i195 = icmp eq i32 %call2.i.i.i194199, 2
  %inc.i.i196 = zext i1 %cmp.i.i195 to i64
  %spec.select.i.i = add nuw i64 %i.04531, %inc.i.i196
  %sext = shl i64 %spec.select.i.i, 32
  %idxprom.i.i197 = ashr exact i64 %sext, 32
  %arrayidx.i.i198 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %11, i64 0, i32 3, i64 %idxprom.i.i197
  %12 = load ptr, ptr %arrayidx.i.i198, align 8, !noalias !88
  store ptr %12, ptr %ref.tmp20, align 8
  %bf.load.i.i201 = load i64, ptr %12, align 8
  %bf.lshr.i.i202 = lshr i64 %bf.load.i.i201, 40
  %13 = trunc i64 %bf.lshr.i.i202 to i32
  %bf.cast.i.i203 = and i32 %13, 1048575
  %cmp.i.i204 = icmp ult i32 %bf.cast.i.i203, 1048574
  br i1 %cmp.i.i204, label %if.then.i.i209, label %if.else.i.i205

if.then.i.i209:                                   ; preds = %invoke.cont26
  %bf.value.i.i210 = add i64 %bf.load.i.i201, 1099511627776
  %bf.shl.i.i211 = and i64 %bf.value.i.i210, 1152920405095219200
  %bf.clear7.i.i212 = and i64 %bf.load.i.i201, -1152920405095219201
  %bf.set.i.i213 = or disjoint i64 %bf.shl.i.i211, %bf.clear7.i.i212
  store i64 %bf.set.i.i213, ptr %12, align 8
  br label %invoke.cont28

if.else.i.i205:                                   ; preds = %invoke.cont26
  %cmp12.i.i206 = icmp eq i32 %bf.cast.i.i203, 1048574
  br i1 %cmp12.i.i206, label %if.then13.i.i207, label %invoke.cont28

if.then13.i.i207:                                 ; preds = %if.else.i.i205
  %bf.set23.i.i208 = or i64 %bf.load.i.i201, 1152920405095219200
  store i64 %bf.set23.i.i208, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.else.i.i205, %if.then.i.i209, %if.then13.i.i207
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %15 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i, label %if.else.i.i217, label %if.then.i.i216

if.then.i.i216:                                   ; preds = %invoke.cont28
  %16 = load ptr, ptr %ref.tmp20, align 8
  store ptr %16, ptr %14, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %16, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %17 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %17, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i216
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %16, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i216
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %16, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad29

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %18, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont30

if.else.i.i217:                                   ; preds = %invoke.cont28
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr %14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i217
  %19 = load ptr, ptr %ref.tmp20, align 8
  %bf.load.i.i220 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i220, 1152920405095219200
  %cmp.not.i.i221 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i221, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i222

if.then.i.i222:                                   ; preds = %invoke.cont30
  %bf.value.i.i223 = add i64 %bf.load.i.i220, 1152920405095219200
  %bf.shl.i.i224 = and i64 %bf.value.i.i223, 1152920405095219200
  %bf.clear7.i.i225 = and i64 %bf.load.i.i220, -1152920405095219201
  %bf.set.i.i226 = or disjoint i64 %bf.shl.i.i224, %bf.clear7.i.i225
  store i64 %bf.set.i.i226, ptr %19, align 8
  %cmp12.i.i227 = icmp eq i64 %bf.shl.i.i224, 0
  br i1 %cmp12.i.i227, label %if.then13.i.i228, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i228:                                 ; preds = %if.then.i.i222
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i228
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont30, %if.then.i.i222, %if.then13.i.i228
  %inc = add nuw nsw i64 %i.04531, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !91

lpad13:                                           ; preds = %invoke.cont11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1014

lpad15:                                           ; preds = %invoke.cont14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1014

lpad23.loopexit:                                  ; preds = %for.body
  %lpad.loopexit4504 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad23.loopexit.split-lp:                         ; preds = %for.end
  %lpad.loopexit.split-lp4505 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad25:                                           ; preds = %invoke.cont24
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad27:                                           ; preds = %if.then13.i.i207
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad29:                                           ; preds = %if.else.i.i217, %if.then13.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #17
  br label %ehcleanup40

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 356)
          to label %.noexc229 unwind label %lpad23.loopexit.split-lp

.noexc229:                                        ; preds = %for.end
  %28 = load ptr, ptr %args, align 8, !noalias !92
  %29 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !92
  %cmp.i.not3.i.i.i = icmp eq ptr %29, %28
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc229, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %28, %.noexc229 ]
  %30 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !92
  store ptr %30, ptr %agg.tmp.i.i.i, align 8, !noalias !92
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !92

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %29
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !17

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !92
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp.i

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %ehcleanup40

invoke.cont35:                                    ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %31 = load ptr, ptr %ref.tmp34, align 8
  %cmp.not.i231 = icmp eq ptr %7, %31
  br i1 %cmp.not.i231, label %invoke.cont37, label %if.then.i232

if.then.i232:                                     ; preds = %invoke.cont35
  %bf.load.i.i233 = load i64, ptr %7, align 8
  %32 = and i64 %bf.load.i.i233, 1152920405095219200
  %cmp.not.i.i234 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i234, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i235

if.then.i.i235:                                   ; preds = %if.then.i232
  %bf.value.i.i236 = add i64 %bf.load.i.i233, 1152920405095219200
  %bf.shl.i.i237 = and i64 %bf.value.i.i236, 1152920405095219200
  %bf.clear7.i.i238 = and i64 %bf.load.i.i233, -1152920405095219201
  %bf.set.i.i239 = or disjoint i64 %bf.shl.i.i237, %bf.clear7.i.i238
  store i64 %bf.set.i.i239, ptr %7, align 8
  %cmp12.i.i240 = icmp eq i64 %bf.shl.i.i237, 0
  br i1 %cmp12.i.i240, label %if.then13.i.i247, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i247:                                 ; preds = %if.then.i.i235
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad36

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i247, %if.then.i.i235, %if.then.i232
  %33 = load ptr, ptr %ref.tmp34, align 8
  store ptr %33, ptr %rec_bvl, align 8
  %bf.load.i2.i = load i64, ptr %33, align 8
  %bf.lshr.i.i241 = lshr i64 %bf.load.i2.i, 40
  %34 = trunc i64 %bf.lshr.i.i241 to i32
  %bf.cast.i.i242 = and i32 %34, 1048575
  %cmp.i.i243 = icmp ult i32 %bf.cast.i.i242, 1048574
  br i1 %cmp.i.i243, label %if.then.i5.i, label %if.else.i.i244

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %33, align 8
  br label %invoke.cont37

if.else.i.i244:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i242, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont37

if.then13.i4.i:                                   ; preds = %if.else.i.i244
  %bf.set23.i.i246 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i246, ptr %33, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.else.i.i244, %if.then.i5.i, %invoke.cont35, %if.then13.i4.i
  %35 = load ptr, ptr %ref.tmp34, align 8
  %bf.load.i.i250 = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i250, 1152920405095219200
  %cmp.not.i.i251 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i251, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261, label %if.then.i.i252

if.then.i.i252:                                   ; preds = %invoke.cont37
  %bf.value.i.i253 = add i64 %bf.load.i.i250, 1152920405095219200
  %bf.shl.i.i254 = and i64 %bf.value.i.i253, 1152920405095219200
  %bf.clear7.i.i255 = and i64 %bf.load.i.i250, -1152920405095219201
  %bf.set.i.i256 = or disjoint i64 %bf.shl.i.i254, %bf.clear7.i.i255
  store i64 %bf.set.i.i256, ptr %35, align 8
  %cmp12.i.i257 = icmp eq i64 %bf.shl.i.i254, 0
  br i1 %cmp12.i.i257, label %if.then13.i.i259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261

if.then13.i.i259:                                 ; preds = %if.then.i.i252
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261 unwind label %terminate.lpad.i260

terminate.lpad.i260:                              ; preds = %if.then13.i.i259
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261: ; preds = %invoke.cont37, %if.then.i.i252, %if.then13.i.i259
  %39 = load ptr, ptr %args, align 8
  %40 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i263, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i262, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %39, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261 ]
  %41 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %41, align 8
  %42 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %41, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i262 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i262, %40
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %args, align 8
  br label %invoke.cont.i263

invoke.cont.i263:                                 ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261
  %45 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %39, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261 ]
  %tobool.not.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i, label %cond.true44, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i263
  call void @_ZdlPv(ptr noundef nonnull %45) #18
  br label %cond.true44

lpad36:                                           ; preds = %if.then13.i4.i, %if.then13.i.i247
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #17
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad23.loopexit, %lpad23.loopexit.split-lp, %lpad25, %lpad29, %lpad27, %lpad.i, %lpad36
  %.pn94.pn.pn = phi { ptr, i32 } [ %46, %lpad36 ], [ %lpad.phi.i, %lpad.i ], [ %25, %lpad25 ], [ %27, %lpad29 ], [ %26, %lpad27 ], [ %lpad.loopexit4504, %lpad23.loopexit ], [ %lpad.loopexit.split-lp4505, %lpad23.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args) #17
  br label %ehcleanup1014

cond.true44:                                      ; preds = %invoke.cont16, %invoke.cont.i263, %if.then.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %conds, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vals, i8 0, i64 24, i1 false)
  %47 = load ptr, ptr %n, align 8, !noalias !95
  %d_kind.i.i.i.i310 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %47, i64 0, i32 1
  %bf.load.i.i.i.i311 = load i16, ptr %d_kind.i.i.i.i310, align 8, !noalias !95
  %bf.clear.i.i.i.i312 = and i16 %bf.load.i.i.i.i311, 1023
  %bf.cast.i.i.i.i313 = zext nneg i16 %bf.clear.i.i.i.i312 to i32
  %cmp.i.i.i.i.i314 = icmp eq i16 %bf.clear.i.i.i.i312, 1023
  %cond.i.i.i.i.i315 = select i1 %cmp.i.i.i.i.i314, i32 -1, i32 %bf.cast.i.i.i.i313
  %call2.i.i.i316322 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i315)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %cond.true44
  %cmp.i.i317 = icmp eq i32 %call2.i.i.i316322, 2
  %spec.select.i.i319 = select i1 %cmp.i.i317, i64 2, i64 1
  %arrayidx.i.i321 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %47, i64 0, i32 3, i64 %spec.select.i.i319
  %48 = load ptr, ptr %arrayidx.i.i321, align 8, !noalias !95
  store ptr %48, ptr %curr, align 8
  %bf.load.i.i324 = load i64, ptr %48, align 8
  %bf.lshr.i.i325 = lshr i64 %bf.load.i.i324, 40
  %49 = trunc i64 %bf.lshr.i.i325 to i32
  %bf.cast.i.i326 = and i32 %49, 1048575
  %cmp.i.i327 = icmp ult i32 %bf.cast.i.i326, 1048574
  br i1 %cmp.i.i327, label %if.then.i.i332, label %if.else.i.i328

if.then.i.i332:                                   ; preds = %invoke.cont58
  %bf.value.i.i333 = add i64 %bf.load.i.i324, 1099511627776
  %bf.shl.i.i334 = and i64 %bf.value.i.i333, 1152920405095219200
  %bf.clear7.i.i335 = and i64 %bf.load.i.i324, -1152920405095219201
  %bf.set.i.i336 = or disjoint i64 %bf.shl.i.i334, %bf.clear7.i.i335
  store i64 %bf.set.i.i336, ptr %48, align 8
  br label %invoke.cont60

if.else.i.i328:                                   ; preds = %invoke.cont58
  %cmp12.i.i329 = icmp eq i32 %bf.cast.i.i326, 1048574
  br i1 %cmp12.i.i329, label %if.then13.i.i330, label %invoke.cont60

if.then13.i.i330:                                 ; preds = %if.else.i.i328
  %bf.set23.i.i331 = or i64 %bf.load.i.i324, 1152920405095219200
  store i64 %bf.set23.i.i331, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.else.i.i328, %if.then.i.i332, %if.then13.i.i330
  %50 = load ptr, ptr %curr, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %50, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %_M_end_of_storage.i.i1106 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %remainderNodes, i64 0, i32 2
  %_M_finish.i.i1107 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %remainderNodes, i64 0, i32 1
  %_M_finish.i2947 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %conds, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %conds, i64 0, i32 2
  %_M_finish.i2954 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %vals, i64 0, i32 1
  %_M_end_of_storage.i2955 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %vals, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3162, %invoke.cont60
  %ck.0 = phi i32 [ %bf.cast.i, %invoke.cont60 ], [ %ck.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3162 ]
  %cmp68 = icmp eq i32 %ck.0, 19
  switch i32 %ck.0, label %while.end [
    i32 23, label %while.body
    i32 21, label %while.body
    i32 19, label %while.body
    i32 18, label %while.body
    i32 8, label %while.body
    i32 5, label %while.body
  ]

while.body:                                       ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond
  %51 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i339 = icmp eq i8 %51, 0
  br i1 %guard.uninitialized.i.i339, label %init.check.i.i340, label %invoke.cont74, !prof !29

init.check.i.i340:                                ; preds = %while.body
  %52 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i341 = icmp eq i32 %52, 0
  br i1 %tobool.not.i.i341, label %invoke.cont74, label %init.i.i342

init.i.i342:                                      ; preds = %init.check.i.i340
  %call.i.i343 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i345 unwind label %lpad.i.i344

invoke.cont.i.i345:                               ; preds = %init.i.i342
  store i64 1152920405095219200, ptr %call.i.i343, align 8
  %d_kind.i.i.i346 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i343, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i346, align 8
  %d_nchildren.i.i.i347 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i343, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i347, align 4
  store ptr %call.i.i343, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont74

lpad.i.i344:                                      ; preds = %init.i.i342
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1008

invoke.cont74:                                    ; preds = %invoke.cont.i.i345, %init.check.i.i340, %while.body
  %54 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %54, ptr %index_eq, align 8
  %55 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i350 = icmp eq i8 %55, 0
  br i1 %guard.uninitialized.i.i350, label %init.check.i.i351, label %invoke.cont76, !prof !29

init.check.i.i351:                                ; preds = %invoke.cont74
  %56 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i352 = icmp eq i32 %56, 0
  br i1 %tobool.not.i.i352, label %invoke.cont76, label %init.i.i353

init.i.i353:                                      ; preds = %init.check.i.i351
  %call.i.i354 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i356 unwind label %lpad.i.i355

invoke.cont.i.i356:                               ; preds = %init.i.i353
  store i64 1152920405095219200, ptr %call.i.i354, align 8
  %d_kind.i.i.i357 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i354, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i357, align 8
  %d_nchildren.i.i.i358 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i354, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i358, align 4
  store ptr %call.i.i354, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont76

lpad.i.i355:                                      ; preds = %init.i.i353
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup689

invoke.cont76:                                    ; preds = %invoke.cont.i.i356, %init.check.i.i351, %invoke.cont74
  %58 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %58, ptr %curr_val, align 8
  %59 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i361 = icmp eq i8 %59, 0
  br i1 %guard.uninitialized.i.i361, label %init.check.i.i362, label %invoke.cont78, !prof !29

init.check.i.i362:                                ; preds = %invoke.cont76
  %60 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i363 = icmp eq i32 %60, 0
  br i1 %tobool.not.i.i363, label %invoke.cont78, label %init.i.i364

init.i.i364:                                      ; preds = %init.check.i.i362
  %call.i.i365 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i367 unwind label %lpad.i.i366

invoke.cont.i.i367:                               ; preds = %init.i.i364
  store i64 1152920405095219200, ptr %call.i.i365, align 8
  %d_kind.i.i.i368 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i365, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i368, align 8
  %d_nchildren.i.i.i369 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i365, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i369, align 4
  store ptr %call.i.i365, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont78

lpad.i.i366:                                      ; preds = %init.i.i364
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup685

invoke.cont78:                                    ; preds = %invoke.cont.i.i367, %init.check.i.i362, %invoke.cont76
  %62 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %62, ptr %next, align 8
  switch i32 %ck.0, label %cond.true327 [
    i32 23, label %cond.true85
    i32 21, label %cond.true131
    i32 19, label %cond.true131
  ]

cond.true85:                                      ; preds = %invoke.cont78
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %63 = load ptr, ptr %curr, align 8, !noalias !98
  %d_kind.i.i.i.i476 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %63, i64 0, i32 1
  %bf.load.i.i.i.i477 = load i16, ptr %d_kind.i.i.i.i476, align 8, !noalias !98
  %bf.clear.i.i.i.i478 = and i16 %bf.load.i.i.i.i477, 1023
  %bf.cast.i.i.i.i479 = zext nneg i16 %bf.clear.i.i.i.i478 to i32
  %cmp.i.i.i.i.i480 = icmp eq i16 %bf.clear.i.i.i.i478, 1023
  %cond.i.i.i.i.i481 = select i1 %cmp.i.i.i.i.i480, i32 -1, i32 %bf.cast.i.i.i.i479
  %call2.i.i.i482500 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i481)
          to label %call2.i.i.i482.noexc unwind label %lpad82

call2.i.i.i482.noexc:                             ; preds = %cond.true85
  %cmp.i.i483 = icmp eq i32 %call2.i.i.i482500, 2
  %idxprom.i.i485 = zext i1 %cmp.i.i483 to i64
  %arrayidx.i.i486 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %63, i64 0, i32 3, i64 %idxprom.i.i485
  %64 = load ptr, ptr %arrayidx.i.i486, align 8, !noalias !98
  store ptr %64, ptr %ref.tmp106, align 8, !alias.scope !98
  %bf.load.i.i.i487 = load i64, ptr %64, align 8, !noalias !98
  %bf.lshr.i.i.i488 = lshr i64 %bf.load.i.i.i487, 40
  %65 = trunc i64 %bf.lshr.i.i.i488 to i32
  %bf.cast.i.i.i489 = and i32 %65, 1048575
  %cmp.i.i.i490 = icmp ult i32 %bf.cast.i.i.i489, 1048574
  br i1 %cmp.i.i.i490, label %if.then.i.i.i495, label %if.else.i.i.i491

if.then.i.i.i495:                                 ; preds = %call2.i.i.i482.noexc
  %bf.value.i.i.i496 = add i64 %bf.load.i.i.i487, 1099511627776
  %bf.shl.i.i.i497 = and i64 %bf.value.i.i.i496, 1152920405095219200
  %bf.clear7.i.i.i498 = and i64 %bf.load.i.i.i487, -1152920405095219201
  %bf.set.i.i.i499 = or disjoint i64 %bf.shl.i.i.i497, %bf.clear7.i.i.i498
  store i64 %bf.set.i.i.i499, ptr %64, align 8, !noalias !98
  br label %invoke.cont107

if.else.i.i.i491:                                 ; preds = %call2.i.i.i482.noexc
  %cmp12.i.i.i492 = icmp eq i32 %bf.cast.i.i.i489, 1048574
  br i1 %cmp12.i.i.i492, label %if.then13.i.i.i493, label %invoke.cont107

if.then13.i.i.i493:                               ; preds = %if.else.i.i.i491
  %bf.set23.i.i.i494 = or i64 %bf.load.i.i.i487, 1152920405095219200
  store i64 %bf.set23.i.i.i494, ptr %64, align 8, !noalias !98
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %invoke.cont107 unwind label %lpad82

invoke.cont107:                                   ; preds = %if.else.i.i.i491, %if.then.i.i.i495, %if.then13.i.i.i493
  %66 = load ptr, ptr %index_eq, align 8
  %cmp.not.i503 = icmp eq ptr %66, %64
  br i1 %cmp.not.i503, label %invoke.cont109, label %if.then.i504

if.then.i504:                                     ; preds = %invoke.cont107
  %bf.load.i.i505 = load i64, ptr %66, align 8
  %67 = and i64 %bf.load.i.i505, 1152920405095219200
  %cmp.not.i.i506 = icmp eq i64 %67, 1152920405095219200
  br i1 %cmp.not.i.i506, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i513, label %if.then.i.i507

if.then.i.i507:                                   ; preds = %if.then.i504
  %bf.value.i.i508 = add i64 %bf.load.i.i505, 1152920405095219200
  %bf.shl.i.i509 = and i64 %bf.value.i.i508, 1152920405095219200
  %bf.clear7.i.i510 = and i64 %bf.load.i.i505, -1152920405095219201
  %bf.set.i.i511 = or disjoint i64 %bf.shl.i.i509, %bf.clear7.i.i510
  store i64 %bf.set.i.i511, ptr %66, align 8
  %cmp12.i.i512 = icmp eq i64 %bf.shl.i.i509, 0
  br i1 %cmp12.i.i512, label %if.then13.i.i528, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i513

if.then13.i.i528:                                 ; preds = %if.then.i.i507
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i513 unwind label %lpad108

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i513: ; preds = %if.then13.i.i528, %if.then.i.i507, %if.then.i504
  store ptr %64, ptr %index_eq, align 8
  %bf.load.i2.i514 = load i64, ptr %64, align 8
  %bf.lshr.i.i515 = lshr i64 %bf.load.i2.i514, 40
  %68 = trunc i64 %bf.lshr.i.i515 to i32
  %bf.cast.i.i516 = and i32 %68, 1048575
  %cmp.i.i517 = icmp ult i32 %bf.cast.i.i516, 1048574
  br i1 %cmp.i.i517, label %if.then.i5.i523, label %if.else.i.i518

if.then.i5.i523:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i513
  %bf.value.i6.i524 = add i64 %bf.load.i2.i514, 1099511627776
  %bf.shl.i7.i525 = and i64 %bf.value.i6.i524, 1152920405095219200
  %bf.clear7.i8.i526 = and i64 %bf.load.i2.i514, -1152920405095219201
  %bf.set.i9.i527 = or disjoint i64 %bf.shl.i7.i525, %bf.clear7.i8.i526
  store i64 %bf.set.i9.i527, ptr %64, align 8
  br label %invoke.cont109

if.else.i.i518:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i513
  %cmp12.i3.i519 = icmp eq i32 %bf.cast.i.i516, 1048574
  br i1 %cmp12.i3.i519, label %if.then13.i4.i521, label %invoke.cont109

if.then13.i4.i521:                                ; preds = %if.else.i.i518
  %bf.set23.i.i522 = or i64 %bf.load.i2.i514, 1152920405095219200
  store i64 %bf.set23.i.i522, ptr %64, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %if.else.i.i518, %if.then.i5.i523, %invoke.cont107, %if.then13.i4.i521
  %bf.load.i.i532 = load i64, ptr %64, align 8
  %69 = and i64 %bf.load.i.i532, 1152920405095219200
  %cmp.not.i.i533 = icmp eq i64 %69, 1152920405095219200
  br i1 %cmp.not.i.i533, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543, label %if.then.i.i534

if.then.i.i534:                                   ; preds = %invoke.cont109
  %bf.value.i.i535 = add i64 %bf.load.i.i532, 1152920405095219200
  %bf.shl.i.i536 = and i64 %bf.value.i.i535, 1152920405095219200
  %bf.clear7.i.i537 = and i64 %bf.load.i.i532, -1152920405095219201
  %bf.set.i.i538 = or disjoint i64 %bf.shl.i.i536, %bf.clear7.i.i537
  store i64 %bf.set.i.i538, ptr %64, align 8
  %cmp12.i.i539 = icmp eq i64 %bf.shl.i.i536, 0
  br i1 %cmp12.i.i539, label %if.then13.i.i541, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543

if.then13.i.i541:                                 ; preds = %if.then.i.i534
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543 unwind label %terminate.lpad.i542

terminate.lpad.i542:                              ; preds = %if.then13.i.i541
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543: ; preds = %invoke.cont109, %if.then.i.i534, %if.then13.i.i541
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %72 = load ptr, ptr %curr, align 8, !noalias !101
  %d_kind.i.i.i.i544 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %72, i64 0, i32 1
  %bf.load.i.i.i.i545 = load i16, ptr %d_kind.i.i.i.i544, align 8, !noalias !101
  %bf.clear.i.i.i.i546 = and i16 %bf.load.i.i.i.i545, 1023
  %bf.cast.i.i.i.i547 = zext nneg i16 %bf.clear.i.i.i.i546 to i32
  %cmp.i.i.i.i.i548 = icmp eq i16 %bf.clear.i.i.i.i546, 1023
  %cond.i.i.i.i.i549 = select i1 %cmp.i.i.i.i.i548, i32 -1, i32 %bf.cast.i.i.i.i547
  %call2.i.i.i550569 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i549)
          to label %call2.i.i.i550.noexc unwind label %lpad82

call2.i.i.i550.noexc:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543
  %cmp.i.i551 = icmp eq i32 %call2.i.i.i550569, 2
  %spec.select.i.i553 = select i1 %cmp.i.i551, i64 2, i64 1
  %arrayidx.i.i555 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %72, i64 0, i32 3, i64 %spec.select.i.i553
  %73 = load ptr, ptr %arrayidx.i.i555, align 8, !noalias !101
  store ptr %73, ptr %ref.tmp112, align 8, !alias.scope !101
  %bf.load.i.i.i556 = load i64, ptr %73, align 8, !noalias !101
  %bf.lshr.i.i.i557 = lshr i64 %bf.load.i.i.i556, 40
  %74 = trunc i64 %bf.lshr.i.i.i557 to i32
  %bf.cast.i.i.i558 = and i32 %74, 1048575
  %cmp.i.i.i559 = icmp ult i32 %bf.cast.i.i.i558, 1048574
  br i1 %cmp.i.i.i559, label %if.then.i.i.i564, label %if.else.i.i.i560

if.then.i.i.i564:                                 ; preds = %call2.i.i.i550.noexc
  %bf.value.i.i.i565 = add i64 %bf.load.i.i.i556, 1099511627776
  %bf.shl.i.i.i566 = and i64 %bf.value.i.i.i565, 1152920405095219200
  %bf.clear7.i.i.i567 = and i64 %bf.load.i.i.i556, -1152920405095219201
  %bf.set.i.i.i568 = or disjoint i64 %bf.shl.i.i.i566, %bf.clear7.i.i.i567
  store i64 %bf.set.i.i.i568, ptr %73, align 8, !noalias !101
  br label %invoke.cont113

if.else.i.i.i560:                                 ; preds = %call2.i.i.i550.noexc
  %cmp12.i.i.i561 = icmp eq i32 %bf.cast.i.i.i558, 1048574
  br i1 %cmp12.i.i.i561, label %if.then13.i.i.i562, label %invoke.cont113

if.then13.i.i.i562:                               ; preds = %if.else.i.i.i560
  %bf.set23.i.i.i563 = or i64 %bf.load.i.i.i556, 1152920405095219200
  store i64 %bf.set23.i.i.i563, ptr %73, align 8, !noalias !101
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %invoke.cont113 unwind label %lpad82

invoke.cont113:                                   ; preds = %if.else.i.i.i560, %if.then.i.i.i564, %if.then13.i.i.i562
  %75 = load ptr, ptr %curr_val, align 8
  %cmp.not.i572 = icmp eq ptr %75, %73
  br i1 %cmp.not.i572, label %invoke.cont115, label %if.then.i573

if.then.i573:                                     ; preds = %invoke.cont113
  %bf.load.i.i574 = load i64, ptr %75, align 8
  %76 = and i64 %bf.load.i.i574, 1152920405095219200
  %cmp.not.i.i575 = icmp eq i64 %76, 1152920405095219200
  br i1 %cmp.not.i.i575, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i582, label %if.then.i.i576

if.then.i.i576:                                   ; preds = %if.then.i573
  %bf.value.i.i577 = add i64 %bf.load.i.i574, 1152920405095219200
  %bf.shl.i.i578 = and i64 %bf.value.i.i577, 1152920405095219200
  %bf.clear7.i.i579 = and i64 %bf.load.i.i574, -1152920405095219201
  %bf.set.i.i580 = or disjoint i64 %bf.shl.i.i578, %bf.clear7.i.i579
  store i64 %bf.set.i.i580, ptr %75, align 8
  %cmp12.i.i581 = icmp eq i64 %bf.shl.i.i578, 0
  br i1 %cmp12.i.i581, label %if.then13.i.i597, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i582

if.then13.i.i597:                                 ; preds = %if.then.i.i576
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i582 unwind label %lpad114

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i582: ; preds = %if.then13.i.i597, %if.then.i.i576, %if.then.i573
  store ptr %73, ptr %curr_val, align 8
  %bf.load.i2.i583 = load i64, ptr %73, align 8
  %bf.lshr.i.i584 = lshr i64 %bf.load.i2.i583, 40
  %77 = trunc i64 %bf.lshr.i.i584 to i32
  %bf.cast.i.i585 = and i32 %77, 1048575
  %cmp.i.i586 = icmp ult i32 %bf.cast.i.i585, 1048574
  br i1 %cmp.i.i586, label %if.then.i5.i592, label %if.else.i.i587

if.then.i5.i592:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i582
  %bf.value.i6.i593 = add i64 %bf.load.i2.i583, 1099511627776
  %bf.shl.i7.i594 = and i64 %bf.value.i6.i593, 1152920405095219200
  %bf.clear7.i8.i595 = and i64 %bf.load.i2.i583, -1152920405095219201
  %bf.set.i9.i596 = or disjoint i64 %bf.shl.i7.i594, %bf.clear7.i8.i595
  store i64 %bf.set.i9.i596, ptr %73, align 8
  br label %invoke.cont115

if.else.i.i587:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i582
  %cmp12.i3.i588 = icmp eq i32 %bf.cast.i.i585, 1048574
  br i1 %cmp12.i3.i588, label %if.then13.i4.i590, label %invoke.cont115

if.then13.i4.i590:                                ; preds = %if.else.i.i587
  %bf.set23.i.i591 = or i64 %bf.load.i2.i583, 1152920405095219200
  store i64 %bf.set23.i.i591, ptr %73, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %if.else.i.i587, %if.then.i5.i592, %invoke.cont113, %if.then13.i4.i590
  %bf.load.i.i601 = load i64, ptr %73, align 8
  %78 = and i64 %bf.load.i.i601, 1152920405095219200
  %cmp.not.i.i602 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i602, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612, label %if.then.i.i603

if.then.i.i603:                                   ; preds = %invoke.cont115
  %bf.value.i.i604 = add i64 %bf.load.i.i601, 1152920405095219200
  %bf.shl.i.i605 = and i64 %bf.value.i.i604, 1152920405095219200
  %bf.clear7.i.i606 = and i64 %bf.load.i.i601, -1152920405095219201
  %bf.set.i.i607 = or disjoint i64 %bf.shl.i.i605, %bf.clear7.i.i606
  store i64 %bf.set.i.i607, ptr %73, align 8
  %cmp12.i.i608 = icmp eq i64 %bf.shl.i.i605, 0
  br i1 %cmp12.i.i608, label %if.then13.i.i610, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612

if.then13.i.i610:                                 ; preds = %if.then.i.i603
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612 unwind label %terminate.lpad.i611

terminate.lpad.i611:                              ; preds = %if.then13.i.i610
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612: ; preds = %invoke.cont115, %if.then.i.i603, %if.then13.i.i610
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %81 = load ptr, ptr %curr, align 8, !noalias !104
  %d_kind.i.i.i.i613 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %81, i64 0, i32 1
  %bf.load.i.i.i.i614 = load i16, ptr %d_kind.i.i.i.i613, align 8, !noalias !104
  %bf.clear.i.i.i.i615 = and i16 %bf.load.i.i.i.i614, 1023
  %bf.cast.i.i.i.i616 = zext nneg i16 %bf.clear.i.i.i.i615 to i32
  %cmp.i.i.i.i.i617 = icmp eq i16 %bf.clear.i.i.i.i615, 1023
  %cond.i.i.i.i.i618 = select i1 %cmp.i.i.i.i.i617, i32 -1, i32 %bf.cast.i.i.i.i616
  %call2.i.i.i619638 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i618)
          to label %call2.i.i.i619.noexc unwind label %lpad82

call2.i.i.i619.noexc:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612
  %cmp.i.i620 = icmp eq i32 %call2.i.i.i619638, 2
  %spec.select.i.i622 = select i1 %cmp.i.i620, i64 3, i64 2
  %arrayidx.i.i624 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %81, i64 0, i32 3, i64 %spec.select.i.i622
  %82 = load ptr, ptr %arrayidx.i.i624, align 8, !noalias !104
  store ptr %82, ptr %ref.tmp118, align 8, !alias.scope !104
  %bf.load.i.i.i625 = load i64, ptr %82, align 8, !noalias !104
  %bf.lshr.i.i.i626 = lshr i64 %bf.load.i.i.i625, 40
  %83 = trunc i64 %bf.lshr.i.i.i626 to i32
  %bf.cast.i.i.i627 = and i32 %83, 1048575
  %cmp.i.i.i628 = icmp ult i32 %bf.cast.i.i.i627, 1048574
  br i1 %cmp.i.i.i628, label %if.then.i.i.i633, label %if.else.i.i.i629

if.then.i.i.i633:                                 ; preds = %call2.i.i.i619.noexc
  %bf.value.i.i.i634 = add i64 %bf.load.i.i.i625, 1099511627776
  %bf.shl.i.i.i635 = and i64 %bf.value.i.i.i634, 1152920405095219200
  %bf.clear7.i.i.i636 = and i64 %bf.load.i.i.i625, -1152920405095219201
  %bf.set.i.i.i637 = or disjoint i64 %bf.shl.i.i.i635, %bf.clear7.i.i.i636
  store i64 %bf.set.i.i.i637, ptr %82, align 8, !noalias !104
  br label %invoke.cont119

if.else.i.i.i629:                                 ; preds = %call2.i.i.i619.noexc
  %cmp12.i.i.i630 = icmp eq i32 %bf.cast.i.i.i627, 1048574
  br i1 %cmp12.i.i.i630, label %if.then13.i.i.i631, label %invoke.cont119

if.then13.i.i.i631:                               ; preds = %if.else.i.i.i629
  %bf.set23.i.i.i632 = or i64 %bf.load.i.i.i625, 1152920405095219200
  store i64 %bf.set23.i.i.i632, ptr %82, align 8, !noalias !104
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %invoke.cont119 unwind label %lpad82

invoke.cont119:                                   ; preds = %if.else.i.i.i629, %if.then.i.i.i633, %if.then13.i.i.i631
  %cmp.not.i641 = icmp eq ptr %62, %82
  br i1 %cmp.not.i641, label %invoke.cont121, label %if.then.i642

if.then.i642:                                     ; preds = %invoke.cont119
  %bf.load.i.i643 = load i64, ptr %62, align 8
  %84 = and i64 %bf.load.i.i643, 1152920405095219200
  %cmp.not.i.i644 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i644, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i651, label %if.then.i.i645

if.then.i.i645:                                   ; preds = %if.then.i642
  %bf.value.i.i646 = add i64 %bf.load.i.i643, 1152920405095219200
  %bf.shl.i.i647 = and i64 %bf.value.i.i646, 1152920405095219200
  %bf.clear7.i.i648 = and i64 %bf.load.i.i643, -1152920405095219201
  %bf.set.i.i649 = or disjoint i64 %bf.shl.i.i647, %bf.clear7.i.i648
  store i64 %bf.set.i.i649, ptr %62, align 8
  %cmp12.i.i650 = icmp eq i64 %bf.shl.i.i647, 0
  br i1 %cmp12.i.i650, label %if.then13.i.i666, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i651

if.then13.i.i666:                                 ; preds = %if.then.i.i645
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i651 unwind label %lpad120

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i651: ; preds = %if.then13.i.i666, %if.then.i.i645, %if.then.i642
  store ptr %82, ptr %next, align 8
  %bf.load.i2.i652 = load i64, ptr %82, align 8
  %bf.lshr.i.i653 = lshr i64 %bf.load.i2.i652, 40
  %85 = trunc i64 %bf.lshr.i.i653 to i32
  %bf.cast.i.i654 = and i32 %85, 1048575
  %cmp.i.i655 = icmp ult i32 %bf.cast.i.i654, 1048574
  br i1 %cmp.i.i655, label %if.then.i5.i661, label %if.else.i.i656

if.then.i5.i661:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i651
  %bf.value.i6.i662 = add i64 %bf.load.i2.i652, 1099511627776
  %bf.shl.i7.i663 = and i64 %bf.value.i6.i662, 1152920405095219200
  %bf.clear7.i8.i664 = and i64 %bf.load.i2.i652, -1152920405095219201
  %bf.set.i9.i665 = or disjoint i64 %bf.shl.i7.i663, %bf.clear7.i8.i664
  store i64 %bf.set.i9.i665, ptr %82, align 8
  br label %invoke.cont121

if.else.i.i656:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i651
  %cmp12.i3.i657 = icmp eq i32 %bf.cast.i.i654, 1048574
  br i1 %cmp12.i3.i657, label %if.then13.i4.i659, label %invoke.cont121

if.then13.i4.i659:                                ; preds = %if.else.i.i656
  %bf.set23.i.i660 = or i64 %bf.load.i2.i652, 1152920405095219200
  store i64 %bf.set23.i.i660, ptr %82, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %if.else.i.i656, %if.then.i5.i661, %invoke.cont119, %if.then13.i4.i659
  %bf.load.i.i670 = load i64, ptr %82, align 8
  %86 = and i64 %bf.load.i.i670, 1152920405095219200
  %cmp.not.i.i671 = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i671, label %if.end372, label %if.then.i.i672

if.then.i.i672:                                   ; preds = %invoke.cont121
  %bf.value.i.i673 = add i64 %bf.load.i.i670, 1152920405095219200
  %bf.shl.i.i674 = and i64 %bf.value.i.i673, 1152920405095219200
  %bf.clear7.i.i675 = and i64 %bf.load.i.i670, -1152920405095219201
  %bf.set.i.i676 = or disjoint i64 %bf.shl.i.i674, %bf.clear7.i.i675
  store i64 %bf.set.i.i676, ptr %82, align 8
  %cmp12.i.i677 = icmp eq i64 %bf.shl.i.i674, 0
  br i1 %cmp12.i.i677, label %if.then13.i.i679, label %if.end372

if.then13.i.i679:                                 ; preds = %if.then.i.i672
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %if.end372 unwind label %terminate.lpad.i680

terminate.lpad.i680:                              ; preds = %if.then13.i.i679
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #16
  unreachable

lpad57:                                           ; preds = %cond.true44
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1010

lpad59:                                           ; preds = %if.then13.i.i330
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1010

lpad62:                                           ; preds = %if.then13.i.i.i4191, %if.then13.i.i3347, %land.lhs.true776
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1008

lpad82:                                           ; preds = %if.then13.i.i.i2035.invoke, %cond.false385, %if.then13.i.i.i1862, %cond.false348, %if.then13.i.i1837, %if.then13.i.i.i849, %cond.false161, %if.then13.i.i.i822, %cond.true159, %if.then13.i.i.i779, %cond.true131, %if.then13.i.i.i631, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612, %if.then13.i.i.i562, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543, %if.then13.i.i.i493, %cond.true85, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1953, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1912
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup683

lpad108:                                          ; preds = %if.then13.i4.i521, %if.then13.i.i528
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #17
  br label %ehcleanup683

lpad114:                                          ; preds = %if.then13.i4.i590, %if.then13.i.i597
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112) #17
  br label %ehcleanup683

lpad120:                                          ; preds = %if.then13.i4.i659, %if.then13.i.i666
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118) #17
  br label %ehcleanup683

cond.true131:                                     ; preds = %invoke.cont78, %invoke.cont78
  %96 = load ptr, ptr %curr, align 8, !noalias !107
  %d_kind.i.i.i.i762 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %96, i64 0, i32 1
  %bf.load.i.i.i.i763 = load i16, ptr %d_kind.i.i.i.i762, align 8, !noalias !107
  %bf.clear.i.i.i.i764 = and i16 %bf.load.i.i.i.i763, 1023
  %bf.cast.i.i.i.i765 = zext nneg i16 %bf.clear.i.i.i.i764 to i32
  %cmp.i.i.i.i.i766 = icmp eq i16 %bf.clear.i.i.i.i764, 1023
  %cond.i.i.i.i.i767 = select i1 %cmp.i.i.i.i.i766, i32 -1, i32 %bf.cast.i.i.i.i765
  %call2.i.i.i768786 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i767)
          to label %call2.i.i.i768.noexc unwind label %lpad82

call2.i.i.i768.noexc:                             ; preds = %cond.true131
  %cmp.i.i769 = icmp eq i32 %call2.i.i.i768786, 2
  %idxprom.i.i771 = zext i1 %cmp.i.i769 to i64
  %arrayidx.i.i772 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %96, i64 0, i32 3, i64 %idxprom.i.i771
  %97 = load ptr, ptr %arrayidx.i.i772, align 8, !noalias !107
  %bf.load.i.i.i773 = load i64, ptr %97, align 8
  %bf.lshr.i.i.i774 = lshr i64 %bf.load.i.i.i773, 40
  %98 = trunc i64 %bf.lshr.i.i.i774 to i32
  %bf.cast.i.i.i775 = and i32 %98, 1048575
  %cmp.i.i.i776 = icmp ult i32 %bf.cast.i.i.i775, 1048574
  br i1 %cmp.i.i.i776, label %if.then.i.i.i781, label %if.else.i.i.i777

if.then.i.i.i781:                                 ; preds = %call2.i.i.i768.noexc
  %bf.value.i.i.i782 = add i64 %bf.load.i.i.i773, 1099511627776
  %bf.shl.i.i.i783 = and i64 %bf.value.i.i.i782, 1152920405095219200
  %bf.clear7.i.i.i784 = and i64 %bf.load.i.i.i773, -1152920405095219201
  %bf.set.i.i.i785 = or disjoint i64 %bf.shl.i.i.i783, %bf.clear7.i.i.i784
  store i64 %bf.set.i.i.i785, ptr %97, align 8, !noalias !107
  br label %invoke.cont146

if.else.i.i.i777:                                 ; preds = %call2.i.i.i768.noexc
  %cmp12.i.i.i778 = icmp eq i32 %bf.cast.i.i.i775, 1048574
  br i1 %cmp12.i.i.i778, label %if.then13.i.i.i779, label %invoke.cont146

if.then13.i.i.i779:                               ; preds = %if.else.i.i.i777
  %bf.set23.i.i.i780 = or i64 %bf.load.i.i.i773, 1152920405095219200
  store i64 %bf.set23.i.i.i780, ptr %97, align 8, !noalias !107
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %if.then13.i.i.i779.invoke.cont146_crit_edge unwind label %lpad82

if.then13.i.i.i779.invoke.cont146_crit_edge:      ; preds = %if.then13.i.i.i779
  %bf.load.i.i793.pre = load i64, ptr %97, align 8
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %if.then13.i.i.i779.invoke.cont146_crit_edge, %if.else.i.i.i777, %if.then.i.i.i781
  %bf.load.i.i793 = phi i64 [ %bf.load.i.i793.pre, %if.then13.i.i.i779.invoke.cont146_crit_edge ], [ %bf.load.i.i.i773, %if.else.i.i.i777 ], [ %bf.set.i.i.i785, %if.then.i.i.i781 ]
  %d_kind.i789 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %97, i64 0, i32 1
  %bf.load.i790 = load i16, ptr %d_kind.i789, align 8
  %bf.clear.i791 = and i16 %bf.load.i790, 1023
  %cmp150 = icmp ne i16 %bf.clear.i791, 18
  %99 = and i64 %bf.load.i.i793, 1152920405095219200
  %cmp.not.i.i794 = icmp eq i64 %99, 1152920405095219200
  br i1 %cmp.not.i.i794, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804, label %if.then.i.i795

if.then.i.i795:                                   ; preds = %invoke.cont146
  %bf.value.i.i796 = add i64 %bf.load.i.i793, 1152920405095219200
  %bf.shl.i.i797 = and i64 %bf.value.i.i796, 1152920405095219200
  %bf.clear7.i.i798 = and i64 %bf.load.i.i793, -1152920405095219201
  %bf.set.i.i799 = or disjoint i64 %bf.shl.i.i797, %bf.clear7.i.i798
  store i64 %bf.set.i.i799, ptr %97, align 8
  %cmp12.i.i800 = icmp eq i64 %bf.shl.i.i797, 0
  br i1 %cmp12.i.i800, label %if.then13.i.i802, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804

if.then13.i.i802:                                 ; preds = %if.then.i.i795
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804 unwind label %terminate.lpad.i803

terminate.lpad.i803:                              ; preds = %if.then13.i.i802
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804: ; preds = %invoke.cont146, %if.then.i.i795, %if.then13.i.i802
  %102 = xor i1 %cmp68, %cmp150
  br i1 %cmp150, label %cond.true159, label %cond.false161

cond.true159:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %103 = load ptr, ptr %curr, align 8, !noalias !110
  %d_kind.i.i.i.i805 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %103, i64 0, i32 1
  %bf.load.i.i.i.i806 = load i16, ptr %d_kind.i.i.i.i805, align 8, !noalias !110
  %bf.clear.i.i.i.i807 = and i16 %bf.load.i.i.i.i806, 1023
  %bf.cast.i.i.i.i808 = zext nneg i16 %bf.clear.i.i.i.i807 to i32
  %cmp.i.i.i.i.i809 = icmp eq i16 %bf.clear.i.i.i.i807, 1023
  %cond.i.i.i.i.i810 = select i1 %cmp.i.i.i.i.i809, i32 -1, i32 %bf.cast.i.i.i.i808
  %call2.i.i.i811829 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i810)
          to label %call2.i.i.i811.noexc unwind label %lpad82

call2.i.i.i811.noexc:                             ; preds = %cond.true159
  %cmp.i.i812 = icmp eq i32 %call2.i.i.i811829, 2
  %idxprom.i.i814 = zext i1 %cmp.i.i812 to i64
  %arrayidx.i.i815 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %103, i64 0, i32 3, i64 %idxprom.i.i814
  %104 = load ptr, ptr %arrayidx.i.i815, align 8, !noalias !110
  store ptr %104, ptr %ref.tmp157, align 8, !alias.scope !110
  %bf.load.i.i.i816 = load i64, ptr %104, align 8, !noalias !110
  %bf.lshr.i.i.i817 = lshr i64 %bf.load.i.i.i816, 40
  %105 = trunc i64 %bf.lshr.i.i.i817 to i32
  %bf.cast.i.i.i818 = and i32 %105, 1048575
  %cmp.i.i.i819 = icmp ult i32 %bf.cast.i.i.i818, 1048574
  br i1 %cmp.i.i.i819, label %cond.end167.sink.split, label %if.else.i.i.i820

if.else.i.i.i820:                                 ; preds = %call2.i.i.i811.noexc
  %cmp12.i.i.i821 = icmp eq i32 %bf.cast.i.i.i818, 1048574
  br i1 %cmp12.i.i.i821, label %if.then13.i.i.i822, label %cond.end167

if.then13.i.i.i822:                               ; preds = %if.else.i.i.i820
  %bf.set23.i.i.i823 = or i64 %bf.load.i.i.i816, 1152920405095219200
  store i64 %bf.set23.i.i.i823, ptr %104, align 8, !noalias !110
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %cond.end167 unwind label %lpad82

cond.false161:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %106 = load ptr, ptr %curr, align 8, !noalias !113
  %d_kind.i.i.i.i832 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %106, i64 0, i32 1
  %bf.load.i.i.i.i833 = load i16, ptr %d_kind.i.i.i.i832, align 8, !noalias !113
  %bf.clear.i.i.i.i834 = and i16 %bf.load.i.i.i.i833, 1023
  %bf.cast.i.i.i.i835 = zext nneg i16 %bf.clear.i.i.i.i834 to i32
  %cmp.i.i.i.i.i836 = icmp eq i16 %bf.clear.i.i.i.i834, 1023
  %cond.i.i.i.i.i837 = select i1 %cmp.i.i.i.i.i836, i32 -1, i32 %bf.cast.i.i.i.i835
  %call2.i.i.i838856 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i837)
          to label %call2.i.i.i838.noexc unwind label %lpad82

call2.i.i.i838.noexc:                             ; preds = %cond.false161
  %cmp.i.i839 = icmp eq i32 %call2.i.i.i838856, 2
  %idxprom.i.i841 = zext i1 %cmp.i.i839 to i64
  %arrayidx.i.i842 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %106, i64 0, i32 3, i64 %idxprom.i.i841
  %107 = load ptr, ptr %arrayidx.i.i842, align 8, !noalias !113
  store ptr %107, ptr %ref.tmp162, align 8, !alias.scope !113
  %bf.load.i.i.i843 = load i64, ptr %107, align 8, !noalias !113
  %bf.lshr.i.i.i844 = lshr i64 %bf.load.i.i.i843, 40
  %108 = trunc i64 %bf.lshr.i.i.i844 to i32
  %bf.cast.i.i.i845 = and i32 %108, 1048575
  %cmp.i.i.i846 = icmp ult i32 %bf.cast.i.i.i845, 1048574
  br i1 %cmp.i.i.i846, label %if.then.i.i.i851, label %if.else.i.i.i847

if.then.i.i.i851:                                 ; preds = %call2.i.i.i838.noexc
  %bf.value.i.i.i852 = add i64 %bf.load.i.i.i843, 1099511627776
  %bf.shl.i.i.i853 = and i64 %bf.value.i.i.i852, 1152920405095219200
  %bf.clear7.i.i.i854 = and i64 %bf.load.i.i.i843, -1152920405095219201
  %bf.set.i.i.i855 = or disjoint i64 %bf.shl.i.i.i853, %bf.clear7.i.i.i854
  store i64 %bf.set.i.i.i855, ptr %107, align 8, !noalias !113
  br label %invoke.cont163

if.else.i.i.i847:                                 ; preds = %call2.i.i.i838.noexc
  %cmp12.i.i.i848 = icmp eq i32 %bf.cast.i.i.i845, 1048574
  br i1 %cmp12.i.i.i848, label %if.then13.i.i.i849, label %invoke.cont163

if.then13.i.i.i849:                               ; preds = %if.else.i.i.i847
  %bf.set23.i.i.i850 = or i64 %bf.load.i.i.i843, 1152920405095219200
  store i64 %bf.set23.i.i.i850, ptr %107, align 8, !noalias !113
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %invoke.cont163 unwind label %lpad82

invoke.cont163:                                   ; preds = %if.else.i.i.i847, %if.then.i.i.i851, %if.then13.i.i.i849
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %d_kind.i.i.i.i859 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %107, i64 0, i32 1
  %bf.load.i.i.i.i860 = load i16, ptr %d_kind.i.i.i.i859, align 8, !noalias !116
  %bf.clear.i.i.i.i861 = and i16 %bf.load.i.i.i.i860, 1023
  %bf.cast.i.i.i.i862 = zext nneg i16 %bf.clear.i.i.i.i861 to i32
  %cmp.i.i.i.i.i863 = icmp eq i16 %bf.clear.i.i.i.i861, 1023
  %cond.i.i.i.i.i864 = select i1 %cmp.i.i.i.i.i863, i32 -1, i32 %bf.cast.i.i.i.i862
  %call2.i.i.i865883 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i864)
          to label %call2.i.i.i865.noexc unwind label %ehcleanup175.thread

call2.i.i.i865.noexc:                             ; preds = %invoke.cont163
  %cmp.i.i866 = icmp eq i32 %call2.i.i.i865883, 2
  %idxprom.i.i868 = zext i1 %cmp.i.i866 to i64
  %arrayidx.i.i869 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %107, i64 0, i32 3, i64 %idxprom.i.i868
  %109 = load ptr, ptr %arrayidx.i.i869, align 8, !noalias !116
  store ptr %109, ptr %ref.tmp157, align 8, !alias.scope !116
  %bf.load.i.i.i870 = load i64, ptr %109, align 8, !noalias !116
  %bf.lshr.i.i.i871 = lshr i64 %bf.load.i.i.i870, 40
  %110 = trunc i64 %bf.lshr.i.i.i871 to i32
  %bf.cast.i.i.i872 = and i32 %110, 1048575
  %cmp.i.i.i873 = icmp ult i32 %bf.cast.i.i.i872, 1048574
  br i1 %cmp.i.i.i873, label %cond.end167.sink.split, label %if.else.i.i.i874

if.else.i.i.i874:                                 ; preds = %call2.i.i.i865.noexc
  %cmp12.i.i.i875 = icmp eq i32 %bf.cast.i.i.i872, 1048574
  br i1 %cmp12.i.i.i875, label %if.then13.i.i.i876, label %cond.end167

if.then13.i.i.i876:                               ; preds = %if.else.i.i.i874
  %bf.set23.i.i.i877 = or i64 %bf.load.i.i.i870, 1152920405095219200
  store i64 %bf.set23.i.i.i877, ptr %109, align 8, !noalias !116
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %cond.end167 unwind label %ehcleanup175.thread

cond.end167.sink.split:                           ; preds = %call2.i.i.i865.noexc, %call2.i.i.i811.noexc
  %bf.load.i.i.i870.sink4592 = phi i64 [ %bf.load.i.i.i816, %call2.i.i.i811.noexc ], [ %bf.load.i.i.i870, %call2.i.i.i865.noexc ]
  %.sink = phi ptr [ %104, %call2.i.i.i811.noexc ], [ %109, %call2.i.i.i865.noexc ]
  %bf.value.i.i.i879 = add i64 %bf.load.i.i.i870.sink4592, 1099511627776
  %bf.shl.i.i.i880 = and i64 %bf.value.i.i.i879, 1152920405095219200
  %bf.clear7.i.i.i881 = and i64 %bf.load.i.i.i870.sink4592, -1152920405095219201
  %bf.set.i.i.i882 = or disjoint i64 %bf.shl.i.i.i880, %bf.clear7.i.i.i881
  store i64 %bf.set.i.i.i882, ptr %.sink, align 8, !noalias !119
  br label %cond.end167

cond.end167:                                      ; preds = %cond.end167.sink.split, %if.else.i.i.i874, %if.then13.i.i.i876, %if.else.i.i.i820, %if.then13.i.i.i822
  %111 = phi ptr [ %109, %if.else.i.i.i874 ], [ %109, %if.then13.i.i.i876 ], [ %104, %if.else.i.i.i820 ], [ %104, %if.then13.i.i.i822 ], [ %.sink, %cond.end167.sink.split ]
  %112 = load ptr, ptr %index_eq, align 8
  %cmp.not.i886 = icmp eq ptr %112, %111
  br i1 %cmp.not.i886, label %invoke.cont169, label %if.then.i887

if.then.i887:                                     ; preds = %cond.end167
  %bf.load.i.i888 = load i64, ptr %112, align 8
  %113 = and i64 %bf.load.i.i888, 1152920405095219200
  %cmp.not.i.i889 = icmp eq i64 %113, 1152920405095219200
  br i1 %cmp.not.i.i889, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i896, label %if.then.i.i890

if.then.i.i890:                                   ; preds = %if.then.i887
  %bf.value.i.i891 = add i64 %bf.load.i.i888, 1152920405095219200
  %bf.shl.i.i892 = and i64 %bf.value.i.i891, 1152920405095219200
  %bf.clear7.i.i893 = and i64 %bf.load.i.i888, -1152920405095219201
  %bf.set.i.i894 = or disjoint i64 %bf.shl.i.i892, %bf.clear7.i.i893
  store i64 %bf.set.i.i894, ptr %112, align 8
  %cmp12.i.i895 = icmp eq i64 %bf.shl.i.i892, 0
  br i1 %cmp12.i.i895, label %if.then13.i.i911, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i896

if.then13.i.i911:                                 ; preds = %if.then.i.i890
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i896 unwind label %ehcleanup175

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i896: ; preds = %if.then13.i.i911, %if.then.i.i890, %if.then.i887
  store ptr %111, ptr %index_eq, align 8
  %bf.load.i2.i897 = load i64, ptr %111, align 8
  %bf.lshr.i.i898 = lshr i64 %bf.load.i2.i897, 40
  %114 = trunc i64 %bf.lshr.i.i898 to i32
  %bf.cast.i.i899 = and i32 %114, 1048575
  %cmp.i.i900 = icmp ult i32 %bf.cast.i.i899, 1048574
  br i1 %cmp.i.i900, label %if.then.i5.i906, label %if.else.i.i901

if.then.i5.i906:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i896
  %bf.value.i6.i907 = add i64 %bf.load.i2.i897, 1099511627776
  %bf.shl.i7.i908 = and i64 %bf.value.i6.i907, 1152920405095219200
  %bf.clear7.i8.i909 = and i64 %bf.load.i2.i897, -1152920405095219201
  %bf.set.i9.i910 = or disjoint i64 %bf.shl.i7.i908, %bf.clear7.i8.i909
  store i64 %bf.set.i9.i910, ptr %111, align 8
  br label %invoke.cont169

if.else.i.i901:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i896
  %cmp12.i3.i902 = icmp eq i32 %bf.cast.i.i899, 1048574
  br i1 %cmp12.i3.i902, label %if.then13.i4.i904, label %invoke.cont169

if.then13.i4.i904:                                ; preds = %if.else.i.i901
  %bf.set23.i.i905 = or i64 %bf.load.i2.i897, 1152920405095219200
  store i64 %bf.set23.i.i905, ptr %111, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %invoke.cont169 unwind label %ehcleanup175

invoke.cont169:                                   ; preds = %if.else.i.i901, %if.then.i5.i906, %cond.end167, %if.then13.i4.i904
  %bf.load.i.i915 = load i64, ptr %111, align 8
  %115 = and i64 %bf.load.i.i915, 1152920405095219200
  %cmp.not.i.i916 = icmp eq i64 %115, 1152920405095219200
  br i1 %cmp.not.i.i916, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926, label %if.then.i.i917

if.then.i.i917:                                   ; preds = %invoke.cont169
  %bf.value.i.i918 = add i64 %bf.load.i.i915, 1152920405095219200
  %bf.shl.i.i919 = and i64 %bf.value.i.i918, 1152920405095219200
  %bf.clear7.i.i920 = and i64 %bf.load.i.i915, -1152920405095219201
  %bf.set.i.i921 = or disjoint i64 %bf.shl.i.i919, %bf.clear7.i.i920
  store i64 %bf.set.i.i921, ptr %111, align 8
  %cmp12.i.i922 = icmp eq i64 %bf.shl.i.i919, 0
  br i1 %cmp12.i.i922, label %if.then13.i.i924, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926

if.then13.i.i924:                                 ; preds = %if.then.i.i917
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926 unwind label %terminate.lpad.i925

terminate.lpad.i925:                              ; preds = %if.then13.i.i924
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926: ; preds = %invoke.cont169, %if.then.i.i917, %if.then13.i.i924
  br i1 %cmp150, label %cleanup.done174, label %cleanup.action173

cleanup.action173:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926
  %118 = load ptr, ptr %ref.tmp162, align 8
  %bf.load.i.i927 = load i64, ptr %118, align 8
  %119 = and i64 %bf.load.i.i927, 1152920405095219200
  %cmp.not.i.i928 = icmp eq i64 %119, 1152920405095219200
  br i1 %cmp.not.i.i928, label %cleanup.done174, label %if.then.i.i929

if.then.i.i929:                                   ; preds = %cleanup.action173
  %bf.value.i.i930 = add i64 %bf.load.i.i927, 1152920405095219200
  %bf.shl.i.i931 = and i64 %bf.value.i.i930, 1152920405095219200
  %bf.clear7.i.i932 = and i64 %bf.load.i.i927, -1152920405095219201
  %bf.set.i.i933 = or disjoint i64 %bf.shl.i.i931, %bf.clear7.i.i932
  store i64 %bf.set.i.i933, ptr %118, align 8
  %cmp12.i.i934 = icmp eq i64 %bf.shl.i.i931, 0
  br i1 %cmp12.i.i934, label %if.then13.i.i936, label %cleanup.done174

if.then13.i.i936:                                 ; preds = %if.then.i.i929
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %cleanup.done174 unwind label %terminate.lpad.i937

terminate.lpad.i937:                              ; preds = %if.then13.i.i936
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #16
  unreachable

cleanup.done174:                                  ; preds = %if.then13.i.i936, %if.then.i.i929, %cleanup.action173, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926
  %122 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i939 = icmp eq i8 %122, 0
  br i1 %guard.uninitialized.i.i939, label %init.check.i.i940, label %invoke.cont179, !prof !29

init.check.i.i940:                                ; preds = %cleanup.done174
  %123 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i941 = icmp eq i32 %123, 0
  br i1 %tobool.not.i.i941, label %invoke.cont179, label %init.i.i942

init.i.i942:                                      ; preds = %init.check.i.i940
  %call.i.i943 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i945 unwind label %lpad.i.i944

invoke.cont.i.i945:                               ; preds = %init.i.i942
  store i64 1152920405095219200, ptr %call.i.i943, align 8
  %d_kind.i.i.i946 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i943, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i946, align 8
  %d_nchildren.i.i.i947 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i943, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i947, align 4
  store ptr %call.i.i943, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont179

lpad.i.i944:                                      ; preds = %init.i.i942
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup683

invoke.cont179:                                   ; preds = %invoke.cont.i.i945, %init.check.i.i940, %cleanup.done174
  %125 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %125, ptr %processed, align 8
  %126 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i950 = icmp eq i8 %126, 0
  br i1 %guard.uninitialized.i.i950, label %init.check.i.i951, label %invoke.cont181, !prof !29

init.check.i.i951:                                ; preds = %invoke.cont179
  %127 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i952 = icmp eq i32 %127, 0
  br i1 %tobool.not.i.i952, label %invoke.cont181, label %init.i.i953

init.i.i953:                                      ; preds = %init.check.i.i951
  %call.i.i954 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i956 unwind label %lpad.i.i955

invoke.cont.i.i956:                               ; preds = %init.i.i953
  store i64 1152920405095219200, ptr %call.i.i954, align 8
  %d_kind.i.i.i957 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i954, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i957, align 8
  %d_nchildren.i.i.i958 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i954, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i958, align 4
  store ptr %call.i.i954, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont181

lpad.i.i955:                                      ; preds = %init.i.i953
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup322

invoke.cont181:                                   ; preds = %invoke.cont.i.i956, %init.check.i.i951, %invoke.cont179
  %129 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %129, ptr %remainder, align 8
  %spec.select = xor i1 %cmp68, true
  %frombool190 = zext i1 %spec.select to i8
  store i8 %frombool190, ptr %ref.tmp183, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp182, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp183)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont181
  %130 = load ptr, ptr %processed, align 8
  %131 = load ptr, ptr %ref.tmp182, align 8
  %cmp.not.i961 = icmp eq ptr %130, %131
  br i1 %cmp.not.i961, label %invoke.cont194, label %if.then.i962

if.then.i962:                                     ; preds = %invoke.cont192
  %bf.load.i.i963 = load i64, ptr %130, align 8
  %132 = and i64 %bf.load.i.i963, 1152920405095219200
  %cmp.not.i.i964 = icmp eq i64 %132, 1152920405095219200
  br i1 %cmp.not.i.i964, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i971, label %if.then.i.i965

if.then.i.i965:                                   ; preds = %if.then.i962
  %bf.value.i.i966 = add i64 %bf.load.i.i963, 1152920405095219200
  %bf.shl.i.i967 = and i64 %bf.value.i.i966, 1152920405095219200
  %bf.clear7.i.i968 = and i64 %bf.load.i.i963, -1152920405095219201
  %bf.set.i.i969 = or disjoint i64 %bf.shl.i.i967, %bf.clear7.i.i968
  store i64 %bf.set.i.i969, ptr %130, align 8
  %cmp12.i.i970 = icmp eq i64 %bf.shl.i.i967, 0
  br i1 %cmp12.i.i970, label %if.then13.i.i986, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i971

if.then13.i.i986:                                 ; preds = %if.then.i.i965
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i971 unwind label %lpad193

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i971: ; preds = %if.then13.i.i986, %if.then.i.i965, %if.then.i962
  %133 = load ptr, ptr %ref.tmp182, align 8
  store ptr %133, ptr %processed, align 8
  %bf.load.i2.i972 = load i64, ptr %133, align 8
  %bf.lshr.i.i973 = lshr i64 %bf.load.i2.i972, 40
  %134 = trunc i64 %bf.lshr.i.i973 to i32
  %bf.cast.i.i974 = and i32 %134, 1048575
  %cmp.i.i975 = icmp ult i32 %bf.cast.i.i974, 1048574
  br i1 %cmp.i.i975, label %if.then.i5.i981, label %if.else.i.i976

if.then.i5.i981:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i971
  %bf.value.i6.i982 = add i64 %bf.load.i2.i972, 1099511627776
  %bf.shl.i7.i983 = and i64 %bf.value.i6.i982, 1152920405095219200
  %bf.clear7.i8.i984 = and i64 %bf.load.i2.i972, -1152920405095219201
  %bf.set.i9.i985 = or disjoint i64 %bf.shl.i7.i983, %bf.clear7.i8.i984
  store i64 %bf.set.i9.i985, ptr %133, align 8
  br label %invoke.cont194

if.else.i.i976:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i971
  %cmp12.i3.i977 = icmp eq i32 %bf.cast.i.i974, 1048574
  br i1 %cmp12.i3.i977, label %if.then13.i4.i979, label %invoke.cont194

if.then13.i4.i979:                                ; preds = %if.else.i.i976
  %bf.set23.i.i980 = or i64 %bf.load.i2.i972, 1152920405095219200
  store i64 %bf.set23.i.i980, ptr %133, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %if.else.i.i976, %if.then.i5.i981, %invoke.cont192, %if.then13.i4.i979
  %135 = load ptr, ptr %ref.tmp182, align 8
  %bf.load.i.i990 = load i64, ptr %135, align 8
  %136 = and i64 %bf.load.i.i990, 1152920405095219200
  %cmp.not.i.i991 = icmp eq i64 %136, 1152920405095219200
  br i1 %cmp.not.i.i991, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1001, label %if.then.i.i992

if.then.i.i992:                                   ; preds = %invoke.cont194
  %bf.value.i.i993 = add i64 %bf.load.i.i990, 1152920405095219200
  %bf.shl.i.i994 = and i64 %bf.value.i.i993, 1152920405095219200
  %bf.clear7.i.i995 = and i64 %bf.load.i.i990, -1152920405095219201
  %bf.set.i.i996 = or disjoint i64 %bf.shl.i.i994, %bf.clear7.i.i995
  store i64 %bf.set.i.i996, ptr %135, align 8
  %cmp12.i.i997 = icmp eq i64 %bf.shl.i.i994, 0
  br i1 %cmp12.i.i997, label %if.then13.i.i999, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1001

if.then13.i.i999:                                 ; preds = %if.then.i.i992
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1001 unwind label %terminate.lpad.i1000

terminate.lpad.i1000:                             ; preds = %if.then13.i.i999
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1001: ; preds = %invoke.cont194, %if.then.i.i992, %if.then13.i.i999
  %139 = load ptr, ptr %curr, align 8
  %d_kind.i.i.i.i1002 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %139, i64 0, i32 1
  %bf.load.i.i.i.i1003 = load i16, ptr %d_kind.i.i.i.i1002, align 8
  %bf.clear.i.i.i.i1004 = and i16 %bf.load.i.i.i.i1003, 1023
  %bf.cast.i.i.i.i1005 = zext nneg i16 %bf.clear.i.i.i.i1004 to i32
  %cmp.i.i.i.i.i1006 = icmp eq i16 %bf.clear.i.i.i.i1004, 1023
  %cond.i.i.i.i.i1007 = select i1 %cmp.i.i.i.i.i1006, i32 -1, i32 %bf.cast.i.i.i.i1005
  %call2.i.i.i10081016 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1007)
          to label %invoke.cont197 unwind label %lpad191

invoke.cont197:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1001
  %cmp.i.i1009 = icmp eq i32 %call2.i.i.i10081016, 2
  %d_nchildren.i.i1010 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %139, i64 0, i32 2
  %bf.load.i.i1011 = load i32, ptr %d_nchildren.i.i1010, align 4
  %bf.clear.i.i1012 = and i32 %bf.load.i.i1011, 67108863
  %sub.i.i1013 = sext i1 %cmp.i.i1009 to i32
  %cond.i.i1014 = add nsw i32 %bf.clear.i.i1012, %sub.i.i1013
  %cmp199 = icmp eq i32 %cond.i.i1014, 2
  br i1 %cmp199, label %if.then200, label %if.else207

if.then200:                                       ; preds = %invoke.cont197
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %140 = load ptr, ptr %curr, align 8, !noalias !120
  %d_kind.i.i.i.i1017 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %140, i64 0, i32 1
  %bf.load.i.i.i.i1018 = load i16, ptr %d_kind.i.i.i.i1017, align 8, !noalias !120
  %bf.clear.i.i.i.i1019 = and i16 %bf.load.i.i.i.i1018, 1023
  %bf.cast.i.i.i.i1020 = zext nneg i16 %bf.clear.i.i.i.i1019 to i32
  %cmp.i.i.i.i.i1021 = icmp eq i16 %bf.clear.i.i.i.i1019, 1023
  %cond.i.i.i.i.i1022 = select i1 %cmp.i.i.i.i.i1021, i32 -1, i32 %bf.cast.i.i.i.i1020
  %call2.i.i.i10231042 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1022)
          to label %call2.i.i.i1023.noexc unwind label %lpad191

call2.i.i.i1023.noexc:                            ; preds = %if.then200
  %cmp.i.i1024 = icmp eq i32 %call2.i.i.i10231042, 2
  %spec.select.i.i1026 = select i1 %cmp.i.i1024, i64 2, i64 1
  %arrayidx.i.i1028 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %140, i64 0, i32 3, i64 %spec.select.i.i1026
  %141 = load ptr, ptr %arrayidx.i.i1028, align 8, !noalias !120
  store ptr %141, ptr %ref.tmp201, align 8, !alias.scope !120
  %bf.load.i.i.i1029 = load i64, ptr %141, align 8, !noalias !120
  %bf.lshr.i.i.i1030 = lshr i64 %bf.load.i.i.i1029, 40
  %142 = trunc i64 %bf.lshr.i.i.i1030 to i32
  %bf.cast.i.i.i1031 = and i32 %142, 1048575
  %cmp.i.i.i1032 = icmp ult i32 %bf.cast.i.i.i1031, 1048574
  br i1 %cmp.i.i.i1032, label %if.then.i.i.i1037, label %if.else.i.i.i1033

if.then.i.i.i1037:                                ; preds = %call2.i.i.i1023.noexc
  %bf.value.i.i.i1038 = add i64 %bf.load.i.i.i1029, 1099511627776
  %bf.shl.i.i.i1039 = and i64 %bf.value.i.i.i1038, 1152920405095219200
  %bf.clear7.i.i.i1040 = and i64 %bf.load.i.i.i1029, -1152920405095219201
  %bf.set.i.i.i1041 = or disjoint i64 %bf.shl.i.i.i1039, %bf.clear7.i.i.i1040
  store i64 %bf.set.i.i.i1041, ptr %141, align 8, !noalias !120
  br label %invoke.cont202

if.else.i.i.i1033:                                ; preds = %call2.i.i.i1023.noexc
  %cmp12.i.i.i1034 = icmp eq i32 %bf.cast.i.i.i1031, 1048574
  br i1 %cmp12.i.i.i1034, label %if.then13.i.i.i1035, label %invoke.cont202

if.then13.i.i.i1035:                              ; preds = %if.else.i.i.i1033
  %bf.set23.i.i.i1036 = or i64 %bf.load.i.i.i1029, 1152920405095219200
  store i64 %bf.set23.i.i.i1036, ptr %141, align 8, !noalias !120
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %invoke.cont202 unwind label %lpad191

invoke.cont202:                                   ; preds = %if.else.i.i.i1033, %if.then.i.i.i1037, %if.then13.i.i.i1035
  %cmp.not.i1045 = icmp eq ptr %129, %141
  br i1 %cmp.not.i1045, label %invoke.cont204, label %if.then.i1046

if.then.i1046:                                    ; preds = %invoke.cont202
  %bf.load.i.i1047 = load i64, ptr %129, align 8
  %143 = and i64 %bf.load.i.i1047, 1152920405095219200
  %cmp.not.i.i1048 = icmp eq i64 %143, 1152920405095219200
  br i1 %cmp.not.i.i1048, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1055, label %if.then.i.i1049

if.then.i.i1049:                                  ; preds = %if.then.i1046
  %bf.value.i.i1050 = add i64 %bf.load.i.i1047, 1152920405095219200
  %bf.shl.i.i1051 = and i64 %bf.value.i.i1050, 1152920405095219200
  %bf.clear7.i.i1052 = and i64 %bf.load.i.i1047, -1152920405095219201
  %bf.set.i.i1053 = or disjoint i64 %bf.shl.i.i1051, %bf.clear7.i.i1052
  store i64 %bf.set.i.i1053, ptr %129, align 8
  %cmp12.i.i1054 = icmp eq i64 %bf.shl.i.i1051, 0
  br i1 %cmp12.i.i1054, label %if.then13.i.i1070, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1055

if.then13.i.i1070:                                ; preds = %if.then.i.i1049
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1055 unwind label %lpad203

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1055: ; preds = %if.then13.i.i1070, %if.then.i.i1049, %if.then.i1046
  store ptr %141, ptr %remainder, align 8
  %bf.load.i2.i1056 = load i64, ptr %141, align 8
  %bf.lshr.i.i1057 = lshr i64 %bf.load.i2.i1056, 40
  %144 = trunc i64 %bf.lshr.i.i1057 to i32
  %bf.cast.i.i1058 = and i32 %144, 1048575
  %cmp.i.i1059 = icmp ult i32 %bf.cast.i.i1058, 1048574
  br i1 %cmp.i.i1059, label %if.then.i5.i1065, label %if.else.i.i1060

if.then.i5.i1065:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1055
  %bf.value.i6.i1066 = add i64 %bf.load.i2.i1056, 1099511627776
  %bf.shl.i7.i1067 = and i64 %bf.value.i6.i1066, 1152920405095219200
  %bf.clear7.i8.i1068 = and i64 %bf.load.i2.i1056, -1152920405095219201
  %bf.set.i9.i1069 = or disjoint i64 %bf.shl.i7.i1067, %bf.clear7.i8.i1068
  store i64 %bf.set.i9.i1069, ptr %141, align 8
  br label %invoke.cont204

if.else.i.i1060:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1055
  %cmp12.i3.i1061 = icmp eq i32 %bf.cast.i.i1058, 1048574
  br i1 %cmp12.i3.i1061, label %if.then13.i4.i1063, label %invoke.cont204

if.then13.i4.i1063:                               ; preds = %if.else.i.i1060
  %bf.set23.i.i1064 = or i64 %bf.load.i2.i1056, 1152920405095219200
  store i64 %bf.set23.i.i1064, ptr %141, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %if.else.i.i1060, %if.then.i5.i1065, %invoke.cont202, %if.then13.i4.i1063
  %145 = phi ptr [ %141, %if.else.i.i1060 ], [ %141, %if.then.i5.i1065 ], [ %129, %invoke.cont202 ], [ %141, %if.then13.i4.i1063 ]
  %bf.load.i.i1074 = load i64, ptr %141, align 8
  %146 = and i64 %bf.load.i.i1074, 1152920405095219200
  %cmp.not.i.i1075 = icmp eq i64 %146, 1152920405095219200
  br i1 %cmp.not.i.i1075, label %if.end232, label %if.then.i.i1076

if.then.i.i1076:                                  ; preds = %invoke.cont204
  %bf.value.i.i1077 = add i64 %bf.load.i.i1074, 1152920405095219200
  %bf.shl.i.i1078 = and i64 %bf.value.i.i1077, 1152920405095219200
  %bf.clear7.i.i1079 = and i64 %bf.load.i.i1074, -1152920405095219201
  %bf.set.i.i1080 = or disjoint i64 %bf.shl.i.i1078, %bf.clear7.i.i1079
  store i64 %bf.set.i.i1080, ptr %141, align 8
  %cmp12.i.i1081 = icmp eq i64 %bf.shl.i.i1078, 0
  br i1 %cmp12.i.i1081, label %if.then13.i.i1083, label %if.end232

if.then13.i.i1083:                                ; preds = %if.then.i.i1076
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %if.end232 unwind label %terminate.lpad.i1084

terminate.lpad.i1084:                             ; preds = %if.then13.i.i1083
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #16
  unreachable

ehcleanup175.thread:                              ; preds = %invoke.cont163, %if.then13.i.i.i876
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action177

ehcleanup175:                                     ; preds = %if.then13.i.i911, %if.then13.i4.i904
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157) #17
  br i1 %cmp150, label %ehcleanup683, label %cleanup.action177

cleanup.action177:                                ; preds = %ehcleanup175.thread, %ehcleanup175
  %.pn514494 = phi { ptr, i32 } [ %149, %ehcleanup175.thread ], [ %150, %ehcleanup175 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162) #17
  br label %ehcleanup683

lpad191:                                          ; preds = %if.then13.i4.i1428, %if.then13.i.i1435, %if.then13.i4.i1399, %if.then13.i.i1406, %if.then13.i.i.i1373, %if.then13.i4.i1242, %if.then13.i.i1249, %if.then13.i4.i1213, %if.then13.i.i1220, %if.else207, %if.then13.i.i.i1035, %if.then200, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1001, %land.lhs.true, %invoke.cont181
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320

lpad193:                                          ; preds = %if.then13.i4.i979, %if.then13.i.i986
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182) #17
  br label %ehcleanup320

lpad203:                                          ; preds = %if.then13.i4.i1063, %if.then13.i.i1070
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp201) #17
  br label %ehcleanup320

if.else207:                                       ; preds = %invoke.cont197
  %154 = load ptr, ptr %curr, align 8
  %d_kind.i.i.i.i1086 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %154, i64 0, i32 1
  %bf.load.i.i.i.i1087 = load i16, ptr %d_kind.i.i.i.i1086, align 8
  %bf.clear.i.i.i.i1088 = and i16 %bf.load.i.i.i.i1087, 1023
  %bf.cast.i.i.i.i1089 = zext nneg i16 %bf.clear.i.i.i.i1088 to i32
  %cmp.i.i.i.i.i1090 = icmp eq i16 %bf.clear.i.i.i.i1088, 1023
  %cond.i.i.i.i.i1091 = select i1 %cmp.i.i.i.i.i1090, i32 -1, i32 %bf.cast.i.i.i.i1089
  %call2.i.i.i10921096 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1091)
          to label %invoke.cont215 unwind label %lpad191

invoke.cont215:                                   ; preds = %if.else207
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %154, i64 0, i32 3
  %cmp.i.i1093 = icmp eq i32 %call2.i.i.i10921096, 2
  %incdec.ptr.i.i1094 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %154, i64 1, i32 1
  %spec.select.i.i1095 = select i1 %cmp.i.i1093, ptr %incdec.ptr.i.i1094, ptr %d_children.i.i
  %add.ptr.i1097 = getelementptr inbounds ptr, ptr %spec.select.i.i1095, i64 1
  %155 = load ptr, ptr %curr, align 8
  %d_children.i.i1098 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %155, i64 0, i32 3
  %d_nchildren.i.i1099 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %155, i64 0, i32 2
  %bf.load.i.i1100 = load i32, ptr %d_nchildren.i.i1099, align 4
  %bf.clear.i.i1101 = and i32 %bf.load.i.i1100, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i1101 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i1098, i64 %idx.ext.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %remainderNodes, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i1097 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp.i.i.i1102 = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i1102, label %if.then.i.i.i1108, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

if.then.i.i.i1108:                                ; preds = %invoke.cont215
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #20
          to label %.noexc.i unwind label %lpad.i1103.thread

.noexc.i:                                         ; preds = %if.then.i.i.i1108
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %invoke.cont215
  %cmp.not.i.i.i = icmp eq ptr %add.ptr.i.i, %add.ptr.i1097
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i1103

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %cond.i.i.i = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %call5.i.i.i.i1.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %remainderNodes, align 8
  %add.ptr.i.i1105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %add.ptr.i.i1105, ptr %_M_end_of_storage.i.i1106, align 8
  %call.i.i.i.i2.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr nonnull %add.ptr.i1097, ptr nonnull %add.ptr.i.i, ptr noundef %cond.i.i.i)
          to label %invoke.cont222 unwind label %lpad.i1103

lpad.i1103.thread:                                ; preds = %if.then.i.i.i1108
  %lpad.loopexit.split-lp4502 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320

lpad.i1103:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit4501 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %remainderNodes, align 8
  %tobool.not.i.i.i1104 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i1104, label %ehcleanup320, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i1103
  call void @_ZdlPv(ptr noundef nonnull %.pre) #18
  br label %ehcleanup320

invoke.cont222:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %call.i.i.i.i2.i, ptr %_M_finish.i.i1107, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1111)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1111, ptr noundef nonnull %call, i32 noundef %ck.0)
          to label %.noexc1127 unwind label %lpad225

.noexc1127:                                       ; preds = %invoke.cont222
  %156 = load ptr, ptr %remainderNodes, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1110), !noalias !123
  %cmp.i.not3.i.i.i1113 = icmp eq ptr %call.i.i.i.i2.i, %156
  br i1 %cmp.i.not3.i.i.i1113, label %invoke.cont.i1124, label %for.body.i.i.i1114

for.body.i.i.i1114:                               ; preds = %.noexc1127, %call3.i.i.noexc.i1121
  %i.sroa.0.04.i.i.i1115 = phi ptr [ %incdec.ptr.i.i.i.i1122, %call3.i.i.noexc.i1121 ], [ %156, %.noexc1127 ]
  %157 = load ptr, ptr %i.sroa.0.04.i.i.i1115, align 8, !noalias !123
  store ptr %157, ptr %agg.tmp.i.i.i1110, align 8, !noalias !123
  %call3.i.i1.i1116 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1111, ptr noundef nonnull %agg.tmp.i.i.i1110)
          to label %call3.i.i.noexc.i1121 unwind label %lpad.loopexit.i1117, !noalias !123

call3.i.i.noexc.i1121:                            ; preds = %for.body.i.i.i1114
  %incdec.ptr.i.i.i.i1122 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i1115, i64 1
  %cmp.i.not.i.i.i1123 = icmp eq ptr %incdec.ptr.i.i.i.i1122, %call.i.i.i.i2.i
  br i1 %cmp.i.not.i.i.i1123, label %invoke.cont.i1124, label %for.body.i.i.i1114, !llvm.loop !17

invoke.cont.i1124:                                ; preds = %call3.i.i.noexc.i1121, %.noexc1127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1110), !noalias !123
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1111)
          to label %invoke.cont226 unwind label %lpad.loopexit.split-lp.i1125

lpad.loopexit.i1117:                              ; preds = %for.body.i.i.i1114
  %lpad.loopexit2.i1118 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1119

lpad.loopexit.split-lp.i1125:                     ; preds = %invoke.cont.i1124
  %lpad.loopexit.split-lp3.i1126 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1119

lpad.i1119:                                       ; preds = %lpad.loopexit.split-lp.i1125, %lpad.loopexit.i1117
  %lpad.phi.i1120 = phi { ptr, i32 } [ %lpad.loopexit2.i1118, %lpad.loopexit.i1117 ], [ %lpad.loopexit.split-lp3.i1126, %lpad.loopexit.split-lp.i1125 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1111) #17
  br label %ehcleanup231

invoke.cont226:                                   ; preds = %invoke.cont.i1124
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1111) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1111)
  %158 = load ptr, ptr %remainder, align 8
  %159 = load ptr, ptr %ref.tmp224, align 8
  %cmp.not.i1130 = icmp eq ptr %158, %159
  br i1 %cmp.not.i1130, label %invoke.cont228, label %if.then.i1131

if.then.i1131:                                    ; preds = %invoke.cont226
  %bf.load.i.i1132 = load i64, ptr %158, align 8
  %160 = and i64 %bf.load.i.i1132, 1152920405095219200
  %cmp.not.i.i1133 = icmp eq i64 %160, 1152920405095219200
  br i1 %cmp.not.i.i1133, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1140, label %if.then.i.i1134

if.then.i.i1134:                                  ; preds = %if.then.i1131
  %bf.value.i.i1135 = add i64 %bf.load.i.i1132, 1152920405095219200
  %bf.shl.i.i1136 = and i64 %bf.value.i.i1135, 1152920405095219200
  %bf.clear7.i.i1137 = and i64 %bf.load.i.i1132, -1152920405095219201
  %bf.set.i.i1138 = or disjoint i64 %bf.shl.i.i1136, %bf.clear7.i.i1137
  store i64 %bf.set.i.i1138, ptr %158, align 8
  %cmp12.i.i1139 = icmp eq i64 %bf.shl.i.i1136, 0
  br i1 %cmp12.i.i1139, label %if.then13.i.i1155, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1140

if.then13.i.i1155:                                ; preds = %if.then.i.i1134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1140 unwind label %lpad227

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1140: ; preds = %if.then13.i.i1155, %if.then.i.i1134, %if.then.i1131
  %161 = load ptr, ptr %ref.tmp224, align 8
  store ptr %161, ptr %remainder, align 8
  %bf.load.i2.i1141 = load i64, ptr %161, align 8
  %bf.lshr.i.i1142 = lshr i64 %bf.load.i2.i1141, 40
  %162 = trunc i64 %bf.lshr.i.i1142 to i32
  %bf.cast.i.i1143 = and i32 %162, 1048575
  %cmp.i.i1144 = icmp ult i32 %bf.cast.i.i1143, 1048574
  br i1 %cmp.i.i1144, label %if.then.i5.i1150, label %if.else.i.i1145

if.then.i5.i1150:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1140
  %bf.value.i6.i1151 = add i64 %bf.load.i2.i1141, 1099511627776
  %bf.shl.i7.i1152 = and i64 %bf.value.i6.i1151, 1152920405095219200
  %bf.clear7.i8.i1153 = and i64 %bf.load.i2.i1141, -1152920405095219201
  %bf.set.i9.i1154 = or disjoint i64 %bf.shl.i7.i1152, %bf.clear7.i8.i1153
  store i64 %bf.set.i9.i1154, ptr %161, align 8
  br label %invoke.cont228

if.else.i.i1145:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1140
  %cmp12.i3.i1146 = icmp eq i32 %bf.cast.i.i1143, 1048574
  br i1 %cmp12.i3.i1146, label %if.then13.i4.i1148, label %invoke.cont228

if.then13.i4.i1148:                               ; preds = %if.else.i.i1145
  %bf.set23.i.i1149 = or i64 %bf.load.i2.i1141, 1152920405095219200
  store i64 %bf.set23.i.i1149, ptr %161, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %if.else.i.i1145, %if.then.i5.i1150, %invoke.cont226, %if.then13.i4.i1148
  %163 = phi ptr [ %161, %if.else.i.i1145 ], [ %161, %if.then.i5.i1150 ], [ %158, %invoke.cont226 ], [ %161, %if.then13.i4.i1148 ]
  %164 = load ptr, ptr %ref.tmp224, align 8
  %bf.load.i.i1159 = load i64, ptr %164, align 8
  %165 = and i64 %bf.load.i.i1159, 1152920405095219200
  %cmp.not.i.i1160 = icmp eq i64 %165, 1152920405095219200
  br i1 %cmp.not.i.i1160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1170, label %if.then.i.i1161

if.then.i.i1161:                                  ; preds = %invoke.cont228
  %bf.value.i.i1162 = add i64 %bf.load.i.i1159, 1152920405095219200
  %bf.shl.i.i1163 = and i64 %bf.value.i.i1162, 1152920405095219200
  %bf.clear7.i.i1164 = and i64 %bf.load.i.i1159, -1152920405095219201
  %bf.set.i.i1165 = or disjoint i64 %bf.shl.i.i1163, %bf.clear7.i.i1164
  store i64 %bf.set.i.i1165, ptr %164, align 8
  %cmp12.i.i1166 = icmp eq i64 %bf.shl.i.i1163, 0
  br i1 %cmp12.i.i1166, label %if.then13.i.i1168, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1170

if.then13.i.i1168:                                ; preds = %if.then.i.i1161
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1170 unwind label %terminate.lpad.i1169

terminate.lpad.i1169:                             ; preds = %if.then13.i.i1168
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1170: ; preds = %invoke.cont228, %if.then.i.i1161, %if.then13.i.i1168
  br i1 %cmp.i.not3.i.i.i1113, label %invoke.cont.i1188, label %for.body.i.i.i.i1173

for.body.i.i.i.i1173:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1170, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1183
  %__first.addr.04.i.i.i.i1174 = phi ptr [ %incdec.ptr.i.i.i.i1184, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1183 ], [ %156, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1170 ]
  %168 = load ptr, ptr %__first.addr.04.i.i.i.i1174, align 8
  %bf.load.i.i.i.i.i.i.i1175 = load i64, ptr %168, align 8
  %169 = and i64 %bf.load.i.i.i.i.i.i.i1175, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1176 = icmp eq i64 %169, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1176, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1183, label %if.then.i.i.i.i.i.i.i1177

if.then.i.i.i.i.i.i.i1177:                        ; preds = %for.body.i.i.i.i1173
  %bf.value.i.i.i.i.i.i.i1178 = add i64 %bf.load.i.i.i.i.i.i.i1175, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1179 = and i64 %bf.value.i.i.i.i.i.i.i1178, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1180 = and i64 %bf.load.i.i.i.i.i.i.i1175, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1181 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1179, %bf.clear7.i.i.i.i.i.i.i1180
  store i64 %bf.set.i.i.i.i.i.i.i1181, ptr %168, align 8
  %cmp12.i.i.i.i.i.i.i1182 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1179, 0
  br i1 %cmp12.i.i.i.i.i.i.i1182, label %if.then13.i.i.i.i.i.i.i1192, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1183

if.then13.i.i.i.i.i.i.i1192:                      ; preds = %if.then.i.i.i.i.i.i.i1177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1183 unwind label %terminate.lpad.i.i.i.i.i.i1193

terminate.lpad.i.i.i.i.i.i1193:                   ; preds = %if.then13.i.i.i.i.i.i.i1192
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1183: ; preds = %if.then13.i.i.i.i.i.i.i1192, %if.then.i.i.i.i.i.i.i1177, %for.body.i.i.i.i1173
  %incdec.ptr.i.i.i.i1184 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1174, i64 1
  %cmp.not.i.i.i.i1185 = icmp eq ptr %incdec.ptr.i.i.i.i1184, %call.i.i.i.i2.i
  br i1 %cmp.not.i.i.i.i1185, label %invoke.cont.i1188, label %for.body.i.i.i.i1173, !llvm.loop !18

invoke.cont.i1188:                                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1183, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1170
  %172 = phi ptr [ %call.i.i.i.i2.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1170 ], [ %156, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1183 ]
  %tobool.not.i.i.i1189 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i1189, label %if.end232, label %if.then.i.i.i1190

if.then.i.i.i1190:                                ; preds = %invoke.cont.i1188
  call void @_ZdlPv(ptr noundef nonnull %172) #18
  br label %if.end232

lpad225:                                          ; preds = %invoke.cont222
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad227:                                          ; preds = %if.then13.i4.i1148, %if.then13.i.i1155
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp224) #17
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %lpad225, %lpad.i1119, %lpad227
  %.pn53 = phi { ptr, i32 } [ %174, %lpad227 ], [ %173, %lpad225 ], [ %lpad.phi.i1120, %lpad.i1119 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %remainderNodes) #17
  br label %ehcleanup320

if.end232:                                        ; preds = %if.then.i.i.i1190, %invoke.cont.i1188, %if.then13.i.i1083, %if.then.i.i1076, %invoke.cont204
  %175 = phi ptr [ %163, %if.then.i.i.i1190 ], [ %163, %invoke.cont.i1188 ], [ %145, %if.then13.i.i1083 ], [ %145, %if.then.i.i1076 ], [ %145, %invoke.cont204 ]
  %176 = load ptr, ptr %curr_val, align 8
  br i1 %102, label %if.else263, label %if.then234

if.then234:                                       ; preds = %if.end232
  %cmp.not.i1195 = icmp eq ptr %176, %175
  br i1 %cmp.not.i1195, label %invoke.cont235, label %if.then.i1196

if.then.i1196:                                    ; preds = %if.then234
  %bf.load.i.i1197 = load i64, ptr %176, align 8
  %177 = and i64 %bf.load.i.i1197, 1152920405095219200
  %cmp.not.i.i1198 = icmp eq i64 %177, 1152920405095219200
  br i1 %cmp.not.i.i1198, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1205, label %if.then.i.i1199

if.then.i.i1199:                                  ; preds = %if.then.i1196
  %bf.value.i.i1200 = add i64 %bf.load.i.i1197, 1152920405095219200
  %bf.shl.i.i1201 = and i64 %bf.value.i.i1200, 1152920405095219200
  %bf.clear7.i.i1202 = and i64 %bf.load.i.i1197, -1152920405095219201
  %bf.set.i.i1203 = or disjoint i64 %bf.shl.i.i1201, %bf.clear7.i.i1202
  store i64 %bf.set.i.i1203, ptr %176, align 8
  %cmp12.i.i1204 = icmp eq i64 %bf.shl.i.i1201, 0
  br i1 %cmp12.i.i1204, label %if.then13.i.i1220, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1205

if.then13.i.i1220:                                ; preds = %if.then.i.i1199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1205 unwind label %lpad191

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1205: ; preds = %if.then13.i.i1220, %if.then.i.i1199, %if.then.i1196
  store ptr %175, ptr %curr_val, align 8
  %bf.load.i2.i1206 = load i64, ptr %175, align 8
  %bf.lshr.i.i1207 = lshr i64 %bf.load.i2.i1206, 40
  %178 = trunc i64 %bf.lshr.i.i1207 to i32
  %bf.cast.i.i1208 = and i32 %178, 1048575
  %cmp.i.i1209 = icmp ult i32 %bf.cast.i.i1208, 1048574
  br i1 %cmp.i.i1209, label %if.then.i5.i1215, label %if.else.i.i1210

if.then.i5.i1215:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1205
  %bf.value.i6.i1216 = add i64 %bf.load.i2.i1206, 1099511627776
  %bf.shl.i7.i1217 = and i64 %bf.value.i6.i1216, 1152920405095219200
  %bf.clear7.i8.i1218 = and i64 %bf.load.i2.i1206, -1152920405095219201
  %bf.set.i9.i1219 = or disjoint i64 %bf.shl.i7.i1217, %bf.clear7.i8.i1218
  store i64 %bf.set.i9.i1219, ptr %175, align 8
  br label %invoke.cont235

if.else.i.i1210:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1205
  %cmp12.i3.i1211 = icmp eq i32 %bf.cast.i.i1208, 1048574
  br i1 %cmp12.i3.i1211, label %if.then13.i4.i1213, label %invoke.cont235

if.then13.i4.i1213:                               ; preds = %if.else.i.i1210
  %bf.set23.i.i1214 = or i64 %bf.load.i2.i1206, 1152920405095219200
  store i64 %bf.set23.i.i1214, ptr %175, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %invoke.cont235 unwind label %lpad191

invoke.cont235:                                   ; preds = %if.else.i.i1210, %if.then.i5.i1215, %if.then234, %if.then13.i4.i1213
  %179 = load ptr, ptr %next, align 8
  %180 = load ptr, ptr %processed, align 8
  %cmp.not.i1224 = icmp eq ptr %179, %180
  br i1 %cmp.not.i1224, label %invoke.cont237, label %if.then.i1225

if.then.i1225:                                    ; preds = %invoke.cont235
  %bf.load.i.i1226 = load i64, ptr %179, align 8
  %181 = and i64 %bf.load.i.i1226, 1152920405095219200
  %cmp.not.i.i1227 = icmp eq i64 %181, 1152920405095219200
  br i1 %cmp.not.i.i1227, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1234, label %if.then.i.i1228

if.then.i.i1228:                                  ; preds = %if.then.i1225
  %bf.value.i.i1229 = add i64 %bf.load.i.i1226, 1152920405095219200
  %bf.shl.i.i1230 = and i64 %bf.value.i.i1229, 1152920405095219200
  %bf.clear7.i.i1231 = and i64 %bf.load.i.i1226, -1152920405095219201
  %bf.set.i.i1232 = or disjoint i64 %bf.shl.i.i1230, %bf.clear7.i.i1231
  store i64 %bf.set.i.i1232, ptr %179, align 8
  %cmp12.i.i1233 = icmp eq i64 %bf.shl.i.i1230, 0
  br i1 %cmp12.i.i1233, label %if.then13.i.i1249, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1234

if.then13.i.i1249:                                ; preds = %if.then.i.i1228
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1234 unwind label %lpad191

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1234: ; preds = %if.then13.i.i1249, %if.then.i.i1228, %if.then.i1225
  store ptr %180, ptr %next, align 8
  %bf.load.i2.i1235 = load i64, ptr %180, align 8
  %bf.lshr.i.i1236 = lshr i64 %bf.load.i2.i1235, 40
  %182 = trunc i64 %bf.lshr.i.i1236 to i32
  %bf.cast.i.i1237 = and i32 %182, 1048575
  %cmp.i.i1238 = icmp ult i32 %bf.cast.i.i1237, 1048574
  br i1 %cmp.i.i1238, label %if.then.i5.i1244, label %if.else.i.i1239

if.then.i5.i1244:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1234
  %bf.value.i6.i1245 = add i64 %bf.load.i2.i1235, 1099511627776
  %bf.shl.i7.i1246 = and i64 %bf.value.i6.i1245, 1152920405095219200
  %bf.clear7.i8.i1247 = and i64 %bf.load.i2.i1235, -1152920405095219201
  %bf.set.i9.i1248 = or disjoint i64 %bf.shl.i7.i1246, %bf.clear7.i8.i1247
  store i64 %bf.set.i9.i1248, ptr %180, align 8
  br label %invoke.cont237

if.else.i.i1239:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1234
  %cmp12.i3.i1240 = icmp eq i32 %bf.cast.i.i1237, 1048574
  br i1 %cmp12.i3.i1240, label %if.then13.i4.i1242, label %invoke.cont237

if.then13.i4.i1242:                               ; preds = %if.else.i.i1239
  %bf.set23.i.i1243 = or i64 %bf.load.i2.i1235, 1152920405095219200
  store i64 %bf.set23.i.i1243, ptr %180, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %invoke.cont237 unwind label %lpad191

invoke.cont237:                                   ; preds = %if.else.i.i1239, %if.then.i5.i1244, %invoke.cont235, %if.then13.i4.i1242
  %183 = load ptr, ptr %rec_bvl, align 8
  %184 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1253 = icmp eq i8 %184, 0
  br i1 %guard.uninitialized.i.i1253, label %init.check.i.i1254, label %invoke.cont239, !prof !29

init.check.i.i1254:                               ; preds = %invoke.cont237
  %185 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i1255 = icmp eq i32 %185, 0
  br i1 %tobool.not.i.i1255, label %invoke.cont239, label %init.i.i1256

init.i.i1256:                                     ; preds = %init.check.i.i1254
  %call.i.i1257 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i1259 unwind label %lpad.i.i1258

invoke.cont.i.i1259:                              ; preds = %init.i.i1256
  store i64 1152920405095219200, ptr %call.i.i1257, align 8
  %d_kind.i.i.i1260 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1257, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i1260, align 8
  %d_nchildren.i.i.i1261 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1257, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i1261, align 4
  store ptr %call.i.i1257, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont239

lpad.i.i1258:                                     ; preds = %init.i.i1256
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup320

invoke.cont239:                                   ; preds = %invoke.cont.i.i1259, %init.check.i.i1254, %invoke.cont237
  %187 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %183, %187
  br i1 %cmp.i, label %land.lhs.true, label %cond.true272

land.lhs.true:                                    ; preds = %invoke.cont239
  %call242 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %curr_val)
          to label %invoke.cont241 unwind label %lpad191

invoke.cont241:                                   ; preds = %land.lhs.true
  br i1 %call242, label %cond.true272, label %cond.true247

cond.true247:                                     ; preds = %invoke.cont241
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %188 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !126
  store ptr %188, ptr %agg.result, align 8, !alias.scope !126
  %bf.load.i.i.i1367 = load i64, ptr %188, align 8, !noalias !126
  %bf.lshr.i.i.i1368 = lshr i64 %bf.load.i.i.i1367, 40
  %189 = trunc i64 %bf.lshr.i.i.i1368 to i32
  %bf.cast.i.i.i1369 = and i32 %189, 1048575
  %cmp.i.i.i1370 = icmp ult i32 %bf.cast.i.i.i1369, 1048574
  br i1 %cmp.i.i.i1370, label %if.then.i.i.i1375, label %if.else.i.i.i1371

if.then.i.i.i1375:                                ; preds = %cond.true247
  %bf.value.i.i.i1376 = add i64 %bf.load.i.i.i1367, 1099511627776
  %bf.shl.i.i.i1377 = and i64 %bf.value.i.i.i1376, 1152920405095219200
  %bf.clear7.i.i.i1378 = and i64 %bf.load.i.i.i1367, -1152920405095219201
  %bf.set.i.i.i1379 = or disjoint i64 %bf.shl.i.i.i1377, %bf.clear7.i.i.i1378
  store i64 %bf.set.i.i.i1379, ptr %188, align 8, !noalias !126
  br label %cleanup682.critedge

if.else.i.i.i1371:                                ; preds = %cond.true247
  %cmp12.i.i.i1372 = icmp eq i32 %bf.cast.i.i.i1369, 1048574
  br i1 %cmp12.i.i.i1372, label %if.then13.i.i.i1373, label %cleanup682.critedge

if.then13.i.i.i1373:                              ; preds = %if.else.i.i.i1371
  %bf.set23.i.i.i1374 = or i64 %bf.load.i.i.i1367, 1152920405095219200
  store i64 %bf.set23.i.i.i1374, ptr %188, align 8, !noalias !126
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %cleanup682.critedge unwind label %lpad191

if.else263:                                       ; preds = %if.end232
  %190 = load ptr, ptr %processed, align 8
  %cmp.not.i1381 = icmp eq ptr %176, %190
  br i1 %cmp.not.i1381, label %invoke.cont264, label %if.then.i1382

if.then.i1382:                                    ; preds = %if.else263
  %bf.load.i.i1383 = load i64, ptr %176, align 8
  %191 = and i64 %bf.load.i.i1383, 1152920405095219200
  %cmp.not.i.i1384 = icmp eq i64 %191, 1152920405095219200
  br i1 %cmp.not.i.i1384, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1391, label %if.then.i.i1385

if.then.i.i1385:                                  ; preds = %if.then.i1382
  %bf.value.i.i1386 = add i64 %bf.load.i.i1383, 1152920405095219200
  %bf.shl.i.i1387 = and i64 %bf.value.i.i1386, 1152920405095219200
  %bf.clear7.i.i1388 = and i64 %bf.load.i.i1383, -1152920405095219201
  %bf.set.i.i1389 = or disjoint i64 %bf.shl.i.i1387, %bf.clear7.i.i1388
  store i64 %bf.set.i.i1389, ptr %176, align 8
  %cmp12.i.i1390 = icmp eq i64 %bf.shl.i.i1387, 0
  br i1 %cmp12.i.i1390, label %if.then13.i.i1406, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1391

if.then13.i.i1406:                                ; preds = %if.then.i.i1385
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1391 unwind label %lpad191

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1391: ; preds = %if.then13.i.i1406, %if.then.i.i1385, %if.then.i1382
  store ptr %190, ptr %curr_val, align 8
  %bf.load.i2.i1392 = load i64, ptr %190, align 8
  %bf.lshr.i.i1393 = lshr i64 %bf.load.i2.i1392, 40
  %192 = trunc i64 %bf.lshr.i.i1393 to i32
  %bf.cast.i.i1394 = and i32 %192, 1048575
  %cmp.i.i1395 = icmp ult i32 %bf.cast.i.i1394, 1048574
  br i1 %cmp.i.i1395, label %if.then.i5.i1401, label %if.else.i.i1396

if.then.i5.i1401:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1391
  %bf.value.i6.i1402 = add i64 %bf.load.i2.i1392, 1099511627776
  %bf.shl.i7.i1403 = and i64 %bf.value.i6.i1402, 1152920405095219200
  %bf.clear7.i8.i1404 = and i64 %bf.load.i2.i1392, -1152920405095219201
  %bf.set.i9.i1405 = or disjoint i64 %bf.shl.i7.i1403, %bf.clear7.i8.i1404
  store i64 %bf.set.i9.i1405, ptr %190, align 8
  br label %invoke.cont264

if.else.i.i1396:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1391
  %cmp12.i3.i1397 = icmp eq i32 %bf.cast.i.i1394, 1048574
  br i1 %cmp12.i3.i1397, label %if.then13.i4.i1399, label %invoke.cont264

if.then13.i4.i1399:                               ; preds = %if.else.i.i1396
  %bf.set23.i.i1400 = or i64 %bf.load.i2.i1392, 1152920405095219200
  store i64 %bf.set23.i.i1400, ptr %190, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %invoke.cont264 unwind label %lpad191

invoke.cont264:                                   ; preds = %if.else.i.i1396, %if.then.i5.i1401, %if.else263, %if.then13.i4.i1399
  %193 = load ptr, ptr %next, align 8
  %cmp.not.i1410 = icmp eq ptr %193, %175
  br i1 %cmp.not.i1410, label %cond.true272, label %if.then.i1411

if.then.i1411:                                    ; preds = %invoke.cont264
  %bf.load.i.i1412 = load i64, ptr %193, align 8
  %194 = and i64 %bf.load.i.i1412, 1152920405095219200
  %cmp.not.i.i1413 = icmp eq i64 %194, 1152920405095219200
  br i1 %cmp.not.i.i1413, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1420, label %if.then.i.i1414

if.then.i.i1414:                                  ; preds = %if.then.i1411
  %bf.value.i.i1415 = add i64 %bf.load.i.i1412, 1152920405095219200
  %bf.shl.i.i1416 = and i64 %bf.value.i.i1415, 1152920405095219200
  %bf.clear7.i.i1417 = and i64 %bf.load.i.i1412, -1152920405095219201
  %bf.set.i.i1418 = or disjoint i64 %bf.shl.i.i1416, %bf.clear7.i.i1417
  store i64 %bf.set.i.i1418, ptr %193, align 8
  %cmp12.i.i1419 = icmp eq i64 %bf.shl.i.i1416, 0
  br i1 %cmp12.i.i1419, label %if.then13.i.i1435, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1420

if.then13.i.i1435:                                ; preds = %if.then.i.i1414
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1420 unwind label %lpad191

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1420: ; preds = %if.then13.i.i1435, %if.then.i.i1414, %if.then.i1411
  store ptr %175, ptr %next, align 8
  %bf.load.i2.i1421 = load i64, ptr %175, align 8
  %bf.lshr.i.i1422 = lshr i64 %bf.load.i2.i1421, 40
  %195 = trunc i64 %bf.lshr.i.i1422 to i32
  %bf.cast.i.i1423 = and i32 %195, 1048575
  %cmp.i.i1424 = icmp ult i32 %bf.cast.i.i1423, 1048574
  br i1 %cmp.i.i1424, label %if.then.i5.i1430, label %if.else.i.i1425

if.then.i5.i1430:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1420
  %bf.value.i6.i1431 = add i64 %bf.load.i2.i1421, 1099511627776
  %bf.shl.i7.i1432 = and i64 %bf.value.i6.i1431, 1152920405095219200
  %bf.clear7.i8.i1433 = and i64 %bf.load.i2.i1421, -1152920405095219201
  %bf.set.i9.i1434 = or disjoint i64 %bf.shl.i7.i1432, %bf.clear7.i8.i1433
  store i64 %bf.set.i9.i1434, ptr %175, align 8
  br label %cond.true272

if.else.i.i1425:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1420
  %cmp12.i3.i1426 = icmp eq i32 %bf.cast.i.i1423, 1048574
  br i1 %cmp12.i3.i1426, label %if.then13.i4.i1428, label %cond.true272

if.then13.i4.i1428:                               ; preds = %if.else.i.i1425
  %bf.set23.i.i1429 = or i64 %bf.load.i2.i1421, 1152920405095219200
  store i64 %bf.set23.i.i1429, ptr %175, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %cond.true272 unwind label %lpad191

cond.true272:                                     ; preds = %invoke.cont241, %invoke.cont239, %if.then13.i4.i1428, %invoke.cont264, %if.then.i5.i1430, %if.else.i.i1425
  %196 = load ptr, ptr %remainder, align 8
  %bf.load.i.i1727 = load i64, ptr %196, align 8
  %197 = and i64 %bf.load.i.i1727, 1152920405095219200
  %cmp.not.i.i1728 = icmp eq i64 %197, 1152920405095219200
  br i1 %cmp.not.i.i1728, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1738, label %if.then.i.i1729

if.then.i.i1729:                                  ; preds = %cond.true272
  %bf.value.i.i1730 = add i64 %bf.load.i.i1727, 1152920405095219200
  %bf.shl.i.i1731 = and i64 %bf.value.i.i1730, 1152920405095219200
  %bf.clear7.i.i1732 = and i64 %bf.load.i.i1727, -1152920405095219201
  %bf.set.i.i1733 = or disjoint i64 %bf.shl.i.i1731, %bf.clear7.i.i1732
  store i64 %bf.set.i.i1733, ptr %196, align 8
  %cmp12.i.i1734 = icmp eq i64 %bf.shl.i.i1731, 0
  br i1 %cmp12.i.i1734, label %if.then13.i.i1736, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1738

if.then13.i.i1736:                                ; preds = %if.then.i.i1729
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1738 unwind label %terminate.lpad.i1737

terminate.lpad.i1737:                             ; preds = %if.then13.i.i1736
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1738: ; preds = %cond.true272, %if.then.i.i1729, %if.then13.i.i1736
  %200 = load ptr, ptr %processed, align 8
  %bf.load.i.i1739 = load i64, ptr %200, align 8
  %201 = and i64 %bf.load.i.i1739, 1152920405095219200
  %cmp.not.i.i1740 = icmp eq i64 %201, 1152920405095219200
  br i1 %cmp.not.i.i1740, label %if.end372, label %if.then.i.i1741

if.then.i.i1741:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1738
  %bf.value.i.i1742 = add i64 %bf.load.i.i1739, 1152920405095219200
  %bf.shl.i.i1743 = and i64 %bf.value.i.i1742, 1152920405095219200
  %bf.clear7.i.i1744 = and i64 %bf.load.i.i1739, -1152920405095219201
  %bf.set.i.i1745 = or disjoint i64 %bf.shl.i.i1743, %bf.clear7.i.i1744
  store i64 %bf.set.i.i1745, ptr %200, align 8
  %cmp12.i.i1746 = icmp eq i64 %bf.shl.i.i1743, 0
  br i1 %cmp12.i.i1746, label %if.then13.i.i1748, label %if.end372

if.then13.i.i1748:                                ; preds = %if.then.i.i1741
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %if.end372 unwind label %terminate.lpad.i1749

terminate.lpad.i1749:                             ; preds = %if.then13.i.i1748
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #16
  unreachable

ehcleanup320:                                     ; preds = %lpad.i1103.thread, %if.then.i.i3.i, %lpad.i1103, %lpad191, %lpad.i.i1258, %ehcleanup231, %lpad203, %lpad193
  %.pn55 = phi { ptr, i32 } [ %153, %lpad203 ], [ %.pn53, %ehcleanup231 ], [ %152, %lpad193 ], [ %151, %lpad191 ], [ %186, %lpad.i.i1258 ], [ %lpad.loopexit4501, %if.then.i.i3.i ], [ %lpad.loopexit4501, %lpad.i1103 ], [ %lpad.loopexit.split-lp4502, %lpad.i1103.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %remainder) #17
  br label %ehcleanup322

ehcleanup322:                                     ; preds = %lpad.i.i955, %ehcleanup320
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %ehcleanup320 ], [ %128, %lpad.i.i955 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %processed) #17
  br label %ehcleanup683

cond.true327:                                     ; preds = %invoke.cont78
  %cmp342 = icmp ne i32 %ck.0, 18
  %frombool343 = zext i1 %cmp342 to i8
  store i8 %frombool343, ptr %pol341, align 1
  br i1 %cmp342, label %cond.true346, label %cond.false348

cond.true346:                                     ; preds = %cond.true327
  %204 = load ptr, ptr %curr, align 8
  store ptr %204, ptr %ref.tmp344, align 8
  %bf.load.i.i1831 = load i64, ptr %204, align 8
  %bf.lshr.i.i1832 = lshr i64 %bf.load.i.i1831, 40
  %205 = trunc i64 %bf.lshr.i.i1832 to i32
  %bf.cast.i.i1833 = and i32 %205, 1048575
  %cmp.i.i1834 = icmp ult i32 %bf.cast.i.i1833, 1048574
  br i1 %cmp.i.i1834, label %cond.end350.sink.split, label %if.else.i.i1835

if.else.i.i1835:                                  ; preds = %cond.true346
  %cmp12.i.i1836 = icmp eq i32 %bf.cast.i.i1833, 1048574
  br i1 %cmp12.i.i1836, label %if.then13.i.i1837, label %cond.end350

if.then13.i.i1837:                                ; preds = %if.else.i.i1835
  %bf.set23.i.i1838 = or i64 %bf.load.i.i1831, 1152920405095219200
  store i64 %bf.set23.i.i1838, ptr %204, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %cond.end350 unwind label %lpad82

cond.false348:                                    ; preds = %cond.true327
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %206 = load ptr, ptr %curr, align 8, !noalias !129
  %d_kind.i.i.i.i1845 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %206, i64 0, i32 1
  %bf.load.i.i.i.i1846 = load i16, ptr %d_kind.i.i.i.i1845, align 8, !noalias !129
  %bf.clear.i.i.i.i1847 = and i16 %bf.load.i.i.i.i1846, 1023
  %bf.cast.i.i.i.i1848 = zext nneg i16 %bf.clear.i.i.i.i1847 to i32
  %cmp.i.i.i.i.i1849 = icmp eq i16 %bf.clear.i.i.i.i1847, 1023
  %cond.i.i.i.i.i1850 = select i1 %cmp.i.i.i.i.i1849, i32 -1, i32 %bf.cast.i.i.i.i1848
  %call2.i.i.i18511869 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1850)
          to label %call2.i.i.i1851.noexc unwind label %lpad82

call2.i.i.i1851.noexc:                            ; preds = %cond.false348
  %cmp.i.i1852 = icmp eq i32 %call2.i.i.i18511869, 2
  %idxprom.i.i1854 = zext i1 %cmp.i.i1852 to i64
  %arrayidx.i.i1855 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %206, i64 0, i32 3, i64 %idxprom.i.i1854
  %207 = load ptr, ptr %arrayidx.i.i1855, align 8, !noalias !129
  store ptr %207, ptr %ref.tmp344, align 8, !alias.scope !129
  %bf.load.i.i.i1856 = load i64, ptr %207, align 8, !noalias !129
  %bf.lshr.i.i.i1857 = lshr i64 %bf.load.i.i.i1856, 40
  %208 = trunc i64 %bf.lshr.i.i.i1857 to i32
  %bf.cast.i.i.i1858 = and i32 %208, 1048575
  %cmp.i.i.i1859 = icmp ult i32 %bf.cast.i.i.i1858, 1048574
  br i1 %cmp.i.i.i1859, label %cond.end350.sink.split, label %if.else.i.i.i1860

if.else.i.i.i1860:                                ; preds = %call2.i.i.i1851.noexc
  %cmp12.i.i.i1861 = icmp eq i32 %bf.cast.i.i.i1858, 1048574
  br i1 %cmp12.i.i.i1861, label %if.then13.i.i.i1862, label %cond.end350

if.then13.i.i.i1862:                              ; preds = %if.else.i.i.i1860
  %bf.set23.i.i.i1863 = or i64 %bf.load.i.i.i1856, 1152920405095219200
  store i64 %bf.set23.i.i.i1863, ptr %207, align 8, !noalias !129
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %cond.end350 unwind label %lpad82

cond.end350.sink.split:                           ; preds = %call2.i.i.i1851.noexc, %cond.true346
  %bf.load.i.i.i1856.sink4595 = phi i64 [ %bf.load.i.i1831, %cond.true346 ], [ %bf.load.i.i.i1856, %call2.i.i.i1851.noexc ]
  %.sink4594 = phi ptr [ %204, %cond.true346 ], [ %207, %call2.i.i.i1851.noexc ]
  %bf.value.i.i.i1865 = add i64 %bf.load.i.i.i1856.sink4595, 1099511627776
  %bf.shl.i.i.i1866 = and i64 %bf.value.i.i.i1865, 1152920405095219200
  %bf.clear7.i.i.i1867 = and i64 %bf.load.i.i.i1856.sink4595, -1152920405095219201
  %bf.set.i.i.i1868 = or disjoint i64 %bf.shl.i.i.i1866, %bf.clear7.i.i.i1867
  store i64 %bf.set.i.i.i1868, ptr %.sink4594, align 8
  br label %cond.end350

cond.end350:                                      ; preds = %cond.end350.sink.split, %if.else.i.i.i1860, %if.then13.i.i.i1862, %if.else.i.i1835, %if.then13.i.i1837
  %209 = phi ptr [ %207, %if.else.i.i.i1860 ], [ %207, %if.then13.i.i.i1862 ], [ %204, %if.else.i.i1835 ], [ %204, %if.then13.i.i1837 ], [ %.sink4594, %cond.end350.sink.split ]
  %210 = load ptr, ptr %index_eq, align 8
  %cmp.not.i1872 = icmp eq ptr %210, %209
  br i1 %cmp.not.i1872, label %invoke.cont352, label %if.then.i1873

if.then.i1873:                                    ; preds = %cond.end350
  %bf.load.i.i1874 = load i64, ptr %210, align 8
  %211 = and i64 %bf.load.i.i1874, 1152920405095219200
  %cmp.not.i.i1875 = icmp eq i64 %211, 1152920405095219200
  br i1 %cmp.not.i.i1875, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1882, label %if.then.i.i1876

if.then.i.i1876:                                  ; preds = %if.then.i1873
  %bf.value.i.i1877 = add i64 %bf.load.i.i1874, 1152920405095219200
  %bf.shl.i.i1878 = and i64 %bf.value.i.i1877, 1152920405095219200
  %bf.clear7.i.i1879 = and i64 %bf.load.i.i1874, -1152920405095219201
  %bf.set.i.i1880 = or disjoint i64 %bf.shl.i.i1878, %bf.clear7.i.i1879
  store i64 %bf.set.i.i1880, ptr %210, align 8
  %cmp12.i.i1881 = icmp eq i64 %bf.shl.i.i1878, 0
  br i1 %cmp12.i.i1881, label %if.then13.i.i1897, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1882

if.then13.i.i1897:                                ; preds = %if.then.i.i1876
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1882 unwind label %lpad351

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1882: ; preds = %if.then13.i.i1897, %if.then.i.i1876, %if.then.i1873
  store ptr %209, ptr %index_eq, align 8
  %bf.load.i2.i1883 = load i64, ptr %209, align 8
  %bf.lshr.i.i1884 = lshr i64 %bf.load.i2.i1883, 40
  %212 = trunc i64 %bf.lshr.i.i1884 to i32
  %bf.cast.i.i1885 = and i32 %212, 1048575
  %cmp.i.i1886 = icmp ult i32 %bf.cast.i.i1885, 1048574
  br i1 %cmp.i.i1886, label %if.then.i5.i1892, label %if.else.i.i1887

if.then.i5.i1892:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1882
  %bf.value.i6.i1893 = add i64 %bf.load.i2.i1883, 1099511627776
  %bf.shl.i7.i1894 = and i64 %bf.value.i6.i1893, 1152920405095219200
  %bf.clear7.i8.i1895 = and i64 %bf.load.i2.i1883, -1152920405095219201
  %bf.set.i9.i1896 = or disjoint i64 %bf.shl.i7.i1894, %bf.clear7.i8.i1895
  store i64 %bf.set.i9.i1896, ptr %209, align 8
  br label %invoke.cont352

if.else.i.i1887:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1882
  %cmp12.i3.i1888 = icmp eq i32 %bf.cast.i.i1885, 1048574
  br i1 %cmp12.i3.i1888, label %if.then13.i4.i1890, label %invoke.cont352

if.then13.i4.i1890:                               ; preds = %if.else.i.i1887
  %bf.set23.i.i1891 = or i64 %bf.load.i2.i1883, 1152920405095219200
  store i64 %bf.set23.i.i1891, ptr %209, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %209)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %if.else.i.i1887, %if.then.i5.i1892, %cond.end350, %if.then13.i4.i1890
  %bf.load.i.i1901 = load i64, ptr %209, align 8
  %213 = and i64 %bf.load.i.i1901, 1152920405095219200
  %cmp.not.i.i1902 = icmp eq i64 %213, 1152920405095219200
  br i1 %cmp.not.i.i1902, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1912, label %if.then.i.i1903

if.then.i.i1903:                                  ; preds = %invoke.cont352
  %bf.value.i.i1904 = add i64 %bf.load.i.i1901, 1152920405095219200
  %bf.shl.i.i1905 = and i64 %bf.value.i.i1904, 1152920405095219200
  %bf.clear7.i.i1906 = and i64 %bf.load.i.i1901, -1152920405095219201
  %bf.set.i.i1907 = or disjoint i64 %bf.shl.i.i1905, %bf.clear7.i.i1906
  store i64 %bf.set.i.i1907, ptr %209, align 8
  %cmp12.i.i1908 = icmp eq i64 %bf.shl.i.i1905, 0
  br i1 %cmp12.i.i1908, label %if.then13.i.i1910, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1912

if.then13.i.i1910:                                ; preds = %if.then.i.i1903
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %209)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1912 unwind label %terminate.lpad.i1911

terminate.lpad.i1911:                             ; preds = %if.then13.i.i1910
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1912: ; preds = %invoke.cont352, %if.then.i.i1903, %if.then13.i.i1910
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp355, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %pol341)
          to label %invoke.cont356 unwind label %lpad82

invoke.cont356:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1912
  %216 = load ptr, ptr %curr_val, align 8
  %217 = load ptr, ptr %ref.tmp355, align 8
  %cmp.not.i1913 = icmp eq ptr %216, %217
  br i1 %cmp.not.i1913, label %invoke.cont358, label %if.then.i1914

if.then.i1914:                                    ; preds = %invoke.cont356
  %bf.load.i.i1915 = load i64, ptr %216, align 8
  %218 = and i64 %bf.load.i.i1915, 1152920405095219200
  %cmp.not.i.i1916 = icmp eq i64 %218, 1152920405095219200
  br i1 %cmp.not.i.i1916, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1923, label %if.then.i.i1917

if.then.i.i1917:                                  ; preds = %if.then.i1914
  %bf.value.i.i1918 = add i64 %bf.load.i.i1915, 1152920405095219200
  %bf.shl.i.i1919 = and i64 %bf.value.i.i1918, 1152920405095219200
  %bf.clear7.i.i1920 = and i64 %bf.load.i.i1915, -1152920405095219201
  %bf.set.i.i1921 = or disjoint i64 %bf.shl.i.i1919, %bf.clear7.i.i1920
  store i64 %bf.set.i.i1921, ptr %216, align 8
  %cmp12.i.i1922 = icmp eq i64 %bf.shl.i.i1919, 0
  br i1 %cmp12.i.i1922, label %if.then13.i.i1938, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1923

if.then13.i.i1938:                                ; preds = %if.then.i.i1917
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1923 unwind label %lpad357

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1923: ; preds = %if.then13.i.i1938, %if.then.i.i1917, %if.then.i1914
  %219 = load ptr, ptr %ref.tmp355, align 8
  store ptr %219, ptr %curr_val, align 8
  %bf.load.i2.i1924 = load i64, ptr %219, align 8
  %bf.lshr.i.i1925 = lshr i64 %bf.load.i2.i1924, 40
  %220 = trunc i64 %bf.lshr.i.i1925 to i32
  %bf.cast.i.i1926 = and i32 %220, 1048575
  %cmp.i.i1927 = icmp ult i32 %bf.cast.i.i1926, 1048574
  br i1 %cmp.i.i1927, label %if.then.i5.i1933, label %if.else.i.i1928

if.then.i5.i1933:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1923
  %bf.value.i6.i1934 = add i64 %bf.load.i2.i1924, 1099511627776
  %bf.shl.i7.i1935 = and i64 %bf.value.i6.i1934, 1152920405095219200
  %bf.clear7.i8.i1936 = and i64 %bf.load.i2.i1924, -1152920405095219201
  %bf.set.i9.i1937 = or disjoint i64 %bf.shl.i7.i1935, %bf.clear7.i8.i1936
  store i64 %bf.set.i9.i1937, ptr %219, align 8
  br label %invoke.cont358

if.else.i.i1928:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1923
  %cmp12.i3.i1929 = icmp eq i32 %bf.cast.i.i1926, 1048574
  br i1 %cmp12.i3.i1929, label %if.then13.i4.i1931, label %invoke.cont358

if.then13.i4.i1931:                               ; preds = %if.else.i.i1928
  %bf.set23.i.i1932 = or i64 %bf.load.i2.i1924, 1152920405095219200
  store i64 %bf.set23.i.i1932, ptr %219, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %219)
          to label %invoke.cont358 unwind label %lpad357

invoke.cont358:                                   ; preds = %if.else.i.i1928, %if.then.i5.i1933, %invoke.cont356, %if.then13.i4.i1931
  %221 = load ptr, ptr %ref.tmp355, align 8
  %bf.load.i.i1942 = load i64, ptr %221, align 8
  %222 = and i64 %bf.load.i.i1942, 1152920405095219200
  %cmp.not.i.i1943 = icmp eq i64 %222, 1152920405095219200
  br i1 %cmp.not.i.i1943, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1953, label %if.then.i.i1944

if.then.i.i1944:                                  ; preds = %invoke.cont358
  %bf.value.i.i1945 = add i64 %bf.load.i.i1942, 1152920405095219200
  %bf.shl.i.i1946 = and i64 %bf.value.i.i1945, 1152920405095219200
  %bf.clear7.i.i1947 = and i64 %bf.load.i.i1942, -1152920405095219201
  %bf.set.i.i1948 = or disjoint i64 %bf.shl.i.i1946, %bf.clear7.i.i1947
  store i64 %bf.set.i.i1948, ptr %221, align 8
  %cmp12.i.i1949 = icmp eq i64 %bf.shl.i.i1946, 0
  br i1 %cmp12.i.i1949, label %if.then13.i.i1951, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1953

if.then13.i.i1951:                                ; preds = %if.then.i.i1944
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %221)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1953 unwind label %terminate.lpad.i1952

terminate.lpad.i1952:                             ; preds = %if.then13.i.i1951
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1953: ; preds = %invoke.cont358, %if.then.i.i1944, %if.then13.i.i1951
  %225 = load i8, ptr %pol341, align 1
  %226 = and i8 %225, 1
  %frombool365 = xor i8 %226, 1
  store i8 %frombool365, ptr %ref.tmp362, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp361, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp362)
          to label %invoke.cont366 unwind label %lpad82

invoke.cont366:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1953
  %227 = load ptr, ptr %ref.tmp361, align 8
  %cmp.not.i1954 = icmp eq ptr %62, %227
  br i1 %cmp.not.i1954, label %invoke.cont368, label %if.then.i1955

if.then.i1955:                                    ; preds = %invoke.cont366
  %bf.load.i.i1956 = load i64, ptr %62, align 8
  %228 = and i64 %bf.load.i.i1956, 1152920405095219200
  %cmp.not.i.i1957 = icmp eq i64 %228, 1152920405095219200
  br i1 %cmp.not.i.i1957, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1964, label %if.then.i.i1958

if.then.i.i1958:                                  ; preds = %if.then.i1955
  %bf.value.i.i1959 = add i64 %bf.load.i.i1956, 1152920405095219200
  %bf.shl.i.i1960 = and i64 %bf.value.i.i1959, 1152920405095219200
  %bf.clear7.i.i1961 = and i64 %bf.load.i.i1956, -1152920405095219201
  %bf.set.i.i1962 = or disjoint i64 %bf.shl.i.i1960, %bf.clear7.i.i1961
  store i64 %bf.set.i.i1962, ptr %62, align 8
  %cmp12.i.i1963 = icmp eq i64 %bf.shl.i.i1960, 0
  br i1 %cmp12.i.i1963, label %if.then13.i.i1979, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1964

if.then13.i.i1979:                                ; preds = %if.then.i.i1958
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1964 unwind label %lpad367

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1964: ; preds = %if.then13.i.i1979, %if.then.i.i1958, %if.then.i1955
  %229 = load ptr, ptr %ref.tmp361, align 8
  store ptr %229, ptr %next, align 8
  %bf.load.i2.i1965 = load i64, ptr %229, align 8
  %bf.lshr.i.i1966 = lshr i64 %bf.load.i2.i1965, 40
  %230 = trunc i64 %bf.lshr.i.i1966 to i32
  %bf.cast.i.i1967 = and i32 %230, 1048575
  %cmp.i.i1968 = icmp ult i32 %bf.cast.i.i1967, 1048574
  br i1 %cmp.i.i1968, label %if.then.i5.i1974, label %if.else.i.i1969

if.then.i5.i1974:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1964
  %bf.value.i6.i1975 = add i64 %bf.load.i2.i1965, 1099511627776
  %bf.shl.i7.i1976 = and i64 %bf.value.i6.i1975, 1152920405095219200
  %bf.clear7.i8.i1977 = and i64 %bf.load.i2.i1965, -1152920405095219201
  %bf.set.i9.i1978 = or disjoint i64 %bf.shl.i7.i1976, %bf.clear7.i8.i1977
  store i64 %bf.set.i9.i1978, ptr %229, align 8
  br label %invoke.cont368

if.else.i.i1969:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1964
  %cmp12.i3.i1970 = icmp eq i32 %bf.cast.i.i1967, 1048574
  br i1 %cmp12.i3.i1970, label %if.then13.i4.i1972, label %invoke.cont368

if.then13.i4.i1972:                               ; preds = %if.else.i.i1969
  %bf.set23.i.i1973 = or i64 %bf.load.i2.i1965, 1152920405095219200
  store i64 %bf.set23.i.i1973, ptr %229, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %229)
          to label %invoke.cont368 unwind label %lpad367

invoke.cont368:                                   ; preds = %if.else.i.i1969, %if.then.i5.i1974, %invoke.cont366, %if.then13.i4.i1972
  %231 = load ptr, ptr %ref.tmp361, align 8
  %bf.load.i.i1983 = load i64, ptr %231, align 8
  %232 = and i64 %bf.load.i.i1983, 1152920405095219200
  %cmp.not.i.i1984 = icmp eq i64 %232, 1152920405095219200
  br i1 %cmp.not.i.i1984, label %if.end372, label %if.then.i.i1985

if.then.i.i1985:                                  ; preds = %invoke.cont368
  %bf.value.i.i1986 = add i64 %bf.load.i.i1983, 1152920405095219200
  %bf.shl.i.i1987 = and i64 %bf.value.i.i1986, 1152920405095219200
  %bf.clear7.i.i1988 = and i64 %bf.load.i.i1983, -1152920405095219201
  %bf.set.i.i1989 = or disjoint i64 %bf.shl.i.i1987, %bf.clear7.i.i1988
  store i64 %bf.set.i.i1989, ptr %231, align 8
  %cmp12.i.i1990 = icmp eq i64 %bf.shl.i.i1987, 0
  br i1 %cmp12.i.i1990, label %if.then13.i.i1992, label %if.end372

if.then13.i.i1992:                                ; preds = %if.then.i.i1985
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %if.end372 unwind label %terminate.lpad.i1993

terminate.lpad.i1993:                             ; preds = %if.then13.i.i1992
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #16
  unreachable

lpad351:                                          ; preds = %if.then13.i4.i1890, %if.then13.i.i1897
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp344) #17
  br label %ehcleanup683

lpad357:                                          ; preds = %if.then13.i4.i1931, %if.then13.i.i1938
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp355) #17
  br label %ehcleanup683

lpad367:                                          ; preds = %if.then13.i4.i1972, %if.then13.i.i1979
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp361) #17
  br label %ehcleanup683

if.end372:                                        ; preds = %if.then13.i.i1992, %if.then.i.i1985, %invoke.cont368, %if.then13.i.i1748, %if.then.i.i1741, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1738, %if.then13.i.i679, %if.then.i.i672, %invoke.cont121
  %238 = load ptr, ptr %index_eq, align 8
  %d_kind.i1995 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %238, i64 0, i32 1
  %bf.load.i1996 = load i16, ptr %d_kind.i1995, align 8
  %bf.clear.i1997 = and i16 %bf.load.i1996, 1023
  %bf.cast.i1998 = zext nneg i16 %bf.clear.i1997 to i32
  %cmp375.not = icmp eq i16 %bf.clear.i1997, 5
  br i1 %cmp375.not, label %if.end450, label %if.then376

if.then376:                                       ; preds = %if.end372
  %cmp380 = icmp ne i16 %bf.clear.i1997, 18
  %frombool381 = zext i1 %cmp380 to i8
  store i8 %frombool381, ptr %pol377, align 1
  br i1 %cmp380, label %cond.true383, label %cond.false385

cond.true383:                                     ; preds = %if.then376
  store ptr %238, ptr %indexEqAtom, align 8
  %bf.load.i.i2003 = load i64, ptr %238, align 8
  %bf.lshr.i.i2004 = lshr i64 %bf.load.i.i2003, 40
  %239 = trunc i64 %bf.lshr.i.i2004 to i32
  %bf.cast.i.i2005 = and i32 %239, 1048575
  %cmp.i.i2006 = icmp ult i32 %bf.cast.i.i2005, 1048574
  br i1 %cmp.i.i2006, label %cond.end387.sink.split, label %if.else.i.i2007

if.else.i.i2007:                                  ; preds = %cond.true383
  %cmp12.i.i2008 = icmp eq i32 %bf.cast.i.i2005, 1048574
  br i1 %cmp12.i.i2008, label %if.then13.i.i.i2035.invoke, label %cond.end387

cond.false385:                                    ; preds = %if.then376
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %call2.i.i.i20242042 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i1998)
          to label %call2.i.i.i2024.noexc unwind label %lpad82

call2.i.i.i2024.noexc:                            ; preds = %cond.false385
  %cmp.i.i2025 = icmp eq i32 %call2.i.i.i20242042, 2
  %idxprom.i.i2027 = zext i1 %cmp.i.i2025 to i64
  %arrayidx.i.i2028 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %238, i64 0, i32 3, i64 %idxprom.i.i2027
  %240 = load ptr, ptr %arrayidx.i.i2028, align 8, !noalias !132
  store ptr %240, ptr %indexEqAtom, align 8, !alias.scope !132
  %bf.load.i.i.i2029 = load i64, ptr %240, align 8, !noalias !132
  %bf.lshr.i.i.i2030 = lshr i64 %bf.load.i.i.i2029, 40
  %241 = trunc i64 %bf.lshr.i.i.i2030 to i32
  %bf.cast.i.i.i2031 = and i32 %241, 1048575
  %cmp.i.i.i2032 = icmp ult i32 %bf.cast.i.i.i2031, 1048574
  br i1 %cmp.i.i.i2032, label %cond.end387.sink.split, label %if.else.i.i.i2033

if.else.i.i.i2033:                                ; preds = %call2.i.i.i2024.noexc
  %cmp12.i.i.i2034 = icmp eq i32 %bf.cast.i.i.i2031, 1048574
  br i1 %cmp12.i.i.i2034, label %if.then13.i.i.i2035.invoke, label %cond.end387

if.then13.i.i.i2035.invoke:                       ; preds = %if.else.i.i.i2033, %if.else.i.i2007
  %bf.load.i.i2003.sink = phi i64 [ %bf.load.i.i2003, %if.else.i.i2007 ], [ %bf.load.i.i.i2029, %if.else.i.i.i2033 ]
  %.sink4596 = phi ptr [ %238, %if.else.i.i2007 ], [ %240, %if.else.i.i.i2033 ]
  %bf.set23.i.i2010 = or i64 %bf.load.i.i2003.sink, 1152920405095219200
  store i64 %bf.set23.i.i2010, ptr %.sink4596, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink4596)
          to label %cond.end387 unwind label %lpad82

cond.end387.sink.split:                           ; preds = %call2.i.i.i2024.noexc, %cond.true383
  %bf.load.i.i.i2029.sink4598 = phi i64 [ %bf.load.i.i2003, %cond.true383 ], [ %bf.load.i.i.i2029, %call2.i.i.i2024.noexc ]
  %.sink4597 = phi ptr [ %238, %cond.true383 ], [ %240, %call2.i.i.i2024.noexc ]
  %bf.value.i.i.i2038 = add i64 %bf.load.i.i.i2029.sink4598, 1099511627776
  %bf.shl.i.i.i2039 = and i64 %bf.value.i.i.i2038, 1152920405095219200
  %bf.clear7.i.i.i2040 = and i64 %bf.load.i.i.i2029.sink4598, -1152920405095219201
  %bf.set.i.i.i2041 = or disjoint i64 %bf.shl.i.i.i2039, %bf.clear7.i.i.i2040
  store i64 %bf.set.i.i.i2041, ptr %.sink4597, align 8
  br label %cond.end387

cond.end387:                                      ; preds = %cond.end387.sink.split, %if.then13.i.i.i2035.invoke, %if.else.i.i.i2033, %if.else.i.i2007
  %242 = load ptr, ptr %indexEqAtom, align 8
  %d_kind.i2045 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %242, i64 0, i32 1
  %bf.load.i2046 = load i16, ptr %d_kind.i2045, align 8
  %bf.clear.i2047 = and i16 %bf.load.i2046, 1023
  %cmp391 = icmp eq i16 %bf.clear.i2047, 8
  br i1 %cmp391, label %if.then392, label %cond.true432

if.then392:                                       ; preds = %cond.end387
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp393, ptr noundef nonnull align 8 dereferenceable(8) %indexEqAtom, i1 noundef zeroext false)
          to label %invoke.cont394 unwind label %lpad388

invoke.cont394:                                   ; preds = %if.then392
  %243 = load ptr, ptr %ref.tmp393, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %243, i64 0, i32 1
  %bf.load.i.i2049 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i2050 = and i16 %bf.load.i.i2049, 1023
  %cmp.i2051 = icmp eq i16 %bf.clear.i.i2050, 12
  br i1 %cmp.i2051, label %land.rhs.i, label %invoke.cont396

land.rhs.i:                                       ; preds = %invoke.cont394
  %call.i.i20522053 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %call.i.i2052.noexc unwind label %lpad395

call.i.i2052.noexc:                               ; preds = %land.rhs.i
  %244 = load i32, ptr %call.i.i20522053, align 4
  %cmp3.i = icmp eq i32 %244, 2
  %.pre4564 = load ptr, ptr %ref.tmp393, align 8
  br label %invoke.cont396

invoke.cont396:                                   ; preds = %call.i.i2052.noexc, %invoke.cont394
  %245 = phi ptr [ %243, %invoke.cont394 ], [ %.pre4564, %call.i.i2052.noexc ]
  %246 = phi i1 [ false, %invoke.cont394 ], [ %cmp3.i, %call.i.i2052.noexc ]
  %bf.load.i.i2054 = load i64, ptr %245, align 8
  %247 = and i64 %bf.load.i.i2054, 1152920405095219200
  %cmp.not.i.i2055 = icmp eq i64 %247, 1152920405095219200
  br i1 %cmp.not.i.i2055, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i2056

if.then.i.i2056:                                  ; preds = %invoke.cont396
  %bf.value.i.i2057 = add i64 %bf.load.i.i2054, 1152920405095219200
  %bf.shl.i.i2058 = and i64 %bf.value.i.i2057, 1152920405095219200
  %bf.clear7.i.i2059 = and i64 %bf.load.i.i2054, -1152920405095219201
  %bf.set.i.i2060 = or disjoint i64 %bf.shl.i.i2058, %bf.clear7.i.i2059
  store i64 %bf.set.i.i2060, ptr %245, align 8
  %cmp12.i.i2061 = icmp eq i64 %bf.shl.i.i2058, 0
  br i1 %cmp12.i.i2061, label %if.then13.i.i2063, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i2063:                                ; preds = %if.then.i.i2056
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i2064

terminate.lpad.i2064:                             ; preds = %if.then13.i.i2063
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont396, %if.then.i.i2056, %if.then13.i.i2063
  br i1 %246, label %if.end417, label %cond.true404

cond.true404:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %250 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !135
  store ptr %250, ptr %agg.result, align 8, !alias.scope !135
  %bf.load.i.i.i2111 = load i64, ptr %250, align 8, !noalias !135
  %bf.lshr.i.i.i2112 = lshr i64 %bf.load.i.i.i2111, 40
  %251 = trunc i64 %bf.lshr.i.i.i2112 to i32
  %bf.cast.i.i.i2113 = and i32 %251, 1048575
  %cmp.i.i.i2114 = icmp ult i32 %bf.cast.i.i.i2113, 1048574
  br i1 %cmp.i.i.i2114, label %cleanup446.sink.split, label %if.else.i.i.i2115

if.else.i.i.i2115:                                ; preds = %cond.true404
  %cmp12.i.i.i2116 = icmp eq i32 %bf.cast.i.i.i2113, 1048574
  br i1 %cmp12.i.i.i2116, label %if.then13.i.i.i2243.invoke, label %cleanup446

lpad388:                                          ; preds = %if.then13.i.i.i2243.invoke, %if.end417, %if.then392
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup449

lpad395:                                          ; preds = %land.rhs.i
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp393) #17
  br label %ehcleanup449

if.end417:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp419, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %pol377)
          to label %invoke.cont420 unwind label %lpad388

invoke.cont420:                                   ; preds = %if.end417
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp418, ptr noundef nonnull align 8 dereferenceable(8) %indexEqAtom, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp419)
          to label %invoke.cont422 unwind label %lpad421

invoke.cont422:                                   ; preds = %invoke.cont420
  %254 = load ptr, ptr %ref.tmp418, align 8
  %cmp.not.i2126 = icmp eq ptr %238, %254
  br i1 %cmp.not.i2126, label %invoke.cont424, label %if.then.i2127

if.then.i2127:                                    ; preds = %invoke.cont422
  %bf.load.i.i2128 = load i64, ptr %238, align 8
  %255 = and i64 %bf.load.i.i2128, 1152920405095219200
  %cmp.not.i.i2129 = icmp eq i64 %255, 1152920405095219200
  br i1 %cmp.not.i.i2129, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2136, label %if.then.i.i2130

if.then.i.i2130:                                  ; preds = %if.then.i2127
  %bf.value.i.i2131 = add i64 %bf.load.i.i2128, 1152920405095219200
  %bf.shl.i.i2132 = and i64 %bf.value.i.i2131, 1152920405095219200
  %bf.clear7.i.i2133 = and i64 %bf.load.i.i2128, -1152920405095219201
  %bf.set.i.i2134 = or disjoint i64 %bf.shl.i.i2132, %bf.clear7.i.i2133
  store i64 %bf.set.i.i2134, ptr %238, align 8
  %cmp12.i.i2135 = icmp eq i64 %bf.shl.i.i2132, 0
  br i1 %cmp12.i.i2135, label %if.then13.i.i2151, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2136

if.then13.i.i2151:                                ; preds = %if.then.i.i2130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %238)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2136 unwind label %lpad423

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2136: ; preds = %if.then13.i.i2151, %if.then.i.i2130, %if.then.i2127
  %256 = load ptr, ptr %ref.tmp418, align 8
  store ptr %256, ptr %index_eq, align 8
  %bf.load.i2.i2137 = load i64, ptr %256, align 8
  %bf.lshr.i.i2138 = lshr i64 %bf.load.i2.i2137, 40
  %257 = trunc i64 %bf.lshr.i.i2138 to i32
  %bf.cast.i.i2139 = and i32 %257, 1048575
  %cmp.i.i2140 = icmp ult i32 %bf.cast.i.i2139, 1048574
  br i1 %cmp.i.i2140, label %if.then.i5.i2146, label %if.else.i.i2141

if.then.i5.i2146:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2136
  %bf.value.i6.i2147 = add i64 %bf.load.i2.i2137, 1099511627776
  %bf.shl.i7.i2148 = and i64 %bf.value.i6.i2147, 1152920405095219200
  %bf.clear7.i8.i2149 = and i64 %bf.load.i2.i2137, -1152920405095219201
  %bf.set.i9.i2150 = or disjoint i64 %bf.shl.i7.i2148, %bf.clear7.i8.i2149
  store i64 %bf.set.i9.i2150, ptr %256, align 8
  br label %invoke.cont424

if.else.i.i2141:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2136
  %cmp12.i3.i2142 = icmp eq i32 %bf.cast.i.i2139, 1048574
  br i1 %cmp12.i3.i2142, label %if.then13.i4.i2144, label %invoke.cont424

if.then13.i4.i2144:                               ; preds = %if.else.i.i2141
  %bf.set23.i.i2145 = or i64 %bf.load.i2.i2137, 1152920405095219200
  store i64 %bf.set23.i.i2145, ptr %256, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %invoke.cont424 unwind label %lpad423

invoke.cont424:                                   ; preds = %if.else.i.i2141, %if.then.i5.i2146, %invoke.cont422, %if.then13.i4.i2144
  %258 = load ptr, ptr %ref.tmp418, align 8
  %bf.load.i.i2155 = load i64, ptr %258, align 8
  %259 = and i64 %bf.load.i.i2155, 1152920405095219200
  %cmp.not.i.i2156 = icmp eq i64 %259, 1152920405095219200
  br i1 %cmp.not.i.i2156, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2166, label %if.then.i.i2157

if.then.i.i2157:                                  ; preds = %invoke.cont424
  %bf.value.i.i2158 = add i64 %bf.load.i.i2155, 1152920405095219200
  %bf.shl.i.i2159 = and i64 %bf.value.i.i2158, 1152920405095219200
  %bf.clear7.i.i2160 = and i64 %bf.load.i.i2155, -1152920405095219201
  %bf.set.i.i2161 = or disjoint i64 %bf.shl.i.i2159, %bf.clear7.i.i2160
  store i64 %bf.set.i.i2161, ptr %258, align 8
  %cmp12.i.i2162 = icmp eq i64 %bf.shl.i.i2159, 0
  br i1 %cmp12.i.i2162, label %if.then13.i.i2164, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2166

if.then13.i.i2164:                                ; preds = %if.then.i.i2157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2166 unwind label %terminate.lpad.i2165

terminate.lpad.i2165:                             ; preds = %if.then13.i.i2164
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2166: ; preds = %invoke.cont424, %if.then.i.i2157, %if.then13.i.i2164
  %262 = load ptr, ptr %ref.tmp419, align 8
  %bf.load.i.i2167 = load i64, ptr %262, align 8
  %263 = and i64 %bf.load.i.i2167, 1152920405095219200
  %cmp.not.i.i2168 = icmp eq i64 %263, 1152920405095219200
  br i1 %cmp.not.i.i2168, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2178, label %if.then.i.i2169

if.then.i.i2169:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2166
  %bf.value.i.i2170 = add i64 %bf.load.i.i2167, 1152920405095219200
  %bf.shl.i.i2171 = and i64 %bf.value.i.i2170, 1152920405095219200
  %bf.clear7.i.i2172 = and i64 %bf.load.i.i2167, -1152920405095219201
  %bf.set.i.i2173 = or disjoint i64 %bf.shl.i.i2171, %bf.clear7.i.i2172
  store i64 %bf.set.i.i2173, ptr %262, align 8
  %cmp12.i.i2174 = icmp eq i64 %bf.shl.i.i2171, 0
  br i1 %cmp12.i.i2174, label %if.then13.i.i2176, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2178

if.then13.i.i2176:                                ; preds = %if.then.i.i2169
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2178 unwind label %terminate.lpad.i2177

terminate.lpad.i2177:                             ; preds = %if.then13.i.i2176
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2178: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2166, %if.then.i.i2169, %if.then13.i.i2176
  %266 = load ptr, ptr %indexEqAtom, align 8
  %bf.load.i.i2179 = load i64, ptr %266, align 8
  %267 = and i64 %bf.load.i.i2179, 1152920405095219200
  %cmp.not.i.i2180 = icmp eq i64 %267, 1152920405095219200
  br i1 %cmp.not.i.i2180, label %if.end450, label %if.then.i.i2181

if.then.i.i2181:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2178
  %bf.value.i.i2182 = add i64 %bf.load.i.i2179, 1152920405095219200
  %bf.shl.i.i2183 = and i64 %bf.value.i.i2182, 1152920405095219200
  %bf.clear7.i.i2184 = and i64 %bf.load.i.i2179, -1152920405095219201
  %bf.set.i.i2185 = or disjoint i64 %bf.shl.i.i2183, %bf.clear7.i.i2184
  store i64 %bf.set.i.i2185, ptr %266, align 8
  %cmp12.i.i2186 = icmp eq i64 %bf.shl.i.i2183, 0
  br i1 %cmp12.i.i2186, label %if.then13.i.i2188, label %if.end450

if.then13.i.i2188:                                ; preds = %if.then.i.i2181
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %266)
          to label %if.end450 unwind label %terminate.lpad.i2189

terminate.lpad.i2189:                             ; preds = %if.then13.i.i2188
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #16
  unreachable

lpad421:                                          ; preds = %invoke.cont420
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad423:                                          ; preds = %if.then13.i4.i2144, %if.then13.i.i2151
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp418) #17
  br label %ehcleanup427

ehcleanup427:                                     ; preds = %lpad423, %lpad421
  %.pn58 = phi { ptr, i32 } [ %271, %lpad423 ], [ %270, %lpad421 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp419) #17
  br label %ehcleanup449

cond.true432:                                     ; preds = %cond.end387
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %272 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !138
  store ptr %272, ptr %agg.result, align 8, !alias.scope !138
  %bf.load.i.i.i2237 = load i64, ptr %272, align 8, !noalias !138
  %bf.lshr.i.i.i2238 = lshr i64 %bf.load.i.i.i2237, 40
  %273 = trunc i64 %bf.lshr.i.i.i2238 to i32
  %bf.cast.i.i.i2239 = and i32 %273, 1048575
  %cmp.i.i.i2240 = icmp ult i32 %bf.cast.i.i.i2239, 1048574
  br i1 %cmp.i.i.i2240, label %cleanup446.sink.split, label %if.else.i.i.i2241

if.else.i.i.i2241:                                ; preds = %cond.true432
  %cmp12.i.i.i2242 = icmp eq i32 %bf.cast.i.i.i2239, 1048574
  br i1 %cmp12.i.i.i2242, label %if.then13.i.i.i2243.invoke, label %cleanup446

if.then13.i.i.i2243.invoke:                       ; preds = %if.else.i.i.i2241, %if.else.i.i.i2115
  %bf.load.i.i.i2111.sink = phi i64 [ %bf.load.i.i.i2111, %if.else.i.i.i2115 ], [ %bf.load.i.i.i2237, %if.else.i.i.i2241 ]
  %.sink4599 = phi ptr [ %250, %if.else.i.i.i2115 ], [ %272, %if.else.i.i.i2241 ]
  %bf.set23.i.i.i2118 = or i64 %bf.load.i.i.i2111.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i2118, ptr %.sink4599, align 8, !noalias !119
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink4599)
          to label %cleanup446 unwind label %lpad388

cleanup446.sink.split:                            ; preds = %cond.true432, %cond.true404
  %bf.load.i.i.i2237.sink4601 = phi i64 [ %bf.load.i.i.i2111, %cond.true404 ], [ %bf.load.i.i.i2237, %cond.true432 ]
  %.sink4600 = phi ptr [ %250, %cond.true404 ], [ %272, %cond.true432 ]
  %bf.value.i.i.i2246 = add i64 %bf.load.i.i.i2237.sink4601, 1099511627776
  %bf.shl.i.i.i2247 = and i64 %bf.value.i.i.i2246, 1152920405095219200
  %bf.clear7.i.i.i2248 = and i64 %bf.load.i.i.i2237.sink4601, -1152920405095219201
  %bf.set.i.i.i2249 = or disjoint i64 %bf.shl.i.i.i2247, %bf.clear7.i.i.i2248
  store i64 %bf.set.i.i.i2249, ptr %.sink4600, align 8, !noalias !119
  br label %cleanup446

cleanup446:                                       ; preds = %cleanup446.sink.split, %if.then13.i.i.i2243.invoke, %if.else.i.i.i2241, %if.else.i.i.i2115
  %274 = load ptr, ptr %indexEqAtom, align 8
  %bf.load.i.i2252 = load i64, ptr %274, align 8
  %275 = and i64 %bf.load.i.i2252, 1152920405095219200
  %cmp.not.i.i2253 = icmp eq i64 %275, 1152920405095219200
  br i1 %cmp.not.i.i2253, label %cleanup682, label %if.then.i.i2254

if.then.i.i2254:                                  ; preds = %cleanup446
  %bf.value.i.i2255 = add i64 %bf.load.i.i2252, 1152920405095219200
  %bf.shl.i.i2256 = and i64 %bf.value.i.i2255, 1152920405095219200
  %bf.clear7.i.i2257 = and i64 %bf.load.i.i2252, -1152920405095219201
  %bf.set.i.i2258 = or disjoint i64 %bf.shl.i.i2256, %bf.clear7.i.i2257
  store i64 %bf.set.i.i2258, ptr %274, align 8
  %cmp12.i.i2259 = icmp eq i64 %bf.shl.i.i2256, 0
  br i1 %cmp12.i.i2259, label %if.then13.i.i2261, label %cleanup682

if.then13.i.i2261:                                ; preds = %if.then.i.i2254
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %cleanup682 unwind label %terminate.lpad.i2262

terminate.lpad.i2262:                             ; preds = %if.then13.i.i2261
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #16
  unreachable

ehcleanup449:                                     ; preds = %ehcleanup427, %lpad395, %lpad388
  %.pn60 = phi { ptr, i32 } [ %252, %lpad388 ], [ %.pn58, %ehcleanup427 ], [ %253, %lpad395 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indexEqAtom) #17
  br label %ehcleanup683

if.end450:                                        ; preds = %if.then13.i.i2188, %if.then.i.i2181, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2178, %if.end372
  %278 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2264 = icmp eq i8 %278, 0
  br i1 %guard.uninitialized.i.i2264, label %init.check.i.i2265, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit2275, !prof !29

init.check.i.i2265:                               ; preds = %if.end450
  %279 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i2266 = icmp eq i32 %279, 0
  br i1 %tobool.not.i.i2266, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit2275, label %init.i.i2267

init.i.i2267:                                     ; preds = %init.check.i.i2265
  %call.i.i2268 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i2270 unwind label %lpad.i.i2269

invoke.cont.i.i2270:                              ; preds = %init.i.i2267
  store i64 1152920405095219200, ptr %call.i.i2268, align 8
  %d_kind.i.i.i2271 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i2268, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i2271, align 8
  %d_nchildren.i.i.i2272 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i2268, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i2272, align 4
  store ptr %call.i.i2268, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit2275

lpad.i.i2269:                                     ; preds = %init.i.i2267
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup683

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit2275: ; preds = %if.end450, %init.check.i.i2265, %invoke.cont.i.i2270
  %281 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %281, ptr %curr_index, align 8
  %.pre4565 = load ptr, ptr %index_eq, align 8, !noalias !119
  %d_kind.i.i.i.i2276 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre4565, i64 0, i32 1
  br label %for.body454

for.body454:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2530, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit2275
  %cmp453 = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit2275 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2530 ]
  %r.04532 = phi i32 [ 0, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit2275 ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2530 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %bf.load.i.i.i.i2277 = load i16, ptr %d_kind.i.i.i.i2276, align 8, !noalias !141
  %bf.clear.i.i.i.i2278 = and i16 %bf.load.i.i.i.i2277, 1023
  %bf.cast.i.i.i.i2279 = zext nneg i16 %bf.clear.i.i.i.i2278 to i32
  %cmp.i.i.i.i.i2280 = icmp eq i16 %bf.clear.i.i.i.i2278, 1023
  %cond.i.i.i.i.i2281 = select i1 %cmp.i.i.i.i.i2280, i32 -1, i32 %bf.cast.i.i.i.i2279
  %call2.i.i.i22822301 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2281)
          to label %call2.i.i.i2282.noexc unwind label %lpad455.loopexit

call2.i.i.i2282.noexc:                            ; preds = %for.body454
  %cmp.i.i2283 = icmp eq i32 %call2.i.i.i22822301, 2
  %inc.i.i2284 = zext i1 %cmp.i.i2283 to i32
  %spec.select.i.i2285 = add nuw nsw i32 %r.04532, %inc.i.i2284
  %idxprom.i.i2286 = zext nneg i32 %spec.select.i.i2285 to i64
  %arrayidx.i.i2287 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre4565, i64 0, i32 3, i64 %idxprom.i.i2286
  %282 = load ptr, ptr %arrayidx.i.i2287, align 8, !noalias !141
  store ptr %282, ptr %arg, align 8, !alias.scope !141
  %bf.load.i.i.i2288 = load i64, ptr %282, align 8, !noalias !141
  %bf.lshr.i.i.i2289 = lshr i64 %bf.load.i.i.i2288, 40
  %283 = trunc i64 %bf.lshr.i.i.i2289 to i32
  %bf.cast.i.i.i2290 = and i32 %283, 1048575
  %cmp.i.i.i2291 = icmp ult i32 %bf.cast.i.i.i2290, 1048574
  br i1 %cmp.i.i.i2291, label %if.then.i.i.i2296, label %if.else.i.i.i2292

if.then.i.i.i2296:                                ; preds = %call2.i.i.i2282.noexc
  %bf.value.i.i.i2297 = add i64 %bf.load.i.i.i2288, 1099511627776
  %bf.shl.i.i.i2298 = and i64 %bf.value.i.i.i2297, 1152920405095219200
  %bf.clear7.i.i.i2299 = and i64 %bf.load.i.i.i2288, -1152920405095219201
  %bf.set.i.i.i2300 = or disjoint i64 %bf.shl.i.i.i2298, %bf.clear7.i.i.i2299
  store i64 %bf.set.i.i.i2300, ptr %282, align 8, !noalias !141
  br label %invoke.cont456

if.else.i.i.i2292:                                ; preds = %call2.i.i.i2282.noexc
  %cmp12.i.i.i2293 = icmp eq i32 %bf.cast.i.i.i2290, 1048574
  br i1 %cmp12.i.i.i2293, label %if.then13.i.i.i2294, label %invoke.cont456

if.then13.i.i.i2294:                              ; preds = %if.else.i.i.i2292
  %bf.set23.i.i.i2295 = or i64 %bf.load.i.i.i2288, 1152920405095219200
  store i64 %bf.set23.i.i.i2295, ptr %282, align 8, !noalias !141
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %282)
          to label %invoke.cont456 unwind label %lpad455.loopexit

invoke.cont456:                                   ; preds = %if.else.i.i.i2292, %if.then.i.i.i2296, %if.then13.i.i.i2294
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %bf.load.i.i.i.i2305 = load i16, ptr %d_kind.i.i.i.i2276, align 8, !noalias !144
  %bf.clear.i.i.i.i2306 = and i16 %bf.load.i.i.i.i2305, 1023
  %bf.cast.i.i.i.i2307 = zext nneg i16 %bf.clear.i.i.i.i2306 to i32
  %cmp.i.i.i.i.i2308 = icmp eq i16 %bf.clear.i.i.i.i2306, 1023
  %cond.i.i.i.i.i2309 = select i1 %cmp.i.i.i.i.i2308, i32 -1, i32 %bf.cast.i.i.i.i2307
  %call2.i.i.i23102329 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2309)
          to label %call2.i.i.i2310.noexc unwind label %lpad457

call2.i.i.i2310.noexc:                            ; preds = %invoke.cont456
  %sub = xor i32 %r.04532, 1
  %cmp.i.i2311 = icmp eq i32 %call2.i.i.i23102329, 2
  %inc.i.i2312 = zext i1 %cmp.i.i2311 to i32
  %spec.select.i.i2313 = add nuw nsw i32 %sub, %inc.i.i2312
  %idxprom.i.i2314 = zext nneg i32 %spec.select.i.i2313 to i64
  %arrayidx.i.i2315 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre4565, i64 0, i32 3, i64 %idxprom.i.i2314
  %284 = load ptr, ptr %arrayidx.i.i2315, align 8, !noalias !144
  store ptr %284, ptr %val, align 8, !alias.scope !144
  %bf.load.i.i.i2316 = load i64, ptr %284, align 8, !noalias !144
  %bf.lshr.i.i.i2317 = lshr i64 %bf.load.i.i.i2316, 40
  %285 = trunc i64 %bf.lshr.i.i.i2317 to i32
  %bf.cast.i.i.i2318 = and i32 %285, 1048575
  %cmp.i.i.i2319 = icmp ult i32 %bf.cast.i.i.i2318, 1048574
  br i1 %cmp.i.i.i2319, label %if.then.i.i.i2324, label %if.else.i.i.i2320

if.then.i.i.i2324:                                ; preds = %call2.i.i.i2310.noexc
  %bf.value.i.i.i2325 = add i64 %bf.load.i.i.i2316, 1099511627776
  %bf.shl.i.i.i2326 = and i64 %bf.value.i.i.i2325, 1152920405095219200
  %bf.clear7.i.i.i2327 = and i64 %bf.load.i.i.i2316, -1152920405095219201
  %bf.set.i.i.i2328 = or disjoint i64 %bf.shl.i.i.i2326, %bf.clear7.i.i.i2327
  store i64 %bf.set.i.i.i2328, ptr %284, align 8, !noalias !144
  br label %invoke.cont458

if.else.i.i.i2320:                                ; preds = %call2.i.i.i2310.noexc
  %cmp12.i.i.i2321 = icmp eq i32 %bf.cast.i.i.i2318, 1048574
  br i1 %cmp12.i.i.i2321, label %if.then13.i.i.i2322, label %invoke.cont458

if.then13.i.i.i2322:                              ; preds = %if.else.i.i.i2320
  %bf.set23.i.i.i2323 = or i64 %bf.load.i.i.i2316, 1152920405095219200
  store i64 %bf.set23.i.i.i2323, ptr %284, align 8, !noalias !144
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %invoke.cont458 unwind label %lpad457

invoke.cont458:                                   ; preds = %if.else.i.i.i2320, %if.then.i.i.i2324, %if.then13.i.i.i2322
  %286 = load ptr, ptr %first_arg, align 8
  %cmp.i2332.not = icmp ne ptr %282, %286
  br i1 %cmp.i2332.not, label %cleanup487, label %if.then462

if.then462:                                       ; preds = %invoke.cont458
  %287 = load ptr, ptr %curr_index, align 8
  %cmp.not.i2333 = icmp eq ptr %287, %284
  br i1 %cmp.not.i2333, label %cleanup487, label %if.then.i2334

if.then.i2334:                                    ; preds = %if.then462
  %bf.load.i.i2335 = load i64, ptr %287, align 8
  %288 = and i64 %bf.load.i.i2335, 1152920405095219200
  %cmp.not.i.i2336 = icmp eq i64 %288, 1152920405095219200
  br i1 %cmp.not.i.i2336, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2343, label %if.then.i.i2337

if.then.i.i2337:                                  ; preds = %if.then.i2334
  %bf.value.i.i2338 = add i64 %bf.load.i.i2335, 1152920405095219200
  %bf.shl.i.i2339 = and i64 %bf.value.i.i2338, 1152920405095219200
  %bf.clear7.i.i2340 = and i64 %bf.load.i.i2335, -1152920405095219201
  %bf.set.i.i2341 = or disjoint i64 %bf.shl.i.i2339, %bf.clear7.i.i2340
  store i64 %bf.set.i.i2341, ptr %287, align 8
  %cmp12.i.i2342 = icmp eq i64 %bf.shl.i.i2339, 0
  br i1 %cmp12.i.i2342, label %if.then13.i.i2358, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2343

if.then13.i.i2358:                                ; preds = %if.then.i.i2337
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %287)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2343 unwind label %lpad459

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2343: ; preds = %if.then13.i.i2358, %if.then.i.i2337, %if.then.i2334
  store ptr %284, ptr %curr_index, align 8
  %bf.load.i2.i2344 = load i64, ptr %284, align 8
  %bf.lshr.i.i2345 = lshr i64 %bf.load.i2.i2344, 40
  %289 = trunc i64 %bf.lshr.i.i2345 to i32
  %bf.cast.i.i2346 = and i32 %289, 1048575
  %cmp.i.i2347 = icmp ult i32 %bf.cast.i.i2346, 1048574
  br i1 %cmp.i.i2347, label %if.then.i5.i2353, label %if.else.i.i2348

if.then.i5.i2353:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2343
  %bf.value.i6.i2354 = add i64 %bf.load.i2.i2344, 1099511627776
  %bf.shl.i7.i2355 = and i64 %bf.value.i6.i2354, 1152920405095219200
  %bf.clear7.i8.i2356 = and i64 %bf.load.i2.i2344, -1152920405095219201
  %bf.set.i9.i2357 = or disjoint i64 %bf.shl.i7.i2355, %bf.clear7.i8.i2356
  store i64 %bf.set.i9.i2357, ptr %284, align 8
  br label %cleanup487

if.else.i.i2348:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2343
  %cmp12.i3.i2349 = icmp eq i32 %bf.cast.i.i2346, 1048574
  br i1 %cmp12.i3.i2349, label %if.then13.i4.i2351, label %cleanup487

if.then13.i4.i2351:                               ; preds = %if.else.i.i2348
  %bf.set23.i.i2352 = or i64 %bf.load.i2.i2344, 1152920405095219200
  store i64 %bf.set23.i.i2352, ptr %284, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %cleanup487 unwind label %lpad459

lpad455.loopexit:                                 ; preds = %for.body454, %if.then13.i.i.i2294
  %lpad.loopexit4498 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup681

lpad455.loopexit.split-lp:                        ; preds = %if.then13.i.i.i2807.invoke, %cond.true622, %lor.lhs.false638, %if.then13.i.i.i.i.i, %if.else.i, %if.then13.i.i.i.i.i2967, %if.else.i2974, %if.then13.i.i3003, %if.then13.i4.i2996
  %lpad.loopexit.split-lp4499 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup681

lpad457:                                          ; preds = %if.then13.i.i.i2322, %invoke.cont456
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup492

lpad459:                                          ; preds = %if.then13.i4.i2351, %if.then13.i.i2358
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %val) #17
  br label %ehcleanup492

cleanup487:                                       ; preds = %if.else.i.i2348, %if.then.i5.i2353, %if.then462, %if.then13.i4.i2351, %invoke.cont458
  %bf.load.i.i2507 = load i64, ptr %284, align 8
  %292 = and i64 %bf.load.i.i2507, 1152920405095219200
  %cmp.not.i.i2508 = icmp eq i64 %292, 1152920405095219200
  br i1 %cmp.not.i.i2508, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2518, label %if.then.i.i2509

if.then.i.i2509:                                  ; preds = %cleanup487
  %bf.value.i.i2510 = add i64 %bf.load.i.i2507, 1152920405095219200
  %bf.shl.i.i2511 = and i64 %bf.value.i.i2510, 1152920405095219200
  %bf.clear7.i.i2512 = and i64 %bf.load.i.i2507, -1152920405095219201
  %bf.set.i.i2513 = or disjoint i64 %bf.shl.i.i2511, %bf.clear7.i.i2512
  store i64 %bf.set.i.i2513, ptr %284, align 8
  %cmp12.i.i2514 = icmp eq i64 %bf.shl.i.i2511, 0
  br i1 %cmp12.i.i2514, label %if.then13.i.i2516, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2518

if.then13.i.i2516:                                ; preds = %if.then.i.i2509
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2518 unwind label %terminate.lpad.i2517

terminate.lpad.i2517:                             ; preds = %if.then13.i.i2516
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2518: ; preds = %cleanup487, %if.then.i.i2509, %if.then13.i.i2516
  %bf.load.i.i2519 = load i64, ptr %282, align 8
  %295 = and i64 %bf.load.i.i2519, 1152920405095219200
  %cmp.not.i.i2520 = icmp eq i64 %295, 1152920405095219200
  br i1 %cmp.not.i.i2520, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2530, label %if.then.i.i2521

if.then.i.i2521:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2518
  %bf.value.i.i2522 = add i64 %bf.load.i.i2519, 1152920405095219200
  %bf.shl.i.i2523 = and i64 %bf.value.i.i2522, 1152920405095219200
  %bf.clear7.i.i2524 = and i64 %bf.load.i.i2519, -1152920405095219201
  %bf.set.i.i2525 = or disjoint i64 %bf.shl.i.i2523, %bf.clear7.i.i2524
  store i64 %bf.set.i.i2525, ptr %282, align 8
  %cmp12.i.i2526 = icmp eq i64 %bf.shl.i.i2523, 0
  br i1 %cmp12.i.i2526, label %if.then13.i.i2528, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2530

if.then13.i.i2528:                                ; preds = %if.then.i.i2521
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2530 unwind label %terminate.lpad.i2529

terminate.lpad.i2529:                             ; preds = %if.then13.i.i2528
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2530: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2518, %if.then.i.i2521, %if.then13.i.i2528
  %or.cond = and i1 %cmp.i2332.not, %cmp453
  br i1 %or.cond, label %for.body454, label %for.end495, !llvm.loop !147

ehcleanup492:                                     ; preds = %lpad459, %lpad457
  %.pn62 = phi { ptr, i32 } [ %291, %lpad459 ], [ %290, %lpad457 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arg) #17
  br label %ehcleanup681

for.end495:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2530
  %298 = load ptr, ptr %curr_index, align 8
  %299 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2531 = icmp eq i8 %299, 0
  br i1 %guard.uninitialized.i.i2531, label %init.check.i.i2533, label %invoke.cont496, !prof !29

init.check.i.i2533:                               ; preds = %for.end495
  %300 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i2534 = icmp eq i32 %300, 0
  br i1 %tobool.not.i.i2534, label %invoke.cont496, label %init.i.i2535

init.i.i2535:                                     ; preds = %init.check.i.i2533
  %call.i.i2536 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i2538 unwind label %lpad.i.i2537

invoke.cont.i.i2538:                              ; preds = %init.i.i2535
  store i64 1152920405095219200, ptr %call.i.i2536, align 8
  %d_kind.i.i.i2539 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i2536, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i2539, align 8
  %d_nchildren.i.i.i2540 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i2536, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i2540, align 4
  store ptr %call.i.i2536, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont496

lpad.i.i2537:                                     ; preds = %init.i.i2535
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup681

invoke.cont496:                                   ; preds = %invoke.cont.i.i2538, %init.check.i.i2533, %for.end495
  %302 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i2532 = icmp eq ptr %298, %302
  br i1 %cmp.i2532, label %cleanup680, label %if.end514

if.end514:                                        ; preds = %invoke.cont496
  %303 = load ptr, ptr %rec_bvl, align 8
  %304 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2589 = icmp eq i8 %304, 0
  br i1 %guard.uninitialized.i.i2589, label %init.check.i.i2591, label %invoke.cont515, !prof !29

init.check.i.i2591:                               ; preds = %if.end514
  %305 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i2592 = icmp eq i32 %305, 0
  br i1 %tobool.not.i.i2592, label %invoke.cont515, label %init.i.i2593

init.i.i2593:                                     ; preds = %init.check.i.i2591
  %call.i.i2594 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i2596 unwind label %lpad.i.i2595

invoke.cont.i.i2596:                              ; preds = %init.i.i2593
  store i64 1152920405095219200, ptr %call.i.i2594, align 8
  %d_kind.i.i.i2597 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i2594, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i2597, align 8
  %d_nchildren.i.i.i2598 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i2594, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i2598, align 4
  store ptr %call.i.i2594, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont515

lpad.i.i2595:                                     ; preds = %init.i.i2593
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup681

invoke.cont515:                                   ; preds = %invoke.cont.i.i2596, %init.check.i.i2591, %if.end514
  %307 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i2590 = icmp eq ptr %303, %307
  br i1 %cmp.i2590, label %cond.true622, label %if.then517

if.then517:                                       ; preds = %invoke.cont515
  %308 = load ptr, ptr %rec_bvl, align 8
  %309 = load ptr, ptr %curr_val, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i2602)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2602, ptr noundef nonnull %call, i32 noundef 26)
          to label %.noexc2605 unwind label %lpad524

.noexc2605:                                       ; preds = %if.then517
  store ptr %308, ptr %agg.tmp.i, align 8, !noalias !148
  %call.i2603 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2602, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !148

invoke.cont3.i:                                   ; preds = %.noexc2605
  store ptr %309, ptr %agg.tmp4.i, align 8, !noalias !148
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i2603, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !148

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp518, ptr noundef nonnull align 8 dereferenceable(116) %nb.i2602)
          to label %invoke.cont525 unwind label %lpad.i2604

lpad.i2604:                                       ; preds = %invoke.cont7.i
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc2605
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i2604
  %.pn2.i = phi { ptr, i32 } [ %310, %lpad.i2604 ], [ %312, %lpad6.i ], [ %311, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2602) #17
  br label %ehcleanup681

invoke.cont525:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2602) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i2602)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %313 = load ptr, ptr %curr_val, align 8
  %314 = load ptr, ptr %ref.tmp518, align 8
  %cmp.not.i2607 = icmp eq ptr %313, %314
  br i1 %cmp.not.i2607, label %invoke.cont527, label %if.then.i2608

if.then.i2608:                                    ; preds = %invoke.cont525
  %bf.load.i.i2609 = load i64, ptr %313, align 8
  %315 = and i64 %bf.load.i.i2609, 1152920405095219200
  %cmp.not.i.i2610 = icmp eq i64 %315, 1152920405095219200
  br i1 %cmp.not.i.i2610, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2617, label %if.then.i.i2611

if.then.i.i2611:                                  ; preds = %if.then.i2608
  %bf.value.i.i2612 = add i64 %bf.load.i.i2609, 1152920405095219200
  %bf.shl.i.i2613 = and i64 %bf.value.i.i2612, 1152920405095219200
  %bf.clear7.i.i2614 = and i64 %bf.load.i.i2609, -1152920405095219201
  %bf.set.i.i2615 = or disjoint i64 %bf.shl.i.i2613, %bf.clear7.i.i2614
  store i64 %bf.set.i.i2615, ptr %313, align 8
  %cmp12.i.i2616 = icmp eq i64 %bf.shl.i.i2613, 0
  br i1 %cmp12.i.i2616, label %if.then13.i.i2632, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2617

if.then13.i.i2632:                                ; preds = %if.then.i.i2611
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %313)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2617 unwind label %lpad526

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2617: ; preds = %if.then13.i.i2632, %if.then.i.i2611, %if.then.i2608
  %316 = load ptr, ptr %ref.tmp518, align 8
  store ptr %316, ptr %curr_val, align 8
  %bf.load.i2.i2618 = load i64, ptr %316, align 8
  %bf.lshr.i.i2619 = lshr i64 %bf.load.i2.i2618, 40
  %317 = trunc i64 %bf.lshr.i.i2619 to i32
  %bf.cast.i.i2620 = and i32 %317, 1048575
  %cmp.i.i2621 = icmp ult i32 %bf.cast.i.i2620, 1048574
  br i1 %cmp.i.i2621, label %if.then.i5.i2627, label %if.else.i.i2622

if.then.i5.i2627:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2617
  %bf.value.i6.i2628 = add i64 %bf.load.i2.i2618, 1099511627776
  %bf.shl.i7.i2629 = and i64 %bf.value.i6.i2628, 1152920405095219200
  %bf.clear7.i8.i2630 = and i64 %bf.load.i2.i2618, -1152920405095219201
  %bf.set.i9.i2631 = or disjoint i64 %bf.shl.i7.i2629, %bf.clear7.i8.i2630
  store i64 %bf.set.i9.i2631, ptr %316, align 8
  br label %invoke.cont527

if.else.i.i2622:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2617
  %cmp12.i3.i2623 = icmp eq i32 %bf.cast.i.i2620, 1048574
  br i1 %cmp12.i3.i2623, label %if.then13.i4.i2625, label %invoke.cont527

if.then13.i4.i2625:                               ; preds = %if.else.i.i2622
  %bf.set23.i.i2626 = or i64 %bf.load.i2.i2618, 1152920405095219200
  store i64 %bf.set23.i.i2626, ptr %316, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %invoke.cont527 unwind label %lpad526

invoke.cont527:                                   ; preds = %if.else.i.i2622, %if.then.i5.i2627, %invoke.cont525, %if.then13.i4.i2625
  %318 = load ptr, ptr %ref.tmp518, align 8
  %bf.load.i.i2636 = load i64, ptr %318, align 8
  %319 = and i64 %bf.load.i.i2636, 1152920405095219200
  %cmp.not.i.i2637 = icmp eq i64 %319, 1152920405095219200
  br i1 %cmp.not.i.i2637, label %cond.end557, label %if.then.i.i2638

if.then.i.i2638:                                  ; preds = %invoke.cont527
  %bf.value.i.i2639 = add i64 %bf.load.i.i2636, 1152920405095219200
  %bf.shl.i.i2640 = and i64 %bf.value.i.i2639, 1152920405095219200
  %bf.clear7.i.i2641 = and i64 %bf.load.i.i2636, -1152920405095219201
  %bf.set.i.i2642 = or disjoint i64 %bf.shl.i.i2640, %bf.clear7.i.i2641
  store i64 %bf.set.i.i2642, ptr %318, align 8
  %cmp12.i.i2643 = icmp eq i64 %bf.shl.i.i2640, 0
  br i1 %cmp12.i.i2643, label %if.then13.i.i2645, label %cond.end557

if.then13.i.i2645:                                ; preds = %if.then.i.i2638
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %318)
          to label %cond.end557 unwind label %terminate.lpad.i2646

terminate.lpad.i2646:                             ; preds = %if.then13.i.i2645
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #16
  unreachable

cond.end557:                                      ; preds = %invoke.cont527, %if.then.i.i2638, %if.then13.i.i2645
  %322 = load ptr, ptr %curr_val, align 8
  store ptr %322, ptr %agg.tmp559, align 8
  %323 = load ptr, ptr %retType, align 8
  store ptr %323, ptr %agg.tmp561, align 8
  %bf.load.i.i2661 = load i64, ptr %323, align 8
  %bf.lshr.i.i2662 = lshr i64 %bf.load.i.i2661, 40
  %324 = trunc i64 %bf.lshr.i.i2662 to i32
  %bf.cast.i.i2663 = and i32 %324, 1048575
  %cmp.i.i2664 = icmp ult i32 %bf.cast.i.i2663, 1048574
  br i1 %cmp.i.i2664, label %if.then.i.i2669, label %if.else.i.i2665

if.then.i.i2669:                                  ; preds = %cond.end557
  %bf.value.i.i2670 = add i64 %bf.load.i.i2661, 1099511627776
  %bf.shl.i.i2671 = and i64 %bf.value.i.i2670, 1152920405095219200
  %bf.clear7.i.i2672 = and i64 %bf.load.i.i2661, -1152920405095219201
  %bf.set.i.i2673 = or disjoint i64 %bf.shl.i.i2671, %bf.clear7.i.i2672
  store i64 %bf.set.i.i2673, ptr %323, align 8
  br label %invoke.cont563

if.else.i.i2665:                                  ; preds = %cond.end557
  %cmp12.i.i2666 = icmp eq i32 %bf.cast.i.i2663, 1048574
  br i1 %cmp12.i.i2666, label %if.then13.i.i2667, label %invoke.cont563

if.then13.i.i2667:                                ; preds = %if.else.i.i2665
  %bf.set23.i.i2668 = or i64 %bf.load.i.i2661, 1152920405095219200
  store i64 %bf.set23.i.i2668, ptr %323, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %323)
          to label %invoke.cont563 unwind label %lpad562

invoke.cont563:                                   ; preds = %if.else.i.i2665, %if.then.i.i2669, %if.then13.i.i2667
  invoke void @_ZN4cvc58internal6theory2uf13FunctionConst34getArrayRepresentationForLambdaRecENS0_12NodeTemplateILb0EEENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp558, ptr noundef nonnull %agg.tmp559, ptr noundef nonnull %agg.tmp561)
          to label %invoke.cont565 unwind label %lpad564

invoke.cont565:                                   ; preds = %invoke.cont563
  %325 = load ptr, ptr %curr_val, align 8
  %326 = load ptr, ptr %ref.tmp558, align 8
  %cmp.not.i2675 = icmp eq ptr %325, %326
  br i1 %cmp.not.i2675, label %invoke.cont567, label %if.then.i2676

if.then.i2676:                                    ; preds = %invoke.cont565
  %bf.load.i.i2677 = load i64, ptr %325, align 8
  %327 = and i64 %bf.load.i.i2677, 1152920405095219200
  %cmp.not.i.i2678 = icmp eq i64 %327, 1152920405095219200
  br i1 %cmp.not.i.i2678, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2685, label %if.then.i.i2679

if.then.i.i2679:                                  ; preds = %if.then.i2676
  %bf.value.i.i2680 = add i64 %bf.load.i.i2677, 1152920405095219200
  %bf.shl.i.i2681 = and i64 %bf.value.i.i2680, 1152920405095219200
  %bf.clear7.i.i2682 = and i64 %bf.load.i.i2677, -1152920405095219201
  %bf.set.i.i2683 = or disjoint i64 %bf.shl.i.i2681, %bf.clear7.i.i2682
  store i64 %bf.set.i.i2683, ptr %325, align 8
  %cmp12.i.i2684 = icmp eq i64 %bf.shl.i.i2681, 0
  br i1 %cmp12.i.i2684, label %if.then13.i.i2700, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2685

if.then13.i.i2700:                                ; preds = %if.then.i.i2679
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %325)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2685 unwind label %lpad566

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2685: ; preds = %if.then13.i.i2700, %if.then.i.i2679, %if.then.i2676
  store ptr %326, ptr %curr_val, align 8
  %bf.load.i2.i2686 = load i64, ptr %326, align 8
  %bf.lshr.i.i2687 = lshr i64 %bf.load.i2.i2686, 40
  %328 = trunc i64 %bf.lshr.i.i2687 to i32
  %bf.cast.i.i2688 = and i32 %328, 1048575
  %cmp.i.i2689 = icmp ult i32 %bf.cast.i.i2688, 1048574
  br i1 %cmp.i.i2689, label %if.then.i5.i2695, label %if.else.i.i2690

if.then.i5.i2695:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2685
  %bf.value.i6.i2696 = add i64 %bf.load.i2.i2686, 1099511627776
  %bf.shl.i7.i2697 = and i64 %bf.value.i6.i2696, 1152920405095219200
  %bf.clear7.i8.i2698 = and i64 %bf.load.i2.i2686, -1152920405095219201
  %bf.set.i9.i2699 = or disjoint i64 %bf.shl.i7.i2697, %bf.clear7.i8.i2698
  store i64 %bf.set.i9.i2699, ptr %326, align 8
  br label %invoke.cont567

if.else.i.i2690:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2685
  %cmp12.i3.i2691 = icmp eq i32 %bf.cast.i.i2688, 1048574
  br i1 %cmp12.i3.i2691, label %if.then13.i4.i2693, label %invoke.cont567

if.then13.i4.i2693:                               ; preds = %if.else.i.i2690
  %bf.set23.i.i2694 = or i64 %bf.load.i2.i2686, 1152920405095219200
  store i64 %bf.set23.i.i2694, ptr %326, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %326)
          to label %invoke.cont567 unwind label %lpad566

invoke.cont567:                                   ; preds = %if.else.i.i2690, %if.then.i5.i2695, %invoke.cont565, %if.then13.i4.i2693
  %bf.load.i.i2704 = load i64, ptr %326, align 8
  %329 = and i64 %bf.load.i.i2704, 1152920405095219200
  %cmp.not.i.i2705 = icmp eq i64 %329, 1152920405095219200
  br i1 %cmp.not.i.i2705, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2715, label %if.then.i.i2706

if.then.i.i2706:                                  ; preds = %invoke.cont567
  %bf.value.i.i2707 = add i64 %bf.load.i.i2704, 1152920405095219200
  %bf.shl.i.i2708 = and i64 %bf.value.i.i2707, 1152920405095219200
  %bf.clear7.i.i2709 = and i64 %bf.load.i.i2704, -1152920405095219201
  %bf.set.i.i2710 = or disjoint i64 %bf.shl.i.i2708, %bf.clear7.i.i2709
  store i64 %bf.set.i.i2710, ptr %326, align 8
  %cmp12.i.i2711 = icmp eq i64 %bf.shl.i.i2708, 0
  br i1 %cmp12.i.i2711, label %if.then13.i.i2713, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2715

if.then13.i.i2713:                                ; preds = %if.then.i.i2706
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %326)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2715 unwind label %terminate.lpad.i2714

terminate.lpad.i2714:                             ; preds = %if.then13.i.i2713
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2715: ; preds = %invoke.cont567, %if.then.i.i2706, %if.then13.i.i2713
  %bf.load.i.i2716 = load i64, ptr %323, align 8
  %332 = and i64 %bf.load.i.i2716, 1152920405095219200
  %cmp.not.i.i2717 = icmp eq i64 %332, 1152920405095219200
  br i1 %cmp.not.i.i2717, label %cond.end597, label %if.then.i.i2718

if.then.i.i2718:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2715
  %bf.value.i.i2719 = add i64 %bf.load.i.i2716, 1152920405095219200
  %bf.shl.i.i2720 = and i64 %bf.value.i.i2719, 1152920405095219200
  %bf.clear7.i.i2721 = and i64 %bf.load.i.i2716, -1152920405095219201
  %bf.set.i.i2722 = or disjoint i64 %bf.shl.i.i2720, %bf.clear7.i.i2721
  store i64 %bf.set.i.i2722, ptr %323, align 8
  %cmp12.i.i2723 = icmp eq i64 %bf.shl.i.i2720, 0
  br i1 %cmp12.i.i2723, label %if.then13.i.i2725, label %cond.end597

if.then13.i.i2725:                                ; preds = %if.then.i.i2718
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %323)
          to label %cond.end597 unwind label %terminate.lpad.i2726

terminate.lpad.i2726:                             ; preds = %if.then13.i.i2725
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #16
  unreachable

cond.end597:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2715, %if.then.i.i2718, %if.then13.i.i2725
  %335 = load ptr, ptr %curr_val, align 8
  %336 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2742 = icmp eq i8 %336, 0
  br i1 %guard.uninitialized.i.i2742, label %init.check.i.i2744, label %invoke.cont598, !prof !29

init.check.i.i2744:                               ; preds = %cond.end597
  %337 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i2745 = icmp eq i32 %337, 0
  br i1 %tobool.not.i.i2745, label %invoke.cont598, label %init.i.i2746

init.i.i2746:                                     ; preds = %init.check.i.i2744
  %call.i.i2747 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i2749 unwind label %lpad.i.i2748

invoke.cont.i.i2749:                              ; preds = %init.i.i2746
  store i64 1152920405095219200, ptr %call.i.i2747, align 8
  %d_kind.i.i.i2750 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i2747, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i2750, align 8
  %d_nchildren.i.i.i2751 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i2747, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i2751, align 4
  store ptr %call.i.i2747, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont598

lpad.i.i2748:                                     ; preds = %init.i.i2746
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup681

invoke.cont598:                                   ; preds = %invoke.cont.i.i2749, %init.check.i.i2744, %cond.end597
  %339 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i2743 = icmp eq ptr %335, %339
  br i1 %cmp.i2743, label %cond.true604, label %cond.true622

cond.true604:                                     ; preds = %invoke.cont598
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %340 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !151
  store ptr %340, ptr %agg.result, align 8, !alias.scope !151
  %bf.load.i.i.i2801 = load i64, ptr %340, align 8, !noalias !151
  %bf.lshr.i.i.i2802 = lshr i64 %bf.load.i.i.i2801, 40
  %341 = trunc i64 %bf.lshr.i.i.i2802 to i32
  %bf.cast.i.i.i2803 = and i32 %341, 1048575
  %cmp.i.i.i2804 = icmp ult i32 %bf.cast.i.i.i2803, 1048574
  br i1 %cmp.i.i.i2804, label %if.then.i.i.i2809, label %if.else.i.i.i2805

if.then.i.i.i2809:                                ; preds = %cond.true604
  %bf.value.i.i.i2810 = add i64 %bf.load.i.i.i2801, 1099511627776
  %bf.shl.i.i.i2811 = and i64 %bf.value.i.i.i2810, 1152920405095219200
  %bf.clear7.i.i.i2812 = and i64 %bf.load.i.i.i2801, -1152920405095219201
  %bf.set.i.i.i2813 = or disjoint i64 %bf.shl.i.i.i2811, %bf.clear7.i.i.i2812
  store i64 %bf.set.i.i.i2813, ptr %340, align 8, !noalias !151
  br label %cleanup680

if.else.i.i.i2805:                                ; preds = %cond.true604
  %cmp12.i.i.i2806 = icmp eq i32 %bf.cast.i.i.i2803, 1048574
  br i1 %cmp12.i.i.i2806, label %if.then13.i.i.i2807.invoke, label %cleanup680

if.then13.i.i.i2807.invoke:                       ; preds = %if.else.i.i.i2805, %if.else.i.i.i2936
  %bf.load.i.i.i2932.sink = phi i64 [ %bf.load.i.i.i2932, %if.else.i.i.i2936 ], [ %bf.load.i.i.i2801, %if.else.i.i.i2805 ]
  %.sink4602 = phi ptr [ %347, %if.else.i.i.i2936 ], [ %340, %if.else.i.i.i2805 ]
  %bf.set23.i.i.i2939 = or i64 %bf.load.i.i.i2932.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i2939, ptr %.sink4602, align 8, !noalias !119
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink4602)
          to label %cleanup680 unwind label %lpad455.loopexit.split-lp

lpad524:                                          ; preds = %if.then517
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup681

lpad526:                                          ; preds = %if.then13.i4.i2625, %if.then13.i.i2632
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp518) #17
  br label %ehcleanup681

lpad562:                                          ; preds = %if.then13.i.i2667
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup681

lpad564:                                          ; preds = %invoke.cont563
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup570

lpad566:                                          ; preds = %if.then13.i4.i2693, %if.then13.i.i2700
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp558) #17
  br label %ehcleanup570

ehcleanup570:                                     ; preds = %lpad566, %lpad564
  %.pn66 = phi { ptr, i32 } [ %346, %lpad566 ], [ %345, %lpad564 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp561) #17
  br label %ehcleanup681

cond.true622:                                     ; preds = %invoke.cont515, %invoke.cont598
  %call637 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %curr_index)
          to label %invoke.cont636 unwind label %lpad455.loopexit.split-lp

invoke.cont636:                                   ; preds = %cond.true622
  br i1 %call637, label %lor.lhs.false638, label %cond.true645

lor.lhs.false638:                                 ; preds = %invoke.cont636
  %call640 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %curr_val)
          to label %invoke.cont639 unwind label %lpad455.loopexit.split-lp

invoke.cont639:                                   ; preds = %lor.lhs.false638
  br i1 %call640, label %if.end656, label %cond.true645

cond.true645:                                     ; preds = %invoke.cont636, %invoke.cont639
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %347 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !154
  store ptr %347, ptr %agg.result, align 8, !alias.scope !154
  %bf.load.i.i.i2932 = load i64, ptr %347, align 8, !noalias !154
  %bf.lshr.i.i.i2933 = lshr i64 %bf.load.i.i.i2932, 40
  %348 = trunc i64 %bf.lshr.i.i.i2933 to i32
  %bf.cast.i.i.i2934 = and i32 %348, 1048575
  %cmp.i.i.i2935 = icmp ult i32 %bf.cast.i.i.i2934, 1048574
  br i1 %cmp.i.i.i2935, label %if.then.i.i.i2940, label %if.else.i.i.i2936

if.then.i.i.i2940:                                ; preds = %cond.true645
  %bf.value.i.i.i2941 = add i64 %bf.load.i.i.i2932, 1099511627776
  %bf.shl.i.i.i2942 = and i64 %bf.value.i.i.i2941, 1152920405095219200
  %bf.clear7.i.i.i2943 = and i64 %bf.load.i.i.i2932, -1152920405095219201
  %bf.set.i.i.i2944 = or disjoint i64 %bf.shl.i.i.i2942, %bf.clear7.i.i.i2943
  store i64 %bf.set.i.i.i2944, ptr %347, align 8, !noalias !154
  br label %cleanup680

if.else.i.i.i2936:                                ; preds = %cond.true645
  %cmp12.i.i.i2937 = icmp eq i32 %bf.cast.i.i.i2934, 1048574
  br i1 %cmp12.i.i.i2937, label %if.then13.i.i.i2807.invoke, label %cleanup680

if.end656:                                        ; preds = %invoke.cont639
  %349 = load ptr, ptr %_M_finish.i2947, align 8
  %350 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i2948 = icmp eq ptr %349, %350
  br i1 %cmp.not.i2948, label %if.else.i, label %if.then.i2949

if.then.i2949:                                    ; preds = %if.end656
  %351 = load ptr, ptr %curr_index, align 8
  store ptr %351, ptr %349, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %351, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %352 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %352, 1048575
  %cmp.i.i.i.i.i2950 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i2950, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i2949
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %351, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i2949
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %351, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %351)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad455.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %353 = load ptr, ptr %_M_finish.i2947, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %353, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i2947, align 8
  br label %invoke.cont657

if.else.i:                                        ; preds = %if.end656
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %conds, ptr %349, ptr noundef nonnull align 8 dereferenceable(8) %curr_index)
          to label %invoke.cont657 unwind label %lpad455.loopexit.split-lp

invoke.cont657:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %354 = load ptr, ptr %_M_finish.i2954, align 8
  %355 = load ptr, ptr %_M_end_of_storage.i2955, align 8
  %cmp.not.i2956 = icmp eq ptr %354, %355
  br i1 %cmp.not.i2956, label %if.else.i2974, label %if.then.i2957

if.then.i2957:                                    ; preds = %invoke.cont657
  %356 = load ptr, ptr %curr_val, align 8
  store ptr %356, ptr %354, align 8
  %bf.load.i.i.i.i.i2958 = load i64, ptr %356, align 8
  %bf.lshr.i.i.i.i.i2959 = lshr i64 %bf.load.i.i.i.i.i2958, 40
  %357 = trunc i64 %bf.lshr.i.i.i.i.i2959 to i32
  %bf.cast.i.i.i.i.i2960 = and i32 %357, 1048575
  %cmp.i.i.i.i.i2961 = icmp ult i32 %bf.cast.i.i.i.i.i2960, 1048574
  br i1 %cmp.i.i.i.i.i2961, label %if.then.i.i.i.i.i2969, label %if.else.i.i.i.i.i2962

if.then.i.i.i.i.i2969:                            ; preds = %if.then.i2957
  %bf.value.i.i.i.i.i2970 = add i64 %bf.load.i.i.i.i.i2958, 1099511627776
  %bf.shl.i.i.i.i.i2971 = and i64 %bf.value.i.i.i.i.i2970, 1152920405095219200
  %bf.clear7.i.i.i.i.i2972 = and i64 %bf.load.i.i.i.i.i2958, -1152920405095219201
  %bf.set.i.i.i.i.i2973 = or disjoint i64 %bf.shl.i.i.i.i.i2971, %bf.clear7.i.i.i.i.i2972
  store i64 %bf.set.i.i.i.i.i2973, ptr %356, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2964

if.else.i.i.i.i.i2962:                            ; preds = %if.then.i2957
  %cmp12.i.i.i.i.i2963 = icmp eq i32 %bf.cast.i.i.i.i.i2960, 1048574
  br i1 %cmp12.i.i.i.i.i2963, label %if.then13.i.i.i.i.i2967, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2964

if.then13.i.i.i.i.i2967:                          ; preds = %if.else.i.i.i.i.i2962
  %bf.set23.i.i.i.i.i2968 = or i64 %bf.load.i.i.i.i.i2958, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i2968, ptr %356, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %356)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2964 unwind label %lpad455.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2964: ; preds = %if.then13.i.i.i.i.i2967, %if.else.i.i.i.i.i2962, %if.then.i.i.i.i.i2969
  %358 = load ptr, ptr %_M_finish.i2954, align 8
  %incdec.ptr.i2965 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %358, i64 1
  store ptr %incdec.ptr.i2965, ptr %_M_finish.i2954, align 8
  br label %invoke.cont658

if.else.i2974:                                    ; preds = %invoke.cont657
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vals, ptr %354, ptr noundef nonnull align 8 dereferenceable(8) %curr_val)
          to label %invoke.cont658 unwind label %lpad455.loopexit.split-lp

invoke.cont658:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2964, %if.else.i2974
  %359 = load ptr, ptr %curr, align 8
  %360 = load ptr, ptr %next, align 8
  %cmp.not.i2978 = icmp eq ptr %359, %360
  br i1 %cmp.not.i2978, label %cond.true666, label %if.then.i2979

if.then.i2979:                                    ; preds = %invoke.cont658
  %bf.load.i.i2980 = load i64, ptr %359, align 8
  %361 = and i64 %bf.load.i.i2980, 1152920405095219200
  %cmp.not.i.i2981 = icmp eq i64 %361, 1152920405095219200
  br i1 %cmp.not.i.i2981, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2988, label %if.then.i.i2982

if.then.i.i2982:                                  ; preds = %if.then.i2979
  %bf.value.i.i2983 = add i64 %bf.load.i.i2980, 1152920405095219200
  %bf.shl.i.i2984 = and i64 %bf.value.i.i2983, 1152920405095219200
  %bf.clear7.i.i2985 = and i64 %bf.load.i.i2980, -1152920405095219201
  %bf.set.i.i2986 = or disjoint i64 %bf.shl.i.i2984, %bf.clear7.i.i2985
  store i64 %bf.set.i.i2986, ptr %359, align 8
  %cmp12.i.i2987 = icmp eq i64 %bf.shl.i.i2984, 0
  br i1 %cmp12.i.i2987, label %if.then13.i.i3003, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2988

if.then13.i.i3003:                                ; preds = %if.then.i.i2982
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %359)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2988 unwind label %lpad455.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2988: ; preds = %if.then13.i.i3003, %if.then.i.i2982, %if.then.i2979
  store ptr %360, ptr %curr, align 8
  %bf.load.i2.i2989 = load i64, ptr %360, align 8
  %bf.lshr.i.i2990 = lshr i64 %bf.load.i2.i2989, 40
  %362 = trunc i64 %bf.lshr.i.i2990 to i32
  %bf.cast.i.i2991 = and i32 %362, 1048575
  %cmp.i.i2992 = icmp ult i32 %bf.cast.i.i2991, 1048574
  br i1 %cmp.i.i2992, label %if.then.i5.i2998, label %if.else.i.i2993

if.then.i5.i2998:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2988
  %bf.value.i6.i2999 = add i64 %bf.load.i2.i2989, 1099511627776
  %bf.shl.i7.i3000 = and i64 %bf.value.i6.i2999, 1152920405095219200
  %bf.clear7.i8.i3001 = and i64 %bf.load.i2.i2989, -1152920405095219201
  %bf.set.i9.i3002 = or disjoint i64 %bf.shl.i7.i3000, %bf.clear7.i8.i3001
  store i64 %bf.set.i9.i3002, ptr %360, align 8
  br label %cond.true666

if.else.i.i2993:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2988
  %cmp12.i3.i2994 = icmp eq i32 %bf.cast.i.i2991, 1048574
  br i1 %cmp12.i3.i2994, label %if.then13.i4.i2996, label %cond.true666

if.then13.i4.i2996:                               ; preds = %if.else.i.i2993
  %bf.set23.i.i2997 = or i64 %bf.load.i2.i2989, 1152920405095219200
  store i64 %bf.set23.i.i2997, ptr %360, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %360)
          to label %cond.true666 unwind label %lpad455.loopexit.split-lp

cond.true666:                                     ; preds = %if.then13.i4.i2996, %invoke.cont658, %if.then.i5.i2998, %if.else.i.i2993
  %363 = load ptr, ptr %curr, align 8
  %d_kind.i3007 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %363, i64 0, i32 1
  %bf.load.i3008 = load i16, ptr %d_kind.i3007, align 8
  %bf.clear.i3009 = and i16 %bf.load.i3008, 1023
  %bf.cast.i3010 = zext nneg i16 %bf.clear.i3009 to i32
  br label %cleanup680

cleanup680:                                       ; preds = %if.then13.i.i.i2807.invoke, %invoke.cont496, %if.else.i.i.i2936, %if.then.i.i.i2940, %if.else.i.i.i2805, %if.then.i.i.i2809, %cond.true666
  %ck.1 = phi i32 [ %bf.cast.i3010, %cond.true666 ], [ %ck.0, %if.then.i.i.i2809 ], [ %ck.0, %if.else.i.i.i2805 ], [ %ck.0, %if.then.i.i.i2940 ], [ %ck.0, %if.else.i.i.i2936 ], [ %ck.0, %invoke.cont496 ], [ %ck.0, %if.then13.i.i.i2807.invoke ]
  %cleanup.dest.slot.3 = phi i32 [ 0, %cond.true666 ], [ 1, %if.then.i.i.i2809 ], [ 1, %if.else.i.i.i2805 ], [ 1, %if.then.i.i.i2940 ], [ 1, %if.else.i.i.i2936 ], [ 6, %invoke.cont496 ], [ 1, %if.then13.i.i.i2807.invoke ]
  %364 = load ptr, ptr %curr_index, align 8
  %bf.load.i.i3091 = load i64, ptr %364, align 8
  %365 = and i64 %bf.load.i.i3091, 1152920405095219200
  %cmp.not.i.i3092 = icmp eq i64 %365, 1152920405095219200
  br i1 %cmp.not.i.i3092, label %cleanup682, label %if.then.i.i3093

if.then.i.i3093:                                  ; preds = %cleanup680
  %bf.value.i.i3094 = add i64 %bf.load.i.i3091, 1152920405095219200
  %bf.shl.i.i3095 = and i64 %bf.value.i.i3094, 1152920405095219200
  %bf.clear7.i.i3096 = and i64 %bf.load.i.i3091, -1152920405095219201
  %bf.set.i.i3097 = or disjoint i64 %bf.shl.i.i3095, %bf.clear7.i.i3096
  store i64 %bf.set.i.i3097, ptr %364, align 8
  %cmp12.i.i3098 = icmp eq i64 %bf.shl.i.i3095, 0
  br i1 %cmp12.i.i3098, label %if.then13.i.i3100, label %cleanup682

if.then13.i.i3100:                                ; preds = %if.then.i.i3093
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %364)
          to label %cleanup682 unwind label %terminate.lpad.i3101

terminate.lpad.i3101:                             ; preds = %if.then13.i.i3100
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #16
  unreachable

cleanup682.critedge:                              ; preds = %if.else.i.i.i1371, %if.then.i.i.i1375, %if.then13.i.i.i1373
  %368 = load ptr, ptr %remainder, align 8
  %bf.load.i.i3103 = load i64, ptr %368, align 8
  %369 = and i64 %bf.load.i.i3103, 1152920405095219200
  %cmp.not.i.i3104 = icmp eq i64 %369, 1152920405095219200
  br i1 %cmp.not.i.i3104, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3114, label %if.then.i.i3105

if.then.i.i3105:                                  ; preds = %cleanup682.critedge
  %bf.value.i.i3106 = add i64 %bf.load.i.i3103, 1152920405095219200
  %bf.shl.i.i3107 = and i64 %bf.value.i.i3106, 1152920405095219200
  %bf.clear7.i.i3108 = and i64 %bf.load.i.i3103, -1152920405095219201
  %bf.set.i.i3109 = or disjoint i64 %bf.shl.i.i3107, %bf.clear7.i.i3108
  store i64 %bf.set.i.i3109, ptr %368, align 8
  %cmp12.i.i3110 = icmp eq i64 %bf.shl.i.i3107, 0
  br i1 %cmp12.i.i3110, label %if.then13.i.i3112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3114

if.then13.i.i3112:                                ; preds = %if.then.i.i3105
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %368)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3114 unwind label %terminate.lpad.i3113

terminate.lpad.i3113:                             ; preds = %if.then13.i.i3112
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3114: ; preds = %cleanup682.critedge, %if.then.i.i3105, %if.then13.i.i3112
  %372 = load ptr, ptr %processed, align 8
  %bf.load.i.i3115 = load i64, ptr %372, align 8
  %373 = and i64 %bf.load.i.i3115, 1152920405095219200
  %cmp.not.i.i3116 = icmp eq i64 %373, 1152920405095219200
  br i1 %cmp.not.i.i3116, label %cleanup682, label %if.then.i.i3117

if.then.i.i3117:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3114
  %bf.value.i.i3118 = add i64 %bf.load.i.i3115, 1152920405095219200
  %bf.shl.i.i3119 = and i64 %bf.value.i.i3118, 1152920405095219200
  %bf.clear7.i.i3120 = and i64 %bf.load.i.i3115, -1152920405095219201
  %bf.set.i.i3121 = or disjoint i64 %bf.shl.i.i3119, %bf.clear7.i.i3120
  store i64 %bf.set.i.i3121, ptr %372, align 8
  %cmp12.i.i3122 = icmp eq i64 %bf.shl.i.i3119, 0
  br i1 %cmp12.i.i3122, label %if.then13.i.i3124, label %cleanup682

if.then13.i.i3124:                                ; preds = %if.then.i.i3117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %372)
          to label %cleanup682 unwind label %terminate.lpad.i3125

terminate.lpad.i3125:                             ; preds = %if.then13.i.i3124
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #16
  unreachable

cleanup682:                                       ; preds = %if.then13.i.i3124, %if.then.i.i3117, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3114, %if.then13.i.i3100, %if.then.i.i3093, %cleanup680, %if.then13.i.i2261, %if.then.i.i2254, %cleanup446
  %ck.2 = phi i32 [ %ck.0, %cleanup446 ], [ %ck.0, %if.then.i.i2254 ], [ %ck.0, %if.then13.i.i2261 ], [ %ck.1, %cleanup680 ], [ %ck.1, %if.then.i.i3093 ], [ %ck.1, %if.then13.i.i3100 ], [ %ck.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3114 ], [ %ck.0, %if.then.i.i3117 ], [ %ck.0, %if.then13.i.i3124 ]
  %cleanup.dest.slot.4 = phi i32 [ 1, %cleanup446 ], [ 1, %if.then.i.i2254 ], [ 1, %if.then13.i.i2261 ], [ %cleanup.dest.slot.3, %cleanup680 ], [ %cleanup.dest.slot.3, %if.then.i.i3093 ], [ %cleanup.dest.slot.3, %if.then13.i.i3100 ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3114 ], [ 1, %if.then.i.i3117 ], [ 1, %if.then13.i.i3124 ]
  %376 = load ptr, ptr %next, align 8
  %bf.load.i.i3127 = load i64, ptr %376, align 8
  %377 = and i64 %bf.load.i.i3127, 1152920405095219200
  %cmp.not.i.i3128 = icmp eq i64 %377, 1152920405095219200
  br i1 %cmp.not.i.i3128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3138, label %if.then.i.i3129

if.then.i.i3129:                                  ; preds = %cleanup682
  %bf.value.i.i3130 = add i64 %bf.load.i.i3127, 1152920405095219200
  %bf.shl.i.i3131 = and i64 %bf.value.i.i3130, 1152920405095219200
  %bf.clear7.i.i3132 = and i64 %bf.load.i.i3127, -1152920405095219201
  %bf.set.i.i3133 = or disjoint i64 %bf.shl.i.i3131, %bf.clear7.i.i3132
  store i64 %bf.set.i.i3133, ptr %376, align 8
  %cmp12.i.i3134 = icmp eq i64 %bf.shl.i.i3131, 0
  br i1 %cmp12.i.i3134, label %if.then13.i.i3136, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3138

if.then13.i.i3136:                                ; preds = %if.then.i.i3129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %376)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3138 unwind label %terminate.lpad.i3137

terminate.lpad.i3137:                             ; preds = %if.then13.i.i3136
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3138: ; preds = %cleanup682, %if.then.i.i3129, %if.then13.i.i3136
  %380 = load ptr, ptr %curr_val, align 8
  %bf.load.i.i3139 = load i64, ptr %380, align 8
  %381 = and i64 %bf.load.i.i3139, 1152920405095219200
  %cmp.not.i.i3140 = icmp eq i64 %381, 1152920405095219200
  br i1 %cmp.not.i.i3140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3150, label %if.then.i.i3141

if.then.i.i3141:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3138
  %bf.value.i.i3142 = add i64 %bf.load.i.i3139, 1152920405095219200
  %bf.shl.i.i3143 = and i64 %bf.value.i.i3142, 1152920405095219200
  %bf.clear7.i.i3144 = and i64 %bf.load.i.i3139, -1152920405095219201
  %bf.set.i.i3145 = or disjoint i64 %bf.shl.i.i3143, %bf.clear7.i.i3144
  store i64 %bf.set.i.i3145, ptr %380, align 8
  %cmp12.i.i3146 = icmp eq i64 %bf.shl.i.i3143, 0
  br i1 %cmp12.i.i3146, label %if.then13.i.i3148, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3150

if.then13.i.i3148:                                ; preds = %if.then.i.i3141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %380)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3150 unwind label %terminate.lpad.i3149

terminate.lpad.i3149:                             ; preds = %if.then13.i.i3148
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3150: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3138, %if.then.i.i3141, %if.then13.i.i3148
  %384 = load ptr, ptr %index_eq, align 8
  %bf.load.i.i3151 = load i64, ptr %384, align 8
  %385 = and i64 %bf.load.i.i3151, 1152920405095219200
  %cmp.not.i.i3152 = icmp eq i64 %385, 1152920405095219200
  br i1 %cmp.not.i.i3152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3162, label %if.then.i.i3153

if.then.i.i3153:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3150
  %bf.value.i.i3154 = add i64 %bf.load.i.i3151, 1152920405095219200
  %bf.shl.i.i3155 = and i64 %bf.value.i.i3154, 1152920405095219200
  %bf.clear7.i.i3156 = and i64 %bf.load.i.i3151, -1152920405095219201
  %bf.set.i.i3157 = or disjoint i64 %bf.shl.i.i3155, %bf.clear7.i.i3156
  store i64 %bf.set.i.i3157, ptr %384, align 8
  %cmp12.i.i3158 = icmp eq i64 %bf.shl.i.i3155, 0
  br i1 %cmp12.i.i3158, label %if.then13.i.i3160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3162

if.then13.i.i3160:                                ; preds = %if.then.i.i3153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %384)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3162 unwind label %terminate.lpad.i3161

terminate.lpad.i3161:                             ; preds = %if.then13.i.i3160
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3162: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3150, %if.then.i.i3153, %if.then13.i.i3160
  switch i32 %cleanup.dest.slot.4, label %cleanup1007 [
    i32 0, label %while.cond
    i32 6, label %while.end
  ], !llvm.loop !157

ehcleanup681:                                     ; preds = %lpad455.loopexit, %lpad455.loopexit.split-lp, %lpad562, %ehcleanup570, %lpad526, %ehcleanup10.i, %lpad524, %lpad.i.i2537, %lpad.i.i2748, %lpad.i.i2595, %ehcleanup492
  %.pn69 = phi { ptr, i32 } [ %.pn62, %ehcleanup492 ], [ %301, %lpad.i.i2537 ], [ %306, %lpad.i.i2595 ], [ %338, %lpad.i.i2748 ], [ %343, %lpad526 ], [ %342, %lpad524 ], [ %.pn2.i, %ehcleanup10.i ], [ %.pn66, %ehcleanup570 ], [ %344, %lpad562 ], [ %lpad.loopexit4498, %lpad455.loopexit ], [ %lpad.loopexit.split-lp4499, %lpad455.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %curr_index) #17
  br label %ehcleanup683

ehcleanup683:                                     ; preds = %lpad.i.i944, %lpad.i.i2269, %lpad82, %ehcleanup175, %cleanup.action177, %ehcleanup681, %ehcleanup449, %lpad367, %lpad357, %lpad351, %ehcleanup322, %lpad120, %lpad114, %lpad108
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %ehcleanup681 ], [ %.pn60, %ehcleanup449 ], [ %95, %lpad120 ], [ %94, %lpad114 ], [ %93, %lpad108 ], [ %.pn55.pn, %ehcleanup322 ], [ %.pn514494, %cleanup.action177 ], [ %150, %ehcleanup175 ], [ %237, %lpad367 ], [ %236, %lpad357 ], [ %235, %lpad351 ], [ %124, %lpad.i.i944 ], [ %92, %lpad82 ], [ %280, %lpad.i.i2269 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %next) #17
  br label %ehcleanup685

ehcleanup685:                                     ; preds = %lpad.i.i366, %ehcleanup683
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %ehcleanup683 ], [ %61, %lpad.i.i366 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %curr_val) #17
  br label %ehcleanup689

ehcleanup689:                                     ; preds = %lpad.i.i355, %ehcleanup685
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %ehcleanup685 ], [ %57, %lpad.i.i355 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %index_eq) #17
  br label %ehcleanup1008

while.end:                                        ; preds = %while.cond, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3162
  %388 = load ptr, ptr %rec_bvl, align 8
  %389 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i3163 = icmp eq i8 %389, 0
  br i1 %guard.uninitialized.i.i3163, label %init.check.i.i3165, label %invoke.cont690, !prof !29

init.check.i.i3165:                               ; preds = %while.end
  %390 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i3166 = icmp eq i32 %390, 0
  br i1 %tobool.not.i.i3166, label %invoke.cont690, label %init.i.i3167

init.i.i3167:                                     ; preds = %init.check.i.i3165
  %call.i.i3168 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i3170 unwind label %lpad.i.i3169

invoke.cont.i.i3170:                              ; preds = %init.i.i3167
  store i64 1152920405095219200, ptr %call.i.i3168, align 8
  %d_kind.i.i.i3171 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i3168, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i3171, align 8
  %d_nchildren.i.i.i3172 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i3168, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i3172, align 4
  store ptr %call.i.i3168, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont690

lpad.i.i3169:                                     ; preds = %init.i.i3167
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1008

invoke.cont690:                                   ; preds = %invoke.cont.i.i3170, %init.check.i.i3165, %while.end
  %392 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i3164 = icmp eq ptr %388, %392
  br i1 %cmp.i3164, label %if.end773, label %if.then692

if.then692:                                       ; preds = %invoke.cont690
  %393 = load ptr, ptr %rec_bvl, align 8
  %394 = load ptr, ptr %curr, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i3176)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i3177)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i3178)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i3176, ptr noundef nonnull %call, i32 noundef 26)
          to label %.noexc3188 unwind label %lpad699

.noexc3188:                                       ; preds = %if.then692
  store ptr %393, ptr %agg.tmp.i3177, align 8, !noalias !158
  %call.i3179 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i3176, ptr noundef nonnull %agg.tmp.i3177)
          to label %invoke.cont3.i3183 unwind label %lpad2.i3180, !noalias !158

invoke.cont3.i3183:                               ; preds = %.noexc3188
  store ptr %394, ptr %agg.tmp4.i3178, align 8, !noalias !158
  %call8.i3184 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i3179, ptr noundef nonnull %agg.tmp4.i3178)
          to label %invoke.cont7.i3186 unwind label %lpad6.i3185, !noalias !158

invoke.cont7.i3186:                               ; preds = %invoke.cont3.i3183
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp693, ptr noundef nonnull align 8 dereferenceable(116) %nb.i3176)
          to label %invoke.cont700 unwind label %lpad.i3187

lpad.i3187:                                       ; preds = %invoke.cont7.i3186
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i3181

lpad2.i3180:                                      ; preds = %.noexc3188
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i3181

lpad6.i3185:                                      ; preds = %invoke.cont3.i3183
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i3181

ehcleanup10.i3181:                                ; preds = %lpad6.i3185, %lpad2.i3180, %lpad.i3187
  %.pn2.i3182 = phi { ptr, i32 } [ %395, %lpad.i3187 ], [ %397, %lpad6.i3185 ], [ %396, %lpad2.i3180 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i3176) #17
  br label %ehcleanup1008

invoke.cont700:                                   ; preds = %invoke.cont7.i3186
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i3176) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i3176)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i3177)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i3178)
  %398 = load ptr, ptr %curr, align 8
  %399 = load ptr, ptr %ref.tmp693, align 8
  %cmp.not.i3191 = icmp eq ptr %398, %399
  br i1 %cmp.not.i3191, label %invoke.cont702, label %if.then.i3192

if.then.i3192:                                    ; preds = %invoke.cont700
  %bf.load.i.i3193 = load i64, ptr %398, align 8
  %400 = and i64 %bf.load.i.i3193, 1152920405095219200
  %cmp.not.i.i3194 = icmp eq i64 %400, 1152920405095219200
  br i1 %cmp.not.i.i3194, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3201, label %if.then.i.i3195

if.then.i.i3195:                                  ; preds = %if.then.i3192
  %bf.value.i.i3196 = add i64 %bf.load.i.i3193, 1152920405095219200
  %bf.shl.i.i3197 = and i64 %bf.value.i.i3196, 1152920405095219200
  %bf.clear7.i.i3198 = and i64 %bf.load.i.i3193, -1152920405095219201
  %bf.set.i.i3199 = or disjoint i64 %bf.shl.i.i3197, %bf.clear7.i.i3198
  store i64 %bf.set.i.i3199, ptr %398, align 8
  %cmp12.i.i3200 = icmp eq i64 %bf.shl.i.i3197, 0
  br i1 %cmp12.i.i3200, label %if.then13.i.i3216, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3201

if.then13.i.i3216:                                ; preds = %if.then.i.i3195
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %398)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3201 unwind label %lpad701

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3201: ; preds = %if.then13.i.i3216, %if.then.i.i3195, %if.then.i3192
  %401 = load ptr, ptr %ref.tmp693, align 8
  store ptr %401, ptr %curr, align 8
  %bf.load.i2.i3202 = load i64, ptr %401, align 8
  %bf.lshr.i.i3203 = lshr i64 %bf.load.i2.i3202, 40
  %402 = trunc i64 %bf.lshr.i.i3203 to i32
  %bf.cast.i.i3204 = and i32 %402, 1048575
  %cmp.i.i3205 = icmp ult i32 %bf.cast.i.i3204, 1048574
  br i1 %cmp.i.i3205, label %if.then.i5.i3211, label %if.else.i.i3206

if.then.i5.i3211:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3201
  %bf.value.i6.i3212 = add i64 %bf.load.i2.i3202, 1099511627776
  %bf.shl.i7.i3213 = and i64 %bf.value.i6.i3212, 1152920405095219200
  %bf.clear7.i8.i3214 = and i64 %bf.load.i2.i3202, -1152920405095219201
  %bf.set.i9.i3215 = or disjoint i64 %bf.shl.i7.i3213, %bf.clear7.i8.i3214
  store i64 %bf.set.i9.i3215, ptr %401, align 8
  br label %invoke.cont702

if.else.i.i3206:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3201
  %cmp12.i3.i3207 = icmp eq i32 %bf.cast.i.i3204, 1048574
  br i1 %cmp12.i3.i3207, label %if.then13.i4.i3209, label %invoke.cont702

if.then13.i4.i3209:                               ; preds = %if.else.i.i3206
  %bf.set23.i.i3210 = or i64 %bf.load.i2.i3202, 1152920405095219200
  store i64 %bf.set23.i.i3210, ptr %401, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %401)
          to label %invoke.cont702 unwind label %lpad701

invoke.cont702:                                   ; preds = %if.else.i.i3206, %if.then.i5.i3211, %invoke.cont700, %if.then13.i4.i3209
  %403 = load ptr, ptr %ref.tmp693, align 8
  %bf.load.i.i3220 = load i64, ptr %403, align 8
  %404 = and i64 %bf.load.i.i3220, 1152920405095219200
  %cmp.not.i.i3221 = icmp eq i64 %404, 1152920405095219200
  br i1 %cmp.not.i.i3221, label %cond.end732, label %if.then.i.i3222

if.then.i.i3222:                                  ; preds = %invoke.cont702
  %bf.value.i.i3223 = add i64 %bf.load.i.i3220, 1152920405095219200
  %bf.shl.i.i3224 = and i64 %bf.value.i.i3223, 1152920405095219200
  %bf.clear7.i.i3225 = and i64 %bf.load.i.i3220, -1152920405095219201
  %bf.set.i.i3226 = or disjoint i64 %bf.shl.i.i3224, %bf.clear7.i.i3225
  store i64 %bf.set.i.i3226, ptr %403, align 8
  %cmp12.i.i3227 = icmp eq i64 %bf.shl.i.i3224, 0
  br i1 %cmp12.i.i3227, label %if.then13.i.i3229, label %cond.end732

if.then13.i.i3229:                                ; preds = %if.then.i.i3222
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %403)
          to label %cond.end732 unwind label %terminate.lpad.i3230

terminate.lpad.i3230:                             ; preds = %if.then13.i.i3229
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #16
  unreachable

cond.end732:                                      ; preds = %invoke.cont702, %if.then.i.i3222, %if.then13.i.i3229
  %407 = load ptr, ptr %curr, align 8
  store ptr %407, ptr %agg.tmp734, align 8
  %408 = load ptr, ptr %retType, align 8
  store ptr %408, ptr %agg.tmp736, align 8
  %bf.load.i.i3246 = load i64, ptr %408, align 8
  %bf.lshr.i.i3247 = lshr i64 %bf.load.i.i3246, 40
  %409 = trunc i64 %bf.lshr.i.i3247 to i32
  %bf.cast.i.i3248 = and i32 %409, 1048575
  %cmp.i.i3249 = icmp ult i32 %bf.cast.i.i3248, 1048574
  br i1 %cmp.i.i3249, label %if.then.i.i3254, label %if.else.i.i3250

if.then.i.i3254:                                  ; preds = %cond.end732
  %bf.value.i.i3255 = add i64 %bf.load.i.i3246, 1099511627776
  %bf.shl.i.i3256 = and i64 %bf.value.i.i3255, 1152920405095219200
  %bf.clear7.i.i3257 = and i64 %bf.load.i.i3246, -1152920405095219201
  %bf.set.i.i3258 = or disjoint i64 %bf.shl.i.i3256, %bf.clear7.i.i3257
  store i64 %bf.set.i.i3258, ptr %408, align 8
  br label %invoke.cont738

if.else.i.i3250:                                  ; preds = %cond.end732
  %cmp12.i.i3251 = icmp eq i32 %bf.cast.i.i3248, 1048574
  br i1 %cmp12.i.i3251, label %if.then13.i.i3252, label %invoke.cont738

if.then13.i.i3252:                                ; preds = %if.else.i.i3250
  %bf.set23.i.i3253 = or i64 %bf.load.i.i3246, 1152920405095219200
  store i64 %bf.set23.i.i3253, ptr %408, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %408)
          to label %invoke.cont738 unwind label %lpad737

invoke.cont738:                                   ; preds = %if.else.i.i3250, %if.then.i.i3254, %if.then13.i.i3252
  invoke void @_ZN4cvc58internal6theory2uf13FunctionConst34getArrayRepresentationForLambdaRecENS0_12NodeTemplateILb0EEENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp733, ptr noundef nonnull %agg.tmp734, ptr noundef nonnull %agg.tmp736)
          to label %invoke.cont740 unwind label %lpad739

invoke.cont740:                                   ; preds = %invoke.cont738
  %410 = load ptr, ptr %curr, align 8
  %411 = load ptr, ptr %ref.tmp733, align 8
  %cmp.not.i3261 = icmp eq ptr %410, %411
  br i1 %cmp.not.i3261, label %invoke.cont742, label %if.then.i3262

if.then.i3262:                                    ; preds = %invoke.cont740
  %bf.load.i.i3263 = load i64, ptr %410, align 8
  %412 = and i64 %bf.load.i.i3263, 1152920405095219200
  %cmp.not.i.i3264 = icmp eq i64 %412, 1152920405095219200
  br i1 %cmp.not.i.i3264, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3271, label %if.then.i.i3265

if.then.i.i3265:                                  ; preds = %if.then.i3262
  %bf.value.i.i3266 = add i64 %bf.load.i.i3263, 1152920405095219200
  %bf.shl.i.i3267 = and i64 %bf.value.i.i3266, 1152920405095219200
  %bf.clear7.i.i3268 = and i64 %bf.load.i.i3263, -1152920405095219201
  %bf.set.i.i3269 = or disjoint i64 %bf.shl.i.i3267, %bf.clear7.i.i3268
  store i64 %bf.set.i.i3269, ptr %410, align 8
  %cmp12.i.i3270 = icmp eq i64 %bf.shl.i.i3267, 0
  br i1 %cmp12.i.i3270, label %if.then13.i.i3286, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3271

if.then13.i.i3286:                                ; preds = %if.then.i.i3265
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %410)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3271 unwind label %lpad741

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3271: ; preds = %if.then13.i.i3286, %if.then.i.i3265, %if.then.i3262
  store ptr %411, ptr %curr, align 8
  %bf.load.i2.i3272 = load i64, ptr %411, align 8
  %bf.lshr.i.i3273 = lshr i64 %bf.load.i2.i3272, 40
  %413 = trunc i64 %bf.lshr.i.i3273 to i32
  %bf.cast.i.i3274 = and i32 %413, 1048575
  %cmp.i.i3275 = icmp ult i32 %bf.cast.i.i3274, 1048574
  br i1 %cmp.i.i3275, label %if.then.i5.i3281, label %if.else.i.i3276

if.then.i5.i3281:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3271
  %bf.value.i6.i3282 = add i64 %bf.load.i2.i3272, 1099511627776
  %bf.shl.i7.i3283 = and i64 %bf.value.i6.i3282, 1152920405095219200
  %bf.clear7.i8.i3284 = and i64 %bf.load.i2.i3272, -1152920405095219201
  %bf.set.i9.i3285 = or disjoint i64 %bf.shl.i7.i3283, %bf.clear7.i8.i3284
  store i64 %bf.set.i9.i3285, ptr %411, align 8
  br label %invoke.cont742

if.else.i.i3276:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3271
  %cmp12.i3.i3277 = icmp eq i32 %bf.cast.i.i3274, 1048574
  br i1 %cmp12.i3.i3277, label %if.then13.i4.i3279, label %invoke.cont742

if.then13.i4.i3279:                               ; preds = %if.else.i.i3276
  %bf.set23.i.i3280 = or i64 %bf.load.i2.i3272, 1152920405095219200
  store i64 %bf.set23.i.i3280, ptr %411, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %411)
          to label %invoke.cont742 unwind label %lpad741

invoke.cont742:                                   ; preds = %if.else.i.i3276, %if.then.i5.i3281, %invoke.cont740, %if.then13.i4.i3279
  %bf.load.i.i3290 = load i64, ptr %411, align 8
  %414 = and i64 %bf.load.i.i3290, 1152920405095219200
  %cmp.not.i.i3291 = icmp eq i64 %414, 1152920405095219200
  br i1 %cmp.not.i.i3291, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3301, label %if.then.i.i3292

if.then.i.i3292:                                  ; preds = %invoke.cont742
  %bf.value.i.i3293 = add i64 %bf.load.i.i3290, 1152920405095219200
  %bf.shl.i.i3294 = and i64 %bf.value.i.i3293, 1152920405095219200
  %bf.clear7.i.i3295 = and i64 %bf.load.i.i3290, -1152920405095219201
  %bf.set.i.i3296 = or disjoint i64 %bf.shl.i.i3294, %bf.clear7.i.i3295
  store i64 %bf.set.i.i3296, ptr %411, align 8
  %cmp12.i.i3297 = icmp eq i64 %bf.shl.i.i3294, 0
  br i1 %cmp12.i.i3297, label %if.then13.i.i3299, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3301

if.then13.i.i3299:                                ; preds = %if.then.i.i3292
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %411)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3301 unwind label %terminate.lpad.i3300

terminate.lpad.i3300:                             ; preds = %if.then13.i.i3299
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3301: ; preds = %invoke.cont742, %if.then.i.i3292, %if.then13.i.i3299
  %bf.load.i.i3302 = load i64, ptr %408, align 8
  %417 = and i64 %bf.load.i.i3302, 1152920405095219200
  %cmp.not.i.i3303 = icmp eq i64 %417, 1152920405095219200
  br i1 %cmp.not.i.i3303, label %if.end773, label %if.then.i.i3304

if.then.i.i3304:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3301
  %bf.value.i.i3305 = add i64 %bf.load.i.i3302, 1152920405095219200
  %bf.shl.i.i3306 = and i64 %bf.value.i.i3305, 1152920405095219200
  %bf.clear7.i.i3307 = and i64 %bf.load.i.i3302, -1152920405095219201
  %bf.set.i.i3308 = or disjoint i64 %bf.shl.i.i3306, %bf.clear7.i.i3307
  store i64 %bf.set.i.i3308, ptr %408, align 8
  %cmp12.i.i3309 = icmp eq i64 %bf.shl.i.i3306, 0
  br i1 %cmp12.i.i3309, label %if.then13.i.i3311, label %if.end773

if.then13.i.i3311:                                ; preds = %if.then.i.i3304
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %408)
          to label %if.end773 unwind label %terminate.lpad.i3312

terminate.lpad.i3312:                             ; preds = %if.then13.i.i3311
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #16
  unreachable

lpad699:                                          ; preds = %if.then692
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1008

lpad701:                                          ; preds = %if.then13.i4.i3209, %if.then13.i.i3216
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp693) #17
  br label %ehcleanup1008

lpad737:                                          ; preds = %if.then13.i.i3252
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1008

lpad739:                                          ; preds = %invoke.cont738
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup745

lpad741:                                          ; preds = %if.then13.i4.i3279, %if.then13.i.i3286
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp733) #17
  br label %ehcleanup745

ehcleanup745:                                     ; preds = %lpad741, %lpad739
  %.pn76 = phi { ptr, i32 } [ %424, %lpad741 ], [ %423, %lpad739 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp736) #17
  br label %ehcleanup1008

if.end773:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3301, %if.then.i.i3304, %if.then13.i.i3311, %invoke.cont690
  %425 = load ptr, ptr %curr, align 8
  %426 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i3328 = icmp eq i8 %426, 0
  br i1 %guard.uninitialized.i.i3328, label %init.check.i.i3330, label %invoke.cont774, !prof !29

init.check.i.i3330:                               ; preds = %if.end773
  %427 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i3331 = icmp eq i32 %427, 0
  br i1 %tobool.not.i.i3331, label %invoke.cont774, label %init.i.i3332

init.i.i3332:                                     ; preds = %init.check.i.i3330
  %call.i.i3333 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i3335 unwind label %lpad.i.i3334

invoke.cont.i.i3335:                              ; preds = %init.i.i3332
  store i64 1152920405095219200, ptr %call.i.i3333, align 8
  %d_kind.i.i.i3336 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i3333, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i3336, align 8
  %d_nchildren.i.i.i3337 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i3333, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i3337, align 4
  store ptr %call.i.i3333, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont774

lpad.i.i3334:                                     ; preds = %init.i.i3332
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1008

invoke.cont774:                                   ; preds = %invoke.cont.i.i3335, %init.check.i.i3330, %if.end773
  %429 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i3329 = icmp eq ptr %425, %429
  br i1 %cmp.i3329, label %cond.true994, label %land.lhs.true776

land.lhs.true776:                                 ; preds = %invoke.cont774
  %call778 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %curr)
          to label %invoke.cont777 unwind label %lpad62

invoke.cont777:                                   ; preds = %land.lhs.true776
  br i1 %call778, label %if.then779, label %cond.true994

if.then779:                                       ; preds = %invoke.cont777
  %430 = load ptr, ptr %retType, align 8
  store ptr %430, ptr %array_type, align 8
  %bf.load.i.i3341 = load i64, ptr %430, align 8
  %bf.lshr.i.i3342 = lshr i64 %bf.load.i.i3341, 40
  %431 = trunc i64 %bf.lshr.i.i3342 to i32
  %bf.cast.i.i3343 = and i32 %431, 1048575
  %cmp.i.i3344 = icmp ult i32 %bf.cast.i.i3343, 1048574
  br i1 %cmp.i.i3344, label %if.then.i.i3349, label %if.else.i.i3345

if.then.i.i3349:                                  ; preds = %if.then779
  %bf.value.i.i3350 = add i64 %bf.load.i.i3341, 1099511627776
  %bf.shl.i.i3351 = and i64 %bf.value.i.i3350, 1152920405095219200
  %bf.clear7.i.i3352 = and i64 %bf.load.i.i3341, -1152920405095219201
  %bf.set.i.i3353 = or disjoint i64 %bf.shl.i.i3351, %bf.clear7.i.i3352
  store i64 %bf.set.i.i3353, ptr %430, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit3355

if.else.i.i3345:                                  ; preds = %if.then779
  %cmp12.i.i3346 = icmp eq i32 %bf.cast.i.i3343, 1048574
  br i1 %cmp12.i.i3346, label %if.then13.i.i3347, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit3355

if.then13.i.i3347:                                ; preds = %if.else.i.i3345
  %bf.set23.i.i3348 = or i64 %bf.load.i.i3341, 1152920405095219200
  store i64 %bf.set23.i.i3348, ptr %430, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %430)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit3355 unwind label %lpad62

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit3355:      ; preds = %if.then13.i.i3347, %if.then.i.i3349, %if.else.i.i3345
  %cmp7834533.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp7834533.not, label %cond.true817, label %for.body784

for.body784:                                      ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit3355, %_ZN4cvc58internal8TypeNodeD2Ev.exit3461
  %i781.04534 = phi i64 [ %inc812, %_ZN4cvc58internal8TypeNodeD2Ev.exit3461 ], [ 0, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit3355 ]
  %432 = load ptr, ptr %n, align 8, !noalias !161
  %d_kind.i.i.i.i3356 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %432, i64 0, i32 1
  %bf.load.i.i.i.i3357 = load i16, ptr %d_kind.i.i.i.i3356, align 8, !noalias !161
  %bf.clear.i.i.i.i3358 = and i16 %bf.load.i.i.i.i3357, 1023
  %bf.cast.i.i.i.i3359 = zext nneg i16 %bf.clear.i.i.i.i3358 to i32
  %cmp.i.i.i.i.i3360 = icmp eq i16 %bf.clear.i.i.i.i3358, 1023
  %cond.i.i.i.i.i3361 = select i1 %cmp.i.i.i.i.i3360, i32 -1, i32 %bf.cast.i.i.i.i3359
  %call2.i.i.i33623367 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i3361)
          to label %invoke.cont792 unwind label %lpad791.loopexit

invoke.cont792:                                   ; preds = %for.body784
  %cmp.i.i3363 = icmp eq i32 %call2.i.i.i33623367, 2
  %idxprom.i.i3365 = zext i1 %cmp.i.i3363 to i64
  %arrayidx.i.i3366 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %432, i64 0, i32 3, i64 %idxprom.i.i3365
  %433 = load ptr, ptr %arrayidx.i.i3366, align 8, !noalias !161
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %d_kind.i.i.i.i3369 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %433, i64 0, i32 1
  %bf.load.i.i.i.i3370 = load i16, ptr %d_kind.i.i.i.i3369, align 8, !noalias !164
  %bf.clear.i.i.i.i3371 = and i16 %bf.load.i.i.i.i3370, 1023
  %bf.cast.i.i.i.i3372 = zext nneg i16 %bf.clear.i.i.i.i3371 to i32
  %cmp.i.i.i.i.i3373 = icmp eq i16 %bf.clear.i.i.i.i3371, 1023
  %cond.i.i.i.i.i3374 = select i1 %cmp.i.i.i.i.i3373, i32 -1, i32 %bf.cast.i.i.i.i3372
  %call2.i.i.i33753381 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i3374)
          to label %invoke.cont795 unwind label %lpad794

invoke.cont795:                                   ; preds = %invoke.cont792
  %434 = trunc i64 %i781.04534 to i32
  %435 = xor i32 %434, -1
  %conv793 = add i32 %cond.i.i, %435
  %cmp.i.i3376 = icmp eq i32 %call2.i.i.i33753381, 2
  %inc.i.i3377 = zext i1 %cmp.i.i3376 to i32
  %spec.select.i.i3378 = add nsw i32 %conv793, %inc.i.i3377
  %idxprom.i.i3379 = sext i32 %spec.select.i.i3378 to i64
  %arrayidx.i.i3380 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %433, i64 0, i32 3, i64 %idxprom.i.i3379
  %436 = load ptr, ptr %arrayidx.i.i3380, align 8, !noalias !164
  store ptr %436, ptr %ref.tmp789, align 8, !alias.scope !164
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp788, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp789, i1 noundef zeroext false)
          to label %invoke.cont797 unwind label %lpad796

invoke.cont797:                                   ; preds = %invoke.cont795
  %437 = load ptr, ptr %array_type, align 8
  store ptr %437, ptr %agg.tmp798, align 8
  %bf.load.i.i3383 = load i64, ptr %437, align 8
  %bf.lshr.i.i3384 = lshr i64 %bf.load.i.i3383, 40
  %438 = trunc i64 %bf.lshr.i.i3384 to i32
  %bf.cast.i.i3385 = and i32 %438, 1048575
  %cmp.i.i3386 = icmp ult i32 %bf.cast.i.i3385, 1048574
  br i1 %cmp.i.i3386, label %if.then.i.i3391, label %if.else.i.i3387

if.then.i.i3391:                                  ; preds = %invoke.cont797
  %bf.value.i.i3392 = add i64 %bf.load.i.i3383, 1099511627776
  %bf.shl.i.i3393 = and i64 %bf.value.i.i3392, 1152920405095219200
  %bf.clear7.i.i3394 = and i64 %bf.load.i.i3383, -1152920405095219201
  %bf.set.i.i3395 = or disjoint i64 %bf.shl.i.i3393, %bf.clear7.i.i3394
  store i64 %bf.set.i.i3395, ptr %437, align 8
  br label %invoke.cont800

if.else.i.i3387:                                  ; preds = %invoke.cont797
  %cmp12.i.i3388 = icmp eq i32 %bf.cast.i.i3385, 1048574
  br i1 %cmp12.i.i3388, label %if.then13.i.i3389, label %invoke.cont800

if.then13.i.i3389:                                ; preds = %if.else.i.i3387
  %bf.set23.i.i3390 = or i64 %bf.load.i.i3383, 1152920405095219200
  store i64 %bf.set23.i.i3390, ptr %437, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %437)
          to label %invoke.cont800 unwind label %lpad799

invoke.cont800:                                   ; preds = %if.else.i.i3387, %if.then.i.i3391, %if.then13.i.i3389
  invoke void @_ZN4cvc58internal11NodeManager11mkArrayTypeENS0_8TypeNodeES2_(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp787, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp788, ptr noundef nonnull %agg.tmp798)
          to label %invoke.cont802 unwind label %lpad801

invoke.cont802:                                   ; preds = %invoke.cont800
  %439 = load ptr, ptr %array_type, align 8
  %440 = load ptr, ptr %ref.tmp787, align 8
  %cmp.not.i3398 = icmp eq ptr %439, %440
  br i1 %cmp.not.i3398, label %invoke.cont804, label %if.then.i3399

if.then.i3399:                                    ; preds = %invoke.cont802
  %bf.load.i.i3400 = load i64, ptr %439, align 8
  %441 = and i64 %bf.load.i.i3400, 1152920405095219200
  %cmp.not.i.i3401 = icmp eq i64 %441, 1152920405095219200
  br i1 %cmp.not.i.i3401, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3408, label %if.then.i.i3402

if.then.i.i3402:                                  ; preds = %if.then.i3399
  %bf.value.i.i3403 = add i64 %bf.load.i.i3400, 1152920405095219200
  %bf.shl.i.i3404 = and i64 %bf.value.i.i3403, 1152920405095219200
  %bf.clear7.i.i3405 = and i64 %bf.load.i.i3400, -1152920405095219201
  %bf.set.i.i3406 = or disjoint i64 %bf.shl.i.i3404, %bf.clear7.i.i3405
  store i64 %bf.set.i.i3406, ptr %439, align 8
  %cmp12.i.i3407 = icmp eq i64 %bf.shl.i.i3404, 0
  br i1 %cmp12.i.i3407, label %if.then13.i.i3423, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3408

if.then13.i.i3423:                                ; preds = %if.then.i.i3402
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %439)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3408 unwind label %lpad803

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3408: ; preds = %if.then13.i.i3423, %if.then.i.i3402, %if.then.i3399
  %442 = load ptr, ptr %ref.tmp787, align 8
  store ptr %442, ptr %array_type, align 8
  %bf.load.i2.i3409 = load i64, ptr %442, align 8
  %bf.lshr.i.i3410 = lshr i64 %bf.load.i2.i3409, 40
  %443 = trunc i64 %bf.lshr.i.i3410 to i32
  %bf.cast.i.i3411 = and i32 %443, 1048575
  %cmp.i.i3412 = icmp ult i32 %bf.cast.i.i3411, 1048574
  br i1 %cmp.i.i3412, label %if.then.i5.i3418, label %if.else.i.i3413

if.then.i5.i3418:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3408
  %bf.value.i6.i3419 = add i64 %bf.load.i2.i3409, 1099511627776
  %bf.shl.i7.i3420 = and i64 %bf.value.i6.i3419, 1152920405095219200
  %bf.clear7.i8.i3421 = and i64 %bf.load.i2.i3409, -1152920405095219201
  %bf.set.i9.i3422 = or disjoint i64 %bf.shl.i7.i3420, %bf.clear7.i8.i3421
  store i64 %bf.set.i9.i3422, ptr %442, align 8
  br label %invoke.cont804

if.else.i.i3413:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3408
  %cmp12.i3.i3414 = icmp eq i32 %bf.cast.i.i3411, 1048574
  br i1 %cmp12.i3.i3414, label %if.then13.i4.i3416, label %invoke.cont804

if.then13.i4.i3416:                               ; preds = %if.else.i.i3413
  %bf.set23.i.i3417 = or i64 %bf.load.i2.i3409, 1152920405095219200
  store i64 %bf.set23.i.i3417, ptr %442, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %442)
          to label %invoke.cont804 unwind label %lpad803

invoke.cont804:                                   ; preds = %if.else.i.i3413, %if.then.i5.i3418, %invoke.cont802, %if.then13.i4.i3416
  %444 = load ptr, ptr %ref.tmp787, align 8
  %bf.load.i.i3426 = load i64, ptr %444, align 8
  %445 = and i64 %bf.load.i.i3426, 1152920405095219200
  %cmp.not.i.i3427 = icmp eq i64 %445, 1152920405095219200
  br i1 %cmp.not.i.i3427, label %_ZN4cvc58internal8TypeNodeD2Ev.exit3437, label %if.then.i.i3428

if.then.i.i3428:                                  ; preds = %invoke.cont804
  %bf.value.i.i3429 = add i64 %bf.load.i.i3426, 1152920405095219200
  %bf.shl.i.i3430 = and i64 %bf.value.i.i3429, 1152920405095219200
  %bf.clear7.i.i3431 = and i64 %bf.load.i.i3426, -1152920405095219201
  %bf.set.i.i3432 = or disjoint i64 %bf.shl.i.i3430, %bf.clear7.i.i3431
  store i64 %bf.set.i.i3432, ptr %444, align 8
  %cmp12.i.i3433 = icmp eq i64 %bf.shl.i.i3430, 0
  br i1 %cmp12.i.i3433, label %if.then13.i.i3435, label %_ZN4cvc58internal8TypeNodeD2Ev.exit3437

if.then13.i.i3435:                                ; preds = %if.then.i.i3428
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %444)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit3437 unwind label %terminate.lpad.i3436

terminate.lpad.i3436:                             ; preds = %if.then13.i.i3435
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit3437:          ; preds = %invoke.cont804, %if.then.i.i3428, %if.then13.i.i3435
  %448 = load ptr, ptr %agg.tmp798, align 8
  %bf.load.i.i3438 = load i64, ptr %448, align 8
  %449 = and i64 %bf.load.i.i3438, 1152920405095219200
  %cmp.not.i.i3439 = icmp eq i64 %449, 1152920405095219200
  br i1 %cmp.not.i.i3439, label %_ZN4cvc58internal8TypeNodeD2Ev.exit3449, label %if.then.i.i3440

if.then.i.i3440:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit3437
  %bf.value.i.i3441 = add i64 %bf.load.i.i3438, 1152920405095219200
  %bf.shl.i.i3442 = and i64 %bf.value.i.i3441, 1152920405095219200
  %bf.clear7.i.i3443 = and i64 %bf.load.i.i3438, -1152920405095219201
  %bf.set.i.i3444 = or disjoint i64 %bf.shl.i.i3442, %bf.clear7.i.i3443
  store i64 %bf.set.i.i3444, ptr %448, align 8
  %cmp12.i.i3445 = icmp eq i64 %bf.shl.i.i3442, 0
  br i1 %cmp12.i.i3445, label %if.then13.i.i3447, label %_ZN4cvc58internal8TypeNodeD2Ev.exit3449

if.then13.i.i3447:                                ; preds = %if.then.i.i3440
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %448)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit3449 unwind label %terminate.lpad.i3448

terminate.lpad.i3448:                             ; preds = %if.then13.i.i3447
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit3449:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit3437, %if.then.i.i3440, %if.then13.i.i3447
  %452 = load ptr, ptr %agg.tmp788, align 8
  %bf.load.i.i3450 = load i64, ptr %452, align 8
  %453 = and i64 %bf.load.i.i3450, 1152920405095219200
  %cmp.not.i.i3451 = icmp eq i64 %453, 1152920405095219200
  br i1 %cmp.not.i.i3451, label %_ZN4cvc58internal8TypeNodeD2Ev.exit3461, label %if.then.i.i3452

if.then.i.i3452:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit3449
  %bf.value.i.i3453 = add i64 %bf.load.i.i3450, 1152920405095219200
  %bf.shl.i.i3454 = and i64 %bf.value.i.i3453, 1152920405095219200
  %bf.clear7.i.i3455 = and i64 %bf.load.i.i3450, -1152920405095219201
  %bf.set.i.i3456 = or disjoint i64 %bf.shl.i.i3454, %bf.clear7.i.i3455
  store i64 %bf.set.i.i3456, ptr %452, align 8
  %cmp12.i.i3457 = icmp eq i64 %bf.shl.i.i3454, 0
  br i1 %cmp12.i.i3457, label %if.then13.i.i3459, label %_ZN4cvc58internal8TypeNodeD2Ev.exit3461

if.then13.i.i3459:                                ; preds = %if.then.i.i3452
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %452)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit3461 unwind label %terminate.lpad.i3460

terminate.lpad.i3460:                             ; preds = %if.then13.i.i3459
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit3461:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit3449, %if.then.i.i3452, %if.then13.i.i3459
  %inc812 = add nuw nsw i64 %i781.04534, 1
  %exitcond4561.not = icmp eq i64 %inc812, %conv.i
  br i1 %exitcond4561.not, label %cond.true817, label %for.body784, !llvm.loop !167

lpad791.loopexit:                                 ; preds = %for.body784
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup989

lpad791.loopexit.split-lp:                        ; preds = %cond.true817, %if.then13.i.i4118
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup989

lpad794:                                          ; preds = %invoke.cont792
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup989

lpad796:                                          ; preds = %invoke.cont795
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup989

lpad799:                                          ; preds = %if.then13.i.i3389
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup808

lpad801:                                          ; preds = %invoke.cont800
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup807

lpad803:                                          ; preds = %if.then13.i4.i3416, %if.then13.i.i3423
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp787) #17
  br label %ehcleanup807

ehcleanup807:                                     ; preds = %lpad803, %lpad801
  %.pn85 = phi { ptr, i32 } [ %460, %lpad803 ], [ %459, %lpad801 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp798) #17
  br label %ehcleanup808

ehcleanup808:                                     ; preds = %ehcleanup807, %lpad799
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %ehcleanup807 ], [ %458, %lpad799 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp788) #17
  br label %ehcleanup989

cond.true817:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit3461, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit3355
  invoke void @_ZN4cvc58internal13ArrayStoreAllC1ERKNS0_8TypeNodeERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp851, ptr noundef nonnull align 8 dereferenceable(8) %array_type, ptr noundef nonnull align 8 dereferenceable(8) %curr)
          to label %invoke.cont852 unwind label %lpad791.loopexit.split-lp

invoke.cont852:                                   ; preds = %cond.true817
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_13ArrayStoreAllEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp850, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp851)
          to label %invoke.cont854 unwind label %lpad853

invoke.cont854:                                   ; preds = %invoke.cont852
  %461 = load ptr, ptr %curr, align 8
  %462 = load ptr, ptr %ref.tmp850, align 8
  %cmp.not.i3621 = icmp eq ptr %461, %462
  br i1 %cmp.not.i3621, label %invoke.cont856, label %if.then.i3622

if.then.i3622:                                    ; preds = %invoke.cont854
  %bf.load.i.i3623 = load i64, ptr %461, align 8
  %463 = and i64 %bf.load.i.i3623, 1152920405095219200
  %cmp.not.i.i3624 = icmp eq i64 %463, 1152920405095219200
  br i1 %cmp.not.i.i3624, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3631, label %if.then.i.i3625

if.then.i.i3625:                                  ; preds = %if.then.i3622
  %bf.value.i.i3626 = add i64 %bf.load.i.i3623, 1152920405095219200
  %bf.shl.i.i3627 = and i64 %bf.value.i.i3626, 1152920405095219200
  %bf.clear7.i.i3628 = and i64 %bf.load.i.i3623, -1152920405095219201
  %bf.set.i.i3629 = or disjoint i64 %bf.shl.i.i3627, %bf.clear7.i.i3628
  store i64 %bf.set.i.i3629, ptr %461, align 8
  %cmp12.i.i3630 = icmp eq i64 %bf.shl.i.i3627, 0
  br i1 %cmp12.i.i3630, label %if.then13.i.i3646, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3631

if.then13.i.i3646:                                ; preds = %if.then.i.i3625
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %461)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3631 unwind label %lpad855

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3631: ; preds = %if.then13.i.i3646, %if.then.i.i3625, %if.then.i3622
  %464 = load ptr, ptr %ref.tmp850, align 8
  store ptr %464, ptr %curr, align 8
  %bf.load.i2.i3632 = load i64, ptr %464, align 8
  %bf.lshr.i.i3633 = lshr i64 %bf.load.i2.i3632, 40
  %465 = trunc i64 %bf.lshr.i.i3633 to i32
  %bf.cast.i.i3634 = and i32 %465, 1048575
  %cmp.i.i3635 = icmp ult i32 %bf.cast.i.i3634, 1048574
  br i1 %cmp.i.i3635, label %if.then.i5.i3641, label %if.else.i.i3636

if.then.i5.i3641:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3631
  %bf.value.i6.i3642 = add i64 %bf.load.i2.i3632, 1099511627776
  %bf.shl.i7.i3643 = and i64 %bf.value.i6.i3642, 1152920405095219200
  %bf.clear7.i8.i3644 = and i64 %bf.load.i2.i3632, -1152920405095219201
  %bf.set.i9.i3645 = or disjoint i64 %bf.shl.i7.i3643, %bf.clear7.i8.i3644
  store i64 %bf.set.i9.i3645, ptr %464, align 8
  br label %invoke.cont856

if.else.i.i3636:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3631
  %cmp12.i3.i3637 = icmp eq i32 %bf.cast.i.i3634, 1048574
  br i1 %cmp12.i3.i3637, label %if.then13.i4.i3639, label %invoke.cont856

if.then13.i4.i3639:                               ; preds = %if.else.i.i3636
  %bf.set23.i.i3640 = or i64 %bf.load.i2.i3632, 1152920405095219200
  store i64 %bf.set23.i.i3640, ptr %464, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %464)
          to label %invoke.cont856 unwind label %lpad855

invoke.cont856:                                   ; preds = %if.else.i.i3636, %if.then.i5.i3641, %invoke.cont854, %if.then13.i4.i3639
  %466 = load ptr, ptr %ref.tmp850, align 8
  %bf.load.i.i3650 = load i64, ptr %466, align 8
  %467 = and i64 %bf.load.i.i3650, 1152920405095219200
  %cmp.not.i.i3651 = icmp eq i64 %467, 1152920405095219200
  br i1 %cmp.not.i.i3651, label %cond.true863, label %if.then.i.i3652

if.then.i.i3652:                                  ; preds = %invoke.cont856
  %bf.value.i.i3653 = add i64 %bf.load.i.i3650, 1152920405095219200
  %bf.shl.i.i3654 = and i64 %bf.value.i.i3653, 1152920405095219200
  %bf.clear7.i.i3655 = and i64 %bf.load.i.i3650, -1152920405095219201
  %bf.set.i.i3656 = or disjoint i64 %bf.shl.i.i3654, %bf.clear7.i.i3655
  store i64 %bf.set.i.i3656, ptr %466, align 8
  %cmp12.i.i3657 = icmp eq i64 %bf.shl.i.i3654, 0
  br i1 %cmp12.i.i3657, label %if.then13.i.i3659, label %cond.true863

if.then13.i.i3659:                                ; preds = %if.then.i.i3652
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %466)
          to label %cond.true863 unwind label %terminate.lpad.i3660

terminate.lpad.i3660:                             ; preds = %if.then13.i.i3659
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #16
  unreachable

cond.true863:                                     ; preds = %if.then13.i.i3659, %if.then.i.i3652, %invoke.cont856
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp851) #17
  %470 = load ptr, ptr %_M_finish.i2947, align 8
  %471 = load ptr, ptr %conds, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %470 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %471 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp9294535.not = icmp eq ptr %470, %471
  br i1 %cmp9294535.not, label %cond.true969, label %for.body930.preheader

for.body930.preheader:                            ; preds = %cond.true863
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body930

for.body930:                                      ; preds = %for.body930.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3965
  %i926.04536 = phi i64 [ %inc964, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3965 ], [ 0, %for.body930.preheader ]
  %472 = xor i64 %i926.04536, -1
  %sub932 = add i64 %sub.ptr.div.i, %472
  %473 = load ptr, ptr %curr, align 8
  store ptr %473, ptr %agg.tmp934, align 8
  %474 = load ptr, ptr %conds, align 8
  %add.ptr.i3882 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %474, i64 %sub932
  %475 = load ptr, ptr %add.ptr.i3882, align 8
  store ptr %475, ptr %agg.tmp936, align 8
  %476 = load ptr, ptr %vals, align 8
  %add.ptr.i3883 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %476, i64 %sub932
  %477 = load ptr, ptr %add.ptr.i3883, align 8
  store ptr %477, ptr %agg.tmp940, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp933, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 209, ptr noundef nonnull %agg.tmp934, ptr noundef nonnull %agg.tmp936, ptr noundef nonnull %agg.tmp940)
          to label %invoke.cont945 unwind label %lpad944

invoke.cont945:                                   ; preds = %for.body930
  %478 = load ptr, ptr %curr, align 8
  %479 = load ptr, ptr %ref.tmp933, align 8
  %cmp.not.i3884 = icmp eq ptr %478, %479
  br i1 %cmp.not.i3884, label %invoke.cont947, label %if.then.i3885

if.then.i3885:                                    ; preds = %invoke.cont945
  %bf.load.i.i3886 = load i64, ptr %478, align 8
  %480 = and i64 %bf.load.i.i3886, 1152920405095219200
  %cmp.not.i.i3887 = icmp eq i64 %480, 1152920405095219200
  br i1 %cmp.not.i.i3887, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3894, label %if.then.i.i3888

if.then.i.i3888:                                  ; preds = %if.then.i3885
  %bf.value.i.i3889 = add i64 %bf.load.i.i3886, 1152920405095219200
  %bf.shl.i.i3890 = and i64 %bf.value.i.i3889, 1152920405095219200
  %bf.clear7.i.i3891 = and i64 %bf.load.i.i3886, -1152920405095219201
  %bf.set.i.i3892 = or disjoint i64 %bf.shl.i.i3890, %bf.clear7.i.i3891
  store i64 %bf.set.i.i3892, ptr %478, align 8
  %cmp12.i.i3893 = icmp eq i64 %bf.shl.i.i3890, 0
  br i1 %cmp12.i.i3893, label %if.then13.i.i3909, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3894

if.then13.i.i3909:                                ; preds = %if.then.i.i3888
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %478)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3894 unwind label %lpad946

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3894: ; preds = %if.then13.i.i3909, %if.then.i.i3888, %if.then.i3885
  %481 = load ptr, ptr %ref.tmp933, align 8
  store ptr %481, ptr %curr, align 8
  %bf.load.i2.i3895 = load i64, ptr %481, align 8
  %bf.lshr.i.i3896 = lshr i64 %bf.load.i2.i3895, 40
  %482 = trunc i64 %bf.lshr.i.i3896 to i32
  %bf.cast.i.i3897 = and i32 %482, 1048575
  %cmp.i.i3898 = icmp ult i32 %bf.cast.i.i3897, 1048574
  br i1 %cmp.i.i3898, label %if.then.i5.i3904, label %if.else.i.i3899

if.then.i5.i3904:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3894
  %bf.value.i6.i3905 = add i64 %bf.load.i2.i3895, 1099511627776
  %bf.shl.i7.i3906 = and i64 %bf.value.i6.i3905, 1152920405095219200
  %bf.clear7.i8.i3907 = and i64 %bf.load.i2.i3895, -1152920405095219201
  %bf.set.i9.i3908 = or disjoint i64 %bf.shl.i7.i3906, %bf.clear7.i8.i3907
  store i64 %bf.set.i9.i3908, ptr %481, align 8
  br label %invoke.cont947

if.else.i.i3899:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3894
  %cmp12.i3.i3900 = icmp eq i32 %bf.cast.i.i3897, 1048574
  br i1 %cmp12.i3.i3900, label %if.then13.i4.i3902, label %invoke.cont947

if.then13.i4.i3902:                               ; preds = %if.else.i.i3899
  %bf.set23.i.i3903 = or i64 %bf.load.i2.i3895, 1152920405095219200
  store i64 %bf.set23.i.i3903, ptr %481, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %481)
          to label %invoke.cont947 unwind label %lpad946

invoke.cont947:                                   ; preds = %if.else.i.i3899, %if.then.i5.i3904, %invoke.cont945, %if.then13.i4.i3902
  %483 = load ptr, ptr %ref.tmp933, align 8
  %bf.load.i.i3913 = load i64, ptr %483, align 8
  %484 = and i64 %bf.load.i.i3913, 1152920405095219200
  %cmp.not.i.i3914 = icmp eq i64 %484, 1152920405095219200
  br i1 %cmp.not.i.i3914, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3924, label %if.then.i.i3915

if.then.i.i3915:                                  ; preds = %invoke.cont947
  %bf.value.i.i3916 = add i64 %bf.load.i.i3913, 1152920405095219200
  %bf.shl.i.i3917 = and i64 %bf.value.i.i3916, 1152920405095219200
  %bf.clear7.i.i3918 = and i64 %bf.load.i.i3913, -1152920405095219201
  %bf.set.i.i3919 = or disjoint i64 %bf.shl.i.i3917, %bf.clear7.i.i3918
  store i64 %bf.set.i.i3919, ptr %483, align 8
  %cmp12.i.i3920 = icmp eq i64 %bf.shl.i.i3917, 0
  br i1 %cmp12.i.i3920, label %if.then13.i.i3922, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3924

if.then13.i.i3922:                                ; preds = %if.then.i.i3915
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %483)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3924 unwind label %terminate.lpad.i3923

terminate.lpad.i3923:                             ; preds = %if.then13.i.i3922
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3924: ; preds = %invoke.cont947, %if.then.i.i3915, %if.then13.i.i3922
  %487 = load ptr, ptr %curr, align 8
  store ptr %487, ptr %agg.tmp954, align 8
  invoke void @_ZN4cvc58internal6theory6arrays20TheoryArraysRewriter17normalizeConstantENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp953, ptr noundef nonnull %agg.tmp954)
          to label %invoke.cont957 unwind label %lpad956

invoke.cont957:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3924
  %488 = load ptr, ptr %curr, align 8
  %489 = load ptr, ptr %ref.tmp953, align 8
  %cmp.not.i3925 = icmp eq ptr %488, %489
  br i1 %cmp.not.i3925, label %invoke.cont959, label %if.then.i3926

if.then.i3926:                                    ; preds = %invoke.cont957
  %bf.load.i.i3927 = load i64, ptr %488, align 8
  %490 = and i64 %bf.load.i.i3927, 1152920405095219200
  %cmp.not.i.i3928 = icmp eq i64 %490, 1152920405095219200
  br i1 %cmp.not.i.i3928, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3935, label %if.then.i.i3929

if.then.i.i3929:                                  ; preds = %if.then.i3926
  %bf.value.i.i3930 = add i64 %bf.load.i.i3927, 1152920405095219200
  %bf.shl.i.i3931 = and i64 %bf.value.i.i3930, 1152920405095219200
  %bf.clear7.i.i3932 = and i64 %bf.load.i.i3927, -1152920405095219201
  %bf.set.i.i3933 = or disjoint i64 %bf.shl.i.i3931, %bf.clear7.i.i3932
  store i64 %bf.set.i.i3933, ptr %488, align 8
  %cmp12.i.i3934 = icmp eq i64 %bf.shl.i.i3931, 0
  br i1 %cmp12.i.i3934, label %if.then13.i.i3950, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3935

if.then13.i.i3950:                                ; preds = %if.then.i.i3929
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %488)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3935 unwind label %lpad958

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3935: ; preds = %if.then13.i.i3950, %if.then.i.i3929, %if.then.i3926
  %491 = load ptr, ptr %ref.tmp953, align 8
  store ptr %491, ptr %curr, align 8
  %bf.load.i2.i3936 = load i64, ptr %491, align 8
  %bf.lshr.i.i3937 = lshr i64 %bf.load.i2.i3936, 40
  %492 = trunc i64 %bf.lshr.i.i3937 to i32
  %bf.cast.i.i3938 = and i32 %492, 1048575
  %cmp.i.i3939 = icmp ult i32 %bf.cast.i.i3938, 1048574
  br i1 %cmp.i.i3939, label %if.then.i5.i3945, label %if.else.i.i3940

if.then.i5.i3945:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3935
  %bf.value.i6.i3946 = add i64 %bf.load.i2.i3936, 1099511627776
  %bf.shl.i7.i3947 = and i64 %bf.value.i6.i3946, 1152920405095219200
  %bf.clear7.i8.i3948 = and i64 %bf.load.i2.i3936, -1152920405095219201
  %bf.set.i9.i3949 = or disjoint i64 %bf.shl.i7.i3947, %bf.clear7.i8.i3948
  store i64 %bf.set.i9.i3949, ptr %491, align 8
  br label %invoke.cont959

if.else.i.i3940:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3935
  %cmp12.i3.i3941 = icmp eq i32 %bf.cast.i.i3938, 1048574
  br i1 %cmp12.i3.i3941, label %if.then13.i4.i3943, label %invoke.cont959

if.then13.i4.i3943:                               ; preds = %if.else.i.i3940
  %bf.set23.i.i3944 = or i64 %bf.load.i2.i3936, 1152920405095219200
  store i64 %bf.set23.i.i3944, ptr %491, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %491)
          to label %invoke.cont959 unwind label %lpad958

invoke.cont959:                                   ; preds = %if.else.i.i3940, %if.then.i5.i3945, %invoke.cont957, %if.then13.i4.i3943
  %493 = load ptr, ptr %ref.tmp953, align 8
  %bf.load.i.i3954 = load i64, ptr %493, align 8
  %494 = and i64 %bf.load.i.i3954, 1152920405095219200
  %cmp.not.i.i3955 = icmp eq i64 %494, 1152920405095219200
  br i1 %cmp.not.i.i3955, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3965, label %if.then.i.i3956

if.then.i.i3956:                                  ; preds = %invoke.cont959
  %bf.value.i.i3957 = add i64 %bf.load.i.i3954, 1152920405095219200
  %bf.shl.i.i3958 = and i64 %bf.value.i.i3957, 1152920405095219200
  %bf.clear7.i.i3959 = and i64 %bf.load.i.i3954, -1152920405095219201
  %bf.set.i.i3960 = or disjoint i64 %bf.shl.i.i3958, %bf.clear7.i.i3959
  store i64 %bf.set.i.i3960, ptr %493, align 8
  %cmp12.i.i3961 = icmp eq i64 %bf.shl.i.i3958, 0
  br i1 %cmp12.i.i3961, label %if.then13.i.i3963, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3965

if.then13.i.i3963:                                ; preds = %if.then.i.i3956
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %493)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3965 unwind label %terminate.lpad.i3964

terminate.lpad.i3964:                             ; preds = %if.then13.i.i3963
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3965: ; preds = %invoke.cont959, %if.then.i.i3956, %if.then13.i.i3963
  %inc964 = add nuw i64 %i926.04536, 1
  %exitcond4562.not = icmp eq i64 %inc964, %umax
  br i1 %exitcond4562.not, label %cond.true969, label %for.body930, !llvm.loop !168

lpad853:                                          ; preds = %invoke.cont852
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup859

lpad855:                                          ; preds = %if.then13.i4.i3639, %if.then13.i.i3646
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp850) #17
  br label %ehcleanup859

ehcleanup859:                                     ; preds = %lpad855, %lpad853
  %.pn79 = phi { ptr, i32 } [ %498, %lpad855 ], [ %497, %lpad853 ]
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp851) #17
  br label %ehcleanup989

lpad944:                                          ; preds = %for.body930
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup989

lpad946:                                          ; preds = %if.then13.i4.i3902, %if.then13.i.i3909
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp933) #17
  br label %ehcleanup989

lpad956:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3924
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup989

lpad958:                                          ; preds = %if.then13.i4.i3943, %if.then13.i.i3950
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp953) #17
  br label %ehcleanup989

cond.true969:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3965, %cond.true863
  %503 = load ptr, ptr %curr, align 8
  store ptr %503, ptr %agg.result, align 8
  %bf.load.i.i4112 = load i64, ptr %503, align 8
  %bf.lshr.i.i4113 = lshr i64 %bf.load.i.i4112, 40
  %504 = trunc i64 %bf.lshr.i.i4113 to i32
  %bf.cast.i.i4114 = and i32 %504, 1048575
  %cmp.i.i4115 = icmp ult i32 %bf.cast.i.i4114, 1048574
  br i1 %cmp.i.i4115, label %if.then.i.i4120, label %if.else.i.i4116

if.then.i.i4120:                                  ; preds = %cond.true969
  %bf.value.i.i4121 = add i64 %bf.load.i.i4112, 1099511627776
  %bf.shl.i.i4122 = and i64 %bf.value.i.i4121, 1152920405095219200
  %bf.clear7.i.i4123 = and i64 %bf.load.i.i4112, -1152920405095219201
  %bf.set.i.i4124 = or disjoint i64 %bf.shl.i.i4122, %bf.clear7.i.i4123
  store i64 %bf.set.i.i4124, ptr %503, align 8
  br label %invoke.cont987

if.else.i.i4116:                                  ; preds = %cond.true969
  %cmp12.i.i4117 = icmp eq i32 %bf.cast.i.i4114, 1048574
  br i1 %cmp12.i.i4117, label %if.then13.i.i4118, label %invoke.cont987

if.then13.i.i4118:                                ; preds = %if.else.i.i4116
  %bf.set23.i.i4119 = or i64 %bf.load.i.i4112, 1152920405095219200
  store i64 %bf.set23.i.i4119, ptr %503, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %503)
          to label %invoke.cont987 unwind label %lpad791.loopexit.split-lp

invoke.cont987:                                   ; preds = %if.else.i.i4116, %if.then.i.i4120, %if.then13.i.i4118
  %505 = load ptr, ptr %array_type, align 8
  %bf.load.i.i4127 = load i64, ptr %505, align 8
  %506 = and i64 %bf.load.i.i4127, 1152920405095219200
  %cmp.not.i.i4128 = icmp eq i64 %506, 1152920405095219200
  br i1 %cmp.not.i.i4128, label %cleanup1007, label %if.then.i.i4129

if.then.i.i4129:                                  ; preds = %invoke.cont987
  %bf.value.i.i4130 = add i64 %bf.load.i.i4127, 1152920405095219200
  %bf.shl.i.i4131 = and i64 %bf.value.i.i4130, 1152920405095219200
  %bf.clear7.i.i4132 = and i64 %bf.load.i.i4127, -1152920405095219201
  %bf.set.i.i4133 = or disjoint i64 %bf.shl.i.i4131, %bf.clear7.i.i4132
  store i64 %bf.set.i.i4133, ptr %505, align 8
  %cmp12.i.i4134 = icmp eq i64 %bf.shl.i.i4131, 0
  br i1 %cmp12.i.i4134, label %if.then13.i.i4136, label %cleanup1007

if.then13.i.i4136:                                ; preds = %if.then.i.i4129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %505)
          to label %cleanup1007 unwind label %terminate.lpad.i4137

terminate.lpad.i4137:                             ; preds = %if.then13.i.i4136
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #16
  unreachable

ehcleanup989:                                     ; preds = %lpad791.loopexit, %lpad791.loopexit.split-lp, %lpad956, %lpad958, %lpad944, %lpad946, %lpad794, %ehcleanup808, %lpad796, %ehcleanup859
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79, %ehcleanup859 ], [ %456, %lpad794 ], [ %.pn85.pn, %ehcleanup808 ], [ %457, %lpad796 ], [ %500, %lpad946 ], [ %499, %lpad944 ], [ %502, %lpad958 ], [ %501, %lpad956 ], [ %lpad.loopexit, %lpad791.loopexit ], [ %lpad.loopexit.split-lp, %lpad791.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %array_type) #17
  br label %ehcleanup1008

cond.true994:                                     ; preds = %invoke.cont774, %invoke.cont777
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %509 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !169
  store ptr %509, ptr %agg.result, align 8, !alias.scope !169
  %bf.load.i.i.i4185 = load i64, ptr %509, align 8, !noalias !169
  %bf.lshr.i.i.i4186 = lshr i64 %bf.load.i.i.i4185, 40
  %510 = trunc i64 %bf.lshr.i.i.i4186 to i32
  %bf.cast.i.i.i4187 = and i32 %510, 1048575
  %cmp.i.i.i4188 = icmp ult i32 %bf.cast.i.i.i4187, 1048574
  br i1 %cmp.i.i.i4188, label %if.then.i.i.i4193, label %if.else.i.i.i4189

if.then.i.i.i4193:                                ; preds = %cond.true994
  %bf.value.i.i.i4194 = add i64 %bf.load.i.i.i4185, 1099511627776
  %bf.shl.i.i.i4195 = and i64 %bf.value.i.i.i4194, 1152920405095219200
  %bf.clear7.i.i.i4196 = and i64 %bf.load.i.i.i4185, -1152920405095219201
  %bf.set.i.i.i4197 = or disjoint i64 %bf.shl.i.i.i4195, %bf.clear7.i.i.i4196
  store i64 %bf.set.i.i.i4197, ptr %509, align 8, !noalias !169
  br label %cleanup1007

if.else.i.i.i4189:                                ; preds = %cond.true994
  %cmp12.i.i.i4190 = icmp eq i32 %bf.cast.i.i.i4187, 1048574
  br i1 %cmp12.i.i.i4190, label %if.then13.i.i.i4191, label %cleanup1007

if.then13.i.i.i4191:                              ; preds = %if.else.i.i.i4189
  %bf.set23.i.i.i4192 = or i64 %bf.load.i.i.i4185, 1152920405095219200
  store i64 %bf.set23.i.i.i4192, ptr %509, align 8, !noalias !169
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %509)
          to label %cleanup1007 unwind label %lpad62

cleanup1007:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3162, %if.else.i.i.i4189, %if.then.i.i.i4193, %if.then13.i.i.i4191, %if.then13.i.i4136, %if.then.i.i4129, %invoke.cont987
  %511 = load ptr, ptr %curr, align 8
  %bf.load.i.i4200 = load i64, ptr %511, align 8
  %512 = and i64 %bf.load.i.i4200, 1152920405095219200
  %cmp.not.i.i4201 = icmp eq i64 %512, 1152920405095219200
  br i1 %cmp.not.i.i4201, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4211, label %if.then.i.i4202

if.then.i.i4202:                                  ; preds = %cleanup1007
  %bf.value.i.i4203 = add i64 %bf.load.i.i4200, 1152920405095219200
  %bf.shl.i.i4204 = and i64 %bf.value.i.i4203, 1152920405095219200
  %bf.clear7.i.i4205 = and i64 %bf.load.i.i4200, -1152920405095219201
  %bf.set.i.i4206 = or disjoint i64 %bf.shl.i.i4204, %bf.clear7.i.i4205
  store i64 %bf.set.i.i4206, ptr %511, align 8
  %cmp12.i.i4207 = icmp eq i64 %bf.shl.i.i4204, 0
  br i1 %cmp12.i.i4207, label %if.then13.i.i4209, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4211

if.then13.i.i4209:                                ; preds = %if.then.i.i4202
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %511)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4211 unwind label %terminate.lpad.i4210

terminate.lpad.i4210:                             ; preds = %if.then13.i.i4209
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4211: ; preds = %cleanup1007, %if.then.i.i4202, %if.then13.i.i4209
  %515 = load ptr, ptr %vals, align 8
  %516 = load ptr, ptr %_M_finish.i2954, align 8
  %cmp.not3.i.i.i.i4213 = icmp eq ptr %515, %516
  br i1 %cmp.not3.i.i.i.i4213, label %invoke.cont.i4229, label %for.body.i.i.i.i4214

for.body.i.i.i.i4214:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4211, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4224
  %__first.addr.04.i.i.i.i4215 = phi ptr [ %incdec.ptr.i.i.i.i4225, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4224 ], [ %515, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4211 ]
  %517 = load ptr, ptr %__first.addr.04.i.i.i.i4215, align 8
  %bf.load.i.i.i.i.i.i.i4216 = load i64, ptr %517, align 8
  %518 = and i64 %bf.load.i.i.i.i.i.i.i4216, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i4217 = icmp eq i64 %518, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i4217, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4224, label %if.then.i.i.i.i.i.i.i4218

if.then.i.i.i.i.i.i.i4218:                        ; preds = %for.body.i.i.i.i4214
  %bf.value.i.i.i.i.i.i.i4219 = add i64 %bf.load.i.i.i.i.i.i.i4216, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i4220 = and i64 %bf.value.i.i.i.i.i.i.i4219, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i4221 = and i64 %bf.load.i.i.i.i.i.i.i4216, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i4222 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i4220, %bf.clear7.i.i.i.i.i.i.i4221
  store i64 %bf.set.i.i.i.i.i.i.i4222, ptr %517, align 8
  %cmp12.i.i.i.i.i.i.i4223 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i4220, 0
  br i1 %cmp12.i.i.i.i.i.i.i4223, label %if.then13.i.i.i.i.i.i.i4233, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4224

if.then13.i.i.i.i.i.i.i4233:                      ; preds = %if.then.i.i.i.i.i.i.i4218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %517)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4224 unwind label %terminate.lpad.i.i.i.i.i.i4234

terminate.lpad.i.i.i.i.i.i4234:                   ; preds = %if.then13.i.i.i.i.i.i.i4233
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4224: ; preds = %if.then13.i.i.i.i.i.i.i4233, %if.then.i.i.i.i.i.i.i4218, %for.body.i.i.i.i4214
  %incdec.ptr.i.i.i.i4225 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i4215, i64 1
  %cmp.not.i.i.i.i4226 = icmp eq ptr %incdec.ptr.i.i.i.i4225, %516
  br i1 %cmp.not.i.i.i.i4226, label %invoke.contthread-pre-split.i4227, label %for.body.i.i.i.i4214, !llvm.loop !18

invoke.contthread-pre-split.i4227:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4224
  %.pr.i4228 = load ptr, ptr %vals, align 8
  br label %invoke.cont.i4229

invoke.cont.i4229:                                ; preds = %invoke.contthread-pre-split.i4227, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4211
  %521 = phi ptr [ %.pr.i4228, %invoke.contthread-pre-split.i4227 ], [ %515, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4211 ]
  %tobool.not.i.i.i4230 = icmp eq ptr %521, null
  br i1 %tobool.not.i.i.i4230, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4235, label %if.then.i.i.i4231

if.then.i.i.i4231:                                ; preds = %invoke.cont.i4229
  call void @_ZdlPv(ptr noundef nonnull %521) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4235

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4235: ; preds = %invoke.cont.i4229, %if.then.i.i.i4231
  %522 = load ptr, ptr %conds, align 8
  %523 = load ptr, ptr %_M_finish.i2947, align 8
  %cmp.not3.i.i.i.i4237 = icmp eq ptr %522, %523
  br i1 %cmp.not3.i.i.i.i4237, label %invoke.cont.i4253, label %for.body.i.i.i.i4238

for.body.i.i.i.i4238:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4235, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4248
  %__first.addr.04.i.i.i.i4239 = phi ptr [ %incdec.ptr.i.i.i.i4249, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4248 ], [ %522, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4235 ]
  %524 = load ptr, ptr %__first.addr.04.i.i.i.i4239, align 8
  %bf.load.i.i.i.i.i.i.i4240 = load i64, ptr %524, align 8
  %525 = and i64 %bf.load.i.i.i.i.i.i.i4240, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i4241 = icmp eq i64 %525, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i4241, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4248, label %if.then.i.i.i.i.i.i.i4242

if.then.i.i.i.i.i.i.i4242:                        ; preds = %for.body.i.i.i.i4238
  %bf.value.i.i.i.i.i.i.i4243 = add i64 %bf.load.i.i.i.i.i.i.i4240, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i4244 = and i64 %bf.value.i.i.i.i.i.i.i4243, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i4245 = and i64 %bf.load.i.i.i.i.i.i.i4240, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i4246 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i4244, %bf.clear7.i.i.i.i.i.i.i4245
  store i64 %bf.set.i.i.i.i.i.i.i4246, ptr %524, align 8
  %cmp12.i.i.i.i.i.i.i4247 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i4244, 0
  br i1 %cmp12.i.i.i.i.i.i.i4247, label %if.then13.i.i.i.i.i.i.i4257, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4248

if.then13.i.i.i.i.i.i.i4257:                      ; preds = %if.then.i.i.i.i.i.i.i4242
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %524)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4248 unwind label %terminate.lpad.i.i.i.i.i.i4258

terminate.lpad.i.i.i.i.i.i4258:                   ; preds = %if.then13.i.i.i.i.i.i.i4257
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4248: ; preds = %if.then13.i.i.i.i.i.i.i4257, %if.then.i.i.i.i.i.i.i4242, %for.body.i.i.i.i4238
  %incdec.ptr.i.i.i.i4249 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i4239, i64 1
  %cmp.not.i.i.i.i4250 = icmp eq ptr %incdec.ptr.i.i.i.i4249, %523
  br i1 %cmp.not.i.i.i.i4250, label %invoke.contthread-pre-split.i4251, label %for.body.i.i.i.i4238, !llvm.loop !18

invoke.contthread-pre-split.i4251:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4248
  %.pr.i4252 = load ptr, ptr %conds, align 8
  br label %invoke.cont.i4253

invoke.cont.i4253:                                ; preds = %invoke.contthread-pre-split.i4251, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4235
  %528 = phi ptr [ %.pr.i4252, %invoke.contthread-pre-split.i4251 ], [ %522, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4235 ]
  %tobool.not.i.i.i4254 = icmp eq ptr %528, null
  br i1 %tobool.not.i.i.i4254, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4259, label %if.then.i.i.i4255

if.then.i.i.i4255:                                ; preds = %invoke.cont.i4253
  call void @_ZdlPv(ptr noundef nonnull %528) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4259

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4259: ; preds = %invoke.cont.i4253, %if.then.i.i.i4255
  %529 = load ptr, ptr %rec_bvl, align 8
  %bf.load.i.i4260 = load i64, ptr %529, align 8
  %530 = and i64 %bf.load.i.i4260, 1152920405095219200
  %cmp.not.i.i4261 = icmp eq i64 %530, 1152920405095219200
  br i1 %cmp.not.i.i4261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4271, label %if.then.i.i4262

if.then.i.i4262:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4259
  %bf.value.i.i4263 = add i64 %bf.load.i.i4260, 1152920405095219200
  %bf.shl.i.i4264 = and i64 %bf.value.i.i4263, 1152920405095219200
  %bf.clear7.i.i4265 = and i64 %bf.load.i.i4260, -1152920405095219201
  %bf.set.i.i4266 = or disjoint i64 %bf.shl.i.i4264, %bf.clear7.i.i4265
  store i64 %bf.set.i.i4266, ptr %529, align 8
  %cmp12.i.i4267 = icmp eq i64 %bf.shl.i.i4264, 0
  br i1 %cmp12.i.i4267, label %if.then13.i.i4269, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4271

if.then13.i.i4269:                                ; preds = %if.then.i.i4262
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %529)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4271 unwind label %terminate.lpad.i4270

terminate.lpad.i4270:                             ; preds = %if.then13.i.i4269
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4271: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4259, %if.then.i.i4262, %if.then13.i.i4269
  %533 = load ptr, ptr %first_arg, align 8
  %bf.load.i.i4272 = load i64, ptr %533, align 8
  %534 = and i64 %bf.load.i.i4272, 1152920405095219200
  %cmp.not.i.i4273 = icmp eq i64 %534, 1152920405095219200
  br i1 %cmp.not.i.i4273, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4283, label %if.then.i.i4274

if.then.i.i4274:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4271
  %bf.value.i.i4275 = add i64 %bf.load.i.i4272, 1152920405095219200
  %bf.shl.i.i4276 = and i64 %bf.value.i.i4275, 1152920405095219200
  %bf.clear7.i.i4277 = and i64 %bf.load.i.i4272, -1152920405095219201
  %bf.set.i.i4278 = or disjoint i64 %bf.shl.i.i4276, %bf.clear7.i.i4277
  store i64 %bf.set.i.i4278, ptr %533, align 8
  %cmp12.i.i4279 = icmp eq i64 %bf.shl.i.i4276, 0
  br i1 %cmp12.i.i4279, label %if.then13.i.i4281, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4283

if.then13.i.i4281:                                ; preds = %if.then.i.i4274
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %533)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4283 unwind label %terminate.lpad.i4282

terminate.lpad.i4282:                             ; preds = %if.then13.i.i4281
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4283: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4271, %if.then.i.i4274, %if.then13.i.i4281
  ret void

ehcleanup1008:                                    ; preds = %lpad737, %ehcleanup745, %lpad701, %ehcleanup10.i3181, %lpad699, %lpad.i.i344, %lpad62, %lpad.i.i3334, %lpad.i.i3169, %ehcleanup989, %ehcleanup689
  %.pn91 = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn, %ehcleanup989 ], [ %.pn69.pn.pn.pn, %ehcleanup689 ], [ %53, %lpad.i.i344 ], [ %391, %lpad.i.i3169 ], [ %91, %lpad62 ], [ %428, %lpad.i.i3334 ], [ %421, %lpad701 ], [ %420, %lpad699 ], [ %.pn2.i3182, %ehcleanup10.i3181 ], [ %.pn76, %ehcleanup745 ], [ %422, %lpad737 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %curr) #17
  br label %ehcleanup1010

ehcleanup1010:                                    ; preds = %ehcleanup1008, %lpad59, %lpad57
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %ehcleanup1008 ], [ %90, %lpad59 ], [ %89, %lpad57 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vals) #17
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %conds) #17
  br label %ehcleanup1014

ehcleanup1014:                                    ; preds = %ehcleanup1010, %ehcleanup40, %lpad15, %lpad13
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %ehcleanup40 ], [ %.pn91.pn, %ehcleanup1010 ], [ %23, %lpad13 ], [ %24, %lpad15 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rec_bvl) #17
  br label %ehcleanup1016

ehcleanup1016:                                    ; preds = %lpad.i.i, %ehcleanup1014
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn, %ehcleanup1014 ], [ %6, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %first_arg) #17
  resume { ptr, i32 } %.pn94.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !29

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  %exception = call ptr @__cxa_allocate_exception(i64 48) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #17
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #20
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #17
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #17
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

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
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !172
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !172

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !172
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !172

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !29

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  %exception = call ptr @__cxa_allocate_exception(i64 48) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #17
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #20
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #17
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #17
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_13ArrayStoreAllEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13ArrayStoreAllC1ERKNS0_8TypeNodeERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory6arrays20TheoryArraysRewriter17normalizeConstantENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf13FunctionConst12toArrayConstENS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  switch i16 %bf.clear.i, label %if.end11 [
    i16 32, label %if.then
    i16 26, label %if.then4
  ]

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal18FunctionArrayConst13getArrayValueEv(ptr noundef nonnull align 8 dereferenceable(16) %call.i)
  %1 = load ptr, ptr %call2, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %return

if.then4:                                         ; preds = %entry
  store ptr %0, ptr %agg.tmp, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %call2.i.i.i5 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 26)
  %cmp.i.i4 = icmp eq i32 %call2.i.i.i5, 2
  %spec.select.i.i = select i1 %cmp.i.i4, i64 2, i64 1
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %spec.select.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !175
  store ptr %3, ptr %ref.tmp, align 8, !alias.scope !175
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext false)
  invoke void @_ZN4cvc58internal6theory2uf13FunctionConst34getArrayRepresentationForLambdaRecENS0_12NodeTemplateILb0EEENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then4
  %4 = load ptr, ptr %agg.tmp5, align 8
  %bf.load.i.i6 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i6, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont9
  %bf.value.i.i8 = add i64 %bf.load.i.i6, 1152920405095219200
  %bf.shl.i.i9 = and i64 %bf.value.i.i8, 1152920405095219200
  %bf.clear7.i.i10 = and i64 %bf.load.i.i6, -1152920405095219201
  %bf.set.i.i11 = or disjoint i64 %bf.shl.i.i9, %bf.clear7.i.i10
  store i64 %bf.set.i.i11, ptr %4, align 8
  %cmp12.i.i12 = icmp eq i64 %bf.shl.i.i9, 0
  br i1 %cmp12.i.i12, label %if.then13.i.i13, label %return

if.then13.i.i13:                                  ; preds = %if.then.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i13
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

lpad8:                                            ; preds = %if.then4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #17
  resume { ptr, i32 } %8

if.end11:                                         ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %9 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !178
  store ptr %9, ptr %agg.result, align 8, !alias.scope !178
  %bf.load.i.i.i = load i64, ptr %9, align 8, !noalias !178
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %10 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %10, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %9, align 8, !noalias !178
  br label %return

if.else.i.i.i:                                    ; preds = %if.end11
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %9, align 8, !noalias !178
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9), !noalias !178
  br label %return

return:                                           ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i13, %if.then.i.i7, %invoke.cont9, %if.then13.i.i, %if.else.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.32() #6 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %1 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8
  store i64 %1, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.33() #6 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %1 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8
  store i64 %1, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.34() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !29

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #17
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager10mkTypeNodeENS0_4kind6Kind_tENS0_8TypeNodeES4_(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::TypeNode", align 8
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
  %2 = load ptr, ptr %child2, align 8
  store ptr %2, ptr %agg.tmp4, align 8
  %bf.load.i.i3 = load i64, ptr %2, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %3 = trunc i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %3, 1048575
  %cmp.i.i6 = icmp ult i32 %bf.cast.i.i5, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i11, label %if.else.i.i7

if.then.i.i11:                                    ; preds = %invoke.cont3
  %bf.value.i.i12 = add i64 %bf.load.i.i3, 1099511627776
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %2, align 8
  br label %invoke.cont5

if.else.i.i7:                                     ; preds = %invoke.cont3
  %cmp12.i.i8 = icmp eq i32 %bf.cast.i.i5, 1048574
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %invoke.cont5

if.then13.i.i9:                                   ; preds = %if.else.i.i7
  %bf.set23.i.i10 = or i64 %bf.load.i.i3, 1152920405095219200
  store i64 %bf.set23.i.i10, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.else.i.i7, %if.then.i.i11, %if.then13.i.i9
  %call8 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(116) %call, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %call8)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %4 = load ptr, ptr %agg.tmp4, align 8
  %bf.load.i.i18 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i18, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont9
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
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont9, %if.then.i.i19, %if.then13.i.i25
  %8 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i26 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i26, 1152920405095219200
  %cmp.not.i.i27 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i27, label %_ZN4cvc58internal8TypeNodeD2Ev.exit36, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i29 = add i64 %bf.load.i.i26, 1152920405095219200
  %bf.shl.i.i30 = and i64 %bf.value.i.i29, 1152920405095219200
  %bf.clear7.i.i31 = and i64 %bf.load.i.i26, -1152920405095219201
  %bf.set.i.i32 = or disjoint i64 %bf.shl.i.i30, %bf.clear7.i.i31
  store i64 %bf.set.i.i32, ptr %8, align 8
  %cmp12.i.i33 = icmp eq i64 %bf.shl.i.i30, 0
  br i1 %cmp12.i.i33, label %if.then13.i.i34, label %_ZN4cvc58internal8TypeNodeD2Ev.exit36

if.then13.i.i34:                                  ; preds = %if.then.i.i28
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit36 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then13.i.i34
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit36:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i28, %if.then13.i.i34
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %if.then13.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad2:                                            ; preds = %if.then13.i.i9, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  %.pn = phi { ptr, i32 } [ %14, %lpad6 ], [ %13, %lpad2 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8
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
  br i1 %5, label %if.end, label %for.cond.i.i, !llvm.loop !4

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !6

if.then:                                          ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %17 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %17, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !29

init.check.i.i:                                   ; preds = %if.then
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

lpad.i.i:                                         ; preds = %init.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  resume { ptr, i32 } %19

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %if.then, %init.check.i.i, %invoke.cont.i.i
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %20, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %11, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %21 = load ptr, ptr %second, align 8, !noalias !181
  store ptr %21, ptr %agg.result, align 8, !alias.scope !181
  %bf.load.i.i.i = load i64, ptr %21, align 8, !noalias !181
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
  store i64 %bf.set.i.i.i, ptr %21, align 8, !noalias !181
  br label %return

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %21, align 8, !noalias !181
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21), !noalias !181
  br label %return

return:                                           ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit, label %for.body.i.i, !llvm.loop !19

_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %for.body.i, !llvm.loop !19

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !18

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
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
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !18

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8
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
  br i1 %5, label %if.end, label %for.cond.i.i, !llvm.loop !4

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !6

if.then:                                          ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %17 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %17, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !29

init.check.i.i:                                   ; preds = %if.then
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

lpad.i.i:                                         ; preds = %init.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  resume { ptr, i32 } %19

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %if.then, %init.check.i.i, %invoke.cont.i.i
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %20, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %11, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %21 = load ptr, ptr %second, align 8, !noalias !184
  store ptr %21, ptr %agg.result, align 8, !alias.scope !184
  %bf.load.i.i.i = load i64, ptr %21, align 8, !noalias !184
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
  store i64 %bf.set.i.i.i, ptr %21, align 8, !noalias !184
  br label %return

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %21, align 8, !noalias !184
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21), !noalias !184
  br label %return

return:                                           ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp2 = alloca %"struct.std::pair.232", align 8
  %d_nodes.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %1 = load ptr, ptr %value, align 8, !noalias !187
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !187
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !187
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
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !187
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !187
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !187
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %3 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8
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
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont8, %if.then.i.i5, %if.then13.i.i11
  ret void

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEESaISB_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.247", align 8
  %ref.tmp6 = alloca %"class.std::tuple.250", align 1
  %0 = load i64, ptr %__k, align 8
  %mul.i.i = mul i64 %0, 32452843
  %second.i.i = getelementptr inbounds %"struct.std::pair.232", ptr %__k, i64 0, i32 1
  %1 = load ptr, ptr %second.i.i, align 8
  %bf.load.i.i.i = load i64, ptr %1, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %add.i.i = add i64 %bf.clear.i.i.i, %mul.i.i
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.188", ptr %this, i64 0, i32 1
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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !6

if.end:                                           ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8, !alias.scope !190
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESK_IJEEEEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %add.i.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #17
  resume { ptr, i32 } %13

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %if.end
  %.pn = phi ptr [ %call7, %if.end ], [ %7, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %.pn, i64 24
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.188", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.188", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.188", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.188", ptr %this, i64 0, i32 3
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.188", ptr %this, i64 0, i32 2
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
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESK_IJEEEEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !29

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #18
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.188", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.188", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !193

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.188", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.188", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 2
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
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !194

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 1
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
  br i1 %13, label %return, label %if.end3.i.i, !llvm.loop !195

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !195

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
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #17
  resume { ptr, i32 } %17

return:                                           ; preds = %for.body, %for.cond.i.i, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %7, %if.end.i.i ], [ %call28, %if.end25 ], [ %14, %for.cond.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.cond.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
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
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %entry
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
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
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #18
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !196

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.88", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
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
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #17
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #17
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !197

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
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

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp2 = alloca %"struct.std::pair.232", align 8
  %d_nodes.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %1 = load ptr, ptr %value, align 8, !noalias !198
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !198
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !198
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
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !198
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !198
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !198
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %3 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8
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
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont8, %if.then.i.i5, %if.then13.i.i11
  ret void

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  resume { ptr, i32 } %11
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #17
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #17
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !201

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
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
define linkonce_odr void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #17
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #17
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.263", align 8
  %ref.tmp6 = alloca %"class.std::tuple.250", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.104", ptr %this, i64 0, i32 1
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
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !60

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !60

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #17
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.104", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.104", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.104", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.104", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
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

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.104", ptr %this, i64 0, i32 2
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !29

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %8, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i

lpad11:                                           ; preds = %lpad.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.104", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.104", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !202

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.104", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.104", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
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
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #17
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #17
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cmp.i.not25 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not25, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__cur.027 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__result, %entry ]
  %__first.sroa.0.026 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__first.coerce, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %0 = load ptr, ptr %__first.sroa.0.026, align 8, !noalias !203
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !203
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !203
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
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !203
  br label %invoke.cont2

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont2

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !203
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  store ptr %0, ptr %__cur.027, align 8
  %bf.load.i.i.i5 = load i64, ptr %0, align 8
  %bf.lshr.i.i.i6 = lshr i64 %bf.load.i.i.i5, 40
  %2 = trunc i64 %bf.lshr.i.i.i6 to i32
  %bf.cast.i.i.i7 = and i32 %2, 1048575
  %cmp.i.i.i8 = icmp ult i32 %bf.cast.i.i.i7, 1048574
  br i1 %cmp.i.i.i8, label %if.then.i.i.i13, label %if.else.i.i.i9

if.then.i.i.i13:                                  ; preds = %invoke.cont2
  %bf.value.i.i.i14 = add i64 %bf.load.i.i.i5, 1099511627776
  %bf.shl.i.i.i15 = and i64 %bf.value.i.i.i14, 1152920405095219200
  %bf.clear7.i.i.i16 = and i64 %bf.load.i.i.i5, -1152920405095219201
  %bf.set.i.i.i17 = or disjoint i64 %bf.shl.i.i.i15, %bf.clear7.i.i.i16
  store i64 %bf.set.i.i.i17, ptr %0, align 8
  br label %invoke.cont4

if.else.i.i.i9:                                   ; preds = %invoke.cont2
  %cmp12.i.i.i10 = icmp eq i32 %bf.cast.i.i.i7, 1048574
  br i1 %cmp12.i.i.i10, label %if.then13.i.i.i11, label %invoke.cont4

if.then13.i.i.i11:                                ; preds = %if.else.i.i.i9
  %bf.set23.i.i.i12 = or i64 %bf.load.i.i.i5, 1152920405095219200
  store i64 %bf.set23.i.i.i12, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i.i11.invoke.cont4_crit_edge unwind label %lpad3

if.then13.i.i.i11.invoke.cont4_crit_edge:         ; preds = %if.then13.i.i.i11
  %bf.load.i.i.pre = load i64, ptr %0, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then13.i.i.i11.invoke.cont4_crit_edge, %if.else.i.i.i9, %if.then.i.i.i13
  %bf.load.i.i = phi i64 [ %bf.load.i.i.pre, %if.then13.i.i.i11.invoke.cont4_crit_edge ], [ %bf.load.i.i.i5, %if.else.i.i.i9 ], [ %bf.set.i.i.i17, %if.then.i.i.i13 ]
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.sroa.0.026, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.027, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !206

lpad:                                             ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad3:                                            ; preds = %if.then13.i.i.i11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %catch

catch:                                            ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %6, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef %__cur.027)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %__cur.0.lcssa

lpad7:                                            ; preds = %invoke.cont8, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_function_const.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS1_ILb1EEEEEEENT_10value_typeERKSB_: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS1_ILb1EEEEEEENT_10value_typeERKSB_"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS8_ILb0EEERKSB_: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS8_ILb0EEERKSB_"}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!16 = distinct !{!16, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!22 = distinct !{!22, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagES2_EEEENT_10value_typeERKSA_: %agg.result"}
!25 = distinct !{!25, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagES2_EEEENT_10value_typeERKSA_"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS8_ILb0EEERKSB_: %agg.result"}
!28 = distinct !{!28, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS8_ILb0EEERKSB_"}
!29 = !{!"branch_weights", i32 1, i32 1048575}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!32 = distinct !{!32, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!35 = distinct !{!35, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv: %agg.result"}
!39 = distinct !{!39, !"_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!42 = distinct !{!42, !"_ZNK4cvc58internal8TypeNodeixEi"}
!43 = !{!41, !38}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv: %agg.result"}
!46 = distinct !{!46, !"_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!49 = distinct !{!49, !"_ZNK4cvc58internal8TypeNodeixEi"}
!50 = !{!48, !45}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!54 = distinct !{!54, !"_ZNK4cvc58internal8TypeNodeixEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!57 = distinct !{!57, !"_ZNK4cvc58internal8TypeNodeixEi"}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!63 = distinct !{!63, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!66 = distinct !{!66, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!69 = distinct !{!69, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!72 = distinct !{!72, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!75 = distinct !{!75, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!78 = distinct !{!78, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!81 = distinct !{!81, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!84 = distinct !{!84, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!87 = distinct !{!87, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!90 = distinct !{!90, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!91 = distinct !{!91, !5}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!94 = distinct !{!94, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!97 = distinct !{!97, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!100 = distinct !{!100, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!103 = distinct !{!103, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!106 = distinct !{!106, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!109 = distinct !{!109, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!112 = distinct !{!112, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!115 = distinct !{!115, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!118 = distinct !{!118, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!119 = !{}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!122 = distinct !{!122, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!125 = distinct !{!125, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!128 = distinct !{!128, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!131 = distinct !{!131, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!134 = distinct !{!134, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!137 = distinct !{!137, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!140 = distinct !{!140, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!143 = distinct !{!143, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!146 = distinct !{!146, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!147 = distinct !{!147, !5}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!150 = distinct !{!150, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!153 = distinct !{!153, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!156 = distinct !{!156, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!157 = distinct !{!157, !5}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!160 = distinct !{!160, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!163 = distinct !{!163, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!166 = distinct !{!166, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!171 = distinct !{!171, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!174 = distinct !{!174, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!177 = distinct !{!177, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!180 = distinct !{!180, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_: %agg.result"}
!183 = distinct !{!183, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_: %agg.result"}
!186 = distinct !{!186, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_: %agg.result"}
!189 = distinct !{!189, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt16forward_as_tupleIJSt4pairImPN4cvc58internal4expr9NodeValueEEEESt5tupleIJDpOT_EESA_: %agg.result"}
!192 = distinct !{!192, !"_ZSt16forward_as_tupleIJSt4pairImPN4cvc58internal4expr9NodeValueEEEESt5tupleIJDpOT_EESA_"}
!193 = distinct !{!193, !5}
!194 = distinct !{!194, !5}
!195 = distinct !{!195, !5}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_: %agg.result"}
!200 = distinct !{!200, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_"}
!201 = distinct !{!201, !5}
!202 = distinct !{!202, !5}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!205 = distinct !{!205, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!206 = distinct !{!206, !5}
