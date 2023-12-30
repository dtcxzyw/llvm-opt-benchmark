; ModuleID = 'bench/cvc5/original/inst_match_generator_multi.cpp.ll'
source_filename = "bench/cvc5/original/inst_match_generator_multi.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned long>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned long>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned long, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Alloc_node" = type { ptr }
%"class.std::tuple.356" = type { %"struct.std::_Tuple_impl.357" }
%"struct.std::_Tuple_impl.357" = type { %"struct.std::_Head_base.358" }
%"struct.std::_Head_base.358" = type { ptr }
%"class.std::tuple.359" = type { i8 }
%"class.std::map.283" = type { %"class.std::_Rb_tree.284" }
%"class.std::_Rb_tree.284" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.305" = type { %"class.std::_Rb_tree.306" }
%"class.std::_Rb_tree.306" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, bool>, std::_Select1st<std::pair<const unsigned long, bool>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, bool>, std::_Select1st<std::pair<const unsigned long, bool>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.5" = type { %"struct.std::less.6" }
%"struct.std::less.6" = type { i8 }
%"class.std::vector.293" = type { %"struct.std::_Vector_base.294" }
%"struct.std::_Vector_base.294" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered" = type { ptr, %"class.cvc5::internal::theory::quantifiers::InstMatchTrie" }
%"class.cvc5::internal::theory::quantifiers::InstMatchTrie" = type { %"class.std::map.322" }
%"class.std::map.322" = type { %"class.std::_Rb_tree.323" }
%"class.std::_Rb_tree.323" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti" = type { %"class.cvc5::internal::theory::quantifiers::inst::IMGenerator", %"class.std::map", %"class.std::map.0", %"class.cvc5::internal::NodeTemplate", %"class.std::vector", %"class.std::map.11", %"class.std::vector.16" }
%"class.cvc5::internal::theory::quantifiers::inst::IMGenerator" = type { %"class.cvc5::internal::EnvObj", ptr, ptr, ptr }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned long>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned long>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned long>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned long>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned long, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned long, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *, std::allocator<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *, std::allocator<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *, std::allocator<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *, std::allocator<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.11" = type { %"class.std::_Rb_tree.12" }
%"class.std::_Rb_tree.12" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, cvc5::internal::theory::quantifiers::InstMatchTrie::ImtIndexOrder *>, std::_Select1st<std::pair<const unsigned long, cvc5::internal::theory::quantifiers::InstMatchTrie::ImtIndexOrder *>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, cvc5::internal::theory::quantifiers::InstMatchTrie::ImtIndexOrder *>, std::_Select1st<std::pair<const unsigned long, cvc5::internal::theory::quantifiers::InstMatchTrie::ImtIndexOrder *>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_header" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstMatchTrieOrdered, std::allocator<cvc5::internal::theory::quantifiers::InstMatchTrieOrdered>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstMatchTrieOrdered, std::allocator<cvc5::internal::theory::quantifiers::InstMatchTrieOrdered>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstMatchTrieOrdered, std::allocator<cvc5::internal::theory::quantifiers::InstMatchTrieOrdered>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstMatchTrieOrdered, std::allocator<cvc5::internal::theory::quantifiers::InstMatchTrieOrdered>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node.344" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.345" }
%"struct.__gnu_cxx::__aligned_membuf.345" = type { [32 x i8] }
%"class.cvc5::internal::NodeManager" = type { %"class.std::unique_ptr.363", %"class.std::unique_ptr.371", %"class.std::unordered_set", i64, ptr, ptr, i8, %"class.std::unordered_set.384", %"class.std::vector.395", [365 x %"class.cvc5::internal::NodeTemplate"], %"class.std::map.400", %"class.std::vector.408", %"class.std::vector.413", %"class.std::map.418", %"class.cvc5::internal::NodeManager::TupleTypeCache", %"class.cvc5::internal::NodeManager::RecTypeCache" }
%"class.std::unique_ptr.363" = type { %"struct.std::__uniq_ptr_data.364" }
%"struct.std::__uniq_ptr_data.364" = type { %"class.std::__uniq_ptr_impl.365" }
%"class.std::__uniq_ptr_impl.365" = type { %"class.std::tuple.366" }
%"class.std::tuple.366" = type { %"struct.std::_Tuple_impl.367" }
%"struct.std::_Tuple_impl.367" = type { %"struct.std::_Head_base.370" }
%"struct.std::_Head_base.370" = type { ptr }
%"class.std::unique_ptr.371" = type { %"struct.std::__uniq_ptr_data.372" }
%"struct.std::__uniq_ptr_data.372" = type { %"class.std::__uniq_ptr_impl.373" }
%"class.std::__uniq_ptr_impl.373" = type { %"class.std::tuple.374" }
%"class.std::tuple.374" = type { %"struct.std::_Tuple_impl.375" }
%"struct.std::_Tuple_impl.375" = type { %"struct.std::_Head_base.378" }
%"struct.std::_Head_base.378" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set.384" = type { %"class.std::_Hashtable.385" }
%"class.std::_Hashtable.385" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.395" = type { %"struct.std::_Vector_base.396" }
%"struct.std::_Vector_base.396" = type { %"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.400" = type { %"class.std::_Rb_tree.401" }
%"class.std::_Rb_tree.401" = type { %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.405", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.405" = type { %"struct.std::less.406" }
%"struct.std::less.406" = type { i8 }
%"class.std::vector.408" = type { %"struct.std::_Vector_base.409" }
%"struct.std::_Vector_base.409" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.413" = type { %"struct.std::_Vector_base.414" }
%"struct.std::_Vector_base.414" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.418" = type { %"class.std::_Rb_tree.419" }
%"class.std::_Rb_tree.419" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.423", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.423" = type { %"struct.std::less.424" }
%"struct.std::less.424" = type { i8 }
%"class.cvc5::internal::NodeManager::TupleTypeCache" = type { %"class.std::map.426", %"class.cvc5::internal::TypeNode" }
%"class.std::map.426" = type { %"class.std::_Rb_tree.427" }
%"class.std::_Rb_tree.427" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.431", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.431" = type { %"struct.std::less.432" }
%"struct.std::less.432" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::NodeManager::RecTypeCache" = type { %"class.std::map.434", %"class.cvc5::internal::TypeNode" }
%"class.std::map.434" = type { %"class.std::_Rb_tree.435" }
%"class.std::_Rb_tree.435" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.431", %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::expr::attr::AttributeManager" = type { i8, %"class.cvc5::internal::expr::attr::AttrHash", %"class.cvc5::internal::expr::attr::AttrHash.455", %"class.cvc5::internal::expr::attr::AttrHash.474", %"class.cvc5::internal::expr::attr::AttrHash.489", %"class.cvc5::internal::expr::attr::AttrHash.504", %"class.cvc5::internal::expr::attr::AttrHash.519" }
%"class.cvc5::internal::expr::attr::AttrHash" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.439" }
%"class.std::_Hashtable.439" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.455" = type { %"class.std::unordered_map.456" }
%"class.std::unordered_map.456" = type { %"class.std::_Hashtable.457" }
%"class.std::_Hashtable.457" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.474" = type { %"class.std::unordered_map.475" }
%"class.std::unordered_map.475" = type { %"class.std::_Hashtable.476" }
%"class.std::_Hashtable.476" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.489" = type { %"class.std::unordered_map.490" }
%"class.std::unordered_map.490" = type { %"class.std::_Hashtable.491" }
%"class.std::_Hashtable.491" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.504" = type { %"class.std::unordered_map.505" }
%"class.std::unordered_map.505" = type { %"class.std::_Hashtable.506" }
%"class.std::_Hashtable.506" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.519" = type { %"class.std::unordered_map.520" }
%"class.std::unordered_map.520" = type { %"class.std::_Hashtable.521" }
%"class.std::_Hashtable.521" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::_Rb_tree_node.352" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.353" }
%"struct.__gnu_cxx::__aligned_membuf.353" = type { [32 x i8] }
%"struct.std::_Rb_tree_node.348" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.349" }
%"struct.__gnu_cxx::__aligned_membuf.349" = type { [32 x i8] }
%"struct.std::_Rb_tree_node.342" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.343" }
%"struct.__gnu_cxx::__aligned_membuf.343" = type { [16 x i8] }
%"struct.std::_Rb_tree_node.346" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.347" }
%"struct.__gnu_cxx::__aligned_membuf.347" = type { [16 x i8] }
%"class.std::vector.331" = type { %"struct.std::_Vector_base.332" }
%"struct.std::_Vector_base.332" = type { %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstMatch, std::allocator<cvc5::internal::theory::quantifiers::InstMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstMatch, std::allocator<cvc5::internal::theory::quantifiers::InstMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstMatch, std::allocator<cvc5::internal::theory::quantifiers::InstMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstMatch, std::allocator<cvc5::internal::theory::quantifiers::InstMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::quantifiers::InstMatch" = type { %"class.cvc5::internal::EnvObj", ptr, ptr, %"class.std::vector.288", %"class.cvc5::internal::NodeTemplate", ptr }
%"class.std::vector.288" = type { %"struct.std::_Vector_base.289" }
%"struct.std::_Vector_base.289" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"class.cvc5::internal::NodeTemplate.340" = type { ptr }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.std::vector.288" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.338" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::theory::quantifiers::InstMatchTrie" }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEEixERSA_ = comdat any

$_ZN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal6theory11quantifiers9InstMatchESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator12getNextMatchERNS2_9InstMatchE = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator14getActiveScoreEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvT_S6_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS_ImSaImEEEEEEvNS4_IPjS1_EET_SB_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEPS4_ET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZTSN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiE, ptr @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMulti23resetInstantiationRoundEv, ptr @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMulti5resetENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator12getNextMatchERNS2_9InstMatchE, ptr @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMulti17addInstantiationsERNS2_9InstMatchE, ptr @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator14getActiveScoreEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiE = hidden constant [67 x i8] c"N4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = linkonce_odr hidden constant [55 x i8] c"N4cvc58internal6theory11quantifiers4inst11IMGeneratorE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers4inst11IMGeneratorE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiE, ptr @_ZTIN4cvc58internal6theory11quantifiers4inst11IMGeneratorE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inst_match_generator_multi.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiC1ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEERSt6vectorISA_SaISA_EE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiC2ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEERSt6vectorISA_SaISA_EE
@_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiC2ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEERSt6vectorISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tparent, ptr nocapture noundef readonly %q, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %pats) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z.i1347 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned long>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned long>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %__z.i1297 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned long, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned long>>::_Auto_node", align 8
  %__z.i1271 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned long, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned long>>::_Auto_node", align 8
  %__z.i = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned long>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned long>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %__an.i.i.i.i.i.i.i.i = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Alloc_node", align 8
  %ref.tmp9.i838 = alloca %"class.std::tuple.356", align 8
  %ref.tmp10.i839 = alloca %"class.std::tuple.359", align 1
  %ref.tmp9.i541 = alloca %"class.std::tuple.356", align 8
  %ref.tmp10.i542 = alloca %"class.std::tuple.359", align 1
  %ref.tmp9.i340 = alloca %"class.std::tuple.356", align 8
  %ref.tmp10.i341 = alloca %"class.std::tuple.359", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.356", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.359", align 1
  %var_contains = alloca %"class.std::map.283", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %i = alloca i64, align 8
  %n = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp116 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp119 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %shared_vars = alloca %"class.std::map.305", align 8
  %vars = alloca %"class.std::vector.293", align 8
  %ref.tmp367 = alloca %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", align 8
  tail call void @_ZN4cvc58internal6theory11quantifiers4inst11IMGeneratorC2ERNS0_3EnvEPNS3_7TriggerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tparent)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_var_contains = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 1
  %0 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %d_var_to_node = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 2
  %1 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i52 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i52, align 8
  %_M_left.i.i.i.i.i53 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i53, align 8
  %_M_right.i.i.i.i.i54 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i54, align 8
  %_M_node_count.i.i.i.i.i55 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i55, align 8
  %d_quant = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %q, align 8
  store ptr %2, ptr %d_quant, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %cond.true

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cond.true

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %cond.true unwind label %lpad

cond.true:                                        ; preds = %if.then13.i.i, %if.then.i.i, %if.else.i.i
  %d_children = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_children, i8 0, i64 24, i1 false)
  %d_imtio = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 5
  %4 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i56 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i56, align 8
  %_M_left.i.i.i.i.i57 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %4, ptr %_M_left.i.i.i.i.i57, align 8
  %_M_right.i.i.i.i.i58 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %4, ptr %_M_right.i.i.i.i.i58, align 8
  %_M_node_count.i.i.i.i.i59 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  %d_children_trie = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 6
  %5 = getelementptr inbounds i8, ptr %var_contains, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i59, i8 0, i64 32, i1 false)
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i102 = getelementptr inbounds i8, ptr %var_contains, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i102, align 8
  %_M_left.i.i.i.i.i103 = getelementptr inbounds i8, ptr %var_contains, i64 24
  store ptr %5, ptr %_M_left.i.i.i.i.i103, align 8
  %_M_right.i.i.i.i.i104 = getelementptr inbounds i8, ptr %var_contains, i64 32
  store ptr %5, ptr %_M_right.i.i.i.i.i104, align 8
  %_M_node_count.i.i.i.i.i105 = getelementptr inbounds i8, ptr %var_contains, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i105, align 8
  %6 = load ptr, ptr %pats, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %pats, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not1510 = icmp eq ptr %6, %7
  br i1 %cmp.i.not1510, label %for.end110, label %for.body

for.body:                                         ; preds = %cond.true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161
  %__begin3.sroa.0.01511 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161 ], [ %6, %cond.true ]
  %8 = load ptr, ptr %q, align 8
  store ptr %8, ptr %agg.tmp, align 8
  %bf.load.i.i106 = load i64, ptr %8, align 8
  %bf.lshr.i.i107 = lshr i64 %bf.load.i.i106, 40
  %9 = trunc i64 %bf.lshr.i.i107 to i32
  %bf.cast.i.i108 = and i32 %9, 1048575
  %cmp.i.i109 = icmp ult i32 %bf.cast.i.i108, 1048574
  br i1 %cmp.i.i109, label %if.then.i.i114, label %if.else.i.i110

if.then.i.i114:                                   ; preds = %for.body
  %bf.value.i.i115 = add i64 %bf.load.i.i106, 1099511627776
  %bf.shl.i.i116 = and i64 %bf.value.i.i115, 1152920405095219200
  %bf.clear7.i.i117 = and i64 %bf.load.i.i106, -1152920405095219201
  %bf.set.i.i118 = or disjoint i64 %bf.shl.i.i116, %bf.clear7.i.i117
  store i64 %bf.set.i.i118, ptr %8, align 8
  br label %invoke.cont19

if.else.i.i110:                                   ; preds = %for.body
  %cmp12.i.i111 = icmp eq i32 %bf.cast.i.i108, 1048574
  br i1 %cmp12.i.i111, label %if.then13.i.i112, label %invoke.cont19

if.then13.i.i112:                                 ; preds = %if.else.i.i110
  %bf.set23.i.i113 = or i64 %bf.load.i.i106, 1152920405095219200
  store i64 %bf.set23.i.i113, ptr %8, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont19 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont19:                                    ; preds = %if.else.i.i110, %if.then.i.i114, %if.then13.i.i112
  %10 = load ptr, ptr %__begin3.sroa.0.01511, align 8
  store ptr %10, ptr %agg.tmp20, align 8
  %bf.load.i.i121 = load i64, ptr %10, align 8
  %bf.lshr.i.i122 = lshr i64 %bf.load.i.i121, 40
  %11 = trunc i64 %bf.lshr.i.i122 to i32
  %bf.cast.i.i123 = and i32 %11, 1048575
  %cmp.i.i124 = icmp ult i32 %bf.cast.i.i123, 1048574
  br i1 %cmp.i.i124, label %if.then.i.i129, label %if.else.i.i125

if.then.i.i129:                                   ; preds = %invoke.cont19
  %bf.value.i.i130 = add i64 %bf.load.i.i121, 1099511627776
  %bf.shl.i.i131 = and i64 %bf.value.i.i130, 1152920405095219200
  %bf.clear7.i.i132 = and i64 %bf.load.i.i121, -1152920405095219201
  %bf.set.i.i133 = or disjoint i64 %bf.shl.i.i131, %bf.clear7.i.i132
  store i64 %bf.set.i.i133, ptr %10, align 8
  br label %invoke.cont22

if.else.i.i125:                                   ; preds = %invoke.cont19
  %cmp12.i.i126 = icmp eq i32 %bf.cast.i.i123, 1048574
  br i1 %cmp12.i.i126, label %if.then13.i.i127, label %invoke.cont22

if.then13.i.i127:                                 ; preds = %if.else.i.i125
  %bf.set23.i.i128 = or i64 %bf.load.i.i121, 1152920405095219200
  store i64 %bf.set23.i.i128, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.else.i.i125, %if.then.i.i129, %if.then13.i.i127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i102, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i141, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont22
  %13 = load ptr, ptr %__begin3.sroa.0.01511, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %13, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %12, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %5, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %14, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i137 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i138 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i137, ptr %_M_left.i.i.i.i.i138
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i139 = icmp eq ptr %__y.addr.1.i.i.i.i, %5
  br i1 %cmp.i.i139, label %if.then.i141, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.le
  %15 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel, align 8
  %bf.load3.i.i.i = load i64, ptr %15, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i141, label %invoke.cont24

if.then.i141:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %invoke.cont22
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %5, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %5, %invoke.cont22 ]
  store ptr %__begin3.sroa.0.01511, ptr %ref.tmp9.i, align 8
  %call12.i142 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %var_contains, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %lor.rhs.i, %if.then.i141
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i142, %if.then.i141 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil32computeInstConstContainsForQuantENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(24) %second.i)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  %16 = load ptr, ptr %agg.tmp20, align 8
  %bf.load.i.i143 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i143, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %invoke.cont26
  %bf.value.i.i145 = add i64 %bf.load.i.i143, 1152920405095219200
  %bf.shl.i.i146 = and i64 %bf.value.i.i145, 1152920405095219200
  %bf.clear7.i.i147 = and i64 %bf.load.i.i143, -1152920405095219201
  %bf.set.i.i148 = or disjoint i64 %bf.shl.i.i146, %bf.clear7.i.i147
  store i64 %bf.set.i.i148, ptr %16, align 8
  %cmp12.i.i149 = icmp eq i64 %bf.shl.i.i146, 0
  br i1 %cmp12.i.i149, label %if.then13.i.i150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i150:                                 ; preds = %if.then.i.i144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i150
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont26, %if.then.i.i144, %if.then13.i.i150
  %20 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i151 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i151, 1152920405095219200
  %cmp.not.i.i152 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i154 = add i64 %bf.load.i.i151, 1152920405095219200
  %bf.shl.i.i155 = and i64 %bf.value.i.i154, 1152920405095219200
  %bf.clear7.i.i156 = and i64 %bf.load.i.i151, -1152920405095219201
  %bf.set.i.i157 = or disjoint i64 %bf.shl.i.i155, %bf.clear7.i.i156
  store i64 %bf.set.i.i157, ptr %20, align 8
  %cmp12.i.i158 = icmp eq i64 %bf.shl.i.i155, 0
  br i1 %cmp12.i.i158, label %if.then13.i.i159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161

if.then13.i.i159:                                 ; preds = %if.then.i.i153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161 unwind label %terminate.lpad.i160

terminate.lpad.i160:                              ; preds = %if.then13.i.i159
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i153, %if.then13.i.i159
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin3.sroa.0.01511, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.then13.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup387

lpad18.loopexit:                                  ; preds = %if.then13.i.i444
  %lpad.loopexit1435 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup382

lpad18.loopexit.split-lp.loopexit:                ; preds = %if.then.i408, %call5.i.i.i.i.i.i.noexc, %if.then.i370, %if.else.i419, %if.then13.i.i.i.i.i, %cond.true.i.i.i, %cond.true67
  %lpad.loopexit1449 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup382

lpad18.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then13.i.i112
  %lpad.loopexit1451 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup382

lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp1452 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup382

