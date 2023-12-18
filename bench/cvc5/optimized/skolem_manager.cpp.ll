; ModuleID = 'bench/cvc5/original/skolem_manager.cpp.ll'
source_filename = "bench/cvc5/original/skolem_manager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::SkolemManager" = type { %"class.std::map", %"class.std::map.0", %"class.std::map.8", i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, std::pair<const std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, cvc5::internal::NodeTemplate<true>>>, std::less<std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, std::pair<const std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, cvc5::internal::NodeTemplate<true>>>, std::less<std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.5" = type { %"struct.std::less.6" }
%"struct.std::less.6" = type { i8 }
%"class.std::map.8" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::ProofGenerator *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::ProofGenerator *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::ProofGenerator *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::ProofGenerator *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::expr::Attribute" = type { i8 }
%"class.std::tuple.145" = type { %"struct.std::_Tuple_impl.146" }
%"struct.std::_Tuple_impl.146" = type { %"struct.std::_Head_base.147" }
%"struct.std::_Head_base.147" = type { ptr }
%"class.std::tuple.148" = type { i8 }
%"class.cvc5::internal::NodeTemplate.106" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.cvc5::internal::NodeManager" = type { %"class.std::unique_ptr", %"class.std::unique_ptr.15", %"class.std::unordered_set", i64, ptr, ptr, i8, %"class.std::unordered_set.28", %"class.std::vector", [365 x %"class.cvc5::internal::NodeTemplate"], %"class.std::map.42", %"class.std::vector.50", %"class.std::vector.55", %"class.std::map.60", %"class.cvc5::internal::NodeManager::TupleTypeCache", %"class.cvc5::internal::NodeManager::RecTypeCache" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set.28" = type { %"class.std::_Hashtable.29" }
%"class.std::_Hashtable.29" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.42" = type { %"class.std::_Rb_tree.43" }
%"class.std::_Rb_tree.43" = type { %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.47", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.47" = type { %"struct.std::less.48" }
%"struct.std::less.48" = type { i8 }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.60" = type { %"class.std::_Rb_tree.61" }
%"class.std::_Rb_tree.61" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.65", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.65" = type { %"struct.std::less.66" }
%"struct.std::less.66" = type { i8 }
%"class.cvc5::internal::NodeManager::TupleTypeCache" = type { %"class.std::map.68", %"class.cvc5::internal::TypeNode" }
%"class.std::map.68" = type { %"class.std::_Rb_tree.69" }
%"class.std::_Rb_tree.69" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.73", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.73" = type { %"struct.std::less.74" }
%"struct.std::less.74" = type { i8 }
%"class.cvc5::internal::NodeManager::RecTypeCache" = type { %"class.std::map.76", %"class.cvc5::internal::TypeNode" }
%"class.std::map.76" = type { %"class.std::_Rb_tree.77" }
%"class.std::_Rb_tree.77" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.73", %"struct.std::_Rb_tree_header" }
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
%class.__gmp_expr.140 = type { [1 x %struct.__mpz_struct] }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.93", %"struct.std::_Head_base.97" }>
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Tuple_impl.94", %"struct.std::_Head_base.96" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { %"class.cvc5::internal::NodeTemplate" }
%"struct.std::_Head_base.96" = type { %"class.cvc5::internal::TypeNode" }
%"struct.std::_Head_base.97" = type { i32 }
%"struct.std::_Rb_tree_node.267" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.268" }
%"struct.__gnu_cxx::__aligned_membuf.268" = type { [32 x i8] }
%"struct.std::_Rb_tree_node.276" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.277" }
%"struct.__gnu_cxx::__aligned_membuf.277" = type { [32 x i8] }
%"class.cvc5::internal::expr::Attribute.139" = type { i8 }
%"class.cvc5::internal::expr::Attribute.138" = type { i8 }
%"struct.std::pair.250" = type { i64, ptr }
%"class.cvc5::internal::expr::attr::AttributeManager" = type { i8, %"class.cvc5::internal::expr::attr::AttrHash", %"class.cvc5::internal::expr::attr::AttrHash.171", %"class.cvc5::internal::expr::attr::AttrHash.190", %"class.cvc5::internal::expr::attr::AttrHash.205", %"class.cvc5::internal::expr::attr::AttrHash.220", %"class.cvc5::internal::expr::attr::AttrHash.235" }
%"class.cvc5::internal::expr::attr::AttrHash" = type { %"class.std::unordered_map.153" }
%"class.std::unordered_map.153" = type { %"class.std::_Hashtable.154" }
%"class.std::_Hashtable.154" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.171" = type { %"class.std::unordered_map.172" }
%"class.std::unordered_map.172" = type { %"class.std::_Hashtable.173" }
%"class.std::_Hashtable.173" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.190" = type { %"class.std::unordered_map.191" }
%"class.std::unordered_map.191" = type { %"class.std::_Hashtable.192" }
%"class.std::_Hashtable.192" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.205" = type { %"class.std::unordered_map.206" }
%"class.std::unordered_map.206" = type { %"class.std::_Hashtable.207" }
%"class.std::_Hashtable.207" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.220" = type { %"class.std::unordered_map.221" }
%"class.std::unordered_map.221" = type { %"class.std::_Hashtable.222" }
%"class.std::_Hashtable.222" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.235" = type { %"class.std::unordered_map.236" }
%"class.std::unordered_map.236" = type { %"class.std::_Hashtable.237" }
%"class.std::_Hashtable.237" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::tuple.272" = type { %"struct.std::_Tuple_impl.273" }
%"struct.std::_Tuple_impl.273" = type { %"struct.std::_Head_base.274" }
%"struct.std::_Head_base.274" = type { ptr }
%"class.cvc5::internal::expr::Attribute.112" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.113" }
%"class.std::_Hashtable.113" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::ProofGenerator *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::ProofGenerator *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.260" = type { %"struct.std::_Tuple_impl.261" }
%"struct.std::_Tuple_impl.261" = type { %"struct.std::_Head_base.262" }
%"struct.std::_Head_base.262" = type { ptr }
%"struct.std::_Rb_tree<std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, std::pair<const std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, cvc5::internal::NodeTemplate<true>>>, std::less<std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair" = type { %"class.std::tuple.91", %"class.cvc5::internal::NodeTemplate" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.107" = type { %"class.cvc5::internal::NodeTemplate", %"class.std::tuple.91" }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.281" = type { %"struct.std::_Tuple_impl.282" }
%"struct.std::_Tuple_impl.282" = type { %"struct.std::_Head_base.283" }
%"struct.std::_Head_base.283" = type { ptr }
%"class.std::tuple.286" = type { %"struct.std::_Tuple_impl.287" }
%"struct.std::_Tuple_impl.287" = type { %"struct.std::_Head_base.288" }
%"struct.std::_Head_base.288" = type { ptr }
%"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::TypeNode>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::TypeNode>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt3mapISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEES6_St4lessIS7_ESaISt4pairIKS7_S6_EEEixERSB_ = comdat any

$_ZNSt5tupleIJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_25UnpurifiedFormAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_23OriginalFormAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS1_4attr7TypeTagENS0_8TypeNodeEE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS1_4attr14TypeCheckedTagEbE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS1_4attr14TypeCheckedTagEbE17registerAttributeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEED2Ev = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_14ProofGeneratorEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_14ProofGeneratorEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_14ProofGeneratorEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_14ProofGeneratorEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_25UnpurifiedFormAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSC_10value_typeE = comdat any

$_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEESaISB_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_ = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESK_IJEEEEEPSD_DpOT_ = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEESt4pairIKS7_S6_ESt10_Select1stISA_ESt4lessIS7_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tS0_IJRS9_EES0_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEESt4pairIKS7_S6_ESt10_Select1stISA_ESt4lessIS7_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS9_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEESt4pairIKS7_S6_ESt10_Select1stISA_ESt4lessIS7_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt4pairIKSt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEES6_EC2IJRS8_EJLm0EEJETpTnmJEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEESt4pairIKS7_S6_ESt10_Select1stISA_ESt4lessIS7_ESaISA_EE24_M_get_insert_unique_posERS9_ = comdat any

$_ZNSt4pairIKSt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEES6_ED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJNS1_11SkolemFunIdENS1_8TypeNodeES3_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tS6_IJRS5_EES6_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJNS1_11SkolemFunIdENS1_8TypeNodeES3_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJNS1_11SkolemFunIdENS1_8TypeNodeES3_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJNS1_11SkolemFunIdENS1_8TypeNodeES3_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tS6_IJRS5_EES6_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt11_Tuple_implILm1EJN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEEEEC2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt5tupleIJNS1_11SkolemFunIdENS1_8TypeNodeES3_EEED2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEEEE9_M_assignIJS2_S4_EEEvRKS_ILm1EJDpT_EE = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_23OriginalFormAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSA_ = comdat any

$_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_25UnpurifiedFormAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSA_ = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_23OriginalFormAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSC_10value_typeE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJEEEEEPSA_DpOT_ = comdat any

$_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_ = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS2_7TypeTagENS0_8TypeNodeEEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE = comdat any

$_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_8TypeNodeEESaISA_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_ = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESJ_IJEEEEEPSC_DpOT_ = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS2_14TypeCheckedTagEbEEEEvPNS1_9NodeValueERKT_RKNSA_10value_typeE = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6raw_idEvE4s_id = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_8TypeNodeEE6raw_idEvE4s_id = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"INPUT_VARIABLE\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"PURIFY\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"ARRAY_DEQ_DIFF\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"DIV_BY_ZERO\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"INT_DIV_BY_ZERO\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"MOD_BY_ZERO\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"SQRT\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"TRANSCENDENTAL_PURIFY_ARG\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"SHARED_SELECTOR\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"QUANTIFIERS_SKOLEMIZE\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"QUANTIFIERS_SYNTH_FUN_EMBED\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"STRINGS_NUM_OCCUR\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"STRINGS_NUM_OCCUR_RE\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"STRINGS_OCCUR_INDEX\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"STRINGS_OCCUR_INDEX_RE\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"STRINGS_OCCUR_LEN\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"STRINGS_OCCUR_LEN_RE\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"STRINGS_DEQ_DIFF\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"STRINGS_REPLACE_ALL_RESULT\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"STRINGS_ITOS_RESULT\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"STRINGS_STOI_RESULT\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"STRINGS_STOI_NON_DIGIT\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"RE_FIRST_MATCH_PRE\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"RE_FIRST_MATCH\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"RE_FIRST_MATCH_POST\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"RE_UNFOLD_POS_COMPONENT\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"SEQ_MODEL_BASE_ELEMENT\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"BAGS_CARD_CARDINALITY\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"BAGS_CARD_ELEMENTS\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"BAGS_CARD_N\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"BAGS_CARD_UNION_DISJOINT\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"BAGS_CHOOSE\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"BAGS_FOLD_CARD\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"BAGS_FOLD_COMBINE\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"BAGS_FOLD_ELEMENTS\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"BAGS_FOLD_UNION_DISJOINT\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"BAGS_MAP_PREIMAGE\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"BAGS_MAP_PREIMAGE_SIZE\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"BAGS_MAP_PREIMAGE_INDEX\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"BAGS_MAP_SUM\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"BAGS_DEQ_DIFF\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"TABLES_GROUP_PART\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"TABLES_GROUP_PART_ELEMENT\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"RELATIONS_GROUP_PART\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"RELATIONS_GROUP_PART_ELEMENT\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"SETS_CHOOSE\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"SETS_DEQ_DIFF\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"SETS_FOLD_CARD\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"SETS_FOLD_COMBINE\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"SETS_FOLD_ELEMENTS\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"SETS_FOLD_UNION\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"SETS_MAP_DOWN_ELEMENT\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"HO_TYPE_MATCH_PRED\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"IEVAL_NONE\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"IEVAL_SOME\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"ABSTRACT_VALUE\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"SYGUS_ANY_CONSTANT\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@_ZN4cvc58internal4expr9AttributeINS0_25UnpurifiedFormAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_25UnpurifiedFormAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_25UnpurifiedFormAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_23OriginalFormAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_23OriginalFormAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_23OriginalFormAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE), align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS1_4attr7TypeTagENS0_8TypeNodeEE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS1_4attr7TypeTagENS0_8TypeNodeEE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS1_4attr7TypeTagENS0_8TypeNodeEE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS1_4attr14TypeCheckedTagEbE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS1_4attr14TypeCheckedTagEbE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS1_4attr14TypeCheckedTagEbE4s_idE), align 8
@.str.72 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@.str.73 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZZN4cvc58internal4expr4attr15LastAttributeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_8TypeNodeEE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS1_4attr14TypeCheckedTagEbE17registerAttributeEv = private unnamed_addr constant [184 x i8] c"static uint64_t cvc5::internal::expr::Attribute<cvc5::internal::expr::attr::TypeCheckedTag, bool>::registerAttribute() [T = cvc5::internal::expr::attr::TypeCheckedTag, value_t = bool]\00", align 1
@.str.74 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/expr/attribute_internals.h\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"id <= 63\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.78 = private unnamed_addr constant [68 x i8] c"Too many boolean node attributes registered during initialization !\00", align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.66, ptr @_ZN4cvc58internal4expr9AttributeINS0_25UnpurifiedFormAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.67, ptr @_ZN4cvc58internal4expr9AttributeINS0_23OriginalFormAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.68, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.69, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.70, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr7TypeTagENS0_8TypeNodeEE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.71, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr14TypeCheckedTagEbE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_skolem_manager.cpp, ptr null }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @_ZN4cvc58internal4expr9AttributeINS0_23OriginalFormAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS0_25UnpurifiedFormAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr14TypeCheckedTagEbE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr7TypeTagENS0_8TypeNodeEE4s_idE], section "llvm.metadata"
@switch.table._ZN4cvc58internal8toStringENS0_11SkolemFunIdE = private unnamed_addr constant [57 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.31, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.55, ptr @.str.53, ptr @.str.54, ptr @.str.56], align 8

@_ZN4cvc58internal13SkolemManagerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal13SkolemManagerC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4cvc58internal8toStringENS0_11SkolemFunIdE(i32 noundef %id) local_unnamed_addr #3 {
entry:
  %switch.tableidx = add i32 %id, -1
  %0 = icmp ult i32 %switch.tableidx, 57
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [57 x ptr], ptr @switch.table._ZN4cvc58internal8toStringENS0_11SkolemFunIdE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.57, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_11SkolemFunIdE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 noundef %id) local_unnamed_addr #4 {
entry:
  %call = tail call noundef ptr @_ZN4cvc58internal8toStringENS0_11SkolemFunIdE(i32 noundef %id)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %call)
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal13SkolemManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = getelementptr inbounds %"class.cvc5::internal::SkolemManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds %"class.cvc5::internal::SkolemManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i1, align 8
  %_M_left.i.i.i.i.i2 = getelementptr inbounds %"class.cvc5::internal::SkolemManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i3 = getelementptr inbounds %"class.cvc5::internal::SkolemManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i4 = getelementptr inbounds %"class.cvc5::internal::SkolemManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i4, align 8
  %2 = getelementptr inbounds %"class.cvc5::internal::SkolemManager", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i5 = getelementptr inbounds %"class.cvc5::internal::SkolemManager", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i5, align 8
  %_M_left.i.i.i.i.i6 = getelementptr inbounds %"class.cvc5::internal::SkolemManager", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %2, ptr %_M_left.i.i.i.i.i6, align 8
  %_M_right.i.i.i.i.i7 = getelementptr inbounds %"class.cvc5::internal::SkolemManager", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %_M_right.i.i.i.i.i7, align 8
  %_M_node_count.i.i.i.i.i8 = getelementptr inbounds %"class.cvc5::internal::SkolemManager", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_node_count.i.i.i.i.i8, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13SkolemManager14mkPurifySkolemENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %t, ptr noundef %pg) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.145", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.148", align 1
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.106", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %exists = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.std::vector.81", align 8
  %ref.tmp17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp18 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp21 = alloca %"class.std::vector.81", align 8
  %ref.tmp23 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp26 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp63 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp65 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont

common.resume:                                    ; preds = %ehcleanup94, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn14, %ehcleanup94 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %common.resume

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %agg.result, align 8
  %4 = load ptr, ptr %t, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %5 = load ptr, ptr %t, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i16 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont2
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 3
  %cmp.i.i = icmp eq i32 %call2.i.i.i16, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %6 = load ptr, ptr %t, align 8
  %d_children.i.i17 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i17, i64 %idx.ext.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %spec.select.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #23
          to label %.noexc.i unwind label %lpad.i.thread

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %invoke.cont7
  %cmp.not.i.i.i = icmp eq ptr %add.ptr.i.i, %spec.select.i.i
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i.thread

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %.pr.i = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %call5.i.i.i.i1.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %.pr.i, ptr %ref.tmp, align 8
  %add.ptr.i.i18 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %.pr.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i.i18, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i2.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr nonnull %spec.select.i.i, ptr nonnull %add.ptr.i.i, ptr noundef %.pr.i)
          to label %invoke.cont14 unwind label %lpad.i

lpad.i.thread:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %if.then.i.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i, label %ehcleanup94, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr.i) #24
  br label %ehcleanup94

invoke.cont14:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %call.i.i.i.i2.i, ptr %_M_finish.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call3, i32 noundef 353)
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !5
  %cmp.i.not3.i.i.i = icmp eq ptr %call.i.i.i.i2.i, %.pr.i
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %.pr.i, %.noexc ]
  %7 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !5
  store ptr %7, ptr %agg.tmp.i.i.i, align 8, !noalias !5
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !5

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %call.i.i.i.i2.i
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !8

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !5
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %exists, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i19

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i19

lpad.i19:                                         ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  br label %lpad15.body

invoke.cont16:                                    ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i22, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i21, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %invoke.cont16 ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %8, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i21 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i21, %call.i.i.i.i2.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i22, label %for.body.i.i.i.i, !llvm.loop !10

invoke.cont.i22:                                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, %invoke.cont16
  %tobool.not.i.i.i23 = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i23, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %invoke.cont.i22
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i22, %if.then.i.i.i24
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %t, i1 noundef zeroext false)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %12 = load ptr, ptr %exists, align 8
  store ptr %12, ptr %ref.tmp23, align 8
  %bf.load.i.i26 = load i64, ptr %12, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i26, 40
  %13 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %13, 1048575
  %cmp.i.i27 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i27, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont20
  %bf.value.i.i = add i64 %bf.load.i.i26, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i26, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %12, align 8
  br label %invoke.cont25

if.else.i.i:                                      ; preds = %invoke.cont20
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont25

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i26, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %arrayinit.element = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp23, i64 1
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, i32 noundef 0)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(3360) %call3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21, i8 0, i64 24, i1 false)
  %add.ptr.i.i29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp23, i64 2
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i35 unwind label %lpad.i32.thread

lpad.i32.thread:                                  ; preds = %invoke.cont29
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i35: ; preds = %invoke.cont29
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp21, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i, i64 2
  %_M_end_of_storage.i.i37 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp21, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i37, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp23, ptr noundef nonnull %add.ptr.i.i29, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont32 unwind label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i35
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i) #24
  br label %ehcleanup40

invoke.cont32:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i35
  %_M_finish.i.i39 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp21, i64 0, i32 1
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i39, align 8
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS0_11SkolemFunIdENS0_8TypeNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef 10, ptr noundef nonnull %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %16 = load ptr, ptr %ref.tmp17, align 8
  %cmp.not.i = icmp eq ptr %3, %16
  br i1 %cmp.not.i, label %invoke.cont36, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont34
  %bf.load.i.i41 = load i64, ptr %3, align 8
  %17 = and i64 %bf.load.i.i41, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %if.then.i
  %bf.value.i.i43 = add i64 %bf.load.i.i41, 1152920405095219200
  %bf.shl.i.i44 = and i64 %bf.value.i.i43, 1152920405095219200
  %bf.clear7.i.i45 = and i64 %bf.load.i.i41, -1152920405095219201
  %bf.set.i.i46 = or disjoint i64 %bf.shl.i.i44, %bf.clear7.i.i45
  store i64 %bf.set.i.i46, ptr %3, align 8
  %cmp12.i.i47 = icmp eq i64 %bf.shl.i.i44, 0
  br i1 %cmp12.i.i47, label %if.then13.i.i53, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i53:                                  ; preds = %if.then.i.i42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad35

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i53, %if.then.i.i42, %if.then.i
  %18 = load ptr, ptr %ref.tmp17, align 8
  store ptr %18, ptr %agg.result, align 8
  %bf.load.i2.i = load i64, ptr %18, align 8
  %bf.lshr.i.i48 = lshr i64 %bf.load.i2.i, 40
  %19 = trunc i64 %bf.lshr.i.i48 to i32
  %bf.cast.i.i49 = and i32 %19, 1048575
  %cmp.i.i50 = icmp ult i32 %bf.cast.i.i49, 1048574
  br i1 %cmp.i.i50, label %if.then.i5.i, label %if.else.i.i51

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %18, align 8
  br label %invoke.cont36

if.else.i.i51:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i49, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont36

if.then13.i4.i:                                   ; preds = %if.else.i.i51
  %bf.set23.i.i52 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i52, ptr %18, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.else.i.i51, %if.then.i5.i, %invoke.cont34, %if.then13.i4.i
  %20 = phi ptr [ %18, %if.else.i.i51 ], [ %18, %if.then.i5.i ], [ %3, %invoke.cont34 ], [ %18, %if.then13.i4.i ]
  %21 = load ptr, ptr %ref.tmp17, align 8
  %bf.load.i.i56 = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i56, 1152920405095219200
  %cmp.not.i.i57 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %invoke.cont36
  %bf.value.i.i59 = add i64 %bf.load.i.i56, 1152920405095219200
  %bf.shl.i.i60 = and i64 %bf.value.i.i59, 1152920405095219200
  %bf.clear7.i.i61 = and i64 %bf.load.i.i56, -1152920405095219201
  %bf.set.i.i62 = or disjoint i64 %bf.shl.i.i60, %bf.clear7.i.i61
  store i64 %bf.set.i.i62, ptr %21, align 8
  %cmp12.i.i63 = icmp eq i64 %bf.shl.i.i60, 0
  br i1 %cmp12.i.i63, label %if.then13.i.i65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i65:                                  ; preds = %if.then.i.i58
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i65
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont36, %if.then.i.i58, %if.then13.i.i65
  %cmp.not3.i.i.i.i67 = icmp eq ptr %call5.i.i.i.i2.i, %call.i.i.i.i3.i
  br i1 %cmp.not3.i.i.i.i67, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit89, label %for.body.i.i.i.i68

for.body.i.i.i.i68:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i78
  %__first.addr.04.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i79, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i78 ], [ %call5.i.i.i.i2.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %25 = load ptr, ptr %__first.addr.04.i.i.i.i69, align 8
  %bf.load.i.i.i.i.i.i.i70 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i.i.i.i.i.i70, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i71 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i71, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i78, label %if.then.i.i.i.i.i.i.i72

if.then.i.i.i.i.i.i.i72:                          ; preds = %for.body.i.i.i.i68
  %bf.value.i.i.i.i.i.i.i73 = add i64 %bf.load.i.i.i.i.i.i.i70, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i74 = and i64 %bf.value.i.i.i.i.i.i.i73, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i75 = and i64 %bf.load.i.i.i.i.i.i.i70, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i76 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i74, %bf.clear7.i.i.i.i.i.i.i75
  store i64 %bf.set.i.i.i.i.i.i.i76, ptr %25, align 8
  %cmp12.i.i.i.i.i.i.i77 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i74, 0
  br i1 %cmp12.i.i.i.i.i.i.i77, label %if.then13.i.i.i.i.i.i.i87, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i78

if.then13.i.i.i.i.i.i.i87:                        ; preds = %if.then.i.i.i.i.i.i.i72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i78 unwind label %terminate.lpad.i.i.i.i.i.i88

terminate.lpad.i.i.i.i.i.i88:                     ; preds = %if.then13.i.i.i.i.i.i.i87
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i78: ; preds = %if.then13.i.i.i.i.i.i.i87, %if.then.i.i.i.i.i.i.i72, %for.body.i.i.i.i68
  %incdec.ptr.i.i.i.i79 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i69, i64 1
  %cmp.not.i.i.i.i80 = icmp eq ptr %incdec.ptr.i.i.i.i79, %call.i.i.i.i3.i
  br i1 %cmp.not.i.i.i.i80, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit89, label %for.body.i.i.i.i68, !llvm.loop !10

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit89: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i78, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i) #24
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit89
  %arraydestroy.elementPast = phi ptr [ %add.ptr.i.i29, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit89 ], [ %arraydestroy.element, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101 ]
  %arraydestroy.element = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast, i64 -1
  %29 = load ptr, ptr %arraydestroy.element, align 8
  %bf.load.i.i90 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i90, 1152920405095219200
  %cmp.not.i.i91 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i91, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %arraydestroy.body
  %bf.value.i.i93 = add i64 %bf.load.i.i90, 1152920405095219200
  %bf.shl.i.i94 = and i64 %bf.value.i.i93, 1152920405095219200
  %bf.clear7.i.i95 = and i64 %bf.load.i.i90, -1152920405095219201
  %bf.set.i.i96 = or disjoint i64 %bf.shl.i.i94, %bf.clear7.i.i95
  store i64 %bf.set.i.i96, ptr %29, align 8
  %cmp12.i.i97 = icmp eq i64 %bf.shl.i.i94, 0
  br i1 %cmp12.i.i97, label %if.then13.i.i99, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101

if.then13.i.i99:                                  ; preds = %if.then.i.i92
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101 unwind label %terminate.lpad.i100

terminate.lpad.i100:                              ; preds = %if.then13.i.i99
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101: ; preds = %arraydestroy.body, %if.then.i.i92, %if.then13.i.i99
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp23
  br i1 %arraydestroy.done, label %arraydestroy.done41, label %arraydestroy.body

arraydestroy.done41:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp26)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %arraydestroy.done41
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %arraydestroy.done41
  %35 = load ptr, ptr %agg.tmp18, align 8
  %bf.load.i.i102 = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i102, 1152920405095219200
  %cmp.not.i.i103 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i103, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %bf.value.i.i105 = add i64 %bf.load.i.i102, 1152920405095219200
  %bf.shl.i.i106 = and i64 %bf.value.i.i105, 1152920405095219200
  %bf.clear7.i.i107 = and i64 %bf.load.i.i102, -1152920405095219201
  %bf.set.i.i108 = or disjoint i64 %bf.shl.i.i106, %bf.clear7.i.i107
  store i64 %bf.set.i.i108, ptr %35, align 8
  %cmp12.i.i109 = icmp eq i64 %bf.shl.i.i106, 0
  br i1 %cmp12.i.i109, label %if.then13.i.i111, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i111:                                 ; preds = %if.then.i.i104
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i112

terminate.lpad.i112:                              ; preds = %if.then13.i.i111
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %if.then.i.i104, %if.then13.i.i111
  %cmp57.not = icmp eq ptr %pg, null
  br i1 %cmp57.not, label %if.end, label %if.then58

if.then58:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %d_gens = getelementptr inbounds %"class.cvc5::internal::SkolemManager", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::SkolemManager", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %39 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::SkolemManager", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i116, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.then58
  %40 = load ptr, ptr %exists, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %40, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %39, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %41 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %41, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i113 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i113, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_14ProofGeneratorESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !11

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_14ProofGeneratorESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i114 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i114, label %if.then.i116, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_14ProofGeneratorESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %42 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %42, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i115 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i115, label %if.then.i116, label %invoke.cont59

if.then.i116:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_14ProofGeneratorESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, %if.then58
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_14ProofGeneratorESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %if.then58 ]
  store ptr %exists, ptr %ref.tmp9.i, align 8
  %call12.i117 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_14ProofGeneratorEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_gens, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont59 unwind label %lpad19

invoke.cont59:                                    ; preds = %lor.rhs.i, %if.then.i116
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i117, %if.then.i116 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  store ptr %pg, ptr %second.i, align 8
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.end76, %invoke.cont2, %if.else, %if.then
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad15:                                           ; preds = %invoke.cont14
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad15.body

lpad15.body:                                      ; preds = %lpad.i19, %lpad15
  %eh.lpad-body20 = phi { ptr, i32 } [ %44, %lpad15 ], [ %lpad.phi.i, %lpad.i19 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  br label %ehcleanup94

lpad19:                                           ; preds = %if.then.i116, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad24:                                           ; preds = %if.then13.i.i, %invoke.cont25
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element, %invoke.cont25 ], [ %ref.tmp23, %if.then13.i.i ]
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad28:                                           ; preds = %invoke.cont27
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad33:                                           ; preds = %invoke.cont32
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad35:                                           ; preds = %if.then13.i4.i, %if.then13.i.i53
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #21
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad35, %lpad33
  %.pn7 = phi { ptr, i32 } [ %49, %lpad35 ], [ %48, %lpad33 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21) #21
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad.i32.thread, %if.then.i.i4.i, %ehcleanup39
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup39 ], [ %15, %if.then.i.i4.i ], [ %14, %lpad.i32.thread ]
  br label %arraydestroy.body44

arraydestroy.body44:                              ; preds = %arraydestroy.body44, %ehcleanup40
  %arraydestroy.elementPast45 = phi ptr [ %add.ptr.i.i29, %ehcleanup40 ], [ %arraydestroy.element46, %arraydestroy.body44 ]
  %arraydestroy.element46 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast45, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element46) #21
  %arraydestroy.done47 = icmp eq ptr %arraydestroy.element46, %ref.tmp23
  br i1 %arraydestroy.done47, label %ehcleanup49, label %arraydestroy.body44

ehcleanup49:                                      ; preds = %arraydestroy.body44, %lpad28
  %.pn7.pn.pn = phi { ptr, i32 } [ %47, %lpad28 ], [ %.pn7.pn, %arraydestroy.body44 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad28 ], [ true, %arraydestroy.body44 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp26)
          to label %ehcleanup50 unwind label %terminate.lpad.i.i118

terminate.lpad.i.i118:                            ; preds = %ehcleanup49
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #25
  unreachable

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad24
  %.pn7.pn.pn.pn = phi { ptr, i32 } [ %46, %lpad24 ], [ %.pn7.pn.pn, %ehcleanup49 ]
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.0, %lpad24 ], [ %arrayinit.element, %ehcleanup49 ]
  %cleanup.isactive.1 = phi i1 [ false, %lpad24 ], [ %cleanup.isactive.0, %ehcleanup49 ]
  %arraydestroy.isempty = icmp eq ptr %ref.tmp23, %arrayinit.endOfInit.1
  %or.cond = select i1 %cleanup.isactive.1, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %cleanup.done, label %arraydestroy.body51

arraydestroy.body51:                              ; preds = %ehcleanup50, %arraydestroy.body51
  %arraydestroy.elementPast52 = phi ptr [ %arraydestroy.element53, %arraydestroy.body51 ], [ %arrayinit.endOfInit.1, %ehcleanup50 ]
  %arraydestroy.element53 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast52, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element53) #21
  %arraydestroy.done54 = icmp eq ptr %arraydestroy.element53, %ref.tmp23
  br i1 %arraydestroy.done54, label %cleanup.done, label %arraydestroy.body51

cleanup.done:                                     ; preds = %arraydestroy.body51, %ehcleanup50
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp18) #21
  br label %ehcleanup61

if.end:                                           ; preds = %invoke.cont59, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %52 = load ptr, ptr %exists, align 8
  %bf.load.i.i120 = load i64, ptr %52, align 8
  %53 = and i64 %bf.load.i.i120, 1152920405095219200
  %cmp.not.i.i121 = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i121, label %if.end76, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %if.end
  %bf.value.i.i123 = add i64 %bf.load.i.i120, 1152920405095219200
  %bf.shl.i.i124 = and i64 %bf.value.i.i123, 1152920405095219200
  %bf.clear7.i.i125 = and i64 %bf.load.i.i120, -1152920405095219201
  %bf.set.i.i126 = or disjoint i64 %bf.shl.i.i124, %bf.clear7.i.i125
  store i64 %bf.set.i.i126, ptr %52, align 8
  %cmp12.i.i127 = icmp eq i64 %bf.shl.i.i124, 0
  br i1 %cmp12.i.i127, label %if.then13.i.i129, label %if.end76

if.then13.i.i129:                                 ; preds = %if.then.i.i122
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %if.end76 unwind label %terminate.lpad.i130

terminate.lpad.i130:                              ; preds = %if.then13.i.i129
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #25
  unreachable

ehcleanup61:                                      ; preds = %cleanup.done, %lpad19
  %.pn12 = phi { ptr, i32 } [ %45, %lpad19 ], [ %.pn7.pn.pn.pn, %cleanup.done ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exists) #21
  br label %ehcleanup94

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp63, ptr noundef nonnull align 8 dereferenceable(8) %t, i1 noundef zeroext false)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.else
  %56 = load ptr, ptr %t, align 8
  store ptr %56, ptr %agg.tmp65, align 8
  %bf.load.i.i132 = load i64, ptr %56, align 8
  %bf.lshr.i.i133 = lshr i64 %bf.load.i.i132, 40
  %57 = trunc i64 %bf.lshr.i.i133 to i32
  %bf.cast.i.i134 = and i32 %57, 1048575
  %cmp.i.i135 = icmp ult i32 %bf.cast.i.i134, 1048574
  br i1 %cmp.i.i135, label %if.then.i.i140, label %if.else.i.i136

if.then.i.i140:                                   ; preds = %invoke.cont64
  %bf.value.i.i141 = add i64 %bf.load.i.i132, 1099511627776
  %bf.shl.i.i142 = and i64 %bf.value.i.i141, 1152920405095219200
  %bf.clear7.i.i143 = and i64 %bf.load.i.i132, -1152920405095219201
  %bf.set.i.i144 = or disjoint i64 %bf.shl.i.i142, %bf.clear7.i.i143
  store i64 %bf.set.i.i144, ptr %56, align 8
  br label %invoke.cont67

