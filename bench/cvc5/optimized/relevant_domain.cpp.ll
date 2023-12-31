; ModuleID = 'bench/cvc5/original/relevant_domain.cpp.ll'
source_filename = "bench/cvc5/original/relevant_domain.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::theory::quantifiers::RelevantDomain::RDomain" = type { %"class.std::vector", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.653" = type { %"struct.std::_Tuple_impl.654" }
%"struct.std::_Tuple_impl.654" = type { %"struct.std::_Head_base.655" }
%"struct.std::_Head_base.655" = type { ptr }
%"class.std::tuple.656" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate.3" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.cvc5::internal::theory::quantifiers::RelevantDomain" = type { %"class.cvc5::internal::theory::QuantifiersUtil", %"class.std::map.5", ptr, ptr, ptr, i8, %"class.std::map.10" }
%"class.cvc5::internal::theory::QuantifiersUtil" = type { %"class.cvc5::internal::EnvObj" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::map.5" = type { %"class.std::_Rb_tree.6" }
%"class.std::_Rb_tree.6" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned long, cvc5::internal::theory::quantifiers::RelevantDomain::RDomain *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned long, cvc5::internal::theory::quantifiers::RelevantDomain::RDomain *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned long, cvc5::internal::theory::quantifiers::RelevantDomain::RDomain *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned long, cvc5::internal::theory::quantifiers::RelevantDomain::RDomain *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.10" = type { %"class.std::_Rb_tree.11" }
%"class.std::_Rb_tree.11" = type { %"struct.std::_Rb_tree<bool, std::pair<const bool, std::map<bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>>, std::_Select1st<std::pair<const bool, std::map<bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>>>, std::less<bool>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<bool, std::pair<const bool, std::map<bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>>, std::_Select1st<std::pair<const bool, std::map<bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>>>, std::less<bool>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.15", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.15" = type { %"struct.std::less.16" }
%"struct.std::less.16" = type { i8 }
%"struct.std::_Rb_tree_node.645" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.646" }
%"struct.__gnu_cxx::__aligned_membuf.646" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.647" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.648" }
%"struct.__gnu_cxx::__aligned_membuf.648" = type { [16 x i8] }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::hash.449" = type { i8 }
%"class.cvc5::internal::PolarityTermContext" = type { %"class.cvc5::internal::TermContext" }
%"class.cvc5::internal::TermContext" = type { ptr }
%"class.cvc5::internal::TCtxStack" = type { ptr, %"class.std::vector.594", ptr }
%"class.std::vector.594" = type { %"struct.std::_Vector_base.595" }
%"struct.std::_Vector_base.595" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set.599" = type { %"class.std::_Hashtable.600" }
%"class.std::_Hashtable.600" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair.617" = type <{ %"class.cvc5::internal::NodeTemplate", i32, [4 x i8] }>
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
%"class.std::tuple.675" = type { %"struct.std::_Tuple_impl.676" }
%"struct.std::_Tuple_impl.676" = type { %"struct.std::_Head_base.677" }
%"struct.std::_Head_base.677" = type { ptr }
%"struct.std::_Rb_tree_node.633" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.634" }
%"struct.__gnu_cxx::__aligned_membuf.634" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.637" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.638" }
%"struct.__gnu_cxx::__aligned_membuf.638" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.641" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.642" }
%"struct.__gnu_cxx::__aligned_membuf.642" = type { [56 x i8] }
%"class.cvc5::internal::NodeManager" = type { %"class.std::unique_ptr.511", %"class.std::unique_ptr.519", %"class.std::unordered_set", i64, ptr, ptr, i8, %"class.std::unordered_set.542", %"class.std::vector.553", [365 x %"class.cvc5::internal::NodeTemplate"], %"class.std::map.558", %"class.std::vector.566", %"class.std::vector.571", %"class.std::map.576", %"class.cvc5::internal::NodeManager::TupleTypeCache", %"class.cvc5::internal::NodeManager::RecTypeCache" }
%"class.std::unique_ptr.511" = type { %"struct.std::__uniq_ptr_data.512" }
%"struct.std::__uniq_ptr_data.512" = type { %"class.std::__uniq_ptr_impl.513" }
%"class.std::__uniq_ptr_impl.513" = type { %"class.std::tuple.514" }
%"class.std::tuple.514" = type { %"struct.std::_Tuple_impl.515" }
%"struct.std::_Tuple_impl.515" = type { %"struct.std::_Head_base.518" }
%"struct.std::_Head_base.518" = type { ptr }
%"class.std::unique_ptr.519" = type { %"struct.std::__uniq_ptr_data.520" }
%"struct.std::__uniq_ptr_data.520" = type { %"class.std::__uniq_ptr_impl.521" }
%"class.std::__uniq_ptr_impl.521" = type { %"class.std::tuple.522" }
%"class.std::tuple.522" = type { %"struct.std::_Tuple_impl.523" }
%"struct.std::_Tuple_impl.523" = type { %"struct.std::_Head_base.526" }
%"struct.std::_Head_base.526" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.527" }
%"class.std::_Hashtable.527" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.542" = type { %"class.std::_Hashtable.543" }
%"class.std::_Hashtable.543" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.553" = type { %"struct.std::_Vector_base.554" }
%"struct.std::_Vector_base.554" = type { %"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.558" = type { %"class.std::_Rb_tree.559" }
%"class.std::_Rb_tree.559" = type { %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.563", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.563" = type { %"struct.std::less.564" }
%"struct.std::less.564" = type { i8 }
%"class.std::vector.566" = type { %"struct.std::_Vector_base.567" }
%"struct.std::_Vector_base.567" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.571" = type { %"struct.std::_Vector_base.572" }
%"struct.std::_Vector_base.572" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.576" = type { %"class.std::_Rb_tree.577" }
%"class.std::_Rb_tree.577" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.581", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.581" = type { %"struct.std::less.582" }
%"struct.std::less.582" = type { i8 }
%"class.cvc5::internal::NodeManager::TupleTypeCache" = type { %"class.std::map.584", %"class.cvc5::internal::TypeNode" }
%"class.std::map.584" = type { %"class.std::_Rb_tree.585" }
%"class.std::_Rb_tree.585" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.399", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.399" = type { %"struct.std::less.400" }
%"struct.std::less.400" = type { i8 }
%"class.cvc5::internal::NodeManager::RecTypeCache" = type { %"class.std::map.589", %"class.cvc5::internal::TypeNode" }
%"class.std::map.589" = type { %"class.std::_Rb_tree.590" }
%"class.std::_Rb_tree.590" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.399", %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::expr::attr::AttributeManager" = type { i8, %"class.cvc5::internal::expr::attr::AttrHash", %"class.cvc5::internal::expr::attr::AttrHash.705", %"class.cvc5::internal::expr::attr::AttrHash.724", %"class.cvc5::internal::expr::attr::AttrHash.739", %"class.cvc5::internal::expr::attr::AttrHash.754", %"class.cvc5::internal::expr::attr::AttrHash.769" }
%"class.cvc5::internal::expr::attr::AttrHash" = type { %"class.std::unordered_map.687" }
%"class.std::unordered_map.687" = type { %"class.std::_Hashtable.688" }
%"class.std::_Hashtable.688" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.705" = type { %"class.std::unordered_map.706" }
%"class.std::unordered_map.706" = type { %"class.std::_Hashtable.707" }
%"class.std::_Hashtable.707" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.724" = type { %"class.std::unordered_map.725" }
%"class.std::unordered_map.725" = type { %"class.std::_Hashtable.726" }
%"class.std::_Hashtable.726" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.739" = type { %"class.std::unordered_map.740" }
%"class.std::unordered_map.740" = type { %"class.std::_Hashtable.741" }
%"class.std::_Hashtable.741" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.754" = type { %"class.std::unordered_map.755" }
%"class.std::unordered_map.755" = type { %"class.std::_Hashtable.756" }
%"class.std::_Hashtable.756" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.769" = type { %"class.std::unordered_map.770" }
%"class.std::unordered_map.770" = type { %"class.std::_Hashtable.771" }
%"class.std::_Hashtable.771" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::Attribute" = type { i8 }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit" = type { i8, [2 x ptr], %"class.std::vector" }
%class.__gmp_expr.652 = type { [1 x %struct.__mpz_struct] }
%"class.std::allocator.52" = type { i8 }
%"struct.std::pair.643" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit" }
%struct._Guard = type { ptr }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned long, cvc5::internal::theory::quantifiers::RelevantDomain::RDomain *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned long, cvc5::internal::theory::quantifiers::RelevantDomain::RDomain *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>, std::__detail::_Identity, std::equal_to<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<bool, std::pair<const bool, std::map<bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>>, std::_Select1st<std::pair<const bool, std::map<bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>>>, std::less<bool>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<bool, std::pair<const bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>, std::_Select1st<std::pair<const bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>>, std::less<bool>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEEixERSA_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2Ev = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev = comdat any

$_ZNSt13unordered_setISt4pairIN4cvc58internal12NodeTemplateILb1EEEjENS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZN4cvc58internal9TCtxStackD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_ = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_ = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal6theory15QuantifiersUtil8presolveEv = comdat any

$_ZNK4cvc58internal6theory11quantifiers14RelevantDomain8identifyB5cxx11Ev = comdat any

$_ZN4cvc58internal6theory15QuantifiersUtil13checkCompleteERNS1_12IncompleteIdE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E = comdat any

$_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN4cvc58internal9TCtxStackD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESS_IJEEEEEvPSt13_Rb_tree_nodeISI_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SO_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEES0_INS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_ = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESU_IJEEEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISL_ERS1_ = comdat any

$_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISH_ERS1_ = comdat any

$_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZTSN4cvc58internal6theory15QuantifiersUtilE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6theory15QuantifiersUtilE = comdat any

$_ZTVN4cvc58internal9TCtxStackE = comdat any

$_ZTSN4cvc58internal9TCtxStackE = comdat any

$_ZTIN4cvc58internal9TCtxStackE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers14RelevantDomainE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers14RelevantDomainE, ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomainD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomainD0Ev, ptr @_ZN4cvc58internal6theory15QuantifiersUtil8presolveEv, ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain5resetENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain18registerQuantifierENS0_12NodeTemplateILb1EEE, ptr @_ZNK4cvc58internal6theory11quantifiers14RelevantDomain8identifyB5cxx11Ev, ptr @_ZN4cvc58internal6theory15QuantifiersUtil13checkCompleteERNS1_12IncompleteIdE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers14RelevantDomainE = hidden constant [53 x i8] c"N4cvc58internal6theory11quantifiers14RelevantDomainE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory15QuantifiersUtilE = linkonce_odr hidden constant [41 x i8] c"N4cvc58internal6theory15QuantifiersUtilE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory15QuantifiersUtilE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory15QuantifiersUtilE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers14RelevantDomainE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers14RelevantDomainE, ptr @_ZTIN4cvc58internal6theory15QuantifiersUtilE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE), align 8
@_ZTVN4cvc58internal19PolarityTermContextE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4cvc58internal9TCtxStackE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal9TCtxStackE, ptr @_ZN4cvc58internal9TCtxStackD2Ev, ptr @_ZN4cvc58internal9TCtxStackD0Ev] }, comdat, align 8
@_ZTSN4cvc58internal9TCtxStackE = linkonce_odr hidden constant [27 x i8] c"N4cvc58internal9TCtxStackE\00", comdat, align 1
@_ZTIN4cvc58internal9TCtxStackE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal9TCtxStackE }, comdat, align 8
@.str.27 = private unnamed_addr constant [15 x i8] c"RelevantDomain\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_relevant_domain.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers14RelevantDomainC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_19QuantifiersRegistryERNS2_12TermRegistryE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomainC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_19QuantifiersRegistryERNS2_12TermRegistryE
@_ZN4cvc58internal6theory11quantifiers14RelevantDomainD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomainD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain5mergeEPS4_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_parent = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain::RDomain", ptr %this, i64 0, i32 1
  store ptr %r, ptr %d_parent, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp23.not = icmp eq ptr %0, %1
  br i1 %cmp23.not, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %for.body

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %2 = phi ptr [ %10, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %1, %entry ]
  %conv25 = phi i64 [ %conv, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 0, %entry ]
  %i.024 = phi i32 [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %conv25
  %3 = load ptr, ptr %add.ptr.i, align 8
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
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain7addTermENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %5 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i4 = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i4, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  %bf.value.i.i6 = add i64 %bf.load.i.i4, 1152920405095219200
  %bf.shl.i.i7 = and i64 %bf.value.i.i6, 1152920405095219200
  %bf.clear7.i.i8 = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i9 = or disjoint i64 %bf.shl.i.i7, %bf.clear7.i.i8
  store i64 %bf.set.i.i9, ptr %5, align 8
  %cmp12.i.i10 = icmp eq i64 %bf.shl.i.i7, 0
  br i1 %cmp12.i.i10, label %if.then13.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i11:                                  ; preds = %if.then.i.i5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i5, %if.then13.i.i11
  %inc = add i32 %i.024, 1
  %conv = zext i32 %inc to i64
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  resume { ptr, i32 } %11

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %tobool.not.i.i = icmp eq ptr %9, %10
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.end, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %10, %for.end ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %12, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %10, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %entry, %for.end, %invoke.cont.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain7addTermENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %t) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %2 = load ptr, ptr %t, align 8
  %3 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %4 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 1
  %5 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %5, %2
  br i1 %cmp.i.i9.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 2
  %6 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %6, %2
  br i1 %cmp.i.i11.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit18, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 3
  %7 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.i.i13.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit20, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !7

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.then [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i
  ]

for.end.sw.bb38_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre57.i.i.i = load ptr, ptr %t, align 8
  br label %sw.bb38.i.i.i

for.end.sw.bb31_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %t, align 8
  br label %sw.bb31.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %8 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %9 = load ptr, ptr %t, align 8
  %cmp.i.i19.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i19.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i
  %10 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %9, %if.end29.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %11 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %11, %10
  br i1 %cmp.i.i21.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i
  %12 = phi ptr [ %.pre57.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %10, %if.end36.i.i.i ]
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %13 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %13, %12
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit18, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit20, %sw.bb.i.i.i, %sw.bb31.i.i.i, %sw.bb38.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit18 ], [ %incdec.ptr.i12.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit20 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %for.end.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %14
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %15 = load ptr, ptr %t, align 8
  store ptr %15, ptr %1, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %15, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %16 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %16, 1048575
  %cmp.i.i.i.i.i3 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i3, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %15, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %17 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %17, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.then
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %t)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  store ptr %0, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %bf.lshr.i = lshr i64 %bf.load.i, 40
  %1 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %1, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1099511627776
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

if.else.i:                                        ; preds = %entry
  %cmp12.i = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

if.then13.i:                                      ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i, 1152920405095219200
  store i64 %bf.set23.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %if.then.i, %if.else.i, %if.then13.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__x, align 8
  store ptr %2, ptr %0, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %if.then
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.then13.i.i.i.i
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %__x)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #5 align 2 {
entry:
  %d_parent = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain::RDomain", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_parent, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %common.ret2, label %if.else

common.ret2:                                      ; preds = %entry, %if.else
  %common.ret2.op = phi ptr [ %call, %if.else ], [ %this, %entry ]
  ret ptr %common.ret2.op

if.else:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr %call, ptr %d_parent, align 8
  br label %common.ret2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain20removeRedundantTermsERNS2_16QuantifiersStateE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(248) %qs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.653", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.656", align 1
  %rterms = alloca %"class.std::map", align 8
  %r = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %agg.tmp13 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %0 = getelementptr inbounds i8, ptr %rterms, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %rterms, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %rterms, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %rterms, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %rterms, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %this, align 8
  %cmp142.not = icmp eq ptr %1, %2
  br i1 %cmp142.not, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %for.body

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96
  %3 = phi ptr [ %43, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96 ], [ %2, %entry ]
  %conv144 = phi i64 [ %conv, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96 ], [ 0, %entry ]
  %i.0143 = phi i32 [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96 ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3, i64 %conv144
  %4 = load ptr, ptr %add.ptr.i, align 8
  store ptr %4, ptr %r, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %for.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %6 = load ptr, ptr %this, align 8
  %add.ptr.i10 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %6, i64 %conv144
  %7 = load ptr, ptr %add.ptr.i10, align 8
  store ptr %7, ptr %agg.tmp, align 8
  %bf.load.i.i11 = load i64, ptr %7, align 8
  %bf.lshr.i.i12 = lshr i64 %bf.load.i.i11, 40
  %8 = trunc i64 %bf.lshr.i.i12 to i32
  %bf.cast.i.i13 = and i32 %8, 1048575
  %cmp.i.i14 = icmp ult i32 %bf.cast.i.i13, 1048574
  br i1 %cmp.i.i14, label %if.then.i.i19, label %if.else.i.i15

if.then.i.i19:                                    ; preds = %invoke.cont
  %bf.value.i.i20 = add i64 %bf.load.i.i11, 1099511627776
  %bf.shl.i.i21 = and i64 %bf.value.i.i20, 1152920405095219200
  %bf.clear7.i.i22 = and i64 %bf.load.i.i11, -1152920405095219201
  %bf.set.i.i23 = or disjoint i64 %bf.shl.i.i21, %bf.clear7.i.i22
  store i64 %bf.set.i.i23, ptr %7, align 8
  br label %invoke.cont9

if.else.i.i15:                                    ; preds = %invoke.cont
  %cmp12.i.i16 = icmp eq i32 %bf.cast.i.i13, 1048574
  br i1 %cmp12.i.i16, label %if.then13.i.i17, label %invoke.cont9

if.then13.i.i17:                                  ; preds = %if.else.i.i15
  %bf.set23.i.i18 = or i64 %bf.load.i.i11, 1152920405095219200
  store i64 %bf.set23.i.i18, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else.i.i15, %if.then.i.i19, %if.then13.i.i17
  %call12 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %9 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i26 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i26, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %invoke.cont11
  %bf.value.i.i28 = add i64 %bf.load.i.i26, 1152920405095219200
  %bf.shl.i.i29 = and i64 %bf.value.i.i28, 1152920405095219200
  %bf.clear7.i.i30 = and i64 %bf.load.i.i26, -1152920405095219201
  %bf.set.i.i31 = or disjoint i64 %bf.shl.i.i29, %bf.clear7.i.i30
  store i64 %bf.set.i.i31, ptr %9, align 8
  %cmp12.i.i32 = icmp eq i64 %bf.shl.i.i29, 0
  br i1 %cmp12.i.i32, label %if.then13.i.i33, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i33:                                  ; preds = %if.then.i.i27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i33
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont11, %if.then.i.i27, %if.then13.i.i33
  br i1 %call12, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %13 = load ptr, ptr %this, align 8
  %add.ptr.i34 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %conv144
  %14 = load ptr, ptr %add.ptr.i34, align 8
  store ptr %14, ptr %agg.tmp13, align 8
  %vtable = load ptr, ptr %qs, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.3") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %qs, ptr noundef nonnull %agg.tmp13)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then
  %16 = load ptr, ptr %r, align 8
  %17 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  %bf.load.i.i35 = load i64, ptr %16, align 8
  %18 = and i64 %bf.load.i.i35, 1152920405095219200
  %cmp.not.i.i36 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i36, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %if.then.i
  %bf.value.i.i38 = add i64 %bf.load.i.i35, 1152920405095219200
  %bf.shl.i.i39 = and i64 %bf.value.i.i38, 1152920405095219200
  %bf.clear7.i.i40 = and i64 %bf.load.i.i35, -1152920405095219201
  %bf.set.i.i41 = or disjoint i64 %bf.shl.i.i39, %bf.clear7.i.i40
  store i64 %bf.set.i.i41, ptr %16, align 8
  %cmp12.i.i42 = icmp eq i64 %bf.shl.i.i39, 0
  br i1 %cmp12.i.i42, label %if.then13.i.i48, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i48:                                  ; preds = %if.then.i.i37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad20

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i48, %if.then.i.i37, %if.then.i
  %19 = load ptr, ptr %ref.tmp, align 8
  store ptr %19, ptr %r, align 8
  %bf.load.i2.i = load i64, ptr %19, align 8
  %bf.lshr.i.i43 = lshr i64 %bf.load.i2.i, 40
  %20 = trunc i64 %bf.lshr.i.i43 to i32
  %bf.cast.i.i44 = and i32 %20, 1048575
  %cmp.i.i45 = icmp ult i32 %bf.cast.i.i44, 1048574
  br i1 %cmp.i.i45, label %if.then.i5.i, label %if.else.i.i46

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %19, align 8
  br label %if.end

if.else.i.i46:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i44, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %if.end

if.then13.i4.i:                                   ; preds = %if.else.i.i46
  %bf.set23.i.i47 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i47, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %if.end unwind label %lpad20

lpad.loopexit:                                    ; preds = %if.then13.i.i.i.i.i, %if.else.i
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad.loopexit.split-lp:                           ; preds = %if.then13.i.i
  %lpad.loopexit.split-lp115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad8:                                            ; preds = %if.then13.i4.i76, %if.then13.i.i83, %if.then.i57, %if.then13.i.i17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad10:                                           ; preds = %invoke.cont9
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %ehcleanup39

lpad18:                                           ; preds = %if.then
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad20:                                           ; preds = %if.then13.i4.i, %if.then13.i.i48
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

if.end:                                           ; preds = %if.then13.i4.i, %invoke.cont19, %if.then.i5.i, %if.else.i.i46, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %25 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not5.i.i.i, label %if.then30.thread, label %while.body.lr.ph.i.i.i

if.then30.thread:                                 ; preds = %if.end
  %26 = load ptr, ptr %this, align 8
  %add.ptr.i51111 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %26, i64 %conv144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br label %if.then.i57

while.body.lr.ph.i.i.i:                           ; preds = %if.end
  %27 = load ptr, ptr %r, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %27, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %25, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %28 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %28, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %0
  br i1 %cmp.i.i.i, label %if.then30, label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.le
  %29 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel, align 8
  %bf.load3.i.i.i.i = load i64, ptr %29, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then30, label %if.end38

if.then30:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %invoke.cont24
  %30 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.then30
  %__x.addr.07.i.i.i.i = phi ptr [ %25, %if.then30 ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %0, %if.then30 ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %31 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %31, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i.i53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i53, ptr %_M_left.i.i.i.i.i54
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !8

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %add.ptr.i51 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %30, i64 %conv144
  %cmp.i.i55 = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i55, label %if.then.i57, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.le
  %32 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel, align 8
  %bf.load3.i.i.i = load i64, ptr %32, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i56 = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i56, label %if.then.i57, label %invoke.cont34

if.then.i57:                                      ; preds = %if.then30.thread, %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %add.ptr.i51113 = phi ptr [ %add.ptr.i51, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %add.ptr.i51, %lor.rhs.i ], [ %add.ptr.i51111, %if.then30.thread ]
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %0, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %0, %if.then30.thread ]
  store ptr %r, ptr %ref.tmp9.i, align 8
  %call12.i58 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %rterms, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont34 unwind label %lpad8

invoke.cont34:                                    ; preds = %lor.rhs.i, %if.then.i57
  %add.ptr.i51112 = phi ptr [ %add.ptr.i51, %lor.rhs.i ], [ %add.ptr.i51113, %if.then.i57 ]
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i58, %if.then.i57 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %33 = load ptr, ptr %second.i, align 8
  %34 = load ptr, ptr %add.ptr.i51112, align 8
  %cmp.not.i59 = icmp eq ptr %33, %34
  br i1 %cmp.not.i59, label %if.end38, label %if.then.i60

if.then.i60:                                      ; preds = %invoke.cont34
  %bf.load.i.i61 = load i64, ptr %33, align 8
  %35 = and i64 %bf.load.i.i61, 1152920405095219200
  %cmp.not.i.i62 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i62, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i69, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %if.then.i60
  %bf.value.i.i64 = add i64 %bf.load.i.i61, 1152920405095219200
  %bf.shl.i.i65 = and i64 %bf.value.i.i64, 1152920405095219200
  %bf.clear7.i.i66 = and i64 %bf.load.i.i61, -1152920405095219201
  %bf.set.i.i67 = or disjoint i64 %bf.shl.i.i65, %bf.clear7.i.i66
  store i64 %bf.set.i.i67, ptr %33, align 8
  %cmp12.i.i68 = icmp eq i64 %bf.shl.i.i65, 0
  br i1 %cmp12.i.i68, label %if.then13.i.i83, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i69

if.then13.i.i83:                                  ; preds = %if.then.i.i63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i69 unwind label %lpad8

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i69:  ; preds = %if.then13.i.i83, %if.then.i.i63, %if.then.i60
  %36 = load ptr, ptr %add.ptr.i51112, align 8
  store ptr %36, ptr %second.i, align 8
  %bf.load.i2.i70 = load i64, ptr %36, align 8
  %bf.lshr.i.i71 = lshr i64 %bf.load.i2.i70, 40
  %37 = trunc i64 %bf.lshr.i.i71 to i32
  %bf.cast.i.i72 = and i32 %37, 1048575
  %cmp.i.i73 = icmp ult i32 %bf.cast.i.i72, 1048574
  br i1 %cmp.i.i73, label %if.then.i5.i78, label %if.else.i.i74

if.then.i5.i78:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i69
  %bf.value.i6.i79 = add i64 %bf.load.i2.i70, 1099511627776
  %bf.shl.i7.i80 = and i64 %bf.value.i6.i79, 1152920405095219200
  %bf.clear7.i8.i81 = and i64 %bf.load.i2.i70, -1152920405095219201
  %bf.set.i9.i82 = or disjoint i64 %bf.shl.i7.i80, %bf.clear7.i8.i81
  store i64 %bf.set.i9.i82, ptr %36, align 8
  br label %if.end38

if.else.i.i74:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i69
  %cmp12.i3.i75 = icmp eq i32 %bf.cast.i.i72, 1048574
  br i1 %cmp12.i3.i75, label %if.then13.i4.i76, label %if.end38

if.then13.i4.i76:                                 ; preds = %if.else.i.i74
  %bf.set23.i.i77 = or i64 %bf.load.i2.i70, 1152920405095219200
  store i64 %bf.set23.i.i77, ptr %36, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %if.end38 unwind label %lpad8

if.end38:                                         ; preds = %if.else.i.i74, %if.then.i5.i78, %invoke.cont34, %if.then13.i4.i76, %invoke.cont24
  %38 = load ptr, ptr %r, align 8
  %bf.load.i.i86 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i86, 1152920405095219200
  %cmp.not.i.i87 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i87, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %if.end38
  %bf.value.i.i89 = add i64 %bf.load.i.i86, 1152920405095219200
  %bf.shl.i.i90 = and i64 %bf.value.i.i89, 1152920405095219200
  %bf.clear7.i.i91 = and i64 %bf.load.i.i86, -1152920405095219201
  %bf.set.i.i92 = or disjoint i64 %bf.shl.i.i90, %bf.clear7.i.i91
  store i64 %bf.set.i.i92, ptr %38, align 8
  %cmp12.i.i93 = icmp eq i64 %bf.shl.i.i90, 0
  br i1 %cmp12.i.i93, label %if.then13.i.i94, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96

if.then13.i.i94:                                  ; preds = %if.then.i.i88
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96 unwind label %terminate.lpad.i95

terminate.lpad.i95:                               ; preds = %if.then13.i.i94
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96: ; preds = %if.end38, %if.then.i.i88, %if.then13.i.i94
  %inc = add i32 %i.0143, 1
  %conv = zext i32 %inc to i64
  %42 = load ptr, ptr %_M_finish.i, align 8
  %43 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

ehcleanup39:                                      ; preds = %lpad18, %lpad20, %lpad10, %lpad8
  %.pn7 = phi { ptr, i32 } [ %21, %lpad8 ], [ %22, %lpad10 ], [ %24, %lpad20 ], [ %23, %lpad18 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %r) #20
  br label %ehcleanup55

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96
  %tobool.not.i.i = icmp eq ptr %42, %43
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.end, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %43, %for.end ]
  %44 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %44, align 8
  %45 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %44, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %42
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %43, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %entry, %for.end, %invoke.cont.i.i
  %48 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i98.not146 = icmp eq ptr %48, %0
  br i1 %cmp.i98.not146, label %for.end54, label %for.body48.lr.ph

for.body48.lr.ph:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  br label %for.body48

for.body48:                                       ; preds = %for.body48.lr.ph, %for.inc52
  %it.sroa.0.0147 = phi ptr [ %48, %for.body48.lr.ph ], [ %call.i, %for.inc52 ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.0147, i64 0, i32 1, i32 0, i64 8
  %49 = load ptr, ptr %_M_finish.i, align 8
  %50 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i100 = icmp eq ptr %49, %50
  br i1 %cmp.not.i100, label %if.else.i, label %if.then.i101

if.then.i101:                                     ; preds = %for.body48
  %51 = load ptr, ptr %second, align 8
  store ptr %51, ptr %49, align 8
  %bf.load.i.i.i.i.i102 = load i64, ptr %51, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i102, 40
  %52 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %52, 1048575
  %cmp.i.i.i.i.i103 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i103, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i101
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i102, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i102, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %51, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i101
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i102, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %51, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %53 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %53, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc52

if.else.i:                                        ; preds = %for.body48
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %49, ptr noundef nonnull align 8 dereferenceable(8) %second)
          to label %for.inc52 unwind label %lpad.loopexit

for.inc52:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.0147) #21
  %cmp.i98.not = icmp eq ptr %call.i, %0
  br i1 %cmp.i98.not, label %for.end54, label %for.body48, !llvm.loop !10

for.end54:                                        ; preds = %for.inc52, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %54 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %rterms, ptr noundef %54)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end54
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %for.end54
  ret void

ehcleanup55:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup39
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup39 ], [ %lpad.loopexit114, %lpad.loopexit ], [ %lpad.loopexit.split-lp115, %lpad.loopexit.split-lp ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %rterms) #20
  resume { ptr, i32 } %.pn7.pn
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %e, align 8
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
  %3 = load ptr, ptr %e, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers14RelevantDomainC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal6theory15QuantifiersUtilC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers14RelevantDomainE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %d_qs = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 2
  store ptr %qs, ptr %d_qs, align 8
  %d_qreg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 3
  store ptr %qr, ptr %d_qreg, align 8
  %d_treg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 4
  store ptr %tr, ptr %d_treg, align 8
  %1 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i1, align 8
  %_M_left.i.i.i.i.i2 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i3 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i4 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i4, align 8
  %d_is_computed = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 5
  store i8 0, ptr %d_is_computed, align 8
  ret void
}

declare void @_ZN4cvc58internal6theory15QuantifiersUtilC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers14RelevantDomainD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers14RelevantDomainE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_rel_doms = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 1
  %_M_left.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i.not16 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not16, label %for.end18, label %for.body

for.body:                                         ; preds = %entry, %for.inc16
  %__begin3.sroa.0.017 = phi ptr [ %call.i7, %for.inc16 ], [ %0, %entry ]
  %_M_left.i.i3 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__begin3.sroa.0.017, i64 0, i32 1, i32 0, i64 32
  %1 = load ptr, ptr %_M_left.i.i3, align 8
  %add.ptr.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__begin3.sroa.0.017, i64 0, i32 1, i32 0, i64 16
  %cmp.i5.not14 = icmp eq ptr %1, %add.ptr.i.i4
  br i1 %cmp.i5.not14, label %for.inc16, label %for.body12

for.body12:                                       ; preds = %for.body, %for.inc
  %__begin4.sroa.0.015 = phi ptr [ %call.i, %for.inc ], [ %1, %for.body ]
  %second14 = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %__begin4.sroa.0.015, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second14, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body12
  %3 = load ptr, ptr %2, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %delete.notnull, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %3, %delete.notnull ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %delete.notnull
  %9 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %3, %delete.notnull ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainD2Ev.exit

_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %for.inc

for.inc:                                          ; preds = %for.body12, %_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainD2Ev.exit
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin4.sroa.0.015) #21
  %cmp.i5.not = icmp eq ptr %call.i, %add.ptr.i.i4
  br i1 %cmp.i5.not, label %for.inc16, label %for.body12

for.inc16:                                        ; preds = %for.inc, %for.body
  %call.i7 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin3.sroa.0.017) #21
  %cmp.i.not = icmp eq ptr %call.i7, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end18, label %for.body

for.end18:                                        ; preds = %for.inc16, %entry
  %d_rel_dom_lit = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 6
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %d_rel_dom_lit, ptr noundef %10)
          to label %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end18
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEED2Ev.exit: ; preds = %for.end18
  %_M_parent.i.i.i.i8 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %_M_parent.i.i.i.i8, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %d_rel_doms, ptr noundef %13)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEED2Ev.exit: ; preds = %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers14RelevantDomainD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory11quantifiers14RelevantDomainD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain10getRDomainENS0_12NodeTemplateILb1EEEmb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %n, i64 noundef %i, i1 noundef zeroext %getParent) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i126 = alloca %"class.std::tuple.653", align 8
  %ref.tmp10.i127 = alloca %"class.std::tuple.656", align 1
  %ref.tmp9.i92 = alloca %"class.std::tuple.653", align 8
  %ref.tmp10.i93 = alloca %"class.std::tuple.656", align 1
  %ref.tmp9.i58 = alloca %"class.std::tuple.653", align 8
  %ref.tmp10.i59 = alloca %"class.std::tuple.656", align 1
  %ref.tmp9.i22 = alloca %"class.std::tuple.653", align 8
  %ref.tmp10.i23 = alloca %"class.std::tuple.656", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.653", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.656", align 1
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 8
  %d_rel_doms = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %n, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE14_M_lower_boundEPSt13_Rb_tree_nodeISI_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !11

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE14_M_lower_boundEPSt13_Rb_tree_nodeISI_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE4findERSH_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE4findERSH_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE14_M_lower_boundEPSt13_Rb_tree_nodeISI_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE4findERSH_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %lor.rhs
  %__x.addr.07.i.i.i.i = phi ptr [ %0, %lor.rhs ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %lor.rhs ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i, label %while.body.i.i.i.i, !llvm.loop !11

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i1 = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i1, label %if.then.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  store ptr %n, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_rel_doms, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit: ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i2 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 24
  %6 = load ptr, ptr %_M_parent.i.i.i.i2, align 8
  %add.ptr.i.i.i3 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 16
  %cmp.not5.i.i.i4 = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i4, label %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit, label %while.body.lr.ph.i.i.i5

while.body.lr.ph.i.i.i5:                          ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit
  %7 = load i64, ptr %i.addr, align 8
  br label %while.body.i.i.i6

while.body.i.i.i6:                                ; preds = %while.body.i.i.i6, %while.body.lr.ph.i.i.i5
  %__x.addr.07.i.i.i7 = phi ptr [ %6, %while.body.lr.ph.i.i.i5 ], [ %__x.addr.1.i.i.i15, %while.body.i.i.i6 ]
  %__y.addr.06.i.i.i8 = phi ptr [ %add.ptr.i.i.i3, %while.body.lr.ph.i.i.i5 ], [ %__y.addr.1.i.i.i13, %while.body.i.i.i6 ]
  %_M_storage.i.i.i.i.i9 = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %__x.addr.07.i.i.i7, i64 0, i32 1
  %8 = load i64, ptr %_M_storage.i.i.i.i.i9, align 8
  %cmp.i.i.i.i10 = icmp ult i64 %8, %7
  %_M_right.i.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i7, i64 0, i32 3
  %_M_left.i.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i7, i64 0, i32 2
  %__y.addr.1.i.i.i13 = select i1 %cmp.i.i.i.i10, ptr %__y.addr.06.i.i.i8, ptr %__x.addr.07.i.i.i7
  %__x.addr.1.in.i.i.i14 = select i1 %cmp.i.i.i.i10, ptr %_M_right.i.i.i.i11, ptr %_M_left.i.i.i.i12
  %__x.addr.1.i.i.i15 = load ptr, ptr %__x.addr.1.in.i.i.i14, align 8
  %cmp.not.i.i.i16 = icmp eq ptr %__x.addr.1.i.i.i15, null
  br i1 %cmp.not.i.i.i16, label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i6, !llvm.loop !12

_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i6
  %cmp.i.i.i17 = icmp eq ptr %__y.addr.1.i.i.i13, %add.ptr.i.i.i3
  br i1 %cmp.i.i.i17, label %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit, label %lor.lhs.false.i.i18

lor.lhs.false.i.i18:                              ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i19 = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %__y.addr.1.i.i.i13, i64 0, i32 1
  %9 = load i64, ptr %_M_storage.i.i.i3.i.i19, align 8
  %cmp.i4.i.i = icmp ult i64 %7, %9
  %spec.select.i.i20 = select i1 %cmp.i4.i.i, ptr %add.ptr.i.i.i3, ptr %__y.addr.1.i.i.i13
  br label %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit

_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit, %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %lor.lhs.false.i.i18
  %retval.sroa.0.0.i.i21 = phi ptr [ %add.ptr.i.i.i3, %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %add.ptr.i.i.i3, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit ], [ %spec.select.i.i20, %lor.lhs.false.i.i18 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i23)
  %10 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i26 = icmp eq ptr %10, null
  br i1 %cmp.not5.i.i.i.i26, label %if.then.i52, label %while.body.lr.ph.i.i.i.i27

while.body.lr.ph.i.i.i.i27:                       ; preds = %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit
  %11 = load ptr, ptr %n, align 8
  %bf.load3.i.i.i.i.i.i28 = load i64, ptr %11, align 8
  %bf.clear4.i.i.i.i.i.i29 = and i64 %bf.load3.i.i.i.i.i.i28, 1099511627775
  br label %while.body.i.i.i.i30

while.body.i.i.i.i30:                             ; preds = %while.body.i.i.i.i30, %while.body.lr.ph.i.i.i.i27
  %__x.addr.07.i.i.i.i31 = phi ptr [ %10, %while.body.lr.ph.i.i.i.i27 ], [ %__x.addr.1.i.i.i.i41, %while.body.i.i.i.i30 ]
  %__y.addr.06.i.i.i.i32 = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i27 ], [ %__y.addr.1.i.i.i.i39, %while.body.i.i.i.i30 ]
  %_M_storage.i.i.i.i.i.i33 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__x.addr.07.i.i.i.i31, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i.i.i.i33, align 8
  %bf.load.i.i.i.i.i.i34 = load i64, ptr %12, align 8
  %bf.clear.i.i.i.i.i.i35 = and i64 %bf.load.i.i.i.i.i.i34, 1099511627775
  %cmp.i.i.i.i.i.i36 = icmp ult i64 %bf.clear.i.i.i.i.i.i35, %bf.clear4.i.i.i.i.i.i29
  %_M_right.i.i.i.i.i37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i31, i64 0, i32 3
  %_M_left.i.i.i.i.i38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i31, i64 0, i32 2
  %__y.addr.1.i.i.i.i39 = select i1 %cmp.i.i.i.i.i.i36, ptr %__y.addr.06.i.i.i.i32, ptr %__x.addr.07.i.i.i.i31
  %__x.addr.1.in.i.i.i.i40 = select i1 %cmp.i.i.i.i.i.i36, ptr %_M_right.i.i.i.i.i37, ptr %_M_left.i.i.i.i.i38
  %__x.addr.1.i.i.i.i41 = load ptr, ptr %__x.addr.1.in.i.i.i.i40, align 8
  %cmp.not.i.i.i.i42 = icmp eq ptr %__x.addr.1.i.i.i.i41, null
  br i1 %cmp.not.i.i.i.i42, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i43, label %while.body.i.i.i.i30, !llvm.loop !11

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i43: ; preds = %while.body.i.i.i.i30
  %cmp.i.i44 = icmp eq ptr %__y.addr.1.i.i.i.i39, %add.ptr.i.i.i
  br i1 %cmp.i.i44, label %if.then.i52, label %lor.rhs.i45

lor.rhs.i45:                                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i43
  %_M_storage.i.i.i46 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__y.addr.1.i.i.i.i39, i64 0, i32 1
  %13 = load ptr, ptr %_M_storage.i.i.i46, align 8
  %bf.load3.i.i.i47 = load i64, ptr %13, align 8
  %bf.clear4.i.i.i48 = and i64 %bf.load3.i.i.i47, 1099511627775
  %cmp.i.i.i49 = icmp ult i64 %bf.clear4.i.i.i.i.i.i29, %bf.clear4.i.i.i48
  br i1 %cmp.i.i.i49, label %if.then.i52, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit55

if.then.i52:                                      ; preds = %lor.rhs.i45, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i43, %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit
  %__y.addr.0.lcssa.i.i.i9.i53 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i43 ], [ %__y.addr.1.i.i.i.i39, %lor.rhs.i45 ], [ %add.ptr.i.i.i, %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit ]
  store ptr %n, ptr %ref.tmp9.i22, align 8
  %call12.i54 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_rel_doms, ptr %__y.addr.0.lcssa.i.i.i9.i53, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i23)
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit55

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit55: ; preds = %lor.rhs.i45, %if.then.i52
  %__i.sroa.0.0.i50 = phi ptr [ %call12.i54, %if.then.i52 ], [ %__y.addr.1.i.i.i.i39, %lor.rhs.i45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i23)
  %add.ptr.i.i56 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__i.sroa.0.0.i50, i64 0, i32 1, i32 0, i64 16
  %cmp.i57 = icmp eq ptr %retval.sroa.0.0.i.i21, %add.ptr.i.i56
  br i1 %cmp.i57, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit55.if.thenthread-pre-split_crit_edge, label %if.end

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit55.if.thenthread-pre-split_crit_edge: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit55
  %.pr.pre = load ptr, ptr %_M_parent.i.i.i.i, align 8
  br label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE14_M_lower_boundEPSt13_Rb_tree_nodeISI_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE4findERSH_.exit, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit55.if.thenthread-pre-split_crit_edge, %entry
  %14 = phi ptr [ null, %entry ], [ %.pr.pre, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit55.if.thenthread-pre-split_crit_edge ], [ %0, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE4findERSH_.exit ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE14_M_lower_boundEPSt13_Rb_tree_nodeISI_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ]
  %call18 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call18, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i58)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i59)
  %cmp.not5.i.i.i.i62 = icmp eq ptr %14, null
  br i1 %cmp.not5.i.i.i.i62, label %if.then.i88, label %while.body.lr.ph.i.i.i.i63

while.body.lr.ph.i.i.i.i63:                       ; preds = %if.then
  %15 = load ptr, ptr %n, align 8
  %bf.load3.i.i.i.i.i.i64 = load i64, ptr %15, align 8
  %bf.clear4.i.i.i.i.i.i65 = and i64 %bf.load3.i.i.i.i.i.i64, 1099511627775
  br label %while.body.i.i.i.i66

while.body.i.i.i.i66:                             ; preds = %while.body.i.i.i.i66, %while.body.lr.ph.i.i.i.i63
  %__x.addr.07.i.i.i.i67 = phi ptr [ %14, %while.body.lr.ph.i.i.i.i63 ], [ %__x.addr.1.i.i.i.i77, %while.body.i.i.i.i66 ]
  %__y.addr.06.i.i.i.i68 = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i63 ], [ %__y.addr.1.i.i.i.i75, %while.body.i.i.i.i66 ]
  %_M_storage.i.i.i.i.i.i69 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__x.addr.07.i.i.i.i67, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i.i.i.i69, align 8
  %bf.load.i.i.i.i.i.i70 = load i64, ptr %16, align 8
  %bf.clear.i.i.i.i.i.i71 = and i64 %bf.load.i.i.i.i.i.i70, 1099511627775
  %cmp.i.i.i.i.i.i72 = icmp ult i64 %bf.clear.i.i.i.i.i.i71, %bf.clear4.i.i.i.i.i.i65
  %_M_right.i.i.i.i.i73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i67, i64 0, i32 3
  %_M_left.i.i.i.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i67, i64 0, i32 2
  %__y.addr.1.i.i.i.i75 = select i1 %cmp.i.i.i.i.i.i72, ptr %__y.addr.06.i.i.i.i68, ptr %__x.addr.07.i.i.i.i67
  %__x.addr.1.in.i.i.i.i76 = select i1 %cmp.i.i.i.i.i.i72, ptr %_M_right.i.i.i.i.i73, ptr %_M_left.i.i.i.i.i74
  %__x.addr.1.i.i.i.i77 = load ptr, ptr %__x.addr.1.in.i.i.i.i76, align 8
  %cmp.not.i.i.i.i78 = icmp eq ptr %__x.addr.1.i.i.i.i77, null
  br i1 %cmp.not.i.i.i.i78, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i79, label %while.body.i.i.i.i66, !llvm.loop !11

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i79: ; preds = %while.body.i.i.i.i66
  %cmp.i.i80 = icmp eq ptr %__y.addr.1.i.i.i.i75, %add.ptr.i.i.i
  br i1 %cmp.i.i80, label %if.then.i88, label %lor.rhs.i81

lor.rhs.i81:                                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i79
  %_M_storage.i.i.i82 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__y.addr.1.i.i.i.i75, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i82, align 8
  %bf.load3.i.i.i83 = load i64, ptr %17, align 8
  %bf.clear4.i.i.i84 = and i64 %bf.load3.i.i.i83, 1099511627775
  %cmp.i.i.i85 = icmp ult i64 %bf.clear4.i.i.i.i.i.i65, %bf.clear4.i.i.i84
  br i1 %cmp.i.i.i85, label %if.then.i88, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit91

if.then.i88:                                      ; preds = %lor.rhs.i81, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i79, %if.then
  %__y.addr.0.lcssa.i.i.i9.i89 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i79 ], [ %__y.addr.1.i.i.i.i75, %lor.rhs.i81 ], [ %add.ptr.i.i.i, %if.then ]
  store ptr %n, ptr %ref.tmp9.i58, align 8
  %call12.i90 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_rel_doms, ptr %__y.addr.0.lcssa.i.i.i9.i89, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i59)
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit91

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit91: ; preds = %lor.rhs.i81, %if.then.i88
  %__i.sroa.0.0.i86 = phi ptr [ %call12.i90, %if.then.i88 ], [ %__y.addr.1.i.i.i.i75, %lor.rhs.i81 ]
  %second.i87 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__i.sroa.0.0.i86, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i58)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i59)
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %second.i87, ptr noundef nonnull align 8 dereferenceable(8) %i.addr)
  store ptr %call18, ptr %call21, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit91, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit55
  br i1 %getParent, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i92)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i93)
  %18 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i96 = icmp eq ptr %18, null
  br i1 %cmp.not5.i.i.i.i96, label %if.then.i122, label %while.body.lr.ph.i.i.i.i97

while.body.lr.ph.i.i.i.i97:                       ; preds = %cond.true
  %19 = load ptr, ptr %n, align 8
  %bf.load3.i.i.i.i.i.i98 = load i64, ptr %19, align 8
  %bf.clear4.i.i.i.i.i.i99 = and i64 %bf.load3.i.i.i.i.i.i98, 1099511627775
  br label %while.body.i.i.i.i100

while.body.i.i.i.i100:                            ; preds = %while.body.i.i.i.i100, %while.body.lr.ph.i.i.i.i97
  %__x.addr.07.i.i.i.i101 = phi ptr [ %18, %while.body.lr.ph.i.i.i.i97 ], [ %__x.addr.1.i.i.i.i111, %while.body.i.i.i.i100 ]
  %__y.addr.06.i.i.i.i102 = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i97 ], [ %__y.addr.1.i.i.i.i109, %while.body.i.i.i.i100 ]
  %_M_storage.i.i.i.i.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__x.addr.07.i.i.i.i101, i64 0, i32 1
  %20 = load ptr, ptr %_M_storage.i.i.i.i.i.i103, align 8
  %bf.load.i.i.i.i.i.i104 = load i64, ptr %20, align 8
  %bf.clear.i.i.i.i.i.i105 = and i64 %bf.load.i.i.i.i.i.i104, 1099511627775
  %cmp.i.i.i.i.i.i106 = icmp ult i64 %bf.clear.i.i.i.i.i.i105, %bf.clear4.i.i.i.i.i.i99
  %_M_right.i.i.i.i.i107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i101, i64 0, i32 3
  %_M_left.i.i.i.i.i108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i101, i64 0, i32 2
  %__y.addr.1.i.i.i.i109 = select i1 %cmp.i.i.i.i.i.i106, ptr %__y.addr.06.i.i.i.i102, ptr %__x.addr.07.i.i.i.i101
  %__x.addr.1.in.i.i.i.i110 = select i1 %cmp.i.i.i.i.i.i106, ptr %_M_right.i.i.i.i.i107, ptr %_M_left.i.i.i.i.i108
  %__x.addr.1.i.i.i.i111 = load ptr, ptr %__x.addr.1.in.i.i.i.i110, align 8
  %cmp.not.i.i.i.i112 = icmp eq ptr %__x.addr.1.i.i.i.i111, null
  br i1 %cmp.not.i.i.i.i112, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i113, label %while.body.i.i.i.i100, !llvm.loop !11

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i113: ; preds = %while.body.i.i.i.i100
  %cmp.i.i114 = icmp eq ptr %__y.addr.1.i.i.i.i109, %add.ptr.i.i.i
  br i1 %cmp.i.i114, label %if.then.i122, label %lor.rhs.i115

lor.rhs.i115:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i113
  %_M_storage.i.i.i116 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__y.addr.1.i.i.i.i109, i64 0, i32 1
  %21 = load ptr, ptr %_M_storage.i.i.i116, align 8
  %bf.load3.i.i.i117 = load i64, ptr %21, align 8
  %bf.clear4.i.i.i118 = and i64 %bf.load3.i.i.i117, 1099511627775
  %cmp.i.i.i119 = icmp ult i64 %bf.clear4.i.i.i.i.i.i99, %bf.clear4.i.i.i118
  br i1 %cmp.i.i.i119, label %if.then.i122, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit125

if.then.i122:                                     ; preds = %lor.rhs.i115, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i113, %cond.true
  %__y.addr.0.lcssa.i.i.i9.i123 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i113 ], [ %__y.addr.1.i.i.i.i109, %lor.rhs.i115 ], [ %add.ptr.i.i.i, %cond.true ]
  store ptr %n, ptr %ref.tmp9.i92, align 8
  %call12.i124 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_rel_doms, ptr %__y.addr.0.lcssa.i.i.i9.i123, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i92, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i93)
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit125

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit125: ; preds = %lor.rhs.i115, %if.then.i122
  %__i.sroa.0.0.i120 = phi ptr [ %call12.i124, %if.then.i122 ], [ %__y.addr.1.i.i.i.i109, %lor.rhs.i115 ]
  %second.i121 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__i.sroa.0.0.i120, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i92)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i93)
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %second.i121, ptr noundef nonnull align 8 dereferenceable(8) %i.addr)
  %22 = load ptr, ptr %call24, align 8
  %call25 = call noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i126)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i127)
  %23 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i130 = icmp eq ptr %23, null
  br i1 %cmp.not5.i.i.i.i130, label %if.then.i156, label %while.body.lr.ph.i.i.i.i131

while.body.lr.ph.i.i.i.i131:                      ; preds = %cond.false
  %24 = load ptr, ptr %n, align 8
  %bf.load3.i.i.i.i.i.i132 = load i64, ptr %24, align 8
  %bf.clear4.i.i.i.i.i.i133 = and i64 %bf.load3.i.i.i.i.i.i132, 1099511627775
  br label %while.body.i.i.i.i134

while.body.i.i.i.i134:                            ; preds = %while.body.i.i.i.i134, %while.body.lr.ph.i.i.i.i131
  %__x.addr.07.i.i.i.i135 = phi ptr [ %23, %while.body.lr.ph.i.i.i.i131 ], [ %__x.addr.1.i.i.i.i145, %while.body.i.i.i.i134 ]
  %__y.addr.06.i.i.i.i136 = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i131 ], [ %__y.addr.1.i.i.i.i143, %while.body.i.i.i.i134 ]
  %_M_storage.i.i.i.i.i.i137 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__x.addr.07.i.i.i.i135, i64 0, i32 1
  %25 = load ptr, ptr %_M_storage.i.i.i.i.i.i137, align 8
  %bf.load.i.i.i.i.i.i138 = load i64, ptr %25, align 8
  %bf.clear.i.i.i.i.i.i139 = and i64 %bf.load.i.i.i.i.i.i138, 1099511627775
  %cmp.i.i.i.i.i.i140 = icmp ult i64 %bf.clear.i.i.i.i.i.i139, %bf.clear4.i.i.i.i.i.i133
  %_M_right.i.i.i.i.i141 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i135, i64 0, i32 3
  %_M_left.i.i.i.i.i142 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i135, i64 0, i32 2
  %__y.addr.1.i.i.i.i143 = select i1 %cmp.i.i.i.i.i.i140, ptr %__y.addr.06.i.i.i.i136, ptr %__x.addr.07.i.i.i.i135
  %__x.addr.1.in.i.i.i.i144 = select i1 %cmp.i.i.i.i.i.i140, ptr %_M_right.i.i.i.i.i141, ptr %_M_left.i.i.i.i.i142
  %__x.addr.1.i.i.i.i145 = load ptr, ptr %__x.addr.1.in.i.i.i.i144, align 8
  %cmp.not.i.i.i.i146 = icmp eq ptr %__x.addr.1.i.i.i.i145, null
  br i1 %cmp.not.i.i.i.i146, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i147, label %while.body.i.i.i.i134, !llvm.loop !11

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i147: ; preds = %while.body.i.i.i.i134
  %cmp.i.i148 = icmp eq ptr %__y.addr.1.i.i.i.i143, %add.ptr.i.i.i
  br i1 %cmp.i.i148, label %if.then.i156, label %lor.rhs.i149

lor.rhs.i149:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i147
  %_M_storage.i.i.i150 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__y.addr.1.i.i.i.i143, i64 0, i32 1
  %26 = load ptr, ptr %_M_storage.i.i.i150, align 8
  %bf.load3.i.i.i151 = load i64, ptr %26, align 8
  %bf.clear4.i.i.i152 = and i64 %bf.load3.i.i.i151, 1099511627775
  %cmp.i.i.i153 = icmp ult i64 %bf.clear4.i.i.i.i.i.i133, %bf.clear4.i.i.i152
  br i1 %cmp.i.i.i153, label %if.then.i156, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit159

if.then.i156:                                     ; preds = %lor.rhs.i149, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i147, %cond.false
  %__y.addr.0.lcssa.i.i.i9.i157 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEE11lower_boundERSH_.exit.i147 ], [ %__y.addr.1.i.i.i.i143, %lor.rhs.i149 ], [ %add.ptr.i.i.i, %cond.false ]
  store ptr %n, ptr %ref.tmp9.i126, align 8
  %call12.i158 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_rel_doms, ptr %__y.addr.0.lcssa.i.i.i9.i157, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i126, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i127)
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit159

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit159: ; preds = %lor.rhs.i149, %if.then.i156
  %__i.sroa.0.0.i154 = phi ptr [ %call12.i158, %if.then.i156 ], [ %__y.addr.1.i.i.i.i143, %lor.rhs.i149 ]
  %second.i155 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__i.sroa.0.0.i154, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i126)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i127)
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %second.i155, ptr noundef nonnull align 8 dereferenceable(8) %i.addr)
  %27 = load ptr, ptr %call28, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit159, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit125
  %cond = phi ptr [ %call25, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit125 ], [ %27, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_ImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS8_EEES9_IS3_ESaISB_IKS3_SF_EEEixERSH_.exit159 ]
  ret ptr %cond
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit, label %while.body.i.i.i, !llvm.loop !12

_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i64, ptr %_M_storage.i.i, align 8
  %cmp.i3 = icmp ult i64 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store i64 %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE10_Auto_nodeD2Ev.exit.i

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
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %4, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i.i.i.i4, align 8
  %6 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6 = icmp ult i64 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #22
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #22
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  ret ptr %second
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers14RelevantDomain5resetENS1_6Theory6EffortE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(144) %this, i32 %e) unnamed_addr #8 align 2 {
entry:
  %d_is_computed = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 5
  store i8 0, ptr %d_is_computed, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain18registerQuantifierENS0_12NodeTemplateILb1EEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %q) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7computeEv(ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %q = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %icf = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %op = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp63 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %n = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp75 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %agg.tmp81 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp95 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp102 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %expectedType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp244 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp245 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %tt = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp275 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_is_computed = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %d_is_computed, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end300

if.then:                                          ; preds = %entry
  store i8 1, ptr %d_is_computed, align 8
  %_M_left.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %2 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i.not1199 = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.i.not1199, label %for.end19, label %for.body

for.body:                                         ; preds = %if.then, %for.inc17
  %__begin4.sroa.0.01200 = phi ptr [ %call.i46, %for.inc17 ], [ %2, %if.then ]
  %_M_left.i.i42 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__begin4.sroa.0.01200, i64 0, i32 1, i32 0, i64 32
  %3 = load ptr, ptr %_M_left.i.i42, align 8
  %add.ptr.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__begin4.sroa.0.01200, i64 0, i32 1, i32 0, i64 16
  %cmp.i44.not1197 = icmp eq ptr %3, %add.ptr.i.i43
  br i1 %cmp.i44.not1197, label %for.inc17, label %for.body13

for.body13:                                       ; preds = %for.body, %_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain5resetEv.exit
  %__begin5.sroa.0.01198 = phi ptr [ %call.i, %_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain5resetEv.exit ], [ %3, %for.body ]
  %second15 = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %__begin5.sroa.0.01198, i64 0, i32 1, i32 0, i64 8
  %4 = load ptr, ptr %second15, align 8
  %d_parent.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain::RDomain", ptr %4, i64 0, i32 1
  store ptr null, ptr %d_parent.i, align 8
  %5 = load ptr, ptr %4, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i.i, label %_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain5resetEv.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body13, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i ], [ %5, %for.body13 ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i
  store ptr %5, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain5resetEv.exit

_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain5resetEv.exit: ; preds = %for.body13, %invoke.cont.i.i.i
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin5.sroa.0.01198) #21
  %cmp.i44.not = icmp eq ptr %call.i, %add.ptr.i.i43
  br i1 %cmp.i44.not, label %for.inc17, label %for.body13

for.inc17:                                        ; preds = %_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain5resetEv.exit, %for.body
  %call.i46 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin4.sroa.0.01200) #21
  %cmp.i.not = icmp eq ptr %call.i46, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end19, label %for.body

for.end19:                                        ; preds = %for.inc17, %if.then
  %d_treg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %d_treg, align 8
  %call20 = tail call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry8getModelEv(ptr noundef nonnull align 8 dereferenceable(208) %11)
  %call221201 = tail call noundef i64 @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel25getNumAssertedQuantifiersEv(ptr noundef nonnull align 8 dereferenceable(656) %call20)
  %cmp1202.not = icmp eq i64 %call221201, 0
  br i1 %cmp1202.not, label %cond.end54, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %for.end19
  %d_qreg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 3
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145
  %i.01203 = phi i32 [ 0, %for.body23.lr.ph ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145 ]
  call void @_ZN4cvc58internal6theory11quantifiers15FirstOrderModel21getAssertedQuantifierEjb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %q, ptr noundef nonnull align 8 dereferenceable(656) %call20, i32 noundef %i.01203, i1 noundef zeroext false)
  %12 = load ptr, ptr %d_qreg, align 8
  %13 = load ptr, ptr %q, align 8
  store ptr %13, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %13, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %14 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %14, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body23
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %13, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %for.body23
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %13, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry19getInstConstantBodyENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %icf, ptr noundef nonnull align 8 dereferenceable(488) %12, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont
  %15 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i47 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i47, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i, label %cond.true, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %invoke.cont25
  %bf.value.i.i49 = add i64 %bf.load.i.i47, 1152920405095219200
  %bf.shl.i.i50 = and i64 %bf.value.i.i49, 1152920405095219200
  %bf.clear7.i.i51 = and i64 %bf.load.i.i47, -1152920405095219201
  %bf.set.i.i52 = or disjoint i64 %bf.shl.i.i50, %bf.clear7.i.i51
  store i64 %bf.set.i.i52, ptr %15, align 8
  %cmp12.i.i53 = icmp eq i64 %bf.shl.i.i50, 0
  br i1 %cmp12.i.i53, label %if.then13.i.i54, label %cond.true

if.then13.i.i54:                                  ; preds = %if.then.i.i48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %cond.true unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i54
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

cond.true:                                        ; preds = %if.then13.i.i54, %if.then.i.i48, %invoke.cont25
  %19 = load ptr, ptr %q, align 8
  store ptr %19, ptr %agg.tmp38, align 8
  %bf.load.i.i98 = load i64, ptr %19, align 8
  %bf.lshr.i.i99 = lshr i64 %bf.load.i.i98, 40
  %20 = trunc i64 %bf.lshr.i.i99 to i32
  %bf.cast.i.i100 = and i32 %20, 1048575
  %cmp.i.i101 = icmp ult i32 %bf.cast.i.i100, 1048574
  br i1 %cmp.i.i101, label %if.then.i.i106, label %if.else.i.i102

if.then.i.i106:                                   ; preds = %cond.true
  %bf.value.i.i107 = add i64 %bf.load.i.i98, 1099511627776
  %bf.shl.i.i108 = and i64 %bf.value.i.i107, 1152920405095219200
  %bf.clear7.i.i109 = and i64 %bf.load.i.i98, -1152920405095219201
  %bf.set.i.i110 = or disjoint i64 %bf.shl.i.i108, %bf.clear7.i.i109
  store i64 %bf.set.i.i110, ptr %19, align 8
  br label %invoke.cont39

if.else.i.i102:                                   ; preds = %cond.true
  %cmp12.i.i103 = icmp eq i32 %bf.cast.i.i100, 1048574
  br i1 %cmp12.i.i103, label %if.then13.i.i104, label %invoke.cont39

if.then13.i.i104:                                 ; preds = %if.else.i.i102
  %bf.set23.i.i105 = or i64 %bf.load.i.i98, 1152920405095219200
  store i64 %bf.set23.i.i105, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont39 unwind label %lpad26

invoke.cont39:                                    ; preds = %if.else.i.i102, %if.then.i.i106, %if.then13.i.i104
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain21computeRelevantDomainENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %agg.tmp38)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %bf.load.i.i113 = load i64, ptr %19, align 8
  %21 = and i64 %bf.load.i.i113, 1152920405095219200
  %cmp.not.i.i114 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %invoke.cont41
  %bf.value.i.i116 = add i64 %bf.load.i.i113, 1152920405095219200
  %bf.shl.i.i117 = and i64 %bf.value.i.i116, 1152920405095219200
  %bf.clear7.i.i118 = and i64 %bf.load.i.i113, -1152920405095219201
  %bf.set.i.i119 = or disjoint i64 %bf.shl.i.i117, %bf.clear7.i.i118
  store i64 %bf.set.i.i119, ptr %19, align 8
  %cmp12.i.i120 = icmp eq i64 %bf.shl.i.i117, 0
  br i1 %cmp12.i.i120, label %if.then13.i.i121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123

if.then13.i.i121:                                 ; preds = %if.then.i.i115
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123 unwind label %terminate.lpad.i122

terminate.lpad.i122:                              ; preds = %if.then13.i.i121
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123: ; preds = %invoke.cont41, %if.then.i.i115, %if.then13.i.i121
  %24 = load ptr, ptr %icf, align 8
  %bf.load.i.i124 = load i64, ptr %24, align 8
  %25 = and i64 %bf.load.i.i124, 1152920405095219200
  %cmp.not.i.i125 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123
  %bf.value.i.i127 = add i64 %bf.load.i.i124, 1152920405095219200
  %bf.shl.i.i128 = and i64 %bf.value.i.i127, 1152920405095219200
  %bf.clear7.i.i129 = and i64 %bf.load.i.i124, -1152920405095219201
  %bf.set.i.i130 = or disjoint i64 %bf.shl.i.i128, %bf.clear7.i.i129
  store i64 %bf.set.i.i130, ptr %24, align 8
  %cmp12.i.i131 = icmp eq i64 %bf.shl.i.i128, 0
  br i1 %cmp12.i.i131, label %if.then13.i.i132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134

if.then13.i.i132:                                 ; preds = %if.then.i.i126
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134 unwind label %terminate.lpad.i133

terminate.lpad.i133:                              ; preds = %if.then13.i.i132
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, %if.then.i.i126, %if.then13.i.i132
  %28 = load ptr, ptr %q, align 8
  %bf.load.i.i135 = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i135, 1152920405095219200
  %cmp.not.i.i136 = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i136, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145, label %if.then.i.i137

if.then.i.i137:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134
  %bf.value.i.i138 = add i64 %bf.load.i.i135, 1152920405095219200
  %bf.shl.i.i139 = and i64 %bf.value.i.i138, 1152920405095219200
  %bf.clear7.i.i140 = and i64 %bf.load.i.i135, -1152920405095219201
  %bf.set.i.i141 = or disjoint i64 %bf.shl.i.i139, %bf.clear7.i.i140
  store i64 %bf.set.i.i141, ptr %28, align 8
  %cmp12.i.i142 = icmp eq i64 %bf.shl.i.i139, 0
  br i1 %cmp12.i.i142, label %if.then13.i.i143, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145

if.then13.i.i143:                                 ; preds = %if.then.i.i137
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145 unwind label %terminate.lpad.i144

terminate.lpad.i144:                              ; preds = %if.then13.i.i143
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134, %if.then.i.i137, %if.then13.i.i143
  %inc = add i32 %i.01203, 1
  %conv = zext i32 %inc to i64
  %call22 = call noundef i64 @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel25getNumAssertedQuantifiersEv(ptr noundef nonnull align 8 dereferenceable(656) %call20)
  %cmp = icmp ugt i64 %call22, %conv
  br i1 %cmp, label %for.body23, label %cond.end54, !llvm.loop !13

lpad:                                             ; preds = %if.then13.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad24:                                           ; preds = %invoke.cont
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %ehcleanup42

lpad26:                                           ; preds = %if.then13.i.i104
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont39
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp38) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad40, %lpad26
  %.pn38 = phi { ptr, i32 } [ %35, %lpad40 ], [ %34, %lpad26 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %icf) #20
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup, %lpad24, %lpad
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup ], [ %33, %lpad24 ], [ %32, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %q) #20
  br label %eh.resume

cond.end54:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145, %for.end19
  %36 = load ptr, ptr %d_treg, align 8
  %call56 = call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(208) %36)
  %call591214 = call noundef i64 @_ZNK4cvc58internal6theory11quantifiers6TermDb15getNumOperatorsEv(ptr noundef nonnull align 8 dereferenceable(1072) %call56)
  %cmp601215.not = icmp eq i64 %call591214, 0
  br i1 %cmp601215.not, label %for.end151, label %for.body61

for.body61:                                       ; preds = %cond.end54, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597
  %conv581217 = phi i64 [ %conv58, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597 ], [ 0, %cond.end54 ]
  %k.01216 = phi i32 [ %inc150, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597 ], [ 0, %cond.end54 ]
  call void @_ZNK4cvc58internal6theory11quantifiers6TermDb11getOperatorEm(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %op, ptr noundef nonnull align 8 dereferenceable(1072) %call56, i64 noundef %conv581217)
  %37 = load ptr, ptr %op, align 8
  store ptr %37, ptr %agg.tmp63, align 8
  %call68 = invoke noundef i64 @_ZNK4cvc58internal6theory11quantifiers6TermDb17getNumGroundTermsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1072) %call56, ptr noundef nonnull %agg.tmp63)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %for.body61
  %38 = and i64 %call68, 4294967295
  %cmp731212.not = icmp eq i64 %38, 0
  br i1 %cmp731212.not, label %for.end147, label %for.body74.preheader

for.body74.preheader:                             ; preds = %invoke.cont67
  %wide.trip.count = and i64 %call68, 4294967295
  br label %for.body74

for.body74:                                       ; preds = %for.body74.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit575
  %indvars.iv = phi i64 [ 0, %for.body74.preheader ], [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit575 ]
  %39 = load ptr, ptr %op, align 8
  store ptr %39, ptr %agg.tmp75, align 8
  invoke void @_ZNK4cvc58internal6theory11quantifiers6TermDb13getGroundTermENS0_12NodeTemplateILb0EEEm(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %n, ptr noundef nonnull align 8 dereferenceable(1072) %call56, ptr noundef nonnull %agg.tmp75, i64 noundef %indvars.iv)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %for.body74
  %40 = load ptr, ptr %n, align 8
  store ptr %40, ptr %agg.tmp81, align 8
  %bf.load.i.i185 = load i64, ptr %40, align 8
  %bf.lshr.i.i186 = lshr i64 %bf.load.i.i185, 40
  %41 = trunc i64 %bf.lshr.i.i186 to i32
  %bf.cast.i.i187 = and i32 %41, 1048575
  %cmp.i.i188 = icmp ult i32 %bf.cast.i.i187, 1048574
  br i1 %cmp.i.i188, label %if.then.i.i193, label %if.else.i.i189

if.then.i.i193:                                   ; preds = %invoke.cont79
  %bf.value.i.i194 = add i64 %bf.load.i.i185, 1099511627776
  %bf.shl.i.i195 = and i64 %bf.value.i.i194, 1152920405095219200
  %bf.clear7.i.i196 = and i64 %bf.load.i.i185, -1152920405095219201
  %bf.set.i.i197 = or disjoint i64 %bf.shl.i.i195, %bf.clear7.i.i196
  store i64 %bf.set.i.i197, ptr %40, align 8
  br label %invoke.cont83

if.else.i.i189:                                   ; preds = %invoke.cont79
  %cmp12.i.i190 = icmp eq i32 %bf.cast.i.i187, 1048574
  br i1 %cmp12.i.i190, label %if.then13.i.i191, label %invoke.cont83

if.then13.i.i191:                                 ; preds = %if.else.i.i189
  %bf.set23.i.i192 = or i64 %bf.load.i.i185, 1152920405095219200
  store i64 %bf.set23.i.i192, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %invoke.cont83 unwind label %lpad82.loopexit.split-lp

invoke.cont83:                                    ; preds = %if.else.i.i189, %if.then.i.i193, %if.then13.i.i191
  %call86 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers6TermDb12isTermActiveENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1072) %call56, ptr noundef nonnull %agg.tmp81)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  %42 = load ptr, ptr %agg.tmp81, align 8
  %bf.load.i.i200 = load i64, ptr %42, align 8
  %43 = and i64 %bf.load.i.i200, 1152920405095219200
  %cmp.not.i.i201 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i201, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210, label %if.then.i.i202

if.then.i.i202:                                   ; preds = %invoke.cont85
  %bf.value.i.i203 = add i64 %bf.load.i.i200, 1152920405095219200
  %bf.shl.i.i204 = and i64 %bf.value.i.i203, 1152920405095219200
  %bf.clear7.i.i205 = and i64 %bf.load.i.i200, -1152920405095219201
  %bf.set.i.i206 = or disjoint i64 %bf.shl.i.i204, %bf.clear7.i.i205
  store i64 %bf.set.i.i206, ptr %42, align 8
  %cmp12.i.i207 = icmp eq i64 %bf.shl.i.i204, 0
  br i1 %cmp12.i.i207, label %if.then13.i.i208, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210

if.then13.i.i208:                                 ; preds = %if.then.i.i202
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210 unwind label %terminate.lpad.i209

terminate.lpad.i209:                              ; preds = %if.then13.i.i208
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210: ; preds = %invoke.cont85, %if.then.i.i202, %if.then13.i.i208
  br i1 %call86, label %for.cond89, label %if.end

for.cond89:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210, %cond.true110
  %storemerge = phi i32 [ %inc142, %cond.true110 ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210 ]
  %46 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %46, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i213 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont91 unwind label %lpad82.loopexit

invoke.cont91:                                    ; preds = %for.cond89
  %cmp.i.i211 = icmp eq i32 %call2.i.i.i213, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %46, i64 0, i32 2
  %bf.load.i.i212 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i212, 67108863
  %sub.i.i = sext i1 %cmp.i.i211 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv90 = zext i32 %storemerge to i64
  %cmp93 = icmp ugt i32 %cond.i.i, %storemerge
  br i1 %cmp93, label %for.body94, label %if.end

for.body94:                                       ; preds = %invoke.cont91
  %47 = load ptr, ptr %op, align 8
  store ptr %47, ptr %agg.tmp95, align 8
  %bf.load.i.i214 = load i64, ptr %47, align 8
  %bf.lshr.i.i215 = lshr i64 %bf.load.i.i214, 40
  %48 = trunc i64 %bf.lshr.i.i215 to i32
  %bf.cast.i.i216 = and i32 %48, 1048575
  %cmp.i.i217 = icmp ult i32 %bf.cast.i.i216, 1048574
  br i1 %cmp.i.i217, label %if.then.i.i222, label %if.else.i.i218

if.then.i.i222:                                   ; preds = %for.body94
  %bf.value.i.i223 = add i64 %bf.load.i.i214, 1099511627776
  %bf.shl.i.i224 = and i64 %bf.value.i.i223, 1152920405095219200
  %bf.clear7.i.i225 = and i64 %bf.load.i.i214, -1152920405095219201
  %bf.set.i.i226 = or disjoint i64 %bf.shl.i.i224, %bf.clear7.i.i225
  store i64 %bf.set.i.i226, ptr %47, align 8
  br label %invoke.cont96

if.else.i.i218:                                   ; preds = %for.body94
  %cmp12.i.i219 = icmp eq i32 %bf.cast.i.i216, 1048574
  br i1 %cmp12.i.i219, label %if.then13.i.i220, label %invoke.cont96

if.then13.i.i220:                                 ; preds = %if.else.i.i218
  %bf.set23.i.i221 = or i64 %bf.load.i.i214, 1152920405095219200
  store i64 %bf.set23.i.i221, ptr %47, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %invoke.cont96 unwind label %lpad82.loopexit

invoke.cont96:                                    ; preds = %if.else.i.i218, %if.then.i.i222, %if.then13.i.i220
  %call100 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain10getRDomainENS0_12NodeTemplateILb1EEEmb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %agg.tmp95, i64 noundef %conv90, i1 noundef zeroext true)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont96
  %49 = load ptr, ptr %agg.tmp95, align 8
  %bf.load.i.i229 = load i64, ptr %49, align 8
  %50 = and i64 %bf.load.i.i229, 1152920405095219200
  %cmp.not.i.i230 = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i230, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239, label %if.then.i.i231

if.then.i.i231:                                   ; preds = %invoke.cont99
  %bf.value.i.i232 = add i64 %bf.load.i.i229, 1152920405095219200
  %bf.shl.i.i233 = and i64 %bf.value.i.i232, 1152920405095219200
  %bf.clear7.i.i234 = and i64 %bf.load.i.i229, -1152920405095219201
  %bf.set.i.i235 = or disjoint i64 %bf.shl.i.i233, %bf.clear7.i.i234
  store i64 %bf.set.i.i235, ptr %49, align 8
  %cmp12.i.i236 = icmp eq i64 %bf.shl.i.i233, 0
  br i1 %cmp12.i.i236, label %if.then13.i.i237, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239

if.then13.i.i237:                                 ; preds = %if.then.i.i231
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239 unwind label %terminate.lpad.i238

terminate.lpad.i238:                              ; preds = %if.then13.i.i237
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239: ; preds = %invoke.cont99, %if.then.i.i231, %if.then13.i.i237
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %53 = load ptr, ptr %n, align 8, !noalias !14
  %d_kind.i.i.i.i240 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %53, i64 0, i32 1
  %bf.load.i.i.i.i241 = load i16, ptr %d_kind.i.i.i.i240, align 8, !noalias !14
  %bf.clear.i.i.i.i242 = and i16 %bf.load.i.i.i.i241, 1023
  %bf.cast.i.i.i.i243 = zext nneg i16 %bf.clear.i.i.i.i242 to i32
  %cmp.i.i.i.i.i244 = icmp eq i16 %bf.clear.i.i.i.i242, 1023
  %cond.i.i.i.i.i245 = select i1 %cmp.i.i.i.i.i244, i32 -1, i32 %bf.cast.i.i.i.i243
  %call2.i.i.i249 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i245)
          to label %call2.i.i.i.noexc unwind label %lpad82.loopexit

call2.i.i.i.noexc:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239
  %cmp.i.i246 = icmp eq i32 %call2.i.i.i249, 2
  %inc.i.i = zext i1 %cmp.i.i246 to i32
  %spec.select.i.i = add nuw nsw i32 %storemerge, %inc.i.i
  %idxprom.i.i247 = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i248 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %53, i64 0, i32 3, i64 %idxprom.i.i247
  %54 = load ptr, ptr %arrayidx.i.i248, align 8, !noalias !14
  store ptr %54, ptr %agg.tmp102, align 8, !alias.scope !14
  %bf.load.i.i.i = load i64, ptr %54, align 8, !noalias !14
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %55 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %55, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %54, align 8, !noalias !14
  br label %invoke.cont103

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont103

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %54, align 8, !noalias !14
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont103 unwind label %lpad82.loopexit

invoke.cont103:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %56 = load ptr, ptr %call100, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %call100, i64 0, i32 1
  %57 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp50.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp50.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %invoke.cont103
  %58 = load ptr, ptr %agg.tmp102, align 8
  %59 = and i64 %sub.ptr.sub.i.i.i.i.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %56, i64 %59
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end22.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__trip_count.052.i.i.i.i = phi i64 [ %shr.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %dec.i.i.i.i, %if.end22.i.i.i.i ]
  %__first.sroa.0.051.i.i.i.i = phi ptr [ %56, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i14.i.i.i.i, %if.end22.i.i.i.i ]
  %60 = load ptr, ptr %__first.sroa.0.051.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %60, %58
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i.i, i64 1
  %61 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.i.i9.i.i.i.i = icmp eq ptr %61, %58
  br i1 %cmp.i.i9.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i10.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i.i, i64 2
  %62 = load ptr, ptr %incdec.ptr.i10.i.i.i.i, align 8
  %cmp.i.i11.i.i.i.i = icmp eq ptr %62, %58
  br i1 %cmp.i.i11.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit1229, label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i12.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i.i, i64 3
  %63 = load ptr, ptr %incdec.ptr.i12.i.i.i.i, align 8
  %cmp.i.i13.i.i.i.i = icmp eq ptr %63, %58
  br i1 %cmp.i.i13.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit1231, label %if.end22.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i14.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i.i, i64 4
  %dec.i.i.i.i = add nsw i64 %__trip_count.052.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !7

for.end.loopexit.i.i.i.i:                         ; preds = %if.end22.i.i.i.i
  %.pre58.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre59.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %.pre58.i.i.i.i
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %invoke.cont103
  %sub.ptr.sub.i17.pre-phi.i.i.i.i = phi i64 [ %.pre59.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i, %invoke.cont103 ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %56, %invoke.cont103 ]
  %sub.ptr.div.i18.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i, label %if.then.i253 [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i.i
  ]

for.end.sw.bb38_crit_edge.i.i.i.i:                ; preds = %for.end.i.i.i.i
  %.pre57.i.i.i.i = load ptr, ptr %agg.tmp102, align 8
  br label %sw.bb38.i.i.i.i

for.end.sw.bb31_crit_edge.i.i.i.i:                ; preds = %for.end.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %agg.tmp102, align 8
  br label %sw.bb31.i.i.i.i

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %64 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 8
  %65 = load ptr, ptr %agg.tmp102, align 8
  %cmp.i.i19.i.i.i.i = icmp eq ptr %64, %65
  br i1 %cmp.i.i19.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %if.end29.i.i.i.i

if.end29.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i20.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %if.end29.i.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i.i
  %66 = phi ptr [ %.pre.i.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i.i ], [ %65, %if.end29.i.i.i.i ]
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i.i ], [ %incdec.ptr.i20.i.i.i.i, %if.end29.i.i.i.i ]
  %67 = load ptr, ptr %__first.sroa.0.1.i.i.i.i, align 8
  %cmp.i.i21.i.i.i.i = icmp eq ptr %67, %66
  br i1 %cmp.i.i21.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i
  %incdec.ptr.i22.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.1.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %if.end36.i.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i.i
  %68 = phi ptr [ %.pre57.i.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i.i ], [ %66, %if.end36.i.i.i.i ]
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i.i ], [ %incdec.ptr.i22.i.i.i.i, %if.end36.i.i.i.i ]
  %69 = load ptr, ptr %__first.sroa.0.2.i.i.i.i, align 8
  %cmp.i.i23.i.i.i.i = icmp eq ptr %69, %68
  %spec.select.i.i.i.i = select i1 %cmp.i.i23.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %57
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i.i, i64 1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit1229: ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit1231: ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i.i, i64 3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i: ; preds = %for.body.i.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit1229, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit1231, %sw.bb38.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb38.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit1229 ], [ %incdec.ptr.i12.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit1231 ], [ %__first.sroa.0.051.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i.i251 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %57
  br i1 %cmp.i.i251, label %if.then.i253, label %invoke.cont105

if.then.i253:                                     ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, %for.end.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %call100, i64 0, i32 2
  %70 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i254 = icmp eq ptr %57, %70
  br i1 %cmp.not.i.i254, label %if.else.i.i256, label %if.then.i.i255

if.then.i.i255:                                   ; preds = %if.then.i253
  %71 = load ptr, ptr %agg.tmp102, align 8
  store ptr %71, ptr %57, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %71, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %72 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %72, 1048575
  %cmp.i.i.i.i.i3.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i3.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i255
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %71, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i255
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %71, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad104

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %73 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %73, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont105

if.else.i.i256:                                   ; preds = %if.then.i253
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %call100, ptr %57, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp102)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, %if.else.i.i256
  %74 = load ptr, ptr %agg.tmp102, align 8
  %bf.load.i.i259 = load i64, ptr %74, align 8
  %75 = and i64 %bf.load.i.i259, 1152920405095219200
  %cmp.not.i.i260 = icmp eq i64 %75, 1152920405095219200
  br i1 %cmp.not.i.i260, label %cond.true110, label %if.then.i.i261

if.then.i.i261:                                   ; preds = %invoke.cont105
  %bf.value.i.i262 = add i64 %bf.load.i.i259, 1152920405095219200
  %bf.shl.i.i263 = and i64 %bf.value.i.i262, 1152920405095219200
  %bf.clear7.i.i264 = and i64 %bf.load.i.i259, -1152920405095219201
  %bf.set.i.i265 = or disjoint i64 %bf.shl.i.i263, %bf.clear7.i.i264
  store i64 %bf.set.i.i265, ptr %74, align 8
  %cmp12.i.i266 = icmp eq i64 %bf.shl.i.i263, 0
  br i1 %cmp12.i.i266, label %if.then13.i.i267, label %cond.true110

if.then13.i.i267:                                 ; preds = %if.then.i.i261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %cond.true110 unwind label %terminate.lpad.i268

terminate.lpad.i268:                              ; preds = %if.then13.i.i267
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #19
  unreachable

cond.true110:                                     ; preds = %if.then13.i.i267, %if.then.i.i261, %invoke.cont105
  %inc142 = add i32 %storemerge, 1
  br label %for.cond89, !llvm.loop !17

lpad66:                                           ; preds = %for.body61
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad78:                                           ; preds = %for.body74
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad82.loopexit:                                  ; preds = %for.cond89, %if.then13.i.i220, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239, %if.then13.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad82.loopexit.split-lp:                         ; preds = %if.then13.i.i191
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad84:                                           ; preds = %invoke.cont83
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp81) #20
  br label %ehcleanup144

lpad98:                                           ; preds = %invoke.cont96
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp95) #20
  br label %ehcleanup144

lpad104:                                          ; preds = %if.else.i.i256, %if.then13.i.i.i.i.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp102) #20
  br label %ehcleanup144

if.end:                                           ; preds = %invoke.cont91, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210
  %83 = load ptr, ptr %n, align 8
  %bf.load.i.i565 = load i64, ptr %83, align 8
  %84 = and i64 %bf.load.i.i565, 1152920405095219200
  %cmp.not.i.i566 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i566, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit575, label %if.then.i.i567

if.then.i.i567:                                   ; preds = %if.end
  %bf.value.i.i568 = add i64 %bf.load.i.i565, 1152920405095219200
  %bf.shl.i.i569 = and i64 %bf.value.i.i568, 1152920405095219200
  %bf.clear7.i.i570 = and i64 %bf.load.i.i565, -1152920405095219201
  %bf.set.i.i571 = or disjoint i64 %bf.shl.i.i569, %bf.clear7.i.i570
  store i64 %bf.set.i.i571, ptr %83, align 8
  %cmp12.i.i572 = icmp eq i64 %bf.shl.i.i569, 0
  br i1 %cmp12.i.i572, label %if.then13.i.i573, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit575

if.then13.i.i573:                                 ; preds = %if.then.i.i567
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit575 unwind label %terminate.lpad.i574

terminate.lpad.i574:                              ; preds = %if.then13.i.i573
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit575: ; preds = %if.end, %if.then.i.i567, %if.then13.i.i573
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end147, label %for.body74, !llvm.loop !18

ehcleanup144:                                     ; preds = %lpad82.loopexit, %lpad82.loopexit.split-lp, %lpad104, %lpad98, %lpad84
  %.pn35 = phi { ptr, i32 } [ %82, %lpad104 ], [ %81, %lpad98 ], [ %80, %lpad84 ], [ %lpad.loopexit, %lpad82.loopexit ], [ %lpad.loopexit.split-lp, %lpad82.loopexit.split-lp ]
  %87 = load ptr, ptr %n, align 8
  %bf.load.i.i576 = load i64, ptr %87, align 8
  %88 = and i64 %bf.load.i.i576, 1152920405095219200
  %cmp.not.i.i577 = icmp eq i64 %88, 1152920405095219200
  br i1 %cmp.not.i.i577, label %ehcleanup148, label %if.then.i.i578

if.then.i.i578:                                   ; preds = %ehcleanup144
  %bf.value.i.i579 = add i64 %bf.load.i.i576, 1152920405095219200
  %bf.shl.i.i580 = and i64 %bf.value.i.i579, 1152920405095219200
  %bf.clear7.i.i581 = and i64 %bf.load.i.i576, -1152920405095219201
  %bf.set.i.i582 = or disjoint i64 %bf.shl.i.i580, %bf.clear7.i.i581
  store i64 %bf.set.i.i582, ptr %87, align 8
  %cmp12.i.i583 = icmp eq i64 %bf.shl.i.i580, 0
  br i1 %cmp12.i.i583, label %if.then13.i.i584, label %ehcleanup148

if.then13.i.i584:                                 ; preds = %if.then.i.i578
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %ehcleanup148 unwind label %terminate.lpad.i585

terminate.lpad.i585:                              ; preds = %if.then13.i.i584
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #19
  unreachable

for.end147:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit575, %invoke.cont67
  %91 = load ptr, ptr %op, align 8
  %bf.load.i.i587 = load i64, ptr %91, align 8
  %92 = and i64 %bf.load.i.i587, 1152920405095219200
  %cmp.not.i.i588 = icmp eq i64 %92, 1152920405095219200
  br i1 %cmp.not.i.i588, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597, label %if.then.i.i589

if.then.i.i589:                                   ; preds = %for.end147
  %bf.value.i.i590 = add i64 %bf.load.i.i587, 1152920405095219200
  %bf.shl.i.i591 = and i64 %bf.value.i.i590, 1152920405095219200
  %bf.clear7.i.i592 = and i64 %bf.load.i.i587, -1152920405095219201
  %bf.set.i.i593 = or disjoint i64 %bf.shl.i.i591, %bf.clear7.i.i592
  store i64 %bf.set.i.i593, ptr %91, align 8
  %cmp12.i.i594 = icmp eq i64 %bf.shl.i.i591, 0
  br i1 %cmp12.i.i594, label %if.then13.i.i595, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597

if.then13.i.i595:                                 ; preds = %if.then.i.i589
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597 unwind label %terminate.lpad.i596

terminate.lpad.i596:                              ; preds = %if.then13.i.i595
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597: ; preds = %for.end147, %if.then.i.i589, %if.then13.i.i595
  %inc150 = add i32 %k.01216, 1
  %conv58 = zext i32 %inc150 to i64
  %call59 = call noundef i64 @_ZNK4cvc58internal6theory11quantifiers6TermDb15getNumOperatorsEv(ptr noundef nonnull align 8 dereferenceable(1072) %call56)
  %cmp60 = icmp ugt i64 %call59, %conv58
  br i1 %cmp60, label %for.body61, label %for.end151, !llvm.loop !19

ehcleanup148:                                     ; preds = %if.then13.i.i584, %if.then.i.i578, %ehcleanup144, %lpad78, %lpad66
  %.pn35.pn = phi { ptr, i32 } [ %79, %lpad78 ], [ %78, %lpad66 ], [ %.pn35, %ehcleanup144 ], [ %.pn35, %if.then.i.i578 ], [ %.pn35, %if.then13.i.i584 ]
  %95 = load ptr, ptr %op, align 8
  %bf.load.i.i598 = load i64, ptr %95, align 8
  %96 = and i64 %bf.load.i.i598, 1152920405095219200
  %cmp.not.i.i599 = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i599, label %eh.resume, label %if.then.i.i600

if.then.i.i600:                                   ; preds = %ehcleanup148
  %bf.value.i.i601 = add i64 %bf.load.i.i598, 1152920405095219200
  %bf.shl.i.i602 = and i64 %bf.value.i.i601, 1152920405095219200
  %bf.clear7.i.i603 = and i64 %bf.load.i.i598, -1152920405095219201
  %bf.set.i.i604 = or disjoint i64 %bf.shl.i.i602, %bf.clear7.i.i603
  store i64 %bf.set.i.i604, ptr %95, align 8
  %cmp12.i.i605 = icmp eq i64 %bf.shl.i.i602, 0
  br i1 %cmp12.i.i605, label %if.then13.i.i606, label %eh.resume

if.then13.i.i606:                                 ; preds = %if.then.i.i600
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %eh.resume unwind label %terminate.lpad.i607

terminate.lpad.i607:                              ; preds = %if.then13.i.i606
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

for.end151:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597, %cond.end54
  %call152 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %99 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i611.not1222 = icmp eq ptr %99, %add.ptr.i.i
  br i1 %cmp.i611.not1222, label %if.end300, label %cond.end176.lr.ph

cond.end176.lr.ph:                                ; preds = %for.end151
  %d_qs = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 2
  br label %cond.end176

cond.end176:                                      ; preds = %cond.end176.lr.ph, %for.inc297
  %__begin4155.sroa.0.01223 = phi ptr [ %99, %cond.end176.lr.ph ], [ %call.i1146, %for.inc297 ]
  %_M_storage.i.i612 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__begin4155.sroa.0.01223, i64 0, i32 1
  %_M_left.i.i715 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__begin4155.sroa.0.01223, i64 0, i32 1, i32 0, i64 32
  %100 = load ptr, ptr %_M_left.i.i715, align 8
  %add.ptr.i.i716 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__begin4155.sroa.0.01223, i64 0, i32 1, i32 0, i64 16
  %cmp.i717.not1220 = icmp eq ptr %100, %add.ptr.i.i716
  br i1 %cmp.i717.not1220, label %for.inc297, label %cond.end200

cond.end200:                                      ; preds = %cond.end176, %for.inc294
  %__begin5179.sroa.0.01221 = phi ptr [ %call.i1145, %for.inc294 ], [ %100, %cond.end176 ]
  %_M_storage.i.i718 = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %__begin5179.sroa.0.01221, i64 0, i32 1
  %second202 = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %__begin5179.sroa.0.01221, i64 0, i32 1, i32 0, i64 8
  %101 = load ptr, ptr %second202, align 8
  %call203 = call noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
  %cmp204 = icmp eq ptr %101, %call203
  br i1 %cmp204, label %cond.true208, label %cond.end239

cond.true208:                                     ; preds = %cond.end200
  %102 = load ptr, ptr %d_qs, align 8
  call void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain20removeRedundantTermsERNS2_16QuantifiersStateE(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(248) %102)
  br label %cond.end239

cond.end239:                                      ; preds = %cond.end200, %cond.true208
  %103 = load ptr, ptr %_M_storage.i.i612, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %103, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp242 = icmp eq i16 %bf.clear.i, 352
  br i1 %cmp242, label %if.then243, label %for.inc294

if.then243:                                       ; preds = %cond.end239
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %call2.i.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 352), !noalias !20
  %cmp.i.i1022 = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i1024 = zext i1 %cmp.i.i1022 to i64
  %arrayidx.i.i1025 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %103, i64 0, i32 3, i64 %idxprom.i.i1024
  %104 = load ptr, ptr %arrayidx.i.i1025, align 8, !noalias !20
  store ptr %104, ptr %ref.tmp245, align 8, !alias.scope !20
  %bf.load.i.i.i1026 = load i64, ptr %104, align 8, !noalias !20
  %bf.lshr.i.i.i1027 = lshr i64 %bf.load.i.i.i1026, 40
  %105 = trunc i64 %bf.lshr.i.i.i1027 to i32
  %bf.cast.i.i.i1028 = and i32 %105, 1048575
  %cmp.i.i.i1029 = icmp ult i32 %bf.cast.i.i.i1028, 1048574
  br i1 %cmp.i.i.i1029, label %if.then.i.i.i1034, label %if.else.i.i.i1030

if.then.i.i.i1034:                                ; preds = %if.then243
  %bf.value.i.i.i1035 = add i64 %bf.load.i.i.i1026, 1099511627776
  %bf.shl.i.i.i1036 = and i64 %bf.value.i.i.i1035, 1152920405095219200
  %bf.clear7.i.i.i1037 = and i64 %bf.load.i.i.i1026, -1152920405095219201
  %bf.set.i.i.i1038 = or disjoint i64 %bf.shl.i.i.i1036, %bf.clear7.i.i.i1037
  store i64 %bf.set.i.i.i1038, ptr %104, align 8, !noalias !20
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1039

if.else.i.i.i1030:                                ; preds = %if.then243
  %cmp12.i.i.i1031 = icmp eq i32 %bf.cast.i.i.i1028, 1048574
  br i1 %cmp12.i.i.i1031, label %if.then13.i.i.i1032, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1039

if.then13.i.i.i1032:                              ; preds = %if.else.i.i.i1030
  %bf.set23.i.i.i1033 = or i64 %bf.load.i.i.i1026, 1152920405095219200
  store i64 %bf.set23.i.i.i1033, ptr %104, align 8, !noalias !20
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %104), !noalias !20
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1039

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1039: ; preds = %if.then.i.i.i1034, %if.else.i.i.i1030, %if.then13.i.i.i1032
  %106 = load i64, ptr %_M_storage.i.i718, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %d_kind.i.i.i.i1040 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %104, i64 0, i32 1
  %bf.load.i.i.i.i1041 = load i16, ptr %d_kind.i.i.i.i1040, align 8, !noalias !23
  %bf.clear.i.i.i.i1042 = and i16 %bf.load.i.i.i.i1041, 1023
  %bf.cast.i.i.i.i1043 = zext nneg i16 %bf.clear.i.i.i.i1042 to i32
  %cmp.i.i.i.i.i1044 = icmp eq i16 %bf.clear.i.i.i.i1042, 1023
  %cond.i.i.i.i.i1045 = select i1 %cmp.i.i.i.i.i1044, i32 -1, i32 %bf.cast.i.i.i.i1043
  %call2.i.i.i10461065 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1045)
          to label %call2.i.i.i1046.noexc unwind label %lpad249

call2.i.i.i1046.noexc:                            ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1039
  %cmp.i.i1047 = icmp eq i32 %call2.i.i.i10461065, 2
  %inc.i.i1048 = zext i1 %cmp.i.i1047 to i64
  %spec.select.i.i1049 = add i64 %106, %inc.i.i1048
  %sext = shl i64 %spec.select.i.i1049, 32
  %idxprom.i.i1050 = ashr exact i64 %sext, 32
  %arrayidx.i.i1051 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %104, i64 0, i32 3, i64 %idxprom.i.i1050
  %107 = load ptr, ptr %arrayidx.i.i1051, align 8, !noalias !23
  store ptr %107, ptr %ref.tmp244, align 8, !alias.scope !23
  %bf.load.i.i.i1052 = load i64, ptr %107, align 8, !noalias !23
  %bf.lshr.i.i.i1053 = lshr i64 %bf.load.i.i.i1052, 40
  %108 = trunc i64 %bf.lshr.i.i.i1053 to i32
  %bf.cast.i.i.i1054 = and i32 %108, 1048575
  %cmp.i.i.i1055 = icmp ult i32 %bf.cast.i.i.i1054, 1048574
  br i1 %cmp.i.i.i1055, label %if.then.i.i.i1060, label %if.else.i.i.i1056

if.then.i.i.i1060:                                ; preds = %call2.i.i.i1046.noexc
  %bf.value.i.i.i1061 = add i64 %bf.load.i.i.i1052, 1099511627776
  %bf.shl.i.i.i1062 = and i64 %bf.value.i.i.i1061, 1152920405095219200
  %bf.clear7.i.i.i1063 = and i64 %bf.load.i.i.i1052, -1152920405095219201
  %bf.set.i.i.i1064 = or disjoint i64 %bf.shl.i.i.i1062, %bf.clear7.i.i.i1063
  store i64 %bf.set.i.i.i1064, ptr %107, align 8, !noalias !23
  br label %invoke.cont250

if.else.i.i.i1056:                                ; preds = %call2.i.i.i1046.noexc
  %cmp12.i.i.i1057 = icmp eq i32 %bf.cast.i.i.i1054, 1048574
  br i1 %cmp12.i.i.i1057, label %if.then13.i.i.i1058, label %invoke.cont250

if.then13.i.i.i1058:                              ; preds = %if.else.i.i.i1056
  %bf.set23.i.i.i1059 = or i64 %bf.load.i.i.i1052, 1152920405095219200
  store i64 %bf.set23.i.i.i1059, ptr %107, align 8, !noalias !23
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %if.else.i.i.i1056, %if.then.i.i.i1060, %if.then13.i.i.i1058
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %expectedType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244, i1 noundef zeroext false)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont250
  %109 = load ptr, ptr %ref.tmp244, align 8
  %bf.load.i.i1068 = load i64, ptr %109, align 8
  %110 = and i64 %bf.load.i.i1068, 1152920405095219200
  %cmp.not.i.i1069 = icmp eq i64 %110, 1152920405095219200
  br i1 %cmp.not.i.i1069, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078, label %if.then.i.i1070

if.then.i.i1070:                                  ; preds = %invoke.cont252
  %bf.value.i.i1071 = add i64 %bf.load.i.i1068, 1152920405095219200
  %bf.shl.i.i1072 = and i64 %bf.value.i.i1071, 1152920405095219200
  %bf.clear7.i.i1073 = and i64 %bf.load.i.i1068, -1152920405095219201
  %bf.set.i.i1074 = or disjoint i64 %bf.shl.i.i1072, %bf.clear7.i.i1073
  store i64 %bf.set.i.i1074, ptr %109, align 8
  %cmp12.i.i1075 = icmp eq i64 %bf.shl.i.i1072, 0
  br i1 %cmp12.i.i1075, label %if.then13.i.i1076, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078

if.then13.i.i1076:                                ; preds = %if.then.i.i1070
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078 unwind label %terminate.lpad.i1077

terminate.lpad.i1077:                             ; preds = %if.then13.i.i1076
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078: ; preds = %invoke.cont252, %if.then.i.i1070, %if.then13.i.i1076
  %bf.load.i.i1079 = load i64, ptr %104, align 8
  %113 = and i64 %bf.load.i.i1079, 1152920405095219200
  %cmp.not.i.i1080 = icmp eq i64 %113, 1152920405095219200
  br i1 %cmp.not.i.i1080, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1089, label %if.then.i.i1081

if.then.i.i1081:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078
  %bf.value.i.i1082 = add i64 %bf.load.i.i1079, 1152920405095219200
  %bf.shl.i.i1083 = and i64 %bf.value.i.i1082, 1152920405095219200
  %bf.clear7.i.i1084 = and i64 %bf.load.i.i1079, -1152920405095219201
  %bf.set.i.i1085 = or disjoint i64 %bf.shl.i.i1083, %bf.clear7.i.i1084
  store i64 %bf.set.i.i1085, ptr %104, align 8
  %cmp12.i.i1086 = icmp eq i64 %bf.shl.i.i1083, 0
  br i1 %cmp12.i.i1086, label %if.then13.i.i1087, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1089

if.then13.i.i1087:                                ; preds = %if.then.i.i1081
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1089 unwind label %terminate.lpad.i1088

terminate.lpad.i1088:                             ; preds = %if.then13.i.i1087
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1089: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078, %if.then.i.i1081, %if.then13.i.i1087
  %116 = load ptr, ptr %101, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %101, i64 0, i32 1
  %117 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i1090.not1218 = icmp eq ptr %116, %117
  br i1 %cmp.i1090.not1218, label %for.end291, label %for.body262

for.body262:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1089, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %__begin7.sroa.0.01219 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ %116, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1089 ]
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %tt, ptr noundef nonnull align 8 dereferenceable(8) %__begin7.sroa.0.01219, i1 noundef zeroext false)
          to label %invoke.cont267 unwind label %lpad264

invoke.cont267:                                   ; preds = %for.body262
  %118 = load ptr, ptr %tt, align 8
  %119 = load ptr, ptr %expectedType, align 8
  %cmp.i.i1091.not = icmp eq ptr %118, %119
  br i1 %cmp.i.i1091.not, label %if.end287, label %if.then269

if.then269:                                       ; preds = %invoke.cont267
  %call271 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %tt)
          to label %invoke.cont270 unwind label %lpad266

invoke.cont270:                                   ; preds = %if.then269
  br i1 %call271, label %land.lhs.true, label %if.end287

land.lhs.true:                                    ; preds = %invoke.cont270
  %call273 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8) %expectedType)
          to label %invoke.cont272 unwind label %lpad266

invoke.cont272:                                   ; preds = %land.lhs.true
  br i1 %call273, label %if.then274, label %if.end287

if.then274:                                       ; preds = %invoke.cont272
  %120 = load ptr, ptr %__begin7.sroa.0.01219, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call152, i32 noundef 78)
          to label %.noexc1093 unwind label %lpad278

.noexc1093:                                       ; preds = %if.then274
  store ptr %120, ptr %agg.tmp.i, align 8, !noalias !26
  %call.i1092 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !26

invoke.cont3.i:                                   ; preds = %.noexc1093
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp275, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont279 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %.noexc1093
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %121, %lpad.i ], [ %122, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  br label %ehcleanup288

invoke.cont279:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %123 = load ptr, ptr %__begin7.sroa.0.01219, align 8
  %124 = load ptr, ptr %ref.tmp275, align 8
  %cmp.not.i1094 = icmp eq ptr %123, %124
  br i1 %cmp.not.i1094, label %invoke.cont281, label %if.then.i1095

if.then.i1095:                                    ; preds = %invoke.cont279
  %bf.load.i.i1096 = load i64, ptr %123, align 8
  %125 = and i64 %bf.load.i.i1096, 1152920405095219200
  %cmp.not.i.i1097 = icmp eq i64 %125, 1152920405095219200
  br i1 %cmp.not.i.i1097, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i1098

if.then.i.i1098:                                  ; preds = %if.then.i1095
  %bf.value.i.i1099 = add i64 %bf.load.i.i1096, 1152920405095219200
  %bf.shl.i.i1100 = and i64 %bf.value.i.i1099, 1152920405095219200
  %bf.clear7.i.i1101 = and i64 %bf.load.i.i1096, -1152920405095219201
  %bf.set.i.i1102 = or disjoint i64 %bf.shl.i.i1100, %bf.clear7.i.i1101
  store i64 %bf.set.i.i1102, ptr %123, align 8
  %cmp12.i.i1103 = icmp eq i64 %bf.shl.i.i1100, 0
  br i1 %cmp12.i.i1103, label %if.then13.i.i1110, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i1110:                                ; preds = %if.then.i.i1098
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad280

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i1110, %if.then.i.i1098, %if.then.i1095
  %126 = load ptr, ptr %ref.tmp275, align 8
  store ptr %126, ptr %__begin7.sroa.0.01219, align 8
  %bf.load.i2.i = load i64, ptr %126, align 8
  %bf.lshr.i.i1104 = lshr i64 %bf.load.i2.i, 40
  %127 = trunc i64 %bf.lshr.i.i1104 to i32
  %bf.cast.i.i1105 = and i32 %127, 1048575
  %cmp.i.i1106 = icmp ult i32 %bf.cast.i.i1105, 1048574
  br i1 %cmp.i.i1106, label %if.then.i5.i, label %if.else.i.i1107

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %126, align 8
  br label %invoke.cont281

if.else.i.i1107:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i1105, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont281

if.then13.i4.i:                                   ; preds = %if.else.i.i1107
  %bf.set23.i.i1109 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i1109, ptr %126, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %invoke.cont281 unwind label %lpad280

invoke.cont281:                                   ; preds = %if.else.i.i1107, %if.then.i5.i, %invoke.cont279, %if.then13.i4.i
  %128 = load ptr, ptr %ref.tmp275, align 8
  %bf.load.i.i1113 = load i64, ptr %128, align 8
  %129 = and i64 %bf.load.i.i1113, 1152920405095219200
  %cmp.not.i.i1114 = icmp eq i64 %129, 1152920405095219200
  br i1 %cmp.not.i.i1114, label %if.end287, label %if.then.i.i1115

if.then.i.i1115:                                  ; preds = %invoke.cont281
  %bf.value.i.i1116 = add i64 %bf.load.i.i1113, 1152920405095219200
  %bf.shl.i.i1117 = and i64 %bf.value.i.i1116, 1152920405095219200
  %bf.clear7.i.i1118 = and i64 %bf.load.i.i1113, -1152920405095219201
  %bf.set.i.i1119 = or disjoint i64 %bf.shl.i.i1117, %bf.clear7.i.i1118
  store i64 %bf.set.i.i1119, ptr %128, align 8
  %cmp12.i.i1120 = icmp eq i64 %bf.shl.i.i1117, 0
  br i1 %cmp12.i.i1120, label %if.then13.i.i1121, label %if.end287

if.then13.i.i1121:                                ; preds = %if.then.i.i1115
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %if.end287 unwind label %terminate.lpad.i1122

terminate.lpad.i1122:                             ; preds = %if.then13.i.i1121
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #19
  unreachable

lpad249:                                          ; preds = %if.then13.i.i.i1058, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1039
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad251:                                          ; preds = %invoke.cont250
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244) #20
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %lpad251, %lpad249
  %.pn = phi { ptr, i32 } [ %133, %lpad251 ], [ %132, %lpad249 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp245) #20
  br label %eh.resume

lpad264:                                          ; preds = %for.body262
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

lpad266:                                          ; preds = %land.lhs.true, %if.then269
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad278:                                          ; preds = %if.then274
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad280:                                          ; preds = %if.then13.i4.i, %if.then13.i.i1110
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp275) #20
  br label %ehcleanup288

if.end287:                                        ; preds = %if.then13.i.i1121, %if.then.i.i1115, %invoke.cont281, %invoke.cont272, %invoke.cont270, %invoke.cont267
  %138 = load ptr, ptr %tt, align 8
  %bf.load.i.i1124 = load i64, ptr %138, align 8
  %139 = and i64 %bf.load.i.i1124, 1152920405095219200
  %cmp.not.i.i1125 = icmp eq i64 %139, 1152920405095219200
  br i1 %cmp.not.i.i1125, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i1126

if.then.i.i1126:                                  ; preds = %if.end287
  %bf.value.i.i1127 = add i64 %bf.load.i.i1124, 1152920405095219200
  %bf.shl.i.i1128 = and i64 %bf.value.i.i1127, 1152920405095219200
  %bf.clear7.i.i1129 = and i64 %bf.load.i.i1124, -1152920405095219201
  %bf.set.i.i1130 = or disjoint i64 %bf.shl.i.i1128, %bf.clear7.i.i1129
  store i64 %bf.set.i.i1130, ptr %138, align 8
  %cmp12.i.i1131 = icmp eq i64 %bf.shl.i.i1128, 0
  br i1 %cmp12.i.i1131, label %if.then13.i.i1132, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i1132:                                ; preds = %if.then.i.i1126
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i1133

terminate.lpad.i1133:                             ; preds = %if.then13.i.i1132
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %if.end287, %if.then.i.i1126, %if.then13.i.i1132
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin7.sroa.0.01219, i64 1
  %cmp.i1090.not = icmp eq ptr %incdec.ptr.i, %117
  br i1 %cmp.i1090.not, label %for.end291, label %for.body262

ehcleanup288:                                     ; preds = %lpad280, %ehcleanup.i, %lpad278, %lpad266
  %.pn31.pn = phi { ptr, i32 } [ %135, %lpad266 ], [ %137, %lpad280 ], [ %136, %lpad278 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tt) #20
  br label %ehcleanup292

for.end291:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1089
  %142 = load ptr, ptr %expectedType, align 8
  %bf.load.i.i1134 = load i64, ptr %142, align 8
  %143 = and i64 %bf.load.i.i1134, 1152920405095219200
  %cmp.not.i.i1135 = icmp eq i64 %143, 1152920405095219200
  br i1 %cmp.not.i.i1135, label %for.inc294, label %if.then.i.i1136

if.then.i.i1136:                                  ; preds = %for.end291
  %bf.value.i.i1137 = add i64 %bf.load.i.i1134, 1152920405095219200
  %bf.shl.i.i1138 = and i64 %bf.value.i.i1137, 1152920405095219200
  %bf.clear7.i.i1139 = and i64 %bf.load.i.i1134, -1152920405095219201
  %bf.set.i.i1140 = or disjoint i64 %bf.shl.i.i1138, %bf.clear7.i.i1139
  store i64 %bf.set.i.i1140, ptr %142, align 8
  %cmp12.i.i1141 = icmp eq i64 %bf.shl.i.i1138, 0
  br i1 %cmp12.i.i1141, label %if.then13.i.i1142, label %for.inc294

if.then13.i.i1142:                                ; preds = %if.then.i.i1136
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %for.inc294 unwind label %terminate.lpad.i1143

terminate.lpad.i1143:                             ; preds = %if.then13.i.i1142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #19
  unreachable

ehcleanup292:                                     ; preds = %ehcleanup288, %lpad264
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %ehcleanup288 ], [ %134, %lpad264 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %expectedType) #20
  br label %eh.resume

for.inc294:                                       ; preds = %if.then13.i.i1142, %if.then.i.i1136, %for.end291, %cond.end239
  %call.i1145 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin5179.sroa.0.01221) #21
  %cmp.i717.not = icmp eq ptr %call.i1145, %add.ptr.i.i716
  br i1 %cmp.i717.not, label %for.inc297, label %cond.end200

for.inc297:                                       ; preds = %for.inc294, %cond.end176
  %call.i1146 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin4155.sroa.0.01223) #21
  %cmp.i611.not = icmp eq ptr %call.i1146, %add.ptr.i.i
  br i1 %cmp.i611.not, label %if.end300, label %cond.end176

if.end300:                                        ; preds = %for.inc297, %for.end151, %entry
  ret void

eh.resume:                                        ; preds = %if.then13.i.i606, %if.then.i.i600, %ehcleanup148, %ehcleanup292, %ehcleanup254, %ehcleanup42
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %ehcleanup42 ], [ %.pn31.pn.pn, %ehcleanup292 ], [ %.pn, %ehcleanup254 ], [ %.pn35.pn, %ehcleanup148 ], [ %.pn35.pn, %if.then.i.i600 ], [ %.pn35.pn, %if.then13.i.i606 ]
  resume { ptr, i32 } %.pn38.pn.pn
}

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry8getModelEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel25getNumAssertedQuantifiersEv(ptr noundef nonnull align 8 dereferenceable(656)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers15FirstOrderModel21getAssertedQuantifierEjb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(656), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry19getInstConstantBodyENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(488), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain21computeRelevantDomainENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nocapture noundef readonly %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp.i.i.i.i = alloca %"struct.std::hash.449", align 1
  %n = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %tc = alloca %"class.cvc5::internal::PolarityTermContext", align 8
  %ctx = alloca %"class.cvc5::internal::TCtxStack", align 8
  %agg.tmp6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %visited = alloca %"class.std::unordered_set.599", align 8
  %curr = alloca %"struct.std::pair.617", align 8
  %node = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %hasPol = alloca i8, align 1
  %pol = alloca i8, align 1
  %ref.tmp = alloca %"struct.std::pair.617", align 8
  %agg.tmp41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_qreg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_qreg, align 8
  %1 = load ptr, ptr %q, align 8
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
  invoke void @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry19getInstConstantBodyENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %n, ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %3 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i11 = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i11, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %invoke.cont3, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont
  %bf.value.i.i13 = add i64 %bf.load.i.i11, 1152920405095219200
  %bf.shl.i.i14 = and i64 %bf.value.i.i13, 1152920405095219200
  %bf.clear7.i.i15 = and i64 %bf.load.i.i11, -1152920405095219201
  %bf.set.i.i16 = or disjoint i64 %bf.shl.i.i14, %bf.clear7.i.i15
  store i64 %bf.set.i.i16, ptr %3, align 8
  %cmp12.i.i17 = icmp eq i64 %bf.shl.i.i14, 0
  br i1 %cmp12.i.i17, label %if.then13.i.i18, label %invoke.cont3

if.then13.i.i18:                                  ; preds = %if.then.i.i12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont3 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i18
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

invoke.cont3:                                     ; preds = %if.then13.i.i18, %if.then.i.i12, %invoke.cont
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal19PolarityTermContextE, i64 0, inrange i32 0, i64 2), ptr %tc, align 8
  invoke void @_ZN4cvc58internal9TCtxStackC1EPKNS0_11TermContextE(ptr noundef nonnull align 8 dereferenceable(40) %ctx, ptr noundef nonnull %tc)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %7 = load ptr, ptr %n, align 8
  store ptr %7, ptr %agg.tmp6, align 8
  %bf.load.i.i19 = load i64, ptr %7, align 8
  %bf.lshr.i.i20 = lshr i64 %bf.load.i.i19, 40
  %8 = trunc i64 %bf.lshr.i.i20 to i32
  %bf.cast.i.i21 = and i32 %8, 1048575
  %cmp.i.i22 = icmp ult i32 %bf.cast.i.i21, 1048574
  br i1 %cmp.i.i22, label %if.then.i.i27, label %if.else.i.i23

if.then.i.i27:                                    ; preds = %invoke.cont5
  %bf.value.i.i28 = add i64 %bf.load.i.i19, 1099511627776
  %bf.shl.i.i29 = and i64 %bf.value.i.i28, 1152920405095219200
  %bf.clear7.i.i30 = and i64 %bf.load.i.i19, -1152920405095219201
  %bf.set.i.i31 = or disjoint i64 %bf.shl.i.i29, %bf.clear7.i.i30
  store i64 %bf.set.i.i31, ptr %7, align 8
  br label %invoke.cont8

if.else.i.i23:                                    ; preds = %invoke.cont5
  %cmp12.i.i24 = icmp eq i32 %bf.cast.i.i21, 1048574
  br i1 %cmp12.i.i24, label %if.then13.i.i25, label %invoke.cont8

if.then13.i.i25:                                  ; preds = %if.else.i.i23
  %bf.set23.i.i26 = or i64 %bf.load.i.i19, 1152920405095219200
  store i64 %bf.set23.i.i26, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else.i.i23, %if.then.i.i27, %if.then13.i.i25
  invoke void @_ZN4cvc58internal9TCtxStack11pushInitialENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(40) %ctx, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %9 = load ptr, ptr %agg.tmp6, align 8
  %bf.load.i.i33 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i33, 1152920405095219200
  %cmp.not.i.i34 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %invoke.cont10
  %bf.value.i.i36 = add i64 %bf.load.i.i33, 1152920405095219200
  %bf.shl.i.i37 = and i64 %bf.value.i.i36, 1152920405095219200
  %bf.clear7.i.i38 = and i64 %bf.load.i.i33, -1152920405095219201
  %bf.set.i.i39 = or disjoint i64 %bf.shl.i.i37, %bf.clear7.i.i38
  store i64 %bf.set.i.i39, ptr %9, align 8
  %cmp12.i.i40 = icmp eq i64 %bf.shl.i.i37, 0
  br i1 %cmp12.i.i40, label %if.then13.i.i41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43

if.then13.i.i41:                                  ; preds = %if.then.i.i35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43 unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then13.i.i41
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43: ; preds = %invoke.cont10, %if.then.i.i35, %if.then13.i.i41
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.600", ptr %visited, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %visited, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.600", ptr %visited, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.600", ptr %visited, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.600", ptr %visited, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.600", ptr %visited, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %13 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %13, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %invoke.cont12, !prof !29

init.check.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43
  %14 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont12, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont12

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup57

invoke.cont12:                                    ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43
  %16 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %16, ptr %curr, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.617", ptr %curr, i64 0, i32 1
  store i32 0, ptr %second.i, align 8
  %17 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %17, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont14, !prof !29

init.check.i.i:                                   ; preds = %invoke.cont12
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i, label %invoke.cont14, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont14

lpad.i.i:                                         ; preds = %init.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup56

invoke.cont14:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont12
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %20, ptr %node, align 8
  %second.i47 = getelementptr inbounds %"struct.std::pair.617", ptr %ref.tmp, i64 0, i32 1
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.600", ptr %visited, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %invoke.cont14
  %21 = phi ptr [ %20, %invoke.cont14 ], [ %.be, %while.cond.backedge ]
  %22 = phi ptr [ %20, %invoke.cont14 ], [ %.be226, %while.cond.backedge ]
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal9TCtxStack5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %ctx)
          to label %invoke.cont17 unwind label %lpad15

invoke.cont17:                                    ; preds = %while.cond
  br i1 %call, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont17
  invoke void @_ZNK4cvc58internal9TCtxStack10getCurrentEv(ptr nonnull sret(%"struct.std::pair.617") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %ctx)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %while.body
  %23 = load ptr, ptr %curr, align 8
  %24 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i45 = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i45, label %invoke.cont20, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %invoke.cont18
  %bf.load.i.i.i = load i64, ptr %23, align 8
  %25 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i46
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %23, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %lpad19

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %if.then13.i.i.i, %if.then.i.i.i, %if.then.i.i46
  %26 = load ptr, ptr %ref.tmp, align 8
  store ptr %26, ptr %curr, align 8
  %bf.load.i2.i.i = load i64, ptr %26, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i2.i.i, 40
  %27 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %27, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i5.i.i, label %if.else.i.i.i

if.then.i5.i.i:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %bf.value.i6.i.i = add i64 %bf.load.i2.i.i, 1099511627776
  %bf.shl.i7.i.i = and i64 %bf.value.i6.i.i, 1152920405095219200
  %bf.clear7.i8.i.i = and i64 %bf.load.i2.i.i, -1152920405095219201
  %bf.set.i9.i.i = or disjoint i64 %bf.shl.i7.i.i, %bf.clear7.i8.i.i
  store i64 %bf.set.i9.i.i, ptr %26, align 8
  br label %invoke.cont20

if.else.i.i.i:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %cmp12.i3.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i3.i.i, label %if.then13.i4.i.i, label %invoke.cont20

if.then13.i4.i.i:                                 ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i2.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else.i.i.i, %if.then.i5.i.i, %invoke.cont18, %if.then13.i4.i.i
  %28 = load i32, ptr %second.i47, align 8
  store i32 %28, ptr %second.i, align 8
  %29 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i.i50 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i.i50, 1152920405095219200
  %cmp.not.i.i.i51 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i.i51, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %invoke.cont20
  %bf.value.i.i.i53 = add i64 %bf.load.i.i.i50, 1152920405095219200
  %bf.shl.i.i.i54 = and i64 %bf.value.i.i.i53, 1152920405095219200
  %bf.clear7.i.i.i55 = and i64 %bf.load.i.i.i50, -1152920405095219201
  %bf.set.i.i.i56 = or disjoint i64 %bf.shl.i.i.i54, %bf.clear7.i.i.i55
  store i64 %bf.set.i.i.i56, ptr %29, align 8
  %cmp12.i.i.i57 = icmp eq i64 %bf.shl.i.i.i54, 0
  br i1 %cmp12.i.i.i57, label %if.then13.i.i.i58, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit

if.then13.i.i.i58:                                ; preds = %if.then.i.i.i52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i58
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit: ; preds = %invoke.cont20, %if.then.i.i.i52, %if.then13.i.i.i58
  %33 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %33, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i59, label %if.end15.i.i

if.then.i.i59:                                    ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit
  %34 = load ptr, ptr %curr, align 8
  %35 = load i32, ptr %second.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i59
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i, %if.then.i.i59 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %invoke.cont24, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %36 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %34, %36
  %second2.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %37 = load i32, ptr %second2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %35, %37
  %38 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %38, label %invoke.cont24, label %for.cond.i.i, !llvm.loop !30

if.end15.i.i:                                     ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %call.i.i.i.i60 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %curr)
          to label %call.i.i.i.i.noexc unwind label %lpad15

call.i.i.i.i.noexc:                               ; preds = %if.end15.i.i
  %xor.i.i.i.i.i = xor i64 %call.i.i.i.i60, -3750763034362895579
  %add10.i.i.i.i.i = mul i64 %xor.i.i.i.i.i, 1099511628211
  %39 = load i32, ptr %second.i, align 8
  %conv.i.i.i.i.i = zext i32 %39 to i64
  %xor.i2.i.i.i.i = xor i64 %add10.i.i.i.i.i, %conv.i.i.i.i.i
  %add10.i3.i.i.i.i = mul i64 %xor.i2.i.i.i.i, 1099511628211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %40 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %add10.i3.i.i.i.i, %40
  %41 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %41, i64 %rem.i.i.i.i.i
  %42 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont24, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call.i.i.i.i.noexc
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %curr, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 24
  %.pre.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i, align 8
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i.i
  %45 = phi i64 [ %.pre.i.i.i.i, %if.end.i.i.i.i ], [ %51, %lor.lhs.false.i.i.i.i ]
  %46 = phi ptr [ %43, %if.end.i.i.i.i ], [ %50, %lor.lhs.false.i.i.i.i ]
  %cmp.i.i.i.i4.i.i = icmp eq i64 %45, %add10.i3.i.i.i.i
  br i1 %cmp.i.i.i.i4.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, label %if.end3.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i: ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  %47 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %47
  %second2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load i32, ptr %second2.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %39, %48
  %49 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %49, label %invoke.cont24, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, %for.cond.i.i.i.i
  %50 = load ptr, ptr %46, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool5.not.i.i.i.i, label %invoke.cont24, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 24
  %51 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %51, %40
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %invoke.cont24, !llvm.loop !31

invoke.cont24:                                    ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, %for.body.i.i, %for.cond.i.i, %call.i.i.i.i.noexc
  %retval.sroa.0.1.i.i = phi ptr [ null, %call.i.i.i.i.noexc ], [ null, %for.cond.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %46, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i ], [ null, %if.end3.i.i.i.i ]
  invoke void @_ZN4cvc58internal9TCtxStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %ctx)
          to label %invoke.cont27 unwind label %lpad15

invoke.cont27:                                    ; preds = %invoke.cont24
  %cmp.i = icmp eq ptr %retval.sroa.0.1.i.i, null
  br i1 %cmp.i, label %if.then, label %while.cond.backedge

if.then:                                          ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %visited, ptr %__node_gen.i.i, align 8
  %call3.i.i.i61 = invoke { ptr, i8 } @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SO_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEES0_INS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(12) %curr, ptr noundef nonnull align 8 dereferenceable(12) %curr, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont33 unwind label %lpad15

invoke.cont33:                                    ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %52 = load ptr, ptr %curr, align 8
  %cmp.not.i = icmp eq ptr %22, %52
  br i1 %cmp.not.i, label %invoke.cont35, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont33
  %bf.load.i.i62 = load i64, ptr %22, align 8
  %53 = and i64 %bf.load.i.i62, 1152920405095219200
  %cmp.not.i.i63 = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i63, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %if.then.i
  %bf.value.i.i65 = add i64 %bf.load.i.i62, 1152920405095219200
  %bf.shl.i.i66 = and i64 %bf.value.i.i65, 1152920405095219200
  %bf.clear7.i.i67 = and i64 %bf.load.i.i62, -1152920405095219201
  %bf.set.i.i68 = or disjoint i64 %bf.shl.i.i66, %bf.clear7.i.i67
  store i64 %bf.set.i.i68, ptr %22, align 8
  %cmp12.i.i69 = icmp eq i64 %bf.shl.i.i66, 0
  br i1 %cmp12.i.i69, label %if.then13.i.i75, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i75:                                  ; preds = %if.then.i.i64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad15

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i75, %if.then.i.i64, %if.then.i
  %54 = load ptr, ptr %curr, align 8
  store ptr %54, ptr %node, align 8
  %bf.load.i2.i = load i64, ptr %54, align 8
  %bf.lshr.i.i70 = lshr i64 %bf.load.i2.i, 40
  %55 = trunc i64 %bf.lshr.i.i70 to i32
  %bf.cast.i.i71 = and i32 %55, 1048575
  %cmp.i.i72 = icmp ult i32 %bf.cast.i.i71, 1048574
  br i1 %cmp.i.i72, label %if.then.i5.i, label %if.else.i.i73

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %54, align 8
  br label %invoke.cont35

if.else.i.i73:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i71, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont35

if.then13.i4.i:                                   ; preds = %if.else.i.i73
  %bf.set23.i.i74 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i74, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont35 unwind label %lpad15

invoke.cont35:                                    ; preds = %if.else.i.i73, %if.then.i5.i, %invoke.cont33, %if.then13.i4.i
  %56 = phi ptr [ %54, %if.else.i.i73 ], [ %54, %if.then.i5.i ], [ %21, %invoke.cont33 ], [ %54, %if.then13.i4.i ]
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %56, i64 0, i32 1
  %bf.load.i.i78 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i78, 1023
  %bf.cast.i.i79 = zext nneg i16 %bf.clear.i.i to i32
  switch i32 %bf.cast.i.i79, label %if.then39 [
    i32 26, label %while.cond.backedge
    i32 352, label %while.cond.backedge
    i32 353, label %while.cond.backedge
    i32 11, label %while.cond.backedge
    i32 255, label %while.cond.backedge
    i32 233, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %invoke.cont35, %invoke.cont35, %invoke.cont35, %invoke.cont35, %invoke.cont35, %invoke.cont35, %if.then13.i.i155, %if.then.i.i149, %invoke.cont52, %invoke.cont27
  %.be = phi ptr [ %56, %invoke.cont35 ], [ %56, %invoke.cont35 ], [ %56, %invoke.cont35 ], [ %56, %invoke.cont35 ], [ %56, %invoke.cont35 ], [ %56, %invoke.cont35 ], [ %73, %if.then13.i.i155 ], [ %73, %if.then.i.i149 ], [ %73, %invoke.cont52 ], [ %21, %invoke.cont27 ]
  %.be226 = phi ptr [ %56, %invoke.cont35 ], [ %56, %invoke.cont35 ], [ %56, %invoke.cont35 ], [ %56, %invoke.cont35 ], [ %56, %invoke.cont35 ], [ %56, %invoke.cont35 ], [ %73, %if.then13.i.i155 ], [ %73, %if.then.i.i149 ], [ %73, %invoke.cont52 ], [ %22, %invoke.cont27 ]
  br label %while.cond, !llvm.loop !32

if.then39:                                        ; preds = %invoke.cont35
  %57 = load i32, ptr %second.i, align 8
  invoke void @_ZN4cvc58internal19PolarityTermContext8getFlagsEjRbS2_(i32 noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %hasPol, ptr noundef nonnull align 1 dereferenceable(1) %pol)
          to label %invoke.cont40 unwind label %lpad15

invoke.cont40:                                    ; preds = %if.then39
  %58 = load ptr, ptr %q, align 8
  store ptr %58, ptr %agg.tmp41, align 8
  %bf.load.i.i80 = load i64, ptr %58, align 8
  %bf.lshr.i.i81 = lshr i64 %bf.load.i.i80, 40
  %59 = trunc i64 %bf.lshr.i.i81 to i32
  %bf.cast.i.i82 = and i32 %59, 1048575
  %cmp.i.i83 = icmp ult i32 %bf.cast.i.i82, 1048574
  br i1 %cmp.i.i83, label %if.then.i.i88, label %if.else.i.i84

if.then.i.i88:                                    ; preds = %invoke.cont40
  %bf.value.i.i89 = add i64 %bf.load.i.i80, 1099511627776
  %bf.shl.i.i90 = and i64 %bf.value.i.i89, 1152920405095219200
  %bf.clear7.i.i91 = and i64 %bf.load.i.i80, -1152920405095219201
  %bf.set.i.i92 = or disjoint i64 %bf.shl.i.i90, %bf.clear7.i.i91
  store i64 %bf.set.i.i92, ptr %58, align 8
  br label %invoke.cont42

if.else.i.i84:                                    ; preds = %invoke.cont40
  %cmp12.i.i85 = icmp eq i32 %bf.cast.i.i82, 1048574
  br i1 %cmp12.i.i85, label %if.then13.i.i86, label %invoke.cont42

if.then13.i.i86:                                  ; preds = %if.else.i.i84
  %bf.set23.i.i87 = or i64 %bf.load.i.i80, 1152920405095219200
  store i64 %bf.set23.i.i87, ptr %58, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %invoke.cont42 unwind label %lpad15

invoke.cont42:                                    ; preds = %if.else.i.i84, %if.then.i.i88, %if.then13.i.i86
  store ptr %56, ptr %agg.tmp43, align 8
  %bf.load.i.i95 = load i64, ptr %56, align 8
  %bf.lshr.i.i96 = lshr i64 %bf.load.i.i95, 40
  %60 = trunc i64 %bf.lshr.i.i96 to i32
  %bf.cast.i.i97 = and i32 %60, 1048575
  %cmp.i.i98 = icmp ult i32 %bf.cast.i.i97, 1048574
  br i1 %cmp.i.i98, label %if.then.i.i103, label %if.else.i.i99

if.then.i.i103:                                   ; preds = %invoke.cont42
  %bf.value.i.i104 = add i64 %bf.load.i.i95, 1099511627776
  %bf.shl.i.i105 = and i64 %bf.value.i.i104, 1152920405095219200
  %bf.clear7.i.i106 = and i64 %bf.load.i.i95, -1152920405095219201
  %bf.set.i.i107 = or disjoint i64 %bf.shl.i.i105, %bf.clear7.i.i106
  store i64 %bf.set.i.i107, ptr %56, align 8
  br label %invoke.cont45

if.else.i.i99:                                    ; preds = %invoke.cont42
  %cmp12.i.i100 = icmp eq i32 %bf.cast.i.i97, 1048574
  br i1 %cmp12.i.i100, label %if.then13.i.i101, label %invoke.cont45

if.then13.i.i101:                                 ; preds = %if.else.i.i99
  %bf.set23.i.i102 = or i64 %bf.load.i.i95, 1152920405095219200
  store i64 %bf.set23.i.i102, ptr %56, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.else.i.i99, %if.then.i.i103, %if.then13.i.i101
  %61 = load i8, ptr %hasPol, align 1
  %62 = and i8 %61, 1
  %tobool = icmp ne i8 %62, 0
  %63 = load i8, ptr %pol, align 1
  %64 = and i8 %63, 1
  %tobool46 = icmp ne i8 %64, 0
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain25computeRelevantDomainNodeENS0_12NodeTemplateILb1EEES5_bb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %agg.tmp41, ptr noundef nonnull %agg.tmp43, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  %65 = load ptr, ptr %agg.tmp43, align 8
  %bf.load.i.i110 = load i64, ptr %65, align 8
  %66 = and i64 %bf.load.i.i110, 1152920405095219200
  %cmp.not.i.i111 = icmp eq i64 %66, 1152920405095219200
  br i1 %cmp.not.i.i111, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %invoke.cont48
  %bf.value.i.i113 = add i64 %bf.load.i.i110, 1152920405095219200
  %bf.shl.i.i114 = and i64 %bf.value.i.i113, 1152920405095219200
  %bf.clear7.i.i115 = and i64 %bf.load.i.i110, -1152920405095219201
  %bf.set.i.i116 = or disjoint i64 %bf.shl.i.i114, %bf.clear7.i.i115
  store i64 %bf.set.i.i116, ptr %65, align 8
  %cmp12.i.i117 = icmp eq i64 %bf.shl.i.i114, 0
  br i1 %cmp12.i.i117, label %if.then13.i.i118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120

if.then13.i.i118:                                 ; preds = %if.then.i.i112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %if.then13.i.i118
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120: ; preds = %invoke.cont48, %if.then.i.i112, %if.then13.i.i118
  %69 = load ptr, ptr %agg.tmp41, align 8
  %bf.load.i.i121 = load i64, ptr %69, align 8
  %70 = and i64 %bf.load.i.i121, 1152920405095219200
  %cmp.not.i.i122 = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  %bf.value.i.i124 = add i64 %bf.load.i.i121, 1152920405095219200
  %bf.shl.i.i125 = and i64 %bf.value.i.i124, 1152920405095219200
  %bf.clear7.i.i126 = and i64 %bf.load.i.i121, -1152920405095219201
  %bf.set.i.i127 = or disjoint i64 %bf.shl.i.i125, %bf.clear7.i.i126
  store i64 %bf.set.i.i127, ptr %69, align 8
  %cmp12.i.i128 = icmp eq i64 %bf.shl.i.i125, 0
  br i1 %cmp12.i.i128, label %if.then13.i.i129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131

if.then13.i.i129:                                 ; preds = %if.then.i.i123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131 unwind label %terminate.lpad.i130

terminate.lpad.i130:                              ; preds = %if.then13.i.i129
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, %if.then.i.i123, %if.then13.i.i129
  %73 = load ptr, ptr %node, align 8
  store ptr %73, ptr %agg.tmp49, align 8
  %bf.load.i.i132 = load i64, ptr %73, align 8
  %bf.lshr.i.i133 = lshr i64 %bf.load.i.i132, 40
  %74 = trunc i64 %bf.lshr.i.i133 to i32
  %bf.cast.i.i134 = and i32 %74, 1048575
  %cmp.i.i135 = icmp ult i32 %bf.cast.i.i134, 1048574
  br i1 %cmp.i.i135, label %if.then.i.i140, label %if.else.i.i136

if.then.i.i140:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131
  %bf.value.i.i141 = add i64 %bf.load.i.i132, 1099511627776
  %bf.shl.i.i142 = and i64 %bf.value.i.i141, 1152920405095219200
  %bf.clear7.i.i143 = and i64 %bf.load.i.i132, -1152920405095219201
  %bf.set.i.i144 = or disjoint i64 %bf.shl.i.i142, %bf.clear7.i.i143
  store i64 %bf.set.i.i144, ptr %73, align 8
  br label %invoke.cont50

if.else.i.i136:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131
  %cmp12.i.i137 = icmp eq i32 %bf.cast.i.i134, 1048574
  br i1 %cmp12.i.i137, label %if.then13.i.i138, label %invoke.cont50

if.then13.i.i138:                                 ; preds = %if.else.i.i136
  %bf.set23.i.i139 = or i64 %bf.load.i.i132, 1152920405095219200
  store i64 %bf.set23.i.i139, ptr %73, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %invoke.cont50 unwind label %lpad15

invoke.cont50:                                    ; preds = %if.else.i.i136, %if.then.i.i140, %if.then13.i.i138
  invoke void @_ZN4cvc58internal9TCtxStack12pushChildrenENS0_12NodeTemplateILb1EEEj(ptr noundef nonnull align 8 dereferenceable(40) %ctx, ptr noundef nonnull %agg.tmp49, i32 noundef %57)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %75 = load ptr, ptr %agg.tmp49, align 8
  %bf.load.i.i147 = load i64, ptr %75, align 8
  %76 = and i64 %bf.load.i.i147, 1152920405095219200
  %cmp.not.i.i148 = icmp eq i64 %76, 1152920405095219200
  br i1 %cmp.not.i.i148, label %while.cond.backedge, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %invoke.cont52
  %bf.value.i.i150 = add i64 %bf.load.i.i147, 1152920405095219200
  %bf.shl.i.i151 = and i64 %bf.value.i.i150, 1152920405095219200
  %bf.clear7.i.i152 = and i64 %bf.load.i.i147, -1152920405095219201
  %bf.set.i.i153 = or disjoint i64 %bf.shl.i.i151, %bf.clear7.i.i152
  store i64 %bf.set.i.i153, ptr %75, align 8
  %cmp12.i.i154 = icmp eq i64 %bf.shl.i.i151, 0
  br i1 %cmp12.i.i154, label %if.then13.i.i155, label %while.cond.backedge

if.then13.i.i155:                                 ; preds = %if.then.i.i149
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %while.cond.backedge unwind label %terminate.lpad.i156

terminate.lpad.i156:                              ; preds = %if.then13.i.i155
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #19
  unreachable

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont3
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad7:                                            ; preds = %if.then13.i.i25
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad9:                                            ; preds = %invoke.cont8
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #20
  br label %ehcleanup58

lpad15:                                           ; preds = %if.then13.i.i138, %if.then13.i.i86, %if.then13.i4.i, %if.then13.i.i75, %if.then, %if.end15.i.i, %if.then39, %invoke.cont24, %while.body, %while.cond
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad19:                                           ; preds = %if.then13.i4.i.i, %if.then13.i.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #20
  br label %ehcleanup55

lpad44:                                           ; preds = %if.then13.i.i101
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47:                                           ; preds = %invoke.cont45
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp43) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad47, %lpad44
  %.pn = phi { ptr, i32 } [ %86, %lpad47 ], [ %85, %lpad44 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp41) #20
  br label %ehcleanup55

lpad51:                                           ; preds = %invoke.cont50
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp49) #20
  br label %ehcleanup55

while.end:                                        ; preds = %invoke.cont17
  %bf.load.i.i158 = load i64, ptr %21, align 8
  %88 = and i64 %bf.load.i.i158, 1152920405095219200
  %cmp.not.i.i159 = icmp eq i64 %88, 1152920405095219200
  br i1 %cmp.not.i.i159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %while.end
  %bf.value.i.i161 = add i64 %bf.load.i.i158, 1152920405095219200
  %bf.shl.i.i162 = and i64 %bf.value.i.i161, 1152920405095219200
  %bf.clear7.i.i163 = and i64 %bf.load.i.i158, -1152920405095219201
  %bf.set.i.i164 = or disjoint i64 %bf.shl.i.i162, %bf.clear7.i.i163
  store i64 %bf.set.i.i164, ptr %21, align 8
  %cmp12.i.i165 = icmp eq i64 %bf.shl.i.i162, 0
  br i1 %cmp12.i.i165, label %if.then13.i.i166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168

if.then13.i.i166:                                 ; preds = %if.then.i.i160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168 unwind label %terminate.lpad.i167

terminate.lpad.i167:                              ; preds = %if.then13.i.i166
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168: ; preds = %while.end, %if.then.i.i160, %if.then13.i.i166
  %91 = load ptr, ptr %curr, align 8
  %bf.load.i.i.i169 = load i64, ptr %91, align 8
  %92 = and i64 %bf.load.i.i.i169, 1152920405095219200
  %cmp.not.i.i.i170 = icmp eq i64 %92, 1152920405095219200
  br i1 %cmp.not.i.i.i170, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit179, label %if.then.i.i.i171

if.then.i.i.i171:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168
  %bf.value.i.i.i172 = add i64 %bf.load.i.i.i169, 1152920405095219200
  %bf.shl.i.i.i173 = and i64 %bf.value.i.i.i172, 1152920405095219200
  %bf.clear7.i.i.i174 = and i64 %bf.load.i.i.i169, -1152920405095219201
  %bf.set.i.i.i175 = or disjoint i64 %bf.shl.i.i.i173, %bf.clear7.i.i.i174
  store i64 %bf.set.i.i.i175, ptr %91, align 8
  %cmp12.i.i.i176 = icmp eq i64 %bf.shl.i.i.i173, 0
  br i1 %cmp12.i.i.i176, label %if.then13.i.i.i177, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit179

if.then13.i.i.i177:                               ; preds = %if.then.i.i.i171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit179 unwind label %terminate.lpad.i.i178

terminate.lpad.i.i178:                            ; preds = %if.then13.i.i.i177
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #19
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit179: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168, %if.then.i.i.i171, %if.then13.i.i.i177
  %95 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %95, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit179, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %96, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %95, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit179 ]
  %96 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %97 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %97, align 8
  %98 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %98, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %97, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i181 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i.i181, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !33

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit179
  %101 = load ptr, ptr %visited, align 8
  %102 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %102, 3
  call void @llvm.memset.p0.i64(ptr align 8 %101, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %103 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i183 = icmp eq ptr %_M_single_bucket.i.i, %103
  br i1 %cmp.i.i.i.i.i183, label %_ZNSt13unordered_setISt4pairIN4cvc58internal12NodeTemplateILb1EEEjENS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %if.end.i.i.i.i184

if.end.i.i.i.i184:                                ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %103) #22
  br label %_ZNSt13unordered_setISt4pairIN4cvc58internal12NodeTemplateILb1EEEjENS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setISt4pairIN4cvc58internal12NodeTemplateILb1EEEjENS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i184
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal9TCtxStackE, i64 0, inrange i32 0, i64 2), ptr %ctx, align 8
  %d_stack.i = getelementptr inbounds %"class.cvc5::internal::TCtxStack", ptr %ctx, i64 0, i32 1
  %104 = load ptr, ptr %d_stack.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::TCtxStack", ptr %ctx, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %105 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %104, %105
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i185, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt13unordered_setISt4pairIN4cvc58internal12NodeTemplateILb1EEEjENS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i ], [ %104, %_ZNSt13unordered_setISt4pairIN4cvc58internal12NodeTemplateILb1EEEjENS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %106 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %106, align 8
  %107 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %107, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %106, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #19
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.617", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %105
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !34

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %d_stack.i, align 8
  br label %invoke.cont.i.i185

invoke.cont.i.i185:                               ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt13unordered_setISt4pairIN4cvc58internal12NodeTemplateILb1EEEjENS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %110 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %104, %_ZNSt13unordered_setISt4pairIN4cvc58internal12NodeTemplateILb1EEEjENS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i.i186 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i.i186, label %_ZN4cvc58internal9TCtxStackD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i185
  call void @_ZdlPv(ptr noundef nonnull %110) #22
  br label %_ZN4cvc58internal9TCtxStackD2Ev.exit

_ZN4cvc58internal9TCtxStackD2Ev.exit:             ; preds = %invoke.cont.i.i185, %if.then.i.i.i.i
  %111 = load ptr, ptr %n, align 8
  %bf.load.i.i187 = load i64, ptr %111, align 8
  %112 = and i64 %bf.load.i.i187, 1152920405095219200
  %cmp.not.i.i188 = icmp eq i64 %112, 1152920405095219200
  br i1 %cmp.not.i.i188, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197, label %if.then.i.i189

if.then.i.i189:                                   ; preds = %_ZN4cvc58internal9TCtxStackD2Ev.exit
  %bf.value.i.i190 = add i64 %bf.load.i.i187, 1152920405095219200
  %bf.shl.i.i191 = and i64 %bf.value.i.i190, 1152920405095219200
  %bf.clear7.i.i192 = and i64 %bf.load.i.i187, -1152920405095219201
  %bf.set.i.i193 = or disjoint i64 %bf.shl.i.i191, %bf.clear7.i.i192
  store i64 %bf.set.i.i193, ptr %111, align 8
  %cmp12.i.i194 = icmp eq i64 %bf.shl.i.i191, 0
  br i1 %cmp12.i.i194, label %if.then13.i.i195, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197

if.then13.i.i195:                                 ; preds = %if.then.i.i189
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197 unwind label %terminate.lpad.i196

terminate.lpad.i196:                              ; preds = %if.then13.i.i195
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197: ; preds = %_ZN4cvc58internal9TCtxStackD2Ev.exit, %if.then.i.i189, %if.then13.i.i195
  ret void

ehcleanup55:                                      ; preds = %lpad51, %ehcleanup, %lpad19, %lpad15
  %.pn3 = phi { ptr, i32 } [ %87, %lpad51 ], [ %83, %lpad15 ], [ %.pn, %ehcleanup ], [ %84, %lpad19 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %node) #20
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad.i.i, %ehcleanup55
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup55 ], [ %19, %lpad.i.i ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %curr) #20
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad.i.i.i, %ehcleanup56
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup56 ], [ %15, %lpad.i.i.i ]
  call void @_ZNSt13unordered_setISt4pairIN4cvc58internal12NodeTemplateILb1EEEjENS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #20
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad9, %lpad7
  %.pn3.pn.pn.pn = phi { ptr, i32 } [ %.pn3.pn.pn, %ehcleanup57 ], [ %82, %lpad9 ], [ %81, %lpad7 ]
  call void @_ZN4cvc58internal9TCtxStackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ctx) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup58, %lpad4, %lpad
  %n.sink = phi ptr [ %agg.tmp, %lpad ], [ %n, %lpad4 ], [ %n, %ehcleanup58 ]
  %.pn3.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %lpad ], [ %80, %lpad4 ], [ %.pn3.pn.pn.pn, %ehcleanup58 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n.sink) #20
  resume { ptr, i32 } %.pn3.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal6theory11quantifiers6TermDb15getNumOperatorsEv(ptr noundef nonnull align 8 dereferenceable(1072)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers6TermDb11getOperatorEm(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(1072), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal6theory11quantifiers6TermDb17getNumGroundTermsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers6TermDb13getGroundTermENS0_12NodeTemplateILb0EEEm(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers6TermDb12isTermActiveENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
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
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #24
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

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

declare void @_ZN4cvc58internal9TCtxStackC1EPKNS0_11TermContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal9TCtxStack11pushInitialENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !29

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
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
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %2

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %entry, %init.check.i, %invoke.cont.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %this, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal9TCtxStack5emptyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9TCtxStack10getCurrentEv(ptr sret(%"struct.std::pair.617") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
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
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

declare void @_ZN4cvc58internal9TCtxStack3popEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN4cvc58internal19PolarityTermContext8getFlagsEjRbS2_(i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain25computeRelevantDomainNodeENS0_12NodeTemplateILb1EEES5_bb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nocapture noundef readonly %q, ptr noundef %n, i1 noundef zeroext %hasPol, i1 noundef zeroext %pol) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp9.i427 = alloca %"class.std::tuple.653", align 8
  %ref.tmp10.i428 = alloca %"class.std::tuple.656", align 1
  %ref.tmp9.i399 = alloca %"class.std::tuple.675", align 8
  %ref.tmp10.i400 = alloca %"class.std::tuple.656", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.675", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.656", align 1
  %hasPol.addr = alloca i8, align 1
  %pol.addr = alloca i8, align 1
  %op = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp58 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp59 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp72 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp101 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp104 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp144 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %frombool = zext i1 %hasPol to i8
  store i8 %frombool, ptr %hasPol.addr, align 1
  %frombool1 = zext i1 %pol to i8
  store i8 %frombool1, ptr %pol.addr, align 1
  %d_treg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_treg, align 8
  %call8 = tail call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %op, ptr noundef nonnull align 8 dereferenceable(1072) %call8, ptr noundef nonnull %agg.tmp)
  %2 = load ptr, ptr %op, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont10, !prof !29

init.check.i.i:                                   ; preds = %cond.end
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont10, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i91 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i91, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i91, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i91, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i91, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont10

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup175

invoke.cont10:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %cond.end
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %2, %6
  br i1 %cmp.i, label %if.end54, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont10
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %cleanup.action unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup.action:                                   ; preds = %land.rhs
  %7 = load ptr, ptr %op, align 8
  %8 = load ptr, ptr %ref.tmp12, align 8
  %cmp.i92 = icmp eq ptr %7, %8
  %bf.load.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i, %if.then.i.i, %cleanup.action
  br i1 %cmp.i92, label %if.then, label %if.end54

if.then:                                          ; preds = %cleanup.done
  %12 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %12, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i95 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit: ; preds = %if.then
  %cmp.i.i93 = icmp eq i32 %call2.i.i.i95, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %12, i64 0, i32 2
  %bf.load.i.i94 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i94, 67108863
  %sub.i.i = sext i1 %cmp.i.i93 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp597.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp597.not, label %if.end54, label %for.body

for.body:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit, %for.inc51
  %i.0598 = phi i64 [ %inc52, %for.inc51 ], [ 0, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit ]
  %13 = load ptr, ptr %op, align 8
  store ptr %13, ptr %agg.tmp22, align 8
  %bf.load.i.i96 = load i64, ptr %13, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i96, 40
  %14 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %14, 1048575
  %cmp.i.i97 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i97, label %if.then.i.i100, label %if.else.i.i

if.then.i.i100:                                   ; preds = %for.body
  %bf.value.i.i101 = add i64 %bf.load.i.i96, 1099511627776
  %bf.shl.i.i102 = and i64 %bf.value.i.i101, 1152920405095219200
  %bf.clear7.i.i103 = and i64 %bf.load.i.i96, -1152920405095219201
  %bf.set.i.i104 = or disjoint i64 %bf.shl.i.i102, %bf.clear7.i.i103
  store i64 %bf.set.i.i104, ptr %13, align 8
  br label %invoke.cont23

if.else.i.i:                                      ; preds = %for.body
  %cmp12.i.i98 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i98, label %if.then13.i.i99, label %invoke.cont23

if.then13.i.i99:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i96, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %13, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %invoke.cont23 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont23:                                    ; preds = %if.else.i.i, %if.then.i.i100, %if.then13.i.i99
  %call26 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain10getRDomainENS0_12NodeTemplateILb1EEEmb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %agg.tmp22, i64 noundef %i.0598, i1 noundef zeroext true)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %15 = load ptr, ptr %agg.tmp22, align 8
  %bf.load.i.i105 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i105, 1152920405095219200
  %cmp.not.i.i106 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %invoke.cont25
  %bf.value.i.i108 = add i64 %bf.load.i.i105, 1152920405095219200
  %bf.shl.i.i109 = and i64 %bf.value.i.i108, 1152920405095219200
  %bf.clear7.i.i110 = and i64 %bf.load.i.i105, -1152920405095219201
  %bf.set.i.i111 = or disjoint i64 %bf.shl.i.i109, %bf.clear7.i.i110
  store i64 %bf.set.i.i111, ptr %15, align 8
  %cmp12.i.i112 = icmp eq i64 %bf.shl.i.i109, 0
  br i1 %cmp12.i.i112, label %if.then13.i.i113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115

if.then13.i.i113:                                 ; preds = %if.then.i.i107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115 unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %if.then13.i.i113
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115: ; preds = %invoke.cont25, %if.then.i.i107, %if.then13.i.i113
  %19 = load ptr, ptr %n, align 8, !noalias !35
  %d_kind.i.i.i.i116 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %19, i64 0, i32 1
  %bf.load.i.i.i.i117 = load i16, ptr %d_kind.i.i.i.i116, align 8, !noalias !35
  %bf.clear.i.i.i.i118 = and i16 %bf.load.i.i.i.i117, 1023
  %bf.cast.i.i.i.i119 = zext nneg i16 %bf.clear.i.i.i.i118 to i32
  %cmp.i.i.i.i.i120 = icmp eq i16 %bf.clear.i.i.i.i118, 1023
  %cond.i.i.i.i.i121 = select i1 %cmp.i.i.i.i.i120, i32 -1, i32 %bf.cast.i.i.i.i119
  %call2.i.i.i125 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i121)
          to label %call2.i.i.i.noexc unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.i.noexc:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115
  %cmp.i.i122 = icmp eq i32 %call2.i.i.i125, 2
  %inc.i.i = zext i1 %cmp.i.i122 to i64
  %spec.select.i.i = add nuw i64 %i.0598, %inc.i.i
  %sext = shl i64 %spec.select.i.i, 32
  %idxprom.i.i123 = ashr exact i64 %sext, 32
  %arrayidx.i.i124 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %19, i64 0, i32 3, i64 %idxprom.i.i123
  %20 = load ptr, ptr %arrayidx.i.i124, align 8, !noalias !35
  %bf.load.i.i.i = load i64, ptr %20, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %21 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %21, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %20, align 8, !noalias !35
  br label %invoke.cont28

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont28

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %20, align 8, !noalias !35
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %if.then13.i.i.i.invoke.cont28_crit_edge unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit

if.then13.i.i.i.invoke.cont28_crit_edge:          ; preds = %if.then13.i.i.i
  %bf.load.i.i127.pre = load i64, ptr %20, align 8
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.then13.i.i.i.invoke.cont28_crit_edge, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i127 = phi i64 [ %bf.load.i.i127.pre, %if.then13.i.i.i.invoke.cont28_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp32 = icmp eq i16 %bf.clear.i, 23
  %22 = and i64 %bf.load.i.i127, 1152920405095219200
  %cmp.not.i.i128 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %invoke.cont28
  %bf.value.i.i130 = add i64 %bf.load.i.i127, 1152920405095219200
  %bf.shl.i.i131 = and i64 %bf.value.i.i130, 1152920405095219200
  %bf.clear7.i.i132 = and i64 %bf.load.i.i127, -1152920405095219201
  %bf.set.i.i133 = or disjoint i64 %bf.shl.i.i131, %bf.clear7.i.i132
  store i64 %bf.set.i.i133, ptr %20, align 8
  %cmp12.i.i134 = icmp eq i64 %bf.shl.i.i131, 0
  br i1 %cmp12.i.i134, label %if.then13.i.i135, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137

if.then13.i.i135:                                 ; preds = %if.then.i.i129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137 unwind label %terminate.lpad.i136

terminate.lpad.i136:                              ; preds = %if.then13.i.i135
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137: ; preds = %invoke.cont28, %if.then.i.i129, %if.then13.i.i135
  br i1 %cmp32, label %for.body36, label %if.else

for.body36:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215
  %j.0596 = phi i32 [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215 ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %25 = load ptr, ptr %n, align 8, !noalias !38
  %d_kind.i.i.i.i138 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %25, i64 0, i32 1
  %bf.load.i.i.i.i139 = load i16, ptr %d_kind.i.i.i.i138, align 8, !noalias !38
  %bf.clear.i.i.i.i140 = and i16 %bf.load.i.i.i.i139, 1023
  %bf.cast.i.i.i.i141 = zext nneg i16 %bf.clear.i.i.i.i140 to i32
  %cmp.i.i.i.i.i142 = icmp eq i16 %bf.clear.i.i.i.i140, 1023
  %cond.i.i.i.i.i143 = select i1 %cmp.i.i.i.i.i142, i32 -1, i32 %bf.cast.i.i.i.i141
  %call2.i.i.i163 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i143)
          to label %call2.i.i.i.noexc162 unwind label %lpad9.loopexit.split-lp.loopexit

call2.i.i.i.noexc162:                             ; preds = %for.body36
  %cmp.i.i144 = icmp eq i32 %call2.i.i.i163, 2
  %inc.i.i145 = zext i1 %cmp.i.i144 to i64
  %spec.select.i.i146 = add nuw i64 %i.0598, %inc.i.i145
  %sext590 = shl i64 %spec.select.i.i146, 32
  %idxprom.i.i147 = ashr exact i64 %sext590, 32
  %arrayidx.i.i148 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %25, i64 0, i32 3, i64 %idxprom.i.i147
  %26 = load ptr, ptr %arrayidx.i.i148, align 8, !noalias !38
  store ptr %26, ptr %ref.tmp38, align 8, !alias.scope !38
  %bf.load.i.i.i149 = load i64, ptr %26, align 8, !noalias !38
  %bf.lshr.i.i.i150 = lshr i64 %bf.load.i.i.i149, 40
  %27 = trunc i64 %bf.lshr.i.i.i150 to i32
  %bf.cast.i.i.i151 = and i32 %27, 1048575
  %cmp.i.i.i152 = icmp ult i32 %bf.cast.i.i.i151, 1048574
  br i1 %cmp.i.i.i152, label %if.then.i.i.i157, label %if.else.i.i.i153

if.then.i.i.i157:                                 ; preds = %call2.i.i.i.noexc162
  %bf.value.i.i.i158 = add i64 %bf.load.i.i.i149, 1099511627776
  %bf.shl.i.i.i159 = and i64 %bf.value.i.i.i158, 1152920405095219200
  %bf.clear7.i.i.i160 = and i64 %bf.load.i.i.i149, -1152920405095219201
  %bf.set.i.i.i161 = or disjoint i64 %bf.shl.i.i.i159, %bf.clear7.i.i.i160
  store i64 %bf.set.i.i.i161, ptr %26, align 8, !noalias !38
  br label %invoke.cont40

if.else.i.i.i153:                                 ; preds = %call2.i.i.i.noexc162
  %cmp12.i.i.i154 = icmp eq i32 %bf.cast.i.i.i151, 1048574
  br i1 %cmp12.i.i.i154, label %if.then13.i.i.i155, label %invoke.cont40

if.then13.i.i.i155:                               ; preds = %if.else.i.i.i153
  %bf.set23.i.i.i156 = or i64 %bf.load.i.i.i149, 1152920405095219200
  store i64 %bf.set23.i.i.i156, ptr %26, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont40 unwind label %lpad9.loopexit.split-lp.loopexit

invoke.cont40:                                    ; preds = %if.else.i.i.i153, %if.then.i.i.i157, %if.then13.i.i.i155
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %d_kind.i.i.i.i166 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %26, i64 0, i32 1
  %bf.load.i.i.i.i167 = load i16, ptr %d_kind.i.i.i.i166, align 8, !noalias !41
  %bf.clear.i.i.i.i168 = and i16 %bf.load.i.i.i.i167, 1023
  %bf.cast.i.i.i.i169 = zext nneg i16 %bf.clear.i.i.i.i168 to i32
  %cmp.i.i.i.i.i170 = icmp eq i16 %bf.clear.i.i.i.i168, 1023
  %cond.i.i.i.i.i171 = select i1 %cmp.i.i.i.i.i170, i32 -1, i32 %bf.cast.i.i.i.i169
  %call2.i.i.i191 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i171)
          to label %call2.i.i.i.noexc190 unwind label %lpad41

call2.i.i.i.noexc190:                             ; preds = %invoke.cont40
  %cmp.i.i172 = icmp eq i32 %call2.i.i.i191, 2
  %inc.i.i173 = zext i1 %cmp.i.i172 to i32
  %spec.select.i.i174 = add nuw nsw i32 %j.0596, %inc.i.i173
  %idxprom.i.i175 = zext nneg i32 %spec.select.i.i174 to i64
  %arrayidx.i.i176 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %26, i64 0, i32 3, i64 %idxprom.i.i175
  %28 = load ptr, ptr %arrayidx.i.i176, align 8, !noalias !41
  store ptr %28, ptr %agg.tmp37, align 8, !alias.scope !41
  %bf.load.i.i.i177 = load i64, ptr %28, align 8, !noalias !41
  %bf.lshr.i.i.i178 = lshr i64 %bf.load.i.i.i177, 40
  %29 = trunc i64 %bf.lshr.i.i.i178 to i32
  %bf.cast.i.i.i179 = and i32 %29, 1048575
  %cmp.i.i.i180 = icmp ult i32 %bf.cast.i.i.i179, 1048574
  br i1 %cmp.i.i.i180, label %if.then.i.i.i185, label %if.else.i.i.i181

if.then.i.i.i185:                                 ; preds = %call2.i.i.i.noexc190
  %bf.value.i.i.i186 = add i64 %bf.load.i.i.i177, 1099511627776
  %bf.shl.i.i.i187 = and i64 %bf.value.i.i.i186, 1152920405095219200
  %bf.clear7.i.i.i188 = and i64 %bf.load.i.i.i177, -1152920405095219201
  %bf.set.i.i.i189 = or disjoint i64 %bf.shl.i.i.i187, %bf.clear7.i.i.i188
  store i64 %bf.set.i.i.i189, ptr %28, align 8, !noalias !41
  br label %invoke.cont42

if.else.i.i.i181:                                 ; preds = %call2.i.i.i.noexc190
  %cmp12.i.i.i182 = icmp eq i32 %bf.cast.i.i.i179, 1048574
  br i1 %cmp12.i.i.i182, label %if.then13.i.i.i183, label %invoke.cont42

if.then13.i.i.i183:                               ; preds = %if.else.i.i.i181
  %bf.set23.i.i.i184 = or i64 %bf.load.i.i.i177, 1152920405095219200
  store i64 %bf.set23.i.i.i184, ptr %28, align 8, !noalias !41
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.else.i.i.i181, %if.then.i.i.i185, %if.then13.i.i.i183
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain25computeRelevantDomainOpChEPNS3_7RDomainENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %call26, ptr noundef nonnull %agg.tmp37)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %bf.load.i.i194 = load i64, ptr %28, align 8
  %30 = and i64 %bf.load.i.i194, 1152920405095219200
  %cmp.not.i.i195 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i195, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204, label %if.then.i.i196

if.then.i.i196:                                   ; preds = %invoke.cont44
  %bf.value.i.i197 = add i64 %bf.load.i.i194, 1152920405095219200
  %bf.shl.i.i198 = and i64 %bf.value.i.i197, 1152920405095219200
  %bf.clear7.i.i199 = and i64 %bf.load.i.i194, -1152920405095219201
  %bf.set.i.i200 = or disjoint i64 %bf.shl.i.i198, %bf.clear7.i.i199
  store i64 %bf.set.i.i200, ptr %28, align 8
  %cmp12.i.i201 = icmp eq i64 %bf.shl.i.i198, 0
  br i1 %cmp12.i.i201, label %if.then13.i.i202, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204

if.then13.i.i202:                                 ; preds = %if.then.i.i196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204 unwind label %terminate.lpad.i203

terminate.lpad.i203:                              ; preds = %if.then13.i.i202
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204: ; preds = %invoke.cont44, %if.then.i.i196, %if.then13.i.i202
  %bf.load.i.i205 = load i64, ptr %26, align 8
  %33 = and i64 %bf.load.i.i205, 1152920405095219200
  %cmp.not.i.i206 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204
  %bf.value.i.i208 = add i64 %bf.load.i.i205, 1152920405095219200
  %bf.shl.i.i209 = and i64 %bf.value.i.i208, 1152920405095219200
  %bf.clear7.i.i210 = and i64 %bf.load.i.i205, -1152920405095219201
  %bf.set.i.i211 = or disjoint i64 %bf.shl.i.i209, %bf.clear7.i.i210
  store i64 %bf.set.i.i211, ptr %26, align 8
  %cmp12.i.i212 = icmp eq i64 %bf.shl.i.i209, 0
  br i1 %cmp12.i.i212, label %if.then13.i.i213, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215

if.then13.i.i213:                                 ; preds = %if.then.i.i207
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215 unwind label %terminate.lpad.i214

terminate.lpad.i214:                              ; preds = %if.then13.i.i213
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204, %if.then.i.i207, %if.then13.i.i213
  %inc = add nuw nsw i32 %j.0596, 1
  %exitcond.not = icmp eq i32 %inc, 3
  br i1 %exitcond.not, label %for.inc51, label %for.body36, !llvm.loop !44

lpad9.loopexit:                                   ; preds = %if.then13.i.i460
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad9.loopexit.split-lp.loopexit:                 ; preds = %if.then13.i.i.i155, %for.body36
  %lpad.loopexit591 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then13.i.i99, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, %if.then13.i.i.i, %if.else, %if.then13.i.i.i233
  %lpad.loopexit594 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %land.rhs, %if.then126, %if.then, %land.lhs.true, %if.then13.i.i.i275, %if.then13.i.i348, %if.then.i397, %if.then.i423, %if.then.i450
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad24:                                           ; preds = %invoke.cont23
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22) #20
  br label %ehcleanup175

lpad41:                                           ; preds = %if.then13.i.i.i183, %invoke.cont40
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad43:                                           ; preds = %invoke.cont42
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad43, %lpad41
  %.pn23 = phi { ptr, i32 } [ %38, %lpad43 ], [ %37, %lpad41 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #20
  br label %ehcleanup175

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %39 = load ptr, ptr %n, align 8, !noalias !45
  %d_kind.i.i.i.i216 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %39, i64 0, i32 1
  %bf.load.i.i.i.i217 = load i16, ptr %d_kind.i.i.i.i216, align 8, !noalias !45
  %bf.clear.i.i.i.i218 = and i16 %bf.load.i.i.i.i217, 1023
  %bf.cast.i.i.i.i219 = zext nneg i16 %bf.clear.i.i.i.i218 to i32
  %cmp.i.i.i.i.i220 = icmp eq i16 %bf.clear.i.i.i.i218, 1023
  %cond.i.i.i.i.i221 = select i1 %cmp.i.i.i.i.i220, i32 -1, i32 %bf.cast.i.i.i.i219
  %call2.i.i.i241 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i221)
          to label %call2.i.i.i.noexc240 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.i.noexc240:                             ; preds = %if.else
  %cmp.i.i222 = icmp eq i32 %call2.i.i.i241, 2
  %inc.i.i223 = zext i1 %cmp.i.i222 to i64
  %spec.select.i.i224 = add nuw i64 %i.0598, %inc.i.i223
  %sext589 = shl i64 %spec.select.i.i224, 32
  %idxprom.i.i225 = ashr exact i64 %sext589, 32
  %arrayidx.i.i226 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %39, i64 0, i32 3, i64 %idxprom.i.i225
  %40 = load ptr, ptr %arrayidx.i.i226, align 8, !noalias !45
  store ptr %40, ptr %agg.tmp45, align 8, !alias.scope !45
  %bf.load.i.i.i227 = load i64, ptr %40, align 8, !noalias !45
  %bf.lshr.i.i.i228 = lshr i64 %bf.load.i.i.i227, 40
  %41 = trunc i64 %bf.lshr.i.i.i228 to i32
  %bf.cast.i.i.i229 = and i32 %41, 1048575
  %cmp.i.i.i230 = icmp ult i32 %bf.cast.i.i.i229, 1048574
  br i1 %cmp.i.i.i230, label %if.then.i.i.i235, label %if.else.i.i.i231

if.then.i.i.i235:                                 ; preds = %call2.i.i.i.noexc240
  %bf.value.i.i.i236 = add i64 %bf.load.i.i.i227, 1099511627776
  %bf.shl.i.i.i237 = and i64 %bf.value.i.i.i236, 1152920405095219200
  %bf.clear7.i.i.i238 = and i64 %bf.load.i.i.i227, -1152920405095219201
  %bf.set.i.i.i239 = or disjoint i64 %bf.shl.i.i.i237, %bf.clear7.i.i.i238
  store i64 %bf.set.i.i.i239, ptr %40, align 8, !noalias !45
  br label %invoke.cont47

if.else.i.i.i231:                                 ; preds = %call2.i.i.i.noexc240
  %cmp12.i.i.i232 = icmp eq i32 %bf.cast.i.i.i229, 1048574
  br i1 %cmp12.i.i.i232, label %if.then13.i.i.i233, label %invoke.cont47

if.then13.i.i.i233:                               ; preds = %if.else.i.i.i231
  %bf.set23.i.i.i234 = or i64 %bf.load.i.i.i227, 1152920405095219200
  store i64 %bf.set23.i.i.i234, ptr %40, align 8, !noalias !45
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %invoke.cont47 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont47:                                    ; preds = %if.else.i.i.i231, %if.then.i.i.i235, %if.then13.i.i.i233
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain25computeRelevantDomainOpChEPNS3_7RDomainENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %call26, ptr noundef nonnull %agg.tmp45)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %bf.load.i.i244 = load i64, ptr %40, align 8
  %42 = and i64 %bf.load.i.i244, 1152920405095219200
  %cmp.not.i.i245 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i245, label %for.inc51, label %if.then.i.i246

if.then.i.i246:                                   ; preds = %invoke.cont49
  %bf.value.i.i247 = add i64 %bf.load.i.i244, 1152920405095219200
  %bf.shl.i.i248 = and i64 %bf.value.i.i247, 1152920405095219200
  %bf.clear7.i.i249 = and i64 %bf.load.i.i244, -1152920405095219201
  %bf.set.i.i250 = or disjoint i64 %bf.shl.i.i248, %bf.clear7.i.i249
  store i64 %bf.set.i.i250, ptr %40, align 8
  %cmp12.i.i251 = icmp eq i64 %bf.shl.i.i248, 0
  br i1 %cmp12.i.i251, label %if.then13.i.i252, label %for.inc51

if.then13.i.i252:                                 ; preds = %if.then.i.i246
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %for.inc51 unwind label %terminate.lpad.i253

terminate.lpad.i253:                              ; preds = %if.then13.i.i252
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

lpad48:                                           ; preds = %invoke.cont47
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp45) #20
  br label %ehcleanup175

for.inc51:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215, %if.then13.i.i252, %if.then.i.i246, %invoke.cont49
  %inc52 = add nuw nsw i64 %i.0598, 1
  %exitcond606.not = icmp eq i64 %inc52, %conv.i
  br i1 %exitcond606.not, label %if.end54, label %for.body, !llvm.loop !48

if.end54:                                         ; preds = %for.inc51, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit, %invoke.cont10, %cleanup.done
  %46 = load ptr, ptr %n, align 8
  %d_kind.i255 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %46, i64 0, i32 1
  %bf.load.i256 = load i16, ptr %d_kind.i255, align 8
  %bf.clear.i257 = and i16 %bf.load.i256, 1023
  %cmp57 = icmp eq i16 %bf.clear.i257, 5
  br i1 %cmp57, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end54
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %call2.i.i.i283 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %call2.i.i.i.noexc282 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call2.i.i.i.noexc282:                             ; preds = %land.lhs.true
  %cmp.i.i265 = icmp eq i32 %call2.i.i.i283, 2
  %idxprom.i.i267 = zext i1 %cmp.i.i265 to i64
  %arrayidx.i.i268 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %46, i64 0, i32 3, i64 %idxprom.i.i267
  %47 = load ptr, ptr %arrayidx.i.i268, align 8, !noalias !49
  store ptr %47, ptr %ref.tmp59, align 8, !alias.scope !49
  %bf.load.i.i.i269 = load i64, ptr %47, align 8, !noalias !49
  %bf.lshr.i.i.i270 = lshr i64 %bf.load.i.i.i269, 40
  %48 = trunc i64 %bf.lshr.i.i.i270 to i32
  %bf.cast.i.i.i271 = and i32 %48, 1048575
  %cmp.i.i.i272 = icmp ult i32 %bf.cast.i.i.i271, 1048574
  br i1 %cmp.i.i.i272, label %if.then.i.i.i277, label %if.else.i.i.i273

if.then.i.i.i277:                                 ; preds = %call2.i.i.i.noexc282
  %bf.value.i.i.i278 = add i64 %bf.load.i.i.i269, 1099511627776
  %bf.shl.i.i.i279 = and i64 %bf.value.i.i.i278, 1152920405095219200
  %bf.clear7.i.i.i280 = and i64 %bf.load.i.i.i269, -1152920405095219201
  %bf.set.i.i.i281 = or disjoint i64 %bf.shl.i.i.i279, %bf.clear7.i.i.i280
  store i64 %bf.set.i.i.i281, ptr %47, align 8, !noalias !49
  br label %invoke.cont60

if.else.i.i.i273:                                 ; preds = %call2.i.i.i.noexc282
  %cmp12.i.i.i274 = icmp eq i32 %bf.cast.i.i.i271, 1048574
  br i1 %cmp12.i.i.i274, label %if.then13.i.i.i275, label %invoke.cont60

if.then13.i.i.i275:                               ; preds = %if.else.i.i.i273
  %bf.set23.i.i.i276 = or i64 %bf.load.i.i.i269, 1152920405095219200
  store i64 %bf.set23.i.i.i276, ptr %47, align 8, !noalias !49
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %invoke.cont60 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont60:                                    ; preds = %if.else.i.i.i273, %if.then.i.i.i277, %if.then13.i.i.i275
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, i1 noundef zeroext false)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  %49 = load ptr, ptr %ref.tmp58, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %49, i64 0, i32 1
  %bf.load.i.i286 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i287 = and i16 %bf.load.i.i286, 1023
  %cmp.i288 = icmp eq i16 %bf.clear.i.i287, 12
  br i1 %cmp.i288, label %land.rhs.i, label %invoke.cont63.land.rhs71_crit_edge

invoke.cont63.land.rhs71_crit_edge:               ; preds = %invoke.cont63
  %.pre609 = load ptr, ptr %n, align 8
  br label %land.rhs71

land.rhs.i:                                       ; preds = %invoke.cont63
  %call.i.i289290 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %invoke.cont66 unwind label %ehcleanup89.thread

ehcleanup89.thread:                               ; preds = %land.rhs.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action91

invoke.cont66:                                    ; preds = %land.rhs.i
  %51 = load i32, ptr %call.i.i289290, align 4
  %cmp3.i = icmp eq i32 %51, 2
  %.pre610 = load ptr, ptr %n, align 8
  br i1 %cmp3.i, label %invoke.cont66.lor.lhs.false_crit_edge, label %land.rhs71

invoke.cont66.lor.lhs.false_crit_edge:            ; preds = %invoke.cont66
  %d_kind.i291.phi.trans.insert = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre610, i64 0, i32 1
  %bf.load.i292.pre = load i16, ptr %d_kind.i291.phi.trans.insert, align 8
  %.pre = and i16 %bf.load.i292.pre, 1023
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont66.lor.lhs.false_crit_edge, %if.end54
  %bf.clear.i293.pre-phi = phi i16 [ %.pre, %invoke.cont66.lor.lhs.false_crit_edge ], [ %bf.clear.i257, %if.end54 ]
  %52 = phi ptr [ %.pre610, %invoke.cont66.lor.lhs.false_crit_edge ], [ %46, %if.end54 ]
  %cmp70 = icmp eq i16 %bf.clear.i293.pre-phi, 73
  br i1 %cmp70, label %land.rhs71, label %cleanup.done81

land.rhs71:                                       ; preds = %invoke.cont63.land.rhs71_crit_edge, %lor.lhs.false, %invoke.cont66
  %53 = phi ptr [ %.pre609, %invoke.cont63.land.rhs71_crit_edge ], [ %52, %lor.lhs.false ], [ %.pre610, %invoke.cont66 ]
  store ptr %53, ptr %agg.tmp72, align 8
  %bf.load.i.i295 = load i64, ptr %53, align 8
  %bf.lshr.i.i296 = lshr i64 %bf.load.i.i295, 40
  %54 = trunc i64 %bf.lshr.i.i296 to i32
  %bf.cast.i.i297 = and i32 %54, 1048575
  %cmp.i.i298 = icmp ult i32 %bf.cast.i.i297, 1048574
  br i1 %cmp.i.i298, label %if.then.i.i303, label %if.else.i.i299

if.then.i.i303:                                   ; preds = %land.rhs71
  %bf.value.i.i304 = add i64 %bf.load.i.i295, 1099511627776
  %bf.shl.i.i305 = and i64 %bf.value.i.i304, 1152920405095219200
  %bf.clear7.i.i306 = and i64 %bf.load.i.i295, -1152920405095219201
  %bf.set.i.i307 = or disjoint i64 %bf.shl.i.i305, %bf.clear7.i.i306
  store i64 %bf.set.i.i307, ptr %53, align 8
  br label %invoke.cont73

if.else.i.i299:                                   ; preds = %land.rhs71
  %cmp12.i.i300 = icmp eq i32 %bf.cast.i.i297, 1048574
  br i1 %cmp12.i.i300, label %if.then13.i.i301, label %invoke.cont73

if.then13.i.i301:                                 ; preds = %if.else.i.i299
  %bf.set23.i.i302 = or i64 %bf.load.i.i295, 1152920405095219200
  store i64 %bf.set23.i.i302, ptr %53, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %invoke.cont73 unwind label %ehcleanup89

invoke.cont73:                                    ; preds = %if.else.i.i299, %if.then.i.i303, %if.then13.i.i301
  %call77 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp72)
          to label %cleanup.action80 unwind label %lpad75

cleanup.action80:                                 ; preds = %invoke.cont73
  %55 = load ptr, ptr %agg.tmp72, align 8
  %bf.load.i.i310 = load i64, ptr %55, align 8
  %56 = and i64 %bf.load.i.i310, 1152920405095219200
  %cmp.not.i.i311 = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i311, label %cleanup.done81, label %if.then.i.i312

if.then.i.i312:                                   ; preds = %cleanup.action80
  %bf.value.i.i313 = add i64 %bf.load.i.i310, 1152920405095219200
  %bf.shl.i.i314 = and i64 %bf.value.i.i313, 1152920405095219200
  %bf.clear7.i.i315 = and i64 %bf.load.i.i310, -1152920405095219201
  %bf.set.i.i316 = or disjoint i64 %bf.shl.i.i314, %bf.clear7.i.i315
  store i64 %bf.set.i.i316, ptr %55, align 8
  %cmp12.i.i317 = icmp eq i64 %bf.shl.i.i314, 0
  br i1 %cmp12.i.i317, label %if.then13.i.i318, label %cleanup.done81

if.then13.i.i318:                                 ; preds = %if.then.i.i312
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %cleanup.done81 unwind label %terminate.lpad.i319

terminate.lpad.i319:                              ; preds = %if.then13.i.i318
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable

cleanup.done81:                                   ; preds = %if.then13.i.i318, %if.then.i.i312, %cleanup.action80, %lor.lhs.false
  %59 = phi i1 [ false, %lor.lhs.false ], [ %call77, %cleanup.action80 ], [ %call77, %if.then.i.i312 ], [ %call77, %if.then13.i.i318 ]
  br i1 %cmp57, label %cleanup.action87, label %cleanup.done95

cleanup.action87:                                 ; preds = %cleanup.done81
  %60 = load ptr, ptr %ref.tmp58, align 8
  %bf.load.i.i321 = load i64, ptr %60, align 8
  %61 = and i64 %bf.load.i.i321, 1152920405095219200
  %cmp.not.i.i322 = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i322, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i323

if.then.i.i323:                                   ; preds = %cleanup.action87
  %bf.value.i.i324 = add i64 %bf.load.i.i321, 1152920405095219200
  %bf.shl.i.i325 = and i64 %bf.value.i.i324, 1152920405095219200
  %bf.clear7.i.i326 = and i64 %bf.load.i.i321, -1152920405095219201
  %bf.set.i.i327 = or disjoint i64 %bf.shl.i.i325, %bf.clear7.i.i326
  store i64 %bf.set.i.i327, ptr %60, align 8
  %cmp12.i.i328 = icmp eq i64 %bf.shl.i.i325, 0
  br i1 %cmp12.i.i328, label %if.then13.i.i329, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i329:                                 ; preds = %if.then.i.i323
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i330

terminate.lpad.i330:                              ; preds = %if.then13.i.i329
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup.action87, %if.then.i.i323, %if.then13.i.i329
  %64 = load ptr, ptr %ref.tmp59, align 8
  %bf.load.i.i331 = load i64, ptr %64, align 8
  %65 = and i64 %bf.load.i.i331, 1152920405095219200
  %cmp.not.i.i332 = icmp eq i64 %65, 1152920405095219200
  br i1 %cmp.not.i.i332, label %cleanup.done95, label %if.then.i.i333

if.then.i.i333:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i334 = add i64 %bf.load.i.i331, 1152920405095219200
  %bf.shl.i.i335 = and i64 %bf.value.i.i334, 1152920405095219200
  %bf.clear7.i.i336 = and i64 %bf.load.i.i331, -1152920405095219201
  %bf.set.i.i337 = or disjoint i64 %bf.shl.i.i335, %bf.clear7.i.i336
  store i64 %bf.set.i.i337, ptr %64, align 8
  %cmp12.i.i338 = icmp eq i64 %bf.shl.i.i335, 0
  br i1 %cmp12.i.i338, label %if.then13.i.i339, label %cleanup.done95

if.then13.i.i339:                                 ; preds = %if.then.i.i333
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %cleanup.done95 unwind label %terminate.lpad.i340

terminate.lpad.i340:                              ; preds = %if.then13.i.i339
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #19
  unreachable

cleanup.done95:                                   ; preds = %if.then13.i.i339, %if.then.i.i333, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %cleanup.done81
  br i1 %59, label %if.then100, label %cond.true161

if.then100:                                       ; preds = %cleanup.done95
  %68 = load ptr, ptr %q, align 8
  store ptr %68, ptr %agg.tmp101, align 8
  %bf.load.i.i342 = load i64, ptr %68, align 8
  %bf.lshr.i.i343 = lshr i64 %bf.load.i.i342, 40
  %69 = trunc i64 %bf.lshr.i.i343 to i32
  %bf.cast.i.i344 = and i32 %69, 1048575
  %cmp.i.i345 = icmp ult i32 %bf.cast.i.i344, 1048574
  br i1 %cmp.i.i345, label %if.then.i.i350, label %if.else.i.i346

if.then.i.i350:                                   ; preds = %if.then100
  %bf.value.i.i351 = add i64 %bf.load.i.i342, 1099511627776
  %bf.shl.i.i352 = and i64 %bf.value.i.i351, 1152920405095219200
  %bf.clear7.i.i353 = and i64 %bf.load.i.i342, -1152920405095219201
  %bf.set.i.i354 = or disjoint i64 %bf.shl.i.i352, %bf.clear7.i.i353
  store i64 %bf.set.i.i354, ptr %68, align 8
  br label %invoke.cont102

if.else.i.i346:                                   ; preds = %if.then100
  %cmp12.i.i347 = icmp eq i32 %bf.cast.i.i344, 1048574
  br i1 %cmp12.i.i347, label %if.then13.i.i348, label %invoke.cont102

if.then13.i.i348:                                 ; preds = %if.else.i.i346
  %bf.set23.i.i349 = or i64 %bf.load.i.i342, 1152920405095219200
  store i64 %bf.set23.i.i349, ptr %68, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %invoke.cont102 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont102:                                   ; preds = %if.else.i.i346, %if.then.i.i350, %if.then13.i.i348
  %70 = load i8, ptr %hasPol.addr, align 1
  %71 = load i8, ptr %pol.addr, align 1
  %72 = load ptr, ptr %n, align 8
  store ptr %72, ptr %agg.tmp104, align 8
  %bf.load.i.i357 = load i64, ptr %72, align 8
  %bf.lshr.i.i358 = lshr i64 %bf.load.i.i357, 40
  %73 = trunc i64 %bf.lshr.i.i358 to i32
  %bf.cast.i.i359 = and i32 %73, 1048575
  %cmp.i.i360 = icmp ult i32 %bf.cast.i.i359, 1048574
  br i1 %cmp.i.i360, label %if.then.i.i365, label %if.else.i.i361

if.then.i.i365:                                   ; preds = %invoke.cont102
  %bf.value.i.i366 = add i64 %bf.load.i.i357, 1099511627776
  %bf.shl.i.i367 = and i64 %bf.value.i.i366, 1152920405095219200
  %bf.clear7.i.i368 = and i64 %bf.load.i.i357, -1152920405095219201
  %bf.set.i.i369 = or disjoint i64 %bf.shl.i.i367, %bf.clear7.i.i368
  store i64 %bf.set.i.i369, ptr %72, align 8
  br label %invoke.cont106

if.else.i.i361:                                   ; preds = %invoke.cont102
  %cmp12.i.i362 = icmp eq i32 %bf.cast.i.i359, 1048574
  br i1 %cmp12.i.i362, label %if.then13.i.i363, label %invoke.cont106

if.then13.i.i363:                                 ; preds = %if.else.i.i361
  %bf.set23.i.i364 = or i64 %bf.load.i.i357, 1152920405095219200
  store i64 %bf.set23.i.i364, ptr %72, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %if.else.i.i361, %if.then.i.i365, %if.then13.i.i363
  %74 = and i8 %71, 1
  %tobool103 = icmp ne i8 %74, 0
  %75 = and i8 %70, 1
  %tobool = icmp ne i8 %75, 0
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain24computeRelevantDomainLitENS0_12NodeTemplateILb1EEEbbS5_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %agg.tmp101, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool103, ptr noundef nonnull %agg.tmp104)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  %76 = load ptr, ptr %agg.tmp104, align 8
  %bf.load.i.i372 = load i64, ptr %76, align 8
  %77 = and i64 %bf.load.i.i372, 1152920405095219200
  %cmp.not.i.i373 = icmp eq i64 %77, 1152920405095219200
  br i1 %cmp.not.i.i373, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382, label %if.then.i.i374

if.then.i.i374:                                   ; preds = %invoke.cont108
  %bf.value.i.i375 = add i64 %bf.load.i.i372, 1152920405095219200
  %bf.shl.i.i376 = and i64 %bf.value.i.i375, 1152920405095219200
  %bf.clear7.i.i377 = and i64 %bf.load.i.i372, -1152920405095219201
  %bf.set.i.i378 = or disjoint i64 %bf.shl.i.i376, %bf.clear7.i.i377
  store i64 %bf.set.i.i378, ptr %76, align 8
  %cmp12.i.i379 = icmp eq i64 %bf.shl.i.i376, 0
  br i1 %cmp12.i.i379, label %if.then13.i.i380, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382

if.then13.i.i380:                                 ; preds = %if.then.i.i374
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382 unwind label %terminate.lpad.i381

terminate.lpad.i381:                              ; preds = %if.then13.i.i380
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382: ; preds = %invoke.cont108, %if.then.i.i374, %if.then13.i.i380
  %80 = load ptr, ptr %agg.tmp101, align 8
  %bf.load.i.i383 = load i64, ptr %80, align 8
  %81 = and i64 %bf.load.i.i383, 1152920405095219200
  %cmp.not.i.i384 = icmp eq i64 %81, 1152920405095219200
  br i1 %cmp.not.i.i384, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393, label %if.then.i.i385

if.then.i.i385:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382
  %bf.value.i.i386 = add i64 %bf.load.i.i383, 1152920405095219200
  %bf.shl.i.i387 = and i64 %bf.value.i.i386, 1152920405095219200
  %bf.clear7.i.i388 = and i64 %bf.load.i.i383, -1152920405095219201
  %bf.set.i.i389 = or disjoint i64 %bf.shl.i.i387, %bf.clear7.i.i388
  store i64 %bf.set.i.i389, ptr %80, align 8
  %cmp12.i.i390 = icmp eq i64 %bf.shl.i.i387, 0
  br i1 %cmp12.i.i390, label %if.then13.i.i391, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393

if.then13.i.i391:                                 ; preds = %if.then.i.i385
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393 unwind label %terminate.lpad.i392

terminate.lpad.i392:                              ; preds = %if.then13.i.i391
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382, %if.then.i.i385, %if.then13.i.i391
  %d_rel_dom_lit = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %84 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %84, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i397, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393
  %85 = load i8, ptr %hasPol.addr, align 1
  %86 = and i8 %85, 1
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %84, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %87 = load i8, ptr %_M_storage.i.i.i.i.i.i, align 1
  %88 = and i8 %87, 1
  %cmp.i.i.i.i.i394 = icmp ult i8 %88, %86
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i394, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i394, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i, label %while.body.i.i.i.i, !llvm.loop !52

_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i395 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i395, label %if.then.i397, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %89 = load i8, ptr %_M_storage.i.i.i, align 1
  %90 = and i8 %89, 1
  %cmp.i3.i = icmp ult i8 %86, %90
  br i1 %cmp.i3.i, label %if.then.i397, label %invoke.cont111

if.then.i397:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393 ]
  store ptr %hasPol.addr, ptr %ref.tmp9.i, align 8
  %call12.i398 = invoke ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESU_IJEEEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_rel_dom_lit, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont111 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont111:                                   ; preds = %lor.rhs.i, %if.then.i397
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i398, %if.then.i397 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i399)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i400)
  %_M_parent.i.i.i.i.i401 = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 24
  %91 = load ptr, ptr %_M_parent.i.i.i.i.i401, align 8
  %add.ptr.i.i.i.i402 = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 16
  %cmp.not5.i.i.i.i403 = icmp eq ptr %91, null
  br i1 %cmp.not5.i.i.i.i403, label %if.then.i423, label %while.body.lr.ph.i.i.i.i404

while.body.lr.ph.i.i.i.i404:                      ; preds = %invoke.cont111
  %92 = load i8, ptr %pol.addr, align 1
  %93 = and i8 %92, 1
  br label %while.body.i.i.i.i405

while.body.i.i.i.i405:                            ; preds = %while.body.i.i.i.i405, %while.body.lr.ph.i.i.i.i404
  %__x.addr.07.i.i.i.i406 = phi ptr [ %91, %while.body.lr.ph.i.i.i.i404 ], [ %__x.addr.1.i.i.i.i414, %while.body.i.i.i.i405 ]
  %__y.addr.06.i.i.i.i407 = phi ptr [ %add.ptr.i.i.i.i402, %while.body.lr.ph.i.i.i.i404 ], [ %__y.addr.1.i.i.i.i412, %while.body.i.i.i.i405 ]
  %_M_storage.i.i.i.i.i.i408 = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %__x.addr.07.i.i.i.i406, i64 0, i32 1
  %94 = load i8, ptr %_M_storage.i.i.i.i.i.i408, align 1
  %95 = and i8 %94, 1
  %cmp.i.i.i.i.i409 = icmp ult i8 %95, %93
  %_M_right.i.i.i.i.i410 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i406, i64 0, i32 3
  %_M_left.i.i.i.i.i411 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i406, i64 0, i32 2
  %__y.addr.1.i.i.i.i412 = select i1 %cmp.i.i.i.i.i409, ptr %__y.addr.06.i.i.i.i407, ptr %__x.addr.07.i.i.i.i406
  %__x.addr.1.in.i.i.i.i413 = select i1 %cmp.i.i.i.i.i409, ptr %_M_right.i.i.i.i.i410, ptr %_M_left.i.i.i.i.i411
  %__x.addr.1.i.i.i.i414 = load ptr, ptr %__x.addr.1.in.i.i.i.i413, align 8
  %cmp.not.i.i.i.i415 = icmp eq ptr %__x.addr.1.i.i.i.i414, null
  br i1 %cmp.not.i.i.i.i415, label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i, label %while.body.i.i.i.i405, !llvm.loop !53

_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i: ; preds = %while.body.i.i.i.i405
  %cmp.i.i416 = icmp eq ptr %__y.addr.1.i.i.i.i412, %add.ptr.i.i.i.i402
  br i1 %cmp.i.i416, label %if.then.i423, label %lor.rhs.i417

lor.rhs.i417:                                     ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i
  %_M_storage.i.i.i418 = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %__y.addr.1.i.i.i.i412, i64 0, i32 1
  %96 = load i8, ptr %_M_storage.i.i.i418, align 1
  %97 = and i8 %96, 1
  %cmp.i3.i419 = icmp ult i8 %93, %97
  br i1 %cmp.i3.i419, label %if.then.i423, label %invoke.cont113

if.then.i423:                                     ; preds = %lor.rhs.i417, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i, %invoke.cont111
  %__y.addr.0.lcssa.i.i.i10.i424 = phi ptr [ %add.ptr.i.i.i.i402, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i ], [ %__y.addr.1.i.i.i.i412, %lor.rhs.i417 ], [ %add.ptr.i.i.i.i402, %invoke.cont111 ]
  store ptr %pol.addr, ptr %ref.tmp9.i399, align 8
  %call12.i426 = invoke ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %second.i, ptr %__y.addr.0.lcssa.i.i.i10.i424, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i399, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i400)
          to label %invoke.cont113 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont113:                                   ; preds = %lor.rhs.i417, %if.then.i423
  %__i.sroa.0.0.i421 = phi ptr [ %__y.addr.1.i.i.i.i412, %lor.rhs.i417 ], [ %call12.i426, %if.then.i423 ]
  %second.i422 = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %__i.sroa.0.0.i421, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i399)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i400)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i427)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i428)
  %_M_parent.i.i.i.i.i429 = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %__i.sroa.0.0.i421, i64 0, i32 1, i32 0, i64 24
  %98 = load ptr, ptr %_M_parent.i.i.i.i.i429, align 8
  %add.ptr.i.i.i.i430 = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %__i.sroa.0.0.i421, i64 0, i32 1, i32 0, i64 16
  %cmp.not5.i.i.i.i431 = icmp eq ptr %98, null
  br i1 %cmp.not5.i.i.i.i431, label %if.then.i450, label %while.body.lr.ph.i.i.i.i432

while.body.lr.ph.i.i.i.i432:                      ; preds = %invoke.cont113
  %99 = load ptr, ptr %n, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %99, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i433

while.body.i.i.i.i433:                            ; preds = %while.body.i.i.i.i433, %while.body.lr.ph.i.i.i.i432
  %__x.addr.07.i.i.i.i434 = phi ptr [ %98, %while.body.lr.ph.i.i.i.i432 ], [ %__x.addr.1.i.i.i.i441, %while.body.i.i.i.i433 ]
  %__y.addr.06.i.i.i.i435 = phi ptr [ %add.ptr.i.i.i.i430, %while.body.lr.ph.i.i.i.i432 ], [ %__y.addr.1.i.i.i.i439, %while.body.i.i.i.i433 ]
  %_M_storage.i.i.i.i.i.i436 = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__x.addr.07.i.i.i.i434, i64 0, i32 1
  %100 = load ptr, ptr %_M_storage.i.i.i.i.i.i436, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %100, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i437 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i434, i64 0, i32 3
  %_M_left.i.i.i.i.i438 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i434, i64 0, i32 2
  %__y.addr.1.i.i.i.i439 = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i435, ptr %__x.addr.07.i.i.i.i434
  %__x.addr.1.in.i.i.i.i440 = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i437, ptr %_M_left.i.i.i.i.i438
  %__x.addr.1.i.i.i.i441 = load ptr, ptr %__x.addr.1.in.i.i.i.i440, align 8
  %cmp.not.i.i.i.i442 = icmp eq ptr %__x.addr.1.i.i.i.i441, null
  br i1 %cmp.not.i.i.i.i442, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i433, !llvm.loop !54

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i: ; preds = %while.body.i.i.i.i433
  %cmp.i.i443 = icmp eq ptr %__y.addr.1.i.i.i.i439, %add.ptr.i.i.i.i430
  br i1 %cmp.i.i443, label %if.then.i450, label %lor.rhs.i444

lor.rhs.i444:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i445 = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__y.addr.1.i.i.i.i439, i64 0, i32 1
  %101 = load ptr, ptr %_M_storage.i.i.i445, align 8
  %bf.load3.i.i.i = load i64, ptr %101, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i446 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i446, label %if.then.i450, label %invoke.cont115

if.then.i450:                                     ; preds = %lor.rhs.i444, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i, %invoke.cont113
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i430, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i ], [ %__y.addr.1.i.i.i.i439, %lor.rhs.i444 ], [ %add.ptr.i.i.i.i430, %invoke.cont113 ]
  store ptr %n, ptr %ref.tmp9.i427, align 8
  %call12.i452 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %second.i422, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i427, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i428)
          to label %invoke.cont115 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont115:                                   ; preds = %lor.rhs.i444, %if.then.i450
  %__i.sroa.0.0.i448 = phi ptr [ %__y.addr.1.i.i.i.i439, %lor.rhs.i444 ], [ %call12.i452, %if.then.i450 ]
  %second.i449 = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__i.sroa.0.0.i448, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i427)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i428)
  %102 = load i8, ptr %second.i449, align 8
  %103 = and i8 %102, 1
  %tobool117.not = icmp eq i8 %103, 0
  %d_rd130 = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__i.sroa.0.0.i448, i64 0, i32 1, i32 0, i64 16
  %104 = load ptr, ptr %d_rd130, align 8
  br i1 %tobool117.not, label %if.else129, label %if.then118

if.then118:                                       ; preds = %invoke.cont115
  %call120 = call noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
  %arrayidx122 = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__i.sroa.0.0.i448, i64 0, i32 1, i32 0, i64 24
  %105 = load ptr, ptr %arrayidx122, align 8
  %call124 = call noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
  %cmp125.not = icmp eq ptr %call120, %call124
  br i1 %cmp125.not, label %cond.true161, label %if.then126

if.then126:                                       ; preds = %if.then118
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain5mergeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %call120, ptr noundef nonnull %call124)
          to label %cond.true161 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad62:                                           ; preds = %invoke.cont60
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action98

lpad75:                                           ; preds = %invoke.cont73
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp72) #20
  br i1 %cmp57, label %cleanup.action91, label %ehcleanup175

ehcleanup89:                                      ; preds = %if.then13.i.i301
  %108 = landingpad { ptr, i32 }
          cleanup
  br i1 %cmp57, label %cleanup.action91, label %ehcleanup175

cleanup.action91:                                 ; preds = %ehcleanup89.thread, %lpad75, %ehcleanup89
  %.pn584 = phi { ptr, i32 } [ %107, %lpad75 ], [ %108, %ehcleanup89 ], [ %50, %ehcleanup89.thread ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #20
  br label %cleanup.action98

cleanup.action98:                                 ; preds = %cleanup.action91, %lpad62
  %.pn.pn.ph = phi { ptr, i32 } [ %106, %lpad62 ], [ %.pn584, %cleanup.action91 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #20
  br label %ehcleanup175

lpad105:                                          ; preds = %if.then13.i.i363
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad107:                                          ; preds = %invoke.cont106
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp104) #20
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad107, %lpad105
  %.pn21 = phi { ptr, i32 } [ %110, %lpad107 ], [ %109, %lpad105 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp101) #20
  br label %ehcleanup175

if.else129:                                       ; preds = %invoke.cont115
  %cmp132.not = icmp eq ptr %104, null
  br i1 %cmp132.not, label %cond.true161, label %if.then133

if.then133:                                       ; preds = %if.else129
  %call137 = call noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
  %d_val = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__i.sroa.0.0.i448, i64 0, i32 1, i32 0, i64 32
  %_M_finish.i = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__i.sroa.0.0.i448, i64 0, i32 1, i32 0, i64 40
  %111 = load ptr, ptr %_M_finish.i, align 8
  %112 = load ptr, ptr %d_val, align 8
  %cmp142603.not = icmp eq ptr %111, %112
  br i1 %cmp142603.not, label %cond.true161, label %for.body143

for.body143:                                      ; preds = %if.then133, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479
  %113 = phi ptr [ %121, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479 ], [ %112, %if.then133 ]
  %conv140605 = phi i64 [ %conv140, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479 ], [ 0, %if.then133 ]
  %i138.0604 = phi i32 [ %inc153, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479 ], [ 0, %if.then133 ]
  %add.ptr.i453 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %113, i64 %conv140605
  %114 = load ptr, ptr %add.ptr.i453, align 8
  store ptr %114, ptr %agg.tmp144, align 8
  %bf.load.i.i454 = load i64, ptr %114, align 8
  %bf.lshr.i.i455 = lshr i64 %bf.load.i.i454, 40
  %115 = trunc i64 %bf.lshr.i.i455 to i32
  %bf.cast.i.i456 = and i32 %115, 1048575
  %cmp.i.i457 = icmp ult i32 %bf.cast.i.i456, 1048574
  br i1 %cmp.i.i457, label %if.then.i.i462, label %if.else.i.i458

if.then.i.i462:                                   ; preds = %for.body143
  %bf.value.i.i463 = add i64 %bf.load.i.i454, 1099511627776
  %bf.shl.i.i464 = and i64 %bf.value.i.i463, 1152920405095219200
  %bf.clear7.i.i465 = and i64 %bf.load.i.i454, -1152920405095219201
  %bf.set.i.i466 = or disjoint i64 %bf.shl.i.i464, %bf.clear7.i.i465
  store i64 %bf.set.i.i466, ptr %114, align 8
  br label %invoke.cont148

if.else.i.i458:                                   ; preds = %for.body143
  %cmp12.i.i459 = icmp eq i32 %bf.cast.i.i456, 1048574
  br i1 %cmp12.i.i459, label %if.then13.i.i460, label %invoke.cont148

if.then13.i.i460:                                 ; preds = %if.else.i.i458
  %bf.set23.i.i461 = or i64 %bf.load.i.i454, 1152920405095219200
  store i64 %bf.set23.i.i461, ptr %114, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %invoke.cont148 unwind label %lpad9.loopexit

invoke.cont148:                                   ; preds = %if.else.i.i458, %if.then.i.i462, %if.then13.i.i460
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain7addTermENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %call137, ptr noundef nonnull %agg.tmp144)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  %116 = load ptr, ptr %agg.tmp144, align 8
  %bf.load.i.i469 = load i64, ptr %116, align 8
  %117 = and i64 %bf.load.i.i469, 1152920405095219200
  %cmp.not.i.i470 = icmp eq i64 %117, 1152920405095219200
  br i1 %cmp.not.i.i470, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479, label %if.then.i.i471

if.then.i.i471:                                   ; preds = %invoke.cont150
  %bf.value.i.i472 = add i64 %bf.load.i.i469, 1152920405095219200
  %bf.shl.i.i473 = and i64 %bf.value.i.i472, 1152920405095219200
  %bf.clear7.i.i474 = and i64 %bf.load.i.i469, -1152920405095219201
  %bf.set.i.i475 = or disjoint i64 %bf.shl.i.i473, %bf.clear7.i.i474
  store i64 %bf.set.i.i475, ptr %116, align 8
  %cmp12.i.i476 = icmp eq i64 %bf.shl.i.i473, 0
  br i1 %cmp12.i.i476, label %if.then13.i.i477, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479

if.then13.i.i477:                                 ; preds = %if.then.i.i471
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479 unwind label %terminate.lpad.i478

terminate.lpad.i478:                              ; preds = %if.then13.i.i477
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479: ; preds = %invoke.cont150, %if.then.i.i471, %if.then13.i.i477
  %inc153 = add i32 %i138.0604, 1
  %conv140 = zext i32 %inc153 to i64
  %120 = load ptr, ptr %_M_finish.i, align 8
  %121 = load ptr, ptr %d_val, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp142 = icmp ugt i64 %sub.ptr.div.i, %conv140
  br i1 %cmp142, label %for.body143, label %cond.true161, !llvm.loop !55

lpad149:                                          ; preds = %invoke.cont148
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp144) #20
  br label %ehcleanup175

cond.true161:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479, %if.then133, %cleanup.done95, %if.else129, %if.then118, %if.then126
  %123 = load ptr, ptr %op, align 8
  %bf.load.i.i559 = load i64, ptr %123, align 8
  %124 = and i64 %bf.load.i.i559, 1152920405095219200
  %cmp.not.i.i560 = icmp eq i64 %124, 1152920405095219200
  br i1 %cmp.not.i.i560, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569, label %if.then.i.i561

if.then.i.i561:                                   ; preds = %cond.true161
  %bf.value.i.i562 = add i64 %bf.load.i.i559, 1152920405095219200
  %bf.shl.i.i563 = and i64 %bf.value.i.i562, 1152920405095219200
  %bf.clear7.i.i564 = and i64 %bf.load.i.i559, -1152920405095219201
  %bf.set.i.i565 = or disjoint i64 %bf.shl.i.i563, %bf.clear7.i.i564
  store i64 %bf.set.i.i565, ptr %123, align 8
  %cmp12.i.i566 = icmp eq i64 %bf.shl.i.i563, 0
  br i1 %cmp12.i.i566, label %if.then13.i.i567, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569

if.then13.i.i567:                                 ; preds = %if.then.i.i561
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569 unwind label %terminate.lpad.i568

terminate.lpad.i568:                              ; preds = %if.then13.i.i567
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569: ; preds = %cond.true161, %if.then.i.i561, %if.then13.i.i567
  ret void

ehcleanup175:                                     ; preds = %lpad9.loopexit, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad9.loopexit.split-lp.loopexit, %ehcleanup89, %lpad75, %lpad.i.i, %cleanup.action98, %lpad149, %ehcleanup110, %lpad48, %ehcleanup, %lpad24
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup ], [ %45, %lpad48 ], [ %36, %lpad24 ], [ %122, %lpad149 ], [ %.pn21, %ehcleanup110 ], [ %.pn.pn.ph, %cleanup.action98 ], [ %5, %lpad.i.i ], [ %108, %ehcleanup89 ], [ %107, %lpad75 ], [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit591, %lpad9.loopexit.split-lp.loopexit ], [ %lpad.loopexit594, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %op) #20
  resume { ptr, i32 } %.pn23.pn
}

declare void @_ZN4cvc58internal9TCtxStack12pushChildrenENS0_12NodeTemplateILb1EEEj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setISt4pairIN4cvc58internal12NodeTemplateILb1EEEjENS2_16PairHashFunctionIS4_jSt4hashIS4_ES7_IjEEESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.600", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !33

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.600", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.600", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TCtxStackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal9TCtxStackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_stack = getelementptr inbounds %"class.cvc5::internal::TCtxStack", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_stack, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::TCtxStack", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.617", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !34

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_stack, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !29

init.check.i:                                     ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
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

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %entry, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp = icmp eq ptr %0, %4
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
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
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.3") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
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
define hidden void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain25computeRelevantDomainOpChEPNS3_7RDomainENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %rf, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %q = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp64 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp81 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 354
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %0, ptr %agg.tmp, align 8
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
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil16getInstConstAttrENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %q, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %2 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i8 = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i8, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont
  %bf.value.i.i10 = add i64 %bf.load.i.i8, 1152920405095219200
  %bf.shl.i.i11 = and i64 %bf.value.i.i10, 1152920405095219200
  %bf.clear7.i.i12 = and i64 %bf.load.i.i8, -1152920405095219201
  %bf.set.i.i13 = or disjoint i64 %bf.shl.i.i11, %bf.clear7.i.i12
  store i64 %bf.set.i.i13, ptr %2, align 8
  %cmp12.i.i14 = icmp eq i64 %bf.shl.i.i11, 0
  br i1 %cmp12.i.i14, label %if.then13.i.i15, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i15:                                  ; preds = %if.then.i.i9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i15
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i9, %if.then13.i.i15
  %call.i16 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %6 = load ptr, ptr %n, align 8
  %d_attrManager.i.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i16, i64 0, i32 4
  %7 = load ptr, ptr %d_attrManager.i.i, align 8
  %8 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %7, i64 0, i32 2, i32 0, i32 0, i32 3
  %9 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %7, i64 0, i32 2, i32 0, i32 0, i32 2
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %cond.true, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %10 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %8, %10
  %second2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %second2.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp eq ptr %11, %6
  %12 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %if.end.i.i.i, label %for.cond.i.i.i.i.i, !llvm.loop !56

if.end15.i.i.i.i.i:                               ; preds = %call.i.noexc
  %d_ints.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %7, i64 0, i32 2
  %mul.i.i.i.i.i.i.i = mul i64 %8, 32452843
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %7, i64 0, i32 2, i32 0, i32 0, i32 1
  %13 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i.i, %13
  %14 = load ptr, ptr %d_ints.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %rem.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %cond.true, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 32
  %.pre.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %17 = phi i64 [ %.pre.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %23, %lor.lhs.false.i.i.i.i.i.i.i ]
  %18 = phi ptr [ %16, %if.end.i.i.i.i.i.i.i ], [ %22, %lor.lhs.false.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, %add.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, %19
  %second2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %6
  %21 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %21, label %if.end.i.i.i, label %if.end3.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %22 = load ptr, ptr %18, align 8
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %cond.true, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 32
  %23 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %23, %13
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %cond.true, !llvm.loop !57

if.end.i.i.i:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %18, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i, i64 24
  %24 = load i64, ptr %second.i.i.i, align 8
  br label %cond.true

cond.true:                                        ; preds = %if.end3.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.end15.i.i.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %24, %if.end.i.i.i ], [ 0, %if.end15.i.i.i.i.i ], [ 0, %for.cond.i.i.i.i.i ], [ 0, %lor.lhs.false.i.i.i.i.i.i.i ], [ 0, %if.end3.i.i.i.i.i.i.i ]
  %25 = load ptr, ptr %q, align 8
  store ptr %25, ptr %agg.tmp54, align 8
  %bf.load.i.i265 = load i64, ptr %25, align 8
  %bf.lshr.i.i266 = lshr i64 %bf.load.i.i265, 40
  %26 = trunc i64 %bf.lshr.i.i266 to i32
  %bf.cast.i.i267 = and i32 %26, 1048575
  %cmp.i.i268 = icmp ult i32 %bf.cast.i.i267, 1048574
  br i1 %cmp.i.i268, label %if.then.i.i273, label %if.else.i.i269

if.then.i.i273:                                   ; preds = %cond.true
  %bf.value.i.i274 = add i64 %bf.load.i.i265, 1099511627776
  %bf.shl.i.i275 = and i64 %bf.value.i.i274, 1152920405095219200
  %bf.clear7.i.i276 = and i64 %bf.load.i.i265, -1152920405095219201
  %bf.set.i.i277 = or disjoint i64 %bf.shl.i.i275, %bf.clear7.i.i276
  store i64 %bf.set.i.i277, ptr %25, align 8
  br label %invoke.cont55

if.else.i.i269:                                   ; preds = %cond.true
  %cmp12.i.i270 = icmp eq i32 %bf.cast.i.i267, 1048574
  br i1 %cmp12.i.i270, label %if.then13.i.i271, label %invoke.cont55

if.then13.i.i271:                                 ; preds = %if.else.i.i269
  %bf.set23.i.i272 = or i64 %bf.load.i.i265, 1152920405095219200
  store i64 %bf.set23.i.i272, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont55 unwind label %lpad2

invoke.cont55:                                    ; preds = %if.else.i.i269, %if.then.i.i273, %if.then13.i.i271
  %call58 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain10getRDomainENS0_12NodeTemplateILb1EEEmb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %agg.tmp54, i64 noundef %retval.0.i.i.i, i1 noundef zeroext true)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %27 = load ptr, ptr %agg.tmp54, align 8
  %bf.load.i.i280 = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i280, 1152920405095219200
  %cmp.not.i.i281 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i281, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290, label %if.then.i.i282

if.then.i.i282:                                   ; preds = %invoke.cont57
  %bf.value.i.i283 = add i64 %bf.load.i.i280, 1152920405095219200
  %bf.shl.i.i284 = and i64 %bf.value.i.i283, 1152920405095219200
  %bf.clear7.i.i285 = and i64 %bf.load.i.i280, -1152920405095219201
  %bf.set.i.i286 = or disjoint i64 %bf.shl.i.i284, %bf.clear7.i.i285
  store i64 %bf.set.i.i286, ptr %27, align 8
  %cmp12.i.i287 = icmp eq i64 %bf.shl.i.i284, 0
  br i1 %cmp12.i.i287, label %if.then13.i.i288, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290

if.then13.i.i288:                                 ; preds = %if.then.i.i282
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290 unwind label %terminate.lpad.i289

terminate.lpad.i289:                              ; preds = %if.then13.i.i288
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290: ; preds = %invoke.cont57, %if.then.i.i282, %if.then13.i.i288
  %cmp60.not = icmp eq ptr %call58, %rf
  br i1 %cmp60.not, label %if.end, label %if.then61

if.then61:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain5mergeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %call58, ptr noundef %rf)
          to label %if.end unwind label %lpad2

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2:                                            ; preds = %if.then13.i.i271, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then61
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad56:                                           ; preds = %invoke.cont55
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp54) #20
  br label %eh.resume

if.end:                                           ; preds = %if.then61, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290
  %34 = load ptr, ptr %q, align 8
  %bf.load.i.i291 = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i291, 1152920405095219200
  %cmp.not.i.i292 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i292, label %if.end86, label %if.then.i.i293

if.then.i.i293:                                   ; preds = %if.end
  %bf.value.i.i294 = add i64 %bf.load.i.i291, 1152920405095219200
  %bf.shl.i.i295 = and i64 %bf.value.i.i294, 1152920405095219200
  %bf.clear7.i.i296 = and i64 %bf.load.i.i291, -1152920405095219201
  %bf.set.i.i297 = or disjoint i64 %bf.shl.i.i295, %bf.clear7.i.i296
  store i64 %bf.set.i.i297, ptr %34, align 8
  %cmp12.i.i298 = icmp eq i64 %bf.shl.i.i295, 0
  br i1 %cmp12.i.i298, label %if.then13.i.i299, label %if.end86

if.then13.i.i299:                                 ; preds = %if.then.i.i293
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %if.end86 unwind label %terminate.lpad.i300

terminate.lpad.i300:                              ; preds = %if.then13.i.i299
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

if.else:                                          ; preds = %entry
  store ptr %0, ptr %agg.tmp64, align 8
  %bf.load.i.i302 = load i64, ptr %0, align 8
  %bf.lshr.i.i303 = lshr i64 %bf.load.i.i302, 40
  %38 = trunc i64 %bf.lshr.i.i303 to i32
  %bf.cast.i.i304 = and i32 %38, 1048575
  %cmp.i.i305 = icmp ult i32 %bf.cast.i.i304, 1048574
  br i1 %cmp.i.i305, label %if.then.i.i310, label %if.else.i.i306

if.then.i.i310:                                   ; preds = %if.else
  %bf.value.i.i311 = add i64 %bf.load.i.i302, 1099511627776
  %bf.shl.i.i312 = and i64 %bf.value.i.i311, 1152920405095219200
  %bf.clear7.i.i313 = and i64 %bf.load.i.i302, -1152920405095219201
  %bf.set.i.i314 = or disjoint i64 %bf.shl.i.i312, %bf.clear7.i.i313
  store i64 %bf.set.i.i314, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit315

if.else.i.i306:                                   ; preds = %if.else
  %cmp12.i.i307 = icmp eq i32 %bf.cast.i.i304, 1048574
  br i1 %cmp12.i.i307, label %if.then13.i.i308, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit315

if.then13.i.i308:                                 ; preds = %if.else.i.i306
  %bf.set23.i.i309 = or i64 %bf.load.i.i302, 1152920405095219200
  store i64 %bf.set23.i.i309, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit315

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit315: ; preds = %if.then.i.i310, %if.else.i.i306, %if.then13.i.i308
  %call67 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit315
  %39 = load ptr, ptr %agg.tmp64, align 8
  %bf.load.i.i316 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i316, 1152920405095219200
  %cmp.not.i.i317 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i317, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326, label %if.then.i.i318

if.then.i.i318:                                   ; preds = %invoke.cont66
  %bf.value.i.i319 = add i64 %bf.load.i.i316, 1152920405095219200
  %bf.shl.i.i320 = and i64 %bf.value.i.i319, 1152920405095219200
  %bf.clear7.i.i321 = and i64 %bf.load.i.i316, -1152920405095219201
  %bf.set.i.i322 = or disjoint i64 %bf.shl.i.i320, %bf.clear7.i.i321
  store i64 %bf.set.i.i322, ptr %39, align 8
  %cmp12.i.i323 = icmp eq i64 %bf.shl.i.i320, 0
  br i1 %cmp12.i.i323, label %if.then13.i.i324, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326

if.then13.i.i324:                                 ; preds = %if.then.i.i318
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326 unwind label %terminate.lpad.i325

terminate.lpad.i325:                              ; preds = %if.then13.i.i324
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326: ; preds = %invoke.cont66, %if.then.i.i318, %if.then13.i.i324
  br i1 %call67, label %if.end86, label %cond.end80

cond.end80:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326
  %43 = load ptr, ptr %n, align 8
  store ptr %43, ptr %agg.tmp81, align 8
  %bf.load.i.i395 = load i64, ptr %43, align 8
  %bf.lshr.i.i396 = lshr i64 %bf.load.i.i395, 40
  %44 = trunc i64 %bf.lshr.i.i396 to i32
  %bf.cast.i.i397 = and i32 %44, 1048575
  %cmp.i.i398 = icmp ult i32 %bf.cast.i.i397, 1048574
  br i1 %cmp.i.i398, label %if.then.i.i403, label %if.else.i.i399

if.then.i.i403:                                   ; preds = %cond.end80
  %bf.value.i.i404 = add i64 %bf.load.i.i395, 1099511627776
  %bf.shl.i.i405 = and i64 %bf.value.i.i404, 1152920405095219200
  %bf.clear7.i.i406 = and i64 %bf.load.i.i395, -1152920405095219201
  %bf.set.i.i407 = or disjoint i64 %bf.shl.i.i405, %bf.clear7.i.i406
  store i64 %bf.set.i.i407, ptr %43, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit408

if.else.i.i399:                                   ; preds = %cond.end80
  %cmp12.i.i400 = icmp eq i32 %bf.cast.i.i397, 1048574
  br i1 %cmp12.i.i400, label %if.then13.i.i401, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit408

if.then13.i.i401:                                 ; preds = %if.else.i.i399
  %bf.set23.i.i402 = or i64 %bf.load.i.i395, 1152920405095219200
  store i64 %bf.set23.i.i402, ptr %43, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit408

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit408: ; preds = %if.then.i.i403, %if.else.i.i399, %if.then13.i.i401
  invoke void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain7RDomain7addTermENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %rf, ptr noundef nonnull %agg.tmp81)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit408
  %45 = load ptr, ptr %agg.tmp81, align 8
  %bf.load.i.i409 = load i64, ptr %45, align 8
  %46 = and i64 %bf.load.i.i409, 1152920405095219200
  %cmp.not.i.i410 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i410, label %if.end86, label %if.then.i.i411

if.then.i.i411:                                   ; preds = %invoke.cont83
  %bf.value.i.i412 = add i64 %bf.load.i.i409, 1152920405095219200
  %bf.shl.i.i413 = and i64 %bf.value.i.i412, 1152920405095219200
  %bf.clear7.i.i414 = and i64 %bf.load.i.i409, -1152920405095219201
  %bf.set.i.i415 = or disjoint i64 %bf.shl.i.i413, %bf.clear7.i.i414
  store i64 %bf.set.i.i415, ptr %45, align 8
  %cmp12.i.i416 = icmp eq i64 %bf.shl.i.i413, 0
  br i1 %cmp12.i.i416, label %if.then13.i.i417, label %if.end86

if.then13.i.i417:                                 ; preds = %if.then.i.i411
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %if.end86 unwind label %terminate.lpad.i418

terminate.lpad.i418:                              ; preds = %if.then13.i.i417
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

lpad65:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit315
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad82:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit408
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end86:                                         ; preds = %if.then13.i.i417, %if.then.i.i411, %invoke.cont83, %if.then13.i.i299, %if.then.i.i293, %if.end, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326
  ret void

eh.resume:                                        ; preds = %lpad2, %lpad56, %lpad82, %lpad65, %lpad
  %agg.tmp81.sink = phi ptr [ %agg.tmp81, %lpad82 ], [ %agg.tmp64, %lpad65 ], [ %agg.tmp, %lpad ], [ %q, %lpad56 ], [ %q, %lpad2 ]
  %.pn5.pn = phi { ptr, i32 } [ %50, %lpad82 ], [ %49, %lpad65 ], [ %31, %lpad ], [ %33, %lpad56 ], [ %32, %lpad2 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp81.sink) #20
  resume { ptr, i32 } %.pn5.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers14RelevantDomain24computeRelevantDomainLitENS0_12NodeTemplateILb1EEEbbS5_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %q, i1 noundef zeroext %hasPol, i1 noundef zeroext %pol, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %ref.tmp9.i209 = alloca %"class.std::tuple.653", align 8
  %ref.tmp10.i210 = alloca %"class.std::tuple.656", align 1
  %ref.tmp9.i181 = alloca %"class.std::tuple.675", align 8
  %ref.tmp10.i182 = alloca %"class.std::tuple.656", align 1
  %ref.tmp9.i153 = alloca %"class.std::tuple.675", align 8
  %ref.tmp10.i154 = alloca %"class.std::tuple.656", align 1
  %ref.tmp9.i125 = alloca %"class.std::tuple.675", align 8
  %ref.tmp10.i126 = alloca %"class.std::tuple.656", align 1
  %ref.tmp9.i97 = alloca %"class.std::tuple.675", align 8
  %ref.tmp10.i98 = alloca %"class.std::tuple.656", align 1
  %ref.tmp9.i70 = alloca %"class.std::tuple.675", align 8
  %ref.tmp10.i71 = alloca %"class.std::tuple.656", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.675", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.656", align 1
  %hasPol.addr = alloca i8, align 1
  %pol.addr = alloca i8, align 1
  %qi = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %rAdd = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %rVar = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp47 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp53 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp71 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp78 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp94 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp95 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %msum = alloca %"class.std::map", align 8
  %agg.tmp105 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %var = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %var2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp131 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp132 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %veq_c = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %val = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp203 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp223 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp225 = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %agg.tmp242 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp244 = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %agg.tmp253 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp255 = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %ref.tmp288 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp289 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp291 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp306 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp358 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp359 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %roff = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp395 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp396 = alloca %"class.cvc5::internal::Rational", align 8
  %roff422 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp423 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %agg.tmp425 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %ref.tmp426 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp427 = alloca %"class.cvc5::internal::Rational", align 8
  %frombool = zext i1 %hasPol to i8
  store i8 %frombool, ptr %hasPol.addr, align 1
  %frombool1 = zext i1 %pol to i8
  store i8 %frombool1, ptr %pol.addr, align 1
  %d_rel_dom_lit = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load i8, ptr %_M_storage.i.i.i.i.i.i, align 1
  %2 = and i8 %1, 1
  %cmp.i.i.i.i.i = icmp ult i8 %2, %frombool
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i, label %while.body.i.i.i.i, !llvm.loop !52

_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %3 = load i8, ptr %_M_storage.i.i.i, align 1
  %4 = and i8 %3, 1
  %cmp.i3.i = icmp ugt i8 %4, %frombool
  br i1 %cmp.i3.i, label %if.then.i, label %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i, %entry
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %entry ]
  store ptr %hasPol.addr, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESU_IJEEEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_rel_dom_lit, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit

_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit: ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i70)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i71)
  %_M_parent.i.i.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 24
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i72, align 8
  %add.ptr.i.i.i.i73 = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 16
  %cmp.not5.i.i.i.i74 = icmp eq ptr %5, null
  br i1 %cmp.not5.i.i.i.i74, label %if.then.i93, label %while.body.lr.ph.i.i.i.i75

while.body.lr.ph.i.i.i.i75:                       ; preds = %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit
  %6 = load i8, ptr %pol.addr, align 1
  %7 = and i8 %6, 1
  br label %while.body.i.i.i.i76

while.body.i.i.i.i76:                             ; preds = %while.body.i.i.i.i76, %while.body.lr.ph.i.i.i.i75
  %__x.addr.07.i.i.i.i77 = phi ptr [ %5, %while.body.lr.ph.i.i.i.i75 ], [ %__x.addr.1.i.i.i.i85, %while.body.i.i.i.i76 ]
  %__y.addr.06.i.i.i.i78 = phi ptr [ %add.ptr.i.i.i.i73, %while.body.lr.ph.i.i.i.i75 ], [ %__y.addr.1.i.i.i.i83, %while.body.i.i.i.i76 ]
  %_M_storage.i.i.i.i.i.i79 = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %__x.addr.07.i.i.i.i77, i64 0, i32 1
  %8 = load i8, ptr %_M_storage.i.i.i.i.i.i79, align 1
  %9 = and i8 %8, 1
  %cmp.i.i.i.i.i80 = icmp ult i8 %9, %7
  %_M_right.i.i.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i77, i64 0, i32 3
  %_M_left.i.i.i.i.i82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i77, i64 0, i32 2
  %__y.addr.1.i.i.i.i83 = select i1 %cmp.i.i.i.i.i80, ptr %__y.addr.06.i.i.i.i78, ptr %__x.addr.07.i.i.i.i77
  %__x.addr.1.in.i.i.i.i84 = select i1 %cmp.i.i.i.i.i80, ptr %_M_right.i.i.i.i.i81, ptr %_M_left.i.i.i.i.i82
  %__x.addr.1.i.i.i.i85 = load ptr, ptr %__x.addr.1.in.i.i.i.i84, align 8
  %cmp.not.i.i.i.i86 = icmp eq ptr %__x.addr.1.i.i.i.i85, null
  br i1 %cmp.not.i.i.i.i86, label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i, label %while.body.i.i.i.i76, !llvm.loop !53

_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i: ; preds = %while.body.i.i.i.i76
  %cmp.i.i87 = icmp eq ptr %__y.addr.1.i.i.i.i83, %add.ptr.i.i.i.i73
  br i1 %cmp.i.i87, label %if.then.i93, label %lor.rhs.i88

lor.rhs.i88:                                      ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i
  %_M_storage.i.i.i89 = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %__y.addr.1.i.i.i.i83, i64 0, i32 1
  %10 = load i8, ptr %_M_storage.i.i.i89, align 1
  %11 = and i8 %10, 1
  %cmp.i3.i90 = icmp ult i8 %7, %11
  br i1 %cmp.i3.i90, label %if.then.i93, label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit

if.then.i93:                                      ; preds = %lor.rhs.i88, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit
  %__y.addr.0.lcssa.i.i.i10.i94 = phi ptr [ %add.ptr.i.i.i.i73, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i ], [ %__y.addr.1.i.i.i.i83, %lor.rhs.i88 ], [ %add.ptr.i.i.i.i73, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit ]
  store ptr %pol.addr, ptr %ref.tmp9.i70, align 8
  %call12.i95 = call ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %second.i, ptr %__y.addr.0.lcssa.i.i.i10.i94, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i70, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i71)
  br label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit

_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit: ; preds = %lor.rhs.i88, %if.then.i93
  %__i.sroa.0.0.i91 = phi ptr [ %call12.i95, %if.then.i93 ], [ %__y.addr.1.i.i.i.i83, %lor.rhs.i88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i70)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i71)
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %__i.sroa.0.0.i91, i64 0, i32 1, i32 0, i64 24
  %12 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %__i.sroa.0.0.i91, i64 0, i32 1, i32 0, i64 16
  %cmp.not5.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not5.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit
  %13 = load ptr, ptr %n, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %13, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %12, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %14, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i96 = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i96, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i96, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !54

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %15 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %15, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit: ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %lor.lhs.false.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %add.ptr.i.i.i, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i97)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i98)
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i101 = icmp eq ptr %16, null
  br i1 %cmp.not5.i.i.i.i101, label %if.then.i121, label %while.body.lr.ph.i.i.i.i102

while.body.lr.ph.i.i.i.i102:                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit
  %17 = load i8, ptr %hasPol.addr, align 1
  %18 = and i8 %17, 1
  br label %while.body.i.i.i.i103

while.body.i.i.i.i103:                            ; preds = %while.body.i.i.i.i103, %while.body.lr.ph.i.i.i.i102
  %__x.addr.07.i.i.i.i104 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i102 ], [ %__x.addr.1.i.i.i.i112, %while.body.i.i.i.i103 ]
  %__y.addr.06.i.i.i.i105 = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i102 ], [ %__y.addr.1.i.i.i.i110, %while.body.i.i.i.i103 ]
  %_M_storage.i.i.i.i.i.i106 = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %__x.addr.07.i.i.i.i104, i64 0, i32 1
  %19 = load i8, ptr %_M_storage.i.i.i.i.i.i106, align 1
  %20 = and i8 %19, 1
  %cmp.i.i.i.i.i107 = icmp ult i8 %20, %18
  %_M_right.i.i.i.i.i108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i104, i64 0, i32 3
  %_M_left.i.i.i.i.i109 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i104, i64 0, i32 2
  %__y.addr.1.i.i.i.i110 = select i1 %cmp.i.i.i.i.i107, ptr %__y.addr.06.i.i.i.i105, ptr %__x.addr.07.i.i.i.i104
  %__x.addr.1.in.i.i.i.i111 = select i1 %cmp.i.i.i.i.i107, ptr %_M_right.i.i.i.i.i108, ptr %_M_left.i.i.i.i.i109
  %__x.addr.1.i.i.i.i112 = load ptr, ptr %__x.addr.1.in.i.i.i.i111, align 8
  %cmp.not.i.i.i.i113 = icmp eq ptr %__x.addr.1.i.i.i.i112, null
  br i1 %cmp.not.i.i.i.i113, label %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i114, label %while.body.i.i.i.i103, !llvm.loop !52

_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i114: ; preds = %while.body.i.i.i.i103
  %cmp.i.i115 = icmp eq ptr %__y.addr.1.i.i.i.i110, %add.ptr.i.i.i.i
  br i1 %cmp.i.i115, label %if.then.i121, label %lor.rhs.i116

lor.rhs.i116:                                     ; preds = %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i114
  %_M_storage.i.i.i117 = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %__y.addr.1.i.i.i.i110, i64 0, i32 1
  %21 = load i8, ptr %_M_storage.i.i.i117, align 1
  %22 = and i8 %21, 1
  %cmp.i3.i118 = icmp ult i8 %18, %22
  br i1 %cmp.i3.i118, label %if.then.i121, label %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit124

if.then.i121:                                     ; preds = %lor.rhs.i116, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i114, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit
  %__y.addr.0.lcssa.i.i.i10.i122 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i114 ], [ %__y.addr.1.i.i.i.i110, %lor.rhs.i116 ], [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit ]
  store ptr %hasPol.addr, ptr %ref.tmp9.i97, align 8
  %call12.i123 = call ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESU_IJEEEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_rel_dom_lit, ptr %__y.addr.0.lcssa.i.i.i10.i122, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i97, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i98)
  br label %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit124

_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit124: ; preds = %lor.rhs.i116, %if.then.i121
  %__i.sroa.0.0.i119 = phi ptr [ %call12.i123, %if.then.i121 ], [ %__y.addr.1.i.i.i.i110, %lor.rhs.i116 ]
  %second.i120 = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %__i.sroa.0.0.i119, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i97)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i98)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i125)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i126)
  %_M_parent.i.i.i.i.i127 = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %__i.sroa.0.0.i119, i64 0, i32 1, i32 0, i64 24
  %23 = load ptr, ptr %_M_parent.i.i.i.i.i127, align 8
  %add.ptr.i.i.i.i128 = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %__i.sroa.0.0.i119, i64 0, i32 1, i32 0, i64 16
  %cmp.not5.i.i.i.i129 = icmp eq ptr %23, null
  br i1 %cmp.not5.i.i.i.i129, label %if.then.i149, label %while.body.lr.ph.i.i.i.i130

while.body.lr.ph.i.i.i.i130:                      ; preds = %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit124
  %24 = load i8, ptr %pol.addr, align 1
  %25 = and i8 %24, 1
  br label %while.body.i.i.i.i131

while.body.i.i.i.i131:                            ; preds = %while.body.i.i.i.i131, %while.body.lr.ph.i.i.i.i130
  %__x.addr.07.i.i.i.i132 = phi ptr [ %23, %while.body.lr.ph.i.i.i.i130 ], [ %__x.addr.1.i.i.i.i140, %while.body.i.i.i.i131 ]
  %__y.addr.06.i.i.i.i133 = phi ptr [ %add.ptr.i.i.i.i128, %while.body.lr.ph.i.i.i.i130 ], [ %__y.addr.1.i.i.i.i138, %while.body.i.i.i.i131 ]
  %_M_storage.i.i.i.i.i.i134 = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %__x.addr.07.i.i.i.i132, i64 0, i32 1
  %26 = load i8, ptr %_M_storage.i.i.i.i.i.i134, align 1
  %27 = and i8 %26, 1
  %cmp.i.i.i.i.i135 = icmp ult i8 %27, %25
  %_M_right.i.i.i.i.i136 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i132, i64 0, i32 3
  %_M_left.i.i.i.i.i137 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i132, i64 0, i32 2
  %__y.addr.1.i.i.i.i138 = select i1 %cmp.i.i.i.i.i135, ptr %__y.addr.06.i.i.i.i133, ptr %__x.addr.07.i.i.i.i132
  %__x.addr.1.in.i.i.i.i139 = select i1 %cmp.i.i.i.i.i135, ptr %_M_right.i.i.i.i.i136, ptr %_M_left.i.i.i.i.i137
  %__x.addr.1.i.i.i.i140 = load ptr, ptr %__x.addr.1.in.i.i.i.i139, align 8
  %cmp.not.i.i.i.i141 = icmp eq ptr %__x.addr.1.i.i.i.i140, null
  br i1 %cmp.not.i.i.i.i141, label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i142, label %while.body.i.i.i.i131, !llvm.loop !53

_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i142: ; preds = %while.body.i.i.i.i131
  %cmp.i.i143 = icmp eq ptr %__y.addr.1.i.i.i.i138, %add.ptr.i.i.i.i128
  br i1 %cmp.i.i143, label %if.then.i149, label %lor.rhs.i144

lor.rhs.i144:                                     ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i142
  %_M_storage.i.i.i145 = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %__y.addr.1.i.i.i.i138, i64 0, i32 1
  %28 = load i8, ptr %_M_storage.i.i.i145, align 1
  %29 = and i8 %28, 1
  %cmp.i3.i146 = icmp ult i8 %25, %29
  br i1 %cmp.i3.i146, label %if.then.i149, label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit152

if.then.i149:                                     ; preds = %lor.rhs.i144, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i142, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit124
  %__y.addr.0.lcssa.i.i.i10.i150 = phi ptr [ %add.ptr.i.i.i.i128, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i142 ], [ %__y.addr.1.i.i.i.i138, %lor.rhs.i144 ], [ %add.ptr.i.i.i.i128, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit124 ]
  store ptr %pol.addr, ptr %ref.tmp9.i125, align 8
  %call12.i151 = call ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %second.i120, ptr %__y.addr.0.lcssa.i.i.i10.i150, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i125, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i126)
  br label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit152

_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit152: ; preds = %lor.rhs.i144, %if.then.i149
  %__i.sroa.0.0.i147 = phi ptr [ %call12.i151, %if.then.i149 ], [ %__y.addr.1.i.i.i.i138, %lor.rhs.i144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i125)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i126)
  %add.ptr.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %__i.sroa.0.0.i147, i64 0, i32 1, i32 0, i64 16
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit152
  %call12 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i153)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i154)
  %30 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i157 = icmp eq ptr %30, null
  br i1 %cmp.not5.i.i.i.i157, label %if.then.i177, label %while.body.lr.ph.i.i.i.i158

while.body.lr.ph.i.i.i.i158:                      ; preds = %if.end
  %31 = load i8, ptr %hasPol.addr, align 1
  %32 = and i8 %31, 1
  br label %while.body.i.i.i.i159

while.body.i.i.i.i159:                            ; preds = %while.body.i.i.i.i159, %while.body.lr.ph.i.i.i.i158
  %__x.addr.07.i.i.i.i160 = phi ptr [ %30, %while.body.lr.ph.i.i.i.i158 ], [ %__x.addr.1.i.i.i.i168, %while.body.i.i.i.i159 ]
  %__y.addr.06.i.i.i.i161 = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i158 ], [ %__y.addr.1.i.i.i.i166, %while.body.i.i.i.i159 ]
  %_M_storage.i.i.i.i.i.i162 = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %__x.addr.07.i.i.i.i160, i64 0, i32 1
  %33 = load i8, ptr %_M_storage.i.i.i.i.i.i162, align 1
  %34 = and i8 %33, 1
  %cmp.i.i.i.i.i163 = icmp ult i8 %34, %32
  %_M_right.i.i.i.i.i164 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i160, i64 0, i32 3
  %_M_left.i.i.i.i.i165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i160, i64 0, i32 2
  %__y.addr.1.i.i.i.i166 = select i1 %cmp.i.i.i.i.i163, ptr %__y.addr.06.i.i.i.i161, ptr %__x.addr.07.i.i.i.i160
  %__x.addr.1.in.i.i.i.i167 = select i1 %cmp.i.i.i.i.i163, ptr %_M_right.i.i.i.i.i164, ptr %_M_left.i.i.i.i.i165
  %__x.addr.1.i.i.i.i168 = load ptr, ptr %__x.addr.1.in.i.i.i.i167, align 8
  %cmp.not.i.i.i.i169 = icmp eq ptr %__x.addr.1.i.i.i.i168, null
  br i1 %cmp.not.i.i.i.i169, label %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i170, label %while.body.i.i.i.i159, !llvm.loop !52

_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i170: ; preds = %while.body.i.i.i.i159
  %cmp.i.i171 = icmp eq ptr %__y.addr.1.i.i.i.i166, %add.ptr.i.i.i.i
  br i1 %cmp.i.i171, label %if.then.i177, label %lor.rhs.i172

lor.rhs.i172:                                     ; preds = %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i170
  %_M_storage.i.i.i173 = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %__y.addr.1.i.i.i.i166, i64 0, i32 1
  %35 = load i8, ptr %_M_storage.i.i.i173, align 1
  %36 = and i8 %35, 1
  %cmp.i3.i174 = icmp ult i8 %32, %36
  br i1 %cmp.i3.i174, label %if.then.i177, label %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit180

if.then.i177:                                     ; preds = %lor.rhs.i172, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i170, %if.end
  %__y.addr.0.lcssa.i.i.i10.i178 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i170 ], [ %__y.addr.1.i.i.i.i166, %lor.rhs.i172 ], [ %add.ptr.i.i.i.i, %if.end ]
  store ptr %hasPol.addr, ptr %ref.tmp9.i153, align 8
  %call12.i179 = call ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESU_IJEEEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_rel_dom_lit, ptr %__y.addr.0.lcssa.i.i.i10.i178, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i153, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i154)
  br label %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit180

_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit180: ; preds = %lor.rhs.i172, %if.then.i177
  %__i.sroa.0.0.i175 = phi ptr [ %call12.i179, %if.then.i177 ], [ %__y.addr.1.i.i.i.i166, %lor.rhs.i172 ]
  %second.i176 = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %__i.sroa.0.0.i175, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i153)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i154)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i181)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i182)
  %_M_parent.i.i.i.i.i183 = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %__i.sroa.0.0.i175, i64 0, i32 1, i32 0, i64 24
  %37 = load ptr, ptr %_M_parent.i.i.i.i.i183, align 8
  %add.ptr.i.i.i.i184 = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %__i.sroa.0.0.i175, i64 0, i32 1, i32 0, i64 16
  %cmp.not5.i.i.i.i185 = icmp eq ptr %37, null
  br i1 %cmp.not5.i.i.i.i185, label %if.then.i205, label %while.body.lr.ph.i.i.i.i186

while.body.lr.ph.i.i.i.i186:                      ; preds = %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit180
  %38 = load i8, ptr %pol.addr, align 1
  %39 = and i8 %38, 1
  br label %while.body.i.i.i.i187

while.body.i.i.i.i187:                            ; preds = %while.body.i.i.i.i187, %while.body.lr.ph.i.i.i.i186
  %__x.addr.07.i.i.i.i188 = phi ptr [ %37, %while.body.lr.ph.i.i.i.i186 ], [ %__x.addr.1.i.i.i.i196, %while.body.i.i.i.i187 ]
  %__y.addr.06.i.i.i.i189 = phi ptr [ %add.ptr.i.i.i.i184, %while.body.lr.ph.i.i.i.i186 ], [ %__y.addr.1.i.i.i.i194, %while.body.i.i.i.i187 ]
  %_M_storage.i.i.i.i.i.i190 = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %__x.addr.07.i.i.i.i188, i64 0, i32 1
  %40 = load i8, ptr %_M_storage.i.i.i.i.i.i190, align 1
  %41 = and i8 %40, 1
  %cmp.i.i.i.i.i191 = icmp ult i8 %41, %39
  %_M_right.i.i.i.i.i192 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i188, i64 0, i32 3
  %_M_left.i.i.i.i.i193 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i188, i64 0, i32 2
  %__y.addr.1.i.i.i.i194 = select i1 %cmp.i.i.i.i.i191, ptr %__y.addr.06.i.i.i.i189, ptr %__x.addr.07.i.i.i.i188
  %__x.addr.1.in.i.i.i.i195 = select i1 %cmp.i.i.i.i.i191, ptr %_M_right.i.i.i.i.i192, ptr %_M_left.i.i.i.i.i193
  %__x.addr.1.i.i.i.i196 = load ptr, ptr %__x.addr.1.in.i.i.i.i195, align 8
  %cmp.not.i.i.i.i197 = icmp eq ptr %__x.addr.1.i.i.i.i196, null
  br i1 %cmp.not.i.i.i.i197, label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i198, label %while.body.i.i.i.i187, !llvm.loop !53

_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i198: ; preds = %while.body.i.i.i.i187
  %cmp.i.i199 = icmp eq ptr %__y.addr.1.i.i.i.i194, %add.ptr.i.i.i.i184
  br i1 %cmp.i.i199, label %if.then.i205, label %lor.rhs.i200

lor.rhs.i200:                                     ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i198
  %_M_storage.i.i.i201 = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %__y.addr.1.i.i.i.i194, i64 0, i32 1
  %42 = load i8, ptr %_M_storage.i.i.i201, align 1
  %43 = and i8 %42, 1
  %cmp.i3.i202 = icmp ult i8 %39, %43
  br i1 %cmp.i3.i202, label %if.then.i205, label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit208

if.then.i205:                                     ; preds = %lor.rhs.i200, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i198, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit180
  %__y.addr.0.lcssa.i.i.i10.i206 = phi ptr [ %add.ptr.i.i.i.i184, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEE11lower_boundERSG_.exit.i198 ], [ %__y.addr.1.i.i.i.i194, %lor.rhs.i200 ], [ %add.ptr.i.i.i.i184, %_ZNSt3mapIbS_IbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit180 ]
  store ptr %pol.addr, ptr %ref.tmp9.i181, align 8
  %call12.i207 = call ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %second.i176, ptr %__y.addr.0.lcssa.i.i.i10.i206, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i181, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i182)
  br label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit208

_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit208: ; preds = %lor.rhs.i200, %if.then.i205
  %__i.sroa.0.0.i203 = phi ptr [ %call12.i207, %if.then.i205 ], [ %__y.addr.1.i.i.i.i194, %lor.rhs.i200 ]
  %second.i204 = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %__i.sroa.0.0.i203, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i181)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i182)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i209)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i210)
  %_M_parent.i.i.i.i.i211 = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %__i.sroa.0.0.i203, i64 0, i32 1, i32 0, i64 24
  %44 = load ptr, ptr %_M_parent.i.i.i.i.i211, align 8
  %add.ptr.i.i.i.i212 = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %__i.sroa.0.0.i203, i64 0, i32 1, i32 0, i64 16
  %cmp.not5.i.i.i.i213 = icmp eq ptr %44, null
  br i1 %cmp.not5.i.i.i.i213, label %if.then.i231, label %while.body.lr.ph.i.i.i.i214

while.body.lr.ph.i.i.i.i214:                      ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit208
  %45 = load ptr, ptr %n, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %45, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i215

while.body.i.i.i.i215:                            ; preds = %while.body.i.i.i.i215, %while.body.lr.ph.i.i.i.i214
  %__x.addr.07.i.i.i.i216 = phi ptr [ %44, %while.body.lr.ph.i.i.i.i214 ], [ %__x.addr.1.i.i.i.i223, %while.body.i.i.i.i215 ]
  %__y.addr.06.i.i.i.i217 = phi ptr [ %add.ptr.i.i.i.i212, %while.body.lr.ph.i.i.i.i214 ], [ %__y.addr.1.i.i.i.i221, %while.body.i.i.i.i215 ]
  %_M_storage.i.i.i.i.i.i218 = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__x.addr.07.i.i.i.i216, i64 0, i32 1
  %46 = load ptr, ptr %_M_storage.i.i.i.i.i.i218, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %46, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i219 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i216, i64 0, i32 3
  %_M_left.i.i.i.i.i220 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i216, i64 0, i32 2
  %__y.addr.1.i.i.i.i221 = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i217, ptr %__x.addr.07.i.i.i.i216
  %__x.addr.1.in.i.i.i.i222 = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i219, ptr %_M_left.i.i.i.i.i220
  %__x.addr.1.i.i.i.i223 = load ptr, ptr %__x.addr.1.in.i.i.i.i222, align 8
  %cmp.not.i.i.i.i224 = icmp eq ptr %__x.addr.1.i.i.i.i223, null
  br i1 %cmp.not.i.i.i.i224, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i215, !llvm.loop !54

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i: ; preds = %while.body.i.i.i.i215
  %cmp.i.i225 = icmp eq ptr %__y.addr.1.i.i.i.i221, %add.ptr.i.i.i.i212
  br i1 %cmp.i.i225, label %if.then.i231, label %lor.rhs.i226

lor.rhs.i226:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i227 = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__y.addr.1.i.i.i.i221, i64 0, i32 1
  %47 = load ptr, ptr %_M_storage.i.i.i227, align 8
  %bf.load3.i.i.i = load i64, ptr %47, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i228 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i228, label %if.then.i231, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_.exit

if.then.i231:                                     ; preds = %lor.rhs.i226, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit208
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i212, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i ], [ %__y.addr.1.i.i.i.i221, %lor.rhs.i226 ], [ %add.ptr.i.i.i.i212, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit208 ]
  store ptr %n, ptr %ref.tmp9.i209, align 8
  %call12.i232 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %second.i204, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i209, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i210)
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_.exit: ; preds = %lor.rhs.i226, %if.then.i231
  %__i.sroa.0.0.i229 = phi ptr [ %call12.i232, %if.then.i231 ], [ %__y.addr.1.i.i.i.i221, %lor.rhs.i226 ]
  %second.i230 = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__i.sroa.0.0.i229, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i209)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i210)
  store i8 0, ptr %second.i230, align 8
  br label %for.body

for.body:                                         ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_.exit, %for.inc
  %varCount.01592 = phi i64 [ 0, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_.exit ], [ %varCount.1, %for.inc ]
  %varCh.01591 = phi i64 [ 0, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_.exit ], [ %varCh.1, %for.inc ]
  %cmp = phi i1 [ true, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_.exit ], [ false, %for.inc ]
  %i.01590 = phi i64 [ 0, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_.exit ], [ 1, %for.inc ]
  %48 = load ptr, ptr %n, align 8, !noalias !58
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %48, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !58
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i233 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i233, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !58
  %cmp.i.i234 = icmp eq i32 %call2.i.i.i, 2
  %inc.i.i = zext i1 %cmp.i.i234 to i64
  %spec.select.i.i235 = add nuw nsw i64 %i.01590, %inc.i.i
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %48, i64 0, i32 3, i64 %spec.select.i.i235
  %49 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !58
  %bf.load.i.i.i = load i64, ptr %49, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %50 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %50, 1048575
  %cmp.i.i.i236 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i236, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %49, align 8, !noalias !58
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %49, align 8, !noalias !58
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %49), !noalias !58
  %bf.load.i.i.pre = load i64, ptr %49, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %bf.load.i.i = phi i64 [ %bf.set.i.i.i, %if.then.i.i.i ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.load.i.i.pre, %if.then13.i.i.i ]
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %49, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp19 = icmp eq i16 %bf.clear.i, 354
  %51 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %49, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %if.then.i.i, %if.then13.i.i
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %54 = load ptr, ptr %n, align 8, !noalias !61
  %d_kind.i.i.i.i237 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %54, i64 0, i32 1
  %bf.load.i.i.i.i238 = load i16, ptr %d_kind.i.i.i.i237, align 8, !noalias !61
  %bf.clear.i.i.i.i239 = and i16 %bf.load.i.i.i.i238, 1023
  %bf.cast.i.i.i.i240 = zext nneg i16 %bf.clear.i.i.i.i239 to i32
  %cmp.i.i.i.i.i241 = icmp eq i16 %bf.clear.i.i.i.i239, 1023
  %cond.i.i.i.i.i242 = select i1 %cmp.i.i.i.i.i241, i32 -1, i32 %bf.cast.i.i.i.i240
  %call2.i.i.i243 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i242), !noalias !61
  %cmp.i.i244 = icmp eq i32 %call2.i.i.i243, 2
  %inc.i.i245 = zext i1 %cmp.i.i244 to i64
  %spec.select.i.i246 = add nuw nsw i64 %i.01590, %inc.i.i245
  %arrayidx.i.i248 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %54, i64 0, i32 3, i64 %spec.select.i.i246
  %55 = load ptr, ptr %arrayidx.i.i248, align 8, !noalias !61
  store ptr %55, ptr %agg.tmp, align 8, !alias.scope !61
  %bf.load.i.i.i249 = load i64, ptr %55, align 8, !noalias !61
  %bf.lshr.i.i.i250 = lshr i64 %bf.load.i.i.i249, 40
  %56 = trunc i64 %bf.lshr.i.i.i250 to i32
  %bf.cast.i.i.i251 = and i32 %56, 1048575
  %cmp.i.i.i252 = icmp ult i32 %bf.cast.i.i.i251, 1048574
  br i1 %cmp.i.i.i252, label %if.then.i.i.i257, label %if.else.i.i.i253

if.then.i.i.i257:                                 ; preds = %if.then20
  %bf.value.i.i.i258 = add i64 %bf.load.i.i.i249, 1099511627776
  %bf.shl.i.i.i259 = and i64 %bf.value.i.i.i258, 1152920405095219200
  %bf.clear7.i.i.i260 = and i64 %bf.load.i.i.i249, -1152920405095219201
  %bf.set.i.i.i261 = or disjoint i64 %bf.shl.i.i.i259, %bf.clear7.i.i.i260
  store i64 %bf.set.i.i.i261, ptr %55, align 8, !noalias !61
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit262

if.else.i.i.i253:                                 ; preds = %if.then20
  %cmp12.i.i.i254 = icmp eq i32 %bf.cast.i.i.i251, 1048574
  br i1 %cmp12.i.i.i254, label %if.then13.i.i.i255, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit262

if.then13.i.i.i255:                               ; preds = %if.else.i.i.i253
  %bf.set23.i.i.i256 = or i64 %bf.load.i.i.i249, 1152920405095219200
  store i64 %bf.set23.i.i.i256, ptr %55, align 8, !noalias !61
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %55), !noalias !61
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit262

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit262: ; preds = %if.then.i.i.i257, %if.else.i.i.i253, %if.then13.i.i.i255
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil16getInstConstAttrENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %qi, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit262
  %57 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i263 = load i64, ptr %57, align 8
  %58 = and i64 %bf.load.i.i263, 1152920405095219200
  %cmp.not.i.i264 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273, label %if.then.i.i265

if.then.i.i265:                                   ; preds = %invoke.cont23
  %bf.value.i.i266 = add i64 %bf.load.i.i263, 1152920405095219200
  %bf.shl.i.i267 = and i64 %bf.value.i.i266, 1152920405095219200
  %bf.clear7.i.i268 = and i64 %bf.load.i.i263, -1152920405095219201
  %bf.set.i.i269 = or disjoint i64 %bf.shl.i.i267, %bf.clear7.i.i268
  store i64 %bf.set.i.i269, ptr %57, align 8
  %cmp12.i.i270 = icmp eq i64 %bf.shl.i.i267, 0
  br i1 %cmp12.i.i270, label %if.then13.i.i271, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273

if.then13.i.i271:                                 ; preds = %if.then.i.i265
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273 unwind label %terminate.lpad.i272

terminate.lpad.i272:                              ; preds = %if.then13.i.i271
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273: ; preds = %invoke.cont23, %if.then.i.i265, %if.then13.i.i271
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %61 = load ptr, ptr %n, align 8, !noalias !64
  %d_kind.i.i.i.i274 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %61, i64 0, i32 1
  %bf.load.i.i.i.i275 = load i16, ptr %d_kind.i.i.i.i274, align 8, !noalias !64
  %bf.clear.i.i.i.i276 = and i16 %bf.load.i.i.i.i275, 1023
  %bf.cast.i.i.i.i277 = zext nneg i16 %bf.clear.i.i.i.i276 to i32
  %cmp.i.i.i.i.i278 = icmp eq i16 %bf.clear.i.i.i.i276, 1023
  %cond.i.i.i.i.i279 = select i1 %cmp.i.i.i.i.i278, i32 -1, i32 %bf.cast.i.i.i.i277
  %call2.i.i.i280299 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i279)
          to label %call2.i.i.i280.noexc unwind label %lpad26

call2.i.i.i280.noexc:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273
  %cmp.i.i281 = icmp eq i32 %call2.i.i.i280299, 2
  %inc.i.i282 = zext i1 %cmp.i.i281 to i64
  %spec.select.i.i283 = add nuw nsw i64 %i.01590, %inc.i.i282
  %arrayidx.i.i285 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %61, i64 0, i32 3, i64 %spec.select.i.i283
  %62 = load ptr, ptr %arrayidx.i.i285, align 8, !noalias !64
  store ptr %62, ptr %ref.tmp24, align 8, !alias.scope !64
  %bf.load.i.i.i286 = load i64, ptr %62, align 8, !noalias !64
  %bf.lshr.i.i.i287 = lshr i64 %bf.load.i.i.i286, 40
  %63 = trunc i64 %bf.lshr.i.i.i287 to i32
  %bf.cast.i.i.i288 = and i32 %63, 1048575
  %cmp.i.i.i289 = icmp ult i32 %bf.cast.i.i.i288, 1048574
  br i1 %cmp.i.i.i289, label %if.then.i.i.i294, label %if.else.i.i.i290

if.then.i.i.i294:                                 ; preds = %call2.i.i.i280.noexc
  %bf.value.i.i.i295 = add i64 %bf.load.i.i.i286, 1099511627776
  %bf.shl.i.i.i296 = and i64 %bf.value.i.i.i295, 1152920405095219200
  %bf.clear7.i.i.i297 = and i64 %bf.load.i.i.i286, -1152920405095219201
  %bf.set.i.i.i298 = or disjoint i64 %bf.shl.i.i.i296, %bf.clear7.i.i.i297
  store i64 %bf.set.i.i.i298, ptr %62, align 8, !noalias !64
  br label %invoke.cont27

if.else.i.i.i290:                                 ; preds = %call2.i.i.i280.noexc
  %cmp12.i.i.i291 = icmp eq i32 %bf.cast.i.i.i288, 1048574
  br i1 %cmp12.i.i.i291, label %if.then13.i.i.i292, label %invoke.cont27

if.then13.i.i.i292:                               ; preds = %if.else.i.i.i290
  %bf.set23.i.i.i293 = or i64 %bf.load.i.i.i286, 1152920405095219200
  store i64 %bf.set23.i.i.i293, ptr %62, align 8, !noalias !64
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else.i.i.i290, %if.then.i.i.i294, %if.then13.i.i.i292
  %call.i301 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc unwind label %lpad29

call.i.noexc:                                     ; preds = %invoke.cont27
  %d_attrManager.i.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i301, i64 0, i32 4
  %64 = load ptr, ptr %d_attrManager.i.i, align 8
  %65 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %64, i64 0, i32 2, i32 0, i32 0, i32 3
  %66 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %64, i64 0, i32 2, i32 0, i32 0, i32 2
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont30, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %67 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %65, %67
  %second2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 16
  %68 = load ptr, ptr %second2.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp eq ptr %68, %62
  %69 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i, i1 false
  br i1 %69, label %if.end.i.i.i, label %for.cond.i.i.i.i.i, !llvm.loop !56

if.end15.i.i.i.i.i:                               ; preds = %call.i.noexc
  %d_ints.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %64, i64 0, i32 2
  %mul.i.i.i.i.i.i.i = mul i64 %65, 32452843
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %62, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %64, i64 0, i32 2, i32 0, i32 0, i32 1
  %70 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i.i, %70
  %71 = load ptr, ptr %d_ints.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %71, i64 %rem.i.i.i.i.i.i.i.i
  %72 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont30, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %73 = load ptr, ptr %72, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %73, i64 32
  %.pre.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %74 = phi i64 [ %.pre.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %80, %lor.lhs.false.i.i.i.i.i.i.i ]
  %75 = phi ptr [ %73, %if.end.i.i.i.i.i.i.i ], [ %79, %lor.lhs.false.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %74, %add.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %75, i64 8
  %76 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %65, %76
  %second2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %77, %62
  %78 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %78, label %if.end.i.i.i, label %if.end3.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %79 = load ptr, ptr %75, align 8
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %invoke.cont30, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %79, i64 32
  %80 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %80, %70
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %invoke.cont30, !llvm.loop !57

if.end.i.i.i:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %75, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i, i64 24
  %81 = load i64, ptr %second.i.i.i, align 8
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.end.i.i.i, %if.end15.i.i.i.i.i
  %retval.0.i.i.i = phi i64 [ %81, %if.end.i.i.i ], [ 0, %if.end15.i.i.i.i.i ], [ 0, %for.cond.i.i.i.i.i ], [ 0, %if.end3.i.i.i.i.i.i.i ], [ 0, %lor.lhs.false.i.i.i.i.i.i.i ]
  %bf.load.i.i302 = load i64, ptr %62, align 8
  %82 = and i64 %bf.load.i.i302, 1152920405095219200
  %cmp.not.i.i303 = icmp eq i64 %82, 1152920405095219200
  br i1 %cmp.not.i.i303, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit312, label %if.then.i.i304

if.then.i.i304:                                   ; preds = %invoke.cont30
  %bf.value.i.i305 = add i64 %bf.load.i.i302, 1152920405095219200
  %bf.shl.i.i306 = and i64 %bf.value.i.i305, 1152920405095219200
  %bf.clear7.i.i307 = and i64 %bf.load.i.i302, -1152920405095219201
  %bf.set.i.i308 = or disjoint i64 %bf.shl.i.i306, %bf.clear7.i.i307
  store i64 %bf.set.i.i308, ptr %62, align 8
  %cmp12.i.i309 = icmp eq i64 %bf.shl.i.i306, 0
  br i1 %cmp12.i.i309, label %if.then13.i.i310, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit312

if.then13.i.i310:                                 ; preds = %if.then.i.i304
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit312 unwind label %terminate.lpad.i311

terminate.lpad.i311:                              ; preds = %if.then13.i.i310
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit312: ; preds = %invoke.cont30, %if.then.i.i304, %if.then13.i.i310
  %85 = load ptr, ptr %qi, align 8
  store ptr %85, ptr %agg.tmp33, align 8
  %bf.load.i.i313 = load i64, ptr %85, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i313, 40
  %86 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %86, 1048575
  %cmp.i.i314 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i314, label %if.then.i.i317, label %if.else.i.i

if.then.i.i317:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit312
  %bf.value.i.i318 = add i64 %bf.load.i.i313, 1099511627776
  %bf.shl.i.i319 = and i64 %bf.value.i.i318, 1152920405095219200
  %bf.clear7.i.i320 = and i64 %bf.load.i.i313, -1152920405095219201
  %bf.set.i.i321 = or disjoint i64 %bf.shl.i.i319, %bf.clear7.i.i320
  store i64 %bf.set.i.i321, ptr %85, align 8
  br label %invoke.cont34

if.else.i.i:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit312
  %cmp12.i.i315 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i315, label %if.then13.i.i316, label %invoke.cont34

if.then13.i.i316:                                 ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i313, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %85, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %invoke.cont34 unwind label %lpad26

invoke.cont34:                                    ; preds = %if.else.i.i, %if.then.i.i317, %if.then13.i.i316
  %conv35 = and i64 %retval.0.i.i.i, 4294967295
  %call38 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain10getRDomainENS0_12NodeTemplateILb1EEEmb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %agg.tmp33, i64 noundef %conv35, i1 noundef zeroext false)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  %arrayidx = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit", ptr %second.i230, i64 0, i32 1, i64 %i.01590
  store ptr %call38, ptr %arrayidx, align 8
  %87 = load ptr, ptr %agg.tmp33, align 8
  %bf.load.i.i323 = load i64, ptr %87, align 8
  %88 = and i64 %bf.load.i.i323, 1152920405095219200
  %cmp.not.i.i324 = icmp eq i64 %88, 1152920405095219200
  br i1 %cmp.not.i.i324, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333, label %if.then.i.i325

if.then.i.i325:                                   ; preds = %invoke.cont37
  %bf.value.i.i326 = add i64 %bf.load.i.i323, 1152920405095219200
  %bf.shl.i.i327 = and i64 %bf.value.i.i326, 1152920405095219200
  %bf.clear7.i.i328 = and i64 %bf.load.i.i323, -1152920405095219201
  %bf.set.i.i329 = or disjoint i64 %bf.shl.i.i327, %bf.clear7.i.i328
  store i64 %bf.set.i.i329, ptr %87, align 8
  %cmp12.i.i330 = icmp eq i64 %bf.shl.i.i327, 0
  br i1 %cmp12.i.i330, label %if.then13.i.i331, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333

if.then13.i.i331:                                 ; preds = %if.then.i.i325
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333 unwind label %terminate.lpad.i332

terminate.lpad.i332:                              ; preds = %if.then13.i.i331
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333: ; preds = %invoke.cont37, %if.then.i.i325, %if.then13.i.i331
  %inc = add i64 %varCount.01592, 1
  %91 = load ptr, ptr %qi, align 8
  %bf.load.i.i334 = load i64, ptr %91, align 8
  %92 = and i64 %bf.load.i.i334, 1152920405095219200
  %cmp.not.i.i335 = icmp eq i64 %92, 1152920405095219200
  br i1 %cmp.not.i.i335, label %for.inc, label %if.then.i.i336

if.then.i.i336:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333
  %bf.value.i.i337 = add i64 %bf.load.i.i334, 1152920405095219200
  %bf.shl.i.i338 = and i64 %bf.value.i.i337, 1152920405095219200
  %bf.clear7.i.i339 = and i64 %bf.load.i.i334, -1152920405095219201
  %bf.set.i.i340 = or disjoint i64 %bf.shl.i.i338, %bf.clear7.i.i339
  store i64 %bf.set.i.i340, ptr %91, align 8
  %cmp12.i.i341 = icmp eq i64 %bf.shl.i.i338, 0
  br i1 %cmp12.i.i341, label %if.then13.i.i342, label %for.inc

if.then13.i.i342:                                 ; preds = %if.then.i.i336
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %for.inc unwind label %terminate.lpad.i343

terminate.lpad.i343:                              ; preds = %if.then13.i.i342
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #19
  unreachable

lpad22:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit262
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %common.resume

lpad26:                                           ; preds = %if.then13.i.i316, %if.then13.i.i.i292, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont27
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #20
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont34
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp33) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad29, %lpad26
  %.pn67 = phi { ptr, i32 } [ %98, %lpad36 ], [ %96, %lpad26 ], [ %97, %lpad29 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %qi) #20
  br label %common.resume

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %arrayidx40 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit", ptr %second.i230, i64 0, i32 1, i64 %i.01590
  store ptr null, ptr %arrayidx40, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then13.i.i342, %if.then.i.i336, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333, %if.else
  %varCh.1 = phi i64 [ %varCh.01591, %if.else ], [ %i.01590, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333 ], [ %i.01590, %if.then.i.i336 ], [ %i.01590, %if.then13.i.i342 ]
  %varCount.1 = phi i64 [ %varCount.01592, %if.else ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333 ], [ %inc, %if.then.i.i336 ], [ %inc, %if.then13.i.i342 ]
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !67

for.end:                                          ; preds = %for.inc
  %99 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %99, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !29

init.check.i.i:                                   ; preds = %for.end
  %100 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %100, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %lpad22, %ehcleanup, %ehcleanup457, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %101, %lpad.i.i ], [ %.pn67, %ehcleanup ], [ %95, %lpad22 ], [ %.pn64.pn, %ehcleanup457 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %for.end, %init.check.i.i, %invoke.cont.i.i
  %102 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %102, ptr %rAdd, align 8
  %103 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i345 = icmp eq i8 %103, 0
  br i1 %guard.uninitialized.i.i345, label %init.check.i.i346, label %invoke.cont44, !prof !29

init.check.i.i346:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %104 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i347 = icmp eq i32 %104, 0
  br i1 %tobool.not.i.i347, label %invoke.cont44, label %init.i.i348

init.i.i348:                                      ; preds = %init.check.i.i346
  %call.i.i349 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i.i351 unwind label %lpad.i.i350

invoke.cont.i.i351:                               ; preds = %init.i.i348
  store i64 1152920405095219200, ptr %call.i.i349, align 8
  %d_kind.i.i.i352 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i349, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i352, align 8
  %d_nchildren.i.i.i353 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i349, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i353, align 4
  store ptr %call.i.i349, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont44

lpad.i.i350:                                      ; preds = %init.i.i348
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup457

invoke.cont44:                                    ; preds = %invoke.cont.i.i351, %init.check.i.i346, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %106 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %106, ptr %rVar, align 8
  switch i64 %varCount.1, label %if.else93 [
    i64 2, label %if.then46
    i64 1, label %if.then70
  ]

if.then46:                                        ; preds = %invoke.cont44
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %107 = load ptr, ptr %n, align 8, !noalias !68
  %d_kind.i.i.i.i355 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %107, i64 0, i32 1
  %bf.load.i.i.i.i356 = load i16, ptr %d_kind.i.i.i.i355, align 8, !noalias !68
  %bf.clear.i.i.i.i357 = and i16 %bf.load.i.i.i.i356, 1023
  %bf.cast.i.i.i.i358 = zext nneg i16 %bf.clear.i.i.i.i357 to i32
  %cmp.i.i.i.i.i359 = icmp eq i16 %bf.clear.i.i.i.i357, 1023
  %cond.i.i.i.i.i360 = select i1 %cmp.i.i.i.i.i359, i32 -1, i32 %bf.cast.i.i.i.i358
  %call2.i.i.i361379 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i360)
          to label %call2.i.i.i361.noexc unwind label %lpad49

call2.i.i.i361.noexc:                             ; preds = %if.then46
  %cmp.i.i362 = icmp eq i32 %call2.i.i.i361379, 2
  %idxprom.i.i364 = zext i1 %cmp.i.i362 to i64
  %arrayidx.i.i365 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %107, i64 0, i32 3, i64 %idxprom.i.i364
  %108 = load ptr, ptr %arrayidx.i.i365, align 8, !noalias !68
  store ptr %108, ptr %ref.tmp48, align 8, !alias.scope !68
  %bf.load.i.i.i366 = load i64, ptr %108, align 8, !noalias !68
  %bf.lshr.i.i.i367 = lshr i64 %bf.load.i.i.i366, 40
  %109 = trunc i64 %bf.lshr.i.i.i367 to i32
  %bf.cast.i.i.i368 = and i32 %109, 1048575
  %cmp.i.i.i369 = icmp ult i32 %bf.cast.i.i.i368, 1048574
  br i1 %cmp.i.i.i369, label %if.then.i.i.i374, label %if.else.i.i.i370

if.then.i.i.i374:                                 ; preds = %call2.i.i.i361.noexc
  %bf.value.i.i.i375 = add i64 %bf.load.i.i.i366, 1099511627776
  %bf.shl.i.i.i376 = and i64 %bf.value.i.i.i375, 1152920405095219200
  %bf.clear7.i.i.i377 = and i64 %bf.load.i.i.i366, -1152920405095219201
  %bf.set.i.i.i378 = or disjoint i64 %bf.shl.i.i.i376, %bf.clear7.i.i.i377
  store i64 %bf.set.i.i.i378, ptr %108, align 8, !noalias !68
  br label %invoke.cont50

if.else.i.i.i370:                                 ; preds = %call2.i.i.i361.noexc
  %cmp12.i.i.i371 = icmp eq i32 %bf.cast.i.i.i368, 1048574
  br i1 %cmp12.i.i.i371, label %if.then13.i.i.i372, label %invoke.cont50

if.then13.i.i.i372:                               ; preds = %if.else.i.i.i370
  %bf.set23.i.i.i373 = or i64 %bf.load.i.i.i366, 1152920405095219200
  store i64 %bf.set23.i.i.i373, ptr %108, align 8, !noalias !68
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.else.i.i.i370, %if.then.i.i.i374, %if.then13.i.i.i372
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48, i1 noundef zeroext false)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %110 = load ptr, ptr %n, align 8, !noalias !71
  %d_kind.i.i.i.i382 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %110, i64 0, i32 1
  %bf.load.i.i.i.i383 = load i16, ptr %d_kind.i.i.i.i382, align 8, !noalias !71
  %bf.clear.i.i.i.i384 = and i16 %bf.load.i.i.i.i383, 1023
  %bf.cast.i.i.i.i385 = zext nneg i16 %bf.clear.i.i.i.i384 to i32
  %cmp.i.i.i.i.i386 = icmp eq i16 %bf.clear.i.i.i.i384, 1023
  %cond.i.i.i.i.i387 = select i1 %cmp.i.i.i.i.i386, i32 -1, i32 %bf.cast.i.i.i.i385
  %call2.i.i.i388407 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i387)
          to label %call2.i.i.i388.noexc unwind label %lpad55

call2.i.i.i388.noexc:                             ; preds = %invoke.cont52
  %cmp.i.i389 = icmp eq i32 %call2.i.i.i388407, 2
  %spec.select.i.i391 = select i1 %cmp.i.i389, i64 2, i64 1
  %arrayidx.i.i393 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %110, i64 0, i32 3, i64 %spec.select.i.i391
  %111 = load ptr, ptr %arrayidx.i.i393, align 8, !noalias !71
  store ptr %111, ptr %ref.tmp54, align 8, !alias.scope !71
  %bf.load.i.i.i394 = load i64, ptr %111, align 8, !noalias !71
  %bf.lshr.i.i.i395 = lshr i64 %bf.load.i.i.i394, 40
  %112 = trunc i64 %bf.lshr.i.i.i395 to i32
  %bf.cast.i.i.i396 = and i32 %112, 1048575
  %cmp.i.i.i397 = icmp ult i32 %bf.cast.i.i.i396, 1048574
  br i1 %cmp.i.i.i397, label %if.then.i.i.i402, label %if.else.i.i.i398

if.then.i.i.i402:                                 ; preds = %call2.i.i.i388.noexc
  %bf.value.i.i.i403 = add i64 %bf.load.i.i.i394, 1099511627776
  %bf.shl.i.i.i404 = and i64 %bf.value.i.i.i403, 1152920405095219200
  %bf.clear7.i.i.i405 = and i64 %bf.load.i.i.i394, -1152920405095219201
  %bf.set.i.i.i406 = or disjoint i64 %bf.shl.i.i.i404, %bf.clear7.i.i.i405
  store i64 %bf.set.i.i.i406, ptr %111, align 8, !noalias !71
  br label %invoke.cont56

if.else.i.i.i398:                                 ; preds = %call2.i.i.i388.noexc
  %cmp12.i.i.i399 = icmp eq i32 %bf.cast.i.i.i396, 1048574
  br i1 %cmp12.i.i.i399, label %if.then13.i.i.i400, label %invoke.cont56

if.then13.i.i.i400:                               ; preds = %if.else.i.i.i398
  %bf.set23.i.i.i401 = or i64 %bf.load.i.i.i394, 1152920405095219200
  store i64 %bf.set23.i.i.i401, ptr %111, align 8, !noalias !71
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.else.i.i.i398, %if.then.i.i.i402, %if.then13.i.i.i400
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, i1 noundef zeroext false)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %113 = load ptr, ptr %ref.tmp47, align 8
  %114 = load ptr, ptr %ref.tmp53, align 8
  %cmp.i410 = icmp eq ptr %113, %114
  %frombool63 = zext i1 %cmp.i410 to i8
  store i8 %frombool63, ptr %second.i230, align 8
  %bf.load.i.i411 = load i64, ptr %114, align 8
  %115 = and i64 %bf.load.i.i411, 1152920405095219200
  %cmp.not.i.i412 = icmp eq i64 %115, 1152920405095219200
  br i1 %cmp.not.i.i412, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i413

if.then.i.i413:                                   ; preds = %invoke.cont58
  %bf.value.i.i414 = add i64 %bf.load.i.i411, 1152920405095219200
  %bf.shl.i.i415 = and i64 %bf.value.i.i414, 1152920405095219200
  %bf.clear7.i.i416 = and i64 %bf.load.i.i411, -1152920405095219201
  %bf.set.i.i417 = or disjoint i64 %bf.shl.i.i415, %bf.clear7.i.i416
  store i64 %bf.set.i.i417, ptr %114, align 8
  %cmp12.i.i418 = icmp eq i64 %bf.shl.i.i415, 0
  br i1 %cmp12.i.i418, label %if.then13.i.i419, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i419:                                 ; preds = %if.then.i.i413
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i420

terminate.lpad.i420:                              ; preds = %if.then13.i.i419
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont58, %if.then.i.i413, %if.then13.i.i419
  %118 = load ptr, ptr %ref.tmp54, align 8
  %bf.load.i.i421 = load i64, ptr %118, align 8
  %119 = and i64 %bf.load.i.i421, 1152920405095219200
  %cmp.not.i.i422 = icmp eq i64 %119, 1152920405095219200
  br i1 %cmp.not.i.i422, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431, label %if.then.i.i423

if.then.i.i423:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i424 = add i64 %bf.load.i.i421, 1152920405095219200
  %bf.shl.i.i425 = and i64 %bf.value.i.i424, 1152920405095219200
  %bf.clear7.i.i426 = and i64 %bf.load.i.i421, -1152920405095219201
  %bf.set.i.i427 = or disjoint i64 %bf.shl.i.i425, %bf.clear7.i.i426
  store i64 %bf.set.i.i427, ptr %118, align 8
  %cmp12.i.i428 = icmp eq i64 %bf.shl.i.i425, 0
  br i1 %cmp12.i.i428, label %if.then13.i.i429, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431

if.then13.i.i429:                                 ; preds = %if.then.i.i423
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431 unwind label %terminate.lpad.i430

terminate.lpad.i430:                              ; preds = %if.then13.i.i429
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i423, %if.then13.i.i429
  %122 = load ptr, ptr %ref.tmp47, align 8
  %bf.load.i.i432 = load i64, ptr %122, align 8
  %123 = and i64 %bf.load.i.i432, 1152920405095219200
  %cmp.not.i.i433 = icmp eq i64 %123, 1152920405095219200
  br i1 %cmp.not.i.i433, label %_ZN4cvc58internal8TypeNodeD2Ev.exit442, label %if.then.i.i434

if.then.i.i434:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431
  %bf.value.i.i435 = add i64 %bf.load.i.i432, 1152920405095219200
  %bf.shl.i.i436 = and i64 %bf.value.i.i435, 1152920405095219200
  %bf.clear7.i.i437 = and i64 %bf.load.i.i432, -1152920405095219201
  %bf.set.i.i438 = or disjoint i64 %bf.shl.i.i436, %bf.clear7.i.i437
  store i64 %bf.set.i.i438, ptr %122, align 8
  %cmp12.i.i439 = icmp eq i64 %bf.shl.i.i436, 0
  br i1 %cmp12.i.i439, label %if.then13.i.i440, label %_ZN4cvc58internal8TypeNodeD2Ev.exit442

if.then13.i.i440:                                 ; preds = %if.then.i.i434
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit442 unwind label %terminate.lpad.i441

terminate.lpad.i441:                              ; preds = %if.then13.i.i440
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit442:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431, %if.then.i.i434, %if.then13.i.i440
  %126 = load ptr, ptr %ref.tmp48, align 8
  %bf.load.i.i443 = load i64, ptr %126, align 8
  %127 = and i64 %bf.load.i.i443, 1152920405095219200
  %cmp.not.i.i444 = icmp eq i64 %127, 1152920405095219200
  br i1 %cmp.not.i.i444, label %if.end274, label %if.then.i.i445

if.then.i.i445:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit442
  %bf.value.i.i446 = add i64 %bf.load.i.i443, 1152920405095219200
  %bf.shl.i.i447 = and i64 %bf.value.i.i446, 1152920405095219200
  %bf.clear7.i.i448 = and i64 %bf.load.i.i443, -1152920405095219201
  %bf.set.i.i449 = or disjoint i64 %bf.shl.i.i447, %bf.clear7.i.i448
  store i64 %bf.set.i.i449, ptr %126, align 8
  %cmp12.i.i450 = icmp eq i64 %bf.shl.i.i447, 0
  br i1 %cmp12.i.i450, label %if.then13.i.i451, label %if.end274

if.then13.i.i451:                                 ; preds = %if.then.i.i445
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %if.end274 unwind label %terminate.lpad.i452

terminate.lpad.i452:                              ; preds = %if.then13.i.i451
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #19
  unreachable

lpad49:                                           ; preds = %if.then13.i.i.i1415, %land.rhs357, %if.else.i, %if.then13.i.i.i.i.i, %if.then13.i.i1155, %if.then13.i.i1065, %if.then13.i.i.i594, %if.else93, %if.then13.i.i.i528, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509, %if.then13.i.i.i472, %if.then70, %if.then13.i.i.i372, %if.then46
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup455

lpad51:                                           ; preds = %invoke.cont50
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad55:                                           ; preds = %if.then13.i.i.i400, %invoke.cont52
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad57:                                           ; preds = %invoke.cont56
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #20
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad57, %lpad55
  %.pn50 = phi { ptr, i32 } [ %133, %lpad57 ], [ %132, %lpad55 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #20
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup66, %lpad51
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %ehcleanup66 ], [ %131, %lpad51 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48) #20
  br label %ehcleanup455

if.then70:                                        ; preds = %invoke.cont44
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %134 = load ptr, ptr %n, align 8, !noalias !74
  %d_kind.i.i.i.i454 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %134, i64 0, i32 1
  %bf.load.i.i.i.i455 = load i16, ptr %d_kind.i.i.i.i454, align 8, !noalias !74
  %bf.clear.i.i.i.i456 = and i16 %bf.load.i.i.i.i455, 1023
  %bf.cast.i.i.i.i457 = zext nneg i16 %bf.clear.i.i.i.i456 to i32
  %cmp.i.i.i.i.i458 = icmp eq i16 %bf.clear.i.i.i.i456, 1023
  %cond.i.i.i.i.i459 = select i1 %cmp.i.i.i.i.i458, i32 -1, i32 %bf.cast.i.i.i.i457
  %call2.i.i.i460479 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i459)
          to label %call2.i.i.i460.noexc unwind label %lpad49

call2.i.i.i460.noexc:                             ; preds = %if.then70
  %cmp.i.i461 = icmp eq i32 %call2.i.i.i460479, 2
  %inc.i.i462 = zext i1 %cmp.i.i461 to i64
  %spec.select.i.i463 = add i64 %varCh.1, %inc.i.i462
  %sext = shl i64 %spec.select.i.i463, 32
  %idxprom.i.i464 = ashr exact i64 %sext, 32
  %arrayidx.i.i465 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %134, i64 0, i32 3, i64 %idxprom.i.i464
  %135 = load ptr, ptr %arrayidx.i.i465, align 8, !noalias !74
  store ptr %135, ptr %ref.tmp71, align 8, !alias.scope !74
  %bf.load.i.i.i466 = load i64, ptr %135, align 8, !noalias !74
  %bf.lshr.i.i.i467 = lshr i64 %bf.load.i.i.i466, 40
  %136 = trunc i64 %bf.lshr.i.i.i467 to i32
  %bf.cast.i.i.i468 = and i32 %136, 1048575
  %cmp.i.i.i469 = icmp ult i32 %bf.cast.i.i.i468, 1048574
  br i1 %cmp.i.i.i469, label %if.then.i.i.i474, label %if.else.i.i.i470

if.then.i.i.i474:                                 ; preds = %call2.i.i.i460.noexc
  %bf.value.i.i.i475 = add i64 %bf.load.i.i.i466, 1099511627776
  %bf.shl.i.i.i476 = and i64 %bf.value.i.i.i475, 1152920405095219200
  %bf.clear7.i.i.i477 = and i64 %bf.load.i.i.i466, -1152920405095219201
  %bf.set.i.i.i478 = or disjoint i64 %bf.shl.i.i.i476, %bf.clear7.i.i.i477
  store i64 %bf.set.i.i.i478, ptr %135, align 8, !noalias !74
  br label %invoke.cont73

if.else.i.i.i470:                                 ; preds = %call2.i.i.i460.noexc
  %cmp12.i.i.i471 = icmp eq i32 %bf.cast.i.i.i468, 1048574
  br i1 %cmp12.i.i.i471, label %if.then13.i.i.i472, label %invoke.cont73

if.then13.i.i.i472:                               ; preds = %if.else.i.i.i470
  %bf.set23.i.i.i473 = or i64 %bf.load.i.i.i466, 1152920405095219200
  store i64 %bf.set23.i.i.i473, ptr %135, align 8, !noalias !74
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %invoke.cont73 unwind label %lpad49

invoke.cont73:                                    ; preds = %if.else.i.i.i470, %if.then.i.i.i474, %if.then13.i.i.i472
  %137 = load ptr, ptr %rVar, align 8
  %cmp.not.i = icmp eq ptr %137, %135
  br i1 %cmp.not.i, label %invoke.cont75, label %if.then.i482

if.then.i482:                                     ; preds = %invoke.cont73
  %bf.load.i.i483 = load i64, ptr %137, align 8
  %138 = and i64 %bf.load.i.i483, 1152920405095219200
  %cmp.not.i.i484 = icmp eq i64 %138, 1152920405095219200
  br i1 %cmp.not.i.i484, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i485

if.then.i.i485:                                   ; preds = %if.then.i482
  %bf.value.i.i486 = add i64 %bf.load.i.i483, 1152920405095219200
  %bf.shl.i.i487 = and i64 %bf.value.i.i486, 1152920405095219200
  %bf.clear7.i.i488 = and i64 %bf.load.i.i483, -1152920405095219201
  %bf.set.i.i489 = or disjoint i64 %bf.shl.i.i487, %bf.clear7.i.i488
  store i64 %bf.set.i.i489, ptr %137, align 8
  %cmp12.i.i490 = icmp eq i64 %bf.shl.i.i487, 0
  br i1 %cmp12.i.i490, label %if.then13.i.i496, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i496:                                 ; preds = %if.then.i.i485
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad74

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i496, %if.then.i.i485, %if.then.i482
  store ptr %135, ptr %rVar, align 8
  %bf.load.i2.i = load i64, ptr %135, align 8
  %bf.lshr.i.i491 = lshr i64 %bf.load.i2.i, 40
  %139 = trunc i64 %bf.lshr.i.i491 to i32
  %bf.cast.i.i492 = and i32 %139, 1048575
  %cmp.i.i493 = icmp ult i32 %bf.cast.i.i492, 1048574
  br i1 %cmp.i.i493, label %if.then.i5.i, label %if.else.i.i494

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %135, align 8
  br label %invoke.cont75

if.else.i.i494:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i492, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont75

if.then13.i4.i:                                   ; preds = %if.else.i.i494
  %bf.set23.i.i495 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i495, ptr %135, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.else.i.i494, %if.then.i5.i, %invoke.cont73, %if.then13.i4.i
  %bf.load.i.i499 = load i64, ptr %135, align 8
  %140 = and i64 %bf.load.i.i499, 1152920405095219200
  %cmp.not.i.i500 = icmp eq i64 %140, 1152920405095219200
  br i1 %cmp.not.i.i500, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509, label %if.then.i.i501

if.then.i.i501:                                   ; preds = %invoke.cont75
  %bf.value.i.i502 = add i64 %bf.load.i.i499, 1152920405095219200
  %bf.shl.i.i503 = and i64 %bf.value.i.i502, 1152920405095219200
  %bf.clear7.i.i504 = and i64 %bf.load.i.i499, -1152920405095219201
  %bf.set.i.i505 = or disjoint i64 %bf.shl.i.i503, %bf.clear7.i.i504
  store i64 %bf.set.i.i505, ptr %135, align 8
  %cmp12.i.i506 = icmp eq i64 %bf.shl.i.i503, 0
  br i1 %cmp12.i.i506, label %if.then13.i.i507, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509

if.then13.i.i507:                                 ; preds = %if.then.i.i501
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509 unwind label %terminate.lpad.i508

terminate.lpad.i508:                              ; preds = %if.then13.i.i507
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509: ; preds = %invoke.cont75, %if.then.i.i501, %if.then13.i.i507
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %143 = load ptr, ptr %n, align 8, !noalias !77
  %d_kind.i.i.i.i510 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %143, i64 0, i32 1
  %bf.load.i.i.i.i511 = load i16, ptr %d_kind.i.i.i.i510, align 8, !noalias !77
  %bf.clear.i.i.i.i512 = and i16 %bf.load.i.i.i.i511, 1023
  %bf.cast.i.i.i.i513 = zext nneg i16 %bf.clear.i.i.i.i512 to i32
  %cmp.i.i.i.i.i514 = icmp eq i16 %bf.clear.i.i.i.i512, 1023
  %cond.i.i.i.i.i515 = select i1 %cmp.i.i.i.i.i514, i32 -1, i32 %bf.cast.i.i.i.i513
  %call2.i.i.i516535 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i515)
          to label %call2.i.i.i516.noexc unwind label %lpad49

call2.i.i.i516.noexc:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509
  %cmp.i.i517 = icmp eq i32 %call2.i.i.i516535, 2
  %inc.i.i518 = zext i1 %cmp.i.i517 to i64
  %reass.sub = sub i64 %inc.i.i518, %varCh.1
  %spec.select.i.i519 = shl i64 %reass.sub, 32
  %sext1560 = add i64 %spec.select.i.i519, 4294967296
  %idxprom.i.i520 = ashr exact i64 %sext1560, 32
  %arrayidx.i.i521 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %143, i64 0, i32 3, i64 %idxprom.i.i520
  %144 = load ptr, ptr %arrayidx.i.i521, align 8, !noalias !77
  store ptr %144, ptr %ref.tmp78, align 8, !alias.scope !77
  %bf.load.i.i.i522 = load i64, ptr %144, align 8, !noalias !77
  %bf.lshr.i.i.i523 = lshr i64 %bf.load.i.i.i522, 40
  %145 = trunc i64 %bf.lshr.i.i.i523 to i32
  %bf.cast.i.i.i524 = and i32 %145, 1048575
  %cmp.i.i.i525 = icmp ult i32 %bf.cast.i.i.i524, 1048574
  br i1 %cmp.i.i.i525, label %if.then.i.i.i530, label %if.else.i.i.i526

if.then.i.i.i530:                                 ; preds = %call2.i.i.i516.noexc
  %bf.value.i.i.i531 = add i64 %bf.load.i.i.i522, 1099511627776
  %bf.shl.i.i.i532 = and i64 %bf.value.i.i.i531, 1152920405095219200
  %bf.clear7.i.i.i533 = and i64 %bf.load.i.i.i522, -1152920405095219201
  %bf.set.i.i.i534 = or disjoint i64 %bf.shl.i.i.i532, %bf.clear7.i.i.i533
  store i64 %bf.set.i.i.i534, ptr %144, align 8, !noalias !77
  br label %invoke.cont80

if.else.i.i.i526:                                 ; preds = %call2.i.i.i516.noexc
  %cmp12.i.i.i527 = icmp eq i32 %bf.cast.i.i.i524, 1048574
  br i1 %cmp12.i.i.i527, label %if.then13.i.i.i528, label %invoke.cont80

if.then13.i.i.i528:                               ; preds = %if.else.i.i.i526
  %bf.set23.i.i.i529 = or i64 %bf.load.i.i.i522, 1152920405095219200
  store i64 %bf.set23.i.i.i529, ptr %144, align 8, !noalias !77
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %invoke.cont80 unwind label %lpad49

invoke.cont80:                                    ; preds = %if.else.i.i.i526, %if.then.i.i.i530, %if.then13.i.i.i528
  %146 = load ptr, ptr %rAdd, align 8
  %cmp.not.i538 = icmp eq ptr %146, %144
  br i1 %cmp.not.i538, label %invoke.cont82, label %if.then.i539

if.then.i539:                                     ; preds = %invoke.cont80
  %bf.load.i.i540 = load i64, ptr %146, align 8
  %147 = and i64 %bf.load.i.i540, 1152920405095219200
  %cmp.not.i.i541 = icmp eq i64 %147, 1152920405095219200
  br i1 %cmp.not.i.i541, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i548, label %if.then.i.i542

if.then.i.i542:                                   ; preds = %if.then.i539
  %bf.value.i.i543 = add i64 %bf.load.i.i540, 1152920405095219200
  %bf.shl.i.i544 = and i64 %bf.value.i.i543, 1152920405095219200
  %bf.clear7.i.i545 = and i64 %bf.load.i.i540, -1152920405095219201
  %bf.set.i.i546 = or disjoint i64 %bf.shl.i.i544, %bf.clear7.i.i545
  store i64 %bf.set.i.i546, ptr %146, align 8
  %cmp12.i.i547 = icmp eq i64 %bf.shl.i.i544, 0
  br i1 %cmp12.i.i547, label %if.then13.i.i562, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i548

if.then13.i.i562:                                 ; preds = %if.then.i.i542
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i548 unwind label %lpad81

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i548: ; preds = %if.then13.i.i562, %if.then.i.i542, %if.then.i539
  store ptr %144, ptr %rAdd, align 8
  %bf.load.i2.i549 = load i64, ptr %144, align 8
  %bf.lshr.i.i550 = lshr i64 %bf.load.i2.i549, 40
  %148 = trunc i64 %bf.lshr.i.i550 to i32
  %bf.cast.i.i551 = and i32 %148, 1048575
  %cmp.i.i552 = icmp ult i32 %bf.cast.i.i551, 1048574
  br i1 %cmp.i.i552, label %if.then.i5.i557, label %if.else.i.i553

if.then.i5.i557:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i548
  %bf.value.i6.i558 = add i64 %bf.load.i2.i549, 1099511627776
  %bf.shl.i7.i559 = and i64 %bf.value.i6.i558, 1152920405095219200
  %bf.clear7.i8.i560 = and i64 %bf.load.i2.i549, -1152920405095219201
  %bf.set.i9.i561 = or disjoint i64 %bf.shl.i7.i559, %bf.clear7.i8.i560
  store i64 %bf.set.i9.i561, ptr %144, align 8
  br label %invoke.cont82

if.else.i.i553:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i548
  %cmp12.i3.i554 = icmp eq i32 %bf.cast.i.i551, 1048574
  br i1 %cmp12.i3.i554, label %if.then13.i4.i555, label %invoke.cont82

if.then13.i4.i555:                                ; preds = %if.else.i.i553
  %bf.set23.i.i556 = or i64 %bf.load.i2.i549, 1152920405095219200
  store i64 %bf.set23.i.i556, ptr %144, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.else.i.i553, %if.then.i5.i557, %invoke.cont80, %if.then13.i4.i555
  %bf.load.i.i566 = load i64, ptr %144, align 8
  %149 = and i64 %bf.load.i.i566, 1152920405095219200
  %cmp.not.i.i567 = icmp eq i64 %149, 1152920405095219200
  br i1 %cmp.not.i.i567, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576, label %if.then.i.i568

if.then.i.i568:                                   ; preds = %invoke.cont82
  %bf.value.i.i569 = add i64 %bf.load.i.i566, 1152920405095219200
  %bf.shl.i.i570 = and i64 %bf.value.i.i569, 1152920405095219200
  %bf.clear7.i.i571 = and i64 %bf.load.i.i566, -1152920405095219201
  %bf.set.i.i572 = or disjoint i64 %bf.shl.i.i570, %bf.clear7.i.i571
  store i64 %bf.set.i.i572, ptr %144, align 8
  %cmp12.i.i573 = icmp eq i64 %bf.shl.i.i570, 0
  br i1 %cmp12.i.i573, label %if.then13.i.i574, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576

if.then13.i.i574:                                 ; preds = %if.then.i.i568
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576 unwind label %terminate.lpad.i575

terminate.lpad.i575:                              ; preds = %if.then13.i.i574
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576: ; preds = %invoke.cont82, %if.then.i.i568, %if.then13.i.i574
  %cmp85 = icmp eq i64 %varCh.1, 0
  %d_rd87 = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__i.sroa.0.0.i229, i64 0, i32 1, i32 0, i64 16
  %arrayidx88 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit", ptr %second.i230, i64 0, i32 1, i64 %varCh.1
  %152 = load ptr, ptr %arrayidx88, align 8
  store ptr %152, ptr %d_rd87, align 8
  %arrayidx92 = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__i.sroa.0.0.i229, i64 0, i32 1, i32 0, i64 24
  store ptr null, ptr %arrayidx92, align 8
  br label %if.end274

lpad74:                                           ; preds = %if.then13.i4.i, %if.then13.i.i496
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71) #20
  br label %ehcleanup455

lpad81:                                           ; preds = %if.then13.i4.i555, %if.then13.i.i562
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78) #20
  br label %ehcleanup455

if.else93:                                        ; preds = %invoke.cont44
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %155 = load ptr, ptr %n, align 8, !noalias !80
  %d_kind.i.i.i.i577 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %155, i64 0, i32 1
  %bf.load.i.i.i.i578 = load i16, ptr %d_kind.i.i.i.i577, align 8, !noalias !80
  %bf.clear.i.i.i.i579 = and i16 %bf.load.i.i.i.i578, 1023
  %bf.cast.i.i.i.i580 = zext nneg i16 %bf.clear.i.i.i.i579 to i32
  %cmp.i.i.i.i.i581 = icmp eq i16 %bf.clear.i.i.i.i579, 1023
  %cond.i.i.i.i.i582 = select i1 %cmp.i.i.i.i.i581, i32 -1, i32 %bf.cast.i.i.i.i580
  %call2.i.i.i583601 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i582)
          to label %call2.i.i.i583.noexc unwind label %lpad49

call2.i.i.i583.noexc:                             ; preds = %if.else93
  %cmp.i.i584 = icmp eq i32 %call2.i.i.i583601, 2
  %idxprom.i.i586 = zext i1 %cmp.i.i584 to i64
  %arrayidx.i.i587 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %155, i64 0, i32 3, i64 %idxprom.i.i586
  %156 = load ptr, ptr %arrayidx.i.i587, align 8, !noalias !80
  store ptr %156, ptr %ref.tmp95, align 8, !alias.scope !80
  %bf.load.i.i.i588 = load i64, ptr %156, align 8, !noalias !80
  %bf.lshr.i.i.i589 = lshr i64 %bf.load.i.i.i588, 40
  %157 = trunc i64 %bf.lshr.i.i.i589 to i32
  %bf.cast.i.i.i590 = and i32 %157, 1048575
  %cmp.i.i.i591 = icmp ult i32 %bf.cast.i.i.i590, 1048574
  br i1 %cmp.i.i.i591, label %if.then.i.i.i596, label %if.else.i.i.i592

if.then.i.i.i596:                                 ; preds = %call2.i.i.i583.noexc
  %bf.value.i.i.i597 = add i64 %bf.load.i.i.i588, 1099511627776
  %bf.shl.i.i.i598 = and i64 %bf.value.i.i.i597, 1152920405095219200
  %bf.clear7.i.i.i599 = and i64 %bf.load.i.i.i588, -1152920405095219201
  %bf.set.i.i.i600 = or disjoint i64 %bf.shl.i.i.i598, %bf.clear7.i.i.i599
  store i64 %bf.set.i.i.i600, ptr %156, align 8, !noalias !80
  br label %invoke.cont96

if.else.i.i.i592:                                 ; preds = %call2.i.i.i583.noexc
  %cmp12.i.i.i593 = icmp eq i32 %bf.cast.i.i.i590, 1048574
  br i1 %cmp12.i.i.i593, label %if.then13.i.i.i594, label %invoke.cont96

if.then13.i.i.i594:                               ; preds = %if.else.i.i.i592
  %bf.set23.i.i.i595 = or i64 %bf.load.i.i.i588, 1152920405095219200
  store i64 %bf.set23.i.i.i595, ptr %156, align 8, !noalias !80
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %invoke.cont96 unwind label %lpad49

invoke.cont96:                                    ; preds = %if.else.i.i.i592, %if.then.i.i.i596, %if.then13.i.i.i594
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95, i1 noundef zeroext false)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  %call101 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  %158 = load ptr, ptr %ref.tmp94, align 8
  %bf.load.i.i604 = load i64, ptr %158, align 8
  %159 = and i64 %bf.load.i.i604, 1152920405095219200
  %cmp.not.i.i605 = icmp eq i64 %159, 1152920405095219200
  br i1 %cmp.not.i.i605, label %_ZN4cvc58internal8TypeNodeD2Ev.exit614, label %if.then.i.i606

if.then.i.i606:                                   ; preds = %invoke.cont100
  %bf.value.i.i607 = add i64 %bf.load.i.i604, 1152920405095219200
  %bf.shl.i.i608 = and i64 %bf.value.i.i607, 1152920405095219200
  %bf.clear7.i.i609 = and i64 %bf.load.i.i604, -1152920405095219201
  %bf.set.i.i610 = or disjoint i64 %bf.shl.i.i608, %bf.clear7.i.i609
  store i64 %bf.set.i.i610, ptr %158, align 8
  %cmp12.i.i611 = icmp eq i64 %bf.shl.i.i608, 0
  br i1 %cmp12.i.i611, label %if.then13.i.i612, label %_ZN4cvc58internal8TypeNodeD2Ev.exit614

if.then13.i.i612:                                 ; preds = %if.then.i.i606
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit614 unwind label %terminate.lpad.i613

terminate.lpad.i613:                              ; preds = %if.then13.i.i612
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit614:           ; preds = %invoke.cont100, %if.then.i.i606, %if.then13.i.i612
  %162 = load ptr, ptr %ref.tmp95, align 8
  %bf.load.i.i615 = load i64, ptr %162, align 8
  %163 = and i64 %bf.load.i.i615, 1152920405095219200
  %cmp.not.i.i616 = icmp eq i64 %163, 1152920405095219200
  br i1 %cmp.not.i.i616, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625, label %if.then.i.i617

if.then.i.i617:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit614
  %bf.value.i.i618 = add i64 %bf.load.i.i615, 1152920405095219200
  %bf.shl.i.i619 = and i64 %bf.value.i.i618, 1152920405095219200
  %bf.clear7.i.i620 = and i64 %bf.load.i.i615, -1152920405095219201
  %bf.set.i.i621 = or disjoint i64 %bf.shl.i.i619, %bf.clear7.i.i620
  store i64 %bf.set.i.i621, ptr %162, align 8
  %cmp12.i.i622 = icmp eq i64 %bf.shl.i.i619, 0
  br i1 %cmp12.i.i622, label %if.then13.i.i623, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625

if.then13.i.i623:                                 ; preds = %if.then.i.i617
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625 unwind label %terminate.lpad.i624

terminate.lpad.i624:                              ; preds = %if.then13.i.i623
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit614, %if.then.i.i617, %if.then13.i.i623
  br i1 %call101, label %if.then104, label %if.end274

if.then104:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625
  %166 = getelementptr inbounds i8, ptr %msum, i64 8
  store i32 0, ptr %166, align 8
  %_M_parent.i.i.i.i.i626 = getelementptr inbounds i8, ptr %msum, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i626, align 8
  %_M_left.i.i.i.i.i627 = getelementptr inbounds i8, ptr %msum, i64 24
  store ptr %166, ptr %_M_left.i.i.i.i.i627, align 8
  %_M_right.i.i.i.i.i628 = getelementptr inbounds i8, ptr %msum, i64 32
  store ptr %166, ptr %_M_right.i.i.i.i.i628, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %msum, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %167 = load ptr, ptr %n, align 8
  store ptr %167, ptr %agg.tmp105, align 8
  %bf.load.i.i629 = load i64, ptr %167, align 8
  %bf.lshr.i.i630 = lshr i64 %bf.load.i.i629, 40
  %168 = trunc i64 %bf.lshr.i.i630 to i32
  %bf.cast.i.i631 = and i32 %168, 1048575
  %cmp.i.i632 = icmp ult i32 %bf.cast.i.i631, 1048574
  br i1 %cmp.i.i632, label %if.then.i.i637, label %if.else.i.i633

if.then.i.i637:                                   ; preds = %if.then104
  %bf.value.i.i638 = add i64 %bf.load.i.i629, 1099511627776
  %bf.shl.i.i639 = and i64 %bf.value.i.i638, 1152920405095219200
  %bf.clear7.i.i640 = and i64 %bf.load.i.i629, -1152920405095219201
  %bf.set.i.i641 = or disjoint i64 %bf.shl.i.i639, %bf.clear7.i.i640
  store i64 %bf.set.i.i641, ptr %167, align 8
  br label %invoke.cont107

if.else.i.i633:                                   ; preds = %if.then104
  %cmp12.i.i634 = icmp eq i32 %bf.cast.i.i631, 1048574
  br i1 %cmp12.i.i634, label %if.then13.i.i635, label %invoke.cont107

if.then13.i.i635:                                 ; preds = %if.else.i.i633
  %bf.set23.i.i636 = or i64 %bf.load.i.i629, 1152920405095219200
  store i64 %bf.set23.i.i636, ptr %167, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %if.else.i.i633, %if.then.i.i637, %if.then13.i.i635
  %call110 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum17getMonomialSumLitENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull %agg.tmp105, ptr noundef nonnull align 8 dereferenceable(48) %msum)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  %169 = load ptr, ptr %agg.tmp105, align 8
  %bf.load.i.i644 = load i64, ptr %169, align 8
  %170 = and i64 %bf.load.i.i644, 1152920405095219200
  %cmp.not.i.i645 = icmp eq i64 %170, 1152920405095219200
  br i1 %cmp.not.i.i645, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, label %if.then.i.i646

if.then.i.i646:                                   ; preds = %invoke.cont109
  %bf.value.i.i647 = add i64 %bf.load.i.i644, 1152920405095219200
  %bf.shl.i.i648 = and i64 %bf.value.i.i647, 1152920405095219200
  %bf.clear7.i.i649 = and i64 %bf.load.i.i644, -1152920405095219201
  %bf.set.i.i650 = or disjoint i64 %bf.shl.i.i648, %bf.clear7.i.i649
  store i64 %bf.set.i.i650, ptr %169, align 8
  %cmp12.i.i651 = icmp eq i64 %bf.shl.i.i648, 0
  br i1 %cmp12.i.i651, label %if.then13.i.i652, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654

if.then13.i.i652:                                 ; preds = %if.then.i.i646
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654 unwind label %terminate.lpad.i653

terminate.lpad.i653:                              ; preds = %if.then13.i.i652
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654: ; preds = %invoke.cont109, %if.then.i.i646, %if.then13.i.i652
  br i1 %call110, label %if.then112, label %if.end270

if.then112:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654
  %173 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i655 = icmp eq i8 %173, 0
  br i1 %guard.uninitialized.i.i655, label %init.check.i.i656, label %invoke.cont113, !prof !29

init.check.i.i656:                                ; preds = %if.then112
  %174 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i657 = icmp eq i32 %174, 0
  br i1 %tobool.not.i.i657, label %invoke.cont113, label %init.i.i658

init.i.i658:                                      ; preds = %init.check.i.i656
  %call.i.i659 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i.i661 unwind label %lpad.i.i660

invoke.cont.i.i661:                               ; preds = %init.i.i658
  store i64 1152920405095219200, ptr %call.i.i659, align 8
  %d_kind.i.i.i662 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i659, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i662, align 8
  %d_nchildren.i.i.i663 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i659, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i663, align 4
  store ptr %call.i.i659, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont113

lpad.i.i660:                                      ; preds = %init.i.i658
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup271

invoke.cont113:                                   ; preds = %invoke.cont.i.i661, %init.check.i.i656, %if.then112
  %176 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %176, ptr %var, align 8
  %177 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i666 = icmp eq i8 %177, 0
  br i1 %guard.uninitialized.i.i666, label %init.check.i.i667, label %invoke.cont115, !prof !29

init.check.i.i667:                                ; preds = %invoke.cont113
  %178 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i668 = icmp eq i32 %178, 0
  br i1 %tobool.not.i.i668, label %invoke.cont115, label %init.i.i669

init.i.i669:                                      ; preds = %init.check.i.i667
  %call.i.i670 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i.i672 unwind label %lpad.i.i671

invoke.cont.i.i672:                               ; preds = %init.i.i669
  store i64 1152920405095219200, ptr %call.i.i670, align 8
  %d_kind.i.i.i673 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i670, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i673, align 8
  %d_nchildren.i.i.i674 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i670, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i674, align 4
  store ptr %call.i.i670, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont115

lpad.i.i671:                                      ; preds = %init.i.i669
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup269

invoke.cont115:                                   ; preds = %invoke.cont.i.i672, %init.check.i.i667, %invoke.cont113
  %180 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %180, ptr %var2, align 8
  %181 = load ptr, ptr %_M_left.i.i.i.i.i627, align 8
  %cmp.i678.not1593 = icmp eq ptr %181, %166
  br i1 %cmp.i678.not1593, label %cond.true, label %for.body122

for.body122:                                      ; preds = %invoke.cont115, %for.inc171
  %hasNonVar.01595 = phi i8 [ %hasNonVar.1, %for.inc171 ], [ 0, %invoke.cont115 ]
  %__begin7.sroa.0.01594 = phi ptr [ %call.i, %for.inc171 ], [ %181, %invoke.cont115 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin7.sroa.0.01594, i64 0, i32 1
  %182 = load ptr, ptr %_M_storage.i.i, align 8
  %183 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i679 = icmp eq i8 %183, 0
  br i1 %guard.uninitialized.i.i679, label %init.check.i.i681, label %invoke.cont125, !prof !29

init.check.i.i681:                                ; preds = %for.body122
  %184 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i682 = icmp eq i32 %184, 0
  br i1 %tobool.not.i.i682, label %invoke.cont125, label %init.i.i683

init.i.i683:                                      ; preds = %init.check.i.i681
  %call.i.i684 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i.i686 unwind label %lpad.i.i685

invoke.cont.i.i686:                               ; preds = %init.i.i683
  store i64 1152920405095219200, ptr %call.i.i684, align 8
  %d_kind.i.i.i687 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i684, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i687, align 8
  %d_nchildren.i.i.i688 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i684, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i688, align 4
  store ptr %call.i.i684, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont125

lpad.i.i685:                                      ; preds = %init.i.i683
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup268

invoke.cont125:                                   ; preds = %invoke.cont.i.i686, %init.check.i.i681, %for.body122
  %186 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i680 = icmp eq ptr %182, %186
  br i1 %cmp.i680, label %for.inc171, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont125
  %187 = load ptr, ptr %_M_storage.i.i, align 8
  %d_kind.i690 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %187, i64 0, i32 1
  %bf.load.i691 = load i16, ptr %d_kind.i690, align 8
  %bf.clear.i692 = and i16 %bf.load.i691, 1023
  %cmp130 = icmp eq i16 %bf.clear.i692, 354
  br i1 %cmp130, label %land.rhs, label %for.inc171

land.rhs:                                         ; preds = %land.lhs.true
  store ptr %187, ptr %agg.tmp132, align 8
  %bf.load.i.i694 = load i64, ptr %187, align 8
  %bf.lshr.i.i695 = lshr i64 %bf.load.i.i694, 40
  %188 = trunc i64 %bf.lshr.i.i695 to i32
  %bf.cast.i.i696 = and i32 %188, 1048575
  %cmp.i.i697 = icmp ult i32 %bf.cast.i.i696, 1048574
  br i1 %cmp.i.i697, label %if.then.i.i702, label %if.else.i.i698

if.then.i.i702:                                   ; preds = %land.rhs
  %bf.value.i.i703 = add i64 %bf.load.i.i694, 1099511627776
  %bf.shl.i.i704 = and i64 %bf.value.i.i703, 1152920405095219200
  %bf.clear7.i.i705 = and i64 %bf.load.i.i694, -1152920405095219201
  %bf.set.i.i706 = or disjoint i64 %bf.shl.i.i704, %bf.clear7.i.i705
  store i64 %bf.set.i.i706, ptr %187, align 8
  br label %invoke.cont134

if.else.i.i698:                                   ; preds = %land.rhs
  %cmp12.i.i699 = icmp eq i32 %bf.cast.i.i696, 1048574
  br i1 %cmp12.i.i699, label %if.then13.i.i700, label %invoke.cont134

if.then13.i.i700:                                 ; preds = %if.else.i.i698
  %bf.set23.i.i701 = or i64 %bf.load.i.i694, 1152920405095219200
  store i64 %bf.set23.i.i701, ptr %187, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %invoke.cont134 unwind label %lpad124.loopexit

invoke.cont134:                                   ; preds = %if.else.i.i698, %if.then.i.i702, %if.then13.i.i700
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil16getInstConstAttrENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp131, ptr noundef nonnull %agg.tmp132)
          to label %cleanup.action unwind label %lpad135

cleanup.action:                                   ; preds = %invoke.cont134
  %189 = load ptr, ptr %ref.tmp131, align 8
  %190 = load ptr, ptr %q, align 8
  %cmp.i709 = icmp eq ptr %189, %190
  %bf.load.i.i710 = load i64, ptr %189, align 8
  %191 = and i64 %bf.load.i.i710, 1152920405095219200
  %cmp.not.i.i711 = icmp eq i64 %191, 1152920405095219200
  br i1 %cmp.not.i.i711, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit720, label %if.then.i.i712

if.then.i.i712:                                   ; preds = %cleanup.action
  %bf.value.i.i713 = add i64 %bf.load.i.i710, 1152920405095219200
  %bf.shl.i.i714 = and i64 %bf.value.i.i713, 1152920405095219200
  %bf.clear7.i.i715 = and i64 %bf.load.i.i710, -1152920405095219201
  %bf.set.i.i716 = or disjoint i64 %bf.shl.i.i714, %bf.clear7.i.i715
  store i64 %bf.set.i.i716, ptr %189, align 8
  %cmp12.i.i717 = icmp eq i64 %bf.shl.i.i714, 0
  br i1 %cmp12.i.i717, label %if.then13.i.i718, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit720

if.then13.i.i718:                                 ; preds = %if.then.i.i712
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit720 unwind label %terminate.lpad.i719

terminate.lpad.i719:                              ; preds = %if.then13.i.i718
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit720: ; preds = %cleanup.action, %if.then.i.i712, %if.then13.i.i718
  %194 = load ptr, ptr %agg.tmp132, align 8
  %bf.load.i.i721 = load i64, ptr %194, align 8
  %195 = and i64 %bf.load.i.i721, 1152920405095219200
  %cmp.not.i.i722 = icmp eq i64 %195, 1152920405095219200
  br i1 %cmp.not.i.i722, label %cleanup.done147, label %if.then.i.i723

if.then.i.i723:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit720
  %bf.value.i.i724 = add i64 %bf.load.i.i721, 1152920405095219200
  %bf.shl.i.i725 = and i64 %bf.value.i.i724, 1152920405095219200
  %bf.clear7.i.i726 = and i64 %bf.load.i.i721, -1152920405095219201
  %bf.set.i.i727 = or disjoint i64 %bf.shl.i.i725, %bf.clear7.i.i726
  store i64 %bf.set.i.i727, ptr %194, align 8
  %cmp12.i.i728 = icmp eq i64 %bf.shl.i.i725, 0
  br i1 %cmp12.i.i728, label %if.then13.i.i729, label %cleanup.done147

if.then13.i.i729:                                 ; preds = %if.then.i.i723
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %cleanup.done147 unwind label %terminate.lpad.i730

terminate.lpad.i730:                              ; preds = %if.then13.i.i729
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #19
  unreachable

cleanup.done147:                                  ; preds = %if.then13.i.i729, %if.then.i.i723, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit720
  br i1 %cmp.i709, label %if.then152, label %for.inc171

if.then152:                                       ; preds = %cleanup.done147
  %198 = load ptr, ptr %var, align 8
  %199 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i732 = icmp eq i8 %199, 0
  br i1 %guard.uninitialized.i.i732, label %init.check.i.i734, label %invoke.cont153, !prof !29

init.check.i.i734:                                ; preds = %if.then152
  %200 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i735 = icmp eq i32 %200, 0
  br i1 %tobool.not.i.i735, label %invoke.cont153, label %init.i.i736

init.i.i736:                                      ; preds = %init.check.i.i734
  %call.i.i737 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i.i739 unwind label %lpad.i.i738

invoke.cont.i.i739:                               ; preds = %init.i.i736
  store i64 1152920405095219200, ptr %call.i.i737, align 8
  %d_kind.i.i.i740 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i737, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i740, align 8
  %d_nchildren.i.i.i741 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i737, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i741, align 4
  store ptr %call.i.i737, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont153

lpad.i.i738:                                      ; preds = %init.i.i736
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup268

invoke.cont153:                                   ; preds = %invoke.cont.i.i739, %init.check.i.i734, %if.then152
  %202 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i733 = icmp eq ptr %198, %202
  br i1 %cmp.i733, label %if.then155, label %if.else159

if.then155:                                       ; preds = %invoke.cont153
  %203 = load ptr, ptr %var, align 8
  %204 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.not.i745 = icmp eq ptr %203, %204
  br i1 %cmp.not.i745, label %for.inc171, label %if.then.i746

if.then.i746:                                     ; preds = %if.then155
  %bf.load.i.i747 = load i64, ptr %203, align 8
  %205 = and i64 %bf.load.i.i747, 1152920405095219200
  %cmp.not.i.i748 = icmp eq i64 %205, 1152920405095219200
  br i1 %cmp.not.i.i748, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i755, label %if.then.i.i749

if.then.i.i749:                                   ; preds = %if.then.i746
  %bf.value.i.i750 = add i64 %bf.load.i.i747, 1152920405095219200
  %bf.shl.i.i751 = and i64 %bf.value.i.i750, 1152920405095219200
  %bf.clear7.i.i752 = and i64 %bf.load.i.i747, -1152920405095219201
  %bf.set.i.i753 = or disjoint i64 %bf.shl.i.i751, %bf.clear7.i.i752
  store i64 %bf.set.i.i753, ptr %203, align 8
  %cmp12.i.i754 = icmp eq i64 %bf.shl.i.i751, 0
  br i1 %cmp12.i.i754, label %if.then13.i.i769, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i755

if.then13.i.i769:                                 ; preds = %if.then.i.i749
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i755 unwind label %lpad124.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i755: ; preds = %if.then13.i.i769, %if.then.i.i749, %if.then.i746
  %206 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %206, ptr %var, align 8
  %bf.load.i2.i756 = load i64, ptr %206, align 8
  %bf.lshr.i.i757 = lshr i64 %bf.load.i2.i756, 40
  %207 = trunc i64 %bf.lshr.i.i757 to i32
  %bf.cast.i.i758 = and i32 %207, 1048575
  %cmp.i.i759 = icmp ult i32 %bf.cast.i.i758, 1048574
  br i1 %cmp.i.i759, label %for.inc171.sink.split, label %if.else.i.i760

if.else.i.i760:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i755
  %cmp12.i3.i761 = icmp eq i32 %bf.cast.i.i758, 1048574
  br i1 %cmp12.i3.i761, label %if.then13.i4.i762.invoke, label %for.inc171

if.then13.i4.i762.invoke:                         ; preds = %if.else.i.i760, %if.else.i.i801
  %bf.load.i2.i797.sink1608 = phi i64 [ %bf.load.i2.i797, %if.else.i.i801 ], [ %bf.load.i2.i756, %if.else.i.i760 ]
  %.sink1607 = phi ptr [ %221, %if.else.i.i801 ], [ %206, %if.else.i.i760 ]
  %bf.set23.i.i804 = or i64 %bf.load.i2.i797.sink1608, 1152920405095219200
  store i64 %bf.set23.i.i804, ptr %.sink1607, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink1607)
          to label %for.inc171 unwind label %lpad124.loopexit

lpad97:                                           ; preds = %invoke.cont96
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad99:                                           ; preds = %invoke.cont98
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94) #20
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad99, %lpad97
  %.pn = phi { ptr, i32 } [ %209, %lpad99 ], [ %208, %lpad97 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95) #20
  br label %ehcleanup455

lpad106:                                          ; preds = %if.then13.i.i635
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad108:                                          ; preds = %invoke.cont107
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp105) #20
  br label %ehcleanup271

lpad124.loopexit:                                 ; preds = %if.then13.i4.i762.invoke, %if.then13.i.i700, %if.then13.i.i769, %if.then13.i.i810
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

lpad124.loopexit.split-lp:                        ; preds = %if.then199, %if.then241, %invoke.cont248
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

lpad135:                                          ; preds = %invoke.cont134
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp132) #20
  br label %ehcleanup268

if.else159:                                       ; preds = %invoke.cont153
  %213 = load ptr, ptr %var2, align 8
  %214 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i773 = icmp eq i8 %214, 0
  br i1 %guard.uninitialized.i.i773, label %init.check.i.i775, label %invoke.cont160, !prof !29

init.check.i.i775:                                ; preds = %if.else159
  %215 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i776 = icmp eq i32 %215, 0
  br i1 %tobool.not.i.i776, label %invoke.cont160, label %init.i.i777

init.i.i777:                                      ; preds = %init.check.i.i775
  %call.i.i778 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i.i780 unwind label %lpad.i.i779

invoke.cont.i.i780:                               ; preds = %init.i.i777
  store i64 1152920405095219200, ptr %call.i.i778, align 8
  %d_kind.i.i.i781 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i778, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i781, align 8
  %d_nchildren.i.i.i782 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i778, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i782, align 4
  store ptr %call.i.i778, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont160

lpad.i.i779:                                      ; preds = %init.i.i777
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup268

invoke.cont160:                                   ; preds = %invoke.cont.i.i780, %init.check.i.i775, %if.else159
  %217 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i774 = icmp eq ptr %213, %217
  br i1 %cmp.i774, label %if.then162, label %for.inc171

if.then162:                                       ; preds = %invoke.cont160
  %218 = load ptr, ptr %var2, align 8
  %219 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.not.i786 = icmp eq ptr %218, %219
  br i1 %cmp.not.i786, label %for.inc171, label %if.then.i787

if.then.i787:                                     ; preds = %if.then162
  %bf.load.i.i788 = load i64, ptr %218, align 8
  %220 = and i64 %bf.load.i.i788, 1152920405095219200
  %cmp.not.i.i789 = icmp eq i64 %220, 1152920405095219200
  br i1 %cmp.not.i.i789, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i796, label %if.then.i.i790

if.then.i.i790:                                   ; preds = %if.then.i787
  %bf.value.i.i791 = add i64 %bf.load.i.i788, 1152920405095219200
  %bf.shl.i.i792 = and i64 %bf.value.i.i791, 1152920405095219200
  %bf.clear7.i.i793 = and i64 %bf.load.i.i788, -1152920405095219201
  %bf.set.i.i794 = or disjoint i64 %bf.shl.i.i792, %bf.clear7.i.i793
  store i64 %bf.set.i.i794, ptr %218, align 8
  %cmp12.i.i795 = icmp eq i64 %bf.shl.i.i792, 0
  br i1 %cmp12.i.i795, label %if.then13.i.i810, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i796

if.then13.i.i810:                                 ; preds = %if.then.i.i790
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i796 unwind label %lpad124.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i796: ; preds = %if.then13.i.i810, %if.then.i.i790, %if.then.i787
  %221 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %221, ptr %var2, align 8
  %bf.load.i2.i797 = load i64, ptr %221, align 8
  %bf.lshr.i.i798 = lshr i64 %bf.load.i2.i797, 40
  %222 = trunc i64 %bf.lshr.i.i798 to i32
  %bf.cast.i.i799 = and i32 %222, 1048575
  %cmp.i.i800 = icmp ult i32 %bf.cast.i.i799, 1048574
  br i1 %cmp.i.i800, label %for.inc171.sink.split, label %if.else.i.i801

if.else.i.i801:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i796
  %cmp12.i3.i802 = icmp eq i32 %bf.cast.i.i799, 1048574
  br i1 %cmp12.i3.i802, label %if.then13.i4.i762.invoke, label %for.inc171

for.inc171.sink.split:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i796, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i755
  %bf.load.i2.i797.sink1606 = phi i64 [ %bf.load.i2.i756, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i755 ], [ %bf.load.i2.i797, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i796 ]
  %.sink = phi ptr [ %206, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i755 ], [ %221, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i796 ]
  %bf.value.i6.i806 = add i64 %bf.load.i2.i797.sink1606, 1099511627776
  %bf.shl.i7.i807 = and i64 %bf.value.i6.i806, 1152920405095219200
  %bf.clear7.i8.i808 = and i64 %bf.load.i2.i797.sink1606, -1152920405095219201
  %bf.set.i9.i809 = or disjoint i64 %bf.shl.i7.i807, %bf.clear7.i8.i808
  store i64 %bf.set.i9.i809, ptr %.sink, align 8
  br label %for.inc171

for.inc171:                                       ; preds = %for.inc171.sink.split, %if.then13.i4.i762.invoke, %invoke.cont125, %land.lhs.true, %if.else.i.i801, %if.then162, %if.else.i.i760, %if.then155, %cleanup.done147, %invoke.cont160
  %hasNonVar.1 = phi i8 [ 1, %invoke.cont160 ], [ 1, %cleanup.done147 ], [ %hasNonVar.01595, %if.then155 ], [ %hasNonVar.01595, %if.else.i.i760 ], [ %hasNonVar.01595, %if.then162 ], [ %hasNonVar.01595, %if.else.i.i801 ], [ 1, %land.lhs.true ], [ 1, %invoke.cont125 ], [ %hasNonVar.01595, %if.then13.i4.i762.invoke ], [ %hasNonVar.01595, %for.inc171.sink.split ]
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin7.sroa.0.01594) #21
  %cmp.i678.not = icmp eq ptr %call.i, %166
  br i1 %cmp.i678.not, label %cond.true, label %for.body122

cond.true:                                        ; preds = %for.inc171, %invoke.cont115
  %hasNonVar.0.lcssa = phi i8 [ 0, %invoke.cont115 ], [ %hasNonVar.1, %for.inc171 ]
  %223 = load ptr, ptr %var, align 8
  %224 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i994 = icmp eq i8 %224, 0
  br i1 %guard.uninitialized.i.i994, label %init.check.i.i996, label %invoke.cont194, !prof !29

init.check.i.i996:                                ; preds = %cond.true
  %225 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i997 = icmp eq i32 %225, 0
  br i1 %tobool.not.i.i997, label %invoke.cont194, label %init.i.i998

init.i.i998:                                      ; preds = %init.check.i.i996
  %call.i.i999 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i.i1001 unwind label %lpad.i.i1000

invoke.cont.i.i1001:                              ; preds = %init.i.i998
  store i64 1152920405095219200, ptr %call.i.i999, align 8
  %d_kind.i.i.i1002 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i999, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i1002, align 8
  %d_nchildren.i.i.i1003 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i999, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i1003, align 4
  store ptr %call.i.i999, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont194

lpad.i.i1000:                                     ; preds = %init.i.i998
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup268

invoke.cont194:                                   ; preds = %invoke.cont.i.i1001, %init.check.i.i996, %cond.true
  %227 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i995 = icmp eq ptr %223, %227
  br i1 %cmp.i995, label %if.end267, label %if.then196

if.then196:                                       ; preds = %invoke.cont194
  %228 = load ptr, ptr %var2, align 8
  %229 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1007 = icmp eq i8 %229, 0
  br i1 %guard.uninitialized.i.i1007, label %init.check.i.i1009, label %invoke.cont197, !prof !29

init.check.i.i1009:                               ; preds = %if.then196
  %230 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i1010 = icmp eq i32 %230, 0
  br i1 %tobool.not.i.i1010, label %invoke.cont197, label %init.i.i1011

init.i.i1011:                                     ; preds = %init.check.i.i1009
  %call.i.i1012 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i.i1014 unwind label %lpad.i.i1013

invoke.cont.i.i1014:                              ; preds = %init.i.i1011
  store i64 1152920405095219200, ptr %call.i.i1012, align 8
  %d_kind.i.i.i1015 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1012, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i1015, align 8
  %d_nchildren.i.i.i1016 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1012, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i1016, align 4
  store ptr %call.i.i1012, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont197

lpad.i.i1013:                                     ; preds = %init.i.i1011
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup268

invoke.cont197:                                   ; preds = %invoke.cont.i.i1014, %init.check.i.i1009, %if.then196
  %232 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1008 = icmp eq ptr %228, %232
  br i1 %cmp.i1008, label %if.then199, label %if.else240

if.then199:                                       ; preds = %invoke.cont197
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %veq_c)
          to label %invoke.cont200 unwind label %lpad124.loopexit.split-lp

invoke.cont200:                                   ; preds = %if.then199
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %val)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont200
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp203, ptr noundef nonnull align 8 dereferenceable(8) %var)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont202
  %233 = load ptr, ptr %n, align 8
  %d_kind.i1020 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %233, i64 0, i32 1
  %bf.load.i1021 = load i16, ptr %d_kind.i1020, align 8
  %bf.clear.i1022 = and i16 %bf.load.i1021, 1023
  %bf.cast.i1023 = zext nneg i16 %bf.clear.i1022 to i32
  %call210 = invoke noundef i32 @_ZN4cvc58internal6theory9ArithMSum7isolateENS0_12NodeTemplateILb1EEERKSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEERS4_SF_NS0_4kind6Kind_tE(ptr noundef nonnull %agg.tmp203, ptr noundef nonnull align 8 dereferenceable(48) %msum, ptr noundef nonnull align 8 dereferenceable(8) %veq_c, ptr noundef nonnull align 8 dereferenceable(8) %val, i32 noundef %bf.cast.i1023)
          to label %invoke.cont209 unwind label %lpad206

invoke.cont209:                                   ; preds = %invoke.cont205
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp203) #20
  %cmp212.not = icmp eq i32 %call210, 0
  br i1 %cmp212.not, label %if.end237, label %if.then213

if.then213:                                       ; preds = %invoke.cont209
  %call215 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %veq_c)
          to label %invoke.cont214 unwind label %lpad204

invoke.cont214:                                   ; preds = %if.then213
  br i1 %call215, label %if.then216, label %if.end237

if.then216:                                       ; preds = %invoke.cont214
  %call218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %rVar, ptr noundef nonnull align 8 dereferenceable(8) %var)
          to label %invoke.cont217 unwind label %lpad204

invoke.cont217:                                   ; preds = %if.then216
  %call220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %rAdd, ptr noundef nonnull align 8 dereferenceable(8) %val)
          to label %invoke.cont219 unwind label %lpad204

invoke.cont219:                                   ; preds = %invoke.cont217
  %cmp221 = icmp eq i32 %call210, 1
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp223, ptr noundef nonnull align 8 dereferenceable(8) %q)
          to label %invoke.cont224 unwind label %lpad204

invoke.cont224:                                   ; preds = %invoke.cont219
  %call228 = invoke noundef i64 @_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %var, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %invoke.cont224
  %call230 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain10getRDomainENS0_12NodeTemplateILb1EEEmb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %agg.tmp223, i64 noundef %call228, i1 noundef zeroext false)
          to label %invoke.cont229 unwind label %lpad226

invoke.cont229:                                   ; preds = %invoke.cont227
  %d_rd231 = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__i.sroa.0.0.i229, i64 0, i32 1, i32 0, i64 16
  store ptr %call230, ptr %d_rd231, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp223) #20
  %arrayidx235 = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__i.sroa.0.0.i229, i64 0, i32 1, i32 0, i64 24
  store ptr null, ptr %arrayidx235, align 8
  br label %if.end237

lpad201:                                          ; preds = %invoke.cont200
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

lpad204:                                          ; preds = %invoke.cont219, %invoke.cont217, %if.then216, %if.then213, %invoke.cont202
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

lpad206:                                          ; preds = %invoke.cont205
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp203) #20
  br label %ehcleanup238

lpad226:                                          ; preds = %invoke.cont227, %invoke.cont224
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp223) #20
  br label %ehcleanup238

if.end237:                                        ; preds = %invoke.cont214, %invoke.cont229, %invoke.cont209
  %varLhs.0 = phi i1 [ %cmp221, %invoke.cont229 ], [ true, %invoke.cont214 ], [ true, %invoke.cont209 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %val) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %veq_c) #20
  br label %if.end267

ehcleanup238:                                     ; preds = %lpad226, %lpad206, %lpad204
  %.pn43 = phi { ptr, i32 } [ %237, %lpad226 ], [ %235, %lpad204 ], [ %236, %lpad206 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %val) #20
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %ehcleanup238, %lpad201
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup238 ], [ %234, %lpad201 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %veq_c) #20
  br label %ehcleanup268

if.else240:                                       ; preds = %invoke.cont197
  %238 = and i8 %hasNonVar.0.lcssa, 1
  %tobool.not = icmp eq i8 %238, 0
  br i1 %tobool.not, label %if.then241, label %if.end267

if.then241:                                       ; preds = %if.else240
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp242, ptr noundef nonnull align 8 dereferenceable(8) %q)
          to label %invoke.cont243 unwind label %lpad124.loopexit.split-lp

invoke.cont243:                                   ; preds = %if.then241
  %call247 = invoke noundef i64 @_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %var, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp244)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont243
  %call249 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain10getRDomainENS0_12NodeTemplateILb1EEEmb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %agg.tmp242, i64 noundef %call247, i1 noundef zeroext false)
          to label %invoke.cont248 unwind label %lpad245

invoke.cont248:                                   ; preds = %invoke.cont246
  %d_rd250 = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__i.sroa.0.0.i229, i64 0, i32 1, i32 0, i64 16
  store ptr %call249, ptr %d_rd250, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp242) #20
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp253, ptr noundef nonnull align 8 dereferenceable(8) %q)
          to label %invoke.cont254 unwind label %lpad124.loopexit.split-lp

invoke.cont254:                                   ; preds = %invoke.cont248
  %call258 = invoke noundef i64 @_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %var2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp255)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %invoke.cont254
  %call260 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers14RelevantDomain10getRDomainENS0_12NodeTemplateILb1EEEmb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %agg.tmp253, i64 noundef %call258, i1 noundef zeroext false)
          to label %invoke.cont259 unwind label %lpad256

invoke.cont259:                                   ; preds = %invoke.cont257
  %arrayidx262 = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__i.sroa.0.0.i229, i64 0, i32 1, i32 0, i64 24
  store ptr %call260, ptr %arrayidx262, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp253) #20
  store i8 1, ptr %second.i230, align 8
  br label %if.end267

lpad245:                                          ; preds = %invoke.cont246, %invoke.cont243
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp242) #20
  br label %ehcleanup268

lpad256:                                          ; preds = %invoke.cont257, %invoke.cont254
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp253) #20
  br label %ehcleanup268

if.end267:                                        ; preds = %if.end237, %invoke.cont259, %if.else240, %invoke.cont194
  %varLhs.1 = phi i1 [ true, %invoke.cont194 ], [ %varLhs.0, %if.end237 ], [ true, %if.else240 ], [ true, %invoke.cont259 ]
  %241 = load ptr, ptr %var2, align 8
  %bf.load.i.i1024 = load i64, ptr %241, align 8
  %242 = and i64 %bf.load.i.i1024, 1152920405095219200
  %cmp.not.i.i1025 = icmp eq i64 %242, 1152920405095219200
  br i1 %cmp.not.i.i1025, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1034, label %if.then.i.i1026

if.then.i.i1026:                                  ; preds = %if.end267
  %bf.value.i.i1027 = add i64 %bf.load.i.i1024, 1152920405095219200
  %bf.shl.i.i1028 = and i64 %bf.value.i.i1027, 1152920405095219200
  %bf.clear7.i.i1029 = and i64 %bf.load.i.i1024, -1152920405095219201
  %bf.set.i.i1030 = or disjoint i64 %bf.shl.i.i1028, %bf.clear7.i.i1029
  store i64 %bf.set.i.i1030, ptr %241, align 8
  %cmp12.i.i1031 = icmp eq i64 %bf.shl.i.i1028, 0
  br i1 %cmp12.i.i1031, label %if.then13.i.i1032, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1034

if.then13.i.i1032:                                ; preds = %if.then.i.i1026
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %241)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1034 unwind label %terminate.lpad.i1033

terminate.lpad.i1033:                             ; preds = %if.then13.i.i1032
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1034: ; preds = %if.end267, %if.then.i.i1026, %if.then13.i.i1032
  %245 = load ptr, ptr %var, align 8
  %bf.load.i.i1035 = load i64, ptr %245, align 8
  %246 = and i64 %bf.load.i.i1035, 1152920405095219200
  %cmp.not.i.i1036 = icmp eq i64 %246, 1152920405095219200
  br i1 %cmp.not.i.i1036, label %if.end270, label %if.then.i.i1037

if.then.i.i1037:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1034
  %bf.value.i.i1038 = add i64 %bf.load.i.i1035, 1152920405095219200
  %bf.shl.i.i1039 = and i64 %bf.value.i.i1038, 1152920405095219200
  %bf.clear7.i.i1040 = and i64 %bf.load.i.i1035, -1152920405095219201
  %bf.set.i.i1041 = or disjoint i64 %bf.shl.i.i1039, %bf.clear7.i.i1040
  store i64 %bf.set.i.i1041, ptr %245, align 8
  %cmp12.i.i1042 = icmp eq i64 %bf.shl.i.i1039, 0
  br i1 %cmp12.i.i1042, label %if.then13.i.i1043, label %if.end270

if.then13.i.i1043:                                ; preds = %if.then.i.i1037
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %if.end270 unwind label %terminate.lpad.i1044

terminate.lpad.i1044:                             ; preds = %if.then13.i.i1043
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #19
  unreachable

ehcleanup268:                                     ; preds = %lpad124.loopexit, %lpad124.loopexit.split-lp, %lpad.i.i685, %lpad.i.i779, %lpad.i.i1013, %lpad.i.i1000, %lpad.i.i738, %lpad135, %lpad256, %lpad245, %ehcleanup239
  %.pn46 = phi { ptr, i32 } [ %212, %lpad135 ], [ %.pn43.pn, %ehcleanup239 ], [ %240, %lpad256 ], [ %239, %lpad245 ], [ %185, %lpad.i.i685 ], [ %201, %lpad.i.i738 ], [ %216, %lpad.i.i779 ], [ %226, %lpad.i.i1000 ], [ %231, %lpad.i.i1013 ], [ %lpad.loopexit, %lpad124.loopexit ], [ %lpad.loopexit.split-lp, %lpad124.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %var2) #20
  br label %ehcleanup269

ehcleanup269:                                     ; preds = %lpad.i.i671, %ehcleanup268
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %ehcleanup268 ], [ %179, %lpad.i.i671 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %var) #20
  br label %ehcleanup271

if.end270:                                        ; preds = %if.then13.i.i1043, %if.then.i.i1037, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1034, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654
  %varLhs.2 = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654 ], [ %varLhs.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1034 ], [ %varLhs.1, %if.then.i.i1037 ], [ %varLhs.1, %if.then13.i.i1043 ]
  %249 = load ptr, ptr %_M_parent.i.i.i.i.i626, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %msum, ptr noundef %249)
          to label %if.end274 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end270
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #19
  unreachable

ehcleanup271:                                     ; preds = %lpad106, %lpad.i.i660, %ehcleanup269, %lpad108
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %ehcleanup269 ], [ %211, %lpad108 ], [ %210, %lpad106 ], [ %175, %lpad.i.i660 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %msum) #20
  br label %ehcleanup455

if.end274:                                        ; preds = %if.end270, %if.then13.i.i451, %if.then.i.i445, %_ZN4cvc58internal8TypeNodeD2Ev.exit442, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625
  %varLhs.3 = phi i1 [ %cmp85, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625 ], [ true, %_ZN4cvc58internal8TypeNodeD2Ev.exit442 ], [ true, %if.then.i.i445 ], [ true, %if.then13.i.i451 ], [ %varLhs.2, %if.end270 ]
  %252 = load i8, ptr %second.i230, align 8
  %253 = and i8 %252, 1
  %tobool276.not = icmp eq i8 %253, 0
  br i1 %tobool276.not, label %if.end284, label %if.then277

if.then277:                                       ; preds = %if.end274
  %254 = load i8, ptr %hasPol.addr, align 1
  %255 = and i8 %254, 1
  %tobool278.not = icmp eq i8 %255, 0
  br i1 %tobool278.not, label %cleanup, label %land.lhs.true279

land.lhs.true279:                                 ; preds = %if.then277
  %256 = load i8, ptr %pol.addr, align 1
  %257 = and i8 %256, 1
  %tobool280.not = icmp eq i8 %257, 0
  br i1 %tobool280.not, label %if.then281, label %cleanup

if.then281:                                       ; preds = %land.lhs.true279
  store i8 0, ptr %second.i230, align 8
  br label %cleanup

if.end284:                                        ; preds = %if.end274
  %258 = load ptr, ptr %rAdd, align 8
  %259 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1047 = icmp eq i8 %259, 0
  br i1 %guard.uninitialized.i.i1047, label %init.check.i.i1049, label %invoke.cont285, !prof !29

init.check.i.i1049:                               ; preds = %if.end284
  %260 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i1050 = icmp eq i32 %260, 0
  br i1 %tobool.not.i.i1050, label %invoke.cont285, label %init.i.i1051

init.i.i1051:                                     ; preds = %init.check.i.i1049
  %call.i.i1052 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i.i1054 unwind label %lpad.i.i1053

invoke.cont.i.i1054:                              ; preds = %init.i.i1051
  store i64 1152920405095219200, ptr %call.i.i1052, align 8
  %d_kind.i.i.i1055 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1052, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i1055, align 8
  %d_nchildren.i.i.i1056 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1052, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i1056, align 4
  store ptr %call.i.i1052, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont285

lpad.i.i1053:                                     ; preds = %init.i.i1051
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup455

invoke.cont285:                                   ; preds = %invoke.cont.i.i1054, %init.check.i.i1049, %if.end284
  %262 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1048 = icmp eq ptr %258, %262
  br i1 %cmp.i1048, label %if.end302, label %if.then287

if.then287:                                       ; preds = %invoke.cont285
  %263 = load ptr, ptr %rAdd, align 8
  store ptr %263, ptr %agg.tmp289, align 8
  %bf.load.i.i1059 = load i64, ptr %263, align 8
  %bf.lshr.i.i1060 = lshr i64 %bf.load.i.i1059, 40
  %264 = trunc i64 %bf.lshr.i.i1060 to i32
  %bf.cast.i.i1061 = and i32 %264, 1048575
  %cmp.i.i1062 = icmp ult i32 %bf.cast.i.i1061, 1048574
  br i1 %cmp.i.i1062, label %if.then.i.i1067, label %if.else.i.i1063

if.then.i.i1067:                                  ; preds = %if.then287
  %bf.value.i.i1068 = add i64 %bf.load.i.i1059, 1099511627776
  %bf.shl.i.i1069 = and i64 %bf.value.i.i1068, 1152920405095219200
  %bf.clear7.i.i1070 = and i64 %bf.load.i.i1059, -1152920405095219201
  %bf.set.i.i1071 = or disjoint i64 %bf.shl.i.i1069, %bf.clear7.i.i1070
  store i64 %bf.set.i.i1071, ptr %263, align 8
  br label %invoke.cont290

if.else.i.i1063:                                  ; preds = %if.then287
  %cmp12.i.i1064 = icmp eq i32 %bf.cast.i.i1061, 1048574
  br i1 %cmp12.i.i1064, label %if.then13.i.i1065, label %invoke.cont290

if.then13.i.i1065:                                ; preds = %if.else.i.i1063
  %bf.set23.i.i1066 = or i64 %bf.load.i.i1059, 1152920405095219200
  store i64 %bf.set23.i.i1066, ptr %263, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %invoke.cont290 unwind label %lpad49

invoke.cont290:                                   ; preds = %if.else.i.i1063, %if.then.i.i1067, %if.then13.i.i1065
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp291, ptr noundef nonnull align 8 dereferenceable(8) %rVar, i1 noundef zeroext false)
          to label %invoke.cont293 unwind label %lpad292

invoke.cont293:                                   ; preds = %invoke.cont290
  invoke void @_ZN4cvc58internal6theory11quantifiers11Instantiate10ensureTypeENS0_12NodeTemplateILb1EEENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp288, ptr noundef nonnull %agg.tmp289, ptr noundef nonnull %agg.tmp291)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %invoke.cont293
  %265 = load ptr, ptr %rAdd, align 8
  %266 = load ptr, ptr %ref.tmp288, align 8
  %cmp.not.i1074 = icmp eq ptr %265, %266
  br i1 %cmp.not.i1074, label %invoke.cont297, label %if.then.i1075

if.then.i1075:                                    ; preds = %invoke.cont295
  %bf.load.i.i1076 = load i64, ptr %265, align 8
  %267 = and i64 %bf.load.i.i1076, 1152920405095219200
  %cmp.not.i.i1077 = icmp eq i64 %267, 1152920405095219200
  br i1 %cmp.not.i.i1077, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1084, label %if.then.i.i1078

if.then.i.i1078:                                  ; preds = %if.then.i1075
  %bf.value.i.i1079 = add i64 %bf.load.i.i1076, 1152920405095219200
  %bf.shl.i.i1080 = and i64 %bf.value.i.i1079, 1152920405095219200
  %bf.clear7.i.i1081 = and i64 %bf.load.i.i1076, -1152920405095219201
  %bf.set.i.i1082 = or disjoint i64 %bf.shl.i.i1080, %bf.clear7.i.i1081
  store i64 %bf.set.i.i1082, ptr %265, align 8
  %cmp12.i.i1083 = icmp eq i64 %bf.shl.i.i1080, 0
  br i1 %cmp12.i.i1083, label %if.then13.i.i1099, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1084

if.then13.i.i1099:                                ; preds = %if.then.i.i1078
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %265)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1084 unwind label %lpad296

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1084: ; preds = %if.then13.i.i1099, %if.then.i.i1078, %if.then.i1075
  %268 = load ptr, ptr %ref.tmp288, align 8
  store ptr %268, ptr %rAdd, align 8
  %bf.load.i2.i1085 = load i64, ptr %268, align 8
  %bf.lshr.i.i1086 = lshr i64 %bf.load.i2.i1085, 40
  %269 = trunc i64 %bf.lshr.i.i1086 to i32
  %bf.cast.i.i1087 = and i32 %269, 1048575
  %cmp.i.i1088 = icmp ult i32 %bf.cast.i.i1087, 1048574
  br i1 %cmp.i.i1088, label %if.then.i5.i1094, label %if.else.i.i1089

if.then.i5.i1094:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1084
  %bf.value.i6.i1095 = add i64 %bf.load.i2.i1085, 1099511627776
  %bf.shl.i7.i1096 = and i64 %bf.value.i6.i1095, 1152920405095219200
  %bf.clear7.i8.i1097 = and i64 %bf.load.i2.i1085, -1152920405095219201
  %bf.set.i9.i1098 = or disjoint i64 %bf.shl.i7.i1096, %bf.clear7.i8.i1097
  store i64 %bf.set.i9.i1098, ptr %268, align 8
  br label %invoke.cont297

if.else.i.i1089:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1084
  %cmp12.i3.i1090 = icmp eq i32 %bf.cast.i.i1087, 1048574
  br i1 %cmp12.i3.i1090, label %if.then13.i4.i1092, label %invoke.cont297

if.then13.i4.i1092:                               ; preds = %if.else.i.i1089
  %bf.set23.i.i1093 = or i64 %bf.load.i2.i1085, 1152920405095219200
  store i64 %bf.set23.i.i1093, ptr %268, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %invoke.cont297 unwind label %lpad296

invoke.cont297:                                   ; preds = %if.else.i.i1089, %if.then.i5.i1094, %invoke.cont295, %if.then13.i4.i1092
  %270 = load ptr, ptr %ref.tmp288, align 8
  %bf.load.i.i1103 = load i64, ptr %270, align 8
  %271 = and i64 %bf.load.i.i1103, 1152920405095219200
  %cmp.not.i.i1104 = icmp eq i64 %271, 1152920405095219200
  br i1 %cmp.not.i.i1104, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1113, label %if.then.i.i1105

if.then.i.i1105:                                  ; preds = %invoke.cont297
  %bf.value.i.i1106 = add i64 %bf.load.i.i1103, 1152920405095219200
  %bf.shl.i.i1107 = and i64 %bf.value.i.i1106, 1152920405095219200
  %bf.clear7.i.i1108 = and i64 %bf.load.i.i1103, -1152920405095219201
  %bf.set.i.i1109 = or disjoint i64 %bf.shl.i.i1107, %bf.clear7.i.i1108
  store i64 %bf.set.i.i1109, ptr %270, align 8
  %cmp12.i.i1110 = icmp eq i64 %bf.shl.i.i1107, 0
  br i1 %cmp12.i.i1110, label %if.then13.i.i1111, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1113

if.then13.i.i1111:                                ; preds = %if.then.i.i1105
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %270)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1113 unwind label %terminate.lpad.i1112

terminate.lpad.i1112:                             ; preds = %if.then13.i.i1111
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1113: ; preds = %invoke.cont297, %if.then.i.i1105, %if.then13.i.i1111
  %274 = load ptr, ptr %agg.tmp291, align 8
  %bf.load.i.i1114 = load i64, ptr %274, align 8
  %275 = and i64 %bf.load.i.i1114, 1152920405095219200
  %cmp.not.i.i1115 = icmp eq i64 %275, 1152920405095219200
  br i1 %cmp.not.i.i1115, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1124, label %if.then.i.i1116

if.then.i.i1116:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1113
  %bf.value.i.i1117 = add i64 %bf.load.i.i1114, 1152920405095219200
  %bf.shl.i.i1118 = and i64 %bf.value.i.i1117, 1152920405095219200
  %bf.clear7.i.i1119 = and i64 %bf.load.i.i1114, -1152920405095219201
  %bf.set.i.i1120 = or disjoint i64 %bf.shl.i.i1118, %bf.clear7.i.i1119
  store i64 %bf.set.i.i1120, ptr %274, align 8
  %cmp12.i.i1121 = icmp eq i64 %bf.shl.i.i1118, 0
  br i1 %cmp12.i.i1121, label %if.then13.i.i1122, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1124

if.then13.i.i1122:                                ; preds = %if.then.i.i1116
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1124 unwind label %terminate.lpad.i1123

terminate.lpad.i1123:                             ; preds = %if.then13.i.i1122
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1124:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1113, %if.then.i.i1116, %if.then13.i.i1122
  %278 = load ptr, ptr %agg.tmp289, align 8
  %bf.load.i.i1125 = load i64, ptr %278, align 8
  %279 = and i64 %bf.load.i.i1125, 1152920405095219200
  %cmp.not.i.i1126 = icmp eq i64 %279, 1152920405095219200
  br i1 %cmp.not.i.i1126, label %if.end302, label %if.then.i.i1127

if.then.i.i1127:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1124
  %bf.value.i.i1128 = add i64 %bf.load.i.i1125, 1152920405095219200
  %bf.shl.i.i1129 = and i64 %bf.value.i.i1128, 1152920405095219200
  %bf.clear7.i.i1130 = and i64 %bf.load.i.i1125, -1152920405095219201
  %bf.set.i.i1131 = or disjoint i64 %bf.shl.i.i1129, %bf.clear7.i.i1130
  store i64 %bf.set.i.i1131, ptr %278, align 8
  %cmp12.i.i1132 = icmp eq i64 %bf.shl.i.i1129, 0
  br i1 %cmp12.i.i1132, label %if.then13.i.i1133, label %if.end302

if.then13.i.i1133:                                ; preds = %if.then.i.i1127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %if.end302 unwind label %terminate.lpad.i1134

terminate.lpad.i1134:                             ; preds = %if.then13.i.i1133
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #19
  unreachable

lpad292:                                          ; preds = %invoke.cont290
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad294:                                          ; preds = %invoke.cont293
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

lpad296:                                          ; preds = %if.then13.i4.i1092, %if.then13.i.i1099
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288) #20
  br label %ehcleanup300

ehcleanup300:                                     ; preds = %lpad296, %lpad294
  %.pn53 = phi { ptr, i32 } [ %284, %lpad296 ], [ %283, %lpad294 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp291) #20
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %ehcleanup300, %lpad292
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %ehcleanup300 ], [ %282, %lpad292 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp289) #20
  br label %ehcleanup455

if.end302:                                        ; preds = %if.then13.i.i1133, %if.then.i.i1127, %_ZN4cvc58internal8TypeNodeD2Ev.exit1124, %invoke.cont285
  %285 = load ptr, ptr %rAdd, align 8
  %286 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1136 = icmp eq i8 %286, 0
  br i1 %guard.uninitialized.i.i1136, label %init.check.i.i1138, label %invoke.cont303, !prof !29

init.check.i.i1138:                               ; preds = %if.end302
  %287 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i1139 = icmp eq i32 %287, 0
  br i1 %tobool.not.i.i1139, label %invoke.cont303, label %init.i.i1140

init.i.i1140:                                     ; preds = %init.check.i.i1138
  %call.i.i1141 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i.i1143 unwind label %lpad.i.i1142

invoke.cont.i.i1143:                              ; preds = %init.i.i1140
  store i64 1152920405095219200, ptr %call.i.i1141, align 8
  %d_kind.i.i.i1144 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1141, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i1144, align 8
  %d_nchildren.i.i.i1145 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1141, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i1145, align 4
  store ptr %call.i.i1141, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont303

lpad.i.i1142:                                     ; preds = %init.i.i1140
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup455

invoke.cont303:                                   ; preds = %invoke.cont.i.i1143, %init.check.i.i1138, %if.end302
  %289 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1137 = icmp eq ptr %285, %289
  br i1 %cmp.i1137, label %if.else449, label %land.rhs305

land.rhs305:                                      ; preds = %invoke.cont303
  %290 = load ptr, ptr %rAdd, align 8
  store ptr %290, ptr %agg.tmp306, align 8
  %bf.load.i.i1149 = load i64, ptr %290, align 8
  %bf.lshr.i.i1150 = lshr i64 %bf.load.i.i1149, 40
  %291 = trunc i64 %bf.lshr.i.i1150 to i32
  %bf.cast.i.i1151 = and i32 %291, 1048575
  %cmp.i.i1152 = icmp ult i32 %bf.cast.i.i1151, 1048574
  br i1 %cmp.i.i1152, label %if.then.i.i1157, label %if.else.i.i1153

if.then.i.i1157:                                  ; preds = %land.rhs305
  %bf.value.i.i1158 = add i64 %bf.load.i.i1149, 1099511627776
  %bf.shl.i.i1159 = and i64 %bf.value.i.i1158, 1152920405095219200
  %bf.clear7.i.i1160 = and i64 %bf.load.i.i1149, -1152920405095219201
  %bf.set.i.i1161 = or disjoint i64 %bf.shl.i.i1159, %bf.clear7.i.i1160
  store i64 %bf.set.i.i1161, ptr %290, align 8
  br label %invoke.cont307

if.else.i.i1153:                                  ; preds = %land.rhs305
  %cmp12.i.i1154 = icmp eq i32 %bf.cast.i.i1151, 1048574
  br i1 %cmp12.i.i1154, label %if.then13.i.i1155, label %invoke.cont307

if.then13.i.i1155:                                ; preds = %if.else.i.i1153
  %bf.set23.i.i1156 = or i64 %bf.load.i.i1149, 1152920405095219200
  store i64 %bf.set23.i.i1156, ptr %290, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %290)
          to label %invoke.cont307 unwind label %lpad49

invoke.cont307:                                   ; preds = %if.else.i.i1153, %if.then.i.i1157, %if.then13.i.i1155
  %call311 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp306)
          to label %cleanup.action314 unwind label %lpad309

cleanup.action314:                                ; preds = %invoke.cont307
  %292 = load ptr, ptr %agg.tmp306, align 8
  %bf.load.i.i1164 = load i64, ptr %292, align 8
  %293 = and i64 %bf.load.i.i1164, 1152920405095219200
  %cmp.not.i.i1165 = icmp eq i64 %293, 1152920405095219200
  br i1 %cmp.not.i.i1165, label %cleanup.done315, label %if.then.i.i1166

if.then.i.i1166:                                  ; preds = %cleanup.action314
  %bf.value.i.i1167 = add i64 %bf.load.i.i1164, 1152920405095219200
  %bf.shl.i.i1168 = and i64 %bf.value.i.i1167, 1152920405095219200
  %bf.clear7.i.i1169 = and i64 %bf.load.i.i1164, -1152920405095219201
  %bf.set.i.i1170 = or disjoint i64 %bf.shl.i.i1168, %bf.clear7.i.i1169
  store i64 %bf.set.i.i1170, ptr %292, align 8
  %cmp12.i.i1171 = icmp eq i64 %bf.shl.i.i1168, 0
  br i1 %cmp12.i.i1171, label %if.then13.i.i1172, label %cleanup.done315

if.then13.i.i1172:                                ; preds = %if.then.i.i1166
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %292)
          to label %cleanup.done315 unwind label %terminate.lpad.i1173

terminate.lpad.i1173:                             ; preds = %if.then13.i.i1172
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #19
  unreachable

cleanup.done315:                                  ; preds = %if.then13.i.i1172, %if.then.i.i1166, %cleanup.action314
  br i1 %call311, label %if.else449, label %cond.true324

cond.true324:                                     ; preds = %cleanup.done315
  %296 = load i8, ptr %hasPol.addr, align 1
  %297 = and i8 %296, 1
  %tobool349.not = icmp eq i8 %297, 0
  br i1 %tobool349.not, label %if.then351, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.true324
  %298 = load i8, ptr %pol.addr, align 1
  %299 = and i8 %298, 1
  %tobool350.not = icmp eq i8 %299, 0
  br i1 %tobool350.not, label %if.then351, label %if.end353

if.then351:                                       ; preds = %lor.lhs.false, %cond.true324
  %_M_finish.i = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__i.sroa.0.0.i229, i64 0, i32 1, i32 0, i64 40
  %300 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__i.sroa.0.0.i229, i64 0, i32 1, i32 0, i64 48
  %301 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i1390 = icmp eq ptr %300, %301
  br i1 %cmp.not.i1390, label %if.else.i, label %if.then.i1391

if.then.i1391:                                    ; preds = %if.then351
  %302 = load ptr, ptr %rAdd, align 8
  store ptr %302, ptr %300, align 8
  %bf.load.i.i.i.i.i1392 = load i64, ptr %302, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i1392, 40
  %303 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %303, 1048575
  %cmp.i.i.i.i.i1393 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i1393, label %if.then.i.i.i.i.i1395, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i1395:                            ; preds = %if.then.i1391
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i1392, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i1392, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %302, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i1391
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i1392, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %302, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %302)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad49

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i1395
  %304 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %304, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end353

if.else.i:                                        ; preds = %if.then351
  %d_val = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__i.sroa.0.0.i229, i64 0, i32 1, i32 0, i64 32
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_val, ptr %300, ptr noundef nonnull align 8 dereferenceable(8) %rAdd)
          to label %if.end353 unwind label %lpad49

lpad309:                                          ; preds = %invoke.cont307
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp306) #20
  br label %ehcleanup455

if.end353:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i, %lor.lhs.false
  %306 = load i8, ptr %hasPol.addr, align 1
  %307 = and i8 %306, 1
  %tobool354.not = icmp eq i8 %307, 0
  br i1 %tobool354.not, label %land.rhs357, label %lor.lhs.false355

lor.lhs.false355:                                 ; preds = %if.end353
  %308 = load i8, ptr %pol.addr, align 1
  %309 = and i8 %308, 1
  %tobool356.not = icmp eq i8 %309, 0
  br i1 %tobool356.not, label %cleanup, label %land.rhs357

land.rhs357:                                      ; preds = %lor.lhs.false355, %if.end353
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %310 = load ptr, ptr %n, align 8, !noalias !83
  %d_kind.i.i.i.i1398 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %310, i64 0, i32 1
  %bf.load.i.i.i.i1399 = load i16, ptr %d_kind.i.i.i.i1398, align 8, !noalias !83
  %bf.clear.i.i.i.i1400 = and i16 %bf.load.i.i.i.i1399, 1023
  %bf.cast.i.i.i.i1401 = zext nneg i16 %bf.clear.i.i.i.i1400 to i32
  %cmp.i.i.i.i.i1402 = icmp eq i16 %bf.clear.i.i.i.i1400, 1023
  %cond.i.i.i.i.i1403 = select i1 %cmp.i.i.i.i.i1402, i32 -1, i32 %bf.cast.i.i.i.i1401
  %call2.i.i.i14041422 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1403)
          to label %call2.i.i.i1404.noexc unwind label %lpad49

call2.i.i.i1404.noexc:                            ; preds = %land.rhs357
  %cmp.i.i1405 = icmp eq i32 %call2.i.i.i14041422, 2
  %idxprom.i.i1407 = zext i1 %cmp.i.i1405 to i64
  %arrayidx.i.i1408 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %310, i64 0, i32 3, i64 %idxprom.i.i1407
  %311 = load ptr, ptr %arrayidx.i.i1408, align 8, !noalias !83
  store ptr %311, ptr %ref.tmp359, align 8, !alias.scope !83
  %bf.load.i.i.i1409 = load i64, ptr %311, align 8, !noalias !83
  %bf.lshr.i.i.i1410 = lshr i64 %bf.load.i.i.i1409, 40
  %312 = trunc i64 %bf.lshr.i.i.i1410 to i32
  %bf.cast.i.i.i1411 = and i32 %312, 1048575
  %cmp.i.i.i1412 = icmp ult i32 %bf.cast.i.i.i1411, 1048574
  br i1 %cmp.i.i.i1412, label %if.then.i.i.i1417, label %if.else.i.i.i1413

if.then.i.i.i1417:                                ; preds = %call2.i.i.i1404.noexc
  %bf.value.i.i.i1418 = add i64 %bf.load.i.i.i1409, 1099511627776
  %bf.shl.i.i.i1419 = and i64 %bf.value.i.i.i1418, 1152920405095219200
  %bf.clear7.i.i.i1420 = and i64 %bf.load.i.i.i1409, -1152920405095219201
  %bf.set.i.i.i1421 = or disjoint i64 %bf.shl.i.i.i1419, %bf.clear7.i.i.i1420
  store i64 %bf.set.i.i.i1421, ptr %311, align 8, !noalias !83
  br label %invoke.cont360

if.else.i.i.i1413:                                ; preds = %call2.i.i.i1404.noexc
  %cmp12.i.i.i1414 = icmp eq i32 %bf.cast.i.i.i1411, 1048574
  br i1 %cmp12.i.i.i1414, label %if.then13.i.i.i1415, label %invoke.cont360

if.then13.i.i.i1415:                              ; preds = %if.else.i.i.i1413
  %bf.set23.i.i.i1416 = or i64 %bf.load.i.i.i1409, 1152920405095219200
  store i64 %bf.set23.i.i.i1416, ptr %311, align 8, !noalias !83
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %311)
          to label %invoke.cont360 unwind label %lpad49

invoke.cont360:                                   ; preds = %if.else.i.i.i1413, %if.then.i.i.i1417, %if.then13.i.i.i1415
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp358, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp359, i1 noundef zeroext false)
          to label %invoke.cont363 unwind label %lpad362

invoke.cont363:                                   ; preds = %invoke.cont360
  %call367 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp358)
          to label %cleanup.action370 unwind label %lpad365

cleanup.action370:                                ; preds = %invoke.cont363
  %313 = load ptr, ptr %ref.tmp358, align 8
  %bf.load.i.i1425 = load i64, ptr %313, align 8
  %314 = and i64 %bf.load.i.i1425, 1152920405095219200
  %cmp.not.i.i1426 = icmp eq i64 %314, 1152920405095219200
  br i1 %cmp.not.i.i1426, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1435, label %if.then.i.i1427

if.then.i.i1427:                                  ; preds = %cleanup.action370
  %bf.value.i.i1428 = add i64 %bf.load.i.i1425, 1152920405095219200
  %bf.shl.i.i1429 = and i64 %bf.value.i.i1428, 1152920405095219200
  %bf.clear7.i.i1430 = and i64 %bf.load.i.i1425, -1152920405095219201
  %bf.set.i.i1431 = or disjoint i64 %bf.shl.i.i1429, %bf.clear7.i.i1430
  store i64 %bf.set.i.i1431, ptr %313, align 8
  %cmp12.i.i1432 = icmp eq i64 %bf.shl.i.i1429, 0
  br i1 %cmp12.i.i1432, label %if.then13.i.i1433, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1435

if.then13.i.i1433:                                ; preds = %if.then.i.i1427
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %313)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1435 unwind label %terminate.lpad.i1434

terminate.lpad.i1434:                             ; preds = %if.then13.i.i1433
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1435:          ; preds = %cleanup.action370, %if.then.i.i1427, %if.then13.i.i1433
  %317 = load ptr, ptr %ref.tmp359, align 8
  %bf.load.i.i1436 = load i64, ptr %317, align 8
  %318 = and i64 %bf.load.i.i1436, 1152920405095219200
  %cmp.not.i.i1437 = icmp eq i64 %318, 1152920405095219200
  br i1 %cmp.not.i.i1437, label %cleanup.done378, label %if.then.i.i1438

if.then.i.i1438:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1435
  %bf.value.i.i1439 = add i64 %bf.load.i.i1436, 1152920405095219200
  %bf.shl.i.i1440 = and i64 %bf.value.i.i1439, 1152920405095219200
  %bf.clear7.i.i1441 = and i64 %bf.load.i.i1436, -1152920405095219201
  %bf.set.i.i1442 = or disjoint i64 %bf.shl.i.i1440, %bf.clear7.i.i1441
  store i64 %bf.set.i.i1442, ptr %317, align 8
  %cmp12.i.i1443 = icmp eq i64 %bf.shl.i.i1440, 0
  br i1 %cmp12.i.i1443, label %if.then13.i.i1444, label %cleanup.done378

if.then13.i.i1444:                                ; preds = %if.then.i.i1438
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %317)
          to label %cleanup.done378 unwind label %terminate.lpad.i1445

terminate.lpad.i1445:                             ; preds = %if.then13.i.i1444
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #19
  unreachable

cleanup.done378:                                  ; preds = %if.then13.i.i1444, %if.then.i.i1438, %_ZN4cvc58internal8TypeNodeD2Ev.exit1435
  br i1 %call367, label %if.then383, label %cleanup

if.then383:                                       ; preds = %cleanup.done378
  %321 = load ptr, ptr %n, align 8
  %d_kind.i1447 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %321, i64 0, i32 1
  %bf.load.i1448 = load i16, ptr %d_kind.i1447, align 8
  %bf.clear.i1449 = and i16 %bf.load.i1448, 1023
  %bf.cast.i1450 = zext nneg i16 %bf.clear.i1449 to i32
  switch i32 %bf.cast.i1450, label %cleanup [
    i32 5, label %for.cond389.preheader
    i32 73, label %if.then421
  ]

for.cond389.preheader:                            ; preds = %if.then383
  %_M_finish.i1466 = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__i.sroa.0.0.i229, i64 0, i32 1, i32 0, i64 40
  %_M_end_of_storage.i1467 = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__i.sroa.0.0.i229, i64 0, i32 1, i32 0, i64 48
  %d_val410 = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__i.sroa.0.0.i229, i64 0, i32 1, i32 0, i64 32
  br label %for.body391

for.body391:                                      ; preds = %for.cond389.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1500
  %cmp397 = phi i1 [ true, %for.cond389.preheader ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1500 ]
  %322 = load ptr, ptr %rAdd, align 8
  %cond = select i1 %cmp397, i32 1, i32 -1
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp396, i32 noundef %cond)
          to label %invoke.cont399 unwind label %lpad398

invoke.cont399:                                   ; preds = %for.body391
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp395, ptr noundef nonnull align 8 dereferenceable(3360) %call12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp396)
          to label %invoke.cont401 unwind label %lpad400

invoke.cont401:                                   ; preds = %invoke.cont399
  %323 = load ptr, ptr %ref.tmp395, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call12, i32 noundef 36)
          to label %.noexc1452 unwind label %lpad404

.noexc1452:                                       ; preds = %invoke.cont401
  store ptr %322, ptr %agg.tmp.i, align 8, !noalias !86
  %call.i1451 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !86

invoke.cont3.i:                                   ; preds = %.noexc1452
  store ptr %323, ptr %agg.tmp4.i, align 8, !noalias !86
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1451, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !86

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %roff, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont405 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc1452
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %324, %lpad.i ], [ %326, %lpad6.i ], [ %325, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  br label %lpad404.body

invoke.cont405:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %327 = load ptr, ptr %ref.tmp395, align 8
  %bf.load.i.i1454 = load i64, ptr %327, align 8
  %328 = and i64 %bf.load.i.i1454, 1152920405095219200
  %cmp.not.i.i1455 = icmp eq i64 %328, 1152920405095219200
  br i1 %cmp.not.i.i1455, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1464, label %if.then.i.i1456

if.then.i.i1456:                                  ; preds = %invoke.cont405
  %bf.value.i.i1457 = add i64 %bf.load.i.i1454, 1152920405095219200
  %bf.shl.i.i1458 = and i64 %bf.value.i.i1457, 1152920405095219200
  %bf.clear7.i.i1459 = and i64 %bf.load.i.i1454, -1152920405095219201
  %bf.set.i.i1460 = or disjoint i64 %bf.shl.i.i1458, %bf.clear7.i.i1459
  store i64 %bf.set.i.i1460, ptr %327, align 8
  %cmp12.i.i1461 = icmp eq i64 %bf.shl.i.i1458, 0
  br i1 %cmp12.i.i1461, label %if.then13.i.i1462, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1464

if.then13.i.i1462:                                ; preds = %if.then.i.i1456
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %327)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1464 unwind label %terminate.lpad.i1463

terminate.lpad.i1463:                             ; preds = %if.then13.i.i1462
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1464: ; preds = %invoke.cont405, %if.then.i.i1456, %if.then13.i.i1462
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp396)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i1465

terminate.lpad.i.i1465:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1464
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1464
  %333 = load ptr, ptr %_M_finish.i1466, align 8
  %334 = load ptr, ptr %_M_end_of_storage.i1467, align 8
  %cmp.not.i1468 = icmp eq ptr %333, %334
  br i1 %cmp.not.i1468, label %if.else.i1486, label %if.then.i1469

if.then.i1469:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %335 = load ptr, ptr %roff, align 8
  store ptr %335, ptr %333, align 8
  %bf.load.i.i.i.i.i1470 = load i64, ptr %335, align 8
  %bf.lshr.i.i.i.i.i1471 = lshr i64 %bf.load.i.i.i.i.i1470, 40
  %336 = trunc i64 %bf.lshr.i.i.i.i.i1471 to i32
  %bf.cast.i.i.i.i.i1472 = and i32 %336, 1048575
  %cmp.i.i.i.i.i1473 = icmp ult i32 %bf.cast.i.i.i.i.i1472, 1048574
  br i1 %cmp.i.i.i.i.i1473, label %if.then.i.i.i.i.i1481, label %if.else.i.i.i.i.i1474

if.then.i.i.i.i.i1481:                            ; preds = %if.then.i1469
  %bf.value.i.i.i.i.i1482 = add i64 %bf.load.i.i.i.i.i1470, 1099511627776
  %bf.shl.i.i.i.i.i1483 = and i64 %bf.value.i.i.i.i.i1482, 1152920405095219200
  %bf.clear7.i.i.i.i.i1484 = and i64 %bf.load.i.i.i.i.i1470, -1152920405095219201
  %bf.set.i.i.i.i.i1485 = or disjoint i64 %bf.shl.i.i.i.i.i1483, %bf.clear7.i.i.i.i.i1484
  store i64 %bf.set.i.i.i.i.i1485, ptr %335, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1476

if.else.i.i.i.i.i1474:                            ; preds = %if.then.i1469
  %cmp12.i.i.i.i.i1475 = icmp eq i32 %bf.cast.i.i.i.i.i1472, 1048574
  br i1 %cmp12.i.i.i.i.i1475, label %if.then13.i.i.i.i.i1479, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1476

if.then13.i.i.i.i.i1479:                          ; preds = %if.else.i.i.i.i.i1474
  %bf.set23.i.i.i.i.i1480 = or i64 %bf.load.i.i.i.i.i1470, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1480, ptr %335, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %335)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1476 unwind label %lpad411

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1476: ; preds = %if.then13.i.i.i.i.i1479, %if.else.i.i.i.i.i1474, %if.then.i.i.i.i.i1481
  %337 = load ptr, ptr %_M_finish.i1466, align 8
  %incdec.ptr.i1477 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %337, i64 1
  store ptr %incdec.ptr.i1477, ptr %_M_finish.i1466, align 8
  br label %invoke.cont412

if.else.i1486:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_val410, ptr %333, ptr noundef nonnull align 8 dereferenceable(8) %roff)
          to label %invoke.cont412 unwind label %lpad411

invoke.cont412:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1476, %if.else.i1486
  %338 = load ptr, ptr %roff, align 8
  %bf.load.i.i1490 = load i64, ptr %338, align 8
  %339 = and i64 %bf.load.i.i1490, 1152920405095219200
  %cmp.not.i.i1491 = icmp eq i64 %339, 1152920405095219200
  br i1 %cmp.not.i.i1491, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1500, label %if.then.i.i1492

if.then.i.i1492:                                  ; preds = %invoke.cont412
  %bf.value.i.i1493 = add i64 %bf.load.i.i1490, 1152920405095219200
  %bf.shl.i.i1494 = and i64 %bf.value.i.i1493, 1152920405095219200
  %bf.clear7.i.i1495 = and i64 %bf.load.i.i1490, -1152920405095219201
  %bf.set.i.i1496 = or disjoint i64 %bf.shl.i.i1494, %bf.clear7.i.i1495
  store i64 %bf.set.i.i1496, ptr %338, align 8
  %cmp12.i.i1497 = icmp eq i64 %bf.shl.i.i1494, 0
  br i1 %cmp12.i.i1497, label %if.then13.i.i1498, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1500

if.then13.i.i1498:                                ; preds = %if.then.i.i1492
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %338)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1500 unwind label %terminate.lpad.i1499

terminate.lpad.i1499:                             ; preds = %if.then13.i.i1498
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1500: ; preds = %invoke.cont412, %if.then.i.i1492, %if.then13.i.i1498
  br i1 %cmp397, label %for.body391, label %cleanup, !llvm.loop !89

lpad362:                                          ; preds = %invoke.cont360
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action381

lpad365:                                          ; preds = %invoke.cont363
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp358) #20
  br label %cleanup.action381

cleanup.action381:                                ; preds = %lpad362, %lpad365
  %.pn56 = phi { ptr, i32 } [ %343, %lpad365 ], [ %342, %lpad362 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp359) #20
  br label %ehcleanup455

lpad398:                                          ; preds = %for.body391
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup455

lpad400:                                          ; preds = %invoke.cont399
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup408

lpad404:                                          ; preds = %invoke.cont401
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %lpad404.body

lpad404.body:                                     ; preds = %ehcleanup10.i, %lpad404
  %eh.lpad-body1453 = phi { ptr, i32 } [ %346, %lpad404 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp395) #20
  br label %ehcleanup408

ehcleanup408:                                     ; preds = %lpad404.body, %lpad400
  %.pn61 = phi { ptr, i32 } [ %eh.lpad-body1453, %lpad404.body ], [ %345, %lpad400 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp396)
          to label %ehcleanup455 unwind label %terminate.lpad.i.i1501

terminate.lpad.i.i1501:                           ; preds = %ehcleanup408
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #19
  unreachable

lpad411:                                          ; preds = %if.else.i1486, %if.then13.i.i.i.i.i1479
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roff) #20
  br label %ehcleanup455

if.then421:                                       ; preds = %if.then383
  %350 = load ptr, ptr %rAdd, align 8
  store ptr %350, ptr %agg.tmp423, align 8
  %cond429 = select i1 %varLhs.3, i32 1, i32 -1
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp427, i32 noundef %cond429)
          to label %invoke.cont431 unwind label %lpad430

invoke.cont431:                                   ; preds = %if.then421
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp426, ptr noundef nonnull align 8 dereferenceable(3360) %call12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp427)
          to label %invoke.cont433 unwind label %lpad432

invoke.cont433:                                   ; preds = %invoke.cont431
  %351 = load ptr, ptr %ref.tmp426, align 8
  store ptr %351, ptr %agg.tmp425, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %roff422, ptr noundef nonnull align 8 dereferenceable(3360) %call12, i32 noundef 36, ptr noundef nonnull %agg.tmp423, ptr noundef nonnull %agg.tmp425)
          to label %invoke.cont437 unwind label %lpad436

invoke.cont437:                                   ; preds = %invoke.cont433
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp426) #20
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp427)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1508 unwind label %terminate.lpad.i.i1507

terminate.lpad.i.i1507:                           ; preds = %invoke.cont437
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1508:          ; preds = %invoke.cont437
  %d_val442 = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__i.sroa.0.0.i229, i64 0, i32 1, i32 0, i64 32
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %d_val442, ptr noundef nonnull align 8 dereferenceable(8) %roff422)
          to label %invoke.cont444 unwind label %lpad443

invoke.cont444:                                   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1508
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roff422) #20
  br label %cleanup

lpad430:                                          ; preds = %if.then421
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup455

lpad432:                                          ; preds = %invoke.cont431
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup440

lpad436:                                          ; preds = %invoke.cont433
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp426) #20
  br label %ehcleanup440

ehcleanup440:                                     ; preds = %lpad436, %lpad432
  %.pn58 = phi { ptr, i32 } [ %356, %lpad436 ], [ %355, %lpad432 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp427)
          to label %ehcleanup455 unwind label %terminate.lpad.i.i1509

terminate.lpad.i.i1509:                           ; preds = %ehcleanup440
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #19
  unreachable

lpad443:                                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1508
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roff422) #20
  br label %ehcleanup455

if.else449:                                       ; preds = %invoke.cont303, %cleanup.done315
  %d_rd450 = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__i.sroa.0.0.i229, i64 0, i32 1, i32 0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_rd450, i8 0, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1500, %if.then383, %lor.lhs.false355, %if.else449, %invoke.cont444, %cleanup.done378, %if.then277, %land.lhs.true279, %if.then281
  %360 = load ptr, ptr %rVar, align 8
  %bf.load.i.i1511 = load i64, ptr %360, align 8
  %361 = and i64 %bf.load.i.i1511, 1152920405095219200
  %cmp.not.i.i1512 = icmp eq i64 %361, 1152920405095219200
  br i1 %cmp.not.i.i1512, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1521, label %if.then.i.i1513

if.then.i.i1513:                                  ; preds = %cleanup
  %bf.value.i.i1514 = add i64 %bf.load.i.i1511, 1152920405095219200
  %bf.shl.i.i1515 = and i64 %bf.value.i.i1514, 1152920405095219200
  %bf.clear7.i.i1516 = and i64 %bf.load.i.i1511, -1152920405095219201
  %bf.set.i.i1517 = or disjoint i64 %bf.shl.i.i1515, %bf.clear7.i.i1516
  store i64 %bf.set.i.i1517, ptr %360, align 8
  %cmp12.i.i1518 = icmp eq i64 %bf.shl.i.i1515, 0
  br i1 %cmp12.i.i1518, label %if.then13.i.i1519, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1521

if.then13.i.i1519:                                ; preds = %if.then.i.i1513
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %360)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1521 unwind label %terminate.lpad.i1520

terminate.lpad.i1520:                             ; preds = %if.then13.i.i1519
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1521: ; preds = %cleanup, %if.then.i.i1513, %if.then13.i.i1519
  %364 = load ptr, ptr %rAdd, align 8
  %bf.load.i.i1522 = load i64, ptr %364, align 8
  %365 = and i64 %bf.load.i.i1522, 1152920405095219200
  %cmp.not.i.i1523 = icmp eq i64 %365, 1152920405095219200
  br i1 %cmp.not.i.i1523, label %cleanup.cont, label %if.then.i.i1524

if.then.i.i1524:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1521
  %bf.value.i.i1525 = add i64 %bf.load.i.i1522, 1152920405095219200
  %bf.shl.i.i1526 = and i64 %bf.value.i.i1525, 1152920405095219200
  %bf.clear7.i.i1527 = and i64 %bf.load.i.i1522, -1152920405095219201
  %bf.set.i.i1528 = or disjoint i64 %bf.shl.i.i1526, %bf.clear7.i.i1527
  store i64 %bf.set.i.i1528, ptr %364, align 8
  %cmp12.i.i1529 = icmp eq i64 %bf.shl.i.i1526, 0
  br i1 %cmp12.i.i1529, label %if.then13.i.i1530, label %cleanup.cont

if.then13.i.i1530:                                ; preds = %if.then.i.i1524
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %364)
          to label %cleanup.cont unwind label %terminate.lpad.i1531

terminate.lpad.i1531:                             ; preds = %if.then13.i.i1530
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #19
  unreachable

cleanup.cont:                                     ; preds = %if.then13.i.i1530, %if.then.i.i1524, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1521, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS3_ESaISt4pairIKS3_S7_EEES8_IbESaISA_IKbSE_EEEixERSG_.exit152
  ret void

ehcleanup455:                                     ; preds = %lpad430, %ehcleanup440, %lpad398, %ehcleanup408, %lpad.i.i1053, %lpad.i.i1142, %lpad49, %cleanup.action381, %lpad309, %lpad443, %lpad411, %ehcleanup301, %ehcleanup271, %ehcleanup103, %lpad81, %lpad74, %ehcleanup67
  %.pn64 = phi { ptr, i32 } [ %349, %lpad411 ], [ %359, %lpad443 ], [ %.pn56, %cleanup.action381 ], [ %305, %lpad309 ], [ %.pn53.pn, %ehcleanup301 ], [ %.pn50.pn, %ehcleanup67 ], [ %154, %lpad81 ], [ %153, %lpad74 ], [ %.pn46.pn.pn, %ehcleanup271 ], [ %.pn, %ehcleanup103 ], [ %261, %lpad.i.i1053 ], [ %130, %lpad49 ], [ %288, %lpad.i.i1142 ], [ %344, %lpad398 ], [ %.pn61, %ehcleanup408 ], [ %354, %lpad430 ], [ %.pn58, %ehcleanup440 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rVar) #20
  br label %ehcleanup457

ehcleanup457:                                     ; preds = %lpad.i.i350, %ehcleanup455
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %ehcleanup455 ], [ %105, %lpad.i.i350 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rAdd) #20
  br label %common.resume
}

declare void @_ZN4cvc58internal6theory11quantifiers8TermUtil16getInstConstAttrENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_attrManager.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call, i64 0, i32 4
  %2 = load ptr, ptr %d_attrManager.i, align 8
  %3 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %2, i64 0, i32 2, i32 0, i32 0, i32 3
  %4 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %2, i64 0, i32 2, i32 0, i32 0, i32 2
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %5 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, %5
  %second2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 16
  %6 = load ptr, ptr %second2.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp eq ptr %6, %1
  %7 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i, i1 false
  br i1 %7, label %if.end.i.i, label %for.cond.i.i.i.i, !llvm.loop !56

if.end15.i.i.i.i:                                 ; preds = %entry
  %d_ints.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %2, i64 0, i32 2
  %mul.i.i.i.i.i.i = mul i64 %3, 32452843
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %2, i64 0, i32 2, i32 0, i32 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i, %8
  %9 = load ptr, ptr %d_ints.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %11 = load ptr, ptr %10, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %.pre.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %12 = phi i64 [ %.pre.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %18, %lor.lhs.false.i.i.i.i.i.i ]
  %13 = phi ptr [ %11, %if.end.i.i.i.i.i.i ], [ %17, %lor.lhs.false.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %12, %add.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, %14
  %second2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %1
  %16 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %16, label %if.end.i.i, label %if.end3.i.i.i.i.i.i

if.end3.i.i.i.i.i.i:                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %17 = load ptr, ptr %13, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %invoke.cont, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 32
  %18 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %18, %8
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %invoke.cont, !llvm.loop !57

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %13, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i, i64 24
  %19 = load i64, ptr %second.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end.i.i, %if.end15.i.i.i.i
  %retval.0.i.i = phi i64 [ %19, %if.end.i.i ], [ 0, %if.end15.i.i.i.i ], [ 0, %for.cond.i.i.i.i ], [ 0, %if.end3.i.i.i.i.i.i ], [ 0, %lor.lhs.false.i.i.i.i.i.i ]
  ret i64 %retval.0.i.i
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum17getMonomialSumLitENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory9ArithMSum7isolateENS0_12NodeTemplateILb1EEERKSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEERS4_SF_NS0_4kind6Kind_tE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers11Instantiate10ensureTypeENS0_12NodeTemplateILb1EEENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
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
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #20
  ret void

lpad:                                             ; preds = %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad2:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad2, %lpad6, %lpad
  %.pn2 = phi { ptr, i32 } [ %2, %lpad ], [ %4, %lpad6 ], [ %3, %lpad2 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #20
  resume { ptr, i32 } %.pn2
}

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.652, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.652, align 8
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
  call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
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
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
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
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15QuantifiersUtil8presolveEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory11quantifiers14RelevantDomain8identifyB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.52", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.27, i64 0, i64 14))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory15QuantifiersUtil13checkCompleteERNS1_12IncompleteIdE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %incId) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.25() #10 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
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
define internal void @__cxx_global_var_init.26() #11 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE) {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !90

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__p, i64 0, i32 1
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__p, i64 0, i32 1, i32 0, i64 8
  %0 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load.i.i1.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %bf.value.i.i4.i.i.i.i = add i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i = and i64 %bf.value.i.i4.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i = and i64 %bf.load.i.i1.i.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i.i, %bf.clear7.i.i6.i.i.i.i
  store i64 %bf.set.i.i7.i.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i.i, label %if.then13.i.i9.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i9.i.i.i.i:                           ; preds = %if.then.i.i3.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i10.i.i.i.i

terminate.lpad.i10.i.i.i.i:                       ; preds = %if.then13.i.i9.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i, %if.then13.i.i9.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #22
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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !6

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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !6

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit: ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !91

while.end:                                        ; preds = %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit: ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !92

while.end:                                        ; preds = %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !93

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_val.i = getelementptr inbounds %"struct.std::pair.643", ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %d_val.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::pair.643", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %d_val.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %6 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6theory11quantifiers14RelevantDomain10RDomainLitD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN4cvc58internal6theory11quantifiers14RelevantDomain10RDomainLitD2Ev.exit

_ZN4cvc58internal6theory11quantifiers14RelevantDomain10RDomainLitD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %7 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal6theory11quantifiers14RelevantDomain10RDomainLitD2Ev.exit
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
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal6theory11quantifiers14RelevantDomain10RDomainLitD2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEED2Ev.exit.i.i.i.i.i: ; preds = %while.body
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__x.addr.05, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEED2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit: ; preds = %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !94

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !95

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TCtxStackD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal9TCtxStackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_stack.i = getelementptr inbounds %"class.cvc5::internal::TCtxStack", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_stack.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::TCtxStack", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.617", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !34

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %d_stack.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %6 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal9TCtxStackD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN4cvc58internal9TCtxStackD2Ev.exit

_ZN4cvc58internal9TCtxStackD2Ev.exit:             ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #20
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
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
  tail call void @__clang_call_terminate(ptr %3) #19
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !96

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i.i = alloca %"class.std::tuple.656", align 1
  %agg.tmp6.i.i.i.i.i = alloca %"class.std::tuple.653", align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %agg.tmp6.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #20
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit ], [ %4, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call8, 0
  %8 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %10, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %common.resume

if.then.i7:                                       ; preds = %invoke.cont7
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.017 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %if.then.i7 ]
  ret ptr %retval.sroa.0.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !97

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
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
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
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !97

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #21
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i69, i64 0, i32 1
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
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i80, i64 0, i32 1
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
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !97

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
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i129, i64 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
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
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !29

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESS_IJEEEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned long, cvc5::internal::theory::quantifiers::RelevantDomain::RDomain *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned long, cvc5::internal::theory::quantifiers::RelevantDomain::RDomain *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned long, cvc5::internal::theory::quantifiers::RelevantDomain::RDomain *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned long, cvc5::internal::theory::quantifiers::RelevantDomain::RDomain *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESS_IJEEEEEvPSt13_Rb_tree_nodeISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %1, i64 0, i32 1
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i, ptr noundef %7)
          to label %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i
  %10 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEED2Ev.exit.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %10, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !98

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
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__position.coerce, i64 0, i32 1
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
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !98

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #21
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %call.i.i69, i64 0, i32 1
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
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %call.i80, i64 0, i32 1
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
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !98

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
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %call.i.i129, i64 0, i32 1
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned long, cvc5::internal::theory::quantifiers::RelevantDomain::RDomain *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned long, cvc5::internal::theory::quantifiers::RelevantDomain::RDomain *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %0, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %0, i64 0, i32 1, i32 0, i64 24
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEED2Ev.exit.i.i.i.i.i: ; preds = %if.then
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEED2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit: ; preds = %_ZNSt3mapImPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaISt4pairIKmS6_EEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImPNS1_6theory11quantifiers14RelevantDomain7RDomainESt4lessImESaIS4_IKmSB_EEEESt10_Select1stISI_ESC_IS3_ESaISI_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESS_IJEEEEEvPSt13_Rb_tree_nodeISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__node, i64 0, i32 1
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__node, i64 0, i32 1, i32 0, i64 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__node, i64 0, i32 1, i32 0, i64 16
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__node, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %8, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__node, i64 0, i32 1, i32 0, i64 40
  store ptr %8, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__node, i64 0, i32 1, i32 0, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmPN4cvc58internal6theory11quantifiers14RelevantDomain7RDomainEESt10_Select1stIS9_ESt4lessImESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %__x.021.i, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult i64 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !99

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
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %__position.coerce, i64 0, i32 1
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
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i64, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult i64 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !99

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #21
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %call.i.i52, i64 0, i32 1
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
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %call.i59, i64 0, i32 1
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
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i64, ptr %_M_storage.i.i.i72, align 8
  %cmp.i.i73 = icmp ult i64 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !99

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
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %call.i.i96, i64 0, i32 1
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

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SO_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEES0_INS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(12) %__k, ptr noundef nonnull align 8 dereferenceable(12) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"struct.std::hash.449", align 1
  %__node26 = alloca %"struct.std::_Hashtable<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>, std::__detail::_Identity, std::equal_to<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.600", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.600", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__k, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.617", ptr %__k, i64 0, i32 1
  %2 = load i32, ptr %second.i.i.i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %3 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %3
  %second2.i.i.i = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 16
  %4 = load i32, ptr %second2.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %2, %4
  %5 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %5, label %return, label %for.cond, !llvm.loop !100

if.end13:                                         ; preds = %for.cond, %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %call.i.i = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %xor.i.i.i = xor i64 %call.i.i, -3750763034362895579
  %add10.i.i.i = mul i64 %xor.i.i.i, 1099511628211
  %second.i.i = getelementptr inbounds %"struct.std::pair.617", ptr %__k, i64 0, i32 1
  %6 = load i32, ptr %second.i.i, align 8
  %conv.i.i.i = zext i32 %6 to i64
  %xor.i2.i.i = xor i64 %add10.i.i.i, %conv.i.i.i
  %add10.i3.i.i = mul i64 %xor.i2.i.i, 1099511628211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.600", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %add10.i3.i.i, %7
  %8 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %8, 0
  br i1 %cmp18.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end13
  %9 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %__k, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %13 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %19, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %11, %if.end.i.i ], [ %18, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i9 = icmp eq i64 %13, %add10.i3.i.i
  br i1 %cmp.i.i.i.i9, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %12, %15
  %second2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %second2.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, %16
  %17 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %17, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %for.cond.i.i
  %18 = load ptr, ptr %14, align 8
  %tobool5.not.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %19 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %19, %7
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !101

if.end25:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.then19, %if.end13
  %20 = load ptr, ptr %__node_gen, align 8
  %call.i.i11 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(12) %__k)
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>, std::__detail::_Identity, std::equal_to<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %__node26, i64 0, i32 1
  store ptr %call.i.i11, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %add10.i3.i.i, ptr noundef %call.i.i11, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end25
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #20
  resume { ptr, i32 } %21

return:                                           ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %if.end25
  %retval.sroa.0.0 = phi ptr [ %call28, %if.end25 ], [ %14, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 1, %if.end25 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES6_NS_9_IdentityESt8equal_toIS6_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESB_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.600", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.600", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.600", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.600", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.600", ptr %this, i64 0, i32 2
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
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>, std::__detail::_Identity, std::equal_to<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(12) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  br label %invoke.cont6

if.else.i.i.i.i.i:                                ; preds = %invoke.cont
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %invoke.cont6

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont6 unwind label %invoke.cont10

invoke.cont6:                                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.617", ptr %__args, i64 0, i32 1
  %2 = load i32, ptr %second3.i.i.i, align 8
  store i32 %2, ptr %second.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.600", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.600", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
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

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.600", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESC_IjEEENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.600", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.3") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESU_IJEEEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<bool, std::pair<const bool, std::map<bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>>, std::_Select1st<std::pair<const bool, std::map<bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>>>, std::less<bool>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<bool, std::pair<const bool, std::map<bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>>, std::_Select1st<std::pair<const bool, std::map<bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>>>, std::less<bool>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i8, ptr %1, align 1
  %3 = and i8 %2, 1
  store i8 %3, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %4, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  store ptr %4, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISL_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %5 = extractvalue { ptr, ptr } %call8, 0
  %6 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %5, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %6
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %6, i64 0, i32 1
  %7 = load i8, ptr %_M_storage.i.i.i.i, align 1
  %8 = and i8 %7, 1
  %9 = load i8, ptr %_M_storage.i.i.i.i.i, align 1
  %10 = and i8 %9, 1
  %cmp.i.i.i = icmp ult i8 %8, %10
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  resume { ptr, i32 } %13

if.then.i:                                        ; preds = %invoke.cont7
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  %14 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i, ptr noundef %14)
          to label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i: ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %5, %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISL_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %1, i64 0, i32 1
  %2 = load i8, ptr %_M_storage.i.i.i, align 1
  %3 = and i8 %2, 1
  %4 = load i8, ptr %__k, align 1
  %5 = and i8 %4, 1
  %cmp.i = icmp ult i8 %3, %5
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %6 = load i8, ptr %__k, align 1
  %7 = and i8 %6, 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %__x.021.i, i64 0, i32 1
  %8 = load i8, ptr %_M_storage.i.i.i10, align 1
  %9 = and i8 %8, 1
  %cmp.i.i = icmp ult i8 %7, %9
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !103

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %10
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #21
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %call.i.i, i64 0, i32 1
  %.pre114 = load i8, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 1
  %.pre115 = load i8, ptr %__k, align 1
  %.pre116 = and i8 %.pre114, 1
  %.pre117 = and i8 %.pre115, 1
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %.pre-phi118 = phi i8 [ %.pre117, %if.else.i ], [ %7, %while.end.i ]
  %.pre-phi = phi i8 [ %.pre116, %if.else.i ], [ %9, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i8 %.pre-phi, %.pre-phi118
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %__position.coerce, i64 0, i32 1
  %11 = load i8, ptr %__k, align 1
  %12 = and i8 %11, 1
  %13 = load i8, ptr %_M_storage.i.i.i11, align 1
  %14 = and i8 %13, 1
  %cmp.i12 = icmp ult i8 %12, %14
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %15, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %call.i, i64 0, i32 1
  %16 = load i8, ptr %_M_storage.i.i.i16, align 1
  %17 = and i8 %16, 1
  %cmp.i17 = icmp ult i8 %17, %12
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %18, null
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
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %__x.021.i27, i64 0, i32 1
  %19 = load i8, ptr %_M_storage.i.i.i28, align 1
  %20 = and i8 %19, 1
  %cmp.i.i29 = icmp ult i8 %12, %20
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !103

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %15
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #21
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %call.i.i52, i64 0, i32 1
  %.pre113 = load i8, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 1
  %.pre119 = and i8 %.pre113, 1
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %.pre-phi120 = phi i8 [ %.pre119, %if.else.i51 ], [ %20, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i8 %.pre-phi120, %12
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i8 %14, %12
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %21, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else57, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else57 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %__x.021.i71, i64 0, i32 1
  %22 = load i8, ptr %_M_storage.i.i.i72, align 1
  %23 = and i8 %22, 1
  %cmp.i.i73 = icmp ult i8 %12, %23
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !103

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else57
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else57 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %24 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %24
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #21
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i8, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 1
  %.pre121 = and i8 %.pre, 1
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %.pre-phi122 = phi i8 [ %.pre121, %if.else.i95 ], [ %23, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i8 %.pre-phi122, %12
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %15, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<bool, std::pair<const bool, std::map<bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>>, std::_Select1st<std::pair<const bool, std::map<bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>>>, std::less<bool>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %0, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.633", ptr %0, i64 0, i32 1, i32 0, i64 24
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit: ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIbS2_IN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEESB_IbESaIS0_IS1_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<bool, std::pair<const bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>, std::_Select1st<std::pair<const bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>>, std::less<bool>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<bool, std::pair<const bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>, std::_Select1st<std::pair<const bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>>, std::less<bool>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i8, ptr %1, align 1
  %3 = and i8 %2, 1
  store i8 %3, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %4, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  store ptr %4, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISH_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %5 = extractvalue { ptr, ptr } %call8, 0
  %6 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %5, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %6
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %6, i64 0, i32 1
  %7 = load i8, ptr %_M_storage.i.i.i.i, align 1
  %8 = and i8 %7, 1
  %9 = load i8, ptr %_M_storage.i.i.i.i.i, align 1
  %10 = and i8 %9, 1
  %cmp.i.i.i = icmp ult i8 %8, %10
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  resume { ptr, i32 } %13

if.then.i:                                        ; preds = %invoke.cont7
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  %14 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i, ptr noundef %14)
          to label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i: ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %5, %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISH_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %1, i64 0, i32 1
  %2 = load i8, ptr %_M_storage.i.i.i, align 1
  %3 = and i8 %2, 1
  %4 = load i8, ptr %__k, align 1
  %5 = and i8 %4, 1
  %cmp.i = icmp ult i8 %3, %5
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %6 = load i8, ptr %__k, align 1
  %7 = and i8 %6, 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %__x.021.i, i64 0, i32 1
  %8 = load i8, ptr %_M_storage.i.i.i10, align 1
  %9 = and i8 %8, 1
  %cmp.i.i = icmp ult i8 %7, %9
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !104

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %10
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #21
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %call.i.i, i64 0, i32 1
  %.pre114 = load i8, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 1
  %.pre115 = load i8, ptr %__k, align 1
  %.pre116 = and i8 %.pre114, 1
  %.pre117 = and i8 %.pre115, 1
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %.pre-phi118 = phi i8 [ %.pre117, %if.else.i ], [ %7, %while.end.i ]
  %.pre-phi = phi i8 [ %.pre116, %if.else.i ], [ %9, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i8 %.pre-phi, %.pre-phi118
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %__position.coerce, i64 0, i32 1
  %11 = load i8, ptr %__k, align 1
  %12 = and i8 %11, 1
  %13 = load i8, ptr %_M_storage.i.i.i11, align 1
  %14 = and i8 %13, 1
  %cmp.i12 = icmp ult i8 %12, %14
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %15, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %call.i, i64 0, i32 1
  %16 = load i8, ptr %_M_storage.i.i.i16, align 1
  %17 = and i8 %16, 1
  %cmp.i17 = icmp ult i8 %17, %12
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %18, null
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
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %__x.021.i27, i64 0, i32 1
  %19 = load i8, ptr %_M_storage.i.i.i28, align 1
  %20 = and i8 %19, 1
  %cmp.i.i29 = icmp ult i8 %12, %20
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !104

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %15
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #21
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %call.i.i52, i64 0, i32 1
  %.pre113 = load i8, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 1
  %.pre119 = and i8 %.pre113, 1
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %.pre-phi120 = phi i8 [ %.pre119, %if.else.i51 ], [ %20, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i8 %.pre-phi120, %12
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i8 %14, %12
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %21, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else57, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else57 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %__x.021.i71, i64 0, i32 1
  %22 = load i8, ptr %_M_storage.i.i.i72, align 1
  %23 = and i8 %22, 1
  %cmp.i.i73 = icmp ult i8 %12, %23
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !104

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else57
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else57 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %24 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %24
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #21
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i8, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 1
  %.pre121 = and i8 %.pre, 1
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %.pre-phi122 = phi i8 [ %.pre121, %if.else.i95 ], [ %23, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i8 %.pre-phi122, %12
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %15, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<bool, std::pair<const bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>, std::_Select1st<std::pair<const bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>>, std::less<bool>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %0, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %0, i64 0, i32 1, i32 0, i64 24
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit: ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEENS4_6theory11quantifiers14RelevantDomain10RDomainLitESt4lessIS6_ESaIS0_IKS6_SA_EEEESt10_Select1stISH_ESB_IbESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %1, i64 0, i32 1
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !105

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
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__position.coerce, i64 0, i32 1
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
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !105

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #21
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %call.i.i69, i64 0, i32 1
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
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %call.i80, i64 0, i32 1
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
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !105

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
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %call.i.i129, i64 0, i32 1
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::RelevantDomain::RDomainLit>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %0, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers14RelevantDomain10RDomainLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers14RelevantDomain10RDomainLitEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__node, i64 0, i32 1
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__node, i64 0, i32 1, i32 0, i64 8
  store i8 0, ptr %second.i.i.i.i, align 8
  %d_rd.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.641", ptr %__node, i64 0, i32 1, i32 0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %d_rd.i.i.i.i.i, i8 0, i64 40, i1 false)
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_relevant_domain.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

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
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!16 = distinct !{!16, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!22 = distinct !{!22, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!25 = distinct !{!25, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!28 = distinct !{!28, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!29 = !{!"branch_weights", i32 1, i32 1048575}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!37 = distinct !{!37, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!40 = distinct !{!40, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!43 = distinct !{!43, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!47 = distinct !{!47, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!51 = distinct !{!51, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
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
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!70 = distinct !{!70, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!73 = distinct !{!73, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
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
!87 = distinct !{!87, !88, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!88 = distinct !{!88, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