lpad21:                                           ; preds = %if.then13.i.i127
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %if.then.i141, %invoke.cont24
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad21
  %.pn47 = phi { ptr, i32 } [ %26, %lpad23 ], [ %25, %lpad21 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup382

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161
  %.pre = load ptr, ptr %_M_left.i.i.i.i.i103, align 8
  %cmp.i162.not1514 = icmp eq ptr %.pre, %5
  br i1 %cmp.i162.not1514, label %for.end110, label %cond.true42.lr.ph

cond.true42.lr.ph:                                ; preds = %for.end
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned long>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned long>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z.i, i64 0, i32 1
  %_M_node.i.i1272 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned long, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned long>>::_Auto_node", ptr %__z.i1271, i64 0, i32 1
  br label %cond.true42

cond.true42:                                      ; preds = %cond.true42.lr.ph, %for.inc108
  %__begin329.sroa.0.01515 = phi ptr [ %.pre, %cond.true42.lr.ph ], [ %call.i, %for.inc108 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %__begin329.sroa.0.01515, i64 0, i32 1
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %__begin329.sroa.0.01515, i64 0, i32 1, i32 0, i64 8
  %27 = load ptr, ptr %second, align 8
  %_M_finish.i266 = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %__begin329.sroa.0.01515, i64 0, i32 1, i32 0, i64 16
  %28 = load ptr, ptr %_M_finish.i266, align 8
  %cmp.i267.not1512 = icmp eq ptr %27, %28
  br i1 %cmp.i267.not1512, label %for.inc108, label %cond.true67

cond.true67:                                      ; preds = %cond.true42, %for.inc92
  %__begin4.sroa.0.01513 = phi ptr [ %incdec.ptr.i422, %for.inc92 ], [ %27, %cond.true42 ]
  %call.i339 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc338 unwind label %lpad18.loopexit.split-lp.loopexit

call.i.noexc338:                                  ; preds = %cond.true67
  %29 = load ptr, ptr %__begin4.sroa.0.01513, align 8
  %d_attrManager.i.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i339, i64 0, i32 4
  %30 = load ptr, ptr %d_attrManager.i.i, align 8
  %31 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %30, i64 0, i32 2, i32 0, i32 0, i32 3
  %32 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc338
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %30, i64 0, i32 2, i32 0, i32 0, i32 2
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont80, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %33 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %31, %33
  %second2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 16
  %34 = load ptr, ptr %second2.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp eq ptr %34, %29
  %35 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i, i1 false
  br i1 %35, label %if.end.i.i.i, label %for.cond.i.i.i.i.i, !llvm.loop !6

if.end15.i.i.i.i.i:                               ; preds = %call.i.noexc338
  %d_ints.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %30, i64 0, i32 2
  %mul.i.i.i.i.i.i.i = mul i64 %31, 32452843
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %29, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %30, i64 0, i32 2, i32 0, i32 0, i32 1
  %36 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i.i, %36
  %37 = load ptr, ptr %d_ints.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %37, i64 %rem.i.i.i.i.i.i.i.i
  %38 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont80, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %39 = load ptr, ptr %38, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 32
  %.pre.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %40 = phi i64 [ %.pre.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %46, %lor.lhs.false.i.i.i.i.i.i.i ]
  %41 = phi ptr [ %39, %if.end.i.i.i.i.i.i.i ], [ %45, %lor.lhs.false.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %40, %add.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 8
  %42 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %31, %42
  %second2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, %29
  %44 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %44, label %if.end.i.i.i, label %if.end3.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %45 = load ptr, ptr %41, align 8
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %invoke.cont80, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 32
  %46 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %46, %36
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %invoke.cont80, !llvm.loop !7

if.end.i.i.i:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %41, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i, i64 24
  %47 = load i64, ptr %second.i.i.i, align 8
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.end.i.i.i, %if.end15.i.i.i.i.i
  %retval.0.i.i.i = phi i64 [ %47, %if.end.i.i.i ], [ 0, %if.end15.i.i.i.i.i ], [ 0, %for.cond.i.i.i.i.i ], [ 0, %if.end3.i.i.i.i.i.i.i ], [ 0, %lor.lhs.false.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i340)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i341)
  %48 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i344 = icmp eq ptr %48, null
  br i1 %cmp.not5.i.i.i.i344, label %if.then.i370, label %while.body.lr.ph.i.i.i.i345

while.body.lr.ph.i.i.i.i345:                      ; preds = %invoke.cont80
  %49 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load3.i.i.i.i.i.i346 = load i64, ptr %49, align 8
  %bf.clear4.i.i.i.i.i.i347 = and i64 %bf.load3.i.i.i.i.i.i346, 1099511627775
  br label %while.body.i.i.i.i348

while.body.i.i.i.i348:                            ; preds = %while.body.i.i.i.i348, %while.body.lr.ph.i.i.i.i345
  %__x.addr.07.i.i.i.i349 = phi ptr [ %48, %while.body.lr.ph.i.i.i.i345 ], [ %__x.addr.1.i.i.i.i359, %while.body.i.i.i.i348 ]
  %__y.addr.06.i.i.i.i350 = phi ptr [ %0, %while.body.lr.ph.i.i.i.i345 ], [ %__y.addr.1.i.i.i.i357, %while.body.i.i.i.i348 ]
  %_M_storage.i.i.i.i.i.i351 = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %__x.addr.07.i.i.i.i349, i64 0, i32 1
  %50 = load ptr, ptr %_M_storage.i.i.i.i.i.i351, align 8
  %bf.load.i.i.i.i.i.i352 = load i64, ptr %50, align 8
  %bf.clear.i.i.i.i.i.i353 = and i64 %bf.load.i.i.i.i.i.i352, 1099511627775
  %cmp.i.i.i.i.i.i354 = icmp ult i64 %bf.clear.i.i.i.i.i.i353, %bf.clear4.i.i.i.i.i.i347
  %_M_right.i.i.i.i.i355 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i349, i64 0, i32 3
  %_M_left.i.i.i.i.i356 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i349, i64 0, i32 2
  %__y.addr.1.i.i.i.i357 = select i1 %cmp.i.i.i.i.i.i354, ptr %__y.addr.06.i.i.i.i350, ptr %__x.addr.07.i.i.i.i349
  %__x.addr.1.in.i.i.i.i358 = select i1 %cmp.i.i.i.i.i.i354, ptr %_M_right.i.i.i.i.i355, ptr %_M_left.i.i.i.i.i356
  %__x.addr.1.i.i.i.i359 = load ptr, ptr %__x.addr.1.in.i.i.i.i358, align 8
  %cmp.not.i.i.i.i360 = icmp eq ptr %__x.addr.1.i.i.i.i359, null
  br i1 %cmp.not.i.i.i.i360, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i348, !llvm.loop !8

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i348
  %cmp.i.i361 = icmp eq ptr %__y.addr.1.i.i.i.i357, %0
  br i1 %cmp.i.i361, label %if.then.i370, label %lor.rhs.i362

lor.rhs.i362:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i363 = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %__y.addr.1.i.i.i.i357, i64 0, i32 1
  %51 = load ptr, ptr %_M_storage.i.i.i363, align 8
  %bf.load3.i.i.i364 = load i64, ptr %51, align 8
  %bf.clear4.i.i.i365 = and i64 %bf.load3.i.i.i364, 1099511627775
  %cmp.i.i.i366 = icmp ult i64 %bf.clear4.i.i.i.i.i.i347, %bf.clear4.i.i.i365
  br i1 %cmp.i.i.i366, label %if.then.i370, label %invoke.cont84

if.then.i370:                                     ; preds = %lor.rhs.i362, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %invoke.cont80
  %__y.addr.0.lcssa.i.i.i9.i371 = phi ptr [ %0, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %__y.addr.1.i.i.i.i357, %lor.rhs.i362 ], [ %0, %invoke.cont80 ]
  store ptr %_M_storage.i.i, ptr %ref.tmp9.i340, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i)
  store ptr %d_var_contains, ptr %__z.i, align 8
  %call5.i.i.i.i.i.i1267 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad18.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i370
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_var_contains, ptr noundef nonnull %call5.i.i.i.i.i.i1267, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i340, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i341)
          to label %.noexc1268 unwind label %lpad18.loopexit.split-lp.loopexit

.noexc1268:                                       ; preds = %call5.i.i.i.i.i.i.noexc
  store ptr %call5.i.i.i.i.i.i1267, ptr %_M_node.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %call5.i.i.i.i.i.i1267, i64 0, i32 1
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_var_contains, ptr %__y.addr.0.lcssa.i.i.i9.i371, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7.i unwind label %lpad.i1256

invoke.cont7.i:                                   ; preds = %.noexc1268
  %52 = extractvalue { ptr, ptr } %call8.i, 0
  %53 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i1257 = icmp eq ptr %53, null
  br i1 %tobool.not.i1257, label %if.then.i.i1264, label %if.then.i1258

if.then.i1258:                                    ; preds = %invoke.cont7.i
  %cmp.not.i.i.i1259 = icmp ne ptr %52, null
  %cmp2.i.i.i = icmp eq ptr %0, %53
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i1259, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i1258
  %_M_storage.i.i.i.i.i.i1261 = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %53, i64 0, i32 1
  %54 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i.i1262 = load i64, ptr %54, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i1262, 1099511627775
  %55 = load ptr, ptr %_M_storage.i.i.i.i.i.i1261, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %55, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i1263 = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i1258
  %56 = phi i1 [ true, %if.then.i1258 ], [ %cmp.i.i.i.i.i1263, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %56, ptr noundef nonnull %call5.i.i.i.i.i.i1267, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %57 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %57, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %call12.i.noexc372

lpad.i1256:                                       ; preds = %.noexc1268
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i) #17
  br label %ehcleanup382

if.then.i.i1264:                                  ; preds = %invoke.cont7.i
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %call5.i.i.i.i.i.i1267, i64 0, i32 1, i32 0, i64 8
  %59 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i1264
  call void @_ZdlPv(ptr noundef nonnull %59) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i1264
  %60 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %60, align 8
  %61 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i1265 = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i1265, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %60, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i1266

terminate.lpad.i.i.i.i.i.i.i.i1266:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #16
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1267) #19
  br label %call12.i.noexc372

call12.i.noexc372:                                ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, %cleanup.thread.i
  %retval.sroa.0.07.i = phi ptr [ %call5.i.i.i.i.i.i1267, %cleanup.thread.i ], [ %52, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i)
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %call12.i.noexc372, %lor.rhs.i362
  %__i.sroa.0.0.i368 = phi ptr [ %retval.sroa.0.07.i, %call12.i.noexc372 ], [ %__y.addr.1.i.i.i.i357, %lor.rhs.i362 ]
  %second.i369 = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %__i.sroa.0.0.i368, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i340)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i341)
  %_M_finish.i374 = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %__i.sroa.0.0.i368, i64 0, i32 1, i32 0, i64 16
  %64 = load ptr, ptr %_M_finish.i374, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %__i.sroa.0.0.i368, i64 0, i32 1, i32 0, i64 24
  %65 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i375 = icmp eq ptr %64, %65
  br i1 %cmp.not.i375, label %if.else.i, label %if.then.i376

if.then.i376:                                     ; preds = %invoke.cont84
  store i64 %retval.0.i.i.i, ptr %64, align 8
  %66 = load ptr, ptr %_M_finish.i374, align 8
  %incdec.ptr.i377 = getelementptr inbounds i64, ptr %66, i64 1
  store ptr %incdec.ptr.i377, ptr %_M_finish.i374, align 8
  br label %invoke.cont86

if.else.i:                                        ; preds = %invoke.cont84
  %67 = load ptr, ptr %second.i369, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i379 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i379, label %if.then.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
          to label %.noexc383 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc383:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %68 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %68
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i unwind label %lpad18.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i384, %cond.true.i.i.i ]
  %add.ptr.i.i380 = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %retval.0.i.i.i, ptr %add.ptr.i.i380, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i382, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i382:                             ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %67, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i382, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i381 = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i381, i64 1
  %tobool.not.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %67) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %second.i369, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i374, align 8
  %add.ptr19.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i376
  %69 = load ptr, ptr %_M_parent.i.i.i.i.i52, align 8
  %cmp.not5.i.i.i.i389 = icmp eq ptr %69, null
  br i1 %cmp.not5.i.i.i.i389, label %if.then.i408, label %while.body.i.i.i.i391

while.body.i.i.i.i391:                            ; preds = %invoke.cont86, %while.body.i.i.i.i391
  %__x.addr.07.i.i.i.i392 = phi ptr [ %__x.addr.1.i.i.i.i400, %while.body.i.i.i.i391 ], [ %69, %invoke.cont86 ]
  %__y.addr.06.i.i.i.i393 = phi ptr [ %__y.addr.1.i.i.i.i398, %while.body.i.i.i.i391 ], [ %1, %invoke.cont86 ]
  %_M_storage.i.i.i.i.i.i394 = getelementptr inbounds %"struct.std::_Rb_tree_node.348", ptr %__x.addr.07.i.i.i.i392, i64 0, i32 1
  %70 = load i64, ptr %_M_storage.i.i.i.i.i.i394, align 8
  %cmp.i.i.i.i.i395 = icmp ult i64 %70, %retval.0.i.i.i
  %_M_right.i.i.i.i.i396 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i392, i64 0, i32 3
  %_M_left.i.i.i.i.i397 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i392, i64 0, i32 2
  %__y.addr.1.i.i.i.i398 = select i1 %cmp.i.i.i.i.i395, ptr %__y.addr.06.i.i.i.i393, ptr %__x.addr.07.i.i.i.i392
  %__x.addr.1.in.i.i.i.i399 = select i1 %cmp.i.i.i.i.i395, ptr %_M_right.i.i.i.i.i396, ptr %_M_left.i.i.i.i.i397
  %__x.addr.1.i.i.i.i400 = load ptr, ptr %__x.addr.1.in.i.i.i.i399, align 8
  %cmp.not.i.i.i.i401 = icmp eq ptr %__x.addr.1.i.i.i.i400, null
  br i1 %cmp.not.i.i.i.i401, label %_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i391, !llvm.loop !9

_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i391
  %cmp.i.i402 = icmp eq ptr %__y.addr.1.i.i.i.i398, %1
  br i1 %cmp.i.i402, label %if.then.i408, label %lor.rhs.i403

lor.rhs.i403:                                     ; preds = %_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i404 = getelementptr inbounds %"struct.std::_Rb_tree_node.348", ptr %__y.addr.1.i.i.i.i398, i64 0, i32 1
  %71 = load i64, ptr %_M_storage.i.i.i404, align 8
  %cmp.i3.i = icmp ult i64 %retval.0.i.i.i, %71
  br i1 %cmp.i3.i, label %if.then.i408, label %invoke.cont88

if.then.i408:                                     ; preds = %lor.rhs.i403, %_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i, %invoke.cont86
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %1, %_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i ], [ %__y.addr.1.i.i.i.i398, %lor.rhs.i403 ], [ %1, %invoke.cont86 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i1271)
  store ptr %d_var_to_node, ptr %__z.i1271, align 8
  %call5.i.i.i.i.i.i1293 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %call5.i.i.i.i.i.i.noexc1292 unwind label %lpad18.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc1292:                      ; preds = %if.then.i408
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.348", ptr %call5.i.i.i.i.i.i1293, i64 0, i32 1
  store i64 %retval.0.i.i.i, ptr %_M_storage.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.348", ptr %call5.i.i.i.i.i.i1293, i64 0, i32 1, i32 0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i.i1293, ptr %_M_node.i.i1272, align 8
  %call8.i1273 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %d_var_to_node, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i)
          to label %invoke.cont7.i1275 unwind label %lpad.i1274

invoke.cont7.i1275:                               ; preds = %call5.i.i.i.i.i.i.noexc1292
  %72 = extractvalue { ptr, ptr } %call8.i1273, 0
  %73 = extractvalue { ptr, ptr } %call8.i1273, 1
  %tobool.not.i1276 = icmp eq ptr %73, null
  br i1 %tobool.not.i1276, label %if.then.i.i1289, label %if.then.i1277

if.then.i1277:                                    ; preds = %invoke.cont7.i1275
  %cmp.not.i.i.i1278 = icmp ne ptr %72, null
  %cmp2.i.i.i1280 = icmp eq ptr %1, %73
  %or.cond.i.i.i1281 = or i1 %cmp.not.i.i.i1278, %cmp2.i.i.i1280
  br i1 %or.cond.i.i.i1281, label %cleanup.thread.i1285, label %lor.rhs.i.i.i1282

lor.rhs.i.i.i1282:                                ; preds = %if.then.i1277
  %_M_storage.i.i.i.i.i.i1283 = getelementptr inbounds %"struct.std::_Rb_tree_node.348", ptr %73, i64 0, i32 1
  %74 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %75 = load i64, ptr %_M_storage.i.i.i.i.i.i1283, align 8
  %cmp.i.i.i.i1284 = icmp ult i64 %74, %75
  br label %cleanup.thread.i1285

cleanup.thread.i1285:                             ; preds = %lor.rhs.i.i.i1282, %if.then.i1277
  %76 = phi i1 [ true, %if.then.i1277 ], [ %cmp.i.i.i.i1284, %lor.rhs.i.i.i1282 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %76, ptr noundef nonnull %call5.i.i.i.i.i.i1293, ptr noundef nonnull %73, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %77 = load i64, ptr %_M_node_count.i.i.i.i.i55, align 8
  %inc.i.i.i1287 = add i64 %77, 1
  store i64 %inc.i.i.i1287, ptr %_M_node_count.i.i.i.i.i55, align 8
  br label %call12.i.noexc409

lpad.i1274:                                       ; preds = %call5.i.i.i.i.i.i.noexc1292
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i1271) #17
  br label %ehcleanup382

if.then.i.i1289:                                  ; preds = %invoke.cont7.i1275
  %79 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.348", ptr %call5.i.i.i.i.i.i1293, i64 0, i32 1, i32 0, i64 16
  %80 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, %80
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i1289, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %79, %if.then.i.i1289 ]
  %81 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %81, align 8
  %82 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %82, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %81, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %80
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %if.then.i.i1289
  %85 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %79, %if.then.i.i1289 ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i1290 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i1290, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i1291

if.then.i.i.i.i.i.i.i.i.i.i1291:                  ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %85) #19
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i1291, %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1293) #19
  br label %call12.i.noexc409

call12.i.noexc409:                                ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, %cleanup.thread.i1285
  %retval.sroa.0.07.i1288 = phi ptr [ %call5.i.i.i.i.i.i1293, %cleanup.thread.i1285 ], [ %72, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i1271)
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %call12.i.noexc409, %lor.rhs.i403
  %__i.sroa.0.0.i406 = phi ptr [ %retval.sroa.0.07.i1288, %call12.i.noexc409 ], [ %__y.addr.1.i.i.i.i398, %lor.rhs.i403 ]
  %_M_finish.i411 = getelementptr inbounds %"struct.std::_Rb_tree_node.348", ptr %__i.sroa.0.0.i406, i64 0, i32 1, i32 0, i64 16
  %86 = load ptr, ptr %_M_finish.i411, align 8
  %_M_end_of_storage.i412 = getelementptr inbounds %"struct.std::_Rb_tree_node.348", ptr %__i.sroa.0.0.i406, i64 0, i32 1, i32 0, i64 24
  %87 = load ptr, ptr %_M_end_of_storage.i412, align 8
  %cmp.not.i413 = icmp eq ptr %86, %87
  br i1 %cmp.not.i413, label %if.else.i419, label %if.then.i414

if.then.i414:                                     ; preds = %invoke.cont88
  %88 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %88, ptr %86, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %88, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %89 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %89, 1048575
  %cmp.i.i.i.i.i415 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i415, label %if.then.i.i.i.i.i418, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i418:                             ; preds = %if.then.i414
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %88, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i414
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %88, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad18.loopexit.split-lp.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i418
  %90 = load ptr, ptr %_M_finish.i411, align 8
  %incdec.ptr.i416 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %90, i64 1
  store ptr %incdec.ptr.i416, ptr %_M_finish.i411, align 8
  br label %for.inc92

if.else.i419:                                     ; preds = %invoke.cont88
  %second.i407 = getelementptr inbounds %"struct.std::_Rb_tree_node.348", ptr %__i.sroa.0.0.i406, i64 0, i32 1, i32 0, i64 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i407, ptr %86, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i)
          to label %for.inc92 unwind label %lpad18.loopexit.split-lp.loopexit

for.inc92:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i419
  %incdec.ptr.i422 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin4.sroa.0.01513, i64 1
  %cmp.i267.not = icmp eq ptr %incdec.ptr.i422, %28
  br i1 %cmp.i267.not, label %for.inc108, label %cond.true67

for.inc108:                                       ; preds = %for.inc92, %cond.true42
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin329.sroa.0.01515) #21
  %cmp.i162.not = icmp eq ptr %call.i, %5
  br i1 %cmp.i162.not, label %for.end110, label %cond.true42

for.end110:                                       ; preds = %for.inc108, %cond.true, %for.end
  %91 = load ptr, ptr %_M_finish.i, align 8
  %92 = load ptr, ptr %pats, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  store i64 0, ptr %i, align 8
  %cmp1542.not = icmp eq ptr %91, %92
  br i1 %cmp1542.not, label %for.end381, label %for.body113.lr.ph

for.body113.lr.ph:                                ; preds = %for.end110
  %_M_finish.i505 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i506 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %93 = getelementptr inbounds i8, ptr %shared_vars, i64 8
  %_M_parent.i.i.i.i.i537 = getelementptr inbounds i8, ptr %shared_vars, i64 16
  %_M_left.i.i.i.i.i538 = getelementptr inbounds i8, ptr %shared_vars, i64 24
  %_M_right.i.i.i.i.i539 = getelementptr inbounds i8, ptr %shared_vars, i64 32
  %_M_node_count.i.i.i.i.i540 = getelementptr inbounds i8, ptr %shared_vars, i64 40
  %_M_node.i.i1298 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned long, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned long>>::_Auto_node", ptr %__z.i1297, i64 0, i32 1
  %_M_node.i.i1348 = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned long>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned long>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z.i1347, i64 0, i32 1
  %_M_finish.i882 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %vars, i64 0, i32 1
  %_M_end_of_storage.i883 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %vars, i64 0, i32 2
  %94 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %ref.tmp367, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %ref.tmp367, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %ref.tmp367, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %ref.tmp367, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %ref.tmp367, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %d_imt.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %ref.tmp367, i64 0, i32 1
  br label %for.body113

for.body113:                                      ; preds = %for.body113.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1202
  %storemerge1543 = phi i64 [ 0, %for.body113.lr.ph ], [ %inc380, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1202 ]
  %95 = load ptr, ptr %pats, align 8
  %add.ptr.i437 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %95, i64 %storemerge1543
  %96 = load ptr, ptr %add.ptr.i437, align 8
  store ptr %96, ptr %n, align 8
  %bf.load.i.i438 = load i64, ptr %96, align 8
  %bf.lshr.i.i439 = lshr i64 %bf.load.i.i438, 40
  %97 = trunc i64 %bf.lshr.i.i439 to i32
  %bf.cast.i.i440 = and i32 %97, 1048575
  %cmp.i.i441 = icmp ult i32 %bf.cast.i.i440, 1048574
  br i1 %cmp.i.i441, label %if.then.i.i446, label %if.else.i.i442

if.then.i.i446:                                   ; preds = %for.body113
  %bf.value.i.i447 = add i64 %bf.load.i.i438, 1099511627776
  %bf.shl.i.i448 = and i64 %bf.value.i.i447, 1152920405095219200
  %bf.clear7.i.i449 = and i64 %bf.load.i.i438, -1152920405095219201
  %bf.set.i.i450 = or disjoint i64 %bf.shl.i.i448, %bf.clear7.i.i449
  store i64 %bf.set.i.i450, ptr %96, align 8
  br label %invoke.cont115

if.else.i.i442:                                   ; preds = %for.body113
  %cmp12.i.i443 = icmp eq i32 %bf.cast.i.i440, 1048574
  br i1 %cmp12.i.i443, label %if.then13.i.i444, label %invoke.cont115

if.then13.i.i444:                                 ; preds = %if.else.i.i442
  %bf.set23.i.i445 = or i64 %bf.load.i.i438, 1152920405095219200
  store i64 %bf.set23.i.i445, ptr %96, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %invoke.cont115 unwind label %lpad18.loopexit

invoke.cont115:                                   ; preds = %if.else.i.i442, %if.then.i.i446, %if.then13.i.i444
  %98 = load ptr, ptr %q, align 8
  store ptr %98, ptr %agg.tmp116, align 8
  %bf.load.i.i453 = load i64, ptr %98, align 8
  %bf.lshr.i.i454 = lshr i64 %bf.load.i.i453, 40
  %99 = trunc i64 %bf.lshr.i.i454 to i32
  %bf.cast.i.i455 = and i32 %99, 1048575
  %cmp.i.i456 = icmp ult i32 %bf.cast.i.i455, 1048574
  br i1 %cmp.i.i456, label %if.then.i.i461, label %if.else.i.i457

if.then.i.i461:                                   ; preds = %invoke.cont115
  %bf.value.i.i462 = add i64 %bf.load.i.i453, 1099511627776
  %bf.shl.i.i463 = and i64 %bf.value.i.i462, 1152920405095219200
  %bf.clear7.i.i464 = and i64 %bf.load.i.i453, -1152920405095219201
  %bf.set.i.i465 = or disjoint i64 %bf.shl.i.i463, %bf.clear7.i.i464
  store i64 %bf.set.i.i465, ptr %98, align 8
  br label %invoke.cont118

if.else.i.i457:                                   ; preds = %invoke.cont115
  %cmp12.i.i458 = icmp eq i32 %bf.cast.i.i455, 1048574
  br i1 %cmp12.i.i458, label %if.then13.i.i459, label %invoke.cont118

if.then13.i.i459:                                 ; preds = %if.else.i.i457
  %bf.set23.i.i460 = or i64 %bf.load.i.i453, 1152920405095219200
  store i64 %bf.set23.i.i460, ptr %98, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %invoke.cont118 unwind label %lpad117.loopexit

invoke.cont118:                                   ; preds = %if.else.i.i457, %if.then.i.i461, %if.then13.i.i459
  %100 = load ptr, ptr %n, align 8
  store ptr %100, ptr %agg.tmp119, align 8
  %bf.load.i.i468 = load i64, ptr %100, align 8
  %bf.lshr.i.i469 = lshr i64 %bf.load.i.i468, 40
  %101 = trunc i64 %bf.lshr.i.i469 to i32
  %bf.cast.i.i470 = and i32 %101, 1048575
  %cmp.i.i471 = icmp ult i32 %bf.cast.i.i470, 1048574
  br i1 %cmp.i.i471, label %if.then.i.i476, label %if.else.i.i472

if.then.i.i476:                                   ; preds = %invoke.cont118
  %bf.value.i.i477 = add i64 %bf.load.i.i468, 1099511627776
  %bf.shl.i.i478 = and i64 %bf.value.i.i477, 1152920405095219200
  %bf.clear7.i.i479 = and i64 %bf.load.i.i468, -1152920405095219201
  %bf.set.i.i480 = or disjoint i64 %bf.shl.i.i478, %bf.clear7.i.i479
  store i64 %bf.set.i.i480, ptr %100, align 8
  br label %invoke.cont121

if.else.i.i472:                                   ; preds = %invoke.cont118
  %cmp12.i.i473 = icmp eq i32 %bf.cast.i.i470, 1048574
  br i1 %cmp12.i.i473, label %if.then13.i.i474, label %invoke.cont121