if.else.i.i136:                                   ; preds = %invoke.cont64
  %cmp12.i.i137 = icmp eq i32 %bf.cast.i.i134, 1048574
  br i1 %cmp12.i.i137, label %if.then13.i.i138, label %invoke.cont67

if.then13.i.i138:                                 ; preds = %if.else.i.i136
  %bf.set23.i.i139 = or i64 %bf.load.i.i132, 1152920405095219200
  store i64 %bf.set23.i.i139, ptr %56, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.else.i.i136, %if.then.i.i140, %if.then13.i.i138
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS0_11SkolemFunIdENS0_8TypeNodeENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef 2, ptr noundef nonnull %agg.tmp63, ptr noundef nonnull %agg.tmp65)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %58 = load ptr, ptr %ref.tmp62, align 8
  %cmp.not.i147 = icmp eq ptr %3, %58
  br i1 %cmp.not.i147, label %invoke.cont71, label %if.then.i148

if.then.i148:                                     ; preds = %invoke.cont69
  %bf.load.i.i149 = load i64, ptr %3, align 8
  %59 = and i64 %bf.load.i.i149, 1152920405095219200
  %cmp.not.i.i150 = icmp eq i64 %59, 1152920405095219200
  br i1 %cmp.not.i.i150, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i157, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %if.then.i148
  %bf.value.i.i152 = add i64 %bf.load.i.i149, 1152920405095219200
  %bf.shl.i.i153 = and i64 %bf.value.i.i152, 1152920405095219200
  %bf.clear7.i.i154 = and i64 %bf.load.i.i149, -1152920405095219201
  %bf.set.i.i155 = or disjoint i64 %bf.shl.i.i153, %bf.clear7.i.i154
  store i64 %bf.set.i.i155, ptr %3, align 8
  %cmp12.i.i156 = icmp eq i64 %bf.shl.i.i153, 0
  br i1 %cmp12.i.i156, label %if.then13.i.i171, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i157

if.then13.i.i171:                                 ; preds = %if.then.i.i151
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %if.then13.i.i171._ZN4cvc58internal4expr9NodeValue3decEv.exit.i157_crit_edge unwind label %lpad70

if.then13.i.i171._ZN4cvc58internal4expr9NodeValue3decEv.exit.i157_crit_edge: ; preds = %if.then13.i.i171
  %.pre = load ptr, ptr %ref.tmp62, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i157

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i157: ; preds = %if.then13.i.i171._ZN4cvc58internal4expr9NodeValue3decEv.exit.i157_crit_edge, %if.then.i.i151, %if.then.i148
  %60 = phi ptr [ %.pre, %if.then13.i.i171._ZN4cvc58internal4expr9NodeValue3decEv.exit.i157_crit_edge ], [ %58, %if.then.i.i151 ], [ %58, %if.then.i148 ]
  store ptr %60, ptr %agg.result, align 8
  %bf.load.i2.i158 = load i64, ptr %60, align 8
  %bf.lshr.i.i159 = lshr i64 %bf.load.i2.i158, 40
  %61 = trunc i64 %bf.lshr.i.i159 to i32
  %bf.cast.i.i160 = and i32 %61, 1048575
  %cmp.i.i161 = icmp ult i32 %bf.cast.i.i160, 1048574
  br i1 %cmp.i.i161, label %if.then.i5.i166, label %if.else.i.i162

if.then.i5.i166:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i157
  %bf.value.i6.i167 = add i64 %bf.load.i2.i158, 1099511627776
  %bf.shl.i7.i168 = and i64 %bf.value.i6.i167, 1152920405095219200
  %bf.clear7.i8.i169 = and i64 %bf.load.i2.i158, -1152920405095219201
  %bf.set.i9.i170 = or disjoint i64 %bf.shl.i7.i168, %bf.clear7.i8.i169
  store i64 %bf.set.i9.i170, ptr %60, align 8
  br label %invoke.cont71

if.else.i.i162:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i157
  %cmp12.i3.i163 = icmp eq i32 %bf.cast.i.i160, 1048574
  br i1 %cmp12.i3.i163, label %if.then13.i4.i164, label %invoke.cont71

if.then13.i4.i164:                                ; preds = %if.else.i.i162
  %bf.set23.i.i165 = or i64 %bf.load.i2.i158, 1152920405095219200
  store i64 %bf.set23.i.i165, ptr %60, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.else.i.i162, %if.then.i5.i166, %invoke.cont69, %if.then13.i4.i164
  %62 = phi ptr [ %60, %if.else.i.i162 ], [ %60, %if.then.i5.i166 ], [ %3, %invoke.cont69 ], [ %60, %if.then13.i4.i164 ]
  %63 = load ptr, ptr %ref.tmp62, align 8
  %bf.load.i.i175 = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i175, 1152920405095219200
  %cmp.not.i.i176 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i176, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit186, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %invoke.cont71
  %bf.value.i.i178 = add i64 %bf.load.i.i175, 1152920405095219200
  %bf.shl.i.i179 = and i64 %bf.value.i.i178, 1152920405095219200
  %bf.clear7.i.i180 = and i64 %bf.load.i.i175, -1152920405095219201
  %bf.set.i.i181 = or disjoint i64 %bf.shl.i.i179, %bf.clear7.i.i180
  store i64 %bf.set.i.i181, ptr %63, align 8
  %cmp12.i.i182 = icmp eq i64 %bf.shl.i.i179, 0
  br i1 %cmp12.i.i182, label %if.then13.i.i184, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit186

if.then13.i.i184:                                 ; preds = %if.then.i.i177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit186 unwind label %terminate.lpad.i185

terminate.lpad.i185:                              ; preds = %if.then13.i.i184
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit186: ; preds = %invoke.cont71, %if.then.i.i177, %if.then13.i.i184
  %bf.load.i.i187 = load i64, ptr %56, align 8
  %67 = and i64 %bf.load.i.i187, 1152920405095219200
  %cmp.not.i.i188 = icmp eq i64 %67, 1152920405095219200
  br i1 %cmp.not.i.i188, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198, label %if.then.i.i189

if.then.i.i189:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit186
  %bf.value.i.i190 = add i64 %bf.load.i.i187, 1152920405095219200
  %bf.shl.i.i191 = and i64 %bf.value.i.i190, 1152920405095219200
  %bf.clear7.i.i192 = and i64 %bf.load.i.i187, -1152920405095219201
  %bf.set.i.i193 = or disjoint i64 %bf.shl.i.i191, %bf.clear7.i.i192
  store i64 %bf.set.i.i193, ptr %56, align 8
  %cmp12.i.i194 = icmp eq i64 %bf.shl.i.i191, 0
  br i1 %cmp12.i.i194, label %if.then13.i.i196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198

if.then13.i.i196:                                 ; preds = %if.then.i.i189
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198 unwind label %terminate.lpad.i197

terminate.lpad.i197:                              ; preds = %if.then13.i.i196
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit186, %if.then.i.i189, %if.then13.i.i196
  %70 = load ptr, ptr %agg.tmp63, align 8
  %bf.load.i.i199 = load i64, ptr %70, align 8
  %71 = and i64 %bf.load.i.i199, 1152920405095219200
  %cmp.not.i.i200 = icmp eq i64 %71, 1152920405095219200
  br i1 %cmp.not.i.i200, label %if.end76, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198
  %bf.value.i.i202 = add i64 %bf.load.i.i199, 1152920405095219200
  %bf.shl.i.i203 = and i64 %bf.value.i.i202, 1152920405095219200
  %bf.clear7.i.i204 = and i64 %bf.load.i.i199, -1152920405095219201
  %bf.set.i.i205 = or disjoint i64 %bf.shl.i.i203, %bf.clear7.i.i204
  store i64 %bf.set.i.i205, ptr %70, align 8
  %cmp12.i.i206 = icmp eq i64 %bf.shl.i.i203, 0
  br i1 %cmp12.i.i206, label %if.then13.i.i208, label %if.end76

if.then13.i.i208:                                 ; preds = %if.then.i.i201
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %if.end76 unwind label %terminate.lpad.i209

terminate.lpad.i209:                              ; preds = %if.then13.i.i208
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #25
  unreachable

lpad66:                                           ; preds = %if.then13.i.i138
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad68:                                           ; preds = %invoke.cont67
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad70:                                           ; preds = %if.then13.i4.i164, %if.then13.i.i171
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #21
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad70, %lpad68
  %.pn = phi { ptr, i32 } [ %76, %lpad70 ], [ %75, %lpad68 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp65) #21
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup74, %lpad66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup74 ], [ %74, %lpad66 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp63) #21
  br label %ehcleanup94

if.end76:                                         ; preds = %if.then13.i.i208, %if.then.i.i201, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198, %if.then13.i.i129, %if.then.i.i122, %if.end
  %77 = phi ptr [ %62, %if.then13.i.i208 ], [ %62, %if.then.i.i201 ], [ %62, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198 ], [ %20, %if.then13.i.i129 ], [ %20, %if.then.i.i122 ], [ %20, %if.end ]
  %call.i211 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end76
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %d_attrManager.i.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i211, i64 0, i32 4
  %78 = load ptr, ptr %d_attrManager.i.i, align 8
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_25UnpurifiedFormAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSC_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %78, ptr noundef %77, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %cond.true unwind label %lpad

cond.true:                                        ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  ret void

ehcleanup94:                                      ; preds = %lpad.i.thread, %lpad15.body, %lpad.i, %if.then.i.i3.i, %ehcleanup75, %ehcleanup61, %lpad
  %.pn14 = phi { ptr, i32 } [ %43, %lpad ], [ %.pn12, %ehcleanup61 ], [ %.pn.pn, %ehcleanup75 ], [ %eh.lpad-body20, %lpad15.body ], [ %lpad.thr_comm.split-lp, %if.then.i.i3.i ], [ %lpad.thr_comm.split-lp, %lpad.i ], [ %lpad.thr_comm, %lpad.i.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #21
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS0_11SkolemFunIdENS0_8TypeNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %id, ptr nocapture noundef readonly %tn, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %cacheVals) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.106", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %cacheVal = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %1, 0
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %ehcleanup16, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn, %ehcleanup16 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %cacheVal, align 8
  %4 = load ptr, ptr %cacheVals, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %cacheVals, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 1048575
  %cmp.i.i6 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  br label %cond.end

if.else.i.i:                                      ; preds = %cond.true
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cond.end

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %cond.end unwind label %lpad

cond.false:                                       ; preds = %if.then
  %call5 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %cond.false
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call5, i32 noundef 10)
          to label %.noexc7 unwind label %lpad

.noexc7:                                          ; preds = %invoke.cont4
  %8 = load ptr, ptr %cacheVals, align 8, !noalias !12
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !12
  %cmp.i.not3.i.i.i = icmp eq ptr %9, %8
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc7, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %8, %.noexc7 ]
  %10 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !12
  store ptr %10, ptr %agg.tmp.i.i.i, align 8, !noalias !12
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !12

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !8

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !12
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  br label %ehcleanup16

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  br label %cond.end

cond.end:                                         ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit
  %11 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, %11
  br i1 %cmp.not.i, label %invoke.cont8, label %if.then.i

if.then.i:                                        ; preds = %cond.end
  %bf.load.i.i8 = load i64, ptr %3, align 8
  %12 = and i64 %bf.load.i.i8, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %if.then.i
  %bf.value.i.i10 = add i64 %bf.load.i.i8, 1152920405095219200
  %bf.shl.i.i11 = and i64 %bf.value.i.i10, 1152920405095219200
  %bf.clear7.i.i12 = and i64 %bf.load.i.i8, -1152920405095219201
  %bf.set.i.i13 = or disjoint i64 %bf.shl.i.i11, %bf.clear7.i.i12
  store i64 %bf.set.i.i13, ptr %3, align 8
  %cmp12.i.i14 = icmp eq i64 %bf.shl.i.i11, 0
  br i1 %cmp12.i.i14, label %if.then13.i.i20, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i20:                                  ; preds = %if.then.i.i9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad7

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i20, %if.then.i.i9, %if.then.i
  %13 = load ptr, ptr %ref.tmp, align 8
  store ptr %13, ptr %cacheVal, align 8
  %bf.load.i2.i = load i64, ptr %13, align 8
  %bf.lshr.i.i15 = lshr i64 %bf.load.i2.i, 40
  %14 = trunc i64 %bf.lshr.i.i15 to i32
  %bf.cast.i.i16 = and i32 %14, 1048575
  %cmp.i.i17 = icmp ult i32 %bf.cast.i.i16, 1048574
  br i1 %cmp.i.i17, label %if.then.i5.i, label %if.else.i.i18

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %13, align 8
  br label %invoke.cont8

if.else.i.i18:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i16, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont8

if.then13.i4.i:                                   ; preds = %if.else.i.i18
  %bf.set23.i.i19 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i19, ptr %13, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else.i.i18, %if.then.i5.i, %cond.end, %if.then13.i4.i
  %15 = phi ptr [ %13, %if.else.i.i18 ], [ %13, %if.then.i5.i ], [ %3, %cond.end ], [ %13, %if.then13.i4.i ]
  %16 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i23 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i23, 1152920405095219200
  %cmp.not.i.i24 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i24, label %if.end, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont8
  %bf.value.i.i26 = add i64 %bf.load.i.i23, 1152920405095219200
  %bf.shl.i.i27 = and i64 %bf.value.i.i26, 1152920405095219200
  %bf.clear7.i.i28 = and i64 %bf.load.i.i23, -1152920405095219201
  %bf.set.i.i29 = or disjoint i64 %bf.shl.i.i27, %bf.clear7.i.i28
  store i64 %bf.set.i.i29, ptr %16, align 8
  %cmp12.i.i30 = icmp eq i64 %bf.shl.i.i27, 0
  br i1 %cmp12.i.i30, label %if.then13.i.i32, label %if.end

if.then13.i.i32:                                  ; preds = %if.then.i.i25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i32
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

lpad:                                             ; preds = %if.then13.i.i39, %invoke.cont4, %if.then13.i.i, %cond.false
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad7:                                            ; preds = %if.then13.i4.i, %if.then13.i.i20
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %ehcleanup16

if.end:                                           ; preds = %if.then13.i.i32, %if.then.i.i25, %invoke.cont8, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %22 = phi ptr [ %15, %if.then13.i.i32 ], [ %15, %if.then.i.i25 ], [ %15, %invoke.cont8 ], [ %3, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit ]
  %23 = load ptr, ptr %tn, align 8
  store ptr %23, ptr %agg.tmp, align 8
  %bf.load.i.i33 = load i64, ptr %23, align 8
  %bf.lshr.i.i34 = lshr i64 %bf.load.i.i33, 40
  %24 = trunc i64 %bf.lshr.i.i34 to i32
  %bf.cast.i.i35 = and i32 %24, 1048575
  %cmp.i.i36 = icmp ult i32 %bf.cast.i.i35, 1048574
  br i1 %cmp.i.i36, label %if.then.i.i41, label %if.else.i.i37

if.then.i.i41:                                    ; preds = %if.end
  %bf.value.i.i42 = add i64 %bf.load.i.i33, 1099511627776
  %bf.shl.i.i43 = and i64 %bf.value.i.i42, 1152920405095219200
  %bf.clear7.i.i44 = and i64 %bf.load.i.i33, -1152920405095219201
  %bf.set.i.i45 = or disjoint i64 %bf.shl.i.i43, %bf.clear7.i.i44
  store i64 %bf.set.i.i45, ptr %23, align 8
  br label %invoke.cont10

if.else.i.i37:                                    ; preds = %if.end
  %cmp12.i.i38 = icmp eq i32 %bf.cast.i.i35, 1048574
  br i1 %cmp12.i.i38, label %if.then13.i.i39, label %invoke.cont10

if.then13.i.i39:                                  ; preds = %if.else.i.i37
  %bf.set23.i.i40 = or i64 %bf.load.i.i33, 1152920405095219200
  store i64 %bf.set23.i.i40, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else.i.i37, %if.then.i.i41, %if.then13.i.i39
  store ptr %22, ptr %agg.tmp11, align 8
  %bf.load.i.i47 = load i64, ptr %22, align 8
  %bf.lshr.i.i48 = lshr i64 %bf.load.i.i47, 40
  %25 = trunc i64 %bf.lshr.i.i48 to i32
  %bf.cast.i.i49 = and i32 %25, 1048575
  %cmp.i.i50 = icmp ult i32 %bf.cast.i.i49, 1048574
  br i1 %cmp.i.i50, label %if.then.i.i55, label %if.else.i.i51

if.then.i.i55:                                    ; preds = %invoke.cont10
  %bf.value.i.i56 = add i64 %bf.load.i.i47, 1099511627776
  %bf.shl.i.i57 = and i64 %bf.value.i.i56, 1152920405095219200
  %bf.clear7.i.i58 = and i64 %bf.load.i.i47, -1152920405095219201
  %bf.set.i.i59 = or disjoint i64 %bf.shl.i.i57, %bf.clear7.i.i58
  store i64 %bf.set.i.i59, ptr %22, align 8
  br label %invoke.cont13

if.else.i.i51:                                    ; preds = %invoke.cont10
  %cmp12.i.i52 = icmp eq i32 %bf.cast.i.i49, 1048574
  br i1 %cmp12.i.i52, label %if.then13.i.i53, label %invoke.cont13

if.then13.i.i53:                                  ; preds = %if.else.i.i51
  %bf.set23.i.i54 = or i64 %bf.load.i.i47, 1152920405095219200
  store i64 %bf.set23.i.i54, ptr %22, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else.i.i51, %if.then.i.i55, %if.then13.i.i53
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS0_11SkolemFunIdENS0_8TypeNodeENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %id, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %26 = load ptr, ptr %agg.tmp11, align 8
  %bf.load.i.i62 = load i64, ptr %26, align 8
  %27 = and i64 %bf.load.i.i62, 1152920405095219200
  %cmp.not.i.i63 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit73, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %invoke.cont15
  %bf.value.i.i65 = add i64 %bf.load.i.i62, 1152920405095219200
  %bf.shl.i.i66 = and i64 %bf.value.i.i65, 1152920405095219200
  %bf.clear7.i.i67 = and i64 %bf.load.i.i62, -1152920405095219201
  %bf.set.i.i68 = or disjoint i64 %bf.shl.i.i66, %bf.clear7.i.i67
  store i64 %bf.set.i.i68, ptr %26, align 8
  %cmp12.i.i69 = icmp eq i64 %bf.shl.i.i66, 0
  br i1 %cmp12.i.i69, label %if.then13.i.i71, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit73

if.then13.i.i71:                                  ; preds = %if.then.i.i64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit73 unwind label %terminate.lpad.i72

terminate.lpad.i72:                               ; preds = %if.then13.i.i71
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit73: ; preds = %invoke.cont15, %if.then.i.i64, %if.then13.i.i71
  %30 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i74 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i74, 1152920405095219200
  %cmp.not.i.i75 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i75, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit73
  %bf.value.i.i77 = add i64 %bf.load.i.i74, 1152920405095219200
  %bf.shl.i.i78 = and i64 %bf.value.i.i77, 1152920405095219200
  %bf.clear7.i.i79 = and i64 %bf.load.i.i74, -1152920405095219201
  %bf.set.i.i80 = or disjoint i64 %bf.shl.i.i78, %bf.clear7.i.i79
  store i64 %bf.set.i.i80, ptr %30, align 8
  %cmp12.i.i81 = icmp eq i64 %bf.shl.i.i78, 0
  br i1 %cmp12.i.i81, label %if.then13.i.i83, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i83:                                  ; preds = %if.then.i.i76
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i84

terminate.lpad.i84:                               ; preds = %if.then13.i.i83
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit73, %if.then.i.i76, %if.then13.i.i83
  %34 = load ptr, ptr %cacheVal, align 8
  %bf.load.i.i85 = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i85, 1152920405095219200
  %cmp.not.i.i86 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i88 = add i64 %bf.load.i.i85, 1152920405095219200
  %bf.shl.i.i89 = and i64 %bf.value.i.i88, 1152920405095219200
  %bf.clear7.i.i90 = and i64 %bf.load.i.i85, -1152920405095219201
  %bf.set.i.i91 = or disjoint i64 %bf.shl.i.i89, %bf.clear7.i.i90
  store i64 %bf.set.i.i91, ptr %34, align 8
  %cmp12.i.i92 = icmp eq i64 %bf.shl.i.i89, 0
  br i1 %cmp12.i.i92, label %if.then13.i.i94, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96

if.then13.i.i94:                                  ; preds = %if.then.i.i87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96 unwind label %terminate.lpad.i95

terminate.lpad.i95:                               ; preds = %if.then13.i.i94
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i87, %if.then13.i.i94
  ret void

lpad12:                                           ; preds = %if.then13.i.i53
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %39, %lpad14 ], [ %38, %lpad12 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad, %lpad.i, %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad7 ], [ %20, %lpad ], [ %lpad.phi.i, %lpad.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cacheVal) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.106", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.106", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.106", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !4

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
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
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  %exception = call ptr @__cxa_allocate_exception(i64 48) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #21
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #21
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #21
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #21
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.140, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.140, align 8
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
  call void @__clang_call_terminate(ptr %1) #25
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #25
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
  call void @__clang_call_terminate(ptr %7) #25
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
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
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS0_11SkolemFunIdENS0_8TypeNodeENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %id, ptr noundef %tn, ptr nocapture noundef readonly %cacheVal) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.145", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.148", align 1
  %key = alloca %"class.std::tuple.91", align 8
  %ref.tmp8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %cacheVal, align 8
  store ptr %0, ptr %key, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %0, align 8
  br label %_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEEC2IRS3_EEOT_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %entry
  %cmp12.i.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEEC2IRS3_EEOT_.exit.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEEC2IRS3_EEOT_.exit.i.i.i

_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEEC2IRS3_EEOT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %2 = getelementptr inbounds i8, ptr %key, i64 8
  %3 = load ptr, ptr %tn, align 8
  store ptr %3, ptr %2, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEEC2IRS3_EEOT_.exit.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %3, align 8
  br label %_ZNSt5tupleIJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEEC2IJRS2_RS3_RS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_.exit

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEEC2IRS3_EEOT_.exit.i.i.i
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt5tupleIJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEEC2IJRS2_RS3_RS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt5tupleIJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEEC2IJRS2_RS3_RS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup73, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i.i.i ], [ %.pn6.pn, %ehcleanup73 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %if.then13.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key) #21
  br label %common.resume

_ZNSt5tupleIJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEEC2IJRS2_RS3_RS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %6 = getelementptr inbounds i8, ptr %key, i64 16
  store i32 %id, ptr %6, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not7.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not7.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZNSt5tupleIJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEEC2IJRS2_RS3_RS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_.exit
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %key, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.09.i.i.i = phi ptr [ %7, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %if.end.i.i.i ]
  %__y.addr.08.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %if.end.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %__x.addr.09.i.i.i, i64 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %__x.addr.09.i.i.i, i64 0, i32 1, i32 0, i64 16
  %10 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i9 = icmp slt i32 %10, %id
  br i1 %cmp.i.i.i.i.i.i9, label %if.else.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i
  %cmp4.i.i.i.i.i.i = icmp sgt i32 %10, %id
  br i1 %cmp4.i.i.i.i.i.i, label %if.then.i.i.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %lor.rhs.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %__x.addr.09.i.i.i, i64 0, i32 1, i32 0, i64 8
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, 1099511627775
  %bf.load3.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %bf.clear4.i.i.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.else.i.i.i, label %lor.rhs.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i:                            ; preds = %land.rhs.i.i.i.i.i.i
  %cmp.i12.i.i.i.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i.i.i
  br i1 %cmp.i12.i.i.i.i.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit.i.i.i

_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i.i
  %12 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %bf.load3.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear4.i.i.i.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit.i.i.i, %lor.rhs.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.09.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit.i.i.i, %land.rhs.i.i.i.i.i.i, %while.body.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.09.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.08.i.i.i, %if.else.i.i.i ], [ %__x.addr.09.i.i.i, %if.then.i.i.i ]
  %__x.addr.1.in.i.i.i = phi ptr [ %_M_right.i.i.i.i, %if.else.i.i.i ], [ %_M_left.i.i.i.i, %if.then.i.i.i ]
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEESt4pairIKS7_S6_ESt10_Select1stISA_ESt4lessIS7_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS9_.exit.i.i, label %while.body.i.i.i, !llvm.loop !15

_ZNSt8_Rb_treeISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEESt4pairIKS7_S6_ESt10_Select1stISA_ESt4lessIS7_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS9_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEESt4pairIKS7_S6_ESt10_Select1stISA_ESt4lessIS7_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS9_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %add.ptr.i.i.i5.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 16
  %13 = load i32, ptr %add.ptr.i.i.i5.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i32 %13, %id
  br i1 %cmp.i.i.i.i.i, label %if.then, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i
  %cmp4.i.i.i.i.i = icmp slt i32 %13, %id
  br i1 %cmp4.i.i.i.i.i, label %if.end70, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i.i.i
  %add.ptr.i.i.i5.i.i.i.i5.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %bf.load.i.i.i.i.i.i.i10 = load i64, ptr %8, align 8
  %bf.clear.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i10, 1099511627775
  %14 = load ptr, ptr %add.ptr.i.i.i5.i.i.i.i5.i.i, align 8
  %bf.load3.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %bf.clear4.i.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i.i11 = icmp ult i64 %bf.clear.i.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i11, label %if.then, label %lor.rhs.i.i.i.i6.i.i

lor.rhs.i.i.i.i6.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %cmp.i12.i.i.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i.i
  br i1 %cmp.i12.i.i.i.i.i.i, label %if.end70, label %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit.i.i

_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit.i.i: ; preds = %lor.rhs.i.i.i.i6.i.i
  %bf.load.i.i.i.i.i.i8.i.i = load i64, ptr %9, align 8
  %bf.clear.i.i.i.i.i.i9.i.i = and i64 %bf.load.i.i.i.i.i.i8.i.i, 1099511627775
  %15 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i.i.i10.i.i = load i64, ptr %15, align 8
  %bf.clear4.i.i.i.i.i.i11.i.i = and i64 %bf.load3.i.i.i.i.i.i10.i.i, 1099511627775
  %cmp.i.i.i.i.i.i12.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i9.i.i, %bf.clear4.i.i.i.i.i.i11.i.i
  br i1 %cmp.i.i.i.i.i.i12.i.i, label %if.then, label %if.end70

if.then:                                          ; preds = %land.rhs.i.i.i.i.i, %lor.lhs.false.i.i, %_ZNSt5tupleIJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEEC2IJRS2_RS3_RS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_.exit, %_ZNSt8_Rb_treeISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEESt4pairIKS7_S6_ESt10_Select1stISA_ESt4lessIS7_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS9_.exit.i.i, %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit.i.i
  %16 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %16, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont6, !prof !4

init.check.i.i:                                   ; preds = %if.then
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %17, 0
  br i1 %tobool.not.i.i, label %invoke.cont6, label %init.i.i

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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont6

lpad.i.i:                                         ; preds = %init.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup73

invoke.cont6:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %if.then
  %19 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %19, ptr %agg.result, align 8
  %cmp = icmp eq i32 %id, 1
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %invoke.cont6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %20 = load ptr, ptr %cacheVal, align 8, !noalias !16
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !16
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i12 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i12, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i16 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad11

call2.i.i.i.noexc:                                ; preds = %if.then7
  %cmp.i.i = icmp eq i32 %call2.i.i.i16, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 0, i32 3, i64 %idxprom.i.i
  %21 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !16
  store ptr %21, ptr %ref.tmp10, align 8, !alias.scope !16
  %bf.load.i.i.i = load i64, ptr %21, align 8, !noalias !16
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %22 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %22, 1048575
  %cmp.i.i.i13 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i13, label %if.then.i.i.i15, label %if.else.i.i.i14

if.then.i.i.i15:                                  ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %21, align 8, !noalias !16
  br label %invoke.cont12

if.else.i.i.i14:                                  ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont12

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i14
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %21, align 8, !noalias !16
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.else.i.i.i14, %if.then.i.i.i15, %if.then13.i.i.i
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZNK4cvc58internal6String8toStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(24) %call.i17, i1 noundef zeroext false)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN4cvc58internal13SkolemManager12mkSkolemNodeENS0_4kind6Kind_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %tn, i32 noundef 1)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %23 = load ptr, ptr %agg.result, align 8
  %24 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i = icmp eq ptr %23, %24
  br i1 %cmp.not.i, label %invoke.cont20, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  %bf.load.i.i = load i64, ptr %23, align 8
  %25 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %23, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad19

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %26 = load ptr, ptr %ref.tmp8, align 8
  store ptr %26, ptr %agg.result, align 8
  %bf.load.i2.i = load i64, ptr %26, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %27 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %27, 1048575
  %cmp.i.i18 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i18, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %26, align 8
  br label %invoke.cont20

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont20

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont18, %if.then13.i4.i
  %28 = load ptr, ptr %ref.tmp8, align 8
  %bf.load.i.i21 = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i21, 1152920405095219200
  %cmp.not.i.i22 = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i22, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %invoke.cont20
  %bf.value.i.i24 = add i64 %bf.load.i.i21, 1152920405095219200
  %bf.shl.i.i25 = and i64 %bf.value.i.i24, 1152920405095219200
  %bf.clear7.i.i26 = and i64 %bf.load.i.i21, -1152920405095219201
  %bf.set.i.i27 = or disjoint i64 %bf.shl.i.i25, %bf.clear7.i.i26
  store i64 %bf.set.i.i27, ptr %28, align 8
  %cmp12.i.i28 = icmp eq i64 %bf.shl.i.i25, 0
  br i1 %cmp12.i.i28, label %if.then13.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i29:                                  ; preds = %if.then.i.i23
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i29
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont20, %if.then.i.i23, %if.then13.i.i29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  %bf.load.i.i30 = load i64, ptr %21, align 8
  %32 = and i64 %bf.load.i.i30, 1152920405095219200
  %cmp.not.i.i31 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i31, label %if.end, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i33 = add i64 %bf.load.i.i30, 1152920405095219200
  %bf.shl.i.i34 = and i64 %bf.value.i.i33, 1152920405095219200
  %bf.clear7.i.i35 = and i64 %bf.load.i.i30, -1152920405095219201
  %bf.set.i.i36 = or disjoint i64 %bf.shl.i.i34, %bf.clear7.i.i35
  store i64 %bf.set.i.i36, ptr %21, align 8
  %cmp12.i.i37 = icmp eq i64 %bf.shl.i.i34, 0
  br i1 %cmp12.i.i37, label %if.then13.i.i38, label %if.end

if.then13.i.i38:                                  ; preds = %if.then.i.i32
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %if.end unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %if.then13.i.i38
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #25
  unreachable

lpad:                                             ; preds = %if.then13.i.i299
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad11:                                           ; preds = %invoke.cont45, %if.then.i113, %if.then13.i4.i98, %if.then13.i.i105, %if.then13.i.i.i, %if.then7, %if.end, %if.else
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad13:                                           ; preds = %invoke.cont12, %invoke.cont14
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad17:                                           ; preds = %invoke.cont16
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %if.then13.i4.i, %if.then13.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17
  %.pn3 = phi { ptr, i32 } [ %39, %lpad19 ], [ %38, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad13
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup ], [ %37, %lpad13 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #21
  br label %ehcleanup69

if.else:                                          ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont23 unwind label %lpad11

invoke.cont23:                                    ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.60)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call.i = call noundef ptr @_ZN4cvc58internal8toStringENS0_11SkolemFunIdE(i32 noundef %id)
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull %call.i)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont27
  invoke void @_ZN4cvc58internal13SkolemManager12mkSkolemNodeENS0_4kind6Kind_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %tn, i32 noundef 0)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %40 = load ptr, ptr %agg.result, align 8
  %41 = load ptr, ptr %ref.tmp29, align 8
  %cmp.not.i42 = icmp eq ptr %40, %41
  br i1 %cmp.not.i42, label %invoke.cont35, label %if.then.i43

if.then.i43:                                      ; preds = %invoke.cont33
  %bf.load.i.i44 = load i64, ptr %40, align 8
  %42 = and i64 %bf.load.i.i44, 1152920405095219200
  %cmp.not.i.i45 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i45, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i52, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %if.then.i43
  %bf.value.i.i47 = add i64 %bf.load.i.i44, 1152920405095219200
  %bf.shl.i.i48 = and i64 %bf.value.i.i47, 1152920405095219200
  %bf.clear7.i.i49 = and i64 %bf.load.i.i44, -1152920405095219201
  %bf.set.i.i50 = or disjoint i64 %bf.shl.i.i48, %bf.clear7.i.i49
  store i64 %bf.set.i.i50, ptr %40, align 8
  %cmp12.i.i51 = icmp eq i64 %bf.shl.i.i48, 0
  br i1 %cmp12.i.i51, label %if.then13.i.i66, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i52

if.then13.i.i66:                                  ; preds = %if.then.i.i46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i52 unwind label %lpad34

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i52:  ; preds = %if.then13.i.i66, %if.then.i.i46, %if.then.i43
  %43 = load ptr, ptr %ref.tmp29, align 8
  store ptr %43, ptr %agg.result, align 8
  %bf.load.i2.i53 = load i64, ptr %43, align 8
  %bf.lshr.i.i54 = lshr i64 %bf.load.i2.i53, 40
  %44 = trunc i64 %bf.lshr.i.i54 to i32
  %bf.cast.i.i55 = and i32 %44, 1048575
  %cmp.i.i56 = icmp ult i32 %bf.cast.i.i55, 1048574
  br i1 %cmp.i.i56, label %if.then.i5.i61, label %if.else.i.i57

if.then.i5.i61:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i52
  %bf.value.i6.i62 = add i64 %bf.load.i2.i53, 1099511627776
  %bf.shl.i7.i63 = and i64 %bf.value.i6.i62, 1152920405095219200
  %bf.clear7.i8.i64 = and i64 %bf.load.i2.i53, -1152920405095219201
  %bf.set.i9.i65 = or disjoint i64 %bf.shl.i7.i63, %bf.clear7.i8.i64
  store i64 %bf.set.i9.i65, ptr %43, align 8
  br label %invoke.cont35

if.else.i.i57:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i52
  %cmp12.i3.i58 = icmp eq i32 %bf.cast.i.i55, 1048574
  br i1 %cmp12.i3.i58, label %if.then13.i4.i59, label %invoke.cont35

if.then13.i4.i59:                                 ; preds = %if.else.i.i57
  %bf.set23.i.i60 = or i64 %bf.load.i2.i53, 1152920405095219200
  store i64 %bf.set23.i.i60, ptr %43, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.else.i.i57, %if.then.i5.i61, %invoke.cont33, %if.then13.i4.i59
  %45 = load ptr, ptr %ref.tmp29, align 8
  %bf.load.i.i70 = load i64, ptr %45, align 8
  %46 = and i64 %bf.load.i.i70, 1152920405095219200
  %cmp.not.i.i71 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i71, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %invoke.cont35
  %bf.value.i.i73 = add i64 %bf.load.i.i70, 1152920405095219200
  %bf.shl.i.i74 = and i64 %bf.value.i.i73, 1152920405095219200
  %bf.clear7.i.i75 = and i64 %bf.load.i.i70, -1152920405095219201
  %bf.set.i.i76 = or disjoint i64 %bf.shl.i.i74, %bf.clear7.i.i75
  store i64 %bf.set.i.i76, ptr %45, align 8
  %cmp12.i.i77 = icmp eq i64 %bf.shl.i.i74, 0
  br i1 %cmp12.i.i77, label %if.then13.i.i78, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80

if.then13.i.i78:                                  ; preds = %if.then.i.i72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80 unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %if.then13.i.i78
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80: ; preds = %invoke.cont35, %if.then.i.i72, %if.then13.i.i78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  br label %if.end

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont27, %invoke.cont23
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad32:                                           ; preds = %invoke.cont31
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad34:                                           ; preds = %if.then13.i4.i59, %if.then13.i.i66
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #21
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad34, %lpad32
  %.pn = phi { ptr, i32 } [ %51, %lpad34 ], [ %50, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #21
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup38 ], [ %49, %lpad24 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  br label %ehcleanup69

if.end:                                           ; preds = %if.then13.i.i38, %if.then.i.i32, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEES6_St4lessIS7_ESaISt4pairIKS7_S6_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(20) %key)
          to label %invoke.cont41 unwind label %lpad11

invoke.cont41:                                    ; preds = %if.end
  %52 = load ptr, ptr %call42, align 8
  %53 = load ptr, ptr %agg.result, align 8
  %cmp.not.i81 = icmp eq ptr %52, %53
  br i1 %cmp.not.i81, label %invoke.cont43, label %if.then.i82

if.then.i82:                                      ; preds = %invoke.cont41
  %bf.load.i.i83 = load i64, ptr %52, align 8
  %54 = and i64 %bf.load.i.i83, 1152920405095219200
  %cmp.not.i.i84 = icmp eq i64 %54, 1152920405095219200
  br i1 %cmp.not.i.i84, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %if.then.i82
  %bf.value.i.i86 = add i64 %bf.load.i.i83, 1152920405095219200
  %bf.shl.i.i87 = and i64 %bf.value.i.i86, 1152920405095219200
  %bf.clear7.i.i88 = and i64 %bf.load.i.i83, -1152920405095219201
  %bf.set.i.i89 = or disjoint i64 %bf.shl.i.i87, %bf.clear7.i.i88
  store i64 %bf.set.i.i89, ptr %52, align 8
  %cmp12.i.i90 = icmp eq i64 %bf.shl.i.i87, 0
  br i1 %cmp12.i.i90, label %if.then13.i.i105, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91

if.then13.i.i105:                                 ; preds = %if.then.i.i85
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91 unwind label %lpad11

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91:  ; preds = %if.then13.i.i105, %if.then.i.i85, %if.then.i82
  %55 = load ptr, ptr %agg.result, align 8
  store ptr %55, ptr %call42, align 8
  %bf.load.i2.i92 = load i64, ptr %55, align 8
  %bf.lshr.i.i93 = lshr i64 %bf.load.i2.i92, 40
  %56 = trunc i64 %bf.lshr.i.i93 to i32
  %bf.cast.i.i94 = and i32 %56, 1048575
  %cmp.i.i95 = icmp ult i32 %bf.cast.i.i94, 1048574
  br i1 %cmp.i.i95, label %if.then.i5.i100, label %if.else.i.i96

if.then.i5.i100:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91
  %bf.value.i6.i101 = add i64 %bf.load.i2.i92, 1099511627776
  %bf.shl.i7.i102 = and i64 %bf.value.i6.i101, 1152920405095219200
  %bf.clear7.i8.i103 = and i64 %bf.load.i2.i92, -1152920405095219201
  %bf.set.i9.i104 = or disjoint i64 %bf.shl.i7.i102, %bf.clear7.i8.i103
  store i64 %bf.set.i9.i104, ptr %55, align 8
  br label %invoke.cont43

if.else.i.i96:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91
  %cmp12.i3.i97 = icmp eq i32 %bf.cast.i.i94, 1048574
  br i1 %cmp12.i3.i97, label %if.then13.i4.i98, label %invoke.cont43

if.then13.i4.i98:                                 ; preds = %if.else.i.i96
  %bf.set23.i.i99 = or i64 %bf.load.i2.i92, 1152920405095219200
  store i64 %bf.set23.i.i99, ptr %55, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %invoke.cont43 unwind label %lpad11

invoke.cont43:                                    ; preds = %if.else.i.i96, %if.then.i5.i100, %invoke.cont41, %if.then13.i4.i98
  %d_skolemFunMap = getelementptr inbounds %"class.cvc5::internal::SkolemManager", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::SkolemManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %57 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::SkolemManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %57, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i113, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont43
  %58 = load ptr, ptr %agg.result, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %58, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %57, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.276", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %59 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i109 = load i64, ptr %59, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i109, 1099511627775
  %cmp.i.i.i.i.i.i110 = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i110, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i110, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt5tupleIJNS1_11SkolemFunIdENS1_8TypeNodeES3_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i, !llvm.loop !19

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt5tupleIJNS1_11SkolemFunIdENS1_8TypeNodeES3_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i111 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i111, label %if.then.i113, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt5tupleIJNS1_11SkolemFunIdENS1_8TypeNodeES3_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.276", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %60 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %60, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i112 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i112, label %if.then.i113, label %invoke.cont45

if.then.i113:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt5tupleIJNS1_11SkolemFunIdENS1_8TypeNodeES3_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i, %invoke.cont43
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt5tupleIJNS1_11SkolemFunIdENS1_8TypeNodeES3_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %invoke.cont43 ]
  store ptr %agg.result, ptr %ref.tmp9.i, align 8
  %call12.i114 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJNS1_11SkolemFunIdENS1_8TypeNodeES3_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tS6_IJRS5_EES6_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_skolemFunMap, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont45 unwind label %lpad11

invoke.cont45:                                    ; preds = %lor.rhs.i, %if.then.i113
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i114, %if.then.i113 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.276", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %61 = load i32, ptr %6, align 8
  %add.ptr.i2.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.276", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 24
  store i32 %61, ptr %add.ptr.i2.i.i, align 4
  invoke void @_ZNSt11_Tuple_implILm1EJN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEEEE9_M_assignIJS2_S4_EEEvRKS_ILm1EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(16) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %cleanup unwind label %lpad11

ehcleanup69:                                      ; preds = %ehcleanup39, %ehcleanup22, %lpad11
  %.pn6 = phi { ptr, i32 } [ %36, %lpad11 ], [ %.pn3.pn, %ehcleanup22 ], [ %.pn.pn, %ehcleanup39 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #21
  br label %ehcleanup73

if.end70:                                         ; preds = %lor.rhs.i.i.i.i6.i.i, %lor.rhs.i.i.i.i.i, %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit.i.i
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 24
  %62 = load ptr, ptr %second, align 8
  store ptr %62, ptr %agg.result, align 8
  %bf.load.i.i293 = load i64, ptr %62, align 8
  %bf.lshr.i.i294 = lshr i64 %bf.load.i.i293, 40
  %63 = trunc i64 %bf.lshr.i.i294 to i32
  %bf.cast.i.i295 = and i32 %63, 1048575
  %cmp.i.i296 = icmp ult i32 %bf.cast.i.i295, 1048574
  br i1 %cmp.i.i296, label %if.then.i.i301, label %if.else.i.i297

if.then.i.i301:                                   ; preds = %if.end70
  %bf.value.i.i302 = add i64 %bf.load.i.i293, 1099511627776
  %bf.shl.i.i303 = and i64 %bf.value.i.i302, 1152920405095219200
  %bf.clear7.i.i304 = and i64 %bf.load.i.i293, -1152920405095219201
  %bf.set.i.i305 = or disjoint i64 %bf.shl.i.i303, %bf.clear7.i.i304
  store i64 %bf.set.i.i305, ptr %62, align 8
  br label %cleanup

if.else.i.i297:                                   ; preds = %if.end70
  %cmp12.i.i298 = icmp eq i32 %bf.cast.i.i295, 1048574
  br i1 %cmp12.i.i298, label %if.then13.i.i299, label %cleanup

if.then13.i.i299:                                 ; preds = %if.else.i.i297
  %bf.set23.i.i300 = or i64 %bf.load.i.i293, 1152920405095219200
  store i64 %bf.set23.i.i300, ptr %62, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont45, %if.else.i.i297, %if.then.i.i301, %if.then13.i.i299
  %64 = load ptr, ptr %2, align 8
  %bf.load.i.i.i.i.i.i307 = load i64, ptr %64, align 8
  %65 = and i64 %bf.load.i.i.i.i.i.i307, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %65, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm1EN4cvc58internal8TypeNodeELb0EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i308

if.then.i.i.i.i.i.i308:                           ; preds = %cleanup
  %bf.value.i.i.i.i.i.i309 = add i64 %bf.load.i.i.i.i.i.i307, 1152920405095219200
  %bf.shl.i.i.i.i.i.i310 = and i64 %bf.value.i.i.i.i.i.i309, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i311 = and i64 %bf.load.i.i.i.i.i.i307, -1152920405095219201
  %bf.set.i.i.i.i.i.i312 = or disjoint i64 %bf.shl.i.i.i.i.i.i310, %bf.clear7.i.i.i.i.i.i311
  store i64 %bf.set.i.i.i.i.i.i312, ptr %64, align 8
  %cmp12.i.i.i.i.i.i313 = icmp eq i64 %bf.shl.i.i.i.i.i.i310, 0
  br i1 %cmp12.i.i.i.i.i.i313, label %if.then13.i.i.i.i.i.i322, label %_ZNSt10_Head_baseILm1EN4cvc58internal8TypeNodeELb0EED2Ev.exit.i.i.i

if.then13.i.i.i.i.i.i322:                         ; preds = %if.then.i.i.i.i.i.i308
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZNSt10_Head_baseILm1EN4cvc58internal8TypeNodeELb0EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i322
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #25
  unreachable

_ZNSt10_Head_baseILm1EN4cvc58internal8TypeNodeELb0EED2Ev.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i322, %if.then.i.i.i.i.i.i308, %cleanup
  %68 = load ptr, ptr %key, align 8
  %bf.load.i.i.i.i.i.i.i314 = load i64, ptr %68, align 8
  %69 = and i64 %bf.load.i.i.i.i.i.i.i314, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %69, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt5tupleIJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i315

if.then.i.i.i.i.i.i.i315:                         ; preds = %_ZNSt10_Head_baseILm1EN4cvc58internal8TypeNodeELb0EED2Ev.exit.i.i.i
  %bf.value.i.i.i.i.i.i.i316 = add i64 %bf.load.i.i.i.i.i.i.i314, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i317 = and i64 %bf.value.i.i.i.i.i.i.i316, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i318 = and i64 %bf.load.i.i.i.i.i.i.i314, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i319 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i317, %bf.clear7.i.i.i.i.i.i.i318
  store i64 %bf.set.i.i.i.i.i.i.i319, ptr %68, align 8
  %cmp12.i.i.i.i.i.i.i320 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i317, 0
  br i1 %cmp12.i.i.i.i.i.i.i320, label %if.then13.i.i.i.i.i.i.i321, label %_ZNSt5tupleIJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEED2Ev.exit

if.then13.i.i.i.i.i.i.i321:                       ; preds = %if.then.i.i.i.i.i.i.i315
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZNSt5tupleIJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i321
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #25
  unreachable

_ZNSt5tupleIJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1EN4cvc58internal8TypeNodeELb0EED2Ev.exit.i.i.i, %if.then.i.i.i.i.i.i.i315, %if.then13.i.i.i.i.i.i.i321
  ret void

ehcleanup73:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup69
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup69 ], [ %35, %lpad ], [ %18, %lpad.i.i ]
  call void @_ZNSt5tupleIJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %key) #21
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13SkolemManager12mkSkolemNodeENS0_4kind6Kind_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeEi(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %k, ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull align 8 dereferenceable(8) %type, i32 noundef %flags) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i23 = alloca %"class.cvc5::internal::expr::Attribute.139", align 1
  %ref.tmp.i.i = alloca %"class.cvc5::internal::expr::Attribute.138", align 1
  %ref.tmp.i.i.i7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i.i8 = alloca %"struct.std::pair.250", align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i.i = alloca %"struct.std::pair.250", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %name = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca i8, align 1
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp, ptr noundef %call, i32 noundef %k)
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp) #21
  %and = and i32 %flags, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %name)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %name, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call6, i8 noundef signext 95)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %d_skolemCounter = getelementptr inbounds %"class.cvc5::internal::SkolemManager", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %d_skolemCounter, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %d_skolemCounter, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call8, i64 noundef %inc)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(128) %name)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont9
  %call.i6 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc unwind label %lpad14

call.i.noexc:                                     ; preds = %invoke.cont13
  %1 = load ptr, ptr %agg.result, align 8
  %d_attrManager.i.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i6, i64 0, i32 4
  %2 = load ptr, ptr %d_attrManager.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %call.i.noexc
  %d_strings.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %2, i64 0, i32 6
  %3 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE, align 8
  store i64 %3, ptr %ref.tmp2.i.i.i, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp2.i.i.i, i64 0, i32 1
  store ptr %1, ptr %4, align 8
  %call.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %d_strings.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i)
          to label %invoke.cont15 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #21
  br label %lpad14.body

invoke.cont15:                                    ; preds = %.noexc
  %call9.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %name) #21
  br label %if.end

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp) #21
  br label %eh.resume

lpad2:                                            ; preds = %call.i.noexc25, %invoke.cont19, %call.i.noexc20, %if.end, %call.i.noexc14, %if.else, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad4:                                            ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %call.i.noexc, %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14.body

lpad14.body:                                      ; preds = %lpad.i.i.i, %lpad14
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad14 ], [ %5, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14.body, %lpad4
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad14.body ], [ %8, %lpad4 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %name) #21
  br label %ehcleanup23

if.else:                                          ; preds = %invoke.cont
  %call.i15 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc14 unwind label %lpad2

call.i.noexc14:                                   ; preds = %if.else
  %10 = load ptr, ptr %agg.result, align 8
  %d_attrManager.i.i9 = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i15, i64 0, i32 4
  %11 = load ptr, ptr %d_attrManager.i.i9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i7, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
          to label %.noexc16 unwind label %lpad2

.noexc16:                                         ; preds = %call.i.noexc14
  %d_strings.i.i.i.i10 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %11, i64 0, i32 6
  %12 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE, align 8
  store i64 %12, ptr %ref.tmp2.i.i.i8, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp2.i.i.i8, i64 0, i32 1
  store ptr %10, ptr %13, align 8
  %call.i1.i.i.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %d_strings.i.i.i.i10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE12setAttributeINS0_4expr9AttributeINS4_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRKT_RKNSF_10value_typeE.exit18 unwind label %lpad.i.i.i12

lpad.i.i.i12:                                     ; preds = %.noexc16
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i7) #21
  br label %ehcleanup23

_ZN4cvc58internal12NodeTemplateILb1EE12setAttributeINS0_4expr9AttributeINS4_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRKT_RKNSF_10value_typeE.exit18: ; preds = %.noexc16
  %call9.i.i.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i1.i.i.i11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i8)
  br label %if.end

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE12setAttributeINS0_4expr9AttributeINS4_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRKT_RKNSF_10value_typeE.exit18, %invoke.cont15
  %call.i21 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc20 unwind label %lpad2

call.i.noexc20:                                   ; preds = %if.end
  %15 = load ptr, ptr %agg.result, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %d_attrManager.i.i19 = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i21, i64 0, i32 4
  %16 = load ptr, ptr %d_attrManager.i.i19, align 8
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS2_7TypeTagENS0_8TypeNodeEEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %16, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %type)
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %call.i.noexc20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  store i8 1, ptr %ref.tmp21, align 1
  %call.i26 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc25 unwind label %lpad2

call.i.noexc25:                                   ; preds = %invoke.cont19
  %17 = load ptr, ptr %agg.result, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i23)
  %d_attrManager.i.i24 = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i26, i64 0, i32 4
  %18 = load ptr, ptr %d_attrManager.i.i24, align 8
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS2_14TypeCheckedTagEbEEEEvPNS1_9NodeValueERKT_RKNSA_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %18, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %nrvo.skipdtor unwind label %lpad2

nrvo.skipdtor:                                    ; preds = %call.i.noexc25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i23)
  ret void

ehcleanup23:                                      ; preds = %lpad2, %lpad.i.i.i12, %ehcleanup
  %.pn3 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad2 ], [ %14, %lpad.i.i.i12 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup23, %lpad
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup23 ], [ %6, %lpad ]
  resume { ptr, i32 } %.pn3.pn
}

declare void @_ZNK4cvc58internal6String8toStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEES6_St4lessIS7_ESaISt4pairIKS7_S6_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(20) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.272", align 8
  %ref.tmp10 = alloca %"class.std::tuple.148", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not7.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %add.ptr.i.i.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 16
  %1 = load i32, ptr %add.ptr.i.i.i5.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i5.i.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.09.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %if.end.i.i.i ]
  %__y.addr.08.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %if.end.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %__x.addr.09.i.i.i, i64 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %__x.addr.09.i.i.i, i64 0, i32 1, i32 0, i64 16
  %4 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp slt i32 %4, %1
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i
  %cmp4.i.i.i.i.i.i = icmp slt i32 %1, %4
  br i1 %cmp4.i.i.i.i.i.i, label %if.then.i.i.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %lor.rhs.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %__x.addr.09.i.i.i, i64 0, i32 1, i32 0, i64 8
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, 1099511627775
  %bf.load3.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear4.i.i.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.else.i.i.i, label %lor.rhs.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i:                            ; preds = %land.rhs.i.i.i.i.i.i
  %cmp.i12.i.i.i.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i.i.i
  br i1 %cmp.i12.i.i.i.i.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit.i.i.i

_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i.i
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %bf.load3.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit.i.i.i, %lor.rhs.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.09.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit.i.i.i, %land.rhs.i.i.i.i.i.i, %while.body.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.09.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.08.i.i.i, %if.else.i.i.i ], [ %__x.addr.09.i.i.i, %if.then.i.i.i ]
  %__x.addr.1.in.i.i.i = phi ptr [ %_M_right.i.i.i.i, %if.else.i.i.i ], [ %_M_left.i.i.i.i, %if.then.i.i.i ]
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEES6_St4lessIS7_ESaISt4pairIKS7_S6_EEE11lower_boundERSB_.exit, label %while.body.i.i.i, !llvm.loop !15

_ZNSt3mapISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEES6_St4lessIS7_ESaISt4pairIKS7_S6_EEE11lower_boundERSB_.exit: ; preds = %if.end.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEES6_St4lessIS7_ESaISt4pairIKS7_S6_EEE11lower_boundERSB_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %add.ptr.i.i.i5.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 16
  %7 = load i32, ptr %add.ptr.i.i.i5.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %1, %7
  br i1 %cmp.i.i.i, label %if.then, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %lor.rhs
  %cmp4.i.i.i = icmp slt i32 %7, %1
  br i1 %cmp4.i.i.i, label %if.end, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %lor.rhs.i.i.i
  %add.ptr.i.i.i5.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %8 = load ptr, ptr %add.ptr.i.i.i5.i.i.i.i, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %8, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %land.rhs.i.i.i
  %cmp.i12.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear.i.i.i.i.i
  br i1 %cmp.i12.i.i.i.i, label %if.end, label %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit

_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit: ; preds = %lor.rhs.i.i.i.i
  %bf.load.i.i.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %9 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i3 = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i3, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs.i.i.i, %lor.rhs, %entry, %_ZNSt3mapISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEES6_St4lessIS7_ESaISt4pairIKS7_S6_EEE11lower_boundERSB_.exit, %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit
  %__y.addr.0.lcssa.i.i.i10 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEES6_St4lessIS7_ESaISt4pairIKS7_S6_EEE11lower_boundERSB_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit ], [ %add.ptr.i.i.i, %entry ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %__y.addr.1.i.i.i, %land.rhs.i.i.i ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEESt4pairIKS7_S6_ESt10_Select1stISA_ESt4lessIS7_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tS0_IJRS9_EES0_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %lor.rhs.i.i.i.i, %lor.rhs.i.i.i, %if.then, %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs.i.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs.i.i.i.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 24
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %0, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10_Head_baseILm1EN4cvc58internal8TypeNodeELb0EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt10_Head_baseILm1EN4cvc58internal8TypeNodeELb0EED2Ev.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt10_Head_baseILm1EN4cvc58internal8TypeNodeELb0EED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZNSt10_Head_baseILm1EN4cvc58internal8TypeNodeELb0EED2Ev.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %5 = load ptr, ptr %this, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm0EJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt10_Head_baseILm1EN4cvc58internal8TypeNodeELb0EED2Ev.exit.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm0EJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEED2Ev.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt11_Tuple_implILm0EJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNSt11_Tuple_implILm0EJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1EN4cvc58internal8TypeNodeELb0EED2Ev.exit.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13SkolemManager16isSkolemFunctionENS0_12NodeTemplateILb0EEERNS0_11SkolemFunIdERNS2_ILb1EEE(ptr noundef nonnull readonly align 8 dereferenceable(152) %this, ptr nocapture noundef readonly %k, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %id, ptr nocapture noundef nonnull align 8 dereferenceable(8) %cacheVal) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %k, align 8
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
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %bf.load.i.i1.pre.pre = load i64, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %bf.load.i.i1.pre = phi i64 [ %bf.set.i.i, %if.then.i.i ], [ %bf.load.i.i, %if.else.i.i ], [ %bf.load.i.i1.pre.pre, %if.then13.i.i ]
  %_M_parent.i.i.i = getelementptr inbounds %"class.cvc5::internal::SkolemManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::SkolemManager", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i, label %invoke.cont, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %bf.clear4.i.i.i.i.i = and i64 %bf.load.i.i1.pre, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %2, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.276", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJNS1_11SkolemFunIdENS1_8TypeNodeES3_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !20

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJNS1_11SkolemFunIdENS1_8TypeNodeES3_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJNS1_11SkolemFunIdENS1_8TypeNodeES3_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.276", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %4, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %lor.lhs.false.i.i, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJNS1_11SkolemFunIdENS1_8TypeNodeES3_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJNS1_11SkolemFunIdENS1_8TypeNodeES3_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %add.ptr.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  %5 = and i64 %bf.load.i.i1.pre, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %invoke.cont
  %bf.value.i.i3 = add i64 %bf.load.i.i1.pre, 1152920405095219200
  %bf.shl.i.i4 = and i64 %bf.value.i.i3, 1152920405095219200
  %bf.clear7.i.i5 = and i64 %bf.load.i.i1.pre, -1152920405095219201
  %bf.set.i.i6 = or disjoint i64 %bf.shl.i.i4, %bf.clear7.i.i5
  store i64 %bf.set.i.i6, ptr %0, align 8
  %cmp12.i.i7 = icmp eq i64 %bf.shl.i.i4, 0
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i8:                                   ; preds = %if.then.i.i2
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i8
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i2, %if.then13.i.i8
  %cmp.i = icmp ne ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.276", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 8
  %add.ptr.i.i.i9 = getelementptr inbounds %"struct.std::_Rb_tree_node.276", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 24
  %8 = load i32, ptr %add.ptr.i.i.i9, align 4
  store i32 %8, ptr %id, align 4
  %9 = load ptr, ptr %cacheVal, align 8
  %10 = load ptr, ptr %second, align 8
  %cmp.not.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %bf.load.i.i11 = load i64, ptr %9, align 8
  %11 = and i64 %bf.load.i.i11, 1152920405095219200
  %cmp.not.i.i12 = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i12, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %if.then.i
  %bf.value.i.i14 = add i64 %bf.load.i.i11, 1152920405095219200
  %bf.shl.i.i15 = and i64 %bf.value.i.i14, 1152920405095219200
  %bf.clear7.i.i16 = and i64 %bf.load.i.i11, -1152920405095219201
  %bf.set.i.i17 = or disjoint i64 %bf.shl.i.i15, %bf.clear7.i.i16
  store i64 %bf.set.i.i17, ptr %9, align 8
  %cmp12.i.i18 = icmp eq i64 %bf.shl.i.i15, 0
  br i1 %cmp12.i.i18, label %if.then13.i.i24, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i24:                                  ; preds = %if.then.i.i13
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i24, %if.then.i.i13, %if.then.i
  %12 = load ptr, ptr %second, align 8
  store ptr %12, ptr %cacheVal, align 8
  %bf.load.i2.i = load i64, ptr %12, align 8
  %bf.lshr.i.i19 = lshr i64 %bf.load.i2.i, 40
  %13 = trunc i64 %bf.lshr.i.i19 to i32
  %bf.cast.i.i20 = and i32 %13, 1048575
  %cmp.i.i21 = icmp ult i32 %bf.cast.i.i20, 1048574
  br i1 %cmp.i.i21, label %if.then.i5.i, label %if.else.i.i22

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %12, align 8
  br label %return

if.else.i.i22:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i20, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %return

if.then13.i4.i:                                   ; preds = %if.else.i.i22
  %bf.set23.i.i23 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i23, ptr %12, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %return

return:                                           ; preds = %if.then13.i4.i, %if.else.i.i22, %if.then.i5.i, %if.end, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal13SkolemManager5getIdENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nocapture noundef readonly %k) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id = alloca i32, align 4
  %cacheVal = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.106", align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %1, 0
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %lpad2, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %10, %lpad2 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %cacheVal, align 8
  %4 = load ptr, ptr %k, align 8
  store ptr %4, ptr %agg.tmp, align 8
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal13SkolemManager16isSkolemFunctionENS0_12NodeTemplateILb0EEERNS0_11SkolemFunIdERNS2_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %id, ptr noundef nonnull align 8 dereferenceable(8) %cacheVal)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %5 = load i32, ptr %id, align 4
  %6 = load ptr, ptr %cacheVal, align 8
  %bf.load.i.i = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont3, %if.then.i.i, %if.then13.i.i
  %retval.0 = select i1 %call, i32 %5, i32 0
  ret i32 %retval.0

lpad2:                                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cacheVal) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13SkolemManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_i(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull align 8 dereferenceable(8) %type, ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %comment, i32 noundef %flags) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN4cvc58internal13SkolemManager12mkSkolemNodeENS0_4kind6Kind_tERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull align 8 dereferenceable(8) %type, i32 noundef %flags)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK4cvc58internal13SkolemManager17getProofGeneratorENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 dereferenceable(152) %this, ptr nocapture noundef readonly %t) local_unnamed_addr #8 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds %"class.cvc5::internal::SkolemManager", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::SkolemManager", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %return, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %t, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
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
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_14ProofGeneratorEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !21

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_14ProofGeneratorEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_14ProofGeneratorESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_14ProofGeneratorESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_14ProofGeneratorEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.then

if.then:                                          ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_14ProofGeneratorESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %4 = load ptr, ptr %second, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_14ProofGeneratorEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_14ProofGeneratorESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit, %if.then
  %retval.0 = phi ptr [ %4, %if.then ], [ null, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_14ProofGeneratorESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit ], [ null, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_14ProofGeneratorEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13SkolemManager15isAbstractValueENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id = alloca i32, align 4
  %cacheVal = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.106", align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %1, 0
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %lpad2, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %10, %lpad2 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %cacheVal, align 8
  %4 = load ptr, ptr %n, align 8
  store ptr %4, ptr %agg.tmp, align 8
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal13SkolemManager16isSkolemFunctionENS0_12NodeTemplateILb0EEERNS0_11SkolemFunIdERNS2_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %id, ptr noundef nonnull align 8 dereferenceable(8) %cacheVal)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %5 = load i32, ptr %id, align 4
  %6 = load ptr, ptr %cacheVal, align 8
  %bf.load.i.i = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont3, %if.then.i.i, %if.then13.i.i
  %cmp = icmp eq i32 %5, 54
  %retval.0 = select i1 %call, i1 %cmp, i1 false
  ret i1 %retval.0

lpad2:                                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cacheVal) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13SkolemManager15getOriginalFormENS0_12NodeTemplateILb1EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %n) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i805 = alloca %"class.cvc5::internal::expr::Attribute.112", align 1
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.106", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp.i.i209 = alloca %"class.cvc5::internal::expr::Attribute.112", align 1
  %ref.tmp.i.i204 = alloca %"class.cvc5::internal::expr::Attribute.112", align 1
  %ref.tmp.i.i155 = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %ref.tmp.i.i = alloca %"class.cvc5::internal::expr::Attribute.112", align 1
  %visited = alloca %"class.std::unordered_map", align 8
  %cur = alloca %"class.cvc5::internal::NodeTemplate.106", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ucur = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ucuro = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp60 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp73 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp90 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ret = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %children = alloca %"class.std::vector.81", align 8
  %ref.tmp119 = alloca %"class.cvc5::internal::NodeTemplate.106", align 8
  %ref.tmp120 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp131 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp157 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp164 = alloca %"class.cvc5::internal::NodeTemplate.106", align 8
  %ref.tmp191 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp240 = alloca %"class.cvc5::internal::NodeTemplate.106", align 8
  %0 = load ptr, ptr %n, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %ehcleanup249, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %.pn10.pn.pn, %ehcleanup249 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %4
  br i1 %cmp.i, label %if.then, label %invoke.cont

if.then:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %5 = load ptr, ptr %n, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

invoke.cont:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %call6 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.113", ptr %visited, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %visited, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.113", ptr %visited, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.113", ptr %visited, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.113", ptr %visited, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.113", ptr %visited, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %7 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i50 = icmp eq i8 %7, 0
  br i1 %guard.uninitialized.i.i50, label %init.check.i.i51, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i, !prof !4

init.check.i.i51:                                 ; preds = %invoke.cont
  %8 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i52 = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i52, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i, label %init.i.i53

init.i.i53:                                       ; preds = %init.check.i.i51
  %call.i.i54 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i56 unwind label %lpad.i.i55

invoke.cont.i.i56:                                ; preds = %init.i.i53
  store i64 1152920405095219200, ptr %call.i.i54, align 8
  %d_kind.i.i.i57 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i54, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i57, align 8
  %d_nchildren.i.i.i58 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i54, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i58, align 4
  store ptr %call.i.i54, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i

lpad.i.i55:                                       ; preds = %init.i.i53
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup249

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %invoke.cont, %init.check.i.i51, %invoke.cont.i.i56
  %10 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %10, ptr %cur, align 8
  %11 = load ptr, ptr %n, align 8
  %call5.i.i.i.i.i.i61 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i
  store ptr %11, ptr %call5.i.i.i.i.i.i61, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.106", ptr %call5.i.i.i.i.i.i61, i64 1
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.113", ptr %visited, i64 0, i32 3
  %_M_finish.i642 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %_M_end_of_storage.i643 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 2
  br label %do.body

do.body:                                          ; preds = %do.cond, %invoke.cont13
  %visit.sroa.44.1 = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont13 ], [ %visit.sroa.44.10, %do.cond ]
  %visit.sroa.16.1 = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont13 ], [ %visit.sroa.16.10, %do.cond ]
  %visit.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i.i61, %invoke.cont13 ], [ %visit.sroa.0.13, %do.cond ]
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.106", ptr %visit.sroa.16.1, i64 -1
  %12 = load ptr, ptr %cur, align 8
  %13 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.not.i63 = icmp eq ptr %12, %13
  br i1 %cmp.not.i63, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i64

if.then.i64:                                      ; preds = %do.body
  store ptr %13, ptr %cur, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %do.body, %if.then.i64
  %14 = phi ptr [ %12, %do.body ], [ %13, %if.then.i64 ]
  %15 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %15, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then26, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i69 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %16 = load ptr, ptr %add.ptr.i.i69, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %cmp.i.i.i.i.i, label %if.else107, label %for.cond.i.i, !llvm.loop !22