if.then13.i.i474:                                 ; preds = %if.else.i.i472
  %bf.set23.i.i475 = or i64 %bf.load.i.i468, 1152920405095219200
  store i64 %bf.set23.i.i475, ptr %100, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %if.else.i.i472, %if.then.i.i476, %if.then13.i.i474
  %call124 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator20mkInstMatchGeneratorERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEESA_(ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tparent, ptr noundef nonnull %agg.tmp116, ptr noundef nonnull %agg.tmp119)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  %102 = load ptr, ptr %agg.tmp119, align 8
  %bf.load.i.i483 = load i64, ptr %102, align 8
  %103 = and i64 %bf.load.i.i483, 1152920405095219200
  %cmp.not.i.i484 = icmp eq i64 %103, 1152920405095219200
  br i1 %cmp.not.i.i484, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493, label %if.then.i.i485

if.then.i.i485:                                   ; preds = %invoke.cont123
  %bf.value.i.i486 = add i64 %bf.load.i.i483, 1152920405095219200
  %bf.shl.i.i487 = and i64 %bf.value.i.i486, 1152920405095219200
  %bf.clear7.i.i488 = and i64 %bf.load.i.i483, -1152920405095219201
  %bf.set.i.i489 = or disjoint i64 %bf.shl.i.i487, %bf.clear7.i.i488
  store i64 %bf.set.i.i489, ptr %102, align 8
  %cmp12.i.i490 = icmp eq i64 %bf.shl.i.i487, 0
  br i1 %cmp12.i.i490, label %if.then13.i.i491, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493

if.then13.i.i491:                                 ; preds = %if.then.i.i485
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493 unwind label %terminate.lpad.i492

terminate.lpad.i492:                              ; preds = %if.then13.i.i491
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493: ; preds = %invoke.cont123, %if.then.i.i485, %if.then13.i.i491
  %106 = load ptr, ptr %agg.tmp116, align 8
  %bf.load.i.i494 = load i64, ptr %106, align 8
  %107 = and i64 %bf.load.i.i494, 1152920405095219200
  %cmp.not.i.i495 = icmp eq i64 %107, 1152920405095219200
  br i1 %cmp.not.i.i495, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504, label %if.then.i.i496

if.then.i.i496:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493
  %bf.value.i.i497 = add i64 %bf.load.i.i494, 1152920405095219200
  %bf.shl.i.i498 = and i64 %bf.value.i.i497, 1152920405095219200
  %bf.clear7.i.i499 = and i64 %bf.load.i.i494, -1152920405095219201
  %bf.set.i.i500 = or disjoint i64 %bf.shl.i.i498, %bf.clear7.i.i499
  store i64 %bf.set.i.i500, ptr %106, align 8
  %cmp12.i.i501 = icmp eq i64 %bf.shl.i.i498, 0
  br i1 %cmp12.i.i501, label %if.then13.i.i502, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504

if.then13.i.i502:                                 ; preds = %if.then.i.i496
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504 unwind label %terminate.lpad.i503

terminate.lpad.i503:                              ; preds = %if.then13.i.i502
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493, %if.then.i.i496, %if.then13.i.i502
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator12setActiveAddEb(ptr noundef nonnull align 8 dereferenceable(256) %call124, i1 noundef zeroext false)
          to label %invoke.cont127 unwind label %lpad117.loopexit

invoke.cont127:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504
  %110 = load ptr, ptr %_M_finish.i505, align 8
  %111 = load ptr, ptr %_M_end_of_storage.i506, align 8
  %cmp.not.i507 = icmp eq ptr %110, %111
  br i1 %cmp.not.i507, label %if.else.i511, label %if.then.i508

if.then.i508:                                     ; preds = %invoke.cont127
  store ptr %call124, ptr %110, align 8
  %112 = load ptr, ptr %_M_finish.i505, align 8
  %incdec.ptr.i509 = getelementptr inbounds ptr, ptr %112, i64 1
  store ptr %incdec.ptr.i509, ptr %_M_finish.i505, align 8
  br label %invoke.cont129

if.else.i511:                                     ; preds = %invoke.cont127
  %113 = load ptr, ptr %d_children, align 8
  %sub.ptr.lhs.cast.i.i.i.i512 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i.i.i513 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i.i.i.i514 = sub i64 %sub.ptr.lhs.cast.i.i.i.i512, %sub.ptr.rhs.cast.i.i.i.i513
  %cmp.i.i.i515 = icmp eq i64 %sub.ptr.sub.i.i.i.i514, 9223372036854775800
  br i1 %cmp.i.i.i515, label %if.then.i.i.i533, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i533:                                 ; preds = %if.else.i511
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
          to label %.noexc534 unwind label %lpad117.loopexit.split-lp

.noexc534:                                        ; preds = %if.then.i.i.i533
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i511
  %sub.ptr.div.i.i.i.i516 = ashr exact i64 %sub.ptr.sub.i.i.i.i514, 3
  %.sroa.speculated.i.i.i517 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i516, i64 1)
  %add.i.i.i518 = add i64 %.sroa.speculated.i.i.i517, %sub.ptr.div.i.i.i.i516
  %cmp7.i.i.i519 = icmp ult i64 %add.i.i.i518, %sub.ptr.div.i.i.i.i516
  %114 = call i64 @llvm.umin.i64(i64 %add.i.i.i518, i64 1152921504606846975)
  %cond.i.i.i520 = select i1 %cmp7.i.i.i519, i64 1152921504606846975, i64 %114
  %cmp.not.i.i.i521 = icmp eq i64 %cond.i.i.i520, 0
  br i1 %cmp.not.i.i.i521, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i522

cond.true.i.i.i522:                               ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i523 = shl nuw nsw i64 %cond.i.i.i520, 3
  %call5.i.i.i.i.i536 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i523) #18
          to label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit.i.i unwind label %lpad117.loopexit

_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i522, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i524 = phi ptr [ null, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i536, %cond.true.i.i.i522 ]
  %add.ptr.i.i525 = getelementptr inbounds ptr, ptr %cond.i10.i.i524, i64 %sub.ptr.div.i.i.i.i516
  store ptr %call124, ptr %add.ptr.i.i525, align 8
  %cmp.i.i.i.i.i526 = icmp sgt i64 %sub.ptr.sub.i.i.i.i514, 0
  br i1 %cmp.i.i.i.i.i526, label %if.then.i.i.i.i.i532, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit17.i.i

if.then.i.i.i.i.i532:                             ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i524, ptr align 8 %113, i64 %sub.ptr.sub.i.i.i.i514, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit17.i.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit17.i.i: ; preds = %if.then.i.i.i.i.i532, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i527 = getelementptr inbounds i8, ptr %cond.i10.i.i524, i64 %sub.ptr.sub.i.i.i.i514
  %incdec.ptr.i.i528 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i527, i64 1
  %tobool.not.i.i.i529 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i529, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %if.then.i18.i.i530

if.then.i18.i.i530:                               ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %113) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i530, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit17.i.i
  store ptr %cond.i10.i.i524, ptr %d_children, align 8
  store ptr %incdec.ptr.i.i528, ptr %_M_finish.i505, align 8
  %add.ptr19.i.i531 = getelementptr inbounds ptr, ptr %cond.i10.i.i524, i64 %cond.i.i.i520
  store ptr %add.ptr19.i.i531, ptr %_M_end_of_storage.i506, align 8
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %if.then.i508
  store i32 0, ptr %93, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i537, align 8
  store ptr %93, ptr %_M_left.i.i.i.i.i538, align 8
  store ptr %93, ptr %_M_right.i.i.i.i.i539, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i540, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i541)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i542)
  %115 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i545 = icmp eq ptr %115, null
  br i1 %cmp.not5.i.i.i.i545, label %if.then.i572, label %while.body.lr.ph.i.i.i.i546

while.body.lr.ph.i.i.i.i546:                      ; preds = %invoke.cont129
  %116 = load ptr, ptr %n, align 8
  %bf.load3.i.i.i.i.i.i547 = load i64, ptr %116, align 8
  %bf.clear4.i.i.i.i.i.i548 = and i64 %bf.load3.i.i.i.i.i.i547, 1099511627775
  br label %while.body.i.i.i.i549

while.body.i.i.i.i549:                            ; preds = %while.body.i.i.i.i549, %while.body.lr.ph.i.i.i.i546
  %__x.addr.07.i.i.i.i550 = phi ptr [ %115, %while.body.lr.ph.i.i.i.i546 ], [ %__x.addr.1.i.i.i.i560, %while.body.i.i.i.i549 ]
  %__y.addr.06.i.i.i.i551 = phi ptr [ %0, %while.body.lr.ph.i.i.i.i546 ], [ %__y.addr.1.i.i.i.i558, %while.body.i.i.i.i549 ]
  %_M_storage.i.i.i.i.i.i552 = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %__x.addr.07.i.i.i.i550, i64 0, i32 1
  %117 = load ptr, ptr %_M_storage.i.i.i.i.i.i552, align 8
  %bf.load.i.i.i.i.i.i553 = load i64, ptr %117, align 8
  %bf.clear.i.i.i.i.i.i554 = and i64 %bf.load.i.i.i.i.i.i553, 1099511627775
  %cmp.i.i.i.i.i.i555 = icmp ult i64 %bf.clear.i.i.i.i.i.i554, %bf.clear4.i.i.i.i.i.i548
  %_M_right.i.i.i.i.i556 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i550, i64 0, i32 3
  %_M_left.i.i.i.i.i557 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i550, i64 0, i32 2
  %__y.addr.1.i.i.i.i558 = select i1 %cmp.i.i.i.i.i.i555, ptr %__y.addr.06.i.i.i.i551, ptr %__x.addr.07.i.i.i.i550
  %__x.addr.1.in.i.i.i.i559 = select i1 %cmp.i.i.i.i.i.i555, ptr %_M_right.i.i.i.i.i556, ptr %_M_left.i.i.i.i.i557
  %__x.addr.1.i.i.i.i560 = load ptr, ptr %__x.addr.1.in.i.i.i.i559, align 8
  %cmp.not.i.i.i.i561 = icmp eq ptr %__x.addr.1.i.i.i.i560, null
  br i1 %cmp.not.i.i.i.i561, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i562, label %while.body.i.i.i.i549, !llvm.loop !8

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i562: ; preds = %while.body.i.i.i.i549
  %cmp.i.i563 = icmp eq ptr %__y.addr.1.i.i.i.i558, %0
  br i1 %cmp.i.i563, label %if.then.i572, label %lor.rhs.i564

lor.rhs.i564:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i562
  %_M_storage.i.i.i565 = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %__y.addr.1.i.i.i.i558, i64 0, i32 1
  %118 = load ptr, ptr %_M_storage.i.i.i565, align 8
  %bf.load3.i.i.i566 = load i64, ptr %118, align 8
  %bf.clear4.i.i.i567 = and i64 %bf.load3.i.i.i566, 1099511627775
  %cmp.i.i.i568 = icmp ult i64 %bf.clear4.i.i.i.i.i.i548, %bf.clear4.i.i.i567
  br i1 %cmp.i.i.i568, label %if.then.i572, label %invoke.cont132

if.then.i572:                                     ; preds = %lor.rhs.i564, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i562, %invoke.cont129
  %__y.addr.0.lcssa.i.i.i9.i573 = phi ptr [ %0, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i562 ], [ %__y.addr.1.i.i.i.i558, %lor.rhs.i564 ], [ %0, %invoke.cont129 ]
  store ptr %n, ptr %ref.tmp9.i541, align 8
  %call12.i575 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_var_contains, ptr %__y.addr.0.lcssa.i.i.i9.i573, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i541, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i542)
          to label %invoke.cont132 unwind label %lpad131.loopexit.split-lp.loopexit

invoke.cont132:                                   ; preds = %lor.rhs.i564, %if.then.i572
  %__i.sroa.0.0.i570 = phi ptr [ %__y.addr.1.i.i.i.i558, %lor.rhs.i564 ], [ %call12.i575, %if.then.i572 ]
  %second.i571 = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %__i.sroa.0.0.i570, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i541)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i542)
  %_M_finish.i577 = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %__i.sroa.0.0.i570, i64 0, i32 1, i32 0, i64 16
  %119 = load ptr, ptr %_M_finish.i577, align 8
  %120 = load ptr, ptr %second.i571, align 8
  %cmp1361516.not = icmp eq ptr %119, %120
  br i1 %cmp1361516.not, label %for.end174, label %for.body137.preheader

for.body137.preheader:                            ; preds = %invoke.cont132
  %sub.ptr.lhs.cast.i578 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i579 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i580 = sub i64 %sub.ptr.lhs.cast.i578, %sub.ptr.rhs.cast.i579
  %sub.ptr.div.i581 = ashr exact i64 %sub.ptr.sub.i580, 3
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i581, i64 1)
  br label %for.body137

for.body137:                                      ; preds = %for.body137.preheader, %for.inc172
  %numSharedVars.01521 = phi i32 [ %numSharedVars.1, %for.inc172 ], [ 0, %for.body137.preheader ]
  %j.01520 = phi i64 [ %inc173, %for.inc172 ], [ 0, %for.body137.preheader ]
  %unique_vars.sroa.0.11519 = phi ptr [ %unique_vars.sroa.0.6, %for.inc172 ], [ null, %for.body137.preheader ]
  %unique_vars.sroa.6.11518 = phi ptr [ %unique_vars.sroa.6.3, %for.inc172 ], [ null, %for.body137.preheader ]
  %unique_vars.sroa.11.11517 = phi ptr [ %unique_vars.sroa.11.3, %for.inc172 ], [ null, %for.body137.preheader ]
  %121 = load ptr, ptr %second.i571, align 8
  %add.ptr.i582 = getelementptr inbounds i64, ptr %121, i64 %j.01520
  %122 = load ptr, ptr %_M_parent.i.i.i.i.i52, align 8
  %cmp.not5.i.i.i.i587 = icmp eq ptr %122, null
  br i1 %cmp.not5.i.i.i.i587, label %if.then.i608, label %while.body.lr.ph.i.i.i.i588

while.body.lr.ph.i.i.i.i588:                      ; preds = %for.body137
  %123 = load i64, ptr %add.ptr.i582, align 8
  br label %while.body.i.i.i.i589

while.body.i.i.i.i589:                            ; preds = %while.body.i.i.i.i589, %while.body.lr.ph.i.i.i.i588
  %__x.addr.07.i.i.i.i590 = phi ptr [ %122, %while.body.lr.ph.i.i.i.i588 ], [ %__x.addr.1.i.i.i.i598, %while.body.i.i.i.i589 ]
  %__y.addr.06.i.i.i.i591 = phi ptr [ %1, %while.body.lr.ph.i.i.i.i588 ], [ %__y.addr.1.i.i.i.i596, %while.body.i.i.i.i589 ]
  %_M_storage.i.i.i.i.i.i592 = getelementptr inbounds %"struct.std::_Rb_tree_node.348", ptr %__x.addr.07.i.i.i.i590, i64 0, i32 1
  %124 = load i64, ptr %_M_storage.i.i.i.i.i.i592, align 8
  %cmp.i.i.i.i.i593 = icmp ult i64 %124, %123
  %_M_right.i.i.i.i.i594 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i590, i64 0, i32 3
  %_M_left.i.i.i.i.i595 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i590, i64 0, i32 2
  %__y.addr.1.i.i.i.i596 = select i1 %cmp.i.i.i.i.i593, ptr %__y.addr.06.i.i.i.i591, ptr %__x.addr.07.i.i.i.i590
  %__x.addr.1.in.i.i.i.i597 = select i1 %cmp.i.i.i.i.i593, ptr %_M_right.i.i.i.i.i594, ptr %_M_left.i.i.i.i.i595
  %__x.addr.1.i.i.i.i598 = load ptr, ptr %__x.addr.1.in.i.i.i.i597, align 8
  %cmp.not.i.i.i.i599 = icmp eq ptr %__x.addr.1.i.i.i.i598, null
  br i1 %cmp.not.i.i.i.i599, label %_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i600, label %while.body.i.i.i.i589, !llvm.loop !9

_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i600: ; preds = %while.body.i.i.i.i589
  %cmp.i.i601 = icmp eq ptr %__y.addr.1.i.i.i.i596, %1
  br i1 %cmp.i.i601, label %if.then.i608, label %lor.rhs.i602

lor.rhs.i602:                                     ; preds = %_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i600
  %_M_storage.i.i.i603 = getelementptr inbounds %"struct.std::_Rb_tree_node.348", ptr %__y.addr.1.i.i.i.i596, i64 0, i32 1
  %125 = load i64, ptr %_M_storage.i.i.i603, align 8
  %cmp.i3.i604 = icmp ult i64 %123, %125
  br i1 %cmp.i3.i604, label %if.then.i608, label %invoke.cont140

if.then.i608:                                     ; preds = %lor.rhs.i602, %_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i600, %for.body137
  %__y.addr.0.lcssa.i.i.i10.i609 = phi ptr [ %1, %_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i600 ], [ %__y.addr.1.i.i.i.i596, %lor.rhs.i602 ], [ %1, %for.body137 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i1297)
  store ptr %d_var_to_node, ptr %__z.i1297, align 8
  %call5.i.i.i.i.i.i1342 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %call5.i.i.i.i.i.i.noexc1341 unwind label %lpad131.loopexit

call5.i.i.i.i.i.i.noexc1341:                      ; preds = %if.then.i608
  %_M_storage.i.i.i.i.i1299 = getelementptr inbounds %"struct.std::_Rb_tree_node.348", ptr %call5.i.i.i.i.i.i1342, i64 0, i32 1
  %126 = load i64, ptr %add.ptr.i582, align 8
  store i64 %126, ptr %_M_storage.i.i.i.i.i1299, align 8
  %second.i.i.i.i.i.i.i.i1300 = getelementptr inbounds %"struct.std::_Rb_tree_node.348", ptr %call5.i.i.i.i.i.i1342, i64 0, i32 1, i32 0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i1300, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i.i1342, ptr %_M_node.i.i1298, align 8
  %call8.i1301 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %d_var_to_node, ptr %__y.addr.0.lcssa.i.i.i10.i609, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i1299)
          to label %invoke.cont7.i1303 unwind label %lpad.i1302

invoke.cont7.i1303:                               ; preds = %call5.i.i.i.i.i.i.noexc1341
  %127 = extractvalue { ptr, ptr } %call8.i1301, 0
  %128 = extractvalue { ptr, ptr } %call8.i1301, 1
  %tobool.not.i1304 = icmp eq ptr %128, null
  br i1 %tobool.not.i1304, label %if.then.i.i1317, label %if.then.i1305

if.then.i1305:                                    ; preds = %invoke.cont7.i1303
  %cmp.not.i.i.i1306 = icmp ne ptr %127, null
  %cmp2.i.i.i1308 = icmp eq ptr %1, %128
  %or.cond.i.i.i1309 = or i1 %cmp.not.i.i.i1306, %cmp2.i.i.i1308
  br i1 %or.cond.i.i.i1309, label %cleanup.thread.i1313, label %lor.rhs.i.i.i1310

lor.rhs.i.i.i1310:                                ; preds = %if.then.i1305
  %_M_storage.i.i.i.i.i.i1311 = getelementptr inbounds %"struct.std::_Rb_tree_node.348", ptr %128, i64 0, i32 1
  %129 = load i64, ptr %_M_storage.i.i.i.i.i1299, align 8
  %130 = load i64, ptr %_M_storage.i.i.i.i.i.i1311, align 8
  %cmp.i.i.i.i1312 = icmp ult i64 %129, %130
  br label %cleanup.thread.i1313

cleanup.thread.i1313:                             ; preds = %lor.rhs.i.i.i1310, %if.then.i1305
  %131 = phi i1 [ true, %if.then.i1305 ], [ %cmp.i.i.i.i1312, %lor.rhs.i.i.i1310 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %131, ptr noundef nonnull %call5.i.i.i.i.i.i1342, ptr noundef nonnull %128, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %132 = load i64, ptr %_M_node_count.i.i.i.i.i55, align 8
  %inc.i.i.i1315 = add i64 %132, 1
  store i64 %inc.i.i.i1315, ptr %_M_node_count.i.i.i.i.i55, align 8
  br label %call12.i.noexc610

lpad.i1302:                                       ; preds = %call5.i.i.i.i.i.i.noexc1341
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i1297) #17
  br label %ehcleanup376

if.then.i.i1317:                                  ; preds = %invoke.cont7.i1303
  %134 = load ptr, ptr %second.i.i.i.i.i.i.i.i1300, align 8
  %_M_finish.i.i.i.i.i.i.i.i1318 = getelementptr inbounds %"struct.std::_Rb_tree_node.348", ptr %call5.i.i.i.i.i.i1342, i64 0, i32 1, i32 0, i64 16
  %135 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i1318, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i1319 = icmp eq ptr %134, %135
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i1319, label %invoke.cont.i.i.i.i.i.i.i.i1335, label %for.body.i.i.i.i.i.i.i.i.i.i.i1320

for.body.i.i.i.i.i.i.i.i.i.i.i1320:               ; preds = %if.then.i.i1317, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i1330
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i1321 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1331, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i1330 ], [ %134, %if.then.i.i1317 ]
  %136 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i1321, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i.i1322 = load i64, ptr %136, align 8
  %137 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i.i1322, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i1323 = icmp eq i64 %137, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i1323, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i1330, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i1324

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i1324:          ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i1320
  %bf.value.i.i.i.i.i.i.i.i.i.i.i.i.i.i1325 = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i.i1322, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i.i1326 = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i.i.i.i1325, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i.i.i1327 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i.i1322, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i.i.i.i1328 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i.i1326, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i.i.i1327
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i.i.i.i1328, ptr %136, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i.i.i.i1329 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i.i1326, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i.i.i.i1329, label %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i.i1339, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i1330

if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i.i1339:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i1324
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i1330 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i1340

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i1340:     ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i.i1339
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i1330: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i.i1339, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i1324, %for.body.i.i.i.i.i.i.i.i.i.i.i1320
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1331 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i1321, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i1332 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1331, %135
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i1332, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i1333, label %for.body.i.i.i.i.i.i.i.i.i.i.i1320, !llvm.loop !10

invoke.contthread-pre-split.i.i.i.i.i.i.i.i1333:  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i1330
  %.pr.i.i.i.i.i.i.i.i1334 = load ptr, ptr %second.i.i.i.i.i.i.i.i1300, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i1335

invoke.cont.i.i.i.i.i.i.i.i1335:                  ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i1333, %if.then.i.i1317
  %140 = phi ptr [ %.pr.i.i.i.i.i.i.i.i1334, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i1333 ], [ %134, %if.then.i.i1317 ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i1336 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i1336, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i1338, label %if.then.i.i.i.i.i.i.i.i.i.i1337

if.then.i.i.i.i.i.i.i.i.i.i1337:                  ; preds = %invoke.cont.i.i.i.i.i.i.i.i1335
  call void @_ZdlPv(ptr noundef nonnull %140) #19
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i1338

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i1338: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i1337, %invoke.cont.i.i.i.i.i.i.i.i1335
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1342) #19
  br label %call12.i.noexc610

call12.i.noexc610:                                ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i1338, %cleanup.thread.i1313
  %retval.sroa.0.07.i1316 = phi ptr [ %call5.i.i.i.i.i.i1342, %cleanup.thread.i1313 ], [ %127, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i1338 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i1297)
  br label %invoke.cont140

invoke.cont140:                                   ; preds = %call12.i.noexc610, %lor.rhs.i602
  %__i.sroa.0.0.i606 = phi ptr [ %retval.sroa.0.07.i1316, %call12.i.noexc610 ], [ %__y.addr.1.i.i.i.i596, %lor.rhs.i602 ]
  %second.i607 = getelementptr inbounds %"struct.std::_Rb_tree_node.348", ptr %__i.sroa.0.0.i606, i64 0, i32 1, i32 0, i64 8
  %_M_finish.i613 = getelementptr inbounds %"struct.std::_Rb_tree_node.348", ptr %__i.sroa.0.0.i606, i64 0, i32 1, i32 0, i64 16
  %141 = load ptr, ptr %_M_finish.i613, align 8
  %142 = load ptr, ptr %second.i607, align 8
  %sub.ptr.lhs.cast.i614 = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast.i615 = ptrtoint ptr %142 to i64
  %sub.ptr.sub.i616 = sub i64 %sub.ptr.lhs.cast.i614, %sub.ptr.rhs.cast.i615
  %cmp143 = icmp eq i64 %sub.ptr.sub.i616, 8
  %143 = load ptr, ptr %second.i571, align 8
  %add.ptr.i765 = getelementptr inbounds i64, ptr %143, i64 %j.01520
  br i1 %cmp143, label %cond.true147, label %if.else

cond.true147:                                     ; preds = %invoke.cont140
  %cmp.not.i768 = icmp eq ptr %unique_vars.sroa.6.11518, %unique_vars.sroa.11.11517
  br i1 %cmp.not.i768, label %if.else.i772, label %if.then.i769

if.then.i769:                                     ; preds = %cond.true147
  %144 = load i64, ptr %add.ptr.i765, align 8
  store i64 %144, ptr %unique_vars.sroa.6.11518, align 8
  %incdec.ptr.i770 = getelementptr inbounds i64, ptr %unique_vars.sroa.6.11518, i64 1
  br label %for.inc172

if.else.i772:                                     ; preds = %cond.true147
  %sub.ptr.lhs.cast.i.i.i.i773 = ptrtoint ptr %unique_vars.sroa.6.11518 to i64
  %sub.ptr.rhs.cast.i.i.i.i774 = ptrtoint ptr %unique_vars.sroa.0.11519 to i64
  %sub.ptr.sub.i.i.i.i775 = sub i64 %sub.ptr.lhs.cast.i.i.i.i773, %sub.ptr.rhs.cast.i.i.i.i774
  %cmp.i.i.i776 = icmp eq i64 %sub.ptr.sub.i.i.i.i775, 9223372036854775800
  br i1 %cmp.i.i.i776, label %if.then.i.i.i798, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i777

if.then.i.i.i798:                                 ; preds = %if.else.i772
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
          to label %.noexc799 unwind label %lpad131.loopexit.split-lp.loopexit.split-lp

.noexc799:                                        ; preds = %if.then.i.i.i798
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i777: ; preds = %if.else.i772
  %sub.ptr.div.i.i.i.i778 = ashr exact i64 %sub.ptr.sub.i.i.i.i775, 3
  %.sroa.speculated.i.i.i779 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i778, i64 1)
  %add.i.i.i780 = add i64 %.sroa.speculated.i.i.i779, %sub.ptr.div.i.i.i.i778
  %cmp7.i.i.i781 = icmp ult i64 %add.i.i.i780, %sub.ptr.div.i.i.i.i778
  %145 = call i64 @llvm.umin.i64(i64 %add.i.i.i780, i64 1152921504606846975)
  %cond.i.i.i782 = select i1 %cmp7.i.i.i781, i64 1152921504606846975, i64 %145
  %cmp.not.i.i.i783 = icmp eq i64 %cond.i.i.i782, 0
  br i1 %cmp.not.i.i.i783, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i786, label %cond.true.i.i.i784

cond.true.i.i.i784:                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i777
  %mul.i.i.i.i.i785 = shl nuw nsw i64 %cond.i.i.i782, 3
  %call5.i.i.i.i.i801 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i785) #18
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i786 unwind label %lpad131.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i786: ; preds = %cond.true.i.i.i784, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i777
  %cond.i10.i.i787 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i777 ], [ %call5.i.i.i.i.i801, %cond.true.i.i.i784 ]
  %add.ptr.i.i788 = getelementptr inbounds i64, ptr %cond.i10.i.i787, i64 %sub.ptr.div.i.i.i.i778
  %146 = load i64, ptr %add.ptr.i765, align 8
  store i64 %146, ptr %add.ptr.i.i788, align 8
  %cmp.i.i.i.i.i789 = icmp sgt i64 %sub.ptr.sub.i.i.i.i775, 0
  br i1 %cmp.i.i.i.i.i789, label %if.then.i.i.i.i.i797, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i790

if.then.i.i.i.i.i797:                             ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i786
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i787, ptr align 8 %unique_vars.sroa.0.11519, i64 %sub.ptr.sub.i.i.i.i775, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i790

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i790: ; preds = %if.then.i.i.i.i.i797, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i786
  %add.ptr.i.i.i.i.i791 = getelementptr inbounds i8, ptr %cond.i10.i.i787, i64 %sub.ptr.sub.i.i.i.i775
  %incdec.ptr.i.i792 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i791, i64 1
  %tobool.not.i.i.i793 = icmp eq ptr %unique_vars.sroa.0.11519, null
  br i1 %tobool.not.i.i.i793, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i795, label %if.then.i18.i.i794

if.then.i18.i.i794:                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i790
  call void @_ZdlPv(ptr noundef nonnull %unique_vars.sroa.0.11519) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i795

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i795: ; preds = %if.then.i18.i.i794, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i790
  %add.ptr19.i.i796 = getelementptr inbounds i64, ptr %cond.i10.i.i787, i64 %cond.i.i.i782
  br label %for.inc172

lpad117.loopexit:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504, %if.then13.i.i459, %cond.true.i.i.i522
  %lpad.loopexit1438 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup378

lpad117.loopexit.split-lp:                        ; preds = %if.then.i.i.i533
  %lpad.loopexit.split-lp1439 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup378

lpad120:                                          ; preds = %if.then13.i.i474
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad122:                                          ; preds = %invoke.cont121
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp119) #17
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad122, %lpad120
  %.pn = phi { ptr, i32 } [ %148, %lpad122 ], [ %147, %lpad120 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp116) #17
  br label %ehcleanup378

lpad131.loopexit:                                 ; preds = %cond.true.i.i.i784, %if.then.i825, %if.then.i608
  %lpad.loopexit1432 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup376

lpad131.loopexit.split-lp.loopexit:               ; preds = %if.then.i572
  %lpad.loopexit1441 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup376

lpad131.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i798
  %lpad.loopexit.split-lp1442 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup376

if.else:                                          ; preds = %invoke.cont140
  %149 = load ptr, ptr %_M_parent.i.i.i.i.i537, align 8
  %cmp.not5.i.i.i.i806 = icmp eq ptr %149, null
  %.pre.i = load i64, ptr %add.ptr.i765, align 8
  br i1 %cmp.not5.i.i.i.i806, label %if.then.i825, label %while.body.i.i.i.i807

while.body.i.i.i.i807:                            ; preds = %if.else, %while.body.i.i.i.i807
  %__x.addr.07.i.i.i.i808 = phi ptr [ %__x.addr.1.i.i.i.i816, %while.body.i.i.i.i807 ], [ %149, %if.else ]
  %__y.addr.06.i.i.i.i809 = phi ptr [ %__y.addr.1.i.i.i.i814, %while.body.i.i.i.i807 ], [ %93, %if.else ]
  %_M_storage.i.i.i.i.i.i810 = getelementptr inbounds %"struct.std::_Rb_tree_node.342", ptr %__x.addr.07.i.i.i.i808, i64 0, i32 1
  %150 = load i64, ptr %_M_storage.i.i.i.i.i.i810, align 8
  %cmp.i.i.i.i.i811 = icmp ult i64 %150, %.pre.i
  %_M_right.i.i.i.i.i812 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i808, i64 0, i32 3
  %_M_left.i.i.i.i.i813 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i808, i64 0, i32 2
  %__y.addr.1.i.i.i.i814 = select i1 %cmp.i.i.i.i.i811, ptr %__y.addr.06.i.i.i.i809, ptr %__x.addr.07.i.i.i.i808
  %__x.addr.1.in.i.i.i.i815 = select i1 %cmp.i.i.i.i.i811, ptr %_M_right.i.i.i.i.i812, ptr %_M_left.i.i.i.i.i813
  %__x.addr.1.i.i.i.i816 = load ptr, ptr %__x.addr.1.in.i.i.i.i815, align 8
  %cmp.not.i.i.i.i817 = icmp eq ptr %__x.addr.1.i.i.i.i816, null
  br i1 %cmp.not.i.i.i.i817, label %_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEE11lower_boundERS3_.exit.i, label %while.body.i.i.i.i807, !llvm.loop !11

_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEE11lower_boundERS3_.exit.i: ; preds = %while.body.i.i.i.i807
  %cmp.i.i818 = icmp eq ptr %__y.addr.1.i.i.i.i814, %93
  br i1 %cmp.i.i818, label %if.then.i825, label %lor.rhs.i819

lor.rhs.i819:                                     ; preds = %_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEE11lower_boundERS3_.exit.i
  %_M_storage.i.i.i.i.i.i810.le = getelementptr inbounds %"struct.std::_Rb_tree_node.342", ptr %__x.addr.07.i.i.i.i808, i64 0, i32 1
  %__y.addr.06.i.i.i.i809.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.342", ptr %__y.addr.06.i.i.i.i809, i64 0, i32 1
  %__y.addr.1.i.i.i.i814.sroa.sel = select i1 %cmp.i.i.i.i.i811, ptr %__y.addr.06.i.i.i.i809.sroa.gep, ptr %_M_storage.i.i.i.i.i.i810.le
  %151 = load i64, ptr %__y.addr.1.i.i.i.i814.sroa.sel, align 8
  %cmp.i3.i821 = icmp ult i64 %.pre.i, %151
  br i1 %cmp.i3.i821, label %if.then.i825, label %invoke.cont170

if.then.i825:                                     ; preds = %lor.rhs.i819, %_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEE11lower_boundERS3_.exit.i, %if.else
  %__y.addr.0.lcssa.i.i.i13.i = phi ptr [ %93, %_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEE11lower_boundERS3_.exit.i ], [ %__y.addr.1.i.i.i.i814, %lor.rhs.i819 ], [ %93, %if.else ]
  %call5.i.i.i.i.i.i.i827 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad131.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.then.i825
  %_M_storage.i.i.i.i.i4.i = getelementptr inbounds %"struct.std::_Rb_tree_node.342", ptr %call5.i.i.i.i.i.i.i827, i64 0, i32 1
  store i64 %.pre.i, ptr %_M_storage.i.i.i.i.i4.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.342", ptr %call5.i.i.i.i.i.i.i827, i64 0, i32 1, i32 0, i64 8
  store i8 0, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %call8.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %shared_vars, ptr %__y.addr.0.lcssa.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4.i)
          to label %invoke.cont7.i.i unwind label %_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont7.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc
  %152 = extractvalue { ptr, ptr } %call8.i.i, 0
  %153 = extractvalue { ptr, ptr } %call8.i.i, 1
  %tobool.not.i.i = icmp eq ptr %153, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i826

if.then.i.i826:                                   ; preds = %invoke.cont7.i.i
  %cmp.not.i.i.i5.i = icmp ne ptr %152, null
  %cmp2.i.i.i.i = icmp eq ptr %93, %153
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i5.i, %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i826
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.342", ptr %153, i64 0, i32 1
  %154 = load i64, ptr %_M_storage.i.i.i.i.i4.i, align 8
  %155 = load i64, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6.i = icmp ult i64 %154, %155
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i826
  %156 = phi i1 [ true, %if.then.i.i826 ], [ %cmp.i.i.i.i6.i, %lor.rhs.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %156, ptr noundef nonnull %call5.i.i.i.i.i.i.i827, ptr noundef nonnull %153, ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  %157 = load i64, ptr %_M_node_count.i.i.i.i.i540, align 8
  %inc.i.i.i.i = add i64 %157, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i.i540, align 8
  br label %invoke.cont170

_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i827) #19
  br label %ehcleanup376

if.then.i7.i.i:                                   ; preds = %invoke.cont7.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i827) #19
  br label %invoke.cont170

invoke.cont170:                                   ; preds = %if.then.i7.i.i, %cleanup.thread.i.i, %lor.rhs.i819
  %__i.sroa.0.0.i823 = phi ptr [ %__y.addr.1.i.i.i.i814, %lor.rhs.i819 ], [ %call5.i.i.i.i.i.i.i827, %cleanup.thread.i.i ], [ %152, %if.then.i7.i.i ]
  %second.i824 = getelementptr inbounds %"struct.std::_Rb_tree_node.342", ptr %__i.sroa.0.0.i823, i64 0, i32 1, i32 0, i64 8
  store i8 1, ptr %second.i824, align 1
  %inc = add i32 %numSharedVars.01521, 1
  br label %for.inc172

for.inc172:                                       ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i795, %if.then.i769, %invoke.cont170
  %unique_vars.sroa.11.3 = phi ptr [ %unique_vars.sroa.11.11517, %invoke.cont170 ], [ %add.ptr19.i.i796, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i795 ], [ %unique_vars.sroa.11.11517, %if.then.i769 ]
  %unique_vars.sroa.6.3 = phi ptr [ %unique_vars.sroa.6.11518, %invoke.cont170 ], [ %incdec.ptr.i.i792, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i795 ], [ %incdec.ptr.i770, %if.then.i769 ]
  %unique_vars.sroa.0.6 = phi ptr [ %unique_vars.sroa.0.11519, %invoke.cont170 ], [ %cond.i10.i.i787, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i795 ], [ %unique_vars.sroa.0.11519, %if.then.i769 ]
  %numSharedVars.1 = phi i32 [ %inc, %invoke.cont170 ], [ %numSharedVars.01521, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i795 ], [ %numSharedVars.01521, %if.then.i769 ]
  %inc173 = add nuw i64 %j.01520, 1
  %exitcond.not = icmp eq i64 %inc173, %umax
  br i1 %exitcond.not, label %for.end174, label %for.body137, !llvm.loop !12

for.end174:                                       ; preds = %for.inc172, %invoke.cont132
  %unique_vars.sroa.6.1.lcssa = phi ptr [ null, %invoke.cont132 ], [ %unique_vars.sroa.6.3, %for.inc172 ]
  %unique_vars.sroa.0.1.lcssa = phi ptr [ null, %invoke.cont132 ], [ %unique_vars.sroa.0.6, %for.inc172 ]
  %numSharedVars.0.lcssa = phi i32 [ 0, %invoke.cont132 ], [ %numSharedVars.1, %for.inc172 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vars, i8 0, i64 24, i1 false)
  %159 = load i64, ptr %i, align 8
  %cmp176 = icmp eq i64 %159, 0
  %160 = load ptr, ptr %_M_finish.i, align 8
  %161 = load ptr, ptr %pats, align 8
  %sub.ptr.lhs.cast.i829 = ptrtoint ptr %160 to i64
  %sub.ptr.rhs.cast.i830 = ptrtoint ptr %161 to i64
  %sub.ptr.sub.i831 = sub i64 %sub.ptr.lhs.cast.i829, %sub.ptr.rhs.cast.i830
  %sub.ptr.div.i832 = ashr exact i64 %sub.ptr.sub.i831, 3
  %cond.in = select i1 %cmp176, i64 %sub.ptr.div.i832, i64 %159
  %index175.01537 = add i64 %cond.in, -1
  %cmp1821538 = icmp ne i32 %numSharedVars.0.lcssa, 0
  %cmp1831539 = icmp ne i64 %index175.01537, %159
  %162 = select i1 %cmp1821538, i1 %cmp1831539, i1 false
  br i1 %162, label %while.body, label %while.end

while.body:                                       ; preds = %for.end174, %for.end226
  %163 = phi i64 [ %215, %for.end226 ], [ %159, %for.end174 ]
  %index175.01541 = phi i64 [ %index175.0, %for.end226 ], [ %index175.01537, %for.end174 ]
  %numSharedVars.21540 = phi i32 [ %numSharedVars.3.lcssa, %for.end226 ], [ %numSharedVars.0.lcssa, %for.end174 ]
  %164 = load ptr, ptr %_M_left.i.i.i.i.i538, align 8
  %cmp.i835.not1532 = icmp eq ptr %164, %93
  br i1 %cmp.i835.not1532, label %for.end226, label %for.body190

for.body190:                                      ; preds = %while.body, %for.inc224
  %numSharedVars.31534 = phi i32 [ %numSharedVars.4, %for.inc224 ], [ %numSharedVars.21540, %while.body ]
  %__begin5.sroa.0.01533 = phi ptr [ %call.i965, %for.inc224 ], [ %164, %while.body ]
  %_M_storage.i.i836 = getelementptr inbounds %"struct.std::_Rb_tree_node.342", ptr %__begin5.sroa.0.01533, i64 0, i32 1
  %second192 = getelementptr inbounds %"struct.std::_Rb_tree_node.342", ptr %__begin5.sroa.0.01533, i64 0, i32 1, i32 0, i64 8
  %165 = load i8, ptr %second192, align 8
  %166 = and i8 %165, 1
  %tobool.not = icmp eq i8 %166, 0
  br i1 %tobool.not, label %for.inc224, label %if.then193

if.then193:                                       ; preds = %for.body190
  %167 = load ptr, ptr %pats, align 8
  %add.ptr.i837 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %167, i64 %index175.01541
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i838)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i839)
  %168 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i842 = icmp eq ptr %168, null
  br i1 %cmp.not5.i.i.i.i842, label %if.then.i869, label %while.body.lr.ph.i.i.i.i843

while.body.lr.ph.i.i.i.i843:                      ; preds = %if.then193
  %169 = load ptr, ptr %add.ptr.i837, align 8
  %bf.load3.i.i.i.i.i.i844 = load i64, ptr %169, align 8
  %bf.clear4.i.i.i.i.i.i845 = and i64 %bf.load3.i.i.i.i.i.i844, 1099511627775
  br label %while.body.i.i.i.i846

while.body.i.i.i.i846:                            ; preds = %while.body.i.i.i.i846, %while.body.lr.ph.i.i.i.i843
  %__x.addr.07.i.i.i.i847 = phi ptr [ %168, %while.body.lr.ph.i.i.i.i843 ], [ %__x.addr.1.i.i.i.i857, %while.body.i.i.i.i846 ]
  %__y.addr.06.i.i.i.i848 = phi ptr [ %0, %while.body.lr.ph.i.i.i.i843 ], [ %__y.addr.1.i.i.i.i855, %while.body.i.i.i.i846 ]
  %_M_storage.i.i.i.i.i.i849 = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %__x.addr.07.i.i.i.i847, i64 0, i32 1
  %170 = load ptr, ptr %_M_storage.i.i.i.i.i.i849, align 8
  %bf.load.i.i.i.i.i.i850 = load i64, ptr %170, align 8
  %bf.clear.i.i.i.i.i.i851 = and i64 %bf.load.i.i.i.i.i.i850, 1099511627775
  %cmp.i.i.i.i.i.i852 = icmp ult i64 %bf.clear.i.i.i.i.i.i851, %bf.clear4.i.i.i.i.i.i845
  %_M_right.i.i.i.i.i853 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i847, i64 0, i32 3
  %_M_left.i.i.i.i.i854 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i847, i64 0, i32 2
  %__y.addr.1.i.i.i.i855 = select i1 %cmp.i.i.i.i.i.i852, ptr %__y.addr.06.i.i.i.i848, ptr %__x.addr.07.i.i.i.i847
  %__x.addr.1.in.i.i.i.i856 = select i1 %cmp.i.i.i.i.i.i852, ptr %_M_right.i.i.i.i.i853, ptr %_M_left.i.i.i.i.i854
  %__x.addr.1.i.i.i.i857 = load ptr, ptr %__x.addr.1.in.i.i.i.i856, align 8
  %cmp.not.i.i.i.i858 = icmp eq ptr %__x.addr.1.i.i.i.i857, null
  br i1 %cmp.not.i.i.i.i858, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i859, label %while.body.i.i.i.i846, !llvm.loop !8

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i859: ; preds = %while.body.i.i.i.i846
  %cmp.i.i860 = icmp eq ptr %__y.addr.1.i.i.i.i855, %0
  br i1 %cmp.i.i860, label %if.then.i869, label %lor.rhs.i861

lor.rhs.i861:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i859
  %_M_storage.i.i.i862 = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %__y.addr.1.i.i.i.i855, i64 0, i32 1
  %171 = load ptr, ptr %_M_storage.i.i.i862, align 8
  %bf.load3.i.i.i863 = load i64, ptr %171, align 8
  %bf.clear4.i.i.i864 = and i64 %bf.load3.i.i.i863, 1099511627775
  %cmp.i.i.i865 = icmp ult i64 %bf.clear4.i.i.i.i.i.i845, %bf.clear4.i.i.i864
  br i1 %cmp.i.i.i865, label %if.then.i869, label %invoke.cont197

if.then.i869:                                     ; preds = %lor.rhs.i861, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i859, %if.then193
  %__y.addr.0.lcssa.i.i.i9.i870 = phi ptr [ %0, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i859 ], [ %__y.addr.1.i.i.i.i855, %lor.rhs.i861 ], [ %0, %if.then193 ]
  store ptr %add.ptr.i837, ptr %ref.tmp9.i838, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i1347)
  store ptr %d_var_contains, ptr %__z.i1347, align 8
  %call5.i.i.i.i.i.i1387 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %call5.i.i.i.i.i.i.noexc1386 unwind label %lpad196.loopexit

call5.i.i.i.i.i.i.noexc1386:                      ; preds = %if.then.i869
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_var_contains, ptr noundef nonnull %call5.i.i.i.i.i.i1387, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i838, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i839)
          to label %.noexc1388 unwind label %lpad196.loopexit

.noexc1388:                                       ; preds = %call5.i.i.i.i.i.i.noexc1386
  store ptr %call5.i.i.i.i.i.i1387, ptr %_M_node.i.i1348, align 8
  %_M_storage.i.i.i.i1349 = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %call5.i.i.i.i.i.i1387, i64 0, i32 1
  %call8.i1350 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_var_contains, ptr %__y.addr.0.lcssa.i.i.i9.i870, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i1349)
          to label %invoke.cont7.i1352 unwind label %lpad.i1351

invoke.cont7.i1352:                               ; preds = %.noexc1388
  %172 = extractvalue { ptr, ptr } %call8.i1350, 0
  %173 = extractvalue { ptr, ptr } %call8.i1350, 1
  %tobool.not.i1353 = icmp eq ptr %173, null
  br i1 %tobool.not.i1353, label %if.then.i.i1370, label %if.then.i1354

if.then.i1354:                                    ; preds = %invoke.cont7.i1352
  %cmp.not.i.i.i1355 = icmp ne ptr %172, null
  %cmp2.i.i.i1357 = icmp eq ptr %0, %173
  %or.cond.i.i.i1358 = or i1 %cmp.not.i.i.i1355, %cmp2.i.i.i1357
  br i1 %or.cond.i.i.i1358, label %cleanup.thread.i1366, label %lor.rhs.i.i.i1359

lor.rhs.i.i.i1359:                                ; preds = %if.then.i1354
  %_M_storage.i.i.i.i.i.i1360 = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %173, i64 0, i32 1
  %174 = load ptr, ptr %_M_storage.i.i.i.i1349, align 8
  %bf.load.i.i.i.i.i1361 = load i64, ptr %174, align 8
  %bf.clear.i.i.i.i.i1362 = and i64 %bf.load.i.i.i.i.i1361, 1099511627775
  %175 = load ptr, ptr %_M_storage.i.i.i.i.i.i1360, align 8
  %bf.load3.i.i.i.i.i1363 = load i64, ptr %175, align 8
  %bf.clear4.i.i.i.i.i1364 = and i64 %bf.load3.i.i.i.i.i1363, 1099511627775
  %cmp.i.i.i.i.i1365 = icmp ult i64 %bf.clear.i.i.i.i.i1362, %bf.clear4.i.i.i.i.i1364
  br label %cleanup.thread.i1366