if.end15.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %call2.i.i.i70 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %call2.i.i.i.noexc unwind label %lpad10.loopexit

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %17 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i70, %17
  %18 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %rem.i.i.i.i.i
  %19 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i66 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i66, label %if.then26, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %cur, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %22, %call2.i.i.i70
  %23 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %21, %23
  %24 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %24, label %if.else107, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %28, %call2.i.i.i70
  %25 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %21, %25
  %26 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %26, label %if.else107, label %if.end3.i.i.i.i, !llvm.loop !23

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %27, %for.cond.i.i.i.i ], [ %20, %if.end.i.i.i.i ]
  %27 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool5.not.i.i.i.i, label %if.then26, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 24
  %28 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %28, %17
  %cmp.not.i.i.i.i67 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i67, label %for.cond.i.i.i.i, label %if.then26, !llvm.loop !23

if.then26:                                        ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %call2.i.i.i.noexc
  %call.i7276 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i72.noexc unwind label %lpad10.loopexit

call.i72.noexc:                                   ; preds = %if.then26
  %29 = load ptr, ptr %cur, align 8
  %d_attrManager.i.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i7276, i64 0, i32 4
  %30 = load ptr, ptr %d_attrManager.i.i, align 8
  %31 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_23OriginalFormAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %30, i64 0, i32 4, i32 0, i32 0, i32 3
  %32 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i72.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %30, i64 0, i32 4, i32 0, i32 0, i32 2
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.else, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %33 = load i64, ptr %add.ptr.i.i.i.i.i.i75, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %31, %33
  %second2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 16
  %34 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %29
  %35 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %35, label %if.then29, label %for.cond.i.i.i.i.i.i, !llvm.loop !24

if.end15.i.i.i.i.i.i:                             ; preds = %call.i72.noexc
  %d_nodes.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %30, i64 0, i32 4
  %mul.i.i.i.i.i.i.i.i = mul i64 %31, 32452843
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %29, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %30, i64 0, i32 4, i32 0, i32 0, i32 1
  %36 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i.i.i, %36
  %37 = load ptr, ptr %d_nodes.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %37, i64 %rem.i.i.i.i.i.i.i.i.i
  %38 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.else, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %39 = load ptr, ptr %38, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 32
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %40 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %46, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %41 = phi ptr [ %39, %if.end.i.i.i.i.i.i.i.i ], [ %45, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %40, %add.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 8
  %42 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %31, %42
  %second2.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, %29
  %44 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %44, label %if.then29, label %if.end3.i.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %45 = load ptr, ptr %41, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %if.else, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 32
  %46 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %46, %36
  %cmp.not.i.i.i.i.i.i.i.i73 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i73, label %for.cond.i.i.i.i.i.i.i.i, label %if.else, !llvm.loop !25

if.then29:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %call.i7779 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i77.noexc unwind label %lpad10.loopexit

call.i77.noexc:                                   ; preds = %if.then29
  %47 = load ptr, ptr %cur, align 8, !noalias !26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !26
  %d_attrManager.i.i78 = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i7779, i64 0, i32 4
  %48 = load ptr, ptr %d_attrManager.i.i78, align 8, !noalias !29
  invoke void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_23OriginalFormAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSA_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(344) %48, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %invoke.cont31 unwind label %lpad10.loopexit

invoke.cont31:                                    ; preds = %call.i77.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !26
  %call.i8182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %49 = load ptr, ptr %call.i8182, align 8
  %50 = load ptr, ptr %ref.tmp30, align 8
  %cmp.not.i83 = icmp eq ptr %49, %50
  br i1 %cmp.not.i83, label %invoke.cont35, label %if.then.i84

if.then.i84:                                      ; preds = %invoke.cont33
  %bf.load.i.i85 = load i64, ptr %49, align 8
  %51 = and i64 %bf.load.i.i85, 1152920405095219200
  %cmp.not.i.i86 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i86, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %if.then.i84
  %bf.value.i.i88 = add i64 %bf.load.i.i85, 1152920405095219200
  %bf.shl.i.i89 = and i64 %bf.value.i.i88, 1152920405095219200
  %bf.clear7.i.i90 = and i64 %bf.load.i.i85, -1152920405095219201
  %bf.set.i.i91 = or disjoint i64 %bf.shl.i.i89, %bf.clear7.i.i90
  store i64 %bf.set.i.i91, ptr %49, align 8
  %cmp12.i.i92 = icmp eq i64 %bf.shl.i.i89, 0
  br i1 %cmp12.i.i92, label %if.then13.i.i99, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i99:                                  ; preds = %if.then.i.i87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad32

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i99, %if.then.i.i87, %if.then.i84
  %52 = load ptr, ptr %ref.tmp30, align 8
  store ptr %52, ptr %call.i8182, align 8
  %bf.load.i2.i = load i64, ptr %52, align 8
  %bf.lshr.i.i93 = lshr i64 %bf.load.i2.i, 40
  %53 = trunc i64 %bf.lshr.i.i93 to i32
  %bf.cast.i.i94 = and i32 %53, 1048575
  %cmp.i.i95 = icmp ult i32 %bf.cast.i.i94, 1048574
  br i1 %cmp.i.i95, label %if.then.i5.i, label %if.else.i.i96

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %52, align 8
  br label %invoke.cont35

if.else.i.i96:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i94, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont35

if.then13.i4.i:                                   ; preds = %if.else.i.i96
  %bf.set23.i.i98 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i98, ptr %52, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %if.else.i.i96, %if.then.i5.i, %invoke.cont33, %if.then13.i4.i
  %54 = load ptr, ptr %ref.tmp30, align 8
  %bf.load.i.i102 = load i64, ptr %54, align 8
  %55 = and i64 %bf.load.i.i102, 1152920405095219200
  %cmp.not.i.i103 = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i103, label %do.cond, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %invoke.cont35
  %bf.value.i.i105 = add i64 %bf.load.i.i102, 1152920405095219200
  %bf.shl.i.i106 = and i64 %bf.value.i.i105, 1152920405095219200
  %bf.clear7.i.i107 = and i64 %bf.load.i.i102, -1152920405095219201
  %bf.set.i.i108 = or disjoint i64 %bf.shl.i.i106, %bf.clear7.i.i107
  store i64 %bf.set.i.i108, ptr %54, align 8
  %cmp12.i.i109 = icmp eq i64 %bf.shl.i.i106, 0
  br i1 %cmp12.i.i109, label %if.then13.i.i110, label %do.cond

if.then13.i.i110:                                 ; preds = %if.then.i.i104
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %do.cond unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i110
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #25
  unreachable

lpad10.loopexit:                                  ; preds = %if.then71, %if.end15.i.i, %if.then26, %if.then29, %call.i77.noexc, %if.else, %if.then39, %call.i156.noexc, %if.then13.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i387, %invoke.cont68, %if.end81, %if.then13.i.i566
  %visit.sroa.0.2.ph = phi ptr [ %visit.sroa.0.1, %if.end15.i.i ], [ %visit.sroa.0.1, %if.then13.i.i566 ], [ %visit.sroa.0.1, %if.then26 ], [ %visit.sroa.0.1, %if.else ], [ %visit.sroa.0.1, %if.then13.i.i.i ], [ %visit.sroa.0.1, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i387 ], [ %visit.sroa.0.8, %invoke.cont68 ], [ %visit.sroa.0.8, %if.then71 ], [ %visit.sroa.0.10, %if.end81 ], [ %visit.sroa.0.1, %if.then39 ], [ %visit.sroa.0.1, %call.i156.noexc ], [ %visit.sroa.0.1, %if.then29 ], [ %visit.sroa.0.1, %call.i77.noexc ]
  %lpad.loopexit1045 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

lpad10.loopexit.split-lp:                         ; preds = %if.then.i.i.i406
  %lpad.loopexit.split-lp1046 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

lpad12:                                           ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad32:                                           ; preds = %if.then13.i4.i, %if.then13.i.i99, %invoke.cont31
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #21
  br label %ehcleanup248

if.else:                                          ; preds = %if.end3.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i
  %call.i111154 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i111.noexc unwind label %lpad10.loopexit

call.i111.noexc:                                  ; preds = %if.else
  %60 = load ptr, ptr %cur, align 8
  %d_attrManager.i.i112 = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i111154, i64 0, i32 4
  %61 = load ptr, ptr %d_attrManager.i.i112, align 8
  %62 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_25UnpurifiedFormAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i113 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %61, i64 0, i32 4, i32 0, i32 0, i32 3
  %63 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i113, align 8
  %cmp.not.not.i.i.i.i.i.i114 = icmp eq i64 %63, 0
  br i1 %cmp.not.not.i.i.i.i.i.i114, label %if.then.i.i.i.i.i.i143, label %if.end15.i.i.i.i.i.i115

if.then.i.i.i.i.i.i143:                           ; preds = %call.i111.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i144 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %61, i64 0, i32 4, i32 0, i32 0, i32 2
  br label %for.cond.i.i.i.i.i.i145

for.cond.i.i.i.i.i.i145:                          ; preds = %for.body.i.i.i.i.i.i149, %if.then.i.i.i.i.i.i143
  %retval.sroa.0.0.in.i.i.i.i.i.i146 = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i144, %if.then.i.i.i.i.i.i143 ], [ %retval.sroa.0.0.i.i.i.i.i.i147, %for.body.i.i.i.i.i.i149 ]
  %retval.sroa.0.0.i.i.i.i.i.i147 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i146, align 8
  %cmp.i.not.i.i.i.i.i.i148 = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i147, null
  br i1 %cmp.i.not.i.i.i.i.i.i148, label %if.else59, label %for.body.i.i.i.i.i.i149

for.body.i.i.i.i.i.i149:                          ; preds = %for.cond.i.i.i.i.i.i145
  %add.ptr.i.i.i.i.i.i150 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i147, i64 8
  %64 = load i64, ptr %add.ptr.i.i.i.i.i.i150, align 8
  %cmp.i.i.i.i.i.i.i.i.i151 = icmp eq i64 %62, %64
  %second2.i.i.i.i.i.i.i.i.i152 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i147, i64 16
  %65 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i152, align 8
  %cmp3.i.i.i.i.i.i.i.i.i153 = icmp eq ptr %65, %60
  %66 = select i1 %cmp.i.i.i.i.i.i.i.i.i151, i1 %cmp3.i.i.i.i.i.i.i.i.i153, i1 false
  br i1 %66, label %if.then39, label %for.cond.i.i.i.i.i.i145, !llvm.loop !24

if.end15.i.i.i.i.i.i115:                          ; preds = %call.i111.noexc
  %d_nodes.i.i.i.i.i116 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %61, i64 0, i32 4
  %mul.i.i.i.i.i.i.i.i117 = mul i64 %62, 32452843
  %bf.load.i.i.i.i.i.i.i.i.i118 = load i64, ptr %60, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i119 = and i64 %bf.load.i.i.i.i.i.i.i.i.i118, 1099511627775
  %add.i.i.i.i.i.i.i.i120 = add i64 %bf.clear.i.i.i.i.i.i.i.i.i119, %mul.i.i.i.i.i.i.i.i117
  %_M_bucket_count.i.i.i.i.i.i.i121 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %61, i64 0, i32 4, i32 0, i32 0, i32 1
  %67 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i121, align 8
  %rem.i.i.i.i.i.i.i.i.i122 = urem i64 %add.i.i.i.i.i.i.i.i120, %67
  %68 = load ptr, ptr %d_nodes.i.i.i.i.i116, align 8
  %arrayidx.i.i.i.i.i.i.i.i123 = getelementptr inbounds ptr, ptr %68, i64 %rem.i.i.i.i.i.i.i.i.i122
  %69 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i123, align 8
  %tobool.not.i.i.i.i.i.i.i.i124 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i124, label %if.else59, label %if.end.i.i.i.i.i.i.i.i125

if.end.i.i.i.i.i.i.i.i125:                        ; preds = %if.end15.i.i.i.i.i.i115
  %70 = load ptr, ptr %69, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i126 = getelementptr inbounds i8, ptr %70, i64 32
  %.pre.i.i.i.i.i.i.i.i127 = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i126, align 8
  br label %for.cond.i.i.i.i.i.i.i.i128

for.cond.i.i.i.i.i.i.i.i128:                      ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i132, %if.end.i.i.i.i.i.i.i.i125
  %71 = phi i64 [ %.pre.i.i.i.i.i.i.i.i127, %if.end.i.i.i.i.i.i.i.i125 ], [ %77, %lor.lhs.false.i.i.i.i.i.i.i.i132 ]
  %72 = phi ptr [ %70, %if.end.i.i.i.i.i.i.i.i125 ], [ %76, %lor.lhs.false.i.i.i.i.i.i.i.i132 ]
  %cmp.i.i.i.i.i.i.i.i.i.i129 = icmp eq i64 %71, %add.i.i.i.i.i.i.i.i120
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i129, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i138, label %if.end3.i.i.i.i.i.i.i.i130

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i138: ; preds = %for.cond.i.i.i.i.i.i.i.i128
  %add.ptr.i.i.i.i.i.i.i.i139 = getelementptr inbounds i8, ptr %72, i64 8
  %73 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i139, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i140 = icmp eq i64 %62, %73
  %second2.i.i.i.i.i.i.i.i.i.i.i.i141 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i.i141, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i142 = icmp eq ptr %74, %60
  %75 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i140, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i142, i1 false
  br i1 %75, label %if.then39, label %if.end3.i.i.i.i.i.i.i.i130

if.end3.i.i.i.i.i.i.i.i130:                       ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i138, %for.cond.i.i.i.i.i.i.i.i128
  %76 = load ptr, ptr %72, align 8
  %tobool5.not.i.i.i.i.i.i.i.i131 = icmp eq ptr %76, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i131, label %if.else59, label %lor.lhs.false.i.i.i.i.i.i.i.i132

lor.lhs.false.i.i.i.i.i.i.i.i132:                 ; preds = %if.end3.i.i.i.i.i.i.i.i130
  %add.ptr.i.i.i.i.i.i.i.i.i.i133 = getelementptr inbounds i8, ptr %76, i64 32
  %77 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i133, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i134 = urem i64 %77, %67
  %cmp.not.i.i.i.i.i.i.i.i135 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i134, %rem.i.i.i.i.i.i.i.i.i122
  br i1 %cmp.not.i.i.i.i.i.i.i.i135, label %for.cond.i.i.i.i.i.i.i.i128, label %if.else59, !llvm.loop !25

if.then39:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i138, %for.body.i.i.i.i.i.i149
  %call.i156158 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i156.noexc unwind label %lpad10.loopexit

call.i156.noexc:                                  ; preds = %if.then39
  %78 = load ptr, ptr %cur, align 8, !noalias !32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i155), !noalias !32
  %d_attrManager.i.i157 = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i156158, i64 0, i32 4
  %79 = load ptr, ptr %d_attrManager.i.i157, align 8, !noalias !35
  invoke void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_25UnpurifiedFormAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSA_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ucur, ptr noundef nonnull align 8 dereferenceable(344) %79, ptr noundef %78, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i155)
          to label %invoke.cont40 unwind label %lpad10.loopexit

invoke.cont40:                                    ; preds = %call.i156.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i155), !noalias !32
  %call.i160203 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i160.noexc unwind label %lpad41.loopexit

call.i160.noexc:                                  ; preds = %invoke.cont40
  %80 = load ptr, ptr %ucur, align 8
  %d_attrManager.i.i161 = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i160203, i64 0, i32 4
  %81 = load ptr, ptr %d_attrManager.i.i161, align 8
  %82 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_23OriginalFormAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i162 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %81, i64 0, i32 4, i32 0, i32 0, i32 3
  %83 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i162, align 8
  %cmp.not.not.i.i.i.i.i.i163 = icmp eq i64 %83, 0
  br i1 %cmp.not.not.i.i.i.i.i.i163, label %if.then.i.i.i.i.i.i192, label %if.end15.i.i.i.i.i.i164

if.then.i.i.i.i.i.i192:                           ; preds = %call.i160.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i193 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %81, i64 0, i32 4, i32 0, i32 0, i32 2
  br label %for.cond.i.i.i.i.i.i194

for.cond.i.i.i.i.i.i194:                          ; preds = %for.body.i.i.i.i.i.i198, %if.then.i.i.i.i.i.i192
  %retval.sroa.0.0.in.i.i.i.i.i.i195 = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i193, %if.then.i.i.i.i.i.i192 ], [ %retval.sroa.0.0.i.i.i.i.i.i196, %for.body.i.i.i.i.i.i198 ]
  %retval.sroa.0.0.i.i.i.i.i.i196 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i195, align 8
  %cmp.i.not.i.i.i.i.i.i197 = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i196, null
  br i1 %cmp.i.not.i.i.i.i.i.i197, label %if.else52, label %for.body.i.i.i.i.i.i198

for.body.i.i.i.i.i.i198:                          ; preds = %for.cond.i.i.i.i.i.i194
  %add.ptr.i.i.i.i.i.i199 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i196, i64 8
  %84 = load i64, ptr %add.ptr.i.i.i.i.i.i199, align 8
  %cmp.i.i.i.i.i.i.i.i.i200 = icmp eq i64 %82, %84
  %second2.i.i.i.i.i.i.i.i.i201 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i196, i64 16
  %85 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i201, align 8
  %cmp3.i.i.i.i.i.i.i.i.i202 = icmp eq ptr %85, %80
  %86 = select i1 %cmp.i.i.i.i.i.i.i.i.i200, i1 %cmp3.i.i.i.i.i.i.i.i.i202, i1 false
  br i1 %86, label %if.then44, label %for.cond.i.i.i.i.i.i194, !llvm.loop !24

if.end15.i.i.i.i.i.i164:                          ; preds = %call.i160.noexc
  %d_nodes.i.i.i.i.i165 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %81, i64 0, i32 4
  %mul.i.i.i.i.i.i.i.i166 = mul i64 %82, 32452843
  %bf.load.i.i.i.i.i.i.i.i.i167 = load i64, ptr %80, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i168 = and i64 %bf.load.i.i.i.i.i.i.i.i.i167, 1099511627775
  %add.i.i.i.i.i.i.i.i169 = add i64 %bf.clear.i.i.i.i.i.i.i.i.i168, %mul.i.i.i.i.i.i.i.i166
  %_M_bucket_count.i.i.i.i.i.i.i170 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %81, i64 0, i32 4, i32 0, i32 0, i32 1
  %87 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i170, align 8
  %rem.i.i.i.i.i.i.i.i.i171 = urem i64 %add.i.i.i.i.i.i.i.i169, %87
  %88 = load ptr, ptr %d_nodes.i.i.i.i.i165, align 8
  %arrayidx.i.i.i.i.i.i.i.i172 = getelementptr inbounds ptr, ptr %88, i64 %rem.i.i.i.i.i.i.i.i.i171
  %89 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i172, align 8
  %tobool.not.i.i.i.i.i.i.i.i173 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i173, label %if.else52, label %if.end.i.i.i.i.i.i.i.i174

if.end.i.i.i.i.i.i.i.i174:                        ; preds = %if.end15.i.i.i.i.i.i164
  %90 = load ptr, ptr %89, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i175 = getelementptr inbounds i8, ptr %90, i64 32
  %.pre.i.i.i.i.i.i.i.i176 = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i175, align 8
  br label %for.cond.i.i.i.i.i.i.i.i177

for.cond.i.i.i.i.i.i.i.i177:                      ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i181, %if.end.i.i.i.i.i.i.i.i174
  %91 = phi i64 [ %.pre.i.i.i.i.i.i.i.i176, %if.end.i.i.i.i.i.i.i.i174 ], [ %97, %lor.lhs.false.i.i.i.i.i.i.i.i181 ]
  %92 = phi ptr [ %90, %if.end.i.i.i.i.i.i.i.i174 ], [ %96, %lor.lhs.false.i.i.i.i.i.i.i.i181 ]
  %cmp.i.i.i.i.i.i.i.i.i.i178 = icmp eq i64 %91, %add.i.i.i.i.i.i.i.i169
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i178, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i187, label %if.end3.i.i.i.i.i.i.i.i179

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i187: ; preds = %for.cond.i.i.i.i.i.i.i.i177
  %add.ptr.i.i.i.i.i.i.i.i188 = getelementptr inbounds i8, ptr %92, i64 8
  %93 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i188, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i189 = icmp eq i64 %82, %93
  %second2.i.i.i.i.i.i.i.i.i.i.i.i190 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i.i190, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i191 = icmp eq ptr %94, %80
  %95 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i189, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i191, i1 false
  br i1 %95, label %if.then44, label %if.end3.i.i.i.i.i.i.i.i179

if.end3.i.i.i.i.i.i.i.i179:                       ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i187, %for.cond.i.i.i.i.i.i.i.i177
  %96 = load ptr, ptr %92, align 8
  %tobool5.not.i.i.i.i.i.i.i.i180 = icmp eq ptr %96, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i180, label %if.else52, label %lor.lhs.false.i.i.i.i.i.i.i.i181

lor.lhs.false.i.i.i.i.i.i.i.i181:                 ; preds = %if.end3.i.i.i.i.i.i.i.i179
  %add.ptr.i.i.i.i.i.i.i.i.i.i182 = getelementptr inbounds i8, ptr %96, i64 32
  %97 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i182, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i183 = urem i64 %97, %87
  %cmp.not.i.i.i.i.i.i.i.i184 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i183, %rem.i.i.i.i.i.i.i.i.i171
  br i1 %cmp.not.i.i.i.i.i.i.i.i184, label %for.cond.i.i.i.i.i.i.i.i177, label %if.else52, !llvm.loop !25

if.then44:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i187, %for.body.i.i.i.i.i.i198
  %call.i205207 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i205.noexc unwind label %lpad41.loopexit

call.i205.noexc:                                  ; preds = %if.then44
  %98 = load ptr, ptr %ucur, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i204), !noalias !38
  %d_attrManager.i.i206 = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i205207, i64 0, i32 4
  %99 = load ptr, ptr %d_attrManager.i.i206, align 8, !noalias !41
  invoke void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_23OriginalFormAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSA_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ucuro, ptr noundef nonnull align 8 dereferenceable(344) %99, ptr noundef %98, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i204)
          to label %invoke.cont45 unwind label %lpad41.loopexit

invoke.cont45:                                    ; preds = %call.i205.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i204), !noalias !38
  %call.i210212 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i210.noexc unwind label %lpad46

call.i210.noexc:                                  ; preds = %invoke.cont45
  %100 = load ptr, ptr %cur, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i209)
  %d_attrManager.i.i211 = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i210212, i64 0, i32 4
  %101 = load ptr, ptr %d_attrManager.i.i211, align 8
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_23OriginalFormAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSC_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %101, ptr noundef %100, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i209, ptr noundef nonnull align 8 dereferenceable(8) %ucuro)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %call.i210.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i209)
  %call.i214215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont48 unwind label %lpad46

invoke.cont48:                                    ; preds = %invoke.cont47
  %102 = load ptr, ptr %call.i214215, align 8
  %103 = load ptr, ptr %ucuro, align 8
  %cmp.not.i217 = icmp eq ptr %102, %103
  br i1 %cmp.not.i217, label %invoke.cont50, label %if.then.i218

if.then.i218:                                     ; preds = %invoke.cont48
  %bf.load.i.i219 = load i64, ptr %102, align 8
  %104 = and i64 %bf.load.i.i219, 1152920405095219200
  %cmp.not.i.i220 = icmp eq i64 %104, 1152920405095219200
  br i1 %cmp.not.i.i220, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i227, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %if.then.i218
  %bf.value.i.i222 = add i64 %bf.load.i.i219, 1152920405095219200
  %bf.shl.i.i223 = and i64 %bf.value.i.i222, 1152920405095219200
  %bf.clear7.i.i224 = and i64 %bf.load.i.i219, -1152920405095219201
  %bf.set.i.i225 = or disjoint i64 %bf.shl.i.i223, %bf.clear7.i.i224
  store i64 %bf.set.i.i225, ptr %102, align 8
  %cmp12.i.i226 = icmp eq i64 %bf.shl.i.i223, 0
  br i1 %cmp12.i.i226, label %if.then13.i.i242, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i227

if.then13.i.i242:                                 ; preds = %if.then.i.i221
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i227 unwind label %lpad46

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i227: ; preds = %if.then13.i.i242, %if.then.i.i221, %if.then.i218
  %105 = load ptr, ptr %ucuro, align 8
  store ptr %105, ptr %call.i214215, align 8
  %bf.load.i2.i228 = load i64, ptr %105, align 8
  %bf.lshr.i.i229 = lshr i64 %bf.load.i2.i228, 40
  %106 = trunc i64 %bf.lshr.i.i229 to i32
  %bf.cast.i.i230 = and i32 %106, 1048575
  %cmp.i.i231 = icmp ult i32 %bf.cast.i.i230, 1048574
  br i1 %cmp.i.i231, label %if.then.i5.i237, label %if.else.i.i232

if.then.i5.i237:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i227
  %bf.value.i6.i238 = add i64 %bf.load.i2.i228, 1099511627776
  %bf.shl.i7.i239 = and i64 %bf.value.i6.i238, 1152920405095219200
  %bf.clear7.i8.i240 = and i64 %bf.load.i2.i228, -1152920405095219201
  %bf.set.i9.i241 = or disjoint i64 %bf.shl.i7.i239, %bf.clear7.i8.i240
  store i64 %bf.set.i9.i241, ptr %105, align 8
  br label %invoke.cont50

if.else.i.i232:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i227
  %cmp12.i3.i233 = icmp eq i32 %bf.cast.i.i230, 1048574
  br i1 %cmp12.i3.i233, label %if.then13.i4.i235, label %invoke.cont50

if.then13.i4.i235:                                ; preds = %if.else.i.i232
  %bf.set23.i.i236 = or i64 %bf.load.i2.i228, 1152920405095219200
  store i64 %bf.set23.i.i236, ptr %105, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %invoke.cont50 unwind label %lpad46

invoke.cont50:                                    ; preds = %if.else.i.i232, %if.then.i5.i237, %invoke.cont48, %if.then13.i4.i235
  %107 = load ptr, ptr %ucuro, align 8
  %bf.load.i.i246 = load i64, ptr %107, align 8
  %108 = and i64 %bf.load.i.i246, 1152920405095219200
  %cmp.not.i.i247 = icmp eq i64 %108, 1152920405095219200
  br i1 %cmp.not.i.i247, label %if.end58, label %if.then.i.i248

if.then.i.i248:                                   ; preds = %invoke.cont50
  %bf.value.i.i249 = add i64 %bf.load.i.i246, 1152920405095219200
  %bf.shl.i.i250 = and i64 %bf.value.i.i249, 1152920405095219200
  %bf.clear7.i.i251 = and i64 %bf.load.i.i246, -1152920405095219201
  %bf.set.i.i252 = or disjoint i64 %bf.shl.i.i250, %bf.clear7.i.i251
  store i64 %bf.set.i.i252, ptr %107, align 8
  %cmp12.i.i253 = icmp eq i64 %bf.shl.i.i250, 0
  br i1 %cmp12.i.i253, label %if.then13.i.i254, label %if.end58

if.then13.i.i254:                                 ; preds = %if.then.i.i248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %if.end58 unwind label %terminate.lpad.i255

terminate.lpad.i255:                              ; preds = %if.then13.i.i254
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #25
  unreachable

lpad41.loopexit:                                  ; preds = %invoke.cont40, %if.then44, %call.i205.noexc, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit1048 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad41.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp1049 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad46:                                           ; preds = %if.then13.i4.i235, %if.then13.i.i242, %invoke.cont47, %call.i210.noexc, %invoke.cont45
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ucuro) #21
  br label %ehcleanup

if.else52:                                        ; preds = %if.end3.i.i.i.i.i.i.i.i179, %lor.lhs.false.i.i.i.i.i.i.i.i181, %for.cond.i.i.i.i.i.i194, %if.end15.i.i.i.i.i.i164
  %cmp.not.i258 = icmp eq ptr %add.ptr.i.i, %visit.sroa.44.1
  br i1 %cmp.not.i258, label %if.else.i, label %if.then.i259

if.then.i259:                                     ; preds = %if.else52
  %112 = load ptr, ptr %cur, align 8
  store ptr %112, ptr %add.ptr.i.i, align 8
  br label %invoke.cont53

if.else.i:                                        ; preds = %if.else52
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %visit.sroa.44.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %visit.sroa.0.1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #23
          to label %.noexc265 unwind label %lpad41.loopexit.split-lp

.noexc265:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i262, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %invoke.cont.i.i262 unwind label %lpad41.loopexit

invoke.cont.i.i262:                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i19.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i266, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i263 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.106", ptr %cond.i19.i.i, i64 %sub.ptr.div.i.i.i.i
  %113 = load ptr, ptr %cur, align 8
  store ptr %113, ptr %add.ptr.i.i263, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %visit.sroa.0.1, %visit.sroa.44.1
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i262, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %cond.i19.i.i, %invoke.cont.i.i262 ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %visit.sroa.0.1, %invoke.cont.i.i262 ]
  %114 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %114, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.106", ptr %__first.addr.08.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.106", ptr %__cur.09.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %visit.sroa.44.1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !44

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %invoke.cont.i.i262
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i, %invoke.cont.i.i262 ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i264 = getelementptr %"class.cvc5::internal::NodeTemplate.106", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %visit.sroa.0.1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.1) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  %add.ptr29.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.106", ptr %cond.i19.i.i, i64 %cond.i.i.i
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i259
  %visit.sroa.44.2 = phi ptr [ %add.ptr29.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %visit.sroa.44.1, %if.then.i259 ]
  %visit.sroa.16.2 = phi ptr [ %incdec.ptr.i.i264, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %visit.sroa.16.1, %if.then.i259 ]
  %visit.sroa.0.4 = phi ptr [ %cond.i19.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %visit.sroa.0.1, %if.then.i259 ]
  %115 = load ptr, ptr %ucur, align 8
  %cmp.not.i.i269 = icmp eq ptr %visit.sroa.16.2, %visit.sroa.44.2
  br i1 %cmp.not.i.i269, label %if.else.i.i272, label %if.then.i.i270

if.then.i.i270:                                   ; preds = %invoke.cont53
  store ptr %115, ptr %visit.sroa.16.2, align 8
  %incdec.ptr.i.i271 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.106", ptr %visit.sroa.16.2, i64 1
  br label %if.end58

if.else.i.i272:                                   ; preds = %invoke.cont53
  %sub.ptr.lhs.cast.i.i.i.i.i273 = ptrtoint ptr %visit.sroa.44.2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i274 = ptrtoint ptr %visit.sroa.0.4 to i64
  %sub.ptr.sub.i.i.i.i.i275 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i273, %sub.ptr.rhs.cast.i.i.i.i.i274
  %cmp.i.i.i.i276 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i275, 9223372036854775800
  br i1 %cmp.i.i.i.i276, label %if.then.i.i.i.i305, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i277

if.then.i.i.i.i305:                               ; preds = %if.else.i.i272
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #23
          to label %.noexc306 unwind label %lpad56.loopexit.split-lp

.noexc306:                                        ; preds = %if.then.i.i.i.i305
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i277: ; preds = %if.else.i.i272
  %sub.ptr.div.i.i.i.i.i278 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i275, 3
  %.sroa.speculated.i.i.i.i279 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i278, i64 1)
  %add.i.i.i.i280 = add i64 %.sroa.speculated.i.i.i.i279, %sub.ptr.div.i.i.i.i.i278
  %cmp7.i.i.i.i281 = icmp ult i64 %add.i.i.i.i280, %sub.ptr.div.i.i.i.i.i278
  %cmp9.i.i.i.i282 = icmp ugt i64 %add.i.i.i.i280, 1152921504606846975
  %or.cond.i.i.i.i283 = or i1 %cmp7.i.i.i.i281, %cmp9.i.i.i.i282
  %cond.i.i.i.i284 = select i1 %or.cond.i.i.i.i283, i64 1152921504606846975, i64 %add.i.i.i.i280
  %cmp.not.i.i.i.i285 = icmp eq i64 %cond.i.i.i.i284, 0
  br i1 %cmp.not.i.i.i.i285, label %invoke.cont.i.i.i288, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i286

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i286: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i277
  %mul.i.i.i.i.i.i287 = shl nuw nsw i64 %cond.i.i.i.i284, 3
  %call5.i.i.i.i.i.i308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i287) #22
          to label %invoke.cont.i.i.i288 unwind label %lpad56.loopexit

invoke.cont.i.i.i288:                             ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i286, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i277
  %cond.i19.i.i.i289 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i277 ], [ %call5.i.i.i.i.i.i308, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i286 ]
  %add.ptr.i.i.i290 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.106", ptr %cond.i19.i.i.i289, i64 %sub.ptr.div.i.i.i.i.i278
  store ptr %115, ptr %add.ptr.i.i.i290, align 8
  %cmp.not7.i.i.i.i.i.i.i.i291 = icmp eq ptr %visit.sroa.0.4, %visit.sroa.44.2
  br i1 %cmp.not7.i.i.i.i.i.i.i.i291, label %invoke.cont14.i.i.i298, label %for.inc.i.i.i.i.i.i.i.i292

for.inc.i.i.i.i.i.i.i.i292:                       ; preds = %invoke.cont.i.i.i288, %for.inc.i.i.i.i.i.i.i.i292
  %__cur.09.i.i.i.i.i.i.i.i293 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i296, %for.inc.i.i.i.i.i.i.i.i292 ], [ %cond.i19.i.i.i289, %invoke.cont.i.i.i288 ]
  %__first.addr.08.i.i.i.i.i.i.i.i294 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i295, %for.inc.i.i.i.i.i.i.i.i292 ], [ %visit.sroa.0.4, %invoke.cont.i.i.i288 ]
  %116 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i294, align 8
  store ptr %116, ptr %__cur.09.i.i.i.i.i.i.i.i293, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i295 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.106", ptr %__first.addr.08.i.i.i.i.i.i.i.i294, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i296 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.106", ptr %__cur.09.i.i.i.i.i.i.i.i293, i64 1
  %cmp.not.i.i.i.i.i.i.i.i297 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i295, %visit.sroa.44.2
  br i1 %cmp.not.i.i.i.i.i.i.i.i297, label %invoke.cont14.i.i.i298, label %for.inc.i.i.i.i.i.i.i.i292, !llvm.loop !44