cleanup.thread.i1366:                             ; preds = %lor.rhs.i.i.i1359, %if.then.i1354
  %176 = phi i1 [ true, %if.then.i1354 ], [ %cmp.i.i.i.i.i1365, %lor.rhs.i.i.i1359 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %176, ptr noundef nonnull %call5.i.i.i.i.i.i1387, ptr noundef nonnull %173, ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %177 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i1368 = add i64 %177, 1
  store i64 %inc.i.i.i1368, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %call12.i.noexc871

lpad.i1351:                                       ; preds = %.noexc1388
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i1347) #17
  br label %ehcleanup375

if.then.i.i1370:                                  ; preds = %invoke.cont7.i1352
  %second.i.i.i.i.i.i.i1371 = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %call5.i.i.i.i.i.i1387, i64 0, i32 1, i32 0, i64 8
  %179 = load ptr, ptr %second.i.i.i.i.i.i.i1371, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i1372 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i1372, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i1374, label %if.then.i.i.i.i.i.i.i.i.i.i1373

if.then.i.i.i.i.i.i.i.i.i.i1373:                  ; preds = %if.then.i.i1370
  call void @_ZdlPv(ptr noundef nonnull %179) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i1374

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i1374:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i1373, %if.then.i.i1370
  %180 = load ptr, ptr %_M_storage.i.i.i.i1349, align 8
  %bf.load.i.i.i.i.i.i.i.i.i1375 = load i64, ptr %180, align 8
  %181 = and i64 %bf.load.i.i.i.i.i.i.i.i.i1375, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i1376 = icmp eq i64 %181, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i1376, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i1383, label %if.then.i.i.i.i.i.i.i.i.i1377

if.then.i.i.i.i.i.i.i.i.i1377:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i1374
  %bf.value.i.i.i.i.i.i.i.i.i1378 = add i64 %bf.load.i.i.i.i.i.i.i.i.i1375, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i1379 = and i64 %bf.value.i.i.i.i.i.i.i.i.i1378, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i1380 = and i64 %bf.load.i.i.i.i.i.i.i.i.i1375, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i1381 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i1379, %bf.clear7.i.i.i.i.i.i.i.i.i1380
  store i64 %bf.set.i.i.i.i.i.i.i.i.i1381, ptr %180, align 8
  %cmp12.i.i.i.i.i.i.i.i.i1382 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i1379, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i1382, label %if.then13.i.i.i.i.i.i.i.i.i1384, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i1383

if.then13.i.i.i.i.i.i.i.i.i1384:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i1377
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i1383 unwind label %terminate.lpad.i.i.i.i.i.i.i.i1385

terminate.lpad.i.i.i.i.i.i.i.i1385:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i1384
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #16
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i1383: ; preds = %if.then13.i.i.i.i.i.i.i.i.i1384, %if.then.i.i.i.i.i.i.i.i.i1377, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i1374
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1387) #19
  br label %call12.i.noexc871

call12.i.noexc871:                                ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i1383, %cleanup.thread.i1366
  %retval.sroa.0.07.i1369 = phi ptr [ %call5.i.i.i.i.i.i1387, %cleanup.thread.i1366 ], [ %172, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i1383 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i1347)
  br label %invoke.cont197

invoke.cont197:                                   ; preds = %call12.i.noexc871, %lor.rhs.i861
  %__i.sroa.0.0.i867 = phi ptr [ %retval.sroa.0.07.i1369, %call12.i.noexc871 ], [ %__y.addr.1.i.i.i.i855, %lor.rhs.i861 ]
  %second.i868 = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %__i.sroa.0.0.i867, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i838)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i839)
  %184 = load ptr, ptr %second.i868, align 8
  %_M_finish.i874 = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %__i.sroa.0.0.i867, i64 0, i32 1, i32 0, i64 16
  %185 = load ptr, ptr %_M_finish.i874, align 8
  %sub.ptr.lhs.cast.i.i.i.i875 = ptrtoint ptr %185 to i64
  %sub.ptr.rhs.cast.i.i.i.i876 = ptrtoint ptr %184 to i64
  %sub.ptr.sub.i.i.i.i877 = sub i64 %sub.ptr.lhs.cast.i.i.i.i875, %sub.ptr.rhs.cast.i.i.i.i876
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i877, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %invoke.cont197
  %186 = load i64, ptr %_M_storage.i.i836, align 8
  %187 = and i64 %sub.ptr.sub.i.i.i.i877, -32
  %scevgep.i.i.i = getelementptr i8, ptr %184, i64 %187
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %184, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %188 = load i64, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %188, %186
  br i1 %cmp.i.i.i.i, label %invoke.cont209, label %if.end.i.i.i878

if.end.i.i.i878:                                  ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.051.i.i.i, i64 1
  %189 = load i64, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i9.i.i.i = icmp eq i64 %189, %186
  br i1 %cmp.i9.i.i.i, label %invoke.cont209.loopexit.split.loop.exit1598, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i878
  %incdec.ptr.i10.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.051.i.i.i, i64 2
  %190 = load i64, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i11.i.i.i = icmp eq i64 %190, %186
  br i1 %cmp.i11.i.i.i, label %invoke.cont209.loopexit.split.loop.exit1596, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.051.i.i.i, i64 3
  %191 = load i64, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i13.i.i.i = icmp eq i64 %191, %186
  br i1 %cmp.i13.i.i.i, label %invoke.cont209.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.051.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i879 = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i879, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !13

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i875, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %invoke.cont197
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i877, %invoke.cont197 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %184, %invoke.cont197 ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %for.inc224 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i
  ]

for.end.sw.bb38_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre57.i.i.i = load i64, ptr %_M_storage.i.i836, align 8
  br label %sw.bb38.i.i.i

for.end.sw.bb31_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load i64, ptr %_M_storage.i.i836, align 8
  br label %sw.bb31.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %192 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %193 = load i64, ptr %_M_storage.i.i836, align 8
  %cmp.i19.i.i.i = icmp eq i64 %192, %193
  br i1 %cmp.i19.i.i.i, label %invoke.cont209, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i
  %194 = phi i64 [ %.pre.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %193, %if.end29.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %195 = load i64, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i21.i.i.i = icmp eq i64 %195, %194
  br i1 %cmp.i21.i.i.i, label %invoke.cont209, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i
  %196 = phi i64 [ %.pre57.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %194, %if.end36.i.i.i ]
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %197 = load i64, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i23.i.i.i = icmp eq i64 %197, %196
  %spec.select.i.i.i = select i1 %cmp.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %185
  br label %invoke.cont209

invoke.cont209.loopexit.split.loop.exit:          ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds i64, ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %invoke.cont209

invoke.cont209.loopexit.split.loop.exit1596:      ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds i64, ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %invoke.cont209

invoke.cont209.loopexit.split.loop.exit1598:      ; preds = %if.end.i.i.i878
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds i64, ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %invoke.cont209

invoke.cont209:                                   ; preds = %for.body.i.i.i, %invoke.cont209.loopexit.split.loop.exit, %invoke.cont209.loopexit.split.loop.exit1596, %invoke.cont209.loopexit.split.loop.exit1598, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %198 = phi i64 [ %192, %sw.bb.i.i.i ], [ %194, %sw.bb31.i.i.i ], [ %196, %sw.bb38.i.i.i ], [ %186, %invoke.cont209.loopexit.split.loop.exit1598 ], [ %186, %invoke.cont209.loopexit.split.loop.exit1596 ], [ %186, %invoke.cont209.loopexit.split.loop.exit ], [ %186, %for.body.i.i.i ]
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont209.loopexit.split.loop.exit1598 ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont209.loopexit.split.loop.exit1596 ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont209.loopexit.split.loop.exit ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i881.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %185
  br i1 %cmp.i881.not, label %for.inc224, label %if.then216

if.then216:                                       ; preds = %invoke.cont209
  %199 = load ptr, ptr %_M_finish.i882, align 8
  %200 = load ptr, ptr %_M_end_of_storage.i883, align 8
  %cmp.not.i884 = icmp eq ptr %199, %200
  br i1 %cmp.not.i884, label %if.else.i888, label %if.then.i885

if.then.i885:                                     ; preds = %if.then216
  store i64 %198, ptr %199, align 8
  %201 = load ptr, ptr %_M_finish.i882, align 8
  %incdec.ptr.i886 = getelementptr inbounds i64, ptr %201, i64 1
  store ptr %incdec.ptr.i886, ptr %_M_finish.i882, align 8
  br label %invoke.cont218

if.else.i888:                                     ; preds = %if.then216
  %202 = load ptr, ptr %vars, align 8
  %sub.ptr.lhs.cast.i.i.i.i889 = ptrtoint ptr %199 to i64
  %sub.ptr.rhs.cast.i.i.i.i890 = ptrtoint ptr %202 to i64
  %sub.ptr.sub.i.i.i.i891 = sub i64 %sub.ptr.lhs.cast.i.i.i.i889, %sub.ptr.rhs.cast.i.i.i.i890
  %cmp.i.i.i892 = icmp eq i64 %sub.ptr.sub.i.i.i.i891, 9223372036854775800
  br i1 %cmp.i.i.i892, label %if.then.i.i.i914, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i893

if.then.i.i.i914:                                 ; preds = %if.else.i888
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
          to label %.noexc915 unwind label %lpad196.loopexit.split-lp.loopexit.split-lp

.noexc915:                                        ; preds = %if.then.i.i.i914
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i893: ; preds = %if.else.i888
  %sub.ptr.div.i.i.i.i894 = ashr exact i64 %sub.ptr.sub.i.i.i.i891, 3
  %.sroa.speculated.i.i.i895 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i894, i64 1)
  %add.i.i.i896 = add i64 %.sroa.speculated.i.i.i895, %sub.ptr.div.i.i.i.i894
  %cmp7.i.i.i897 = icmp ult i64 %add.i.i.i896, %sub.ptr.div.i.i.i.i894
  %203 = call i64 @llvm.umin.i64(i64 %add.i.i.i896, i64 1152921504606846975)
  %cond.i.i.i898 = select i1 %cmp7.i.i.i897, i64 1152921504606846975, i64 %203
  %cmp.not.i.i.i899 = icmp eq i64 %cond.i.i.i898, 0
  br i1 %cmp.not.i.i.i899, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i902, label %cond.true.i.i.i900

cond.true.i.i.i900:                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i893
  %mul.i.i.i.i.i901 = shl nuw nsw i64 %cond.i.i.i898, 3
  %call5.i.i.i.i.i917 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i901) #18
          to label %cond.true.i.i.i900._ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i902_crit_edge unwind label %lpad196.loopexit

cond.true.i.i.i900._ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i902_crit_edge: ; preds = %cond.true.i.i.i900
  %.pre1571 = load i64, ptr %_M_storage.i.i836, align 8
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i902

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i902: ; preds = %cond.true.i.i.i900._ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i902_crit_edge, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i893
  %204 = phi i64 [ %198, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i893 ], [ %.pre1571, %cond.true.i.i.i900._ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i902_crit_edge ]
  %cond.i10.i.i903 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i893 ], [ %call5.i.i.i.i.i917, %cond.true.i.i.i900._ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i902_crit_edge ]
  %add.ptr.i.i904 = getelementptr inbounds i64, ptr %cond.i10.i.i903, i64 %sub.ptr.div.i.i.i.i894
  store i64 %204, ptr %add.ptr.i.i904, align 8
  %cmp.i.i.i.i.i905 = icmp sgt i64 %sub.ptr.sub.i.i.i.i891, 0
  br i1 %cmp.i.i.i.i.i905, label %if.then.i.i.i.i.i913, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i906

if.then.i.i.i.i.i913:                             ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i902
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i903, ptr align 8 %202, i64 %sub.ptr.sub.i.i.i.i891, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i906

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i906: ; preds = %if.then.i.i.i.i.i913, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i902
  %add.ptr.i.i.i.i.i907 = getelementptr inbounds i8, ptr %cond.i10.i.i903, i64 %sub.ptr.sub.i.i.i.i891
  %incdec.ptr.i.i908 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i907, i64 1
  %tobool.not.i.i.i909 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i909, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i911, label %if.then.i18.i.i910

if.then.i18.i.i910:                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i906
  call void @_ZdlPv(ptr noundef nonnull %202) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i911

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i911: ; preds = %if.then.i18.i.i910, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i906
  store ptr %cond.i10.i.i903, ptr %vars, align 8
  store ptr %incdec.ptr.i.i908, ptr %_M_finish.i882, align 8
  %add.ptr19.i.i912 = getelementptr inbounds i64, ptr %cond.i10.i.i903, i64 %cond.i.i.i898
  store ptr %add.ptr19.i.i912, ptr %_M_end_of_storage.i883, align 8
  br label %invoke.cont218

invoke.cont218:                                   ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i911, %if.then.i885
  %205 = load ptr, ptr %_M_parent.i.i.i.i.i537, align 8
  %cmp.not5.i.i.i.i921 = icmp eq ptr %205, null
  %.pre.i922 = load i64, ptr %_M_storage.i.i836, align 8
  br i1 %cmp.not5.i.i.i.i921, label %if.then.i942, label %while.body.i.i.i.i923

while.body.i.i.i.i923:                            ; preds = %invoke.cont218, %while.body.i.i.i.i923
  %__x.addr.07.i.i.i.i924 = phi ptr [ %__x.addr.1.i.i.i.i932, %while.body.i.i.i.i923 ], [ %205, %invoke.cont218 ]
  %__y.addr.06.i.i.i.i925 = phi ptr [ %__y.addr.1.i.i.i.i930, %while.body.i.i.i.i923 ], [ %93, %invoke.cont218 ]
  %_M_storage.i.i.i.i.i.i926 = getelementptr inbounds %"struct.std::_Rb_tree_node.342", ptr %__x.addr.07.i.i.i.i924, i64 0, i32 1
  %206 = load i64, ptr %_M_storage.i.i.i.i.i.i926, align 8
  %cmp.i.i.i.i.i927 = icmp ult i64 %206, %.pre.i922
  %_M_right.i.i.i.i.i928 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i924, i64 0, i32 3
  %_M_left.i.i.i.i.i929 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i924, i64 0, i32 2
  %__y.addr.1.i.i.i.i930 = select i1 %cmp.i.i.i.i.i927, ptr %__y.addr.06.i.i.i.i925, ptr %__x.addr.07.i.i.i.i924
  %__x.addr.1.in.i.i.i.i931 = select i1 %cmp.i.i.i.i.i927, ptr %_M_right.i.i.i.i.i928, ptr %_M_left.i.i.i.i.i929
  %__x.addr.1.i.i.i.i932 = load ptr, ptr %__x.addr.1.in.i.i.i.i931, align 8
  %cmp.not.i.i.i.i933 = icmp eq ptr %__x.addr.1.i.i.i.i932, null
  br i1 %cmp.not.i.i.i.i933, label %_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEE11lower_boundERS3_.exit.i934, label %while.body.i.i.i.i923, !llvm.loop !11

_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEE11lower_boundERS3_.exit.i934: ; preds = %while.body.i.i.i.i923
  %cmp.i.i935 = icmp eq ptr %__y.addr.1.i.i.i.i930, %93
  br i1 %cmp.i.i935, label %if.then.i942, label %lor.rhs.i936

lor.rhs.i936:                                     ; preds = %_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEE11lower_boundERS3_.exit.i934
  %_M_storage.i.i.i.i.i.i926.le = getelementptr inbounds %"struct.std::_Rb_tree_node.342", ptr %__x.addr.07.i.i.i.i924, i64 0, i32 1
  %__y.addr.06.i.i.i.i925.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.342", ptr %__y.addr.06.i.i.i.i925, i64 0, i32 1
  %__y.addr.1.i.i.i.i930.sroa.sel = select i1 %cmp.i.i.i.i.i927, ptr %__y.addr.06.i.i.i.i925.sroa.gep, ptr %_M_storage.i.i.i.i.i.i926.le
  %207 = load i64, ptr %__y.addr.1.i.i.i.i930.sroa.sel, align 8
  %cmp.i3.i938 = icmp ult i64 %.pre.i922, %207
  br i1 %cmp.i3.i938, label %if.then.i942, label %invoke.cont220

if.then.i942:                                     ; preds = %lor.rhs.i936, %_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEE11lower_boundERS3_.exit.i934, %invoke.cont218
  %__y.addr.0.lcssa.i.i.i13.i943 = phi ptr [ %93, %_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEE11lower_boundERS3_.exit.i934 ], [ %__y.addr.1.i.i.i.i930, %lor.rhs.i936 ], [ %93, %invoke.cont218 ]
  %call5.i.i.i.i.i.i.i962 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %call5.i.i.i.i.i.i.i.noexc961 unwind label %lpad196.loopexit

call5.i.i.i.i.i.i.i.noexc961:                     ; preds = %if.then.i942
  %_M_storage.i.i.i.i.i4.i944 = getelementptr inbounds %"struct.std::_Rb_tree_node.342", ptr %call5.i.i.i.i.i.i.i962, i64 0, i32 1
  store i64 %.pre.i922, ptr %_M_storage.i.i.i.i.i4.i944, align 8
  %second.i.i.i.i.i.i.i.i.i945 = getelementptr inbounds %"struct.std::_Rb_tree_node.342", ptr %call5.i.i.i.i.i.i.i962, i64 0, i32 1, i32 0, i64 8
  store i8 0, ptr %second.i.i.i.i.i.i.i.i.i945, align 8
  %call8.i.i946 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %shared_vars, ptr %__y.addr.0.lcssa.i.i.i13.i943, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4.i944)
          to label %invoke.cont7.i.i948 unwind label %_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i947

invoke.cont7.i.i948:                              ; preds = %call5.i.i.i.i.i.i.i.noexc961
  %208 = extractvalue { ptr, ptr } %call8.i.i946, 0
  %209 = extractvalue { ptr, ptr } %call8.i.i946, 1
  %tobool.not.i.i949 = icmp eq ptr %209, null
  br i1 %tobool.not.i.i949, label %if.then.i7.i.i960, label %if.then.i.i950

if.then.i.i950:                                   ; preds = %invoke.cont7.i.i948
  %cmp.not.i.i.i5.i951 = icmp ne ptr %208, null
  %cmp2.i.i.i.i952 = icmp eq ptr %93, %209
  %or.cond.i.i.i.i953 = or i1 %cmp.not.i.i.i5.i951, %cmp2.i.i.i.i952
  br i1 %or.cond.i.i.i.i953, label %cleanup.thread.i.i957, label %lor.rhs.i.i.i.i954

lor.rhs.i.i.i.i954:                               ; preds = %if.then.i.i950
  %_M_storage.i.i.i.i.i.i.i955 = getelementptr inbounds %"struct.std::_Rb_tree_node.342", ptr %209, i64 0, i32 1
  %210 = load i64, ptr %_M_storage.i.i.i.i.i4.i944, align 8
  %211 = load i64, ptr %_M_storage.i.i.i.i.i.i.i955, align 8
  %cmp.i.i.i.i6.i956 = icmp ult i64 %210, %211
  br label %cleanup.thread.i.i957

cleanup.thread.i.i957:                            ; preds = %lor.rhs.i.i.i.i954, %if.then.i.i950
  %212 = phi i1 [ true, %if.then.i.i950 ], [ %cmp.i.i.i.i6.i956, %lor.rhs.i.i.i.i954 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %212, ptr noundef nonnull %call5.i.i.i.i.i.i.i962, ptr noundef nonnull %209, ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  %213 = load i64, ptr %_M_node_count.i.i.i.i.i540, align 8
  %inc.i.i.i.i959 = add i64 %213, 1
  store i64 %inc.i.i.i.i959, ptr %_M_node_count.i.i.i.i.i540, align 8
  br label %invoke.cont220

_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i947: ; preds = %call5.i.i.i.i.i.i.i.noexc961
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i962) #19
  br label %ehcleanup375

if.then.i7.i.i960:                                ; preds = %invoke.cont7.i.i948
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i962) #19
  br label %invoke.cont220

invoke.cont220:                                   ; preds = %if.then.i7.i.i960, %cleanup.thread.i.i957, %lor.rhs.i936
  %__i.sroa.0.0.i940 = phi ptr [ %__y.addr.1.i.i.i.i930, %lor.rhs.i936 ], [ %call5.i.i.i.i.i.i.i962, %cleanup.thread.i.i957 ], [ %208, %if.then.i7.i.i960 ]
  %second.i941 = getelementptr inbounds %"struct.std::_Rb_tree_node.342", ptr %__i.sroa.0.0.i940, i64 0, i32 1, i32 0, i64 8
  store i8 0, ptr %second.i941, align 1
  %dec = add i32 %numSharedVars.31534, -1
  br label %for.inc224

lpad196.loopexit:                                 ; preds = %cond.true.i.i.i900, %if.then.i942, %if.then.i869, %call5.i.i.i.i.i.i.noexc1386
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup375

lpad196.loopexit.split-lp.loopexit:               ; preds = %invoke.cont348, %while.end, %invoke.cont362, %invoke.cont343, %invoke.cont340, %invoke.cont337, %cleanup.done271
  %lpad.loopexit1444 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup375

lpad196.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i914
  %lpad.loopexit.split-lp1445 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup375

for.inc224:                                       ; preds = %for.end.i.i.i, %for.body190, %invoke.cont220, %invoke.cont209
  %numSharedVars.4 = phi i32 [ %dec, %invoke.cont220 ], [ %numSharedVars.31534, %invoke.cont209 ], [ %numSharedVars.31534, %for.body190 ], [ %numSharedVars.31534, %for.end.i.i.i ]
  %call.i965 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin5.sroa.0.01533) #21
  %cmp.i835.not = icmp eq ptr %call.i965, %93
  br i1 %cmp.i835.not, label %for.end226.loopexit, label %for.body190

for.end226.loopexit:                              ; preds = %for.inc224
  %.pre1572 = load i64, ptr %i, align 8
  br label %for.end226

for.end226:                                       ; preds = %for.end226.loopexit, %while.body
  %215 = phi i64 [ %163, %while.body ], [ %.pre1572, %for.end226.loopexit ]
  %numSharedVars.3.lcssa = phi i32 [ %numSharedVars.21540, %while.body ], [ %numSharedVars.4, %for.end226.loopexit ]
  %cmp227 = icmp eq i64 %index175.01541, 0
  %cond233.v = select i1 %cmp227, i64 %sub.ptr.div.i, i64 %index175.01541
  %index175.0 = add i64 %cond233.v, -1
  %cmp182 = icmp ne i32 %numSharedVars.3.lcssa, 0
  %cmp183 = icmp ne i64 %index175.0, %215
  %216 = select i1 %cmp182, i1 %cmp183, i1 false
  br i1 %216, label %while.body, label %while.end.loopexit, !llvm.loop !14

while.end.loopexit:                               ; preds = %for.end226
  %.pre1573 = load ptr, ptr %_M_finish.i882, align 8
  %.pre1574 = load ptr, ptr %vars, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %for.end174
  %217 = phi ptr [ %.pre1574, %while.end.loopexit ], [ null, %for.end174 ]
  %218 = phi ptr [ %.pre1573, %while.end.loopexit ], [ null, %for.end174 ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %218 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %217 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i968 = getelementptr inbounds i8, ptr %217, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %vars, ptr %add.ptr.i.i968, ptr %unique_vars.sroa.0.1.lcssa, ptr %unique_vars.sroa.6.1.lcssa)
          to label %cleanup.done271 unwind label %lpad196.loopexit.split-lp.loopexit

cleanup.done271:                                  ; preds = %while.end
  %call338 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %invoke.cont337 unwind label %lpad196.loopexit.split-lp.loopexit