invoke.cont14.i.i.i298:                           ; preds = %for.inc.i.i.i.i.i.i.i.i292, %invoke.cont.i.i.i288
  %__cur.0.lcssa.i.i.i.i.i.i.i.i299 = phi ptr [ %cond.i19.i.i.i289, %invoke.cont.i.i.i288 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i296, %for.inc.i.i.i.i.i.i.i.i292 ]
  %incdec.ptr.i.i.i300 = getelementptr %"class.cvc5::internal::NodeTemplate.106", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i299, i64 1
  %tobool.not.i.i.i.i301 = icmp eq ptr %visit.sroa.0.4, null
  br i1 %tobool.not.i.i.i.i301, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i303, label %if.then.i29.i.i.i302

if.then.i29.i.i.i302:                             ; preds = %invoke.cont14.i.i.i298
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.4) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i303

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i303: ; preds = %if.then.i29.i.i.i302, %invoke.cont14.i.i.i298
  %add.ptr29.i.i.i304 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.106", ptr %cond.i19.i.i.i289, i64 %cond.i.i.i.i284
  br label %if.end58

lpad56.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i286
  %lpad.loopexit1051 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad56.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i305
  %lpad.loopexit.split-lp1052 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end58:                                         ; preds = %if.then.i.i270, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i303, %if.then13.i.i254, %if.then.i.i248, %invoke.cont50
  %visit.sroa.44.4 = phi ptr [ %visit.sroa.44.1, %invoke.cont50 ], [ %visit.sroa.44.1, %if.then.i.i248 ], [ %visit.sroa.44.1, %if.then13.i.i254 ], [ %add.ptr29.i.i.i304, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i303 ], [ %visit.sroa.44.2, %if.then.i.i270 ]
  %visit.sroa.16.4 = phi ptr [ %add.ptr.i.i, %invoke.cont50 ], [ %add.ptr.i.i, %if.then.i.i248 ], [ %add.ptr.i.i, %if.then13.i.i254 ], [ %incdec.ptr.i.i.i300, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i303 ], [ %incdec.ptr.i.i271, %if.then.i.i270 ]
  %visit.sroa.0.6 = phi ptr [ %visit.sroa.0.1, %invoke.cont50 ], [ %visit.sroa.0.1, %if.then.i.i248 ], [ %visit.sroa.0.1, %if.then13.i.i254 ], [ %cond.i19.i.i.i289, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i303 ], [ %visit.sroa.0.4, %if.then.i.i270 ]
  %117 = load ptr, ptr %ucur, align 8
  %bf.load.i.i310 = load i64, ptr %117, align 8
  %118 = and i64 %bf.load.i.i310, 1152920405095219200
  %cmp.not.i.i311 = icmp eq i64 %118, 1152920405095219200
  br i1 %cmp.not.i.i311, label %do.cond, label %if.then.i.i312

if.then.i.i312:                                   ; preds = %if.end58
  %bf.value.i.i313 = add i64 %bf.load.i.i310, 1152920405095219200
  %bf.shl.i.i314 = and i64 %bf.value.i.i313, 1152920405095219200
  %bf.clear7.i.i315 = and i64 %bf.load.i.i310, -1152920405095219201
  %bf.set.i.i316 = or disjoint i64 %bf.shl.i.i314, %bf.clear7.i.i315
  store i64 %bf.set.i.i316, ptr %117, align 8
  %cmp12.i.i317 = icmp eq i64 %bf.shl.i.i314, 0
  br i1 %cmp12.i.i317, label %if.then13.i.i318, label %do.cond

if.then13.i.i318:                                 ; preds = %if.then.i.i312
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %do.cond unwind label %terminate.lpad.i319

terminate.lpad.i319:                              ; preds = %if.then13.i.i318
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #25
  unreachable

ehcleanup:                                        ; preds = %lpad56.loopexit, %lpad56.loopexit.split-lp, %lpad41.loopexit, %lpad41.loopexit.split-lp, %lpad46
  %visit.sroa.0.7 = phi ptr [ %visit.sroa.0.1, %lpad46 ], [ %visit.sroa.0.1, %lpad41.loopexit ], [ %visit.sroa.0.1, %lpad41.loopexit.split-lp ], [ %visit.sroa.0.4, %lpad56.loopexit ], [ %visit.sroa.0.4, %lpad56.loopexit.split-lp ]
  %.pn8 = phi { ptr, i32 } [ %111, %lpad46 ], [ %lpad.loopexit1048, %lpad41.loopexit ], [ %lpad.loopexit.split-lp1049, %lpad41.loopexit.split-lp ], [ %lpad.loopexit1051, %lpad56.loopexit ], [ %lpad.loopexit.split-lp1052, %lpad56.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ucur) #21
  br label %ehcleanup248

if.else59:                                        ; preds = %if.end3.i.i.i.i.i.i.i.i130, %lor.lhs.false.i.i.i.i.i.i.i.i132, %for.cond.i.i.i.i.i.i145, %if.end15.i.i.i.i.i.i115
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %121 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !45
  store ptr %121, ptr %ref.tmp60, align 8, !alias.scope !45
  %bf.load.i.i.i = load i64, ptr %121, align 8, !noalias !45
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %122 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %122, 1048575
  %cmp.i.i.i321 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i321, label %if.then.i.i.i322, label %if.else.i.i.i

if.then.i.i.i322:                                 ; preds = %if.else59
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %121, align 8, !noalias !45
  br label %invoke.cont61

if.else.i.i.i:                                    ; preds = %if.else59
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont61

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %121, align 8, !noalias !45
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %invoke.cont61 unwind label %lpad10.loopexit

invoke.cont61:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i322, %if.then13.i.i.i
  %call.i324325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %123 = load ptr, ptr %call.i324325, align 8
  %cmp.not.i327 = icmp eq ptr %123, %121
  br i1 %cmp.not.i327, label %invoke.cont65, label %if.then.i328

if.then.i328:                                     ; preds = %invoke.cont63
  %bf.load.i.i329 = load i64, ptr %123, align 8
  %124 = and i64 %bf.load.i.i329, 1152920405095219200
  %cmp.not.i.i330 = icmp eq i64 %124, 1152920405095219200
  br i1 %cmp.not.i.i330, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i337, label %if.then.i.i331

if.then.i.i331:                                   ; preds = %if.then.i328
  %bf.value.i.i332 = add i64 %bf.load.i.i329, 1152920405095219200
  %bf.shl.i.i333 = and i64 %bf.value.i.i332, 1152920405095219200
  %bf.clear7.i.i334 = and i64 %bf.load.i.i329, -1152920405095219201
  %bf.set.i.i335 = or disjoint i64 %bf.shl.i.i333, %bf.clear7.i.i334
  store i64 %bf.set.i.i335, ptr %123, align 8
  %cmp12.i.i336 = icmp eq i64 %bf.shl.i.i333, 0
  br i1 %cmp12.i.i336, label %if.then13.i.i352, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i337

if.then13.i.i352:                                 ; preds = %if.then.i.i331
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i337 unwind label %lpad62

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i337: ; preds = %if.then13.i.i352, %if.then.i.i331, %if.then.i328
  store ptr %121, ptr %call.i324325, align 8
  %bf.load.i2.i338 = load i64, ptr %121, align 8
  %bf.lshr.i.i339 = lshr i64 %bf.load.i2.i338, 40
  %125 = trunc i64 %bf.lshr.i.i339 to i32
  %bf.cast.i.i340 = and i32 %125, 1048575
  %cmp.i.i341 = icmp ult i32 %bf.cast.i.i340, 1048574
  br i1 %cmp.i.i341, label %if.then.i5.i347, label %if.else.i.i342

if.then.i5.i347:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i337
  %bf.value.i6.i348 = add i64 %bf.load.i2.i338, 1099511627776
  %bf.shl.i7.i349 = and i64 %bf.value.i6.i348, 1152920405095219200
  %bf.clear7.i8.i350 = and i64 %bf.load.i2.i338, -1152920405095219201
  %bf.set.i9.i351 = or disjoint i64 %bf.shl.i7.i349, %bf.clear7.i8.i350
  store i64 %bf.set.i9.i351, ptr %121, align 8
  br label %invoke.cont65

if.else.i.i342:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i337
  %cmp12.i3.i343 = icmp eq i32 %bf.cast.i.i340, 1048574
  br i1 %cmp12.i3.i343, label %if.then13.i4.i345, label %invoke.cont65

if.then13.i4.i345:                                ; preds = %if.else.i.i342
  %bf.set23.i.i346 = or i64 %bf.load.i2.i338, 1152920405095219200
  store i64 %bf.set23.i.i346, ptr %121, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %if.else.i.i342, %if.then.i5.i347, %invoke.cont63, %if.then13.i4.i345
  %bf.load.i.i356 = load i64, ptr %121, align 8
  %126 = and i64 %bf.load.i.i356, 1152920405095219200
  %cmp.not.i.i357 = icmp eq i64 %126, 1152920405095219200
  br i1 %cmp.not.i.i357, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366, label %if.then.i.i358

if.then.i.i358:                                   ; preds = %invoke.cont65
  %bf.value.i.i359 = add i64 %bf.load.i.i356, 1152920405095219200
  %bf.shl.i.i360 = and i64 %bf.value.i.i359, 1152920405095219200
  %bf.clear7.i.i361 = and i64 %bf.load.i.i356, -1152920405095219201
  %bf.set.i.i362 = or disjoint i64 %bf.shl.i.i360, %bf.clear7.i.i361
  store i64 %bf.set.i.i362, ptr %121, align 8
  %cmp12.i.i363 = icmp eq i64 %bf.shl.i.i360, 0
  br i1 %cmp12.i.i363, label %if.then13.i.i364, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366

if.then13.i.i364:                                 ; preds = %if.then.i.i358
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366 unwind label %terminate.lpad.i365

terminate.lpad.i365:                              ; preds = %if.then13.i.i364
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366: ; preds = %invoke.cont65, %if.then.i.i358, %if.then13.i.i364
  %cmp.not.i369 = icmp eq ptr %add.ptr.i.i, %visit.sroa.44.1
  br i1 %cmp.not.i369, label %if.else.i373, label %if.then.i370

if.then.i370:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366
  %129 = load ptr, ptr %cur, align 8
  store ptr %129, ptr %add.ptr.i.i, align 8
  br label %invoke.cont68

if.else.i373:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366
  %sub.ptr.lhs.cast.i.i.i.i374 = ptrtoint ptr %visit.sroa.44.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i375 = ptrtoint ptr %visit.sroa.0.1 to i64
  %sub.ptr.sub.i.i.i.i376 = sub i64 %sub.ptr.lhs.cast.i.i.i.i374, %sub.ptr.rhs.cast.i.i.i.i375
  %cmp.i.i.i377 = icmp eq i64 %sub.ptr.sub.i.i.i.i376, 9223372036854775800
  br i1 %cmp.i.i.i377, label %if.then.i.i.i406, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i378

if.then.i.i.i406:                                 ; preds = %if.else.i373
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #23
          to label %.noexc407 unwind label %lpad10.loopexit.split-lp

.noexc407:                                        ; preds = %if.then.i.i.i406
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i378: ; preds = %if.else.i373
  %sub.ptr.div.i.i.i.i379 = ashr exact i64 %sub.ptr.sub.i.i.i.i376, 3
  %.sroa.speculated.i.i.i380 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i379, i64 1)
  %add.i.i.i381 = add i64 %.sroa.speculated.i.i.i380, %sub.ptr.div.i.i.i.i379
  %cmp7.i.i.i382 = icmp ult i64 %add.i.i.i381, %sub.ptr.div.i.i.i.i379
  %cmp9.i.i.i383 = icmp ugt i64 %add.i.i.i381, 1152921504606846975
  %or.cond.i.i.i384 = or i1 %cmp7.i.i.i382, %cmp9.i.i.i383
  %cond.i.i.i385 = select i1 %or.cond.i.i.i384, i64 1152921504606846975, i64 %add.i.i.i381
  %cmp.not.i.i.i386 = icmp eq i64 %cond.i.i.i385, 0
  br i1 %cmp.not.i.i.i386, label %invoke.cont.i.i389, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i387

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i387: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i378
  %mul.i.i.i.i.i388 = shl nuw nsw i64 %cond.i.i.i385, 3
  %call5.i.i.i.i.i409 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i388) #22
          to label %invoke.cont.i.i389 unwind label %lpad10.loopexit

invoke.cont.i.i389:                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i387, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i378
  %cond.i19.i.i390 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i378 ], [ %call5.i.i.i.i.i409, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i387 ]
  %add.ptr.i.i391 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.106", ptr %cond.i19.i.i390, i64 %sub.ptr.div.i.i.i.i379
  %130 = load ptr, ptr %cur, align 8
  store ptr %130, ptr %add.ptr.i.i391, align 8
  %cmp.not7.i.i.i.i.i.i.i392 = icmp eq ptr %visit.sroa.0.1, %visit.sroa.44.1
  br i1 %cmp.not7.i.i.i.i.i.i.i392, label %invoke.cont14.i.i399, label %for.inc.i.i.i.i.i.i.i393

for.inc.i.i.i.i.i.i.i393:                         ; preds = %invoke.cont.i.i389, %for.inc.i.i.i.i.i.i.i393
  %__cur.09.i.i.i.i.i.i.i394 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i397, %for.inc.i.i.i.i.i.i.i393 ], [ %cond.i19.i.i390, %invoke.cont.i.i389 ]
  %__first.addr.08.i.i.i.i.i.i.i395 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i396, %for.inc.i.i.i.i.i.i.i393 ], [ %visit.sroa.0.1, %invoke.cont.i.i389 ]
  %131 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i395, align 8
  store ptr %131, ptr %__cur.09.i.i.i.i.i.i.i394, align 8
  %incdec.ptr.i.i.i.i.i.i.i396 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.106", ptr %__first.addr.08.i.i.i.i.i.i.i395, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i397 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.106", ptr %__cur.09.i.i.i.i.i.i.i394, i64 1
  %cmp.not.i.i.i.i.i.i.i398 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i396, %visit.sroa.44.1
  br i1 %cmp.not.i.i.i.i.i.i.i398, label %invoke.cont14.i.i399, label %for.inc.i.i.i.i.i.i.i393, !llvm.loop !44

invoke.cont14.i.i399:                             ; preds = %for.inc.i.i.i.i.i.i.i393, %invoke.cont.i.i389
  %__cur.0.lcssa.i.i.i.i.i.i.i400 = phi ptr [ %cond.i19.i.i390, %invoke.cont.i.i389 ], [ %incdec.ptr1.i.i.i.i.i.i.i397, %for.inc.i.i.i.i.i.i.i393 ]
  %incdec.ptr.i.i401 = getelementptr %"class.cvc5::internal::NodeTemplate.106", ptr %__cur.0.lcssa.i.i.i.i.i.i.i400, i64 1
  %tobool.not.i.i.i402 = icmp eq ptr %visit.sroa.0.1, null
  br i1 %tobool.not.i.i.i402, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i404, label %if.then.i29.i.i403

if.then.i29.i.i403:                               ; preds = %invoke.cont14.i.i399
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.1) #24
  %.pre1205.pre = load ptr, ptr %cur, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i404

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i404: ; preds = %if.then.i29.i.i403, %invoke.cont14.i.i399
  %.pre1205 = phi ptr [ %.pre1205.pre, %if.then.i29.i.i403 ], [ %130, %invoke.cont14.i.i399 ]
  %add.ptr29.i.i405 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.106", ptr %cond.i19.i.i390, i64 %cond.i.i.i385
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i404, %if.then.i370
  %132 = phi ptr [ %.pre1205, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i404 ], [ %129, %if.then.i370 ]
  %visit.sroa.44.5 = phi ptr [ %add.ptr29.i.i405, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i404 ], [ %visit.sroa.44.1, %if.then.i370 ]
  %visit.sroa.16.5 = phi ptr [ %incdec.ptr.i.i401, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i404 ], [ %visit.sroa.16.1, %if.then.i370 ]
  %visit.sroa.0.8 = phi ptr [ %cond.i19.i.i390, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i404 ], [ %visit.sroa.0.1, %if.then.i370 ]
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %132, i64 0, i32 1
  %bf.load.i.i411 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i411, 1023
  %bf.cast.i.i412 = zext nneg i16 %bf.clear.i.i to i32
  %call2.i413 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i412)
          to label %invoke.cont69 unwind label %lpad10.loopexit

invoke.cont69:                                    ; preds = %invoke.cont68
  %cmp = icmp eq i32 %call2.i413, 2
  br i1 %cmp, label %if.then71, label %if.end81

if.then71:                                        ; preds = %invoke.cont69
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont74 unwind label %lpad10.loopexit

invoke.cont74:                                    ; preds = %if.then71
  %133 = load ptr, ptr %ref.tmp73, align 8
  %cmp.not.i.i416 = icmp eq ptr %visit.sroa.16.5, %visit.sroa.44.5
  br i1 %cmp.not.i.i416, label %if.else.i.i419, label %if.then.i.i417

if.then.i.i417:                                   ; preds = %invoke.cont74
  store ptr %133, ptr %visit.sroa.16.5, align 8
  br label %invoke.cont78

if.else.i.i419:                                   ; preds = %invoke.cont74
  %sub.ptr.lhs.cast.i.i.i.i.i420 = ptrtoint ptr %visit.sroa.44.5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i421 = ptrtoint ptr %visit.sroa.0.8 to i64
  %sub.ptr.sub.i.i.i.i.i422 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i420, %sub.ptr.rhs.cast.i.i.i.i.i421
  %cmp.i.i.i.i423 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i422, 9223372036854775800
  br i1 %cmp.i.i.i.i423, label %if.then.i.i.i.i452, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i424

if.then.i.i.i.i452:                               ; preds = %if.else.i.i419
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #23
          to label %.noexc453 unwind label %lpad77.loopexit.split-lp

.noexc453:                                        ; preds = %if.then.i.i.i.i452
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i424: ; preds = %if.else.i.i419
  %sub.ptr.div.i.i.i.i.i425 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i422, 3
  %.sroa.speculated.i.i.i.i426 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i425, i64 1)
  %add.i.i.i.i427 = add i64 %.sroa.speculated.i.i.i.i426, %sub.ptr.div.i.i.i.i.i425
  %cmp7.i.i.i.i428 = icmp ult i64 %add.i.i.i.i427, %sub.ptr.div.i.i.i.i.i425
  %cmp9.i.i.i.i429 = icmp ugt i64 %add.i.i.i.i427, 1152921504606846975
  %or.cond.i.i.i.i430 = or i1 %cmp7.i.i.i.i428, %cmp9.i.i.i.i429
  %cond.i.i.i.i431 = select i1 %or.cond.i.i.i.i430, i64 1152921504606846975, i64 %add.i.i.i.i427
  %cmp.not.i.i.i.i432 = icmp eq i64 %cond.i.i.i.i431, 0
  br i1 %cmp.not.i.i.i.i432, label %invoke.cont.i.i.i435, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i433

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i433: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i424
  %mul.i.i.i.i.i.i434 = shl nuw nsw i64 %cond.i.i.i.i431, 3
  %call5.i.i.i.i.i.i455 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i434) #22
          to label %invoke.cont.i.i.i435 unwind label %lpad77.loopexit

invoke.cont.i.i.i435:                             ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i433, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i424
  %cond.i19.i.i.i436 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i424 ], [ %call5.i.i.i.i.i.i455, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i433 ]
  %add.ptr.i.i.i437 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.106", ptr %cond.i19.i.i.i436, i64 %sub.ptr.div.i.i.i.i.i425
  store ptr %133, ptr %add.ptr.i.i.i437, align 8
  %cmp.not7.i.i.i.i.i.i.i.i438 = icmp eq ptr %visit.sroa.0.8, %visit.sroa.44.5
  br i1 %cmp.not7.i.i.i.i.i.i.i.i438, label %invoke.cont14.i.i.i445, label %for.inc.i.i.i.i.i.i.i.i439

for.inc.i.i.i.i.i.i.i.i439:                       ; preds = %invoke.cont.i.i.i435, %for.inc.i.i.i.i.i.i.i.i439
  %__cur.09.i.i.i.i.i.i.i.i440 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i443, %for.inc.i.i.i.i.i.i.i.i439 ], [ %cond.i19.i.i.i436, %invoke.cont.i.i.i435 ]
  %__first.addr.08.i.i.i.i.i.i.i.i441 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i442, %for.inc.i.i.i.i.i.i.i.i439 ], [ %visit.sroa.0.8, %invoke.cont.i.i.i435 ]
  %134 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i441, align 8
  store ptr %134, ptr %__cur.09.i.i.i.i.i.i.i.i440, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i442 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.106", ptr %__first.addr.08.i.i.i.i.i.i.i.i441, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i443 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.106", ptr %__cur.09.i.i.i.i.i.i.i.i440, i64 1
  %cmp.not.i.i.i.i.i.i.i.i444 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i442, %visit.sroa.44.5
  br i1 %cmp.not.i.i.i.i.i.i.i.i444, label %invoke.cont14.i.i.i445, label %for.inc.i.i.i.i.i.i.i.i439, !llvm.loop !44

invoke.cont14.i.i.i445:                           ; preds = %for.inc.i.i.i.i.i.i.i.i439, %invoke.cont.i.i.i435
  %__cur.0.lcssa.i.i.i.i.i.i.i.i446 = phi ptr [ %cond.i19.i.i.i436, %invoke.cont.i.i.i435 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i443, %for.inc.i.i.i.i.i.i.i.i439 ]
  %tobool.not.i.i.i.i448 = icmp eq ptr %visit.sroa.0.8, null
  br i1 %tobool.not.i.i.i.i448, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i450, label %if.then.i29.i.i.i449

if.then.i29.i.i.i449:                             ; preds = %invoke.cont14.i.i.i445
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.8) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i450

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i450: ; preds = %if.then.i29.i.i.i449, %invoke.cont14.i.i.i445
  %add.ptr29.i.i.i451 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.106", ptr %cond.i19.i.i.i436, i64 %cond.i.i.i.i431
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i450, %if.then.i.i417
  %visit.sroa.44.6 = phi ptr [ %add.ptr29.i.i.i451, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i450 ], [ %visit.sroa.44.5, %if.then.i.i417 ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i446.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i.i446, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i450 ], [ %visit.sroa.16.5, %if.then.i.i417 ]
  %visit.sroa.0.9 = phi ptr [ %cond.i19.i.i.i436, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i450 ], [ %visit.sroa.0.8, %if.then.i.i417 ]
  %visit.sroa.16.6 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.106", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i446.pn, i64 1
  %135 = load ptr, ptr %ref.tmp73, align 8
  %bf.load.i.i457 = load i64, ptr %135, align 8
  %136 = and i64 %bf.load.i.i457, 1152920405095219200
  %cmp.not.i.i458 = icmp eq i64 %136, 1152920405095219200
  br i1 %cmp.not.i.i458, label %if.end81, label %if.then.i.i459

if.then.i.i459:                                   ; preds = %invoke.cont78
  %bf.value.i.i460 = add i64 %bf.load.i.i457, 1152920405095219200
  %bf.shl.i.i461 = and i64 %bf.value.i.i460, 1152920405095219200
  %bf.clear7.i.i462 = and i64 %bf.load.i.i457, -1152920405095219201
  %bf.set.i.i463 = or disjoint i64 %bf.shl.i.i461, %bf.clear7.i.i462
  store i64 %bf.set.i.i463, ptr %135, align 8
  %cmp12.i.i464 = icmp eq i64 %bf.shl.i.i461, 0
  br i1 %cmp12.i.i464, label %if.then13.i.i465, label %if.end81

if.then13.i.i465:                                 ; preds = %if.then.i.i459
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %if.end81 unwind label %terminate.lpad.i466

terminate.lpad.i466:                              ; preds = %if.then13.i.i465
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #25
  unreachable

lpad62:                                           ; preds = %if.then13.i4.i345, %if.then13.i.i352, %invoke.cont61
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60) #21
  br label %ehcleanup248

lpad77.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i433
  %lpad.loopexit1054 = landingpad { ptr, i32 }
          cleanup
  br label %lpad77

lpad77.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i452
  %lpad.loopexit.split-lp1055 = landingpad { ptr, i32 }
          cleanup
  br label %lpad77

lpad77:                                           ; preds = %lpad77.loopexit.split-lp, %lpad77.loopexit
  %lpad.phi1056 = phi { ptr, i32 } [ %lpad.loopexit1054, %lpad77.loopexit ], [ %lpad.loopexit.split-lp1055, %lpad77.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #21
  br label %ehcleanup248

if.end81:                                         ; preds = %if.then13.i.i465, %if.then.i.i459, %invoke.cont78, %invoke.cont69
  %visit.sroa.44.7 = phi ptr [ %visit.sroa.44.5, %invoke.cont69 ], [ %visit.sroa.44.6, %invoke.cont78 ], [ %visit.sroa.44.6, %if.then.i.i459 ], [ %visit.sroa.44.6, %if.then13.i.i465 ]
  %visit.sroa.16.7 = phi ptr [ %visit.sroa.16.5, %invoke.cont69 ], [ %visit.sroa.16.6, %invoke.cont78 ], [ %visit.sroa.16.6, %if.then.i.i459 ], [ %visit.sroa.16.6, %if.then13.i.i465 ]
  %visit.sroa.0.10 = phi ptr [ %visit.sroa.0.8, %invoke.cont69 ], [ %visit.sroa.0.9, %invoke.cont78 ], [ %visit.sroa.0.9, %if.then.i.i459 ], [ %visit.sroa.0.9, %if.then13.i.i465 ]
  %140 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %140, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i468 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i468, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i472 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont85 unwind label %lpad10.loopexit

invoke.cont85:                                    ; preds = %if.end81
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %140, i64 0, i32 3
  %cmp.i.i469 = icmp eq i32 %call2.i.i.i472, 2
  %incdec.ptr.i.i470 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %140, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i469, ptr %incdec.ptr.i.i470, ptr %d_children.i.i
  %141 = load ptr, ptr %cur, align 8
  %d_children.i.i473 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %141, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %141, i64 0, i32 2
  %bf.load.i.i474 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i475 = and i32 %bf.load.i.i474, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i475 to i64
  %add.ptr.i.i476 = getelementptr inbounds ptr, ptr %d_children.i.i473, i64 %idx.ext.i.i
  %cmp.i477.not1127 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i476
  br i1 %cmp.i477.not1127, label %do.cond, label %invoke.cont92

invoke.cont92:                                    ; preds = %invoke.cont85, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit545
  %visit.sroa.0.111131 = phi ptr [ %visit.sroa.0.12, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit545 ], [ %visit.sroa.0.10, %invoke.cont85 ]
  %visit.sroa.16.81130 = phi ptr [ %visit.sroa.16.9, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit545 ], [ %visit.sroa.16.7, %invoke.cont85 ]
  %visit.sroa.44.81129 = phi ptr [ %visit.sroa.44.9, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit545 ], [ %visit.sroa.44.7, %invoke.cont85 ]
  %__begin6.sroa.0.01128 = phi ptr [ %incdec.ptr.i546, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit545 ], [ %spec.select.i.i, %invoke.cont85 ]
  %142 = load ptr, ptr %__begin6.sroa.0.01128, align 8, !noalias !48
  store ptr %142, ptr %ref.tmp90, align 8
  %bf.load.i.i478 = load i64, ptr %142, align 8
  %bf.lshr.i.i479 = lshr i64 %bf.load.i.i478, 40
  %143 = trunc i64 %bf.lshr.i.i479 to i32
  %bf.cast.i.i480 = and i32 %143, 1048575
  %cmp.i.i481 = icmp ult i32 %bf.cast.i.i480, 1048574
  br i1 %cmp.i.i481, label %if.then.i.i486, label %if.else.i.i482

if.then.i.i486:                                   ; preds = %invoke.cont92
  %bf.value.i.i487 = add i64 %bf.load.i.i478, 1099511627776
  %bf.shl.i.i488 = and i64 %bf.value.i.i487, 1152920405095219200
  %bf.clear7.i.i489 = and i64 %bf.load.i.i478, -1152920405095219201
  %bf.set.i.i490 = or disjoint i64 %bf.shl.i.i488, %bf.clear7.i.i489
  store i64 %bf.set.i.i490, ptr %142, align 8
  br label %invoke.cont94

if.else.i.i482:                                   ; preds = %invoke.cont92
  %cmp12.i.i483 = icmp eq i32 %bf.cast.i.i480, 1048574
  br i1 %cmp12.i.i483, label %if.then13.i.i484, label %invoke.cont94

if.then13.i.i484:                                 ; preds = %if.else.i.i482
  %bf.set23.i.i485 = or i64 %bf.load.i.i478, 1152920405095219200
  store i64 %bf.set23.i.i485, ptr %142, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %if.else.i.i482, %if.then.i.i486, %if.then13.i.i484
  %cmp.not.i.i494 = icmp eq ptr %visit.sroa.16.81130, %visit.sroa.44.81129
  br i1 %cmp.not.i.i494, label %if.else.i.i497, label %if.then.i.i495

if.then.i.i495:                                   ; preds = %invoke.cont94
  store ptr %142, ptr %visit.sroa.16.81130, align 8
  br label %invoke.cont100

if.else.i.i497:                                   ; preds = %invoke.cont94
  %sub.ptr.lhs.cast.i.i.i.i.i498 = ptrtoint ptr %visit.sroa.16.81130 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i499 = ptrtoint ptr %visit.sroa.0.111131 to i64
  %sub.ptr.sub.i.i.i.i.i500 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i498, %sub.ptr.rhs.cast.i.i.i.i.i499
  %cmp.i.i.i.i501 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i500, 9223372036854775800
  br i1 %cmp.i.i.i.i501, label %if.then.i.i.i.i530, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i502

if.then.i.i.i.i530:                               ; preds = %if.else.i.i497
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #23
          to label %.noexc531 unwind label %lpad99.loopexit.split-lp

.noexc531:                                        ; preds = %if.then.i.i.i.i530
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i502: ; preds = %if.else.i.i497
  %sub.ptr.div.i.i.i.i.i503 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i500, 3
  %.sroa.speculated.i.i.i.i504 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i503, i64 1)
  %add.i.i.i.i505 = add i64 %.sroa.speculated.i.i.i.i504, %sub.ptr.div.i.i.i.i.i503
  %cmp7.i.i.i.i506 = icmp ult i64 %add.i.i.i.i505, %sub.ptr.div.i.i.i.i.i503
  %cmp9.i.i.i.i507 = icmp ugt i64 %add.i.i.i.i505, 1152921504606846975
  %or.cond.i.i.i.i508 = or i1 %cmp7.i.i.i.i506, %cmp9.i.i.i.i507
  %cond.i.i.i.i509 = select i1 %or.cond.i.i.i.i508, i64 1152921504606846975, i64 %add.i.i.i.i505
  %cmp.not.i.i.i.i510 = icmp eq i64 %cond.i.i.i.i509, 0
  br i1 %cmp.not.i.i.i.i510, label %invoke.cont.i.i.i513, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i511

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i511: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i502
  %mul.i.i.i.i.i.i512 = shl nuw nsw i64 %cond.i.i.i.i509, 3
  %call5.i.i.i.i.i.i533 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i512) #22
          to label %invoke.cont.i.i.i513 unwind label %lpad99.loopexit

invoke.cont.i.i.i513:                             ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i511, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i502
  %cond.i19.i.i.i514 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i502 ], [ %call5.i.i.i.i.i.i533, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i511 ]
  %add.ptr.i.i.i515 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.106", ptr %cond.i19.i.i.i514, i64 %sub.ptr.div.i.i.i.i.i503
  store ptr %142, ptr %add.ptr.i.i.i515, align 8
  %cmp.not7.i.i.i.i.i.i.i.i516 = icmp eq ptr %visit.sroa.0.111131, %visit.sroa.16.81130
  br i1 %cmp.not7.i.i.i.i.i.i.i.i516, label %invoke.cont14.i.i.i523, label %for.inc.i.i.i.i.i.i.i.i517

for.inc.i.i.i.i.i.i.i.i517:                       ; preds = %invoke.cont.i.i.i513, %for.inc.i.i.i.i.i.i.i.i517
  %__cur.09.i.i.i.i.i.i.i.i518 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i521, %for.inc.i.i.i.i.i.i.i.i517 ], [ %cond.i19.i.i.i514, %invoke.cont.i.i.i513 ]
  %__first.addr.08.i.i.i.i.i.i.i.i519 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i520, %for.inc.i.i.i.i.i.i.i.i517 ], [ %visit.sroa.0.111131, %invoke.cont.i.i.i513 ]
  %144 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i519, align 8
  store ptr %144, ptr %__cur.09.i.i.i.i.i.i.i.i518, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i520 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.106", ptr %__first.addr.08.i.i.i.i.i.i.i.i519, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i521 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.106", ptr %__cur.09.i.i.i.i.i.i.i.i518, i64 1
  %cmp.not.i.i.i.i.i.i.i.i522 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i520, %visit.sroa.16.81130
  br i1 %cmp.not.i.i.i.i.i.i.i.i522, label %invoke.cont14.i.i.i523, label %for.inc.i.i.i.i.i.i.i.i517, !llvm.loop !44

invoke.cont14.i.i.i523:                           ; preds = %for.inc.i.i.i.i.i.i.i.i517, %invoke.cont.i.i.i513
  %__cur.0.lcssa.i.i.i.i.i.i.i.i524 = phi ptr [ %cond.i19.i.i.i514, %invoke.cont.i.i.i513 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i521, %for.inc.i.i.i.i.i.i.i.i517 ]
  %tobool.not.i.i.i.i526 = icmp eq ptr %visit.sroa.0.111131, null
  br i1 %tobool.not.i.i.i.i526, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i528, label %if.then.i29.i.i.i527