invoke.cont337:                                   ; preds = %cleanup.done271
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call338, i8 0, i64 24, i1 false)
  %call341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %d_imtio, ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont340 unwind label %lpad196.loopexit.split-lp.loopexit

invoke.cont340:                                   ; preds = %invoke.cont337
  store ptr %call338, ptr %call341, align 8
  %call344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %d_imtio, ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont343 unwind label %lpad196.loopexit.split-lp.loopexit

invoke.cont343:                                   ; preds = %invoke.cont340
  %219 = load ptr, ptr %call344, align 8
  %call349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %d_imtio, ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont348 unwind label %lpad196.loopexit.split-lp.loopexit

invoke.cont348:                                   ; preds = %invoke.cont343
  %220 = load ptr, ptr %call349, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %vars, align 8
  %223 = load ptr, ptr %_M_finish.i882, align 8
  %224 = load ptr, ptr %219, align 8
  %sub.ptr.lhs.cast.i.i1172 = ptrtoint ptr %221 to i64
  %sub.ptr.rhs.cast.i.i1173 = ptrtoint ptr %224 to i64
  %sub.ptr.sub.i.i1174 = sub i64 %sub.ptr.lhs.cast.i.i1172, %sub.ptr.rhs.cast.i.i1173
  %add.ptr.i.i1175 = getelementptr inbounds i8, ptr %224, i64 %sub.ptr.sub.i.i1174
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS_ImSaImEEEEEEvNS4_IPjS1_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %219, ptr %add.ptr.i.i1175, ptr %222, ptr %223)
          to label %invoke.cont362 unwind label %lpad196.loopexit.split-lp.loopexit

invoke.cont362:                                   ; preds = %invoke.cont348
  %call370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %d_imtio, ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont371 unwind label %lpad196.loopexit.split-lp.loopexit

invoke.cont371:                                   ; preds = %invoke.cont362
  %225 = load ptr, ptr %call370, align 8
  store ptr %225, ptr %ref.tmp367, align 8
  store i32 0, ptr %94, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  store ptr %94, ptr %_M_left.i.i.i.i.i.i.i, align 8
  store ptr %94, ptr %_M_right.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %226 = load ptr, ptr %_M_finish.i.i, align 8
  %227 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1178 = icmp eq ptr %226, %227
  br i1 %cmp.not.i.i1178, label %if.else.i.i1183, label %if.then.i.i1179

if.then.i.i1179:                                  ; preds = %invoke.cont371
  store ptr %225, ptr %226, align 8
  %228 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %226, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %228, align 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %226, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %226, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %228, ptr %_M_left.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %226, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %228, ptr %_M_right.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %226, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i, align 8
  %229 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i1180 = icmp eq ptr %229, null
  br i1 %cmp.not.i.i.i.i.i.i.i1180, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i1179
  %d_imt.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %226, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i.i.i)
  store ptr %d_imt.i.i.i.i.i, ptr %__an.i.i.i.i.i.i.i.i, align 8
  %call3.i2.i.i.i.i.i.i1184 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %d_imt.i.i.i.i.i, ptr noundef nonnull %229, ptr noundef nonnull %228, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i.i.i unwind label %lpad372

while.cond.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i.i = phi ptr [ %230, %while.cond.i.i.i.i.i.i.i.i.i ], [ %call3.i2.i.i.i.i.i.i1184, %if.then.i.i.i.i.i.i.i ]
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %230 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %230, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i.i.i:                    ; preds = %while.cond.i.i4.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i.i.i = phi ptr [ %call3.i2.i.i.i.i.i.i1184, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %231, %while.cond.i.i4.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i.i.i.i, i64 0, i32 3
  %231 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i.i.i = icmp eq ptr %231, null
  br i1 %cmp.not.i.i6.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyERKSF_.exit.i.i.i.i.i.i.i, label %while.cond.i.i4.i.i.i.i.i.i.i, !llvm.loop !16

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyERKSF_.exit.i.i.i.i.i.i.i: ; preds = %while.cond.i.i4.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i.i, align 8
  %232 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  store i64 %232, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i.i.i)
  store ptr %call3.i2.i.i.i.i.i.i1184, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyERKSF_.exit.i.i.i.i.i.i.i, %if.then.i.i1179
  %233 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i1182 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %233, i64 1
  store ptr %incdec.ptr.i.i1182, ptr %_M_finish.i.i, align 8
  br label %invoke.cont373

if.else.i.i1183:                                  ; preds = %invoke.cont371
  invoke void @_ZNSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_children_trie, ptr %226, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp367)
          to label %invoke.cont373 unwind label %lpad372

invoke.cont373:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i, %if.else.i.i1183
  %234 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_imt.i, ptr noundef %234)
          to label %_ZN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont373
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #16
  unreachable

_ZN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedD2Ev.exit: ; preds = %invoke.cont373
  %237 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i1187 = icmp eq ptr %237, null
  br i1 %tobool.not.i.i.i1187, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i1188

if.then.i.i.i1188:                                ; preds = %_ZN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %237) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedD2Ev.exit, %if.then.i.i.i1188
  %238 = load ptr, ptr %_M_parent.i.i.i.i.i537, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %shared_vars, ptr noundef %238)
          to label %_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #16
  unreachable

_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %tobool.not.i.i.i1189 = icmp eq ptr %unique_vars.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i1189, label %_ZNSt6vectorImSaImEED2Ev.exit1191, label %if.then.i.i.i1190

if.then.i.i.i1190:                                ; preds = %_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %unique_vars.sroa.0.1.lcssa) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit1191

_ZNSt6vectorImSaImEED2Ev.exit1191:                ; preds = %_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEED2Ev.exit, %if.then.i.i.i1190
  %241 = load ptr, ptr %n, align 8
  %bf.load.i.i1192 = load i64, ptr %241, align 8
  %242 = and i64 %bf.load.i.i1192, 1152920405095219200
  %cmp.not.i.i1193 = icmp eq i64 %242, 1152920405095219200
  br i1 %cmp.not.i.i1193, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1202, label %if.then.i.i1194

if.then.i.i1194:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit1191
  %bf.value.i.i1195 = add i64 %bf.load.i.i1192, 1152920405095219200
  %bf.shl.i.i1196 = and i64 %bf.value.i.i1195, 1152920405095219200
  %bf.clear7.i.i1197 = and i64 %bf.load.i.i1192, -1152920405095219201
  %bf.set.i.i1198 = or disjoint i64 %bf.shl.i.i1196, %bf.clear7.i.i1197
  store i64 %bf.set.i.i1198, ptr %241, align 8
  %cmp12.i.i1199 = icmp eq i64 %bf.shl.i.i1196, 0
  br i1 %cmp12.i.i1199, label %if.then13.i.i1200, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1202

if.then13.i.i1200:                                ; preds = %if.then.i.i1194
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %241)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1202 unwind label %terminate.lpad.i1201

terminate.lpad.i1201:                             ; preds = %if.then13.i.i1200
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1202: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit1191, %if.then.i.i1194, %if.then13.i.i1200
  %245 = load i64, ptr %i, align 8
  %inc380 = add i64 %245, 1
  store i64 %inc380, ptr %i, align 8
  %cmp = icmp ult i64 %inc380, %sub.ptr.div.i
  br i1 %cmp, label %for.body113, label %for.end381, !llvm.loop !17

lpad372:                                          ; preds = %if.else.i.i1183, %if.then.i.i.i.i.i.i.i
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp367) #17
  br label %ehcleanup375

ehcleanup375:                                     ; preds = %lpad196.loopexit, %lpad196.loopexit.split-lp.loopexit.split-lp, %lpad196.loopexit.split-lp.loopexit, %_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i947, %lpad.i1351, %lpad372
  %.pn42 = phi { ptr, i32 } [ %246, %lpad372 ], [ %214, %_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i947 ], [ %178, %lpad.i1351 ], [ %lpad.loopexit, %lpad196.loopexit ], [ %lpad.loopexit1444, %lpad196.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1445, %lpad196.loopexit.split-lp.loopexit.split-lp ]
  %247 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i1203 = icmp eq ptr %247, null
  br i1 %tobool.not.i.i.i1203, label %ehcleanup376, label %if.then.i.i.i1204

if.then.i.i.i1204:                                ; preds = %ehcleanup375
  call void @_ZdlPv(ptr noundef nonnull %247) #19
  br label %ehcleanup376

ehcleanup376:                                     ; preds = %lpad131.loopexit, %lpad131.loopexit.split-lp.loopexit.split-lp, %lpad131.loopexit.split-lp.loopexit, %if.then.i.i.i1204, %ehcleanup375, %_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i, %lpad.i1302
  %unique_vars.sroa.0.7 = phi ptr [ %unique_vars.sroa.0.11519, %_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %unique_vars.sroa.0.11519, %lpad.i1302 ], [ %unique_vars.sroa.0.1.lcssa, %ehcleanup375 ], [ %unique_vars.sroa.0.1.lcssa, %if.then.i.i.i1204 ], [ %unique_vars.sroa.0.11519, %lpad131.loopexit ], [ null, %lpad131.loopexit.split-lp.loopexit ], [ %unique_vars.sroa.0.11519, %lpad131.loopexit.split-lp.loopexit.split-lp ]
  %.pn44 = phi { ptr, i32 } [ %158, %_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %133, %lpad.i1302 ], [ %.pn42, %ehcleanup375 ], [ %.pn42, %if.then.i.i.i1204 ], [ %lpad.loopexit1432, %lpad131.loopexit ], [ %lpad.loopexit1441, %lpad131.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1442, %lpad131.loopexit.split-lp.loopexit.split-lp ]
  %248 = load ptr, ptr %_M_parent.i.i.i.i.i537, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %shared_vars, ptr noundef %248)
          to label %_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEED2Ev.exit1208 unwind label %terminate.lpad.i.i1207

terminate.lpad.i.i1207:                           ; preds = %ehcleanup376
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #16
  unreachable

_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEED2Ev.exit1208: ; preds = %ehcleanup376
  %tobool.not.i.i.i1209 = icmp eq ptr %unique_vars.sroa.0.7, null
  br i1 %tobool.not.i.i.i1209, label %ehcleanup378, label %if.then.i.i.i1210

if.then.i.i.i1210:                                ; preds = %_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEED2Ev.exit1208
  call void @_ZdlPv(ptr noundef nonnull %unique_vars.sroa.0.7) #19
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %lpad117.loopexit, %lpad117.loopexit.split-lp, %if.then.i.i.i1210, %_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEED2Ev.exit1208, %ehcleanup126
  %.pn44.pn = phi { ptr, i32 } [ %.pn, %ehcleanup126 ], [ %.pn44, %_ZNSt3mapImbSt4lessImESaISt4pairIKmbEEED2Ev.exit1208 ], [ %.pn44, %if.then.i.i.i1210 ], [ %lpad.loopexit1438, %lpad117.loopexit ], [ %lpad.loopexit.split-lp1439, %lpad117.loopexit.split-lp ]
  %251 = load ptr, ptr %n, align 8
  %bf.load.i.i1212 = load i64, ptr %251, align 8
  %252 = and i64 %bf.load.i.i1212, 1152920405095219200
  %cmp.not.i.i1213 = icmp eq i64 %252, 1152920405095219200
  br i1 %cmp.not.i.i1213, label %ehcleanup382, label %if.then.i.i1214

if.then.i.i1214:                                  ; preds = %ehcleanup378
  %bf.value.i.i1215 = add i64 %bf.load.i.i1212, 1152920405095219200
  %bf.shl.i.i1216 = and i64 %bf.value.i.i1215, 1152920405095219200
  %bf.clear7.i.i1217 = and i64 %bf.load.i.i1212, -1152920405095219201
  %bf.set.i.i1218 = or disjoint i64 %bf.shl.i.i1216, %bf.clear7.i.i1217
  store i64 %bf.set.i.i1218, ptr %251, align 8
  %cmp12.i.i1219 = icmp eq i64 %bf.shl.i.i1216, 0
  br i1 %cmp12.i.i1219, label %if.then13.i.i1220, label %ehcleanup382

if.then13.i.i1220:                                ; preds = %if.then.i.i1214
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %ehcleanup382 unwind label %terminate.lpad.i1221

terminate.lpad.i1221:                             ; preds = %if.then13.i.i1220
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #16
  unreachable

for.end381:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1202, %for.end110
  %255 = load ptr, ptr %_M_parent.i.i.i.i.i102, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %var_contains, ptr noundef %255)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %terminate.lpad.i.i1224

terminate.lpad.i.i1224:                           ; preds = %for.end381
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #16
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %for.end381
  ret void

ehcleanup382:                                     ; preds = %lpad18.loopexit, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad18.loopexit.split-lp.loopexit, %if.then13.i.i1220, %if.then.i.i1214, %ehcleanup378, %lpad.i1256, %lpad.i1274, %ehcleanup
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %ehcleanup ], [ %58, %lpad.i1256 ], [ %78, %lpad.i1274 ], [ %.pn44.pn, %ehcleanup378 ], [ %.pn44.pn, %if.then.i.i1214 ], [ %.pn44.pn, %if.then13.i.i1220 ], [ %lpad.loopexit1435, %lpad18.loopexit ], [ %lpad.loopexit1449, %lpad18.loopexit.split-lp.loopexit ], [ %lpad.loopexit1451, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1452, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %258 = load ptr, ptr %_M_parent.i.i.i.i.i102, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %var_contains, ptr noundef %258)
          to label %ehcleanup383 unwind label %terminate.lpad.i.i1226

terminate.lpad.i.i1226:                           ; preds = %ehcleanup382
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #16
  unreachable

ehcleanup383:                                     ; preds = %ehcleanup382
  %261 = load ptr, ptr %d_children_trie, align 8
  %_M_finish.i1228 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %262 = load ptr, ptr %_M_finish.i1228, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %261, %262
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %ehcleanup383, %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i1230, %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i.i.i ], [ %261, %ehcleanup383 ]
  %d_imt.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %_M_parent.i.i.i.i.i.i.i.i.i.i1229 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %263 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i1229, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_imt.i.i.i.i.i.i, ptr noundef %263)
          to label %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i1230 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i1231 = icmp eq ptr %incdec.ptr.i.i.i.i1230, %262
  br i1 %cmp.not.i.i.i.i1231, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_children_trie, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %ehcleanup383
  %266 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %261, %ehcleanup383 ]
  %tobool.not.i.i.i1232 = icmp eq ptr %266, null
  br i1 %tobool.not.i.i.i1232, label %_ZNSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EED2Ev.exit, label %if.then.i.i.i1233

if.then.i.i.i1233:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %266) #19
  br label %_ZNSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i1233
  %267 = load ptr, ptr %_M_parent.i.i.i.i.i56, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_imtio, ptr noundef %267)
          to label %_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEED2Ev.exit unwind label %terminate.lpad.i.i1235

terminate.lpad.i.i1235:                           ; preds = %_ZNSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EED2Ev.exit
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #16
  unreachable

_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EED2Ev.exit
  %270 = load ptr, ptr %d_children, align 8
  %tobool.not.i.i.i1237 = icmp eq ptr %270, null
  br i1 %tobool.not.i.i.i1237, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit, label %if.then.i.i.i1238

if.then.i.i.i1238:                                ; preds = %_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %270) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit: ; preds = %_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEED2Ev.exit, %if.then.i.i.i1238
  %271 = load ptr, ptr %d_quant, align 8
  %bf.load.i.i1239 = load i64, ptr %271, align 8
  %272 = and i64 %bf.load.i.i1239, 1152920405095219200
  %cmp.not.i.i1240 = icmp eq i64 %272, 1152920405095219200
  br i1 %cmp.not.i.i1240, label %ehcleanup387, label %if.then.i.i1241

if.then.i.i1241:                                  ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit
  %bf.value.i.i1242 = add i64 %bf.load.i.i1239, 1152920405095219200
  %bf.shl.i.i1243 = and i64 %bf.value.i.i1242, 1152920405095219200
  %bf.clear7.i.i1244 = and i64 %bf.load.i.i1239, -1152920405095219201
  %bf.set.i.i1245 = or disjoint i64 %bf.shl.i.i1243, %bf.clear7.i.i1244
  store i64 %bf.set.i.i1245, ptr %271, align 8
  %cmp12.i.i1246 = icmp eq i64 %bf.shl.i.i1243, 0
  br i1 %cmp12.i.i1246, label %if.then13.i.i1248, label %ehcleanup387

if.then13.i.i1248:                                ; preds = %if.then.i.i1241
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %ehcleanup387 unwind label %terminate.lpad.i1249

terminate.lpad.i1249:                             ; preds = %if.then13.i.i1248
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #16
  unreachable

ehcleanup387:                                     ; preds = %if.then13.i.i1248, %if.then.i.i1241, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit, %lpad
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %24, %lpad ], [ %.pn47.pn, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit ], [ %.pn47.pn, %if.then.i.i1241 ], [ %.pn47.pn, %if.then13.i.i1248 ]
  %275 = load ptr, ptr %_M_parent.i.i.i.i.i52, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_var_to_node, ptr noundef %275)
          to label %_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEED2Ev.exit unwind label %terminate.lpad.i.i1252

terminate.lpad.i.i1252:                           ; preds = %ehcleanup387
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #16
  unreachable

_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEED2Ev.exit: ; preds = %ehcleanup387
  %278 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_var_contains, ptr noundef %278)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %terminate.lpad.i.i1254

terminate.lpad.i.i1254:                           ; preds = %_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEED2Ev.exit
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #16
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEED2Ev.exit
  resume { ptr, i32 } %.pn47.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory11quantifiers4inst11IMGeneratorC2ERNS0_3EnvEPNS3_7TriggerE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal6theory11quantifiers8TermUtil32computeInstConstContainsForQuantENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

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

declare noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator20mkInstMatchGeneratorERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEESA_(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator12setActiveAddEb(ptr noundef nonnull align 8 dereferenceable(256), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i64, ptr %__k, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.346", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit, label %while.body.i.i.i, !llvm.loop !19

_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.346", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i64, ptr %_M_storage.i.i, align 8
  %cmp.i3 = icmp ult i64 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node.346", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store i64 %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.346", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.346", ptr %4, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i.i.i.i4, align 8
  %6 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6 = icmp ult i64 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #19
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #19
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.346", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_imt = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_imt, ptr noundef %0)
          to label %_ZN4cvc58internal6theory11quantifiers13InstMatchTrieD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN4cvc58internal6theory11quantifiers13InstMatchTrieD2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %d_children, align 8
  %cmp16.not = icmp eq ptr %0, %1
  br i1 %cmp16.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.017 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %2 = load ptr, ptr %d_children, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %i.017
  %3 = load ptr, ptr %add.ptr.i, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(256) %3) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %inc = add nuw i64 %i.017, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %entry
  %d_imtio = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 5
  %_M_left.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  %5 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %cmp.i.not18 = icmp eq ptr %5, %add.ptr.i.i
  br i1 %cmp.i.not18, label %for.end17, label %for.body9

for.body9:                                        ; preds = %for.end, %for.inc15
  %__begin3.sroa.0.019 = phi ptr [ %call.i, %for.inc15 ], [ %5, %for.end ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.346", ptr %__begin3.sroa.0.019, i64 0, i32 1, i32 0, i64 8
  %6 = load ptr, ptr %second, align 8
  %isnull12 = icmp eq ptr %6, null
  br i1 %isnull12, label %for.inc15, label %delete.notnull13

delete.notnull13:                                 ; preds = %for.body9
  %7 = load ptr, ptr %6, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderD2Ev.exit

_ZN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderD2Ev.exit: ; preds = %delete.notnull13, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %for.inc15

for.inc15:                                        ; preds = %for.body9, %_ZN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderD2Ev.exit
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin3.sroa.0.019) #21
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end17, label %for.body9

for.end17:                                        ; preds = %for.inc15, %for.end
  %d_children_trie = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 6
  %8 = load ptr, ptr %d_children_trie, align 8
  %_M_finish.i5 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i5, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end17, %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i.i.i ], [ %8, %for.end17 ]
  %d_imt.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_imt.i.i.i.i.i.i, ptr noundef %10)
          to label %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_children_trie, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.end17
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %for.end17 ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_imtio, ptr noundef %14)
          to label %_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EED2Ev.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EED2Ev.exit
  %17 = load ptr, ptr %d_children, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit: ; preds = %_ZNSt3mapImPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderESt4lessImESaISt4pairIKmS6_EEED2Ev.exit, %if.then.i.i.i8
  %d_quant = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %d_quant, align 8
  %bf.load.i.i = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %18, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  %d_var_to_node = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i10 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %22 = load ptr, ptr %_M_parent.i.i.i.i10, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_var_to_node, ptr noundef %22)
          to label %_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEED2Ev.exit unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #16
  unreachable

_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %d_var_contains = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i12 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %25 = load ptr, ptr %_M_parent.i.i.i.i12, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_var_contains, ptr noundef %25)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEED2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #16
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorImSaImEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %_ZNSt3mapImSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessImESaISt4pairIKmS6_EEED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMultiD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMulti23resetInstantiationRoundEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this) unnamed_addr #3 align 2 {
entry:
  %d_children = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_children, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin3.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin3.sroa.0.05, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(256) %2)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin3.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMulti5resetENS0_12NodeTemplateILb1EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this, ptr nocapture noundef readonly %eqc) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_children, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not12 = icmp eq ptr %0, %1
  br i1 %cmp.i.not12, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__begin3.sroa.0.013 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin3.sroa.0.013, align 8
  %3 = load ptr, ptr %eqc, align 8
  store ptr %3, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %for.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %6 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i2 = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %bf.value.i.i4 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %6, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i9
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i3, %if.then13.i.i9
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin3.sroa.0.013, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  resume { ptr, i32 } %10

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMulti17addInstantiationsERNS2_9InstMatchE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(72) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %addedLemmas = alloca i64, align 8
  %newMatches = alloca %"class.std::vector.331", align 8
  store i64 0, ptr %addedLemmas, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %d_children, align 8
  %cmp180.not = icmp eq ptr %0, %1
  br i1 %cmp180.not, label %return, label %cond.end16.lr.ph

cond.end16.lr.ph:                                 ; preds = %cond.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %d_children_trie.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 6
  %d_quant.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 3
  %d_qstate = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::IMGenerator", ptr %this, i64 0, i32 2
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %cond.end16

for.cond:                                         ; preds = %invoke.cont
  %exitcond.not = icmp eq i64 %add.i, %umax
  br i1 %exitcond.not, label %for.end.loopexit, label %cond.end16, !llvm.loop !21

cond.end16:                                       ; preds = %cond.end16.lr.ph, %for.cond
  %i.0181 = phi i64 [ 0, %cond.end16.lr.ph ], [ %add.i, %for.cond ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %newMatches, i8 0, i64 24, i1 false)
  %add.i = add nuw i64 %i.0181, 1
  br label %while.cond

while.cond:                                       ; preds = %if.end, %cond.end16
  %2 = load ptr, ptr %d_children, align 8
  %add.ptr.i80 = getelementptr inbounds ptr, ptr %2, i64 %i.0181
  %3 = load ptr, ptr %add.ptr.i80, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  %call19 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull align 8 dereferenceable(72) %m)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %cmp20 = icmp slt i32 %call19, 1
  br i1 %cmp20, label %for.cond, label %cond.true24

cond.true24:                                      ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %5 = load ptr, ptr %d_children_trie.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %5, i64 %i.0181
  %6 = load ptr, ptr %d_quant.i, align 8
  store ptr %6, ptr %agg.tmp.i, align 8
  %bf.load.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true24
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