if.then.i29.i.i.i527:                             ; preds = %invoke.cont14.i.i.i523
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.111131) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i528

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i528: ; preds = %if.then.i29.i.i.i527, %invoke.cont14.i.i.i523
  %add.ptr29.i.i.i529 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.106", ptr %cond.i19.i.i.i514, i64 %cond.i.i.i.i509
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i528, %if.then.i.i495
  %visit.sroa.44.9 = phi ptr [ %add.ptr29.i.i.i529, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i528 ], [ %visit.sroa.44.81129, %if.then.i.i495 ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i524.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i.i524, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i528 ], [ %visit.sroa.16.81130, %if.then.i.i495 ]
  %visit.sroa.0.12 = phi ptr [ %cond.i19.i.i.i514, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i528 ], [ %visit.sroa.0.111131, %if.then.i.i495 ]
  %visit.sroa.16.9 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.106", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i524.pn, i64 1
  %145 = load ptr, ptr %ref.tmp90, align 8
  %bf.load.i.i535 = load i64, ptr %145, align 8
  %146 = and i64 %bf.load.i.i535, 1152920405095219200
  %cmp.not.i.i536 = icmp eq i64 %146, 1152920405095219200
  br i1 %cmp.not.i.i536, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit545, label %if.then.i.i537

if.then.i.i537:                                   ; preds = %invoke.cont100
  %bf.value.i.i538 = add i64 %bf.load.i.i535, 1152920405095219200
  %bf.shl.i.i539 = and i64 %bf.value.i.i538, 1152920405095219200
  %bf.clear7.i.i540 = and i64 %bf.load.i.i535, -1152920405095219201
  %bf.set.i.i541 = or disjoint i64 %bf.shl.i.i539, %bf.clear7.i.i540
  store i64 %bf.set.i.i541, ptr %145, align 8
  %cmp12.i.i542 = icmp eq i64 %bf.shl.i.i539, 0
  br i1 %cmp12.i.i542, label %if.then13.i.i543, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit545

if.then13.i.i543:                                 ; preds = %if.then.i.i537
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit545 unwind label %terminate.lpad.i544

terminate.lpad.i544:                              ; preds = %if.then13.i.i543
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit545: ; preds = %invoke.cont100, %if.then.i.i537, %if.then13.i.i543
  %incdec.ptr.i546 = getelementptr inbounds ptr, ptr %__begin6.sroa.0.01128, i64 1
  %cmp.i477.not = icmp eq ptr %incdec.ptr.i546, %add.ptr.i.i476
  br i1 %cmp.i477.not, label %do.cond, label %invoke.cont92

lpad93:                                           ; preds = %if.then13.i.i484
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

lpad99.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i511
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad99

lpad99.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i530
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad99

lpad99:                                           ; preds = %lpad99.loopexit.split-lp, %lpad99.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad99.loopexit ], [ %lpad.loopexit.split-lp, %lpad99.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #21
  br label %ehcleanup248

if.else107:                                       ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %20, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %27, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %150 = load ptr, ptr %second, align 8
  %151 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i548 = icmp eq i8 %151, 0
  br i1 %guard.uninitialized.i.i548, label %init.check.i.i550, label %invoke.cont109, !prof !4

init.check.i.i550:                                ; preds = %if.else107
  %152 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i551 = icmp eq i32 %152, 0
  br i1 %tobool.not.i.i551, label %invoke.cont109, label %init.i.i552

init.i.i552:                                      ; preds = %init.check.i.i550
  %call.i.i553 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i555 unwind label %lpad.i.i554

invoke.cont.i.i555:                               ; preds = %init.i.i552
  store i64 1152920405095219200, ptr %call.i.i553, align 8
  %d_kind.i.i.i556 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i553, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i556, align 8
  %d_nchildren.i.i.i557 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i553, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i557, align 4
  store ptr %call.i.i553, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont109

lpad.i.i554:                                      ; preds = %init.i.i552
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup248

invoke.cont109:                                   ; preds = %invoke.cont.i.i555, %init.check.i.i550, %if.else107
  %154 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i549 = icmp eq ptr %150, %154
  br i1 %cmp.i549, label %if.then111, label %do.cond

if.then111:                                       ; preds = %invoke.cont109
  %155 = load ptr, ptr %cur, align 8
  store ptr %155, ptr %ret, align 8
  %bf.load.i.i560 = load i64, ptr %155, align 8
  %bf.lshr.i.i561 = lshr i64 %bf.load.i.i560, 40
  %156 = trunc i64 %bf.lshr.i.i561 to i32
  %bf.cast.i.i562 = and i32 %156, 1048575
  %cmp.i.i563 = icmp ult i32 %bf.cast.i.i562, 1048574
  br i1 %cmp.i.i563, label %if.then.i.i568, label %if.else.i.i564

if.then.i.i568:                                   ; preds = %if.then111
  %bf.value.i.i569 = add i64 %bf.load.i.i560, 1099511627776
  %bf.shl.i.i570 = and i64 %bf.value.i.i569, 1152920405095219200
  %bf.clear7.i.i571 = and i64 %bf.load.i.i560, -1152920405095219201
  %bf.set.i.i572 = or disjoint i64 %bf.shl.i.i570, %bf.clear7.i.i571
  store i64 %bf.set.i.i572, ptr %155, align 8
  br label %invoke.cont112

if.else.i.i564:                                   ; preds = %if.then111
  %cmp12.i.i565 = icmp eq i32 %bf.cast.i.i562, 1048574
  br i1 %cmp12.i.i565, label %if.then13.i.i566, label %invoke.cont112

if.then13.i.i566:                                 ; preds = %if.else.i.i564
  %bf.set23.i.i567 = or i64 %bf.load.i.i560, 1152920405095219200
  store i64 %bf.set23.i.i567, ptr %155, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %invoke.cont112 unwind label %lpad10.loopexit

invoke.cont112:                                   ; preds = %if.else.i.i564, %if.then.i.i568, %if.then13.i.i566
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %157 = load ptr, ptr %cur, align 8
  %d_kind.i.i575 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %157, i64 0, i32 1
  %bf.load.i.i576 = load i16, ptr %d_kind.i.i575, align 8
  %bf.clear.i.i577 = and i16 %bf.load.i.i576, 1023
  %bf.cast.i.i578 = zext nneg i16 %bf.clear.i.i577 to i32
  %call2.i579 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i578)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  %cmp116 = icmp eq i32 %call2.i579, 2
  br i1 %cmp116, label %if.then117, label %if.end145

if.then117:                                       ; preds = %invoke.cont114
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont121 unwind label %lpad113

invoke.cont121:                                   ; preds = %if.then117
  %158 = load ptr, ptr %ref.tmp120, align 8
  store ptr %158, ptr %ref.tmp119, align 8
  %159 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i582 = icmp eq i64 %159, 0
  br i1 %cmp.not.not.i.i582, label %for.cond.i.i607, label %if.end15.i.i583

for.cond.i.i607:                                  ; preds = %invoke.cont121, %for.body.i.i611
  %retval.sroa.0.0.in.i.i608 = phi ptr [ %retval.sroa.0.0.i.i609, %for.body.i.i611 ], [ %_M_before_begin.i.i, %invoke.cont121 ]
  %retval.sroa.0.0.i.i609 = load ptr, ptr %retval.sroa.0.0.in.i.i608, align 8
  %cmp.i.not.i.i610 = icmp eq ptr %retval.sroa.0.0.i.i609, null
  br i1 %cmp.i.not.i.i610, label %invoke.cont125, label %for.body.i.i611

for.body.i.i611:                                  ; preds = %for.cond.i.i607
  %add.ptr.i.i612 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i609, i64 8
  %160 = load ptr, ptr %add.ptr.i.i612, align 8
  %cmp.i.i.i.i.i613 = icmp eq ptr %158, %160
  br i1 %cmp.i.i.i.i.i613, label %invoke.cont125, label %for.cond.i.i607, !llvm.loop !22

if.end15.i.i583:                                  ; preds = %invoke.cont121
  %call2.i.i.i615 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119)
          to label %call2.i.i.i.noexc614 unwind label %lpad124

call2.i.i.i.noexc614:                             ; preds = %if.end15.i.i583
  %161 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i585 = urem i64 %call2.i.i.i615, %161
  %162 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i586 = getelementptr inbounds ptr, ptr %162, i64 %rem.i.i.i.i.i585
  %163 = load ptr, ptr %arrayidx.i.i.i.i586, align 8
  %tobool.not.i.i.i.i587 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i.i587, label %invoke.cont125, label %if.end.i.i.i.i588

if.end.i.i.i.i588:                                ; preds = %call2.i.i.i.noexc614
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %ref.tmp119, align 8
  %add.ptr8.i.i.i.i589 = getelementptr inbounds i8, ptr %164, i64 8
  %add.ptr.i9.i.i.i.i590 = getelementptr inbounds i8, ptr %164, i64 24
  %166 = load i64, ptr %add.ptr.i9.i.i.i.i590, align 8
  %cmp.i.i10.i.i.i.i591 = icmp eq i64 %166, %call2.i.i.i615
  %167 = load ptr, ptr %add.ptr8.i.i.i.i589, align 8
  %cmp.i.i.i.i11.i.i.i.i592 = icmp eq ptr %165, %167
  %168 = select i1 %cmp.i.i10.i.i.i.i591, i1 %cmp.i.i.i.i11.i.i.i.i592, i1 false
  br i1 %168, label %invoke.cont125, label %if.end3.i.i.i.i593

for.cond.i.i.i.i601:                              ; preds = %lor.lhs.false.i.i.i.i596
  %add.ptr.i.i.i.i602 = getelementptr inbounds i8, ptr %171, i64 8
  %cmp.i.i.i.i.i.i603 = icmp eq i64 %172, %call2.i.i.i615
  %169 = load ptr, ptr %add.ptr.i.i.i.i602, align 8
  %cmp.i.i.i.i.i.i.i.i604 = icmp eq ptr %165, %169
  %170 = select i1 %cmp.i.i.i.i.i.i603, i1 %cmp.i.i.i.i.i.i.i.i604, i1 false
  br i1 %170, label %invoke.cont125, label %if.end3.i.i.i.i593, !llvm.loop !23

if.end3.i.i.i.i593:                               ; preds = %if.end.i.i.i.i588, %for.cond.i.i.i.i601
  %__p.012.i.i.i.i594 = phi ptr [ %171, %for.cond.i.i.i.i601 ], [ %164, %if.end.i.i.i.i588 ]
  %171 = load ptr, ptr %__p.012.i.i.i.i594, align 8
  %tobool5.not.i.i.i.i595 = icmp eq ptr %171, null
  br i1 %tobool5.not.i.i.i.i595, label %invoke.cont125, label %lor.lhs.false.i.i.i.i596

lor.lhs.false.i.i.i.i596:                         ; preds = %if.end3.i.i.i.i593
  %add.ptr.i.i.i.i.i.i597 = getelementptr inbounds i8, ptr %171, i64 24
  %172 = load i64, ptr %add.ptr.i.i.i.i.i.i597, align 8
  %rem.i.i.i.i.i.i.i598 = urem i64 %172, %161
  %cmp.not.i.i.i.i599 = icmp eq i64 %rem.i.i.i.i.i.i.i598, %rem.i.i.i.i.i585
  br i1 %cmp.not.i.i.i.i599, label %for.cond.i.i.i.i601, label %invoke.cont125, !llvm.loop !23

invoke.cont125:                                   ; preds = %lor.lhs.false.i.i.i.i596, %if.end3.i.i.i.i593, %for.cond.i.i.i.i601, %for.body.i.i611, %for.cond.i.i607, %if.end.i.i.i.i588, %call2.i.i.i.noexc614
  %retval.sroa.0.1.i.i600 = phi ptr [ null, %call2.i.i.i.noexc614 ], [ %164, %if.end.i.i.i.i588 ], [ null, %for.cond.i.i607 ], [ %retval.sroa.0.0.i.i609, %for.body.i.i611 ], [ %171, %for.cond.i.i.i.i601 ], [ null, %if.end3.i.i.i.i593 ], [ null, %lor.lhs.false.i.i.i.i596 ]
  %173 = load ptr, ptr %ref.tmp120, align 8
  %bf.load.i.i617 = load i64, ptr %173, align 8
  %174 = and i64 %bf.load.i.i617, 1152920405095219200
  %cmp.not.i.i618 = icmp eq i64 %174, 1152920405095219200
  br i1 %cmp.not.i.i618, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627, label %if.then.i.i619

if.then.i.i619:                                   ; preds = %invoke.cont125
  %bf.value.i.i620 = add i64 %bf.load.i.i617, 1152920405095219200
  %bf.shl.i.i621 = and i64 %bf.value.i.i620, 1152920405095219200
  %bf.clear7.i.i622 = and i64 %bf.load.i.i617, -1152920405095219201
  %bf.set.i.i623 = or disjoint i64 %bf.shl.i.i621, %bf.clear7.i.i622
  store i64 %bf.set.i.i623, ptr %173, align 8
  %cmp12.i.i624 = icmp eq i64 %bf.shl.i.i621, 0
  br i1 %cmp12.i.i624, label %if.then13.i.i625, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627

if.then13.i.i625:                                 ; preds = %if.then.i.i619
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627 unwind label %terminate.lpad.i626

terminate.lpad.i626:                              ; preds = %if.then13.i.i625
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627: ; preds = %invoke.cont125, %if.then.i.i619, %if.then13.i.i625
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont132 unwind label %lpad113

invoke.cont132:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627
  %second134 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i600, i64 16
  %177 = load ptr, ptr %ref.tmp131, align 8
  %178 = load ptr, ptr %second134, align 8
  %cmp.i629 = icmp ne ptr %177, %178
  %bf.load.i.i630 = load i64, ptr %177, align 8
  %179 = and i64 %bf.load.i.i630, 1152920405095219200
  %cmp.not.i.i631 = icmp eq i64 %179, 1152920405095219200
  br i1 %cmp.not.i.i631, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640, label %if.then.i.i632

if.then.i.i632:                                   ; preds = %invoke.cont132
  %bf.value.i.i633 = add i64 %bf.load.i.i630, 1152920405095219200
  %bf.shl.i.i634 = and i64 %bf.value.i.i633, 1152920405095219200
  %bf.clear7.i.i635 = and i64 %bf.load.i.i630, -1152920405095219201
  %bf.set.i.i636 = or disjoint i64 %bf.shl.i.i634, %bf.clear7.i.i635
  store i64 %bf.set.i.i636, ptr %177, align 8
  %cmp12.i.i637 = icmp eq i64 %bf.shl.i.i634, 0
  br i1 %cmp12.i.i637, label %if.then13.i.i638, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640

if.then13.i.i638:                                 ; preds = %if.then.i.i632
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640 unwind label %terminate.lpad.i639

terminate.lpad.i639:                              ; preds = %if.then13.i.i638
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640: ; preds = %invoke.cont132, %if.then.i.i632, %if.then13.i.i638
  %182 = load ptr, ptr %_M_finish.i642, align 8
  %183 = load ptr, ptr %_M_end_of_storage.i643, align 8
  %cmp.not.i644 = icmp eq ptr %182, %183
  br i1 %cmp.not.i644, label %if.else.i649, label %if.then.i645

if.then.i645:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640
  %184 = load ptr, ptr %second134, align 8
  store ptr %184, ptr %182, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %184, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %185 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %185, 1048575
  %cmp.i.i.i.i.i646 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i646, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i645
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %184, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i645
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %184, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad113

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %186 = load ptr, ptr %_M_finish.i642, align 8
  %incdec.ptr.i647 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %186, i64 1
  store ptr %incdec.ptr.i647, ptr %_M_finish.i642, align 8
  br label %if.end145

if.else.i649:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %182, ptr noundef nonnull align 8 dereferenceable(8) %second134)
          to label %if.end145 unwind label %lpad113

lpad113:                                          ; preds = %if.then13.i4.i832, %if.then13.i.i839, %invoke.cont200, %call.i806.noexc, %if.end199, %invoke.cont192, %if.end145, %if.else.i649, %if.then13.i.i.i.i.i, %invoke.cont112, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627, %if.then117
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad124:                                          ; preds = %if.end15.i.i583
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120) #21
  br label %ehcleanup205

if.end145:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i649, %invoke.cont114
  %childChanged.0.shrunk = phi i1 [ false, %invoke.cont114 ], [ %cmp.i629, %if.else.i649 ], [ %cmp.i629, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %189 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i653 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %189, i64 0, i32 1
  %bf.load.i.i.i.i654 = load i16, ptr %d_kind.i.i.i.i653, align 8
  %bf.clear.i.i.i.i655 = and i16 %bf.load.i.i.i.i654, 1023
  %bf.cast.i.i.i.i656 = zext nneg i16 %bf.clear.i.i.i.i655 to i32
  %cmp.i.i.i.i.i657 = icmp eq i16 %bf.clear.i.i.i.i655, 1023
  %cond.i.i.i.i.i658 = select i1 %cmp.i.i.i.i.i657, i32 -1, i32 %bf.cast.i.i.i.i656
  %call2.i.i.i663 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i658)
          to label %invoke.cont149 unwind label %lpad113

invoke.cont149:                                   ; preds = %if.end145
  %d_children.i.i652 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %189, i64 0, i32 3
  %cmp.i.i659 = icmp eq i32 %call2.i.i.i663, 2
  %incdec.ptr.i.i660 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %189, i64 1, i32 1
  %spec.select.i.i661 = select i1 %cmp.i.i659, ptr %incdec.ptr.i.i660, ptr %d_children.i.i652
  %190 = load ptr, ptr %cur, align 8
  %d_children.i.i665 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %190, i64 0, i32 3
  %d_nchildren.i.i666 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %190, i64 0, i32 2
  %bf.load.i.i667 = load i32, ptr %d_nchildren.i.i666, align 4
  %bf.clear.i.i668 = and i32 %bf.load.i.i667, 67108863
  %idx.ext.i.i669 = zext nneg i32 %bf.clear.i.i668 to i64
  %add.ptr.i.i670 = getelementptr inbounds ptr, ptr %d_children.i.i665, i64 %idx.ext.i.i669
  %cmp.i671.not1124 = icmp eq ptr %spec.select.i.i661, %add.ptr.i.i670
  br i1 %cmp.i671.not1124, label %for.end188, label %invoke.cont159

invoke.cont159:                                   ; preds = %invoke.cont149, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760
  %childChanged.1.in1126 = phi i1 [ %208, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760 ], [ %childChanged.0.shrunk, %invoke.cont149 ]
  %__begin5.sroa.0.01125 = phi ptr [ %incdec.ptr.i761, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760 ], [ %spec.select.i.i661, %invoke.cont149 ]
  %191 = load ptr, ptr %__begin5.sroa.0.01125, align 8, !noalias !51
  store ptr %191, ptr %ref.tmp157, align 8
  %bf.load.i.i672 = load i64, ptr %191, align 8
  %bf.lshr.i.i673 = lshr i64 %bf.load.i.i672, 40
  %192 = trunc i64 %bf.lshr.i.i673 to i32
  %bf.cast.i.i674 = and i32 %192, 1048575
  %cmp.i.i675 = icmp ult i32 %bf.cast.i.i674, 1048574
  br i1 %cmp.i.i675, label %if.then.i.i680, label %if.else.i.i676

if.then.i.i680:                                   ; preds = %invoke.cont159
  %bf.value.i.i681 = add i64 %bf.load.i.i672, 1099511627776
  %bf.shl.i.i682 = and i64 %bf.value.i.i681, 1152920405095219200
  %bf.clear7.i.i683 = and i64 %bf.load.i.i672, -1152920405095219201
  %bf.set.i.i684 = or disjoint i64 %bf.shl.i.i682, %bf.clear7.i.i683
  store i64 %bf.set.i.i684, ptr %191, align 8
  br label %invoke.cont161

if.else.i.i676:                                   ; preds = %invoke.cont159
  %cmp12.i.i677 = icmp eq i32 %bf.cast.i.i674, 1048574
  br i1 %cmp12.i.i677, label %if.then13.i.i678, label %invoke.cont161

if.then13.i.i678:                                 ; preds = %if.else.i.i676
  %bf.set23.i.i679 = or i64 %bf.load.i.i672, 1152920405095219200
  store i64 %bf.set23.i.i679, ptr %191, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %if.else.i.i676, %if.then.i.i680, %if.then13.i.i678
  store ptr %191, ptr %ref.tmp164, align 8
  %193 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i688 = icmp eq i64 %193, 0
  br i1 %cmp.not.not.i.i688, label %for.cond.i.i713, label %if.end15.i.i689

for.cond.i.i713:                                  ; preds = %invoke.cont161, %for.body.i.i717
  %retval.sroa.0.0.in.i.i714 = phi ptr [ %retval.sroa.0.0.i.i715, %for.body.i.i717 ], [ %_M_before_begin.i.i, %invoke.cont161 ]
  %retval.sroa.0.0.i.i715 = load ptr, ptr %retval.sroa.0.0.in.i.i714, align 8
  %cmp.i.not.i.i716 = icmp eq ptr %retval.sroa.0.0.i.i715, null
  br i1 %cmp.i.not.i.i716, label %invoke.cont168, label %for.body.i.i717

for.body.i.i717:                                  ; preds = %for.cond.i.i713
  %add.ptr.i.i718 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i715, i64 8
  %194 = load ptr, ptr %add.ptr.i.i718, align 8
  %cmp.i.i.i.i.i719 = icmp eq ptr %191, %194
  br i1 %cmp.i.i.i.i.i719, label %invoke.cont168, label %for.cond.i.i713, !llvm.loop !22

if.end15.i.i689:                                  ; preds = %invoke.cont161
  %call2.i.i.i721 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164)
          to label %call2.i.i.i.noexc720 unwind label %lpad167

call2.i.i.i.noexc720:                             ; preds = %if.end15.i.i689
  %195 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i691 = urem i64 %call2.i.i.i721, %195
  %196 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i692 = getelementptr inbounds ptr, ptr %196, i64 %rem.i.i.i.i.i691
  %197 = load ptr, ptr %arrayidx.i.i.i.i692, align 8
  %tobool.not.i.i.i.i693 = icmp eq ptr %197, null
  br i1 %tobool.not.i.i.i.i693, label %invoke.cont168, label %if.end.i.i.i.i694

if.end.i.i.i.i694:                                ; preds = %call2.i.i.i.noexc720
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %ref.tmp164, align 8
  %add.ptr8.i.i.i.i695 = getelementptr inbounds i8, ptr %198, i64 8
  %add.ptr.i9.i.i.i.i696 = getelementptr inbounds i8, ptr %198, i64 24
  %200 = load i64, ptr %add.ptr.i9.i.i.i.i696, align 8
  %cmp.i.i10.i.i.i.i697 = icmp eq i64 %200, %call2.i.i.i721
  %201 = load ptr, ptr %add.ptr8.i.i.i.i695, align 8
  %cmp.i.i.i.i11.i.i.i.i698 = icmp eq ptr %199, %201
  %202 = select i1 %cmp.i.i10.i.i.i.i697, i1 %cmp.i.i.i.i11.i.i.i.i698, i1 false
  br i1 %202, label %invoke.cont168, label %if.end3.i.i.i.i699

for.cond.i.i.i.i707:                              ; preds = %lor.lhs.false.i.i.i.i702
  %add.ptr.i.i.i.i708 = getelementptr inbounds i8, ptr %205, i64 8
  %cmp.i.i.i.i.i.i709 = icmp eq i64 %206, %call2.i.i.i721
  %203 = load ptr, ptr %add.ptr.i.i.i.i708, align 8
  %cmp.i.i.i.i.i.i.i.i710 = icmp eq ptr %199, %203
  %204 = select i1 %cmp.i.i.i.i.i.i709, i1 %cmp.i.i.i.i.i.i.i.i710, i1 false
  br i1 %204, label %invoke.cont168, label %if.end3.i.i.i.i699, !llvm.loop !23

if.end3.i.i.i.i699:                               ; preds = %if.end.i.i.i.i694, %for.cond.i.i.i.i707
  %__p.012.i.i.i.i700 = phi ptr [ %205, %for.cond.i.i.i.i707 ], [ %198, %if.end.i.i.i.i694 ]
  %205 = load ptr, ptr %__p.012.i.i.i.i700, align 8
  %tobool5.not.i.i.i.i701 = icmp eq ptr %205, null
  br i1 %tobool5.not.i.i.i.i701, label %invoke.cont168, label %lor.lhs.false.i.i.i.i702

lor.lhs.false.i.i.i.i702:                         ; preds = %if.end3.i.i.i.i699
  %add.ptr.i.i.i.i.i.i703 = getelementptr inbounds i8, ptr %205, i64 24
  %206 = load i64, ptr %add.ptr.i.i.i.i.i.i703, align 8
  %rem.i.i.i.i.i.i.i704 = urem i64 %206, %195
  %cmp.not.i.i.i.i705 = icmp eq i64 %rem.i.i.i.i.i.i.i704, %rem.i.i.i.i.i691
  br i1 %cmp.not.i.i.i.i705, label %for.cond.i.i.i.i707, label %invoke.cont168, !llvm.loop !23

invoke.cont168:                                   ; preds = %lor.lhs.false.i.i.i.i702, %if.end3.i.i.i.i699, %for.cond.i.i.i.i707, %for.body.i.i717, %for.cond.i.i713, %if.end.i.i.i.i694, %call2.i.i.i.noexc720
  %retval.sroa.0.1.i.i706 = phi ptr [ null, %call2.i.i.i.noexc720 ], [ %198, %if.end.i.i.i.i694 ], [ null, %for.cond.i.i713 ], [ %retval.sroa.0.0.i.i715, %for.body.i.i717 ], [ %205, %for.cond.i.i.i.i707 ], [ null, %if.end3.i.i.i.i699 ], [ null, %lor.lhs.false.i.i.i.i702 ]
  br i1 %childChanged.1.in1126, label %lor.end179, label %lor.rhs174

lor.rhs174:                                       ; preds = %invoke.cont168
  %second176 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i706, i64 16
  %207 = load ptr, ptr %second176, align 8
  %cmp.i724 = icmp ne ptr %191, %207
  br label %lor.end179

lor.end179:                                       ; preds = %lor.rhs174, %invoke.cont168
  %208 = phi i1 [ true, %invoke.cont168 ], [ %cmp.i724, %lor.rhs174 ]
  %second182 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i706, i64 16
  %209 = load ptr, ptr %_M_finish.i642, align 8
  %210 = load ptr, ptr %_M_end_of_storage.i643, align 8
  %cmp.not.i728 = icmp eq ptr %209, %210
  br i1 %cmp.not.i728, label %if.else.i746, label %if.then.i729

if.then.i729:                                     ; preds = %lor.end179
  %211 = load ptr, ptr %second182, align 8
  store ptr %211, ptr %209, align 8
  %bf.load.i.i.i.i.i730 = load i64, ptr %211, align 8
  %bf.lshr.i.i.i.i.i731 = lshr i64 %bf.load.i.i.i.i.i730, 40
  %212 = trunc i64 %bf.lshr.i.i.i.i.i731 to i32
  %bf.cast.i.i.i.i.i732 = and i32 %212, 1048575
  %cmp.i.i.i.i.i733 = icmp ult i32 %bf.cast.i.i.i.i.i732, 1048574
  br i1 %cmp.i.i.i.i.i733, label %if.then.i.i.i.i.i741, label %if.else.i.i.i.i.i734

if.then.i.i.i.i.i741:                             ; preds = %if.then.i729
  %bf.value.i.i.i.i.i742 = add i64 %bf.load.i.i.i.i.i730, 1099511627776
  %bf.shl.i.i.i.i.i743 = and i64 %bf.value.i.i.i.i.i742, 1152920405095219200
  %bf.clear7.i.i.i.i.i744 = and i64 %bf.load.i.i.i.i.i730, -1152920405095219201
  %bf.set.i.i.i.i.i745 = or disjoint i64 %bf.shl.i.i.i.i.i743, %bf.clear7.i.i.i.i.i744
  store i64 %bf.set.i.i.i.i.i745, ptr %211, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i736

if.else.i.i.i.i.i734:                             ; preds = %if.then.i729
  %cmp12.i.i.i.i.i735 = icmp eq i32 %bf.cast.i.i.i.i.i732, 1048574
  br i1 %cmp12.i.i.i.i.i735, label %if.then13.i.i.i.i.i739, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i736

if.then13.i.i.i.i.i739:                           ; preds = %if.else.i.i.i.i.i734
  %bf.set23.i.i.i.i.i740 = or i64 %bf.load.i.i.i.i.i730, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i740, ptr %211, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i736 unwind label %lpad165

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i736: ; preds = %if.then13.i.i.i.i.i739, %if.else.i.i.i.i.i734, %if.then.i.i.i.i.i741
  %213 = load ptr, ptr %_M_finish.i642, align 8
  %incdec.ptr.i737 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %213, i64 1
  store ptr %incdec.ptr.i737, ptr %_M_finish.i642, align 8
  br label %invoke.cont183

if.else.i746:                                     ; preds = %lor.end179
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %209, ptr noundef nonnull align 8 dereferenceable(8) %second182)
          to label %if.else.i746.invoke.cont183_crit_edge unwind label %lpad165

if.else.i746.invoke.cont183_crit_edge:            ; preds = %if.else.i746
  %.pre = load ptr, ptr %ref.tmp157, align 8
  br label %invoke.cont183

invoke.cont183:                                   ; preds = %if.else.i746.invoke.cont183_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i736
  %214 = phi ptr [ %.pre, %if.else.i746.invoke.cont183_crit_edge ], [ %191, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i736 ]
  %bf.load.i.i750 = load i64, ptr %214, align 8
  %215 = and i64 %bf.load.i.i750, 1152920405095219200
  %cmp.not.i.i751 = icmp eq i64 %215, 1152920405095219200
  br i1 %cmp.not.i.i751, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760, label %if.then.i.i752

if.then.i.i752:                                   ; preds = %invoke.cont183
  %bf.value.i.i753 = add i64 %bf.load.i.i750, 1152920405095219200
  %bf.shl.i.i754 = and i64 %bf.value.i.i753, 1152920405095219200
  %bf.clear7.i.i755 = and i64 %bf.load.i.i750, -1152920405095219201
  %bf.set.i.i756 = or disjoint i64 %bf.shl.i.i754, %bf.clear7.i.i755
  store i64 %bf.set.i.i756, ptr %214, align 8
  %cmp12.i.i757 = icmp eq i64 %bf.shl.i.i754, 0
  br i1 %cmp12.i.i757, label %if.then13.i.i758, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760

if.then13.i.i758:                                 ; preds = %if.then.i.i752
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760 unwind label %terminate.lpad.i759

terminate.lpad.i759:                              ; preds = %if.then13.i.i758
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760: ; preds = %invoke.cont183, %if.then.i.i752, %if.then13.i.i758
  %incdec.ptr.i761 = getelementptr inbounds ptr, ptr %__begin5.sroa.0.01125, i64 1
  %cmp.i671.not = icmp eq ptr %incdec.ptr.i761, %add.ptr.i.i670
  br i1 %cmp.i671.not, label %for.end188, label %invoke.cont159

lpad160:                                          ; preds = %if.then13.i.i678
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad165:                                          ; preds = %if.else.i746, %if.then13.i.i.i.i.i739
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad167:                                          ; preds = %if.end15.i.i689
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %lpad167, %lpad165
  %.pn = phi { ptr, i32 } [ %219, %lpad165 ], [ %220, %lpad167 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157) #21
  br label %ehcleanup205

for.end188:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760, %invoke.cont149
  %childChanged.1.in.lcssa = phi i1 [ %childChanged.0.shrunk, %invoke.cont149 ], [ %208, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760 ]
  br i1 %childChanged.1.in.lcssa, label %invoke.cont192, label %if.end199

invoke.cont192:                                   ; preds = %for.end188
  %221 = load ptr, ptr %cur, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %221, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call6, i32 noundef %bf.cast.i)
          to label %.noexc762 unwind label %lpad113

.noexc762:                                        ; preds = %invoke.cont192
  %222 = load ptr, ptr %children, align 8, !noalias !54
  %223 = load ptr, ptr %_M_finish.i642, align 8, !noalias !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !54
  %cmp.i.not3.i.i.i = icmp eq ptr %223, %222
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc762, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %222, %.noexc762 ]
  %224 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !54
  store ptr %224, ptr %agg.tmp.i.i.i, align 8, !noalias !54
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !54

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %223
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !8

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc762
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !54
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont194 unwind label %lpad.loopexit.split-lp.i

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  br label %ehcleanup205

invoke.cont194:                                   ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %225 = load ptr, ptr %ret, align 8
  %226 = load ptr, ptr %ref.tmp191, align 8
  %cmp.not.i764 = icmp eq ptr %225, %226
  br i1 %cmp.not.i764, label %invoke.cont196, label %if.then.i765

if.then.i765:                                     ; preds = %invoke.cont194
  %bf.load.i.i766 = load i64, ptr %225, align 8
  %227 = and i64 %bf.load.i.i766, 1152920405095219200
  %cmp.not.i.i767 = icmp eq i64 %227, 1152920405095219200
  br i1 %cmp.not.i.i767, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i774, label %if.then.i.i768

if.then.i.i768:                                   ; preds = %if.then.i765
  %bf.value.i.i769 = add i64 %bf.load.i.i766, 1152920405095219200
  %bf.shl.i.i770 = and i64 %bf.value.i.i769, 1152920405095219200
  %bf.clear7.i.i771 = and i64 %bf.load.i.i766, -1152920405095219201
  %bf.set.i.i772 = or disjoint i64 %bf.shl.i.i770, %bf.clear7.i.i771
  store i64 %bf.set.i.i772, ptr %225, align 8
  %cmp12.i.i773 = icmp eq i64 %bf.shl.i.i770, 0
  br i1 %cmp12.i.i773, label %if.then13.i.i789, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i774

if.then13.i.i789:                                 ; preds = %if.then.i.i768
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %225)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i774 unwind label %lpad195

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i774: ; preds = %if.then13.i.i789, %if.then.i.i768, %if.then.i765
  %228 = load ptr, ptr %ref.tmp191, align 8
  store ptr %228, ptr %ret, align 8
  %bf.load.i2.i775 = load i64, ptr %228, align 8
  %bf.lshr.i.i776 = lshr i64 %bf.load.i2.i775, 40
  %229 = trunc i64 %bf.lshr.i.i776 to i32
  %bf.cast.i.i777 = and i32 %229, 1048575
  %cmp.i.i778 = icmp ult i32 %bf.cast.i.i777, 1048574
  br i1 %cmp.i.i778, label %if.then.i5.i784, label %if.else.i.i779

if.then.i5.i784:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i774
  %bf.value.i6.i785 = add i64 %bf.load.i2.i775, 1099511627776
  %bf.shl.i7.i786 = and i64 %bf.value.i6.i785, 1152920405095219200
  %bf.clear7.i8.i787 = and i64 %bf.load.i2.i775, -1152920405095219201
  %bf.set.i9.i788 = or disjoint i64 %bf.shl.i7.i786, %bf.clear7.i8.i787
  store i64 %bf.set.i9.i788, ptr %228, align 8
  br label %invoke.cont196

if.else.i.i779:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i774
  %cmp12.i3.i780 = icmp eq i32 %bf.cast.i.i777, 1048574
  br i1 %cmp12.i3.i780, label %if.then13.i4.i782, label %invoke.cont196

if.then13.i4.i782:                                ; preds = %if.else.i.i779
  %bf.set23.i.i783 = or i64 %bf.load.i2.i775, 1152920405095219200
  store i64 %bf.set23.i.i783, ptr %228, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %if.else.i.i779, %if.then.i5.i784, %invoke.cont194, %if.then13.i4.i782
  %230 = load ptr, ptr %ref.tmp191, align 8
  %bf.load.i.i793 = load i64, ptr %230, align 8
  %231 = and i64 %bf.load.i.i793, 1152920405095219200
  %cmp.not.i.i794 = icmp eq i64 %231, 1152920405095219200
  br i1 %cmp.not.i.i794, label %if.end199, label %if.then.i.i795

if.then.i.i795:                                   ; preds = %invoke.cont196
  %bf.value.i.i796 = add i64 %bf.load.i.i793, 1152920405095219200
  %bf.shl.i.i797 = and i64 %bf.value.i.i796, 1152920405095219200
  %bf.clear7.i.i798 = and i64 %bf.load.i.i793, -1152920405095219201
  %bf.set.i.i799 = or disjoint i64 %bf.shl.i.i797, %bf.clear7.i.i798
  store i64 %bf.set.i.i799, ptr %230, align 8
  %cmp12.i.i800 = icmp eq i64 %bf.shl.i.i797, 0
  br i1 %cmp12.i.i800, label %if.then13.i.i802, label %if.end199

if.then13.i.i802:                                 ; preds = %if.then.i.i795
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %if.end199 unwind label %terminate.lpad.i803

terminate.lpad.i803:                              ; preds = %if.then13.i.i802
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #25
  unreachable

lpad195:                                          ; preds = %if.then13.i4.i782, %if.then13.i.i789
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191) #21
  br label %ehcleanup205

if.end199:                                        ; preds = %if.then13.i.i802, %if.then.i.i795, %invoke.cont196, %for.end188
  %call.i806808 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i806.noexc unwind label %lpad113

call.i806.noexc:                                  ; preds = %if.end199
  %235 = load ptr, ptr %cur, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i805)
  %d_attrManager.i.i807 = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i806808, i64 0, i32 4
  %236 = load ptr, ptr %d_attrManager.i.i807, align 8
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_23OriginalFormAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSC_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %236, ptr noundef %235, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i805, ptr noundef nonnull align 8 dereferenceable(8) %ret)
          to label %invoke.cont200 unwind label %lpad113

invoke.cont200:                                   ; preds = %call.i806.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i805)
  %call.i811812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont201 unwind label %lpad113

invoke.cont201:                                   ; preds = %invoke.cont200
  %237 = load ptr, ptr %call.i811812, align 8
  %238 = load ptr, ptr %ret, align 8
  %cmp.not.i814 = icmp eq ptr %237, %238
  br i1 %cmp.not.i814, label %invoke.cont203, label %if.then.i815

if.then.i815:                                     ; preds = %invoke.cont201
  %bf.load.i.i816 = load i64, ptr %237, align 8
  %239 = and i64 %bf.load.i.i816, 1152920405095219200
  %cmp.not.i.i817 = icmp eq i64 %239, 1152920405095219200
  br i1 %cmp.not.i.i817, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i824, label %if.then.i.i818

if.then.i.i818:                                   ; preds = %if.then.i815
  %bf.value.i.i819 = add i64 %bf.load.i.i816, 1152920405095219200
  %bf.shl.i.i820 = and i64 %bf.value.i.i819, 1152920405095219200
  %bf.clear7.i.i821 = and i64 %bf.load.i.i816, -1152920405095219201
  %bf.set.i.i822 = or disjoint i64 %bf.shl.i.i820, %bf.clear7.i.i821
  store i64 %bf.set.i.i822, ptr %237, align 8
  %cmp12.i.i823 = icmp eq i64 %bf.shl.i.i820, 0
  br i1 %cmp12.i.i823, label %if.then13.i.i839, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i824

if.then13.i.i839:                                 ; preds = %if.then.i.i818
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i824 unwind label %lpad113

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i824: ; preds = %if.then13.i.i839, %if.then.i.i818, %if.then.i815
  %240 = load ptr, ptr %ret, align 8
  store ptr %240, ptr %call.i811812, align 8
  %bf.load.i2.i825 = load i64, ptr %240, align 8
  %bf.lshr.i.i826 = lshr i64 %bf.load.i2.i825, 40
  %241 = trunc i64 %bf.lshr.i.i826 to i32
  %bf.cast.i.i827 = and i32 %241, 1048575
  %cmp.i.i828 = icmp ult i32 %bf.cast.i.i827, 1048574
  br i1 %cmp.i.i828, label %if.then.i5.i834, label %if.else.i.i829

if.then.i5.i834:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i824
  %bf.value.i6.i835 = add i64 %bf.load.i2.i825, 1099511627776
  %bf.shl.i7.i836 = and i64 %bf.value.i6.i835, 1152920405095219200
  %bf.clear7.i8.i837 = and i64 %bf.load.i2.i825, -1152920405095219201
  %bf.set.i9.i838 = or disjoint i64 %bf.shl.i7.i836, %bf.clear7.i8.i837
  store i64 %bf.set.i9.i838, ptr %240, align 8
  br label %invoke.cont203

if.else.i.i829:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i824
  %cmp12.i3.i830 = icmp eq i32 %bf.cast.i.i827, 1048574
  br i1 %cmp12.i3.i830, label %if.then13.i4.i832, label %invoke.cont203

if.then13.i4.i832:                                ; preds = %if.else.i.i829
  %bf.set23.i.i833 = or i64 %bf.load.i2.i825, 1152920405095219200
  store i64 %bf.set23.i.i833, ptr %240, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %invoke.cont203 unwind label %lpad113

invoke.cont203:                                   ; preds = %if.else.i.i829, %if.then.i5.i834, %invoke.cont201, %if.then13.i4.i832
  %242 = load ptr, ptr %children, align 8
  %243 = load ptr, ptr %_M_finish.i642, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %242, %243
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i847, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont203, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i845, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %242, %invoke.cont203 ]
  %244 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %244, align 8
  %245 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i844 = icmp eq i64 %245, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i844, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %244, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i845 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i846 = icmp eq ptr %incdec.ptr.i.i.i.i845, %243
  br i1 %cmp.not.i.i.i.i846, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i847

invoke.cont.i847:                                 ; preds = %invoke.contthread-pre-split.i, %invoke.cont203
  %248 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %242, %invoke.cont203 ]
  %tobool.not.i.i.i848 = icmp eq ptr %248, null
  br i1 %tobool.not.i.i.i848, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i849

if.then.i.i.i849:                                 ; preds = %invoke.cont.i847
  call void @_ZdlPv(ptr noundef nonnull %248) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i847, %if.then.i.i.i849
  %249 = load ptr, ptr %ret, align 8
  %bf.load.i.i850 = load i64, ptr %249, align 8
  %250 = and i64 %bf.load.i.i850, 1152920405095219200
  %cmp.not.i.i851 = icmp eq i64 %250, 1152920405095219200
  br i1 %cmp.not.i.i851, label %do.cond, label %if.then.i.i852

if.then.i.i852:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i853 = add i64 %bf.load.i.i850, 1152920405095219200
  %bf.shl.i.i854 = and i64 %bf.value.i.i853, 1152920405095219200
  %bf.clear7.i.i855 = and i64 %bf.load.i.i850, -1152920405095219201
  %bf.set.i.i856 = or disjoint i64 %bf.shl.i.i854, %bf.clear7.i.i855
  store i64 %bf.set.i.i856, ptr %249, align 8
  %cmp12.i.i857 = icmp eq i64 %bf.shl.i.i854, 0
  br i1 %cmp12.i.i857, label %if.then13.i.i859, label %do.cond

if.then13.i.i859:                                 ; preds = %if.then.i.i852
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %do.cond unwind label %terminate.lpad.i860

terminate.lpad.i860:                              ; preds = %if.then13.i.i859
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #25
  unreachable

ehcleanup205:                                     ; preds = %lpad113, %lpad.i, %lpad195, %ehcleanup184, %lpad160, %lpad124
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup184 ], [ %218, %lpad160 ], [ %234, %lpad195 ], [ %188, %lpad124 ], [ %187, %lpad113 ], [ %lpad.phi.i, %lpad.i ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #21
  br label %ehcleanup248

do.cond:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit545, %invoke.cont85, %if.then13.i.i859, %if.then.i.i852, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then13.i.i318, %if.then.i.i312, %if.end58, %if.then13.i.i110, %if.then.i.i104, %invoke.cont35, %invoke.cont109
  %visit.sroa.44.10 = phi ptr [ %visit.sroa.44.1, %invoke.cont109 ], [ %visit.sroa.44.1, %invoke.cont35 ], [ %visit.sroa.44.1, %if.then.i.i104 ], [ %visit.sroa.44.1, %if.then13.i.i110 ], [ %visit.sroa.44.4, %if.end58 ], [ %visit.sroa.44.4, %if.then.i.i312 ], [ %visit.sroa.44.4, %if.then13.i.i318 ], [ %visit.sroa.44.1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ %visit.sroa.44.1, %if.then.i.i852 ], [ %visit.sroa.44.1, %if.then13.i.i859 ], [ %visit.sroa.44.7, %invoke.cont85 ], [ %visit.sroa.44.9, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit545 ]
  %visit.sroa.16.10 = phi ptr [ %add.ptr.i.i, %invoke.cont109 ], [ %add.ptr.i.i, %invoke.cont35 ], [ %add.ptr.i.i, %if.then.i.i104 ], [ %add.ptr.i.i, %if.then13.i.i110 ], [ %visit.sroa.16.4, %if.end58 ], [ %visit.sroa.16.4, %if.then.i.i312 ], [ %visit.sroa.16.4, %if.then13.i.i318 ], [ %add.ptr.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ %add.ptr.i.i, %if.then.i.i852 ], [ %add.ptr.i.i, %if.then13.i.i859 ], [ %visit.sroa.16.7, %invoke.cont85 ], [ %visit.sroa.16.9, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit545 ]
  %visit.sroa.0.13 = phi ptr [ %visit.sroa.0.1, %invoke.cont109 ], [ %visit.sroa.0.1, %invoke.cont35 ], [ %visit.sroa.0.1, %if.then.i.i104 ], [ %visit.sroa.0.1, %if.then13.i.i110 ], [ %visit.sroa.0.6, %if.end58 ], [ %visit.sroa.0.6, %if.then.i.i312 ], [ %visit.sroa.0.6, %if.then13.i.i318 ], [ %visit.sroa.0.1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ %visit.sroa.0.1, %if.then.i.i852 ], [ %visit.sroa.0.1, %if.then13.i.i859 ], [ %visit.sroa.0.10, %invoke.cont85 ], [ %visit.sroa.0.12, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit545 ]
  %cmp.i.i863 = icmp eq ptr %visit.sroa.0.13, %visit.sroa.16.10
  br i1 %cmp.i.i863, label %cond.true213, label %do.body, !llvm.loop !57

cond.true213:                                     ; preds = %do.cond
  %253 = load ptr, ptr %n, align 8
  store ptr %253, ptr %ref.tmp240, align 8
  %call.i945946 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp240)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %cond.true213
  %254 = load ptr, ptr %call.i945946, align 8
  store ptr %254, ptr %agg.result, align 8
  %bf.load.i.i948 = load i64, ptr %254, align 8
  %bf.lshr.i.i949 = lshr i64 %bf.load.i.i948, 40
  %255 = trunc i64 %bf.lshr.i.i949 to i32
  %bf.cast.i.i950 = and i32 %255, 1048575
  %cmp.i.i951 = icmp ult i32 %bf.cast.i.i950, 1048574
  br i1 %cmp.i.i951, label %if.then.i.i956, label %if.else.i.i952

if.then.i.i956:                                   ; preds = %invoke.cont243
  %bf.value.i.i957 = add i64 %bf.load.i.i948, 1099511627776
  %bf.shl.i.i958 = and i64 %bf.value.i.i957, 1152920405095219200
  %bf.clear7.i.i959 = and i64 %bf.load.i.i948, -1152920405095219201
  %bf.set.i.i960 = or disjoint i64 %bf.shl.i.i958, %bf.clear7.i.i959
  store i64 %bf.set.i.i960, ptr %254, align 8
  br label %invoke.cont245

if.else.i.i952:                                   ; preds = %invoke.cont243
  %cmp12.i.i953 = icmp eq i32 %bf.cast.i.i950, 1048574
  br i1 %cmp12.i.i953, label %if.then13.i.i954, label %invoke.cont245

if.then13.i.i954:                                 ; preds = %if.else.i.i952
  %bf.set23.i.i955 = or i64 %bf.load.i.i948, 1152920405095219200
  store i64 %bf.set23.i.i955, ptr %254, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %invoke.cont245 unwind label %lpad242

invoke.cont245:                                   ; preds = %if.else.i.i952, %if.then.i.i956, %if.then13.i.i954
  %tobool.not.i.i.i964 = icmp eq ptr %visit.sroa.16.10, null
  br i1 %tobool.not.i.i.i964, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i965

if.then.i.i.i965:                                 ; preds = %invoke.cont245
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.16.10) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont245, %if.then.i.i.i965
  %256 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %256, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %257, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i ], [ %256, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %257 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 16
  %258 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %258, align 8
  %259 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %259, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %258, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #24
  %tobool.not.i.i.i.i967 = icmp eq ptr %257, null
  br i1 %tobool.not.i.i.i.i967, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !58

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %262 = load ptr, ptr %visited, align 8
  %263 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %263, 3
  call void @llvm.memset.p0.i64(ptr align 8 %262, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %264 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i969 = icmp eq ptr %_M_single_bucket.i.i, %264
  br i1 %cmp.i.i.i.i.i969, label %return, label %if.end.i.i.i.i970

if.end.i.i.i.i970:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %264) #24
  br label %return

lpad242:                                          ; preds = %if.then13.i.i954, %cond.true213
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp, %lpad32, %ehcleanup, %lpad62, %lpad77, %lpad93, %lpad99, %ehcleanup205, %lpad242, %lpad.i.i554
  %visit.sroa.0.15 = phi ptr [ %visit.sroa.16.10, %lpad242 ], [ %visit.sroa.0.1, %lpad32 ], [ %visit.sroa.0.7, %ehcleanup ], [ %visit.sroa.0.8, %lpad77 ], [ %visit.sroa.0.111131, %lpad99 ], [ %visit.sroa.0.111131, %lpad93 ], [ %visit.sroa.0.1, %lpad62 ], [ %visit.sroa.0.1, %ehcleanup205 ], [ %visit.sroa.0.1, %lpad.i.i554 ], [ %visit.sroa.0.2.ph, %lpad10.loopexit ], [ %visit.sroa.0.1, %lpad10.loopexit.split-lp ]
  %.pn10.pn = phi { ptr, i32 } [ %265, %lpad242 ], [ %59, %lpad32 ], [ %.pn8, %ehcleanup ], [ %lpad.phi1056, %lpad77 ], [ %lpad.phi, %lpad99 ], [ %149, %lpad93 ], [ %139, %lpad62 ], [ %.pn.pn, %ehcleanup205 ], [ %153, %lpad.i.i554 ], [ %lpad.loopexit1045, %lpad10.loopexit ], [ %lpad.loopexit.split-lp1046, %lpad10.loopexit.split-lp ]
  %tobool.not.i.i.i972 = icmp eq ptr %visit.sroa.0.15, null
  br i1 %tobool.not.i.i.i972, label %ehcleanup249, label %if.then.i.i.i973

if.then.i.i.i973:                                 ; preds = %ehcleanup248
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.15) #24
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %lpad12, %lpad.i.i55, %if.then.i.i.i973, %ehcleanup248
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup248 ], [ %.pn10.pn, %if.then.i.i.i973 ], [ %58, %lpad12 ], [ %9, %lpad.i.i55 ]
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #21
  br label %common.resume

return:                                           ; preds = %if.end.i.i.i.i970, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.then13.i.i, %if.else.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.106", align 8
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
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.106") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.113", ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #24
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !58

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.113", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.113", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13SkolemManager17getUnpurifiedFormENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %k) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %call.i = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %k, align 8
  %d_attrManager.i.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i, i64 0, i32 4
  %1 = load ptr, ptr %d_attrManager.i.i, align 8
  %2 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_25UnpurifiedFormAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
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
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end.loopexit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %4 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, %4
  %second2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %0
  %6 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %6, label %if.then, label %for.cond.i.i.i.i.i.i, !llvm.loop !24

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
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %if.end, !llvm.loop !25

if.then:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %call.i1 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv(), !noalias !59
  %18 = load ptr, ptr %k, align 8, !noalias !59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !59
  %d_attrManager.i.i2 = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i1, i64 0, i32 4
  %19 = load ptr, ptr %d_attrManager.i.i2, align 8, !noalias !62
  call void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_25UnpurifiedFormAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSA_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(344) %19, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !59
  br label %return

if.end.loopexit:                                  ; preds = %for.cond.i.i.i.i.i.i
  %bf.load.i.i.pre = load i64, ptr %0, align 8
  br label %if.end

if.end:                                           ; preds = %if.end3.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end.loopexit, %if.end15.i.i.i.i.i.i
  %bf.load.i.i = phi i64 [ %bf.load.i.i.pre, %if.end.loopexit ], [ %bf.load.i.i.i.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i ], [ %bf.load.i.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i ], [ %bf.load.i.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i ]
  store ptr %0, ptr %agg.result, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %20 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %20, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i, %if.then
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.66() #9 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_25UnpurifiedFormAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_25UnpurifiedFormAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_25UnpurifiedFormAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %1 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8
  store i64 %1, ptr @_ZN4cvc58internal4expr9AttributeINS0_25UnpurifiedFormAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.67() #9 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_23OriginalFormAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_23OriginalFormAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_23OriginalFormAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %1 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8
  store i64 %1, ptr @_ZN4cvc58internal4expr9AttributeINS0_23OriginalFormAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.68() #10 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #21
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.69() #9 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE, align 8
  %1 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6raw_idEvE4s_id, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6raw_idEvE4s_id, align 8
  store i64 %1, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.70() #9 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS1_4attr7TypeTagENS0_8TypeNodeEE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS1_4attr7TypeTagENS0_8TypeNodeEE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS1_4attr7TypeTagENS0_8TypeNodeEE4s_idE, align 8
  %1 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_8TypeNodeEE6raw_idEvE4s_id, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_8TypeNodeEE6raw_idEvE4s_id, align 8
  store i64 %1, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr7TypeTagENS0_8TypeNodeEE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.71() #10 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS1_4attr14TypeCheckedTagEbE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS1_4attr14TypeCheckedTagEbE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS1_4attr14TypeCheckedTagEbE4s_idE, align 8
  %call = tail call noundef i64 @_ZN4cvc58internal4expr9AttributeINS1_4attr14TypeCheckedTagEbE17registerAttributeEv()
  store i64 %call, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr14TypeCheckedTagEbE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS1_4attr14TypeCheckedTagEbE17registerAttributeEv() local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8
  %cmp = icmp ugt i64 %0, 63
  br i1 %cmp, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS1_4attr14TypeCheckedTagEbE17registerAttributeEv, ptr noundef nonnull @.str.74, i32 noundef 482)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.75)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.76)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.77)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.78)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  unreachable

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  unreachable

cleanup.done:                                     ; preds = %entry
  ret i64 %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt10_Head_baseILm2EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt10_Head_baseILm2EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt10_Head_baseILm2EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZNSt10_Head_baseILm2EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cmp.i.not25 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not25, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__cur.027 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__result, %entry ]
  %__first.sroa.0.026 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__first.coerce, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %0 = load ptr, ptr %__first.sroa.0.026, align 8, !noalias !65
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !65
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !65
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
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !65
  br label %invoke.cont2

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont2

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !65
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
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.sroa.0.026, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.027, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !68

lpad:                                             ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad3:                                            ; preds = %if.then13.i.i.i11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %catch

catch:                                            ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %6, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef %__cur.027)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
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
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !10

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !10

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

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

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !69

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_14ProofGeneratorEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::ProofGenerator *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::ProofGenerator *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::ProofGenerator *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::ProofGenerator *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_14ProofGeneratorEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_14ProofGeneratorEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_14ProofGeneratorEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_14ProofGeneratorEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_14ProofGeneratorEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_14ProofGeneratorEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_14ProofGeneratorEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_14ProofGeneratorEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_14ProofGeneratorEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_14ProofGeneratorEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_14ProofGeneratorEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_14ProofGeneratorEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_14ProofGeneratorEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !70

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #26
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
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
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !70

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #26
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
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
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
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !70

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #26
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_14ProofGeneratorEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::ProofGenerator *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::ProofGenerator *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_14ProofGeneratorEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_14ProofGeneratorEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_14ProofGeneratorEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_14ProofGeneratorEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_14ProofGeneratorEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_14ProofGeneratorEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #24
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
  store ptr null, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_25UnpurifiedFormAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSC_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp2 = alloca %"struct.std::pair.250", align 8
  %d_nodes.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %1 = load ptr, ptr %value, align 8, !noalias !71
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !71
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !71
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
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !71
  br label %invoke.cont5

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont5

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !71
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !71
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %3 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_25UnpurifiedFormAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  store i64 %3, ptr %ref.tmp2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp2, i64 0, i32 1
  store ptr %nv, ptr %4, align 8
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEESaISB_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %d_nodes.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %5 = load ptr, ptr %call.i1, align 8
  %cmp.not.i = icmp eq ptr %5, %1
  br i1 %cmp.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
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
  br label %invoke.cont9

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont9

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont7, %if.then13.i4.i
  %bf.load.i.i3 = load i64, ptr %1, align 8
  %8 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i4 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i4, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont9
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
  call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont9, %if.then.i.i5, %if.then13.i.i11
  ret void

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i, %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEESaISB_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.260", align 8
  %ref.tmp6 = alloca %"class.std::tuple.148", align 1
  %0 = load i64, ptr %__k, align 8
  %mul.i.i = mul i64 %0, 32452843
  %second.i.i = getelementptr inbounds %"struct.std::pair.250", ptr %__k, i64 0, i32 1
  %1 = load ptr, ptr %second.i.i, align 8
  %bf.load.i.i.i = load i64, ptr %1, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %add.i.i = add i64 %bf.clear.i.i.i, %mul.i.i
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.207", ptr %this, i64 0, i32 1
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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !25

if.end:                                           ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8, !alias.scope !74
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESK_IJEEEEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %add.i.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #21
  resume { ptr, i32 } %13

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %if.end
  %.pn = phi ptr [ %call7, %if.end ], [ %7, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %.pn, i64 24
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.207", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.207", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.207", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.207", ptr %this, i64 0, i32 3
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
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
  tail call void @__clang_call_terminate(ptr %11) #25
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.207", ptr %this, i64 0, i32 2
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
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !4

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #24
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
  tail call void @__clang_call_terminate(ptr %10) #25
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
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.207", ptr %this, i64 0, i32 5
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.207", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !77

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.207", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.207", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEESt4pairIKS7_S6_ESt10_Select1stISA_ESt4lessIS7_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tS0_IJRS9_EES0_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i.i = alloca %"class.std::tuple.148", align 1
  %agg.tmp6.i.i.i.i.i = alloca %"class.std::tuple.272", align 8
  %__z = alloca %"struct.std::_Rb_tree<std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, std::pair<const std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, cvc5::internal::NodeTemplate<true>>>, std::less<std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %call5.i.i.i.i.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %agg.tmp6.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKSt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEES6_EC2IJRS8_EJLm0EEJETpTnmJEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #21
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %17, %lpad ], [ %4, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #25
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, std::pair<const std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, cvc5::internal::NodeTemplate<true>>>, std::less<std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>::_Auto_node", ptr %__z, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEESt4pairIKS7_S6_ESt10_Select1stISA_ESt4lessIS7_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(20) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call8, 0
  %8 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %8, i64 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %9 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i5.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %8, i64 0, i32 1, i32 0, i64 16
  %10 = load i32, ptr %add.ptr.i.i.i5.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %9, %10
  br i1 %cmp.i.i.i.i.i, label %cleanup.thread, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %lor.rhs.i.i
  %cmp4.i.i.i.i.i = icmp slt i32 %10, %9
  br i1 %cmp4.i.i.i.i.i, label %cleanup.thread, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %add.ptr.i.i.i5.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %8, i64 0, i32 1, i32 0, i64 8
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %bf.clear.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, 1099511627775
  %12 = load ptr, ptr %add.ptr.i.i.i5.i.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %bf.clear4.i.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %cleanup.thread, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %land.rhs.i.i.i.i.i
  %cmp.i12.i.i.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i.i
  br i1 %cmp.i12.i.i.i.i.i.i, label %cleanup.thread, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %lor.rhs.i.i.i.i.i.i
  %13 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, 1099511627775
  %14 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %bf.clear4.i.i.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i, %lor.rhs.i.i.i.i.i, %land.rhs.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i
  %15 = phi i1 [ true, %if.then ], [ true, %lor.rhs.i.i ], [ false, %lor.rhs.i.i.i.i.i ], [ true, %land.rhs.i.i.i.i.i ], [ false, %lor.rhs.i.i.i.i.i.i ], [ %cmp.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %15, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %16 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %16, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEESt4pairIKS7_S6_ESt10_Select1stISA_ESt4lessIS7_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEESt4pairIKS7_S6_ESt10_Select1stISA_ESt4lessIS7_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  call void @_ZNSt4pairIKSt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEES6_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  br label %_ZNSt8_Rb_treeISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEESt4pairIKS7_S6_ESt10_Select1stISA_ESt4lessIS7_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEESt4pairIKS7_S6_ESt10_Select1stISA_ESt4lessIS7_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEESt4pairIKS7_S6_ESt10_Select1stISA_ESt4lessIS7_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(20) %__k) local_unnamed_addr #4 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %1, i64 0, i32 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %1, i64 0, i32 1, i32 0, i64 16
  %2 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i5.i.i.i = getelementptr inbounds i8, ptr %__k, i64 16
  %3 = load i32, ptr %add.ptr.i.i.i5.i.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %2, %3
  br i1 %cmp.i.i.i, label %return, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %land.lhs.true
  %cmp4.i.i.i = icmp slt i32 %3, %2
  br i1 %cmp4.i.i.i, label %if.else, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %lor.rhs.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %1, i64 0, i32 1, i32 0, i64 8
  %add.ptr.i.i.i5.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %5 = load ptr, ptr %add.ptr.i.i.i5.i.i.i.i, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %return, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %land.rhs.i.i.i
  %cmp.i12.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear.i.i.i.i.i
  br i1 %cmp.i12.i.i.i.i, label %if.else, label %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit

_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit: ; preds = %lor.rhs.i.i.i.i
  %6 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %7 = load ptr, ptr %__k, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %7, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %return, label %if.else

if.else:                                          ; preds = %lor.rhs.i.i.i.i, %lor.rhs.i.i.i, %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEESt4pairIKS7_S6_ESt10_Select1stISA_ESt4lessIS7_ESaISA_EE24_M_get_insert_unique_posERS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(20) %__k)
  %8 = extractvalue { ptr, ptr } %call11, 0
  %9 = extractvalue { ptr, ptr } %call11, 1
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %__position.coerce, i64 0, i32 1
  %add.ptr.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %__k, i64 16
  %10 = load i32, ptr %add.ptr.i.i.i.i.i.i11, align 8
  %add.ptr.i.i.i5.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 16
  %11 = load i32, ptr %add.ptr.i.i.i5.i.i.i12, align 4
  %cmp.i.i.i13 = icmp slt i32 %10, %11
  br i1 %cmp.i.i.i13, label %if.then18, label %lor.rhs.i.i.i14

lor.rhs.i.i.i14:                                  ; preds = %if.else12
  %cmp4.i.i.i15 = icmp slt i32 %11, %10
  br i1 %cmp4.i.i.i15, label %if.then50, label %land.rhs.i.i.i16

land.rhs.i.i.i16:                                 ; preds = %lor.rhs.i.i.i14
  %add.ptr.i.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %__k, i64 8
  %add.ptr.i.i.i5.i.i.i.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i17, align 8
  %bf.load.i.i.i.i.i19 = load i64, ptr %12, align 8
  %bf.clear.i.i.i.i.i20 = and i64 %bf.load.i.i.i.i.i19, 1099511627775
  %13 = load ptr, ptr %add.ptr.i.i.i5.i.i.i.i18, align 8
  %bf.load3.i.i.i.i.i21 = load i64, ptr %13, align 8
  %bf.clear4.i.i.i.i.i22 = and i64 %bf.load3.i.i.i.i.i21, 1099511627775
  %cmp.i.i.i.i.i23 = icmp ult i64 %bf.clear.i.i.i.i.i20, %bf.clear4.i.i.i.i.i22
  br i1 %cmp.i.i.i.i.i23, label %if.then18, label %lor.rhs.i.i.i.i24

lor.rhs.i.i.i.i24:                                ; preds = %land.rhs.i.i.i16
  %cmp.i12.i.i.i.i25 = icmp ult i64 %bf.clear4.i.i.i.i.i22, %bf.clear.i.i.i.i.i20
  br i1 %cmp.i12.i.i.i.i25, label %land.rhs.i.i.i68, label %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit32

_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit32: ; preds = %lor.rhs.i.i.i.i24
  %14 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i.i.i.i27 = load i64, ptr %14, align 8
  %bf.clear.i.i.i.i.i.i28 = and i64 %bf.load.i.i.i.i.i.i27, 1099511627775
  %15 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i.i.i.i29 = load i64, ptr %15, align 8
  %bf.clear4.i.i.i.i.i.i30 = and i64 %bf.load3.i.i.i.i.i.i29, 1099511627775
  %cmp.i.i.i.i.i.i31 = icmp ult i64 %bf.clear.i.i.i.i.i.i28, %bf.clear4.i.i.i.i.i.i30
  br i1 %cmp.i.i.i.i.i.i31, label %if.then18, label %land.rhs.i.i.i68

if.then18:                                        ; preds = %land.rhs.i.i.i16, %if.else12, %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit32
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %16 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i36 = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %call.i, i64 0, i32 1
  %add.ptr.i.i.i.i.i.i37 = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %call.i, i64 0, i32 1, i32 0, i64 16
  %17 = load i32, ptr %add.ptr.i.i.i.i.i.i37, align 4
  %cmp.i.i.i39 = icmp slt i32 %17, %10
  br i1 %cmp.i.i.i39, label %if.then32, label %lor.rhs.i.i.i40

lor.rhs.i.i.i40:                                  ; preds = %if.else25
  %cmp4.i.i.i41 = icmp slt i32 %10, %17
  br i1 %cmp4.i.i.i41, label %if.else42, label %land.rhs.i.i.i42

land.rhs.i.i.i42:                                 ; preds = %lor.rhs.i.i.i40
  %add.ptr.i.i.i.i.i.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %add.ptr.i.i.i5.i.i.i.i44 = getelementptr inbounds i8, ptr %__k, i64 8
  %18 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i43, align 8
  %bf.load.i.i.i.i.i45 = load i64, ptr %18, align 8
  %bf.clear.i.i.i.i.i46 = and i64 %bf.load.i.i.i.i.i45, 1099511627775
  %19 = load ptr, ptr %add.ptr.i.i.i5.i.i.i.i44, align 8
  %bf.load3.i.i.i.i.i47 = load i64, ptr %19, align 8
  %bf.clear4.i.i.i.i.i48 = and i64 %bf.load3.i.i.i.i.i47, 1099511627775
  %cmp.i.i.i.i.i49 = icmp ult i64 %bf.clear.i.i.i.i.i46, %bf.clear4.i.i.i.i.i48
  br i1 %cmp.i.i.i.i.i49, label %if.then32, label %lor.rhs.i.i.i.i50