if.else.i.i.i:                                    ; preds = %cond.true24
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i unwind label %lpad

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i: ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %call2.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEv(ptr noundef nonnull align 8 dereferenceable(72) %m)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %call4.i = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers20InstMatchTrieOrdered12addInstMatchENS0_12NodeTemplateILb1EEERKSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %call2.i)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %8 = load ptr, ptr %agg.tmp.i, align 8
  %bf.load.i.i4.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i4.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %cond.end.i, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %invoke.cont3.i
  %bf.value.i.i6.i = add i64 %bf.load.i.i4.i, 1152920405095219200
  %bf.shl.i.i7.i = and i64 %bf.value.i.i6.i, 1152920405095219200
  %bf.clear7.i.i8.i = and i64 %bf.load.i.i4.i, -1152920405095219201
  %bf.set.i.i9.i = or disjoint i64 %bf.shl.i.i7.i, %bf.clear7.i.i8.i
  store i64 %bf.set.i.i9.i, ptr %8, align 8
  %cmp12.i.i10.i = icmp eq i64 %bf.shl.i.i7.i, 0
  br i1 %cmp12.i.i10.i, label %if.then13.i.i11.i, label %cond.end.i

if.then13.i.i11.i:                                ; preds = %if.then.i.i5.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %cond.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i11.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

cond.end.i:                                       ; preds = %if.then13.i.i11.i, %if.then.i.i5.i, %invoke.cont3.i
  %12 = load ptr, ptr %_M_finish.i, align 8
  %13 = load ptr, ptr %d_children, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %rem.i = urem i64 %add.i, %sub.ptr.div.i.i
  %14 = load ptr, ptr %d_children_trie.i, align 8
  %d_imt.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %14, i64 %rem.i, i32 1
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMulti24processNewInstantiationsERNS2_9InstMatchERmPNS2_13InstMatchTrieEmmmb(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(72) %m, ptr noundef nonnull align 8 dereferenceable(8) %addedLemmas, ptr noundef nonnull %d_imt.i.i, i64 noundef 0, i64 noundef %rem.i, i64 noundef %i.0181, i1 noundef zeroext true)
          to label %invoke.cont38 unwind label %lpad

lpad.i:                                           ; preds = %invoke.cont.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #17
  br label %lpad.body

invoke.cont38:                                    ; preds = %cond.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %16 = load ptr, ptr %d_qstate, align 8
  %vtable39 = load ptr, ptr %16, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 9
  %17 = load ptr, ptr %vfn40, align 8
  %call42 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont38
  br i1 %call42, label %return.loopexit, label %if.end

lpad:                                             ; preds = %cond.end.i, %if.then13.i.i.i, %if.end, %invoke.cont38, %while.cond
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %18, %lpad ], [ %15, %lpad.i ]
  call void @_ZNSt6vectorIN4cvc58internal6theory11quantifiers9InstMatchESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %newMatches) #17
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont41
  invoke void @_ZN4cvc58internal6theory11quantifiers9InstMatch8resetAllEv(ptr noundef nonnull align 8 dereferenceable(72) %m)
          to label %while.cond unwind label %lpad, !llvm.loop !22

for.end.loopexit:                                 ; preds = %for.cond
  %.pre = load i64, ptr %addedLemmas, align 8
  br label %return

return.loopexit:                                  ; preds = %invoke.cont41
  %19 = load i64, ptr %addedLemmas, align 8
  br label %return

return:                                           ; preds = %cond.end, %for.end.loopexit, %return.loopexit
  %retval.2 = phi i64 [ %19, %return.loopexit ], [ %.pre, %for.end.loopexit ], [ 0, %cond.end ]
  ret i64 %retval.2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMulti15processNewMatchERNS2_9InstMatchEmRm(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(72) %m, i64 noundef %fromChildIndex, ptr noundef nonnull align 8 dereferenceable(8) %addedLemmas) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_children_trie = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %d_children_trie, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %0, i64 %fromChildIndex
  %d_quant = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %d_quant, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %call2 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEv(ptr noundef nonnull align 8 dereferenceable(72) %m)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %call4 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers20InstMatchTrieOrdered12addInstMatchENS0_12NodeTemplateILb1EEERKSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i4 = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i4, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %cond.end, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont3
  %bf.value.i.i6 = add i64 %bf.load.i.i4, 1152920405095219200
  %bf.shl.i.i7 = and i64 %bf.value.i.i6, 1152920405095219200
  %bf.clear7.i.i8 = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i9 = or disjoint i64 %bf.shl.i.i7, %bf.clear7.i.i8
  store i64 %bf.set.i.i9, ptr %3, align 8
  %cmp12.i.i10 = icmp eq i64 %bf.shl.i.i7, 0
  br i1 %cmp12.i.i10, label %if.then13.i.i11, label %cond.end

if.then13.i.i11:                                  ; preds = %if.then.i.i5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %cond.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i11
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

cond.end:                                         ; preds = %invoke.cont3, %if.then.i.i5, %if.then13.i.i11
  %add = add i64 %fromChildIndex, 1
  %d_children = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %d_children, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %rem = urem i64 %add, %sub.ptr.div.i
  %9 = load ptr, ptr %d_children_trie, align 8
  %d_imt.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %9, i64 %rem, i32 1
  call void @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMulti24processNewInstantiationsERNS2_9InstMatchERmPNS2_13InstMatchTrieEmmmb(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(72) %m, ptr noundef nonnull align 8 dereferenceable(8) %addedLemmas, ptr noundef nonnull %d_imt.i, i64 noundef 0, i64 noundef %rem, i64 noundef %fromChildIndex, i1 noundef zeroext true)
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  resume { ptr, i32 } %10
}

declare void @_ZN4cvc58internal6theory11quantifiers9InstMatch8resetAllEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory11quantifiers9InstMatchESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstMatch, std::allocator<cvc5::internal::theory::quantifiers::InstMatch>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %__first.addr.04.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatch", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !23

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory11quantifiers9InstMatchESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory11quantifiers9InstMatchESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory11quantifiers9InstMatchESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers20InstMatchTrieOrdered12addInstMatchENS0_12NodeTemplateILb1EEERKSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMulti24processNewInstantiationsERNS2_9InstMatchERmPNS2_13InstMatchTrieEmmmb(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(72) %m, ptr noundef nonnull align 8 dereferenceable(8) %addedLemmas, ptr noundef %tr, i64 noundef %trieIndex, i64 noundef %childIndex, i64 noundef %endChildIndex, i1 noundef zeroext %modEq) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mc = alloca %"class.std::vector.288", align 8
  %n = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.340", align 8
  %agg.tmp66 = alloca %"class.cvc5::internal::NodeTemplate.340", align 8
  %agg.tmp89 = alloca %"class.cvc5::internal::NodeTemplate.340", align 8
  %agg.tmp92 = alloca %"class.cvc5::internal::NodeTemplate.340", align 8
  %cmp127 = icmp eq i64 %childIndex, %endChildIndex
  br i1 %cmp127, label %if.then, label %if.end15.lr.ph

if.end15.lr.ph:                                   ; preds = %entry
  %d_children_trie = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %d_children_trie, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 4
  %_M_finish.i105 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorMulti", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i105, align 8
  %2 = load ptr, ptr %d_children, align 8
  %sub.ptr.lhs.cast.i106 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i107 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i108 = sub i64 %sub.ptr.lhs.cast.i106, %sub.ptr.rhs.cast.i107
  %sub.ptr.div.i109 = ashr exact i64 %sub.ptr.sub.i108, 3
  %add.ptr.i90147 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %0, i64 %childIndex
  %3 = load ptr, ptr %add.ptr.i90147, align 8
  %_M_finish.i91148 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i91148, align 8
  %5 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i149 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i150 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i151 = sub i64 %sub.ptr.lhs.cast.i149, %sub.ptr.rhs.cast.i150
  %sub.ptr.div.i152 = ashr exact i64 %sub.ptr.sub.i151, 2
  %cmp19153 = icmp ugt i64 %sub.ptr.div.i152, %trieIndex
  br i1 %cmp19153, label %if.then20, label %if.else

if.then:                                          ; preds = %if.else, %entry
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEv(ptr noundef nonnull align 8 dereferenceable(72) %m)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %call, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %call, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.then
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #18
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %if.then
  %8 = phi ptr [ null, %if.then ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %8, ptr %mc, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %mc, i64 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %mc, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %7, ptr %6, ptr noundef %8)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad, %ehcleanup126, %lpad10.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %9, %if.then.i.i.i ], [ %9, %lpad10.i ], [ %11, %lpad ], [ %.pn, %ehcleanup126 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit: ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  %call2 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator17sendInstantiationERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(24) %mc, i32 noundef 142)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  br i1 %call2, label %cond.true, label %if.end

cond.true:                                        ; preds = %invoke.cont
  %10 = load i64, ptr %addedLemmas, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %addedLemmas, align 8
  br label %if.end

lpad:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mc) #17
  br label %common.resume

if.end:                                           ; preds = %cond.true, %invoke.cont
  %12 = load ptr, ptr %mc, align 8
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i87, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %12, %if.end ]
  %14 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %14, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i86 = icmp eq ptr %incdec.ptr.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i86, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %mc, align 8
  br label %invoke.cont.i87

invoke.cont.i87:                                  ; preds = %invoke.contthread-pre-split.i, %if.end
  %18 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %12, %if.end ]
  %tobool.not.i.i.i88 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i88, label %if.end133, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %invoke.cont.i87
  call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %if.end133

if.end15:                                         ; preds = %if.else
  %add.ptr.i90 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %0, i64 %rem
  %19 = load ptr, ptr %add.ptr.i90, align 8
  %_M_finish.i91 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %_M_finish.i91, align 8
  %21 = load ptr, ptr %19, align 8
  %cmp19.not = icmp eq ptr %20, %21
  br i1 %cmp19.not, label %if.else, label %if.end15.if.then20_crit_edge

if.end15.if.then20_crit_edge:                     ; preds = %if.end15
  %d_imt.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %0, i64 %rem, i32 1
  br label %if.then20

if.then20:                                        ; preds = %if.end15.if.then20_crit_edge, %if.end15.lr.ph
  %childIndex.tr130.lcssa = phi i64 [ %rem, %if.end15.if.then20_crit_edge ], [ %childIndex, %if.end15.lr.ph ]
  %trieIndex.tr129.lcssa = phi i64 [ 0, %if.end15.if.then20_crit_edge ], [ %trieIndex, %if.end15.lr.ph ]
  %tr.tr128.lcssa = phi ptr [ %d_imt.i, %if.end15.if.then20_crit_edge ], [ %tr, %if.end15.lr.ph ]
  %.lcssa = phi ptr [ %21, %if.end15.if.then20_crit_edge ], [ %5, %if.end15.lr.ph ]
  %add.ptr.i92 = getelementptr inbounds i32, ptr %.lcssa, i64 %trieIndex.tr129.lcssa
  %22 = load i32, ptr %add.ptr.i92, align 4
  %conv = zext i32 %22 to i64
  call void @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEm(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %n, ptr noundef nonnull align 8 dereferenceable(72) %m, i64 noundef %conv)
  %d_qstate = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::IMGenerator", ptr %this, i64 0, i32 2
  %23 = load ptr, ptr %d_qstate, align 8
  %24 = load ptr, ptr %n, align 8
  %25 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %25, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont24, !prof !24

init.check.i.i:                                   ; preds = %if.then20
  %26 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %26, 0
  br i1 %tobool.not.i.i, label %invoke.cont24, label %init.i.i

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
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont24

lpad.i.i:                                         ; preds = %init.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup126

invoke.cont24:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %if.then20
  %28 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %24, %28
  br i1 %cmp.i, label %if.then26, label %if.end46

if.then26:                                        ; preds = %invoke.cont24
  %_M_left.i.i = getelementptr inbounds i8, ptr %tr.tr128.lcssa, i64 24
  %29 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %tr.tr128.lcssa, i64 8
  %cmp.i93.not131 = icmp eq ptr %29, %add.ptr.i.i
  br i1 %cmp.i93.not131, label %if.end46, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then26
  %add = add nuw i64 %trieIndex.tr129.lcssa, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin5.sroa.0.0132 = phi ptr [ %29, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin5.sroa.0.0132, i64 0, i32 1
  %30 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %30, ptr %agg.tmp, align 8
  %call35 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers9InstMatch3setEmNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %m, i64 noundef %conv, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %for.body
  br i1 %call35, label %if.end37, label %for.inc

lpad23.loopexit:                                  ; preds = %if.then110, %invoke.cont114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad23.loopexit.split-lp.loopexit:                ; preds = %invoke.cont39, %invoke.cont38, %if.end37
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad23.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then56
  %lpad.loopexit.split-lp122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad33:                                           ; preds = %for.body
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

if.end37:                                         ; preds = %invoke.cont34
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin5.sroa.0.0132, i64 0, i32 1, i32 0, i64 8
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMulti24processNewInstantiationsERNS2_9InstMatchERmPNS2_13InstMatchTrieEmmmb(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(72) %m, ptr noundef nonnull align 8 dereferenceable(8) %addedLemmas, ptr noundef nonnull %second, i64 noundef %add, i64 noundef %childIndex.tr130.lcssa, i64 noundef %endChildIndex, i1 noundef zeroext %modEq)
          to label %invoke.cont38 unwind label %lpad23.loopexit.split-lp.loopexit

invoke.cont38:                                    ; preds = %if.end37
  invoke void @_ZN4cvc58internal6theory11quantifiers9InstMatch5resetEm(ptr noundef nonnull align 8 dereferenceable(72) %m, i64 noundef %conv)
          to label %invoke.cont39 unwind label %lpad23.loopexit.split-lp.loopexit

invoke.cont39:                                    ; preds = %invoke.cont38
  %32 = load ptr, ptr %d_qstate, align 8
  %vtable = load ptr, ptr %32, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %33 = load ptr, ptr %vfn, align 8
  %call42 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(80) %32)
          to label %invoke.cont41 unwind label %lpad23.loopexit.split-lp.loopexit

invoke.cont41:                                    ; preds = %invoke.cont39
  br i1 %call42, label %if.end46, label %for.inc

for.inc:                                          ; preds = %invoke.cont41, %invoke.cont34
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin5.sroa.0.0132) #21
  %cmp.i93.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i93.not, label %if.end46, label %for.body

if.end46:                                         ; preds = %invoke.cont41, %for.inc, %if.then26, %invoke.cont24
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %tr.tr128.lcssa, i64 16
  %34 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i94 = getelementptr inbounds i8, ptr %tr.tr128.lcssa, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not5.i.i.i, label %if.end62, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.end46
  %35 = load ptr, ptr %n, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %35, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %34, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i94, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %36 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %36, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !25

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i94
  br i1 %cmp.i.i.i, label %if.end62, label %invoke.cont48

invoke.cont48:                                    ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %37 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %37, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end62, label %if.then56

if.then56:                                        ; preds = %invoke.cont48
  %second58 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %add59 = add i64 %trieIndex.tr129.lcssa, 1
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMulti24processNewInstantiationsERNS2_9InstMatchERmPNS2_13InstMatchTrieEmmmb(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(72) %m, ptr noundef nonnull align 8 dereferenceable(8) %addedLemmas, ptr noundef nonnull %second58, i64 noundef %add59, i64 noundef %childIndex.tr130.lcssa, i64 noundef %endChildIndex, i1 noundef zeroext %modEq)
          to label %if.end62 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp

if.end62:                                         ; preds = %if.end46, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %if.then56, %invoke.cont48
  br i1 %modEq, label %if.end65, label %cleanup

if.end65:                                         ; preds = %if.end62
  %38 = load ptr, ptr %n, align 8
  store ptr %38, ptr %agg.tmp66, align 8
  %vtable68 = load ptr, ptr %23, align 8
  %vfn69 = getelementptr inbounds ptr, ptr %vtable68, i64 2
  %39 = load ptr, ptr %vfn69, align 8
  %call72 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull %agg.tmp66)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.end65
  br i1 %call72, label %if.end75, label %cleanup

lpad70:                                           ; preds = %if.end65
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

if.end75:                                         ; preds = %invoke.cont71
  %_M_left.i.i98 = getelementptr inbounds i8, ptr %tr.tr128.lcssa, i64 24
  %41 = load ptr, ptr %_M_left.i.i98, align 8
  %cmp.i100.not133 = icmp eq ptr %41, %add.ptr.i.i.i94
  br i1 %cmp.i100.not133, label %cleanup, label %for.body83.lr.ph

for.body83.lr.ph:                                 ; preds = %if.end75
  %add112 = add i64 %trieIndex.tr129.lcssa, 1
  br label %for.body83

for.body83:                                       ; preds = %for.body83.lr.ph, %for.inc123
  %__begin4.sroa.0.0134 = phi ptr [ %41, %for.body83.lr.ph ], [ %call.i103, %for.inc123 ]
  %_M_storage.i.i101 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin4.sroa.0.0134, i64 0, i32 1
  %42 = load ptr, ptr %_M_storage.i.i101, align 8
  %43 = load ptr, ptr %n, align 8
  %cmp.i102.not = icmp eq ptr %42, %43
  br i1 %cmp.i102.not, label %for.inc123, label %land.rhs

land.rhs:                                         ; preds = %for.body83
  store ptr %42, ptr %agg.tmp89, align 8
  store ptr %43, ptr %agg.tmp92, align 8
  %vtable96 = load ptr, ptr %23, align 8
  %vfn97 = getelementptr inbounds ptr, ptr %vtable96, i64 5
  %44 = load ptr, ptr %vfn97, align 8
  %call100 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull %agg.tmp89, ptr noundef nonnull %agg.tmp92)
          to label %cleanup.done106 unwind label %lpad98

cleanup.done106:                                  ; preds = %land.rhs
  br i1 %call100, label %if.then110, label %for.inc123

if.then110:                                       ; preds = %cleanup.done106
  %second111 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin4.sroa.0.0134, i64 0, i32 1, i32 0, i64 8
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst23InstMatchGeneratorMulti24processNewInstantiationsERNS2_9InstMatchERmPNS2_13InstMatchTrieEmmmb(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(72) %m, ptr noundef nonnull align 8 dereferenceable(8) %addedLemmas, ptr noundef nonnull %second111, i64 noundef %add112, i64 noundef %childIndex.tr130.lcssa, i64 noundef %endChildIndex, i1 noundef zeroext true)
          to label %invoke.cont114 unwind label %lpad23.loopexit

invoke.cont114:                                   ; preds = %if.then110
  %45 = load ptr, ptr %d_qstate, align 8
  %vtable116 = load ptr, ptr %45, align 8
  %vfn117 = getelementptr inbounds ptr, ptr %vtable116, i64 9
  %46 = load ptr, ptr %vfn117, align 8
  %call119 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(80) %45)
          to label %invoke.cont118 unwind label %lpad23.loopexit

invoke.cont118:                                   ; preds = %invoke.cont114
  br i1 %call119, label %cleanup, label %for.inc123

lpad98:                                           ; preds = %land.rhs
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

for.inc123:                                       ; preds = %for.body83, %cleanup.done106, %invoke.cont118
  %call.i103 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin4.sroa.0.0134) #21
  %cmp.i100.not = icmp eq ptr %call.i103, %add.ptr.i.i.i94
  br i1 %cmp.i100.not, label %cleanup, label %for.body83

cleanup:                                          ; preds = %invoke.cont118, %for.inc123, %if.end75, %invoke.cont71, %if.end62
  %48 = load ptr, ptr %n, align 8
  %bf.load.i.i = load i64, ptr %48, align 8
  %49 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i, label %if.end133, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %48, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.end133

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %if.end133 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

ehcleanup126:                                     ; preds = %lpad23.loopexit, %lpad23.loopexit.split-lp.loopexit.split-lp, %lpad23.loopexit.split-lp.loopexit, %lpad.i.i, %lpad98, %lpad70, %lpad33
  %.pn = phi { ptr, i32 } [ %47, %lpad98 ], [ %40, %lpad70 ], [ %31, %lpad33 ], [ %27, %lpad.i.i ], [ %lpad.loopexit, %lpad23.loopexit ], [ %lpad.loopexit121, %lpad23.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp122, %lpad23.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n) #17
  br label %common.resume

if.else:                                          ; preds = %if.end15.lr.ph, %if.end15
  %childIndex.tr130154 = phi i64 [ %rem, %if.end15 ], [ %childIndex, %if.end15.lr.ph ]
  %add127 = add i64 %childIndex.tr130154, 1
  %rem = urem i64 %add127, %sub.ptr.div.i109
  %cmp = icmp eq i64 %rem, %endChildIndex
  br i1 %cmp, label %if.then, label %if.end15

if.end133:                                        ; preds = %if.then13.i.i, %if.then.i.i, %cleanup, %if.then.i.i.i89, %invoke.cont.i87
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator17sendInstantiationERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

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
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !10

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

declare void @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEm(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers9InstMatch3setEmNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers9InstMatch5resetEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator12getNextMatchERNS2_9InstMatchE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(72) %m) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator14getActiveScoreEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !24

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.16() #8 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  %1 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8
  store i64 %1, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers13InstMatchTrieEEEE7destroyISA_EEvPT_.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers13InstMatchTrieEEEE7destroyISA_EEvPT_.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers13InstMatchTrieEEEE7destroyISA_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %5, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers13InstMatchTrieEEEE7destroyISA_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers13InstMatchTrieEEEE7destroyISA_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers13InstMatchTrieEEEE7destroyISA_EEvPT_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit, %if.then.i.i.i, %if.then13.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers13InstMatchTrieEEEE7destroyISA_EEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %second, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %7 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.348", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.348", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 16
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %while.body, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %while.body ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %while.body
  %8 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %while.body ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvT_S6_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i ], [ %__first, %entry ]
  %d_imt.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %__first.addr.04.i.i, i64 0, i32 1
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %__first.addr.04.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_imt.i.i.i.i, ptr noundef %1)
          to label %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %for.body.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i: ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvT_S6_.exit, label %for.body.i.i, !llvm.loop !18

_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvT_S6_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEEvT_S8_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i ], [ %__first, %entry ]
  %d_imt.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %__first.addr.04.i, i64 0, i32 1
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %__first.addr.04.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_imt.i.i.i, ptr noundef %0)
          to label %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i: ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEEvT_S8_.exit, label %for.body.i, !llvm.loop !18

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEEvT_S8_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #17
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !32

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #21
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %call.i.i, i64 0, i32 1
  %.pre151 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre153, align 8
  %.pre155 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre156 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre156, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre155, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %__position.coerce, i64 0, i32 1
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %call.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select145 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i64, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i46, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !32

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #21
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %call.i.i69, i64 0, i32 1
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i52.phi.trans.insert, align 8
  %bf.load.i.i4.i53.pre = load i64, ptr %.pre149, align 8
  %.pre157 = and i64 %bf.load.i.i4.i53.pre, 1099511627775
  br label %if.end12.i49