lor.rhs.i.i.i.i50:                                ; preds = %land.rhs.i.i.i42
  %cmp.i12.i.i.i.i51 = icmp ult i64 %bf.clear4.i.i.i.i.i48, %bf.clear.i.i.i.i.i46
  br i1 %cmp.i12.i.i.i.i51, label %if.else42, label %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit58

_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit58: ; preds = %lor.rhs.i.i.i.i50
  %20 = load ptr, ptr %_M_storage.i.i.i36, align 8
  %bf.load.i.i.i.i.i.i53 = load i64, ptr %20, align 8
  %bf.clear.i.i.i.i.i.i54 = and i64 %bf.load.i.i.i.i.i.i53, 1099511627775
  %21 = load ptr, ptr %__k, align 8
  %bf.load3.i.i.i.i.i.i55 = load i64, ptr %21, align 8
  %bf.clear4.i.i.i.i.i.i56 = and i64 %bf.load3.i.i.i.i.i.i55, 1099511627775
  %cmp.i.i.i.i.i.i57 = icmp ult i64 %bf.clear.i.i.i.i.i.i54, %bf.clear4.i.i.i.i.i.i56
  br i1 %cmp.i.i.i.i.i.i57, label %if.then32, label %if.else42

if.then32:                                        ; preds = %land.rhs.i.i.i42, %if.else25, %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit58
  %_M_right.i59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %22 = load ptr, ptr %_M_right.i59, align 8
  %cmp35 = icmp eq ptr %22, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select138 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %lor.rhs.i.i.i.i50, %lor.rhs.i.i.i40, %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit58
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEESt4pairIKS7_S6_ESt10_Select1stISA_ESt4lessIS7_ESaISA_EE24_M_get_insert_unique_posERS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(20) %__k)
  %23 = extractvalue { ptr, ptr } %call43, 0
  %24 = extractvalue { ptr, ptr } %call43, 1
  br label %return

land.rhs.i.i.i68:                                 ; preds = %lor.rhs.i.i.i.i24, %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit32
  %add.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %add.ptr.i.i.i5.i.i.i.i70 = getelementptr inbounds i8, ptr %__k, i64 8
  %25 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i69, align 8
  %bf.load.i.i.i.i.i71 = load i64, ptr %25, align 8
  %bf.clear.i.i.i.i.i72 = and i64 %bf.load.i.i.i.i.i71, 1099511627775
  %26 = load ptr, ptr %add.ptr.i.i.i5.i.i.i.i70, align 8
  %bf.load3.i.i.i.i.i73 = load i64, ptr %26, align 8
  %bf.clear4.i.i.i.i.i74 = and i64 %bf.load3.i.i.i.i.i73, 1099511627775
  %cmp.i.i.i.i.i75 = icmp ult i64 %bf.clear.i.i.i.i.i72, %bf.clear4.i.i.i.i.i74
  br i1 %cmp.i.i.i.i.i75, label %if.then50, label %lor.rhs.i.i.i.i76

lor.rhs.i.i.i.i76:                                ; preds = %land.rhs.i.i.i68
  %cmp.i12.i.i.i.i77 = icmp ult i64 %bf.clear4.i.i.i.i.i74, %bf.clear.i.i.i.i.i72
  br i1 %cmp.i12.i.i.i.i77, label %return, label %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit84

_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit84: ; preds = %lor.rhs.i.i.i.i76
  %27 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load.i.i.i.i.i.i79 = load i64, ptr %27, align 8
  %bf.clear.i.i.i.i.i.i80 = and i64 %bf.load.i.i.i.i.i.i79, 1099511627775
  %28 = load ptr, ptr %__k, align 8
  %bf.load3.i.i.i.i.i.i81 = load i64, ptr %28, align 8
  %bf.clear4.i.i.i.i.i.i82 = and i64 %bf.load3.i.i.i.i.i.i81, 1099511627775
  %cmp.i.i.i.i.i.i83 = icmp ult i64 %bf.clear.i.i.i.i.i.i80, %bf.clear4.i.i.i.i.i.i82
  br i1 %cmp.i.i.i.i.i.i83, label %if.then50, label %return

if.then50:                                        ; preds = %lor.rhs.i.i.i14, %land.rhs.i.i.i68, %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit84
  %_M_right.i85 = getelementptr inbounds i8, ptr %this, i64 32
  %29 = load ptr, ptr %_M_right.i85, align 8
  %cmp53 = icmp eq ptr %29, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i88 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i89 = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %call.i88, i64 0, i32 1
  %add.ptr.i.i.i5.i.i.i91 = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %call.i88, i64 0, i32 1, i32 0, i64 16
  %30 = load i32, ptr %add.ptr.i.i.i5.i.i.i91, align 4
  %cmp.i.i.i92 = icmp slt i32 %10, %30
  br i1 %cmp.i.i.i92, label %if.then64, label %lor.rhs.i.i.i93

lor.rhs.i.i.i93:                                  ; preds = %if.else57
  %cmp4.i.i.i94 = icmp slt i32 %30, %10
  br i1 %cmp4.i.i.i94, label %if.else74, label %land.rhs.i.i.i95

land.rhs.i.i.i95:                                 ; preds = %lor.rhs.i.i.i93
  %add.ptr.i.i.i.i.i.i.i96 = getelementptr inbounds i8, ptr %__k, i64 8
  %add.ptr.i.i.i5.i.i.i.i97 = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %call.i88, i64 0, i32 1, i32 0, i64 8
  %31 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i96, align 8
  %bf.load.i.i.i.i.i98 = load i64, ptr %31, align 8
  %bf.clear.i.i.i.i.i99 = and i64 %bf.load.i.i.i.i.i98, 1099511627775
  %32 = load ptr, ptr %add.ptr.i.i.i5.i.i.i.i97, align 8
  %bf.load3.i.i.i.i.i100 = load i64, ptr %32, align 8
  %bf.clear4.i.i.i.i.i101 = and i64 %bf.load3.i.i.i.i.i100, 1099511627775
  %cmp.i.i.i.i.i102 = icmp ult i64 %bf.clear.i.i.i.i.i99, %bf.clear4.i.i.i.i.i101
  br i1 %cmp.i.i.i.i.i102, label %if.then64, label %lor.rhs.i.i.i.i103

lor.rhs.i.i.i.i103:                               ; preds = %land.rhs.i.i.i95
  %cmp.i12.i.i.i.i104 = icmp ult i64 %bf.clear4.i.i.i.i.i101, %bf.clear.i.i.i.i.i99
  br i1 %cmp.i12.i.i.i.i104, label %if.else74, label %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit111

_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit111: ; preds = %lor.rhs.i.i.i.i103
  %33 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i.i.i.i106 = load i64, ptr %33, align 8
  %bf.clear.i.i.i.i.i.i107 = and i64 %bf.load.i.i.i.i.i.i106, 1099511627775
  %34 = load ptr, ptr %_M_storage.i.i.i89, align 8
  %bf.load3.i.i.i.i.i.i108 = load i64, ptr %34, align 8
  %bf.clear4.i.i.i.i.i.i109 = and i64 %bf.load3.i.i.i.i.i.i108, 1099511627775
  %cmp.i.i.i.i.i.i110 = icmp ult i64 %bf.clear.i.i.i.i.i.i107, %bf.clear4.i.i.i.i.i.i109
  br i1 %cmp.i.i.i.i.i.i110, label %if.then64, label %if.else74

if.then64:                                        ; preds = %land.rhs.i.i.i95, %if.else57, %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit111
  %_M_right.i112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %35 = load ptr, ptr %_M_right.i112, align 8
  %cmp67 = icmp eq ptr %35, null
  %spec.select139 = select i1 %cmp67, ptr null, ptr %call.i88
  %spec.select140 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i88
  br label %return

if.else74:                                        ; preds = %lor.rhs.i.i.i.i103, %lor.rhs.i.i.i93, %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit111
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEESt4pairIKS7_S6_ESt10_Select1stISA_ESt4lessIS7_ESaISA_EE24_M_get_insert_unique_posERS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(20) %__k)
  %36 = extractvalue { ptr, ptr } %call75, 0
  %37 = extractvalue { ptr, ptr } %call75, 1
  br label %return

return:                                           ; preds = %if.then64, %if.then32, %lor.rhs.i.i.i.i76, %land.rhs.i.i.i, %land.lhs.true, %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit84, %if.then50, %if.then18, %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit, %if.else74, %if.else42, %if.else
  %retval.sroa.0.0 = phi ptr [ %8, %if.else ], [ %23, %if.else42 ], [ %36, %if.else74 ], [ null, %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit84 ], [ null, %land.lhs.true ], [ null, %land.rhs.i.i.i ], [ %__position.coerce, %lor.rhs.i.i.i.i76 ], [ %spec.select, %if.then32 ], [ %spec.select139, %if.then64 ]
  %retval.sroa.12.0 = phi ptr [ %9, %if.else ], [ %24, %if.else42 ], [ %37, %if.else74 ], [ %1, %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit84 ], [ %1, %land.lhs.true ], [ %1, %land.rhs.i.i.i ], [ null, %lor.rhs.i.i.i.i76 ], [ %spec.select138, %if.then32 ], [ %spec.select140, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEESt4pairIKS7_S6_ESt10_Select1stISA_ESt4lessIS7_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, std::pair<const std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, cvc5::internal::NodeTemplate<true>>>, std::less<std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %0, i64 0, i32 1
  tail call void @_ZNSt4pairIKSt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEES6_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKSt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEES6_EC2IJRS8_EJLm0EEJETpTnmJEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  br label %_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEEC2ERKS4_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %entry
  %cmp12.i.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEEC2ERKS4_.exit.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEEC2ERKS4_.exit.i.i.i

_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEEC2ERKS4_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %3 = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %4, ptr %3, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEEC2ERKS4_.exit.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  br label %_ZNSt5tupleIJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEEC2ERKS6_.exit

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEEC2ERKS4_.exit.i.i.i
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt5tupleIJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEEC2ERKS6_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt5tupleIJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEEC2ERKS6_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %lpad.i.i, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i.i.i ], [ %11, %lpad.i.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  br label %common.resume

_ZNSt5tupleIJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEEC2ERKS6_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %add.ptr.i.i, align 8
  store i32 %8, ptr %7, align 8
  %9 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %_ZNSt5tupleIJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEEC2ERKS6_.exit
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  tail call void @_ZNSt5tupleIJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) #21
  br label %common.resume

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZNSt5tupleIJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEEC2ERKS6_.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %12, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEESt4pairIKS7_S6_ESt10_Select1stISA_ESt4lessIS7_ESaISA_EE24_M_get_insert_unique_posERS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(20) %__k) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.042 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not43 = icmp eq ptr %__x.042, null
  br i1 %cmp.not43, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 16
  %0 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cond.end
  %__x.044 = phi ptr [ %__x.042, %while.body.lr.ph ], [ %__x.0, %cond.end ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %__x.044, i64 0, i32 1
  %add.ptr.i.i.i5.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %__x.044, i64 0, i32 1, i32 0, i64 16
  %3 = load i32, ptr %add.ptr.i.i.i5.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %0, %3
  br i1 %cmp.i.i.i, label %cond.true, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body
  %cmp4.i.i.i = icmp slt i32 %3, %0
  br i1 %cmp4.i.i.i, label %cond.false, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %lor.rhs.i.i.i
  %add.ptr.i.i.i5.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %__x.044, i64 0, i32 1, i32 0, i64 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %4 = load ptr, ptr %add.ptr.i.i.i5.i.i.i.i, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %4, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %cond.true, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %land.rhs.i.i.i
  %cmp.i12.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear.i.i.i.i.i
  br i1 %cmp.i12.i.i.i.i, label %cond.false, label %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit

_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit: ; preds = %lor.rhs.i.i.i.i
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %5 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.rhs.i.i.i, %while.body, %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044, i64 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %lor.rhs.i.i.i.i, %lor.rhs.i.i.i, %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044, i64 0, i32 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %6 = phi i1 [ true, %cond.true ], [ false, %cond.false ]
  %cond.in = phi ptr [ %_M_left.i, %cond.true ], [ %_M_right.i, %cond.false ]
  %__x.0 = load ptr, ptr %cond.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !78

while.end:                                        ; preds = %cond.end
  br i1 %6, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa49 = phi ptr [ %__x.044, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa49, %7
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa49) #26
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa48 = phi ptr [ %__y.0.lcssa49, %if.else ], [ %__x.044, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.044, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %__j.sroa.0.0, i64 0, i32 1
  %add.ptr.i.i.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 16
  %8 = load i32, ptr %add.ptr.i.i.i.i.i.i4, align 4
  %add.ptr.i.i.i5.i.i.i5 = getelementptr inbounds i8, ptr %__k, i64 16
  %9 = load i32, ptr %add.ptr.i.i.i5.i.i.i5, align 8
  %cmp.i.i.i6 = icmp slt i32 %8, %9
  br i1 %cmp.i.i.i6, label %return, label %lor.rhs.i.i.i7

lor.rhs.i.i.i7:                                   ; preds = %if.end12
  %cmp4.i.i.i8 = icmp slt i32 %9, %8
  br i1 %cmp4.i.i.i8, label %if.end18, label %land.rhs.i.i.i9

land.rhs.i.i.i9:                                  ; preds = %lor.rhs.i.i.i7
  %add.ptr.i.i.i.i.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.267", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %add.ptr.i.i.i5.i.i.i.i11 = getelementptr inbounds i8, ptr %__k, i64 8
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i10, align 8
  %bf.load.i.i.i.i.i12 = load i64, ptr %10, align 8
  %bf.clear.i.i.i.i.i13 = and i64 %bf.load.i.i.i.i.i12, 1099511627775
  %11 = load ptr, ptr %add.ptr.i.i.i5.i.i.i.i11, align 8
  %bf.load3.i.i.i.i.i14 = load i64, ptr %11, align 8
  %bf.clear4.i.i.i.i.i15 = and i64 %bf.load3.i.i.i.i.i14, 1099511627775
  %cmp.i.i.i.i.i16 = icmp ult i64 %bf.clear.i.i.i.i.i13, %bf.clear4.i.i.i.i.i15
  br i1 %cmp.i.i.i.i.i16, label %return, label %lor.rhs.i.i.i.i17

lor.rhs.i.i.i.i17:                                ; preds = %land.rhs.i.i.i9
  %cmp.i12.i.i.i.i18 = icmp ult i64 %bf.clear4.i.i.i.i.i15, %bf.clear.i.i.i.i.i13
  br i1 %cmp.i12.i.i.i.i18, label %if.end18, label %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit25

_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit25: ; preds = %lor.rhs.i.i.i.i17
  %12 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i20 = load i64, ptr %12, align 8
  %bf.clear.i.i.i.i.i.i21 = and i64 %bf.load.i.i.i.i.i.i20, 1099511627775
  %13 = load ptr, ptr %__k, align 8
  %bf.load3.i.i.i.i.i.i22 = load i64, ptr %13, align 8
  %bf.clear4.i.i.i.i.i.i23 = and i64 %bf.load3.i.i.i.i.i.i22, 1099511627775
  %cmp.i.i.i.i.i.i24 = icmp ult i64 %bf.clear.i.i.i.i.i.i21, %bf.clear4.i.i.i.i.i.i23
  br i1 %cmp.i.i.i.i.i.i24, label %return, label %if.end18

if.end18:                                         ; preds = %lor.rhs.i.i.i.i17, %lor.rhs.i.i.i7, %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit25
  br label %return

return:                                           ; preds = %land.rhs.i.i.i9, %if.end12, %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit25, %if.then, %if.end18
  %retval.sroa.0.0 = phi ptr [ %__j.sroa.0.0, %if.end18 ], [ null, %if.then ], [ null, %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit25 ], [ null, %if.end12 ], [ null, %land.rhs.i.i.i9 ]
  %retval.sroa.4.0 = phi ptr [ null, %if.end18 ], [ %__y.0.lcssa49, %if.then ], [ %__y.0.lcssa48, %_ZNKSt4lessISt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEEEclERKS7_SA_.exit25 ], [ %__y.0.lcssa48, %if.end12 ], [ %__y.0.lcssa48, %land.rhs.i.i.i9 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKSt5tupleIJN4cvc58internal11SkolemFunIdENS2_8TypeNodeENS2_12NodeTemplateILb1EEEEES6_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %4, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm1EN4cvc58internal8TypeNodeELb0EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm1EN4cvc58internal8TypeNodeELb0EED2Ev.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt10_Head_baseILm1EN4cvc58internal8TypeNodeELb0EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNSt10_Head_baseILm1EN4cvc58internal8TypeNodeELb0EED2Ev.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %9 = load ptr, ptr %this, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt5tupleIJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt10_Head_baseILm1EN4cvc58internal8TypeNodeELb0EED2Ev.exit.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %9, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt5tupleIJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEED2Ev.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt5tupleIJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNSt5tupleIJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1EN4cvc58internal8TypeNodeELb0EED2Ev.exit.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJNS1_11SkolemFunIdENS1_8TypeNodeES3_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tS6_IJRS5_EES6_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJNS1_11SkolemFunIdENS1_8TypeNodeES3_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tS6_IJRS5_EES6_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.276", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJNS1_11SkolemFunIdENS1_8TypeNodeES3_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.276", ptr %1, i64 0, i32 1
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJNS1_11SkolemFunIdENS1_8TypeNodeES3_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJNS1_11SkolemFunIdENS1_8TypeNodeES3_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt5tupleIJNS1_11SkolemFunIdENS1_8TypeNodeES3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJNS1_11SkolemFunIdENS1_8TypeNodeES3_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJNS1_11SkolemFunIdENS1_8TypeNodeES3_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJNS1_11SkolemFunIdENS1_8TypeNodeES3_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.276", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.276", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !79

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.276", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node.276", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.276", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node.276", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !79

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #26
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.276", ptr %call.i.i69, i64 0, i32 1
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
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node.276", ptr %call.i80, i64 0, i32 1
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
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node.276", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !79

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #26
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.276", ptr %call.i.i129, i64 0, i32 1
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJNS1_11SkolemFunIdENS1_8TypeNodeES3_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::tuple<cvc5::internal::SkolemFunId, cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.276", ptr %0, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt5tupleIJNS1_11SkolemFunIdENS1_8TypeNodeES3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJNS1_11SkolemFunIdENS1_8TypeNodeES3_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tS6_IJRS5_EES6_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.276", ptr %__node, i64 0, i32 1
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
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i unwind label %lpad

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.276", ptr %__node, i64 0, i32 1, i32 0, i64 8
  invoke void @_ZNSt11_Tuple_implILm1EJN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i) #21
  br label %lpad.body

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %4, %lpad.i.i.i.i ]
  %6 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #24
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad.body
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.276", ptr %__node, i64 0, i32 1, i32 0, i64 24
  store i32 0, ptr %9, align 4
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEEC2Ev.exit, !prof !4

init.check.i.i.i.i:                               ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEEC2Ev.exit, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %init.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i, align 8
  %d_kind.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEEC2Ev.exit

common.resume:                                    ; preds = %lpad.i.i.i, %lpad.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i.i.i ], [ %6, %lpad.i.i.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %init.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %common.resume

_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEEC2Ev.exit: ; preds = %entry, %init.check.i.i.i.i, %invoke.cont.i.i.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %this, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %invoke.cont, !prof !4

init.check.i.i.i:                                 ; preds = %_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEEC2Ev.exit
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  tail call void @_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  br label %common.resume

invoke.cont:                                      ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEEC2Ev.exit
  %7 = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt5tupleIJNS1_11SkolemFunIdENS1_8TypeNodeES3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.107", ptr %this, i64 0, i32 1
  %0 = getelementptr inbounds %"struct.std::pair.107", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm1EN4cvc58internal8TypeNodeELb0EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm1EN4cvc58internal8TypeNodeELb0EED2Ev.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt10_Head_baseILm1EN4cvc58internal8TypeNodeELb0EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZNSt10_Head_baseILm1EN4cvc58internal8TypeNodeELb0EED2Ev.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  %5 = load ptr, ptr %second, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt5tupleIJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt10_Head_baseILm1EN4cvc58internal8TypeNodeELb0EED2Ev.exit.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt5tupleIJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEED2Ev.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt5tupleIJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNSt5tupleIJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1EN4cvc58internal8TypeNodeELb0EED2Ev.exit.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  %9 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt5tupleIJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
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
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt5tupleIJN4cvc58internal11SkolemFunIdENS1_8TypeNodeENS1_12NodeTemplateILb1EEEEED2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEEEE9_M_assignIJS2_S4_EEEvRKS_ILm1EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__in) local_unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %__in, i64 8
  %add.ptr.i2 = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %add.ptr.i2, align 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.load.i.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %3 = load ptr, ptr %add.ptr.i, align 8
  store ptr %3, ptr %add.ptr.i2, align 8
  %bf.load.i2.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %3, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %entry, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  %5 = load ptr, ptr %this, align 8
  %6 = load ptr, ptr %__in, align 8
  %cmp.not.i.i3 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i3, label %_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEE9_M_assignIS3_EEvRKS_ILm2EJT_EE.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %bf.load.i.i.i = load i64, ptr %5, align 8
  %7 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i4
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %5, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %if.then13.i.i.i, %if.then.i.i.i, %if.then.i.i4
  %8 = load ptr, ptr %__in, align 8
  store ptr %8, ptr %this, align 8
  %bf.load.i2.i.i = load i64, ptr %8, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i2.i.i, 40
  %9 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %9, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i5.i.i, label %if.else.i.i.i

if.then.i5.i.i:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %bf.value.i6.i.i = add i64 %bf.load.i2.i.i, 1099511627776
  %bf.shl.i7.i.i = and i64 %bf.value.i6.i.i, 1152920405095219200
  %bf.clear7.i8.i.i = and i64 %bf.load.i2.i.i, -1152920405095219201
  %bf.set.i9.i.i = or disjoint i64 %bf.shl.i7.i.i, %bf.clear7.i8.i.i
  store i64 %bf.set.i9.i.i, ptr %8, align 8
  br label %_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEE9_M_assignIS3_EEvRKS_ILm2EJT_EE.exit

if.else.i.i.i:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %cmp12.i3.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i3.i.i, label %if.then13.i4.i.i, label %_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEE9_M_assignIS3_EEvRKS_ILm2EJT_EE.exit

if.then13.i4.i.i:                                 ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i2.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEE9_M_assignIS3_EEvRKS_ILm2EJT_EE.exit

_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEE9_M_assignIS3_EEvRKS_ILm2EJT_EE.exit: ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %if.then.i5.i.i, %if.else.i.i.i, %if.then13.i4.i.i
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.281", align 8
  %ref.tmp6 = alloca %"class.std::tuple.148", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.113", ptr %this, i64 0, i32 1
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
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !23

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !23

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
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #21
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.113", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.113", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.113", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.113", ptr %this, i64 0, i32 3
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
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
  tail call void @__clang_call_terminate(ptr %11) #25
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.113", ptr %this, i64 0, i32 2
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
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !4

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #24
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.113", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.113", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !80

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.113", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.113", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_23OriginalFormAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSA_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_23OriginalFormAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
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
  br i1 %5, label %if.end, label %for.cond.i.i, !llvm.loop !24

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !25

if.then:                                          ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %17 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %17, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !4

init.check.i.i:                                   ; preds = %if.then
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

lpad.i.i:                                         ; preds = %init.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  resume { ptr, i32 } %19

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %if.then, %init.check.i.i, %invoke.cont.i.i
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %20, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %11, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %21 = load ptr, ptr %second, align 8, !noalias !81
  store ptr %21, ptr %agg.result, align 8, !alias.scope !81
  %bf.load.i.i.i = load i64, ptr %21, align 8, !noalias !81
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
  store i64 %bf.set.i.i.i, ptr %21, align 8, !noalias !81
  br label %return

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %21, align 8, !noalias !81
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21), !noalias !81
  br label %return

return:                                           ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_25UnpurifiedFormAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSA_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_25UnpurifiedFormAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
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
  br i1 %5, label %if.end, label %for.cond.i.i, !llvm.loop !24

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !25

if.then:                                          ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %17 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %17, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !4

init.check.i.i:                                   ; preds = %if.then
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

lpad.i.i:                                         ; preds = %init.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  resume { ptr, i32 } %19

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %if.then, %init.check.i.i, %invoke.cont.i.i
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %20, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %11, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %21 = load ptr, ptr %second, align 8, !noalias !84
  store ptr %21, ptr %agg.result, align 8, !alias.scope !84
  %bf.load.i.i.i = load i64, ptr %21, align 8, !noalias !84
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
  store i64 %bf.set.i.i.i, ptr %21, align 8, !noalias !84
  br label %return

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %21, align 8, !noalias !84
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21), !noalias !84
  br label %return

return:                                           ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_23OriginalFormAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSC_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp2 = alloca %"struct.std::pair.250", align 8
  %d_nodes.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %1 = load ptr, ptr %value, align 8, !noalias !87
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !87
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !87
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
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !87
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !87
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !87
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %3 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_23OriginalFormAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
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
  call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont8, %if.then.i.i5, %if.then13.i.i11
  ret void

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  resume { ptr, i32 } %11
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.106") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #23
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #21
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #24
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.286", align 8
  %ref.tmp6 = alloca %"class.std::tuple.148", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.113", ptr %this, i64 0, i32 1
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
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !23

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !23

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8, !alias.scope !90
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #21
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !4

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #24
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISF_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %0 = load i64, ptr %__k, align 8
  %mul.i.i = mul i64 %0, 32452843
  %second.i.i = getelementptr inbounds %"struct.std::pair.250", ptr %__k, i64 0, i32 1
  %1 = load ptr, ptr %second.i.i, align 8
  %bf.load.i.i.i = load i64, ptr %1, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %add.i.i = add i64 %bf.clear.i.i.i, %mul.i.i
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.237", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %add.i.i, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %5 = load ptr, ptr %4, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %5, i64 56
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %6 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %12, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %5, %if.end.i.i ], [ %11, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %6, %add.i.i
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %0, %8
  %second2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %second2.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp eq ptr %1, %9
  %10 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i, i1 false
  br i1 %10, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i, %for.cond.i.i
  %11 = load ptr, ptr %7, align 8
  %tobool5.not.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 56
  %12 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %12, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !93

if.end:                                           ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %entry
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i11, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 16, i1 false)
  %second.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i12) #21
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %add.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #21
  resume { ptr, i32 } %13

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i, %if.end
  %.pn = phi ptr [ %call7, %if.end ], [ %7, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %.pn, i64 24
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.237", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.237", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.237", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.237", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
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
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 56
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
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSG_10_Hash_nodeISE_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.237", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 56
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSG_10_Hash_nodeISE_Lb1EEE.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSG_10_Hash_nodeISE_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.237", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.237", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 56
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !94

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.237", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.237", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS2_7TypeTagENS0_8TypeNodeEEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp2 = alloca %"struct.std::pair.250", align 8
  %d_types.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %1 = load ptr, ptr %value, align 8, !noalias !95
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !95
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !95
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
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !95
  br label %invoke.cont5

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont5

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !95
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !95
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %3 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr7TypeTagENS0_8TypeNodeEE4s_idE, align 8
  store i64 %3, ptr %ref.tmp2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp2, i64 0, i32 1
  store ptr %nv, ptr %4, align 8
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_8TypeNodeEESaISA_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %d_types.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %5 = load ptr, ptr %call.i1, align 8
  %cmp.not.i = icmp eq ptr %5, %1
  br i1 %cmp.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
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
  br label %invoke.cont9

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont9

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont7, %if.then13.i4.i
  %bf.load.i.i3 = load i64, ptr %1, align 8
  %8 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i4 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i4, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont9
  %bf.value.i.i6 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i7 = and i64 %bf.value.i.i6, 1152920405095219200
  %bf.clear7.i.i8 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i9 = or disjoint i64 %bf.shl.i.i7, %bf.clear7.i.i8
  store i64 %bf.set.i.i9, ptr %1, align 8
  %cmp12.i.i10 = icmp eq i64 %bf.shl.i.i7, 0
  br i1 %cmp12.i.i10, label %if.then13.i.i11, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i11:                                  ; preds = %if.then.i.i5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i11
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont9, %if.then.i.i5, %if.then13.i.i11
  ret void

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i, %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_8TypeNodeEESaISA_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::TypeNode>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::TypeNode>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.260", align 8
  %ref.tmp6 = alloca %"class.std::tuple.148", align 1
  %0 = load i64, ptr %__k, align 8
  %mul.i.i = mul i64 %0, 32452843
  %second.i.i = getelementptr inbounds %"struct.std::pair.250", ptr %__k, i64 0, i32 1
  %1 = load ptr, ptr %second.i.i, align 8
  %bf.load.i.i.i = load i64, ptr %1, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %add.i.i = add i64 %bf.clear.i.i.i, %mul.i.i
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.222", ptr %this, i64 0, i32 1
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
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_8TypeNodeEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_8TypeNodeEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %0, %8
  %second2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %second2.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp eq ptr %1, %9
  %10 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i, i1 false
  br i1 %10, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_8TypeNodeEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i, %for.cond.i.i
  %11 = load ptr, ptr %7, align 8
  %tobool5.not.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %12 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %12, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !98

if.end:                                           ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8, !alias.scope !99
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::TypeNode>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::TypeNode>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESJ_IJEEEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %add.i.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #21
  resume { ptr, i32 } %13

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_8TypeNodeEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i, %if.end
  %.pn = phi ptr [ %call7, %if.end ], [ %7, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_8TypeNodeEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %.pn, i64 24
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.222", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.222", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.222", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.222", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
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
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.222", ptr %this, i64 0, i32 2
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
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::TypeNode>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::TypeNode>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE18_M_deallocate_nodeEPSC_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESJ_IJEEEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !4

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #24
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
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.222", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_8TypeNodeEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.222", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !102

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.222", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_8TypeNodeEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.222", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS2_14TypeCheckedTagEbEEEEvPNS1_9NodeValueERKT_RKNSA_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_bools.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %value, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %3 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr14TypeCheckedTagEbE4s_idE, align 8
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
  br i1 %12, label %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit, label %if.end3.i.i.i, !llvm.loop !103

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
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.end.i, !llvm.loop !103

if.end.i:                                         ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %entry
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
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
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.154", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.154", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.154", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.154", ptr %this, i64 0, i32 3
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
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
  tail call void @__clang_call_terminate(ptr %11) #25
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.154", ptr %this, i64 0, i32 2
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
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.154", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.154", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !104

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.154", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.154", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_skolem_manager.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!7 = distinct !{!7, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!14 = distinct !{!14, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!15 = distinct !{!15, !9}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_23OriginalFormAttributeIdENS1_ILb1EEEEEEENT_10value_typeERKS9_: %agg.result"}
!28 = distinct !{!28, !"_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_23OriginalFormAttributeIdENS1_ILb1EEEEEEENT_10value_typeERKS9_"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_23OriginalFormAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS6_ILb0EEERKS9_: %agg.result"}
!31 = distinct !{!31, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_23OriginalFormAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS6_ILb0EEERKS9_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_25UnpurifiedFormAttributeIdENS1_ILb1EEEEEEENT_10value_typeERKS9_: %agg.result"}
!34 = distinct !{!34, !"_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_25UnpurifiedFormAttributeIdENS1_ILb1EEEEEEENT_10value_typeERKS9_"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_25UnpurifiedFormAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS6_ILb0EEERKS9_: %agg.result"}
!37 = distinct !{!37, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_25UnpurifiedFormAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS6_ILb0EEERKS9_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_23OriginalFormAttributeIdES2_EEEENT_10value_typeERKS8_: %agg.result"}
!40 = distinct !{!40, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_23OriginalFormAttributeIdES2_EEEENT_10value_typeERKS8_"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_23OriginalFormAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS6_ILb0EEERKS9_: %agg.result"}
!43 = distinct !{!43, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_23OriginalFormAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS6_ILb0EEERKS9_"}
!44 = distinct !{!44, !9}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!47 = distinct !{!47, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!50 = distinct !{!50, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!53 = distinct !{!53, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!56 = distinct !{!56, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_25UnpurifiedFormAttributeIdES2_EEEENT_10value_typeERKS8_: %agg.result"}
!61 = distinct !{!61, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_25UnpurifiedFormAttributeIdES2_EEEENT_10value_typeERKS8_"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_25UnpurifiedFormAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS6_ILb0EEERKS9_: %agg.result"}
!64 = distinct !{!64, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_25UnpurifiedFormAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS6_ILb0EEERKS9_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!67 = distinct !{!67, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_: %agg.result"}
!73 = distinct !{!73, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt16forward_as_tupleIJSt4pairImPN4cvc58internal4expr9NodeValueEEEESt5tupleIJDpOT_EESA_: %agg.result"}
!76 = distinct !{!76, !"_ZSt16forward_as_tupleIJSt4pairImPN4cvc58internal4expr9NodeValueEEEESt5tupleIJDpOT_EESA_"}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_: %agg.result"}
!83 = distinct !{!83, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_: %agg.result"}
!86 = distinct !{!86, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_: %agg.result"}
!89 = distinct !{!89, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!92 = distinct !{!92, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_"}
!93 = distinct !{!93, !9}
!94 = distinct !{!94, !9}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_8TypeNodeEvE7convertERKS4_: %agg.result"}
!97 = distinct !{!97, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_8TypeNodeEvE7convertERKS4_"}
!98 = distinct !{!98, !9}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt16forward_as_tupleIJSt4pairImPN4cvc58internal4expr9NodeValueEEEESt5tupleIJDpOT_EESA_: %agg.result"}
!101 = distinct !{!101, !"_ZSt16forward_as_tupleIJSt4pairImPN4cvc58internal4expr9NodeValueEEEESt5tupleIJDpOT_EESA_"}
!102 = distinct !{!102, !9}
!103 = distinct !{!103, !9}
!104 = distinct !{!104, !9}