if.end12.i49:                                     ; preds = %if.else.i68, %while.end.i48
  %bf.clear.i.i5.i54.pre-phi = phi i64 [ %.pre157, %if.else.i68 ], [ %bf.clear4.i.i.i41, %while.end.i48 ]
  %__y.0.lcssa29.i50 = phi ptr [ %__y.0.lcssa28.i65, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %__j.sroa.0.0.i51 = phi ptr [ %call.i.i69, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %cmp.i.i8.i57 = icmp ult i64 %bf.clear.i.i5.i54.pre-phi, %bf.clear.i.i14
  %spec.select.i58 = select i1 %cmp.i.i8.i57, ptr null, ptr %__j.sroa.0.0.i51
  %spec.select21.i59 = select i1 %cmp.i.i8.i57, ptr %__y.0.lcssa29.i50, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i76 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i76, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i77 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i77, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %call.i80, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i81, align 8
  %bf.load3.i.i84 = load i64, ptr %14, align 8
  %bf.clear4.i.i85 = and i64 %bf.load3.i.i84, 1099511627775
  %cmp.i.i86 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i85
  br i1 %cmp.i.i86, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i87, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select146 = select i1 %cmp67, ptr null, ptr %call.i80
  %spec.select147 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i80
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i90 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i92 = load ptr, ptr %_M_parent.i.i.i90, align 8
  %cmp.not23.i93 = icmp eq ptr %__x.022.i92, null
  br i1 %cmp.not23.i93, label %if.then.i124, label %while.body.i97

while.body.i97:                                   ; preds = %if.else74, %while.body.i97
  %__x.024.i98 = phi ptr [ %__x.0.i106, %while.body.i97 ], [ %__x.022.i92, %if.else74 ]
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !32

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #21
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %call.i.i129, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i112.phi.trans.insert, align 8
  %bf.load.i.i4.i113.pre = load i64, ptr %.pre, align 8
  %.pre158 = and i64 %bf.load.i.i4.i113.pre, 1099511627775
  br label %if.end12.i109

if.end12.i109:                                    ; preds = %if.else.i128, %while.end.i108
  %bf.clear.i.i5.i114.pre-phi = phi i64 [ %.pre158, %if.else.i128 ], [ %bf.clear4.i.i.i101, %while.end.i108 ]
  %__y.0.lcssa29.i110 = phi ptr [ %__y.0.lcssa28.i125, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %__j.sroa.0.0.i111 = phi ptr [ %call.i.i129, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %cmp.i.i8.i117 = icmp ult i64 %bf.clear.i.i5.i114.pre-phi, %bf.clear.i.i14
  %spec.select.i118 = select i1 %cmp.i.i8.i117, ptr null, ptr %__j.sroa.0.0.i111
  %spec.select21.i119 = select i1 %cmp.i.i8.i117, ptr %__y.0.lcssa29.i110, ptr null
  br label %return

return:                                           ; preds = %if.end12.i109, %if.then.i124, %if.end12.i49, %if.then.i64, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select146, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i64 ], [ %spec.select.i58, %if.end12.i49 ], [ null, %if.then.i124 ], [ %spec.select.i118, %if.end12.i109 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select145, %if.then32 ], [ %spec.select147, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i64 ], [ %spec.select21.i59, %if.end12.i49 ], [ %__y.0.lcssa28.i125, %if.then.i124 ], [ %spec.select21.i119, %if.end12.i109 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %0, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %__node, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %try.cont

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %try.cont

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %__node, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned long>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned long>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned long>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned long>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #17
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %7 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %8, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !33

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #21
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %call.i.i, i64 0, i32 1
  %.pre151 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre153, align 8
  %.pre155 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre156 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre156, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre155, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %__position.coerce, i64 0, i32 1
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %call.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select145 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i64, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i46, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !33

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #21
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %call.i.i69, i64 0, i32 1
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i52.phi.trans.insert, align 8
  %bf.load.i.i4.i53.pre = load i64, ptr %.pre149, align 8
  %.pre157 = and i64 %bf.load.i.i4.i53.pre, 1099511627775
  br label %if.end12.i49

if.end12.i49:                                     ; preds = %if.else.i68, %while.end.i48
  %bf.clear.i.i5.i54.pre-phi = phi i64 [ %.pre157, %if.else.i68 ], [ %bf.clear4.i.i.i41, %while.end.i48 ]
  %__y.0.lcssa29.i50 = phi ptr [ %__y.0.lcssa28.i65, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %__j.sroa.0.0.i51 = phi ptr [ %call.i.i69, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %cmp.i.i8.i57 = icmp ult i64 %bf.clear.i.i5.i54.pre-phi, %bf.clear.i.i14
  %spec.select.i58 = select i1 %cmp.i.i8.i57, ptr null, ptr %__j.sroa.0.0.i51
  %spec.select21.i59 = select i1 %cmp.i.i8.i57, ptr %__y.0.lcssa29.i50, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i76 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i76, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i77 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i77, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %call.i80, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i81, align 8
  %bf.load3.i.i84 = load i64, ptr %14, align 8
  %bf.clear4.i.i85 = and i64 %bf.load3.i.i84, 1099511627775
  %cmp.i.i86 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i85
  br i1 %cmp.i.i86, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i87, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select146 = select i1 %cmp67, ptr null, ptr %call.i80
  %spec.select147 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i80
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i90 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i92 = load ptr, ptr %_M_parent.i.i.i90, align 8
  %cmp.not23.i93 = icmp eq ptr %__x.022.i92, null
  br i1 %cmp.not23.i93, label %if.then.i124, label %while.body.i97

while.body.i97:                                   ; preds = %if.else74, %while.body.i97
  %__x.024.i98 = phi ptr [ %__x.0.i106, %while.body.i97 ], [ %__x.022.i92, %if.else74 ]
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !33

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #21
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %call.i.i129, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i112.phi.trans.insert, align 8
  %bf.load.i.i4.i113.pre = load i64, ptr %.pre, align 8
  %.pre158 = and i64 %bf.load.i.i4.i113.pre, 1099511627775
  br label %if.end12.i109

if.end12.i109:                                    ; preds = %if.else.i128, %while.end.i108
  %bf.clear.i.i5.i114.pre-phi = phi i64 [ %.pre158, %if.else.i128 ], [ %bf.clear4.i.i.i101, %while.end.i108 ]
  %__y.0.lcssa29.i110 = phi ptr [ %__y.0.lcssa28.i125, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %__j.sroa.0.0.i111 = phi ptr [ %call.i.i129, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %cmp.i.i8.i117 = icmp ult i64 %bf.clear.i.i5.i114.pre-phi, %bf.clear.i.i14
  %spec.select.i118 = select i1 %cmp.i.i8.i117, ptr null, ptr %__j.sroa.0.0.i111
  %spec.select21.i119 = select i1 %cmp.i.i8.i117, ptr %__y.0.lcssa29.i110, ptr null
  br label %return

return:                                           ; preds = %if.end12.i109, %if.then.i124, %if.end12.i49, %if.then.i64, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select146, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i64 ], [ %spec.select.i58, %if.end12.i49 ], [ null, %if.then.i124 ], [ %spec.select.i118, %if.end12.i109 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select145, %if.then32 ], [ %spec.select147, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i64 ], [ %spec.select21.i59, %if.end12.i49 ], [ %__y.0.lcssa28.i125, %if.then.i124 ], [ %spec.select21.i119, %if.end12.i109 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned long>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned long>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %0, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %0, i64 0, i32 1, i32 0, i64 8
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorImSaImEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %__node, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %try.cont

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %try.cont

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %__node, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.348", ptr %1, i64 0, i32 1
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  %3 = load i64, ptr %__k, align 8
  %cmp.i = icmp ult i64 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.348", ptr %__x.021.i, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult i64 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !34

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #21
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.348", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre117 = load i64, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i64 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.348", ptr %__position.coerce, i64 0, i32 1
  %9 = load i64, ptr %__k, align 8
  %10 = load i64, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult i64 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.348", ptr %call.i, i64 0, i32 1
  %12 = load i64, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult i64 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.348", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i64, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult i64 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !34

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #21
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.348", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i64, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i64 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i64 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i64 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.348", ptr %call.i59, i64 0, i32 1
  %17 = load i64, ptr %_M_storage.i.i.i60, align 8
  %cmp.i61 = icmp ult i64 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.348", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i64, ptr %_M_storage.i.i.i72, align 8
  %cmp.i.i73 = icmp ult i64 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !34

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #21
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.348", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i64, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 8
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i64 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i64 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned long, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned long>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.348", ptr %0, i64 0, i32 1, i32 0, i64 8
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.348", ptr %0, i64 0, i32 1, i32 0, i64 16
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %1, %if.then ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %if.then
  %7 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %1, %if.then ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
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
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !10

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
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
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
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !10

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !35

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
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !10

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmbESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.342", ptr %1, i64 0, i32 1
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  %3 = load i64, ptr %__k, align 8
  %cmp.i = icmp ult i64 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.342", ptr %__x.021.i, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult i64 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !36

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #21
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.342", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre117 = load i64, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i64 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.342", ptr %__position.coerce, i64 0, i32 1
  %9 = load i64, ptr %__k, align 8
  %10 = load i64, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult i64 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.342", ptr %call.i, i64 0, i32 1
  %12 = load i64, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult i64 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.342", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i64, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult i64 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !36

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #21
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.342", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i64, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i64 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i64 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i64 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.342", ptr %call.i59, i64 0, i32 1
  %17 = load i64, ptr %_M_storage.i.i.i60, align 8
  %cmp.i61 = icmp ult i64 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.342", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i64, ptr %_M_storage.i.i.i72, align 8
  %cmp.i.i73 = icmp ult i64 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !36

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #21
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.342", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i64, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 8
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i64 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i64 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  br i1 %cmp15, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %if.else5.i.i

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds i64, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre78 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre78, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

if.else5.i.i:                                     ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.else5.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit: ; preds = %if.else5.i.i, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %if.else5.i.i ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds i64, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i35, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit38, label %if.then.i.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i36:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr50, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre77 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit38

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit38: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i36
  %3 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre77, %if.then.i.i.i.i.i.i.i.i.i36 ]
  %add.ptr58 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i42, label %if.end109, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i46 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i46, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i51, label %invoke.cont83, label %if.then.i.i.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i.i.i52:                      ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i47, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50, i1 false)
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i52, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit
  %add.ptr.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i.i.i.i53, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i53, i64 %sub.ptr.sub.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i63 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48
  %tobool.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i64, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i.i65:                      ; preds = %invoke.cont83
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i.i.i59, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i65, %invoke.cont83
  %add.ptr.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i59, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i68

if.then.i68:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %invoke.cont87, %if.then.i68
  store ptr %cond.i47, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i66, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds i64, ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i43, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit38, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers13InstMatchTrie13ImtIndexOrderEESt10_Select1stIS9_ESt4lessImESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.346", ptr %1, i64 0, i32 1
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  %3 = load i64, ptr %__k, align 8
  %cmp.i = icmp ult i64 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.346", ptr %__x.021.i, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult i64 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !37

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #21
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.346", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre117 = load i64, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i64 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.346", ptr %__position.coerce, i64 0, i32 1
  %9 = load i64, ptr %__k, align 8
  %10 = load i64, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult i64 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.346", ptr %call.i, i64 0, i32 1
  %12 = load i64, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult i64 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.346", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i64, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult i64 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !37

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #21
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.346", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i64, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i64 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i64 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i64 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.346", ptr %call.i59, i64 0, i32 1
  %17 = load i64, ptr %_M_storage.i.i.i60, align 8
  %cmp.i61 = icmp ult i64 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.346", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i64, ptr %_M_storage.i.i.i72, align 8
  %cmp.i.i73 = icmp ult i64 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !37

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #21
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.346", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i64, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 8
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i64 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i64 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS_ImSaImEEEEEEvNS4_IPjS1_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = ashr exact i64 %sub.ptr.sub.i.i.i, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %.pre103 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i32, ptr %.pre103, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %if.then.i.i.i.i.i
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end109

for.body.i.i.i.i.i:                               ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__position.coerce, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.coerce, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  %2 = load i64, ptr %__first.addr.07.i.i.i.i.i, align 8
  %conv.i.i.i.i.i = trunc i64 %2 to i32
  store i32 %conv.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i32, ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end109, !llvm.loop !38

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %sub.ptr.div.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %cmp6.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPjjET0_T_S9_S8_RSaIT1_E.exit

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit, %for.body.i.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit ]
  %__result.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit ]
  %__first.addr.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit ]
  %3 = load i64, ptr %__first.addr.07.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i = trunc i64 %3 to i32
  store i32 %conv.i.i.i.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.addr.07.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__result.addr.08.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPjjET0_T_S9_S8_RSaIT1_E.exit.loopexit, !llvm.loop !38

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPjjET0_T_S9_S8_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPjjET0_T_S9_S8_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPjjET0_T_S9_S8_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPjjET0_T_S9_S8_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit
  %4 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPjjET0_T_S9_S8_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds i32, ptr %4, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i36, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit39, label %if.then.i.i.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i.i.i37:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPjjET0_T_S9_S8_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr50, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre102 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit39

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit39: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPjjET0_T_S9_S8_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i37
  %5 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPjjET0_T_S9_S8_RSaIT1_E.exit ], [ %.pre102, %if.then.i.i.i.i.i.i.i.i.i37 ]
  %add.ptr58 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %cmp6.i.i.i.i.i44 = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i44, label %for.body.i.i.i.i.i50, label %if.end109

for.body.i.i.i.i.i50:                             ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit39, %for.body.i.i.i.i.i50
  %__n.09.i.i.i.i.i51 = phi i64 [ %dec.i.i.i.i.i57, %for.body.i.i.i.i.i50 ], [ %sub.ptr.div.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit39 ]
  %__result.addr.08.i.i.i.i.i52 = phi ptr [ %incdec.ptr1.i.i.i.i.i56, %for.body.i.i.i.i.i50 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit39 ]
  %__first.addr.07.i.i.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i.i.i55, %for.body.i.i.i.i.i50 ], [ %__first.coerce, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit39 ]
  %6 = load i64, ptr %__first.addr.07.i.i.i.i.i53, align 8
  %conv.i.i.i.i.i54 = trunc i64 %6 to i32
  store i32 %conv.i.i.i.i.i54, ptr %__result.addr.08.i.i.i.i.i52, align 4
  %incdec.ptr.i.i.i.i.i55 = getelementptr inbounds i64, ptr %__first.addr.07.i.i.i.i.i53, i64 1
  %incdec.ptr1.i.i.i.i.i56 = getelementptr inbounds i32, ptr %__result.addr.08.i.i.i.i.i52, i64 1
  %dec.i.i.i.i.i57 = add nsw i64 %__n.09.i.i.i.i.i51, -1
  %cmp.i.i.i.i.i58 = icmp ugt i64 %__n.09.i.i.i.i.i51, 1
  br i1 %cmp.i.i.i.i.i58, label %for.body.i.i.i.i.i50, label %if.end109, !llvm.loop !38

if.else68:                                        ; preds = %if.then
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i60 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i60, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %cond.i = select i1 %cmp7.i, i64 2305843009213693951, i64 %8
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i61 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i62 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i62, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i65 = icmp eq ptr %7, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i65, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i66

if.then.i.i.i.i.i.i.i.i.i66:                      ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i61, ptr align 4 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i64, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i66, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  %add.ptr.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %cond.i61, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i64
  %cmp6.i.i.i.i.i.i.i.i72 = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i72, label %for.body.i.i.i.i.i.i.i.i74, label %invoke.cont83

for.body.i.i.i.i.i.i.i.i74:                       ; preds = %invoke.cont, %for.body.i.i.i.i.i.i.i.i74
  %__n.09.i.i.i.i.i.i.i.i75 = phi i64 [ %dec.i.i.i.i.i.i.i.i81, %for.body.i.i.i.i.i.i.i.i74 ], [ %sub.ptr.div.i.i.i, %invoke.cont ]
  %__result.addr.08.i.i.i.i.i.i.i.i76 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i80, %for.body.i.i.i.i.i.i.i.i74 ], [ %add.ptr.i.i.i.i.i.i.i.i.i67, %invoke.cont ]
  %__first.addr.07.i.i.i.i.i.i.i.i77 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i79, %for.body.i.i.i.i.i.i.i.i74 ], [ %__first.coerce, %invoke.cont ]
  %9 = load i64, ptr %__first.addr.07.i.i.i.i.i.i.i.i77, align 8
  %conv.i.i.i.i.i.i.i.i78 = trunc i64 %9 to i32
  store i32 %conv.i.i.i.i.i.i.i.i78, ptr %__result.addr.08.i.i.i.i.i.i.i.i76, align 4
  %incdec.ptr.i.i.i.i.i.i.i.i79 = getelementptr inbounds i64, ptr %__first.addr.07.i.i.i.i.i.i.i.i77, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i80 = getelementptr inbounds i32, ptr %__result.addr.08.i.i.i.i.i.i.i.i76, i64 1
  %dec.i.i.i.i.i.i.i.i81 = add nsw i64 %__n.09.i.i.i.i.i.i.i.i75, -1
  %cmp.i.i.i.i.i.i.i.i82 = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i75, 1
  br i1 %cmp.i.i.i.i.i.i.i.i82, label %for.body.i.i.i.i.i.i.i.i74, label %invoke.cont83, !llvm.loop !38

invoke.cont83:                                    ; preds = %for.body.i.i.i.i.i.i.i.i74, %invoke.cont
  %__result.addr.0.lcssa.i.i.i.i.i.i.i.i73 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i67, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i.i.i.i80, %for.body.i.i.i.i.i.i.i.i74 ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i86 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i62
  %tobool.not.i.i.i.i.i.i.i.i.i87 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i87, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i88

if.then.i.i.i.i.i.i.i.i.i88:                      ; preds = %invoke.cont83
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__result.addr.0.lcssa.i.i.i.i.i.i.i.i73, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i86, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i88, %invoke.cont83
  %add.ptr.i.i.i.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %__result.addr.0.lcssa.i.i.i.i.i.i.i.i73, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i86
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i91

if.then.i91:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %invoke.cont87, %if.then.i91
  store ptr %cond.i61, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i89, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds i32, ptr %cond.i61, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %for.body.i.i.i.i.i50, %for.body.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit39, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i.i.i = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Alloc_node", align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstMatchTrieOrdered, std::allocator<cvc5::internal::theory::quantifiers::InstMatchTrieOrdered>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %4 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %4, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %4, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %__args, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE11_M_allocateEm.exit
  %d_imt.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i)
  store ptr %d_imt.i.i.i, ptr %__an.i.i.i.i.i.i, align 8
  %call3.i2.i.i.i.i20 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %d_imt.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i unwind label %if.else

while.cond.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i = phi ptr [ %6, %while.cond.i.i.i.i.i.i.i ], [ %call3.i2.i.i.i.i20, %if.then.i.i.i.i.i ]
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !15

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i:                        ; preds = %while.cond.i.i4.i.i.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i = phi ptr [ %call3.i2.i.i.i.i20, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %7, %while.cond.i.i4.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i.i, i64 0, i32 3
  %7 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i6.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyERKSF_.exit.i.i.i.i.i, label %while.cond.i.i4.i.i.i.i.i, !llvm.loop !16

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyERKSF_.exit.i.i.i.i.i: ; preds = %while.cond.i.i4.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %__args, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1
  %8 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  store i64 %8, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i)
  store ptr %call3.i2.i.i.i.i20, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyERKSF_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE11_M_allocateEm.exit
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEPS4_ET0_T_S9_S8_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %call.i.i.i.i21, i64 1
  %call.i.i.i.i22 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEPS4_ET0_T_S9_S8_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %d_imt.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %__first.addr.04.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_imt.i.i.i.i.i, ptr noundef %9)
          to label %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E.exit
  call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E.exit, %if.then.i24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstMatchTrieOrdered, std::allocator<cvc5::internal::theory::quantifiers::InstMatchTrieOrdered>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i22, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp31, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #17
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #17
  br label %invoke.cont21

if.else:                                          ; preds = %if.then.i.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then.i.i.i.i.i ]
  %lpad.thr_comm30 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %lpad.thr_comm30, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedES4_EvT_S6_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad19
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i)
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i, i64 0, i32 2
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i, i64 0, i32 3
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  store ptr %call3, ptr %_M_right.i, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %call.i.i32.noexc, %while.body
  %lpad.loopexit37 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit37, %lpad.loopexit ], [ %lpad.loopexit.split-lp38, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.040 = load ptr, ptr %__x.addr.0.in39, align 8
  %cmp.not41 = icmp eq ptr %__x.addr.040, null
  br i1 %cmp.not41, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.043 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.040, %if.end ]
  %__p.addr.042 = phi ptr [ %call5.i.i.i3536, %if.end16 ], [ %call5.i.i.i, %if.end ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i3536 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
          to label %call.i.i32.noexc unwind label %lpad.loopexit

call.i.i32.noexc:                                 ; preds = %while.body
  %_M_storage.i34 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.043, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i3536, ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i34)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %call.i.i32.noexc
  %6 = load i32, ptr %__x.addr.043, align 8
  store i32 %6, ptr %call5.i.i.i3536, align 8
  %_M_left.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i3536, i64 0, i32 2
  %_M_right.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i3536, i64 0, i32 3
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.042, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i3536, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i3536, i64 0, i32 1
  store ptr %__p.addr.042, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.043, i64 0, i32 3
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i3536, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  store ptr %call14, ptr %_M_right.i28, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.043, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !39

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Alloc_node", align 8
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %_M_storage.i, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i4, label %if.else.i.i

if.then.i.i4:                                     ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %.noexc

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %.noexc

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i.i, %if.then.i.i4, %if.then13.i.i
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 16
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 32
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 40
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds %"struct.std::pair.338", ptr %__args, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %try.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %second.i.i, ptr %__an.i.i.i, align 8
  %call3.i2.i = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i unwind label %lpad.i.i2

while.cond.i.i.i.i:                               ; preds = %if.then.i.i, %while.cond.i.i.i.i
  %__x.addr.0.i.i.i.i = phi ptr [ %4, %while.cond.i.i.i.i ], [ %call3.i2.i, %if.then.i.i ]
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %while.cond.i.i.i.i, !llvm.loop !15

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %while.cond.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i

while.cond.i.i4.i.i:                              ; preds = %while.cond.i.i4.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %__x.addr.0.i.i5.i.i = phi ptr [ %call3.i2.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %5, %while.cond.i.i4.i.i ]
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i.i.i.i, align 8
  %cmp.not.i.i6.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ERKSF_RT0_.exit.i, label %while.cond.i.i4.i.i, !llvm.loop !16

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ERKSF_RT0_.exit.i: ; preds = %while.cond.i.i4.i.i
  store ptr %__x.addr.0.i.i5.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds %"struct.std::pair.338", ptr %__args, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1
  %6 = load i64, ptr %_M_node_count.i.i, align 8
  store i64 %6, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i2.i, ptr %_M_parent.i.i.i.i.i, align 8
  br label %try.cont

lpad.i.i2:                                        ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i) #17
  br label %lpad.body

lpad:                                             ; preds = %if.then13.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i2, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %7, %lpad.i.i2 ]
  %9 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #17
  call void @_ZdlPv(ptr noundef nonnull %__node) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ERKSF_RT0_.exit.i, %.noexc
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_imt.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %__p, i64 0, i32 1
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %__p, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_imt.i.i, ptr noundef %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEE7destroyIS4_EEvPT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEE7destroyIS4_EEvPT_.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEPS4_ET0_T_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i.i = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Alloc_node", align 8
  %cmp.not9 = icmp eq ptr %__first, %__last
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.011 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.010, align 8
  store ptr %0, ptr %__cur.011, align 8
  %1 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %__cur.011, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %__cur.011, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %__cur.011, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %__cur.011, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %__cur.011, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %__first.addr.010, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %for.inc, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %d_imt.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %__cur.011, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i.i)
  store ptr %d_imt.i.i, ptr %__an.i.i.i.i.i, align 8
  %call3.i2.i.i.i7 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %d_imt.i.i, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %3, %while.cond.i.i.i.i.i.i ], [ %call3.i2.i.i.i7, %if.then.i.i.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %3 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !15

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i2.i.i.i7, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %4, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i, i64 0, i32 3
  %4 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyERKSF_.exit.i.i.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !16

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyERKSF_.exit.i.i.i.i: ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %__first.addr.010, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1
  %5 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %5, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i.i)
  store ptr %call3.i2.i.i.i7, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers13InstMatchTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyERKSF_.exit.i.i.i.i, %for.body
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %__first.addr.010, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered", ptr %__cur.011, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !40

lpad:                                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal6theory11quantifiers20InstMatchTrieOrderedEEvT_S6_(ptr noundef %__result, ptr noundef nonnull %__cur.011)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %for.body

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
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !41

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inst_match_generator_multi.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!"branch_weights", i32 1, i32 1048575}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
