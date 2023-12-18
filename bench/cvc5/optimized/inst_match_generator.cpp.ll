; ModuleID = 'bench/cvc5/original/inst_match_generator.cpp.ll'
source_filename = "bench/cvc5/original/inst_match_generator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator" = type { %"class.cvc5::internal::theory::quantifiers::inst::IMGenerator", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", i8, ptr, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", ptr, %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.std::map", %"class.cvc5::internal::NodeTemplate", i8, i8, %"class.cvc5::internal::TypeNode", %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::theory::quantifiers::inst::IMGenerator" = type { %"class.cvc5::internal::EnvObj", ptr, ptr, ptr }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *, std::allocator<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *, std::allocator<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *, std::allocator<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *, std::allocator<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.443" = type { ptr }
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
%"class.std::tuple.627" = type { %"struct.std::_Tuple_impl.628" }
%"struct.std::_Tuple_impl.628" = type { %"struct.std::_Head_base.629" }
%"struct.std::_Head_base.629" = type { ptr }
%"class.std::tuple.630" = type { i8 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::NodeManager" = type { %"class.std::unique_ptr.450", %"class.std::unique_ptr.458", %"class.std::unordered_set", i64, ptr, ptr, i8, %"class.std::unordered_set.481", %"class.std::vector.492", [365 x %"class.cvc5::internal::NodeTemplate"], %"class.std::map.497", %"class.std::vector.505", %"class.std::vector.510", %"class.std::map.515", %"class.cvc5::internal::NodeManager::TupleTypeCache", %"class.cvc5::internal::NodeManager::RecTypeCache" }
%"class.std::unique_ptr.450" = type { %"struct.std::__uniq_ptr_data.451" }
%"struct.std::__uniq_ptr_data.451" = type { %"class.std::__uniq_ptr_impl.452" }
%"class.std::__uniq_ptr_impl.452" = type { %"class.std::tuple.453" }
%"class.std::tuple.453" = type { %"struct.std::_Tuple_impl.454" }
%"struct.std::_Tuple_impl.454" = type { %"struct.std::_Head_base.457" }
%"struct.std::_Head_base.457" = type { ptr }
%"class.std::unique_ptr.458" = type { %"struct.std::__uniq_ptr_data.459" }
%"struct.std::__uniq_ptr_data.459" = type { %"class.std::__uniq_ptr_impl.460" }
%"class.std::__uniq_ptr_impl.460" = type { %"class.std::tuple.461" }
%"class.std::tuple.461" = type { %"struct.std::_Tuple_impl.462" }
%"struct.std::_Tuple_impl.462" = type { %"struct.std::_Head_base.465" }
%"struct.std::_Head_base.465" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.466" }
%"class.std::_Hashtable.466" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set.481" = type { %"class.std::_Hashtable.482" }
%"class.std::_Hashtable.482" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.492" = type { %"struct.std::_Vector_base.493" }
%"struct.std::_Vector_base.493" = type { %"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.497" = type { %"class.std::_Rb_tree.498" }
%"class.std::_Rb_tree.498" = type { %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.502", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.502" = type { %"struct.std::less.503" }
%"struct.std::less.503" = type { i8 }
%"class.std::vector.505" = type { %"struct.std::_Vector_base.506" }
%"struct.std::_Vector_base.506" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.510" = type { %"struct.std::_Vector_base.511" }
%"struct.std::_Vector_base.511" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.515" = type { %"class.std::_Rb_tree.516" }
%"class.std::_Rb_tree.516" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.520", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.520" = type { %"struct.std::less.521" }
%"struct.std::less.521" = type { i8 }
%"class.cvc5::internal::NodeManager::TupleTypeCache" = type { %"class.std::map.523", %"class.cvc5::internal::TypeNode" }
%"class.std::map.523" = type { %"class.std::_Rb_tree.524" }
%"class.std::_Rb_tree.524" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.441", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.441" = type { %"struct.std::less.442" }
%"struct.std::less.442" = type { i8 }
%"class.cvc5::internal::NodeManager::RecTypeCache" = type { %"class.std::map.528", %"class.cvc5::internal::TypeNode" }
%"class.std::map.528" = type { %"class.std::_Rb_tree.529" }
%"class.std::_Rb_tree.529" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.441", %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::expr::attr::AttributeManager" = type { i8, %"class.cvc5::internal::expr::attr::AttrHash", %"class.cvc5::internal::expr::attr::AttrHash.652", %"class.cvc5::internal::expr::attr::AttrHash.671", %"class.cvc5::internal::expr::attr::AttrHash.686", %"class.cvc5::internal::expr::attr::AttrHash.701", %"class.cvc5::internal::expr::attr::AttrHash.716" }
%"class.cvc5::internal::expr::attr::AttrHash" = type { %"class.std::unordered_map.634" }
%"class.std::unordered_map.634" = type { %"class.std::_Hashtable.635" }
%"class.std::_Hashtable.635" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.652" = type { %"class.std::unordered_map.653" }
%"class.std::unordered_map.653" = type { %"class.std::_Hashtable.654" }
%"class.std::_Hashtable.654" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.671" = type { %"class.std::unordered_map.672" }
%"class.std::unordered_map.672" = type { %"class.std::_Hashtable.673" }
%"class.std::_Hashtable.673" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.686" = type { %"class.std::unordered_map.687" }
%"class.std::unordered_map.687" = type { %"class.std::_Hashtable.688" }
%"class.std::_Hashtable.688" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.701" = type { %"class.std::unordered_map.702" }
%"class.std::unordered_map.702" = type { %"class.std::_Hashtable.703" }
%"class.std::_Hashtable.703" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.716" = type { %"class.std::unordered_map.717" }
%"class.std::unordered_map.717" = type { %"class.std::_Hashtable.718" }
%"class.std::_Hashtable.718" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE" = type { %"class.cvc5::internal::theory::quantifiers::inst::CandidateGenerator", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::theory::eq::EqClassIterator", i64, ptr, %"class.cvc5::internal::NodeTemplate", i16, %"class.std::map" }
%"class.cvc5::internal::theory::quantifiers::inst::CandidateGenerator" = type { %"class.cvc5::internal::EnvObj", ptr, ptr }
%"class.cvc5::internal::theory::eq::EqClassIterator" = type { ptr, i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.59", %"class.std::unique_ptr.67", %"class.std::unique_ptr.75", %"class.std::unique_ptr.83", %"class.std::unique_ptr.91", %"class.std::unique_ptr.99", %"class.std::unique_ptr.107", %"class.std::unique_ptr.115", %"class.std::unique_ptr.123", %"class.std::unique_ptr.131", %"class.std::unique_ptr.139", %"class.std::unique_ptr.147", %"class.std::unique_ptr.155", %"class.std::unique_ptr.163", %"class.std::unique_ptr.171", %"class.std::unique_ptr.179", %"class.std::unique_ptr.187", %"class.std::unique_ptr.195", %"class.std::unique_ptr.203", %"class.std::unique_ptr.211", %"class.std::unique_ptr.219", %"class.std::unique_ptr.227", %"class.std::unique_ptr.235", %"class.std::unique_ptr.243", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.251" }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"class.std::unique_ptr.123" = type { %"struct.std::__uniq_ptr_data.124" }
%"struct.std::__uniq_ptr_data.124" = type { %"class.std::__uniq_ptr_impl.125" }
%"class.std::__uniq_ptr_impl.125" = type { %"class.std::tuple.126" }
%"class.std::tuple.126" = type { %"struct.std::_Tuple_impl.127" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { ptr }
%"class.std::unique_ptr.131" = type { %"struct.std::__uniq_ptr_data.132" }
%"struct.std::__uniq_ptr_data.132" = type { %"class.std::__uniq_ptr_impl.133" }
%"class.std::__uniq_ptr_impl.133" = type { %"class.std::tuple.134" }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { ptr }
%"class.std::unique_ptr.139" = type { %"struct.std::__uniq_ptr_data.140" }
%"struct.std::__uniq_ptr_data.140" = type { %"class.std::__uniq_ptr_impl.141" }
%"class.std::__uniq_ptr_impl.141" = type { %"class.std::tuple.142" }
%"class.std::tuple.142" = type { %"struct.std::_Tuple_impl.143" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { ptr }
%"class.std::unique_ptr.147" = type { %"struct.std::__uniq_ptr_data.148" }
%"struct.std::__uniq_ptr_data.148" = type { %"class.std::__uniq_ptr_impl.149" }
%"class.std::__uniq_ptr_impl.149" = type { %"class.std::tuple.150" }
%"class.std::tuple.150" = type { %"struct.std::_Tuple_impl.151" }
%"struct.std::_Tuple_impl.151" = type { %"struct.std::_Head_base.154" }
%"struct.std::_Head_base.154" = type { ptr }
%"class.std::unique_ptr.155" = type { %"struct.std::__uniq_ptr_data.156" }
%"struct.std::__uniq_ptr_data.156" = type { %"class.std::__uniq_ptr_impl.157" }
%"class.std::__uniq_ptr_impl.157" = type { %"class.std::tuple.158" }
%"class.std::tuple.158" = type { %"struct.std::_Tuple_impl.159" }
%"struct.std::_Tuple_impl.159" = type { %"struct.std::_Head_base.162" }
%"struct.std::_Head_base.162" = type { ptr }
%"class.std::unique_ptr.163" = type { %"struct.std::__uniq_ptr_data.164" }
%"struct.std::__uniq_ptr_data.164" = type { %"class.std::__uniq_ptr_impl.165" }
%"class.std::__uniq_ptr_impl.165" = type { %"class.std::tuple.166" }
%"class.std::tuple.166" = type { %"struct.std::_Tuple_impl.167" }
%"struct.std::_Tuple_impl.167" = type { %"struct.std::_Head_base.170" }
%"struct.std::_Head_base.170" = type { ptr }
%"class.std::unique_ptr.171" = type { %"struct.std::__uniq_ptr_data.172" }
%"struct.std::__uniq_ptr_data.172" = type { %"class.std::__uniq_ptr_impl.173" }
%"class.std::__uniq_ptr_impl.173" = type { %"class.std::tuple.174" }
%"class.std::tuple.174" = type { %"struct.std::_Tuple_impl.175" }
%"struct.std::_Tuple_impl.175" = type { %"struct.std::_Head_base.178" }
%"struct.std::_Head_base.178" = type { ptr }
%"class.std::unique_ptr.179" = type { %"struct.std::__uniq_ptr_data.180" }
%"struct.std::__uniq_ptr_data.180" = type { %"class.std::__uniq_ptr_impl.181" }
%"class.std::__uniq_ptr_impl.181" = type { %"class.std::tuple.182" }
%"class.std::tuple.182" = type { %"struct.std::_Tuple_impl.183" }
%"struct.std::_Tuple_impl.183" = type { %"struct.std::_Head_base.186" }
%"struct.std::_Head_base.186" = type { ptr }
%"class.std::unique_ptr.187" = type { %"struct.std::__uniq_ptr_data.188" }
%"struct.std::__uniq_ptr_data.188" = type { %"class.std::__uniq_ptr_impl.189" }
%"class.std::__uniq_ptr_impl.189" = type { %"class.std::tuple.190" }
%"class.std::tuple.190" = type { %"struct.std::_Tuple_impl.191" }
%"struct.std::_Tuple_impl.191" = type { %"struct.std::_Head_base.194" }
%"struct.std::_Head_base.194" = type { ptr }
%"class.std::unique_ptr.195" = type { %"struct.std::__uniq_ptr_data.196" }
%"struct.std::__uniq_ptr_data.196" = type { %"class.std::__uniq_ptr_impl.197" }
%"class.std::__uniq_ptr_impl.197" = type { %"class.std::tuple.198" }
%"class.std::tuple.198" = type { %"struct.std::_Tuple_impl.199" }
%"struct.std::_Tuple_impl.199" = type { %"struct.std::_Head_base.202" }
%"struct.std::_Head_base.202" = type { ptr }
%"class.std::unique_ptr.203" = type { %"struct.std::__uniq_ptr_data.204" }
%"struct.std::__uniq_ptr_data.204" = type { %"class.std::__uniq_ptr_impl.205" }
%"class.std::__uniq_ptr_impl.205" = type { %"class.std::tuple.206" }
%"class.std::tuple.206" = type { %"struct.std::_Tuple_impl.207" }
%"struct.std::_Tuple_impl.207" = type { %"struct.std::_Head_base.210" }
%"struct.std::_Head_base.210" = type { ptr }
%"class.std::unique_ptr.211" = type { %"struct.std::__uniq_ptr_data.212" }
%"struct.std::__uniq_ptr_data.212" = type { %"class.std::__uniq_ptr_impl.213" }
%"class.std::__uniq_ptr_impl.213" = type { %"class.std::tuple.214" }
%"class.std::tuple.214" = type { %"struct.std::_Tuple_impl.215" }
%"struct.std::_Tuple_impl.215" = type { %"struct.std::_Head_base.218" }
%"struct.std::_Head_base.218" = type { ptr }
%"class.std::unique_ptr.219" = type { %"struct.std::__uniq_ptr_data.220" }
%"struct.std::__uniq_ptr_data.220" = type { %"class.std::__uniq_ptr_impl.221" }
%"class.std::__uniq_ptr_impl.221" = type { %"class.std::tuple.222" }
%"class.std::tuple.222" = type { %"struct.std::_Tuple_impl.223" }
%"struct.std::_Tuple_impl.223" = type { %"struct.std::_Head_base.226" }
%"struct.std::_Head_base.226" = type { ptr }
%"class.std::unique_ptr.227" = type { %"struct.std::__uniq_ptr_data.228" }
%"struct.std::__uniq_ptr_data.228" = type { %"class.std::__uniq_ptr_impl.229" }
%"class.std::__uniq_ptr_impl.229" = type { %"class.std::tuple.230" }
%"class.std::tuple.230" = type { %"struct.std::_Tuple_impl.231" }
%"struct.std::_Tuple_impl.231" = type { %"struct.std::_Head_base.234" }
%"struct.std::_Head_base.234" = type { ptr }
%"class.std::unique_ptr.235" = type { %"struct.std::__uniq_ptr_data.236" }
%"struct.std::__uniq_ptr_data.236" = type { %"class.std::__uniq_ptr_impl.237" }
%"class.std::__uniq_ptr_impl.237" = type { %"class.std::tuple.238" }
%"class.std::tuple.238" = type { %"struct.std::_Tuple_impl.239" }
%"struct.std::_Tuple_impl.239" = type { %"struct.std::_Head_base.242" }
%"struct.std::_Head_base.242" = type { ptr }
%"class.std::unique_ptr.243" = type { %"struct.std::__uniq_ptr_data.244" }
%"struct.std::__uniq_ptr_data.244" = type { %"class.std::__uniq_ptr_impl.245" }
%"class.std::__uniq_ptr_impl.245" = type { %"class.std::tuple.246" }
%"class.std::tuple.246" = type { %"struct.std::_Tuple_impl.247" }
%"struct.std::_Tuple_impl.247" = type { %"struct.std::_Head_base.250" }
%"struct.std::_Head_base.250" = type { ptr }
%"class.std::unique_ptr.251" = type { %"struct.std::__uniq_ptr_data.252" }
%"struct.std::__uniq_ptr_data.252" = type { %"class.std::__uniq_ptr_impl.253" }
%"class.std::__uniq_ptr_impl.253" = type { %"class.std::tuple.254" }
%"class.std::tuple.254" = type { %"struct.std::_Tuple_impl.255" }
%"struct.std::_Tuple_impl.255" = type { %"struct.std::_Head_base.258" }
%"struct.std::_Head_base.258" = type { ptr }
%"struct.cvc5::internal::options::HolderQUANTIFIERS" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [7 x i8], i64, i8, [7 x i8], double, i8, [3 x i8], i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, [7 x i8], double, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.std::vector.584" = type { %"struct.std::_Vector_base.585" }
%"struct.std::_Vector_base.585" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr.589 }
%class.__gmp_expr.589 = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%"class.std::vector.350" = type { %"struct.std::_Vector_base.351" }
%"struct.std::_Vector_base.351" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.591" = type { %"class.std::_Rb_tree.592" }
%"class.std::_Rb_tree.592" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.625" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.626" }
%"struct.__gnu_cxx::__aligned_membuf.626" = type { [16 x i8] }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS6_S8_EEEEvSD_T_SE_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZTSN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorE, ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator23resetInstantiationRoundEv, ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator5resetENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator12getNextMatchERNS2_9InstMatchE, ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator17addInstantiationsERNS2_9InstMatchE, ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator14getActiveScoreEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorE = hidden constant [62 x i8] c"N4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = linkonce_odr hidden constant [55 x i8] c"N4cvc58internal6theory11quantifiers4inst11IMGeneratorE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers4inst11IMGeneratorE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorE, ptr @_ZTIN4cvc58internal6theory11quantifiers4inst11IMGeneratorE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE), align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.54 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@.str.55 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inst_match_generator.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorC1ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorC2ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEE
@_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorC2ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tparent, ptr noundef %pat) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  tail call void @_ZN4cvc58internal6theory11quantifiers4inst11IMGeneratorC2ERNS0_3EnvEPNS3_7TriggerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tparent)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_pattern = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 1
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup40

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %d_pattern, align 8
  %d_match_pattern = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 2
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i10 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i10, label %init.check.i.i11, label %invoke.cont3, !prof !4

init.check.i.i11:                                 ; preds = %invoke.cont
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i12 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i12, label %invoke.cont3, label %init.i.i13

init.i.i13:                                       ; preds = %init.check.i.i11
  %call.i.i14 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i16 unwind label %lpad.i.i15

invoke.cont.i.i16:                                ; preds = %init.i.i13
  store i64 1152920405095219200, ptr %call.i.i14, align 8
  %d_kind.i.i.i17 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i14, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i17, align 8
  %d_nchildren.i.i.i18 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i14, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i18, align 4
  store ptr %call.i.i14, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont3

lpad.i.i15:                                       ; preds = %init.i.i13
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup39

invoke.cont3:                                     ; preds = %invoke.cont.i.i16, %init.check.i.i11, %invoke.cont
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %d_match_pattern, align 8
  %d_curr_matched = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 3
  %8 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i21 = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i.i21, label %init.check.i.i22, label %invoke.cont5, !prof !4

init.check.i.i22:                                 ; preds = %invoke.cont3
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i23 = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i23, label %invoke.cont5, label %init.i.i24

init.i.i24:                                       ; preds = %init.check.i.i22
  %call.i.i25 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i27 unwind label %lpad.i.i26

invoke.cont.i.i27:                                ; preds = %init.i.i24
  store i64 1152920405095219200, ptr %call.i.i25, align 8
  %d_kind.i.i.i28 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i25, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i28, align 8
  %d_nchildren.i.i.i29 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i25, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i29, align 4
  store ptr %call.i.i25, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont5

lpad.i.i26:                                       ; preds = %init.i.i24
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup38

invoke.cont5:                                     ; preds = %invoke.cont.i.i27, %init.check.i.i22, %invoke.cont3
  %11 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %11, ptr %d_curr_matched, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 6
  %d_children_index = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 7
  %d_children_types = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 8
  %d_eq_class = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %d_children, i8 0, i64 72, i1 false)
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i32 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i.i32, label %init.check.i.i33, label %invoke.cont7, !prof !4

init.check.i.i33:                                 ; preds = %invoke.cont5
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i34 = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i34, label %invoke.cont7, label %init.i.i35

init.i.i35:                                       ; preds = %init.check.i.i33
  %call.i.i36 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i38 unwind label %lpad.i.i37

invoke.cont.i.i38:                                ; preds = %init.i.i35
  store i64 1152920405095219200, ptr %call.i.i36, align 8
  %d_kind.i.i.i39 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i36, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i39, align 8
  %d_nchildren.i.i.i40 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i36, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i40, align 4
  store ptr %call.i.i36, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont7

lpad.i.i37:                                       ; preds = %init.i.i35
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup34

invoke.cont7:                                     ; preds = %invoke.cont.i.i38, %init.check.i.i33, %invoke.cont5
  %15 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %15, ptr %d_eq_class, align 8
  %d_eq_class_rel = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 11
  %16 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i43 = icmp eq i8 %16, 0
  br i1 %guard.uninitialized.i.i43, label %init.check.i.i44, label %invoke.cont9, !prof !4

init.check.i.i44:                                 ; preds = %invoke.cont7
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i45 = icmp eq i32 %17, 0
  br i1 %tobool.not.i.i45, label %invoke.cont9, label %init.i.i46

init.i.i46:                                       ; preds = %init.check.i.i44
  %call.i.i47 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i49 unwind label %lpad.i.i48

invoke.cont.i.i49:                                ; preds = %init.i.i46
  store i64 1152920405095219200, ptr %call.i.i47, align 8
  %d_kind.i.i.i50 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i47, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i50, align 8
  %d_nchildren.i.i.i51 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i47, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i51, align 4
  store ptr %call.i.i47, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont9

lpad.i.i48:                                       ; preds = %init.i.i46
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup33

invoke.cont9:                                     ; preds = %invoke.cont.i.i49, %init.check.i.i44, %invoke.cont7
  %19 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %19, ptr %d_eq_class_rel, align 8
  %d_curr_exclude_match = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 12
  %20 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %20, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %20, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %d_curr_first_candidate = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 13
  %21 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i54 = icmp eq i8 %21, 0
  br i1 %guard.uninitialized.i.i54, label %init.check.i.i55, label %invoke.cont11, !prof !4

init.check.i.i55:                                 ; preds = %invoke.cont9
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i56 = icmp eq i32 %22, 0
  br i1 %tobool.not.i.i56, label %invoke.cont11, label %init.i.i57

init.i.i57:                                       ; preds = %init.check.i.i55
  %call.i.i58 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i60 unwind label %lpad.i.i59

invoke.cont.i.i60:                                ; preds = %init.i.i57
  store i64 1152920405095219200, ptr %call.i.i58, align 8
  %d_kind.i.i.i61 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i58, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i61, align 8
  %d_nchildren.i.i.i62 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i58, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i62, align 4
  store ptr %call.i.i58, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont11

lpad.i.i59:                                       ; preds = %init.i.i57
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup31

invoke.cont11:                                    ; preds = %invoke.cont.i.i60, %init.check.i.i55, %invoke.cont9
  %24 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %24, ptr %d_curr_first_candidate, align 8
  %d_match_pattern_type = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 16
  %25 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i65 = icmp eq i8 %25, 0
  br i1 %guard.uninitialized.i.i65, label %init.check.i.i66, label %invoke.cont13, !prof !4

init.check.i.i66:                                 ; preds = %invoke.cont11
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i67 = icmp eq i32 %26, 0
  br i1 %tobool.not.i.i67, label %invoke.cont13, label %init.i.i68

init.i.i68:                                       ; preds = %init.check.i.i66
  %call.i.i69 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i71 unwind label %lpad.i.i70

invoke.cont.i.i71:                                ; preds = %init.i.i68
  store i64 1152920405095219200, ptr %call.i.i69, align 8
  %d_kind.i.i.i72 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i69, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i72, align 8
  %d_nchildren.i.i.i73 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i69, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i73, align 4
  store ptr %call.i.i69, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont13

lpad.i.i70:                                       ; preds = %init.i.i68
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup30

invoke.cont13:                                    ; preds = %invoke.cont.i.i71, %init.check.i.i66, %invoke.cont11
  %28 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %28, ptr %d_match_pattern_type, align 8
  %d_match_pattern_op = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 17
  %29 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i75 = icmp eq i8 %29, 0
  br i1 %guard.uninitialized.i.i75, label %init.check.i.i76, label %invoke.cont15, !prof !4

init.check.i.i76:                                 ; preds = %invoke.cont13
  %30 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i77 = icmp eq i32 %30, 0
  br i1 %tobool.not.i.i77, label %invoke.cont15, label %init.i.i78

init.i.i78:                                       ; preds = %init.check.i.i76
  %call.i.i79 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i81 unwind label %lpad.i.i80

invoke.cont.i.i81:                                ; preds = %init.i.i78
  store i64 1152920405095219200, ptr %call.i.i79, align 8
  %d_kind.i.i.i82 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i79, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i82, align 8
  %d_nchildren.i.i.i83 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i79, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i83, align 4
  store ptr %call.i.i79, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont15

lpad.i.i80:                                       ; preds = %init.i.i78
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup29

invoke.cont15:                                    ; preds = %invoke.cont.i.i81, %init.check.i.i76, %invoke.cont13
  %32 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %32, ptr %d_match_pattern_op, align 8
  %d_cg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 5
  store ptr null, ptr %d_cg, align 8
  %d_needsReset = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 4
  store i8 1, ptr %d_needsReset, align 8
  %d_active_add = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 15
  store i8 1, ptr %d_active_add, align 1
  %33 = load ptr, ptr %d_pattern, align 8
  %34 = load ptr, ptr %pat, align 8
  %cmp.not.i = icmp eq ptr %33, %34
  br i1 %cmp.not.i, label %invoke.cont18, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont15
  %bf.load.i.i = load i64, ptr %33, align 8
  %35 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %33, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad17

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %36 = load ptr, ptr %pat, align 8
  store ptr %36, ptr %d_pattern, align 8
  %bf.load.i2.i = load i64, ptr %36, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %37 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %37, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %36, align 8
  br label %invoke.cont18

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont18

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %36, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont15, %if.then13.i4.i
  %38 = load ptr, ptr %d_match_pattern, align 8
  %39 = load ptr, ptr %pat, align 8
  %cmp.not.i87 = icmp eq ptr %38, %39
  br i1 %cmp.not.i87, label %invoke.cont20, label %if.then.i88

if.then.i88:                                      ; preds = %invoke.cont18
  %bf.load.i.i89 = load i64, ptr %38, align 8
  %40 = and i64 %bf.load.i.i89, 1152920405095219200
  %cmp.not.i.i90 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i90, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i97, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %if.then.i88
  %bf.value.i.i92 = add i64 %bf.load.i.i89, 1152920405095219200
  %bf.shl.i.i93 = and i64 %bf.value.i.i92, 1152920405095219200
  %bf.clear7.i.i94 = and i64 %bf.load.i.i89, -1152920405095219201
  %bf.set.i.i95 = or disjoint i64 %bf.shl.i.i93, %bf.clear7.i.i94
  store i64 %bf.set.i.i95, ptr %38, align 8
  %cmp12.i.i96 = icmp eq i64 %bf.shl.i.i93, 0
  br i1 %cmp12.i.i96, label %if.then13.i.i111, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i97

if.then13.i.i111:                                 ; preds = %if.then.i.i91
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i97 unwind label %lpad17

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i97:  ; preds = %if.then13.i.i111, %if.then.i.i91, %if.then.i88
  %41 = load ptr, ptr %pat, align 8
  store ptr %41, ptr %d_match_pattern, align 8
  %bf.load.i2.i98 = load i64, ptr %41, align 8
  %bf.lshr.i.i99 = lshr i64 %bf.load.i2.i98, 40
  %42 = trunc i64 %bf.lshr.i.i99 to i32
  %bf.cast.i.i100 = and i32 %42, 1048575
  %cmp.i.i101 = icmp ult i32 %bf.cast.i.i100, 1048574
  br i1 %cmp.i.i101, label %if.then.i5.i106, label %if.else.i.i102

if.then.i5.i106:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i97
  %bf.value.i6.i107 = add i64 %bf.load.i2.i98, 1099511627776
  %bf.shl.i7.i108 = and i64 %bf.value.i6.i107, 1152920405095219200
  %bf.clear7.i8.i109 = and i64 %bf.load.i2.i98, -1152920405095219201
  %bf.set.i9.i110 = or disjoint i64 %bf.shl.i7.i108, %bf.clear7.i8.i109
  store i64 %bf.set.i9.i110, ptr %41, align 8
  br label %invoke.cont20

if.else.i.i102:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i97
  %cmp12.i3.i103 = icmp eq i32 %bf.cast.i.i100, 1048574
  br i1 %cmp12.i3.i103, label %if.then13.i4.i104, label %invoke.cont20

if.then13.i4.i104:                                ; preds = %if.else.i.i102
  %bf.set23.i.i105 = or i64 %bf.load.i2.i98, 1152920405095219200
  store i64 %bf.set23.i.i105, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %if.else.i.i102, %if.then.i5.i106, %invoke.cont18, %if.then13.i4.i104
  %43 = load ptr, ptr %pat, align 8
  %44 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i115 = icmp eq i8 %44, 0
  br i1 %guard.uninitialized.i.i115, label %init.check.i.i116, label %invoke.cont22, !prof !4

init.check.i.i116:                                ; preds = %invoke.cont20
  %45 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i117 = icmp eq i32 %45, 0
  br i1 %tobool.not.i.i117, label %invoke.cont22, label %init.i.i118

init.i.i118:                                      ; preds = %init.check.i.i116
  %call.i.i119 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i121 unwind label %lpad.i.i120

invoke.cont.i.i121:                               ; preds = %init.i.i118
  store i64 1152920405095219200, ptr %call.i.i119, align 8
  %d_kind.i.i.i122 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i119, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i122, align 8
  %d_nchildren.i.i.i123 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i119, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i123, align 4
  store ptr %call.i.i119, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont22

lpad.i.i120:                                      ; preds = %init.i.i118
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup

invoke.cont22:                                    ; preds = %invoke.cont.i.i121, %init.check.i.i116, %invoke.cont20
  %47 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %43, %47
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont22
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %pat, i1 noundef zeroext false)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %if.then
  %48 = load ptr, ptr %d_match_pattern_type, align 8
  %49 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i125 = icmp eq ptr %48, %49
  br i1 %cmp.not.i125, label %invoke.cont27, label %if.then.i126

if.then.i126:                                     ; preds = %invoke.cont24
  %bf.load.i.i127 = load i64, ptr %48, align 8
  %50 = and i64 %bf.load.i.i127, 1152920405095219200
  %cmp.not.i.i128 = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i128, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i135, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %if.then.i126
  %bf.value.i.i130 = add i64 %bf.load.i.i127, 1152920405095219200
  %bf.shl.i.i131 = and i64 %bf.value.i.i130, 1152920405095219200
  %bf.clear7.i.i132 = and i64 %bf.load.i.i127, -1152920405095219201
  %bf.set.i.i133 = or disjoint i64 %bf.shl.i.i131, %bf.clear7.i.i132
  store i64 %bf.set.i.i133, ptr %48, align 8
  %cmp12.i.i134 = icmp eq i64 %bf.shl.i.i131, 0
  br i1 %cmp12.i.i134, label %if.then13.i.i149, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i135

if.then13.i.i149:                                 ; preds = %if.then.i.i129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i135 unwind label %lpad26

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i135: ; preds = %if.then13.i.i149, %if.then.i.i129, %if.then.i126
  %51 = load ptr, ptr %ref.tmp, align 8
  store ptr %51, ptr %d_match_pattern_type, align 8
  %bf.load.i2.i136 = load i64, ptr %51, align 8
  %bf.lshr.i.i137 = lshr i64 %bf.load.i2.i136, 40
  %52 = trunc i64 %bf.lshr.i.i137 to i32
  %bf.cast.i.i138 = and i32 %52, 1048575
  %cmp.i.i139 = icmp ult i32 %bf.cast.i.i138, 1048574
  br i1 %cmp.i.i139, label %if.then.i5.i144, label %if.else.i.i140

if.then.i5.i144:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i135
  %bf.value.i6.i145 = add i64 %bf.load.i2.i136, 1099511627776
  %bf.shl.i7.i146 = and i64 %bf.value.i6.i145, 1152920405095219200
  %bf.clear7.i8.i147 = and i64 %bf.load.i2.i136, -1152920405095219201
  %bf.set.i9.i148 = or disjoint i64 %bf.shl.i7.i146, %bf.clear7.i8.i147
  store i64 %bf.set.i9.i148, ptr %51, align 8
  br label %invoke.cont27

if.else.i.i140:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i135
  %cmp12.i3.i141 = icmp eq i32 %bf.cast.i.i138, 1048574
  br i1 %cmp12.i3.i141, label %if.then13.i4.i142, label %invoke.cont27

if.then13.i4.i142:                                ; preds = %if.else.i.i140
  %bf.set23.i.i143 = or i64 %bf.load.i2.i136, 1152920405095219200
  store i64 %bf.set23.i.i143, ptr %51, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else.i.i140, %if.then.i5.i144, %invoke.cont24, %if.then13.i4.i142
  %53 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i152 = load i64, ptr %53, align 8
  %54 = and i64 %bf.load.i.i152, 1152920405095219200
  %cmp.not.i.i153 = icmp eq i64 %54, 1152920405095219200
  br i1 %cmp.not.i.i153, label %if.end, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %invoke.cont27
  %bf.value.i.i155 = add i64 %bf.load.i.i152, 1152920405095219200
  %bf.shl.i.i156 = and i64 %bf.value.i.i155, 1152920405095219200
  %bf.clear7.i.i157 = and i64 %bf.load.i.i152, -1152920405095219201
  %bf.set.i.i158 = or disjoint i64 %bf.shl.i.i156, %bf.clear7.i.i157
  store i64 %bf.set.i.i158, ptr %53, align 8
  %cmp12.i.i159 = icmp eq i64 %bf.shl.i.i156, 0
  br i1 %cmp12.i.i159, label %if.then13.i.i160, label %if.end

if.then13.i.i160:                                 ; preds = %if.then.i.i154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i160
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

lpad17:                                           ; preds = %if.then13.i4.i104, %if.then13.i.i111, %if.then13.i4.i, %if.then13.i.i, %if.then
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %if.then13.i4.i142, %if.then13.i.i149
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup

if.end:                                           ; preds = %if.then13.i.i160, %if.then.i.i154, %invoke.cont27, %invoke.cont22
  %d_next = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 9
  store ptr null, ptr %d_next, align 8
  %d_independent_gen = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 14
  store i8 0, ptr %d_independent_gen, align 8
  ret void

ehcleanup:                                        ; preds = %lpad17, %lpad.i.i120, %lpad26
  %.pn = phi { ptr, i32 } [ %58, %lpad26 ], [ %57, %lpad17 ], [ %46, %lpad.i.i120 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_match_pattern_op) #18
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad.i.i80, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %31, %lpad.i.i80 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_match_pattern_type) #18
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad.i.i70, %ehcleanup29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup29 ], [ %27, %lpad.i.i70 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_curr_first_candidate) #18
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad.i.i59, %ehcleanup30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup30 ], [ %23, %lpad.i.i59 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_curr_exclude_match) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_eq_class_rel) #18
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad.i.i48, %ehcleanup31
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup31 ], [ %18, %lpad.i.i48 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_eq_class) #18
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad.i.i37, %ehcleanup33
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup33 ], [ %14, %lpad.i.i37 ]
  %59 = load ptr, ptr %d_children_types, align 8
  %tobool.not.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup34
  call void @_ZdlPv(ptr noundef nonnull %59) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %ehcleanup34, %if.then.i.i.i
  %60 = load ptr, ptr %d_children_index, align 8
  %tobool.not.i.i.i161 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i161, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %60) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %if.then.i.i.i162
  %61 = load ptr, ptr %d_children, align 8
  %tobool.not.i.i.i163 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i163, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit, label %if.then.i.i.i164

if.then.i.i.i164:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %61) #21
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i164
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_curr_matched) #18
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad.i.i26, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit ], [ %10, %lpad.i.i26 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_match_pattern) #18
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad.i.i15, %ehcleanup38
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %6, %lpad.i.i15 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_pattern) #18
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad.i.i, %ehcleanup39
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %2, %lpad.i.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory11quantifiers4inst11IMGeneratorC2ERNS0_3EnvEPNS3_7TriggerE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
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
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  %exception = call ptr @__cxa_allocate_exception(i64 48) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #18
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #22
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #18
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #18
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 6
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %d_children, align 8
  %cmp88.not = icmp eq ptr %0, %1
  br i1 %cmp88.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %6, %for.inc ], [ %1, %entry ]
  %3 = phi ptr [ %7, %for.inc ], [ %0, %entry ]
  %conv90 = phi i64 [ %conv, %for.inc ], [ 0, %entry ]
  %i.089 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %conv90
  %4 = load ptr, ptr %add.ptr.i, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(256) %4) #18
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre91 = load ptr, ptr %d_children, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %6 = phi ptr [ %2, %for.body ], [ %.pre91, %delete.notnull ]
  %7 = phi ptr [ %3, %for.body ], [ %.pre, %delete.notnull ]
  %inc = add i32 %i.089, 1
  %conv = zext i32 %inc to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  %d_cg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %d_cg, align 8
  %isnull5 = icmp eq ptr %8, null
  br i1 %isnull5, label %delete.end9, label %delete.notnull6

delete.notnull6:                                  ; preds = %for.end
  %vtable7 = load ptr, ptr %8, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 1
  %9 = load ptr, ptr %vfn8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %delete.end9

delete.end9:                                      ; preds = %delete.notnull6, %for.end
  %d_match_pattern_op = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 17
  %10 = load ptr, ptr %d_match_pattern_op, align 8
  %bf.load.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.end9
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %delete.end9, %if.then.i.i, %if.then13.i.i
  %d_match_pattern_type = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 16
  %14 = load ptr, ptr %d_match_pattern_type, align 8
  %bf.load.i.i4 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i4, 1152920405095219200
  %cmp.not.i.i5 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i5, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i7 = add i64 %bf.load.i.i4, 1152920405095219200
  %bf.shl.i.i8 = and i64 %bf.value.i.i7, 1152920405095219200
  %bf.clear7.i.i9 = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i10 = or disjoint i64 %bf.shl.i.i8, %bf.clear7.i.i9
  store i64 %bf.set.i.i10, ptr %14, align 8
  %cmp12.i.i11 = icmp eq i64 %bf.shl.i.i8, 0
  br i1 %cmp12.i.i11, label %if.then13.i.i12, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i12:                                  ; preds = %if.then.i.i6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %if.then13.i.i12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i6, %if.then13.i.i12
  %d_curr_first_candidate = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 13
  %18 = load ptr, ptr %d_curr_first_candidate, align 8
  %bf.load.i.i14 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i14, 1152920405095219200
  %cmp.not.i.i15 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i15, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i17 = add i64 %bf.load.i.i14, 1152920405095219200
  %bf.shl.i.i18 = and i64 %bf.value.i.i17, 1152920405095219200
  %bf.clear7.i.i19 = and i64 %bf.load.i.i14, -1152920405095219201
  %bf.set.i.i20 = or disjoint i64 %bf.shl.i.i18, %bf.clear7.i.i19
  store i64 %bf.set.i.i20, ptr %18, align 8
  %cmp12.i.i21 = icmp eq i64 %bf.shl.i.i18, 0
  br i1 %cmp12.i.i21, label %if.then13.i.i22, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24

if.then13.i.i22:                                  ; preds = %if.then.i.i16
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %if.then13.i.i22
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i16, %if.then13.i.i22
  %d_curr_exclude_match = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 12
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 1
  %22 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_curr_exclude_match, ptr noundef %22)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24
  %d_eq_class_rel = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 11
  %25 = load ptr, ptr %d_eq_class_rel, align 8
  %bf.load.i.i25 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i25, 1152920405095219200
  %cmp.not.i.i26 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit
  %bf.value.i.i28 = add i64 %bf.load.i.i25, 1152920405095219200
  %bf.shl.i.i29 = and i64 %bf.value.i.i28, 1152920405095219200
  %bf.clear7.i.i30 = and i64 %bf.load.i.i25, -1152920405095219201
  %bf.set.i.i31 = or disjoint i64 %bf.shl.i.i29, %bf.clear7.i.i30
  store i64 %bf.set.i.i31, ptr %25, align 8
  %cmp12.i.i32 = icmp eq i64 %bf.shl.i.i29, 0
  br i1 %cmp12.i.i32, label %if.then13.i.i33, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35

if.then13.i.i33:                                  ; preds = %if.then.i.i27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35 unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %if.then13.i.i33
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit, %if.then.i.i27, %if.then13.i.i33
  %d_eq_class = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 10
  %29 = load ptr, ptr %d_eq_class, align 8
  %bf.load.i.i36 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i36, 1152920405095219200
  %cmp.not.i.i37 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i37, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35
  %bf.value.i.i39 = add i64 %bf.load.i.i36, 1152920405095219200
  %bf.shl.i.i40 = and i64 %bf.value.i.i39, 1152920405095219200
  %bf.clear7.i.i41 = and i64 %bf.load.i.i36, -1152920405095219201
  %bf.set.i.i42 = or disjoint i64 %bf.shl.i.i40, %bf.clear7.i.i41
  store i64 %bf.set.i.i42, ptr %29, align 8
  %cmp12.i.i43 = icmp eq i64 %bf.shl.i.i40, 0
  br i1 %cmp12.i.i43, label %if.then13.i.i44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46

if.then13.i.i44:                                  ; preds = %if.then.i.i38
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46 unwind label %terminate.lpad.i45

terminate.lpad.i45:                               ; preds = %if.then13.i.i44
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, %if.then.i.i38, %if.then13.i.i44
  %d_children_types = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 8
  %33 = load ptr, ptr %d_children_types, align 8
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46, %if.then.i.i.i
  %d_children_index = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 7
  %34 = load ptr, ptr %d_children_index, align 8
  %tobool.not.i.i.i47 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i47, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %34) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %if.then.i.i.i48
  %35 = load ptr, ptr %d_children, align 8
  %tobool.not.i.i.i49 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i49, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i50
  %d_curr_matched = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 3
  %36 = load ptr, ptr %d_curr_matched, align 8
  %bf.load.i.i51 = load i64, ptr %36, align 8
  %37 = and i64 %bf.load.i.i51, 1152920405095219200
  %cmp.not.i.i52 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit
  %bf.value.i.i54 = add i64 %bf.load.i.i51, 1152920405095219200
  %bf.shl.i.i55 = and i64 %bf.value.i.i54, 1152920405095219200
  %bf.clear7.i.i56 = and i64 %bf.load.i.i51, -1152920405095219201
  %bf.set.i.i57 = or disjoint i64 %bf.shl.i.i55, %bf.clear7.i.i56
  store i64 %bf.set.i.i57, ptr %36, align 8
  %cmp12.i.i58 = icmp eq i64 %bf.shl.i.i55, 0
  br i1 %cmp12.i.i58, label %if.then13.i.i59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61

if.then13.i.i59:                                  ; preds = %if.then.i.i53
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61 unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %if.then13.i.i59
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit, %if.then.i.i53, %if.then13.i.i59
  %d_match_pattern = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 2
  %40 = load ptr, ptr %d_match_pattern, align 8
  %bf.load.i.i62 = load i64, ptr %40, align 8
  %41 = and i64 %bf.load.i.i62, 1152920405095219200
  %cmp.not.i.i63 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61
  %bf.value.i.i65 = add i64 %bf.load.i.i62, 1152920405095219200
  %bf.shl.i.i66 = and i64 %bf.value.i.i65, 1152920405095219200
  %bf.clear7.i.i67 = and i64 %bf.load.i.i62, -1152920405095219201
  %bf.set.i.i68 = or disjoint i64 %bf.shl.i.i66, %bf.clear7.i.i67
  store i64 %bf.set.i.i68, ptr %40, align 8
  %cmp12.i.i69 = icmp eq i64 %bf.shl.i.i66, 0
  br i1 %cmp12.i.i69, label %if.then13.i.i70, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72

if.then13.i.i70:                                  ; preds = %if.then.i.i64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then13.i.i70
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, %if.then.i.i64, %if.then13.i.i70
  %d_pattern = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 1
  %44 = load ptr, ptr %d_pattern, align 8
  %bf.load.i.i73 = load i64, ptr %44, align 8
  %45 = and i64 %bf.load.i.i73, 1152920405095219200
  %cmp.not.i.i74 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i74, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72
  %bf.value.i.i76 = add i64 %bf.load.i.i73, 1152920405095219200
  %bf.shl.i.i77 = and i64 %bf.value.i.i76, 1152920405095219200
  %bf.clear7.i.i78 = and i64 %bf.load.i.i73, -1152920405095219201
  %bf.set.i.i79 = or disjoint i64 %bf.shl.i.i77, %bf.clear7.i.i78
  store i64 %bf.set.i.i79, ptr %44, align 8
  %cmp12.i.i80 = icmp eq i64 %bf.shl.i.i77, 0
  br i1 %cmp12.i.i80, label %if.then13.i.i81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83

if.then13.i.i81:                                  ; preds = %if.then.i.i75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83 unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %if.then13.i.i81
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72, %if.then.i.i75, %if.then13.i.i81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator12setActiveAddEb(ptr nocapture noundef nonnull align 8 dereferenceable(256) %this, i1 noundef zeroext %val) local_unnamed_addr #6 align 2 {
entry:
  %frombool = zext i1 %val to i8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %this.tr = phi ptr [ %this, %entry ], [ %0, %tailrecurse ]
  %d_active_add = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this.tr, i64 0, i32 15
  store i8 %frombool, ptr %d_active_add, align 1
  %d_next = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this.tr, i64 0, i32 9
  %0 = load ptr, ptr %d_next, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %tailrecurse

if.end:                                           ; preds = %tailrecurse
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator14getActiveScoreEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %f = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp6 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp10 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %tn = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp35 = alloca %"class.cvc5::internal::TypeNode", align 8
  %d_match_pattern = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_match_pattern, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %lpad, %lpad13, %ehcleanup64, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %19, %lpad13 ], [ %.pn, %ehcleanup64 ], [ %18, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %4
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %d_treg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::IMGenerator", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %d_treg, align 8
  %call2 = tail call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  %6 = load ptr, ptr %d_match_pattern, align 8
  store ptr %6, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %if.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %call4 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo15isAtomicTriggerENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %8 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i7 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i7, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont
  %bf.value.i.i9 = add i64 %bf.load.i.i7, 1152920405095219200
  %bf.shl.i.i10 = and i64 %bf.value.i.i9, 1152920405095219200
  %bf.clear7.i.i11 = and i64 %bf.load.i.i7, -1152920405095219201
  %bf.set.i.i12 = or disjoint i64 %bf.shl.i.i10, %bf.clear7.i.i11
  store i64 %bf.set.i.i12, ptr %8, align 8
  %cmp12.i.i13 = icmp eq i64 %bf.shl.i.i10, 0
  br i1 %cmp12.i.i13, label %if.then13.i.i14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i14:                                  ; preds = %if.then.i.i8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i14
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i8, %if.then13.i.i14
  %12 = load ptr, ptr %d_match_pattern, align 8
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  store ptr %12, ptr %agg.tmp6, align 8
  call void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %f, ptr noundef nonnull align 8 dereferenceable(1072) %call2, ptr noundef nonnull %agg.tmp6)
  %13 = load ptr, ptr %f, align 8
  store ptr %13, ptr %agg.tmp10, align 8
  %call15 = invoke noundef i64 @_ZNK4cvc58internal6theory11quantifiers6TermDb17getNumGroundTermsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1072) %call2, ptr noundef nonnull %agg.tmp10)
          to label %cond.true unwind label %lpad13

cond.true:                                        ; preds = %if.then5
  %conv = trunc i64 %call15 to i32
  %14 = load ptr, ptr %f, align 8
  %bf.load.i.i123 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i123, 1152920405095219200
  %cmp.not.i.i124 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i124, label %return, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %cond.true
  %bf.value.i.i126 = add i64 %bf.load.i.i123, 1152920405095219200
  %bf.shl.i.i127 = and i64 %bf.value.i.i126, 1152920405095219200
  %bf.clear7.i.i128 = and i64 %bf.load.i.i123, -1152920405095219201
  %bf.set.i.i129 = or disjoint i64 %bf.shl.i.i127, %bf.clear7.i.i128
  store i64 %bf.set.i.i129, ptr %14, align 8
  %cmp12.i.i130 = icmp eq i64 %bf.shl.i.i127, 0
  br i1 %cmp12.i.i130, label %if.then13.i.i131, label %return

if.then13.i.i131:                                 ; preds = %if.then.i.i125
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %return unwind label %terminate.lpad.i132

terminate.lpad.i132:                              ; preds = %if.then13.i.i131
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %common.resume

lpad13:                                           ; preds = %if.then5
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #18
  br label %common.resume

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %12, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 354
  br i1 %cmp, label %if.then33, label %return

if.then33:                                        ; preds = %if.else
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %tn, ptr noundef nonnull align 8 dereferenceable(8) %d_match_pattern, i1 noundef zeroext false)
  %20 = load ptr, ptr %tn, align 8
  store ptr %20, ptr %agg.tmp35, align 8
  %bf.load.i.i134 = load i64, ptr %20, align 8
  %bf.lshr.i.i135 = lshr i64 %bf.load.i.i134, 40
  %21 = trunc i64 %bf.lshr.i.i135 to i32
  %bf.cast.i.i136 = and i32 %21, 1048575
  %cmp.i.i137 = icmp ult i32 %bf.cast.i.i136, 1048574
  br i1 %cmp.i.i137, label %if.then.i.i142, label %if.else.i.i138

if.then.i.i142:                                   ; preds = %if.then33
  %bf.value.i.i143 = add i64 %bf.load.i.i134, 1099511627776
  %bf.shl.i.i144 = and i64 %bf.value.i.i143, 1152920405095219200
  %bf.clear7.i.i145 = and i64 %bf.load.i.i134, -1152920405095219201
  %bf.set.i.i146 = or disjoint i64 %bf.shl.i.i144, %bf.clear7.i.i145
  store i64 %bf.set.i.i146, ptr %20, align 8
  br label %invoke.cont37

if.else.i.i138:                                   ; preds = %if.then33
  %cmp12.i.i139 = icmp eq i32 %bf.cast.i.i136, 1048574
  br i1 %cmp12.i.i139, label %if.then13.i.i140, label %invoke.cont37

if.then13.i.i140:                                 ; preds = %if.else.i.i138
  %bf.set23.i.i141 = or i64 %bf.load.i.i134, 1152920405095219200
  store i64 %bf.set23.i.i141, ptr %20, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.else.i.i138, %if.then.i.i142, %if.then13.i.i140
  %call40 = invoke noundef i64 @_ZNK4cvc58internal6theory11quantifiers6TermDb21getNumTypeGroundTermsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(1072) %call2, ptr noundef nonnull %agg.tmp35)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %conv41 = trunc i64 %call40 to i32
  %22 = load ptr, ptr %agg.tmp35, align 8
  %bf.load.i.i148 = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i148, 1152920405095219200
  %cmp.not.i.i149 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i149, label %cond.true46, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %invoke.cont39
  %bf.value.i.i151 = add i64 %bf.load.i.i148, 1152920405095219200
  %bf.shl.i.i152 = and i64 %bf.value.i.i151, 1152920405095219200
  %bf.clear7.i.i153 = and i64 %bf.load.i.i148, -1152920405095219201
  %bf.set.i.i154 = or disjoint i64 %bf.shl.i.i152, %bf.clear7.i.i153
  store i64 %bf.set.i.i154, ptr %22, align 8
  %cmp12.i.i155 = icmp eq i64 %bf.shl.i.i152, 0
  br i1 %cmp12.i.i155, label %if.then13.i.i156, label %cond.true46

if.then13.i.i156:                                 ; preds = %if.then.i.i150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %cond.true46 unwind label %terminate.lpad.i157

terminate.lpad.i157:                              ; preds = %if.then13.i.i156
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

cond.true46:                                      ; preds = %if.then13.i.i156, %if.then.i.i150, %invoke.cont39
  %26 = load ptr, ptr %tn, align 8
  %bf.load.i.i273 = load i64, ptr %26, align 8
  %27 = and i64 %bf.load.i.i273, 1152920405095219200
  %cmp.not.i.i274 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i274, label %return, label %if.then.i.i275

if.then.i.i275:                                   ; preds = %cond.true46
  %bf.value.i.i276 = add i64 %bf.load.i.i273, 1152920405095219200
  %bf.shl.i.i277 = and i64 %bf.value.i.i276, 1152920405095219200
  %bf.clear7.i.i278 = and i64 %bf.load.i.i273, -1152920405095219201
  %bf.set.i.i279 = or disjoint i64 %bf.shl.i.i277, %bf.clear7.i.i278
  store i64 %bf.set.i.i279, ptr %26, align 8
  %cmp12.i.i280 = icmp eq i64 %bf.shl.i.i277, 0
  br i1 %cmp12.i.i280, label %if.then13.i.i281, label %return

if.then13.i.i281:                                 ; preds = %if.then.i.i275
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %return unwind label %terminate.lpad.i282

terminate.lpad.i282:                              ; preds = %if.then13.i.i281
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

lpad36:                                           ; preds = %if.then13.i.i140
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad38:                                           ; preds = %invoke.cont37
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp35) #18
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad38, %lpad36
  %.pn = phi { ptr, i32 } [ %30, %lpad36 ], [ %31, %lpad38 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #18
  br label %common.resume

return:                                           ; preds = %if.then13.i.i281, %if.then.i.i275, %cond.true46, %if.then13.i.i131, %if.then.i.i125, %cond.true, %if.else, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %retval.0 = phi i32 [ -1, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit ], [ -1, %if.else ], [ %conv, %cond.true ], [ %conv, %if.then.i.i125 ], [ %conv, %if.then13.i.i131 ], [ %conv41, %cond.true46 ], [ %conv41, %if.then.i.i275 ], [ %conv41, %if.then13.i.i281 ]
  ret i32 %retval.0
}

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo15isAtomicTriggerENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

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

declare void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal6theory11quantifiers6TermDb17getNumGroundTermsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal6theory11quantifiers6TermDb21getNumTypeGroundTermsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator10initializeENS0_12NodeTemplateILb1EEERSt6vectorIPS4_SaIS8_EE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr nocapture noundef readonly %q, ptr noundef nonnull align 8 dereferenceable(24) %gens) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i.i = alloca %"class.std::tuple.627", align 8
  %ref.tmp10.i.i = alloca %"class.std::tuple.630", align 1
  %nb.i398 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i399 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp4.i400 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %ref.tmp24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %mp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %mpo = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp73 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp80 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp106 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp123 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp132 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp165 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp187 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp188 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %pat = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %qa = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp214 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp238 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp240 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp277 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp293 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp306 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp328 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp361 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp366 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %selectorExpr = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp381 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp386 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp394 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cOp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp431 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp450 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp475 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_pattern = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_pattern, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %lpad, %ehcleanup162, %lpad167, %ehcleanup267, %lpad295, %lpad363, %lpad368, %ehcleanup444, %lpad38, %cleanup.action286, %cleanup.action317, %cleanup.action338, %cleanup.action461, %cleanup.action486, %lpad192, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %.pn43, %cleanup.action286 ], [ %295, %lpad368 ], [ %294, %lpad363 ], [ %.pn41, %cleanup.action338 ], [ %.pn39, %cleanup.action317 ], [ %256, %lpad295 ], [ %.pn35.pn.pn, %ehcleanup444 ], [ %.pn33, %cleanup.action461 ], [ %.pn31, %cleanup.action486 ], [ %.pn28.pn, %ehcleanup267 ], [ %151, %lpad167 ], [ %.pn21.pn, %ehcleanup162 ], [ %32, %lpad38 ], [ %18, %lpad ], [ %152, %lpad192 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %4
  br i1 %cmp.i, label %if.then, label %cond.end

if.then:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *, std::allocator<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>::_Vector_impl_data", ptr %gens, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 6
  %6 = load ptr, ptr %d_children, align 8
  %_M_finish.i48 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i48, align 8
  %8 = load ptr, ptr %gens, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS6_S8_EEEEvSD_T_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %gens, ptr %add.ptr.i.i, ptr %6, ptr %7)
  br label %return

cond.end:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %d_match_pattern = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %d_match_pattern, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp, label %if.then23, label %if.end28

if.then23:                                        ; preds = %cond.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18), !noalias !7
  %cmp.i.i84 = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i85 = zext i1 %cmp.i.i84 to i64
  %arrayidx.i.i86 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i64 0, i32 3, i64 %idxprom.i.i85
  %10 = load ptr, ptr %arrayidx.i.i86, align 8, !noalias !7
  store ptr %10, ptr %ref.tmp24, align 8, !alias.scope !7
  %bf.load.i.i.i = load i64, ptr %10, align 8, !noalias !7
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %11 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %11, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then23
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %10, align 8, !noalias !7
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %if.then23
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %10, align 8, !noalias !7
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10), !noalias !7
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %12 = load ptr, ptr %d_match_pattern, align 8
  %cmp.not.i87 = icmp eq ptr %12, %10
  br i1 %cmp.not.i87, label %invoke.cont, label %if.then.i88

if.then.i88:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %bf.load.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i88
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %12, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i88
  store ptr %10, ptr %d_match_pattern, align 8
  %bf.load.i2.i = load i64, ptr %10, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %14 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %14, 1048575
  %cmp.i.i89 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i89, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %10, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i5.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %if.then13.i4.i
  %bf.load.i.i92 = load i64, ptr %10, align 8
  %15 = and i64 %bf.load.i.i92, 1152920405095219200
  %cmp.not.i.i93 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i93, label %if.end28, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %invoke.cont
  %bf.value.i.i95 = add i64 %bf.load.i.i92, 1152920405095219200
  %bf.shl.i.i96 = and i64 %bf.value.i.i95, 1152920405095219200
  %bf.clear7.i.i97 = and i64 %bf.load.i.i92, -1152920405095219201
  %bf.set.i.i98 = or disjoint i64 %bf.shl.i.i96, %bf.clear7.i.i97
  store i64 %bf.set.i.i98, ptr %10, align 8
  %cmp12.i.i99 = icmp eq i64 %bf.shl.i.i96, 0
  br i1 %cmp12.i.i99, label %if.then13.i.i100, label %if.end28

if.then13.i.i100:                                 ; preds = %if.then.i.i94
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %if.end28 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i100
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #18
  br label %common.resume

if.end28:                                         ; preds = %if.then13.i.i100, %if.then.i.i94, %invoke.cont, %cond.end
  %19 = load ptr, ptr %d_pattern, align 8
  %d_kind.i101 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %19, i64 0, i32 1
  %bf.load.i102 = load i16, ptr %d_kind.i101, align 8
  %bf.clear.i103 = and i16 %bf.load.i102, 1023
  %cmp31 = icmp eq i16 %bf.clear.i103, 18
  %.pre1664 = load ptr, ptr %d_match_pattern, align 8
  br i1 %cmp31, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end28
  %d_kind.i105 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre1664, i64 0, i32 1
  %bf.load.i106 = load i16, ptr %d_kind.i105, align 8
  %bf.clear.i107 = and i16 %bf.load.i106, 1023
  %cmp34 = icmp eq i16 %bf.clear.i107, 5
  br i1 %cmp34, label %land.lhs.true35, label %if.else

land.lhs.true35:                                  ; preds = %land.lhs.true
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %call2.i.i.i115 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !10
  %cmp.i.i116 = icmp eq i32 %call2.i.i.i115, 2
  %idxprom.i.i118 = zext i1 %cmp.i.i116 to i64
  %arrayidx.i.i119 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre1664, i64 0, i32 3, i64 %idxprom.i.i118
  %20 = load ptr, ptr %arrayidx.i.i119, align 8, !noalias !10
  store ptr %20, ptr %ref.tmp36, align 8, !alias.scope !10
  %bf.load.i.i.i120 = load i64, ptr %20, align 8, !noalias !10
  %bf.lshr.i.i.i121 = lshr i64 %bf.load.i.i.i120, 40
  %21 = trunc i64 %bf.lshr.i.i.i121 to i32
  %bf.cast.i.i.i122 = and i32 %21, 1048575
  %cmp.i.i.i123 = icmp ult i32 %bf.cast.i.i.i122, 1048574
  br i1 %cmp.i.i.i123, label %if.then.i.i.i128, label %if.else.i.i.i124

if.then.i.i.i128:                                 ; preds = %land.lhs.true35
  %bf.value.i.i.i129 = add i64 %bf.load.i.i.i120, 1099511627776
  %bf.shl.i.i.i130 = and i64 %bf.value.i.i.i129, 1152920405095219200
  %bf.clear7.i.i.i131 = and i64 %bf.load.i.i.i120, -1152920405095219201
  %bf.set.i.i.i132 = or disjoint i64 %bf.shl.i.i.i130, %bf.clear7.i.i.i131
  store i64 %bf.set.i.i.i132, ptr %20, align 8, !noalias !10
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit133

if.else.i.i.i124:                                 ; preds = %land.lhs.true35
  %cmp12.i.i.i125 = icmp eq i32 %bf.cast.i.i.i122, 1048574
  br i1 %cmp12.i.i.i125, label %if.then13.i.i.i126, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit133

if.then13.i.i.i126:                               ; preds = %if.else.i.i.i124
  %bf.set23.i.i.i127 = or i64 %bf.load.i.i.i120, 1152920405095219200
  store i64 %bf.set23.i.i.i127, ptr %20, align 8, !noalias !10
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20), !noalias !10
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit133

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit133: ; preds = %if.then.i.i.i128, %if.else.i.i.i124, %if.then13.i.i.i126
  %d_kind.i134 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 0, i32 1
  %bf.load.i135 = load i16, ptr %d_kind.i134, align 8
  %bf.clear.i136 = and i16 %bf.load.i135, 1023
  %cmp41 = icmp eq i16 %bf.clear.i136, 354
  br i1 %cmp41, label %land.rhs, label %cleanup.action54

land.rhs:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit133
  %22 = load ptr, ptr %d_match_pattern, align 8, !noalias !13
  %d_kind.i.i.i.i138 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 1
  %bf.load.i.i.i.i139 = load i16, ptr %d_kind.i.i.i.i138, align 8, !noalias !13
  %bf.clear.i.i.i.i140 = and i16 %bf.load.i.i.i.i139, 1023
  %bf.cast.i.i.i.i141 = zext nneg i16 %bf.clear.i.i.i.i140 to i32
  %cmp.i.i.i.i.i142 = icmp eq i16 %bf.clear.i.i.i.i140, 1023
  %cond.i.i.i.i.i143 = select i1 %cmp.i.i.i.i.i142, i32 -1, i32 %bf.cast.i.i.i.i141
  %call2.i.i.i144162 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i143)
          to label %call2.i.i.i144.noexc unwind label %lpad38

call2.i.i.i144.noexc:                             ; preds = %land.rhs
  %cmp.i.i145 = icmp eq i32 %call2.i.i.i144162, 2
  %spec.select.i.i = select i1 %cmp.i.i145, i64 2, i64 1
  %arrayidx.i.i148 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 3, i64 %spec.select.i.i
  %23 = load ptr, ptr %arrayidx.i.i148, align 8, !noalias !13
  %bf.load.i.i.i149 = load i64, ptr %23, align 8
  %bf.lshr.i.i.i150 = lshr i64 %bf.load.i.i.i149, 40
  %24 = trunc i64 %bf.lshr.i.i.i150 to i32
  %bf.cast.i.i.i151 = and i32 %24, 1048575
  %cmp.i.i.i152 = icmp ult i32 %bf.cast.i.i.i151, 1048574
  br i1 %cmp.i.i.i152, label %if.then.i.i.i157, label %if.else.i.i.i153

if.then.i.i.i157:                                 ; preds = %call2.i.i.i144.noexc
  %bf.value.i.i.i158 = add i64 %bf.load.i.i.i149, 1099511627776
  %bf.shl.i.i.i159 = and i64 %bf.value.i.i.i158, 1152920405095219200
  %bf.clear7.i.i.i160 = and i64 %bf.load.i.i.i149, -1152920405095219201
  %bf.set.i.i.i161 = or disjoint i64 %bf.shl.i.i.i159, %bf.clear7.i.i.i160
  store i64 %bf.set.i.i.i161, ptr %23, align 8, !noalias !13
  br label %cleanup.action

if.else.i.i.i153:                                 ; preds = %call2.i.i.i144.noexc
  %cmp12.i.i.i154 = icmp eq i32 %bf.cast.i.i.i151, 1048574
  br i1 %cmp12.i.i.i154, label %if.then13.i.i.i155, label %cleanup.action

if.then13.i.i.i155:                               ; preds = %if.else.i.i.i153
  %bf.set23.i.i.i156 = or i64 %bf.load.i.i.i149, 1152920405095219200
  store i64 %bf.set23.i.i.i156, ptr %23, align 8, !noalias !13
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %if.then13.i.i.i155.cleanup.action_crit_edge unwind label %lpad38

if.then13.i.i.i155.cleanup.action_crit_edge:      ; preds = %if.then13.i.i.i155
  %bf.load.i.i169.pre = load i64, ptr %23, align 8
  br label %cleanup.action

cleanup.action:                                   ; preds = %if.then13.i.i.i155.cleanup.action_crit_edge, %if.else.i.i.i153, %if.then.i.i.i157
  %bf.load.i.i169 = phi i64 [ %bf.load.i.i169.pre, %if.then13.i.i.i155.cleanup.action_crit_edge ], [ %bf.load.i.i.i149, %if.else.i.i.i153 ], [ %bf.set.i.i.i161, %if.then.i.i.i157 ]
  %d_kind.i165 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %23, i64 0, i32 1
  %bf.load.i166 = load i16, ptr %d_kind.i165, align 8
  %bf.clear.i167 = and i16 %bf.load.i166, 1023
  %cmp49 = icmp eq i16 %bf.clear.i167, 354
  %25 = and i64 %bf.load.i.i169, 1152920405095219200
  %cmp.not.i.i170 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i170, label %cleanup.action54, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %cleanup.action
  %bf.value.i.i172 = add i64 %bf.load.i.i169, 1152920405095219200
  %bf.shl.i.i173 = and i64 %bf.value.i.i172, 1152920405095219200
  %bf.clear7.i.i174 = and i64 %bf.load.i.i169, -1152920405095219201
  %bf.set.i.i175 = or disjoint i64 %bf.shl.i.i173, %bf.clear7.i.i174
  store i64 %bf.set.i.i175, ptr %23, align 8
  %cmp12.i.i176 = icmp eq i64 %bf.shl.i.i173, 0
  br i1 %cmp12.i.i176, label %if.then13.i.i177, label %cleanup.action54

if.then13.i.i177:                                 ; preds = %if.then.i.i171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %cleanup.action54 unwind label %terminate.lpad.i178

terminate.lpad.i178:                              ; preds = %if.then13.i.i177
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

cleanup.action54:                                 ; preds = %if.then13.i.i177, %if.then.i.i171, %cleanup.action, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit133
  %28 = phi i1 [ false, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit133 ], [ %cmp49, %cleanup.action ], [ %cmp49, %if.then.i.i171 ], [ %cmp49, %if.then13.i.i177 ]
  %bf.load.i.i180 = load i64, ptr %20, align 8
  %29 = and i64 %bf.load.i.i180, 1152920405095219200
  %cmp.not.i.i181 = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i181, label %cleanup.done55, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %cleanup.action54
  %bf.value.i.i183 = add i64 %bf.load.i.i180, 1152920405095219200
  %bf.shl.i.i184 = and i64 %bf.value.i.i183, 1152920405095219200
  %bf.clear7.i.i185 = and i64 %bf.load.i.i180, -1152920405095219201
  %bf.set.i.i186 = or disjoint i64 %bf.shl.i.i184, %bf.clear7.i.i185
  store i64 %bf.set.i.i186, ptr %20, align 8
  %cmp12.i.i187 = icmp eq i64 %bf.shl.i.i184, 0
  br i1 %cmp12.i.i187, label %if.then13.i.i188, label %cleanup.done55

if.then13.i.i188:                                 ; preds = %if.then.i.i182
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %cleanup.done55 unwind label %terminate.lpad.i189

terminate.lpad.i189:                              ; preds = %if.then13.i.i188
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

cleanup.done55:                                   ; preds = %if.then13.i.i188, %if.then.i.i182, %cleanup.action54
  br i1 %28, label %if.end164, label %cleanup.done55.if.else_crit_edge

cleanup.done55.if.else_crit_edge:                 ; preds = %cleanup.done55
  %.pre = load ptr, ptr %d_match_pattern, align 8
  br label %if.else

lpad38:                                           ; preds = %if.then13.i.i.i155, %land.rhs
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #18
  br label %common.resume

if.else:                                          ; preds = %cleanup.done55.if.else_crit_edge, %if.end28, %land.lhs.true
  %33 = phi ptr [ %.pre, %cleanup.done55.if.else_crit_edge ], [ %.pre1664, %if.end28 ], [ %.pre1664, %land.lhs.true ]
  %d_kind.i191 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %33, i64 0, i32 1
  %bf.load.i192 = load i16, ptr %d_kind.i191, align 8
  %bf.clear.i193 = and i16 %bf.load.i192, 1023
  %bf.cast.i194 = zext nneg i16 %bf.clear.i193 to i32
  switch i32 %bf.cast.i194, label %if.end164 [
    i32 5, label %if.then66
    i32 73, label %if.then66
  ]

if.then66:                                        ; preds = %if.else, %if.else
  %d_eq_class_rel = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532, %if.then66
  %cmp99.not = phi i1 [ true, %if.then66 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532 ]
  %i.01650 = phi i64 [ 0, %if.then66 ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %34 = load ptr, ptr %d_match_pattern, align 8, !noalias !16
  %d_kind.i.i.i.i199 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %34, i64 0, i32 1
  %bf.load.i.i.i.i200 = load i16, ptr %d_kind.i.i.i.i199, align 8, !noalias !16
  %bf.clear.i.i.i.i201 = and i16 %bf.load.i.i.i.i200, 1023
  %bf.cast.i.i.i.i202 = zext nneg i16 %bf.clear.i.i.i.i201 to i32
  %cmp.i.i.i.i.i203 = icmp eq i16 %bf.clear.i.i.i.i201, 1023
  %cond.i.i.i.i.i204 = select i1 %cmp.i.i.i.i.i203, i32 -1, i32 %bf.cast.i.i.i.i202
  %call2.i.i.i205 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i204), !noalias !16
  %cmp.i.i206 = icmp eq i32 %call2.i.i.i205, 2
  %inc.i.i207 = zext i1 %cmp.i.i206 to i64
  %spec.select.i.i208 = add nuw nsw i64 %i.01650, %inc.i.i207
  %arrayidx.i.i210 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %34, i64 0, i32 3, i64 %spec.select.i.i208
  %35 = load ptr, ptr %arrayidx.i.i210, align 8, !noalias !16
  store ptr %35, ptr %mp, align 8, !alias.scope !16
  %bf.load.i.i.i211 = load i64, ptr %35, align 8, !noalias !16
  %bf.lshr.i.i.i212 = lshr i64 %bf.load.i.i.i211, 40
  %36 = trunc i64 %bf.lshr.i.i.i212 to i32
  %bf.cast.i.i.i213 = and i32 %36, 1048575
  %cmp.i.i.i214 = icmp ult i32 %bf.cast.i.i.i213, 1048574
  br i1 %cmp.i.i.i214, label %if.then.i.i.i219, label %if.else.i.i.i215

if.then.i.i.i219:                                 ; preds = %for.body
  %bf.value.i.i.i220 = add i64 %bf.load.i.i.i211, 1099511627776
  %bf.shl.i.i.i221 = and i64 %bf.value.i.i.i220, 1152920405095219200
  %bf.clear7.i.i.i222 = and i64 %bf.load.i.i.i211, -1152920405095219201
  %bf.set.i.i.i223 = or disjoint i64 %bf.shl.i.i.i221, %bf.clear7.i.i.i222
  store i64 %bf.set.i.i.i223, ptr %35, align 8, !noalias !16
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit224

if.else.i.i.i215:                                 ; preds = %for.body
  %cmp12.i.i.i216 = icmp eq i32 %bf.cast.i.i.i213, 1048574
  br i1 %cmp12.i.i.i216, label %if.then13.i.i.i217, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit224

if.then13.i.i.i217:                               ; preds = %if.else.i.i.i215
  %bf.set23.i.i.i218 = or i64 %bf.load.i.i.i211, 1152920405095219200
  store i64 %bf.set23.i.i.i218, ptr %35, align 8, !noalias !16
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %35), !noalias !16
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit224

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit224: ; preds = %if.then.i.i.i219, %if.else.i.i.i215, %if.then13.i.i.i217
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %37 = load ptr, ptr %d_match_pattern, align 8, !noalias !19
  %d_kind.i.i.i.i225 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %37, i64 0, i32 1
  %bf.load.i.i.i.i226 = load i16, ptr %d_kind.i.i.i.i225, align 8, !noalias !19
  %bf.clear.i.i.i.i227 = and i16 %bf.load.i.i.i.i226, 1023
  %bf.cast.i.i.i.i228 = zext nneg i16 %bf.clear.i.i.i.i227 to i32
  %cmp.i.i.i.i.i229 = icmp eq i16 %bf.clear.i.i.i.i227, 1023
  %cond.i.i.i.i.i230 = select i1 %cmp.i.i.i.i.i229, i32 -1, i32 %bf.cast.i.i.i.i228
  %call2.i.i.i231250 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i230)
          to label %call2.i.i.i231.noexc unwind label %lpad71

call2.i.i.i231.noexc:                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit224
  %conv70 = xor i64 %i.01650, 1
  %cmp.i.i232 = icmp eq i32 %call2.i.i.i231250, 2
  %inc.i.i233 = zext i1 %cmp.i.i232 to i64
  %spec.select.i.i234 = add nuw nsw i64 %conv70, %inc.i.i233
  %arrayidx.i.i236 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %37, i64 0, i32 3, i64 %spec.select.i.i234
  %38 = load ptr, ptr %arrayidx.i.i236, align 8, !noalias !19
  store ptr %38, ptr %mpo, align 8, !alias.scope !19
  %bf.load.i.i.i237 = load i64, ptr %38, align 8, !noalias !19
  %bf.lshr.i.i.i238 = lshr i64 %bf.load.i.i.i237, 40
  %39 = trunc i64 %bf.lshr.i.i.i238 to i32
  %bf.cast.i.i.i239 = and i32 %39, 1048575
  %cmp.i.i.i240 = icmp ult i32 %bf.cast.i.i.i239, 1048574
  br i1 %cmp.i.i.i240, label %if.then.i.i.i245, label %if.else.i.i.i241

if.then.i.i.i245:                                 ; preds = %call2.i.i.i231.noexc
  %bf.value.i.i.i246 = add i64 %bf.load.i.i.i237, 1099511627776
  %bf.shl.i.i.i247 = and i64 %bf.value.i.i.i246, 1152920405095219200
  %bf.clear7.i.i.i248 = and i64 %bf.load.i.i.i237, -1152920405095219201
  %bf.set.i.i.i249 = or disjoint i64 %bf.shl.i.i.i247, %bf.clear7.i.i.i248
  store i64 %bf.set.i.i.i249, ptr %38, align 8, !noalias !19
  br label %invoke.cont72

if.else.i.i.i241:                                 ; preds = %call2.i.i.i231.noexc
  %cmp12.i.i.i242 = icmp eq i32 %bf.cast.i.i.i239, 1048574
  br i1 %cmp12.i.i.i242, label %if.then13.i.i.i243, label %invoke.cont72

if.then13.i.i.i243:                               ; preds = %if.else.i.i.i241
  %bf.set23.i.i.i244 = or i64 %bf.load.i.i.i237, 1152920405095219200
  store i64 %bf.set23.i.i.i244, ptr %38, align 8, !noalias !19
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.else.i.i.i241, %if.then.i.i.i245, %if.then13.i.i.i243
  store ptr %35, ptr %agg.tmp73, align 8
  %bf.load.i.i253 = load i64, ptr %35, align 8
  %bf.lshr.i.i254 = lshr i64 %bf.load.i.i253, 40
  %40 = trunc i64 %bf.lshr.i.i254 to i32
  %bf.cast.i.i255 = and i32 %40, 1048575
  %cmp.i.i256 = icmp ult i32 %bf.cast.i.i255, 1048574
  br i1 %cmp.i.i256, label %if.then.i.i261, label %if.else.i.i257

if.then.i.i261:                                   ; preds = %invoke.cont72
  %bf.value.i.i262 = add i64 %bf.load.i.i253, 1099511627776
  %bf.shl.i.i263 = and i64 %bf.value.i.i262, 1152920405095219200
  %bf.clear7.i.i264 = and i64 %bf.load.i.i253, -1152920405095219201
  %bf.set.i.i265 = or disjoint i64 %bf.shl.i.i263, %bf.clear7.i.i264
  store i64 %bf.set.i.i265, ptr %35, align 8
  br label %invoke.cont75

if.else.i.i257:                                   ; preds = %invoke.cont72
  %cmp12.i.i258 = icmp eq i32 %bf.cast.i.i255, 1048574
  br i1 %cmp12.i.i258, label %if.then13.i.i259, label %invoke.cont75

if.then13.i.i259:                                 ; preds = %if.else.i.i257
  %bf.set23.i.i260 = or i64 %bf.load.i.i253, 1152920405095219200
  store i64 %bf.set23.i.i260, ptr %35, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.else.i.i257, %if.then.i.i261, %if.then13.i.i259
  %call78 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp73)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  br i1 %call78, label %land.rhs79, label %cleanup.done92

land.rhs79:                                       ; preds = %invoke.cont77
  store ptr %38, ptr %agg.tmp80, align 8
  %bf.load.i.i267 = load i64, ptr %38, align 8
  %bf.lshr.i.i268 = lshr i64 %bf.load.i.i267, 40
  %41 = trunc i64 %bf.lshr.i.i268 to i32
  %bf.cast.i.i269 = and i32 %41, 1048575
  %cmp.i.i270 = icmp ult i32 %bf.cast.i.i269, 1048574
  br i1 %cmp.i.i270, label %if.then.i.i275, label %if.else.i.i271

if.then.i.i275:                                   ; preds = %land.rhs79
  %bf.value.i.i276 = add i64 %bf.load.i.i267, 1099511627776
  %bf.shl.i.i277 = and i64 %bf.value.i.i276, 1152920405095219200
  %bf.clear7.i.i278 = and i64 %bf.load.i.i267, -1152920405095219201
  %bf.set.i.i279 = or disjoint i64 %bf.shl.i.i277, %bf.clear7.i.i278
  store i64 %bf.set.i.i279, ptr %38, align 8
  br label %invoke.cont81

if.else.i.i271:                                   ; preds = %land.rhs79
  %cmp12.i.i272 = icmp eq i32 %bf.cast.i.i269, 1048574
  br i1 %cmp12.i.i272, label %if.then13.i.i273, label %invoke.cont81

if.then13.i.i273:                                 ; preds = %if.else.i.i271
  %bf.set23.i.i274 = or i64 %bf.load.i.i267, 1152920405095219200
  store i64 %bf.set23.i.i274, ptr %38, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %invoke.cont81 unwind label %lpad76

invoke.cont81:                                    ; preds = %if.else.i.i271, %if.then.i.i275, %if.then13.i.i273
  %call85 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp80)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  br i1 %call85, label %lor.rhs, label %cleanup.action91

lor.rhs:                                          ; preds = %invoke.cont84
  %d_kind.i282 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %38, i64 0, i32 1
  %bf.load.i283 = load i16, ptr %d_kind.i282, align 8
  %bf.clear.i284 = and i16 %bf.load.i283, 1023
  %cmp88 = icmp eq i16 %bf.clear.i284, 354
  br label %cleanup.action91

cleanup.action91:                                 ; preds = %invoke.cont84, %lor.rhs
  %.ph = phi i1 [ true, %invoke.cont84 ], [ %cmp88, %lor.rhs ]
  %42 = load ptr, ptr %agg.tmp80, align 8
  %bf.load.i.i286 = load i64, ptr %42, align 8
  %43 = and i64 %bf.load.i.i286, 1152920405095219200
  %cmp.not.i.i287 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i287, label %cleanup.done92, label %if.then.i.i288

if.then.i.i288:                                   ; preds = %cleanup.action91
  %bf.value.i.i289 = add i64 %bf.load.i.i286, 1152920405095219200
  %bf.shl.i.i290 = and i64 %bf.value.i.i289, 1152920405095219200
  %bf.clear7.i.i291 = and i64 %bf.load.i.i286, -1152920405095219201
  %bf.set.i.i292 = or disjoint i64 %bf.shl.i.i290, %bf.clear7.i.i291
  store i64 %bf.set.i.i292, ptr %42, align 8
  %cmp12.i.i293 = icmp eq i64 %bf.shl.i.i290, 0
  br i1 %cmp12.i.i293, label %if.then13.i.i294, label %cleanup.done92

if.then13.i.i294:                                 ; preds = %if.then.i.i288
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %cleanup.done92 unwind label %terminate.lpad.i295

terminate.lpad.i295:                              ; preds = %if.then13.i.i294
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

cleanup.done92:                                   ; preds = %if.then13.i.i294, %if.then.i.i288, %cleanup.action91, %invoke.cont77
  %46 = phi i1 [ false, %invoke.cont77 ], [ %.ph, %cleanup.action91 ], [ %.ph, %if.then.i.i288 ], [ %.ph, %if.then13.i.i294 ]
  %47 = load ptr, ptr %agg.tmp73, align 8
  %bf.load.i.i297 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i297, 1152920405095219200
  %cmp.not.i.i298 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i298, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307, label %if.then.i.i299

if.then.i.i299:                                   ; preds = %cleanup.done92
  %bf.value.i.i300 = add i64 %bf.load.i.i297, 1152920405095219200
  %bf.shl.i.i301 = and i64 %bf.value.i.i300, 1152920405095219200
  %bf.clear7.i.i302 = and i64 %bf.load.i.i297, -1152920405095219201
  %bf.set.i.i303 = or disjoint i64 %bf.shl.i.i301, %bf.clear7.i.i302
  store i64 %bf.set.i.i303, ptr %47, align 8
  %cmp12.i.i304 = icmp eq i64 %bf.shl.i.i301, 0
  br i1 %cmp12.i.i304, label %if.then13.i.i305, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307

if.then13.i.i305:                                 ; preds = %if.then.i.i299
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307 unwind label %terminate.lpad.i306

terminate.lpad.i306:                              ; preds = %if.then13.i.i305
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307: ; preds = %cleanup.done92, %if.then.i.i299, %if.then13.i.i305
  br i1 %46, label %if.then98, label %cleanup

if.then98:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307
  br i1 %cmp99.not, label %if.end153, label %if.then100

if.then100:                                       ; preds = %if.then98
  %51 = load ptr, ptr %d_match_pattern, align 8
  %d_kind.i308 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %51, i64 0, i32 1
  %bf.load.i309 = load i16, ptr %d_kind.i308, align 8
  %bf.clear.i310 = and i16 %bf.load.i309, 1023
  %cmp104 = icmp eq i16 %bf.clear.i310, 73
  br i1 %cmp104, label %if.then105, label %if.else131

if.then105:                                       ; preds = %if.then100
  %call108 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont107 unwind label %lpad74

invoke.cont107:                                   ; preds = %if.then105
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call108, i32 noundef 72)
          to label %.noexc313 unwind label %lpad114

.noexc313:                                        ; preds = %invoke.cont107
  store ptr %35, ptr %agg.tmp.i, align 8, !noalias !22
  %call.i312 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !22

invoke.cont3.i:                                   ; preds = %.noexc313
  store ptr %38, ptr %agg.tmp4.i, align 8, !noalias !22
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i312, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !22

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont115 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc313
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %52, %lpad.i ], [ %54, %lpad6.i ], [ %53, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  br label %ehcleanup160

invoke.cont115:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %55 = load ptr, ptr %d_pattern, align 8
  %56 = load ptr, ptr %ref.tmp106, align 8
  %cmp.not.i314 = icmp eq ptr %55, %56
  br i1 %cmp.not.i314, label %invoke.cont118, label %if.then.i315

if.then.i315:                                     ; preds = %invoke.cont115
  %bf.load.i.i316 = load i64, ptr %55, align 8
  %57 = and i64 %bf.load.i.i316, 1152920405095219200
  %cmp.not.i.i317 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i317, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i324, label %if.then.i.i318

if.then.i.i318:                                   ; preds = %if.then.i315
  %bf.value.i.i319 = add i64 %bf.load.i.i316, 1152920405095219200
  %bf.shl.i.i320 = and i64 %bf.value.i.i319, 1152920405095219200
  %bf.clear7.i.i321 = and i64 %bf.load.i.i316, -1152920405095219201
  %bf.set.i.i322 = or disjoint i64 %bf.shl.i.i320, %bf.clear7.i.i321
  store i64 %bf.set.i.i322, ptr %55, align 8
  %cmp12.i.i323 = icmp eq i64 %bf.shl.i.i320, 0
  br i1 %cmp12.i.i323, label %if.then13.i.i339, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i324

if.then13.i.i339:                                 ; preds = %if.then.i.i318
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i324 unwind label %lpad117

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i324: ; preds = %if.then13.i.i339, %if.then.i.i318, %if.then.i315
  %58 = load ptr, ptr %ref.tmp106, align 8
  store ptr %58, ptr %d_pattern, align 8
  %bf.load.i2.i325 = load i64, ptr %58, align 8
  %bf.lshr.i.i326 = lshr i64 %bf.load.i2.i325, 40
  %59 = trunc i64 %bf.lshr.i.i326 to i32
  %bf.cast.i.i327 = and i32 %59, 1048575
  %cmp.i.i328 = icmp ult i32 %bf.cast.i.i327, 1048574
  br i1 %cmp.i.i328, label %if.then.i5.i334, label %if.else.i.i329

if.then.i5.i334:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i324
  %bf.value.i6.i335 = add i64 %bf.load.i2.i325, 1099511627776
  %bf.shl.i7.i336 = and i64 %bf.value.i6.i335, 1152920405095219200
  %bf.clear7.i8.i337 = and i64 %bf.load.i2.i325, -1152920405095219201
  %bf.set.i9.i338 = or disjoint i64 %bf.shl.i7.i336, %bf.clear7.i8.i337
  store i64 %bf.set.i9.i338, ptr %58, align 8
  br label %invoke.cont118

if.else.i.i329:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i324
  %cmp12.i3.i330 = icmp eq i32 %bf.cast.i.i327, 1048574
  br i1 %cmp12.i3.i330, label %if.then13.i4.i332, label %invoke.cont118

if.then13.i4.i332:                                ; preds = %if.else.i.i329
  %bf.set23.i.i333 = or i64 %bf.load.i2.i325, 1152920405095219200
  store i64 %bf.set23.i.i333, ptr %58, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %if.else.i.i329, %if.then.i5.i334, %invoke.cont115, %if.then13.i4.i332
  %60 = load ptr, ptr %ref.tmp106, align 8
  %bf.load.i.i343 = load i64, ptr %60, align 8
  %61 = and i64 %bf.load.i.i343, 1152920405095219200
  %cmp.not.i.i344 = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i344, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353, label %if.then.i.i345

if.then.i.i345:                                   ; preds = %invoke.cont118
  %bf.value.i.i346 = add i64 %bf.load.i.i343, 1152920405095219200
  %bf.shl.i.i347 = and i64 %bf.value.i.i346, 1152920405095219200
  %bf.clear7.i.i348 = and i64 %bf.load.i.i343, -1152920405095219201
  %bf.set.i.i349 = or disjoint i64 %bf.shl.i.i347, %bf.clear7.i.i348
  store i64 %bf.set.i.i349, ptr %60, align 8
  %cmp12.i.i350 = icmp eq i64 %bf.shl.i.i347, 0
  br i1 %cmp12.i.i350, label %if.then13.i.i351, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353

if.then13.i.i351:                                 ; preds = %if.then.i.i345
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353 unwind label %terminate.lpad.i352

terminate.lpad.i352:                              ; preds = %if.then13.i.i351
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353: ; preds = %invoke.cont118, %if.then.i.i345, %if.then13.i.i351
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(8) %d_pattern)
          to label %invoke.cont125 unwind label %lpad74

invoke.cont125:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353
  %64 = load ptr, ptr %d_pattern, align 8
  %65 = load ptr, ptr %ref.tmp123, align 8
  %cmp.not.i354 = icmp eq ptr %64, %65
  br i1 %cmp.not.i354, label %invoke.cont128, label %if.then.i355

if.then.i355:                                     ; preds = %invoke.cont125
  %bf.load.i.i356 = load i64, ptr %64, align 8
  %66 = and i64 %bf.load.i.i356, 1152920405095219200
  %cmp.not.i.i357 = icmp eq i64 %66, 1152920405095219200
  br i1 %cmp.not.i.i357, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i364, label %if.then.i.i358

if.then.i.i358:                                   ; preds = %if.then.i355
  %bf.value.i.i359 = add i64 %bf.load.i.i356, 1152920405095219200
  %bf.shl.i.i360 = and i64 %bf.value.i.i359, 1152920405095219200
  %bf.clear7.i.i361 = and i64 %bf.load.i.i356, -1152920405095219201
  %bf.set.i.i362 = or disjoint i64 %bf.shl.i.i360, %bf.clear7.i.i361
  store i64 %bf.set.i.i362, ptr %64, align 8
  %cmp12.i.i363 = icmp eq i64 %bf.shl.i.i360, 0
  br i1 %cmp12.i.i363, label %if.then13.i.i379, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i364

if.then13.i.i379:                                 ; preds = %if.then.i.i358
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i364 unwind label %lpad127

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i364: ; preds = %if.then13.i.i379, %if.then.i.i358, %if.then.i355
  %67 = load ptr, ptr %ref.tmp123, align 8
  store ptr %67, ptr %d_pattern, align 8
  %bf.load.i2.i365 = load i64, ptr %67, align 8
  %bf.lshr.i.i366 = lshr i64 %bf.load.i2.i365, 40
  %68 = trunc i64 %bf.lshr.i.i366 to i32
  %bf.cast.i.i367 = and i32 %68, 1048575
  %cmp.i.i368 = icmp ult i32 %bf.cast.i.i367, 1048574
  br i1 %cmp.i.i368, label %if.then.i5.i374, label %if.else.i.i369

if.then.i5.i374:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i364
  %bf.value.i6.i375 = add i64 %bf.load.i2.i365, 1099511627776
  %bf.shl.i7.i376 = and i64 %bf.value.i6.i375, 1152920405095219200
  %bf.clear7.i8.i377 = and i64 %bf.load.i2.i365, -1152920405095219201
  %bf.set.i9.i378 = or disjoint i64 %bf.shl.i7.i376, %bf.clear7.i8.i377
  store i64 %bf.set.i9.i378, ptr %67, align 8
  br label %invoke.cont128

if.else.i.i369:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i364
  %cmp12.i3.i370 = icmp eq i32 %bf.cast.i.i367, 1048574
  br i1 %cmp12.i3.i370, label %if.then13.i4.i372, label %invoke.cont128

if.then13.i4.i372:                                ; preds = %if.else.i.i369
  %bf.set23.i.i373 = or i64 %bf.load.i2.i365, 1152920405095219200
  store i64 %bf.set23.i.i373, ptr %67, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %if.else.i.i369, %if.then.i5.i374, %invoke.cont125, %if.then13.i4.i372
  %69 = load ptr, ptr %ref.tmp123, align 8
  %bf.load.i.i383 = load i64, ptr %69, align 8
  %70 = and i64 %bf.load.i.i383, 1152920405095219200
  %cmp.not.i.i384 = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i384, label %if.end153, label %if.then.i.i385

if.then.i.i385:                                   ; preds = %invoke.cont128
  %bf.value.i.i386 = add i64 %bf.load.i.i383, 1152920405095219200
  %bf.shl.i.i387 = and i64 %bf.value.i.i386, 1152920405095219200
  %bf.clear7.i.i388 = and i64 %bf.load.i.i383, -1152920405095219201
  %bf.set.i.i389 = or disjoint i64 %bf.shl.i.i387, %bf.clear7.i.i388
  store i64 %bf.set.i.i389, ptr %69, align 8
  %cmp12.i.i390 = icmp eq i64 %bf.shl.i.i387, 0
  br i1 %cmp12.i.i390, label %if.then13.i.i391, label %if.end153

if.then13.i.i391:                                 ; preds = %if.then.i.i385
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %if.end153 unwind label %terminate.lpad.i392

terminate.lpad.i392:                              ; preds = %if.then13.i.i391
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #20
  unreachable

lpad71:                                           ; preds = %if.then13.i.i.i243, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit224
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad74:                                           ; preds = %if.then13.i4.i500, %if.then13.i.i507, %if.then13.i4.i471, %if.then13.i.i478, %if.then13.i.i259, %if.else131, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353, %if.then105
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad76:                                           ; preds = %if.then13.i.i273, %invoke.cont75
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad83:                                           ; preds = %invoke.cont81
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp80) #18
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad83, %lpad76
  %.pn = phi { ptr, i32 } [ %76, %lpad83 ], [ %75, %lpad76 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp73) #18
  br label %ehcleanup160

lpad114:                                          ; preds = %invoke.cont107
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad117:                                          ; preds = %if.then13.i4.i332, %if.then13.i.i339
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #18
  br label %ehcleanup160

lpad127:                                          ; preds = %if.then13.i4.i372, %if.then13.i.i379
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123) #18
  br label %ehcleanup160

if.else131:                                       ; preds = %if.then100
  %call134 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont133 unwind label %lpad74

invoke.cont133:                                   ; preds = %if.else131
  %80 = load ptr, ptr %d_match_pattern, align 8
  %d_kind.i394 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %80, i64 0, i32 1
  %bf.load.i395 = load i16, ptr %d_kind.i394, align 8
  %bf.clear.i396 = and i16 %bf.load.i395, 1023
  %bf.cast.i397 = zext nneg i16 %bf.clear.i396 to i32
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i398)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i399)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i400)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i398, ptr noundef nonnull %call134, i32 noundef %bf.cast.i397)
          to label %.noexc410 unwind label %lpad143

.noexc410:                                        ; preds = %invoke.cont133
  store ptr %35, ptr %agg.tmp.i399, align 8, !noalias !25
  %call.i401 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i398, ptr noundef nonnull %agg.tmp.i399)
          to label %invoke.cont3.i405 unwind label %lpad2.i402, !noalias !25

invoke.cont3.i405:                                ; preds = %.noexc410
  store ptr %38, ptr %agg.tmp4.i400, align 8, !noalias !25
  %call8.i406 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i401, ptr noundef nonnull %agg.tmp4.i400)
          to label %invoke.cont7.i408 unwind label %lpad6.i407, !noalias !25

invoke.cont7.i408:                                ; preds = %invoke.cont3.i405
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(116) %nb.i398)
          to label %invoke.cont144 unwind label %lpad.i409

lpad.i409:                                        ; preds = %invoke.cont7.i408
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i403

lpad2.i402:                                       ; preds = %.noexc410
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i403

lpad6.i407:                                       ; preds = %invoke.cont3.i405
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i403

ehcleanup10.i403:                                 ; preds = %lpad6.i407, %lpad2.i402, %lpad.i409
  %.pn2.i404 = phi { ptr, i32 } [ %81, %lpad.i409 ], [ %83, %lpad6.i407 ], [ %82, %lpad2.i402 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i398) #18
  br label %ehcleanup160

invoke.cont144:                                   ; preds = %invoke.cont7.i408
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i398) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i398)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i399)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i400)
  %84 = load ptr, ptr %d_pattern, align 8
  %85 = load ptr, ptr %ref.tmp132, align 8
  %cmp.not.i413 = icmp eq ptr %84, %85
  br i1 %cmp.not.i413, label %invoke.cont147, label %if.then.i414

if.then.i414:                                     ; preds = %invoke.cont144
  %bf.load.i.i415 = load i64, ptr %84, align 8
  %86 = and i64 %bf.load.i.i415, 1152920405095219200
  %cmp.not.i.i416 = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i416, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i423, label %if.then.i.i417

if.then.i.i417:                                   ; preds = %if.then.i414
  %bf.value.i.i418 = add i64 %bf.load.i.i415, 1152920405095219200
  %bf.shl.i.i419 = and i64 %bf.value.i.i418, 1152920405095219200
  %bf.clear7.i.i420 = and i64 %bf.load.i.i415, -1152920405095219201
  %bf.set.i.i421 = or disjoint i64 %bf.shl.i.i419, %bf.clear7.i.i420
  store i64 %bf.set.i.i421, ptr %84, align 8
  %cmp12.i.i422 = icmp eq i64 %bf.shl.i.i419, 0
  br i1 %cmp12.i.i422, label %if.then13.i.i438, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i423

if.then13.i.i438:                                 ; preds = %if.then.i.i417
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i423 unwind label %lpad146

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i423: ; preds = %if.then13.i.i438, %if.then.i.i417, %if.then.i414
  %87 = load ptr, ptr %ref.tmp132, align 8
  store ptr %87, ptr %d_pattern, align 8
  %bf.load.i2.i424 = load i64, ptr %87, align 8
  %bf.lshr.i.i425 = lshr i64 %bf.load.i2.i424, 40
  %88 = trunc i64 %bf.lshr.i.i425 to i32
  %bf.cast.i.i426 = and i32 %88, 1048575
  %cmp.i.i427 = icmp ult i32 %bf.cast.i.i426, 1048574
  br i1 %cmp.i.i427, label %if.then.i5.i433, label %if.else.i.i428

if.then.i5.i433:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i423
  %bf.value.i6.i434 = add i64 %bf.load.i2.i424, 1099511627776
  %bf.shl.i7.i435 = and i64 %bf.value.i6.i434, 1152920405095219200
  %bf.clear7.i8.i436 = and i64 %bf.load.i2.i424, -1152920405095219201
  %bf.set.i9.i437 = or disjoint i64 %bf.shl.i7.i435, %bf.clear7.i8.i436
  store i64 %bf.set.i9.i437, ptr %87, align 8
  br label %invoke.cont147

if.else.i.i428:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i423
  %cmp12.i3.i429 = icmp eq i32 %bf.cast.i.i426, 1048574
  br i1 %cmp12.i3.i429, label %if.then13.i4.i431, label %invoke.cont147

if.then13.i4.i431:                                ; preds = %if.else.i.i428
  %bf.set23.i.i432 = or i64 %bf.load.i2.i424, 1152920405095219200
  store i64 %bf.set23.i.i432, ptr %87, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %if.else.i.i428, %if.then.i5.i433, %invoke.cont144, %if.then13.i4.i431
  %89 = load ptr, ptr %ref.tmp132, align 8
  %bf.load.i.i442 = load i64, ptr %89, align 8
  %90 = and i64 %bf.load.i.i442, 1152920405095219200
  %cmp.not.i.i443 = icmp eq i64 %90, 1152920405095219200
  br i1 %cmp.not.i.i443, label %if.end153, label %if.then.i.i444

if.then.i.i444:                                   ; preds = %invoke.cont147
  %bf.value.i.i445 = add i64 %bf.load.i.i442, 1152920405095219200
  %bf.shl.i.i446 = and i64 %bf.value.i.i445, 1152920405095219200
  %bf.clear7.i.i447 = and i64 %bf.load.i.i442, -1152920405095219201
  %bf.set.i.i448 = or disjoint i64 %bf.shl.i.i446, %bf.clear7.i.i447
  store i64 %bf.set.i.i448, ptr %89, align 8
  %cmp12.i.i449 = icmp eq i64 %bf.shl.i.i446, 0
  br i1 %cmp12.i.i449, label %if.then13.i.i450, label %if.end153

if.then13.i.i450:                                 ; preds = %if.then.i.i444
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %if.end153 unwind label %terminate.lpad.i451

terminate.lpad.i451:                              ; preds = %if.then13.i.i450
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #20
  unreachable

lpad143:                                          ; preds = %invoke.cont133
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad146:                                          ; preds = %if.then13.i4.i431, %if.then13.i.i438
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132) #18
  br label %ehcleanup160

if.end153:                                        ; preds = %if.then13.i.i450, %if.then.i.i444, %invoke.cont147, %if.then13.i.i391, %if.then.i.i385, %invoke.cont128, %if.then98
  %95 = load ptr, ptr %d_eq_class_rel, align 8
  %cmp.not.i453 = icmp eq ptr %95, %38
  br i1 %cmp.not.i453, label %invoke.cont154, label %if.then.i454

if.then.i454:                                     ; preds = %if.end153
  %bf.load.i.i455 = load i64, ptr %95, align 8
  %96 = and i64 %bf.load.i.i455, 1152920405095219200
  %cmp.not.i.i456 = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i456, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i463, label %if.then.i.i457

if.then.i.i457:                                   ; preds = %if.then.i454
  %bf.value.i.i458 = add i64 %bf.load.i.i455, 1152920405095219200
  %bf.shl.i.i459 = and i64 %bf.value.i.i458, 1152920405095219200
  %bf.clear7.i.i460 = and i64 %bf.load.i.i455, -1152920405095219201
  %bf.set.i.i461 = or disjoint i64 %bf.shl.i.i459, %bf.clear7.i.i460
  store i64 %bf.set.i.i461, ptr %95, align 8
  %cmp12.i.i462 = icmp eq i64 %bf.shl.i.i459, 0
  br i1 %cmp12.i.i462, label %if.then13.i.i478, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i463

if.then13.i.i478:                                 ; preds = %if.then.i.i457
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i463 unwind label %lpad74

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i463: ; preds = %if.then13.i.i478, %if.then.i.i457, %if.then.i454
  store ptr %38, ptr %d_eq_class_rel, align 8
  %bf.load.i2.i464 = load i64, ptr %38, align 8
  %bf.lshr.i.i465 = lshr i64 %bf.load.i2.i464, 40
  %97 = trunc i64 %bf.lshr.i.i465 to i32
  %bf.cast.i.i466 = and i32 %97, 1048575
  %cmp.i.i467 = icmp ult i32 %bf.cast.i.i466, 1048574
  br i1 %cmp.i.i467, label %if.then.i5.i473, label %if.else.i.i468

if.then.i5.i473:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i463
  %bf.value.i6.i474 = add i64 %bf.load.i2.i464, 1099511627776
  %bf.shl.i7.i475 = and i64 %bf.value.i6.i474, 1152920405095219200
  %bf.clear7.i8.i476 = and i64 %bf.load.i2.i464, -1152920405095219201
  %bf.set.i9.i477 = or disjoint i64 %bf.shl.i7.i475, %bf.clear7.i8.i476
  store i64 %bf.set.i9.i477, ptr %38, align 8
  br label %invoke.cont154

if.else.i.i468:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i463
  %cmp12.i3.i469 = icmp eq i32 %bf.cast.i.i466, 1048574
  br i1 %cmp12.i3.i469, label %if.then13.i4.i471, label %invoke.cont154

if.then13.i4.i471:                                ; preds = %if.else.i.i468
  %bf.set23.i.i472 = or i64 %bf.load.i2.i464, 1152920405095219200
  store i64 %bf.set23.i.i472, ptr %38, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %invoke.cont154 unwind label %lpad74

invoke.cont154:                                   ; preds = %if.else.i.i468, %if.then.i5.i473, %if.end153, %if.then13.i4.i471
  %98 = load ptr, ptr %d_match_pattern, align 8
  %cmp.not.i482 = icmp eq ptr %98, %35
  br i1 %cmp.not.i482, label %cleanup, label %if.then.i483

if.then.i483:                                     ; preds = %invoke.cont154
  %bf.load.i.i484 = load i64, ptr %98, align 8
  %99 = and i64 %bf.load.i.i484, 1152920405095219200
  %cmp.not.i.i485 = icmp eq i64 %99, 1152920405095219200
  br i1 %cmp.not.i.i485, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i492, label %if.then.i.i486

if.then.i.i486:                                   ; preds = %if.then.i483
  %bf.value.i.i487 = add i64 %bf.load.i.i484, 1152920405095219200
  %bf.shl.i.i488 = and i64 %bf.value.i.i487, 1152920405095219200
  %bf.clear7.i.i489 = and i64 %bf.load.i.i484, -1152920405095219201
  %bf.set.i.i490 = or disjoint i64 %bf.shl.i.i488, %bf.clear7.i.i489
  store i64 %bf.set.i.i490, ptr %98, align 8
  %cmp12.i.i491 = icmp eq i64 %bf.shl.i.i488, 0
  br i1 %cmp12.i.i491, label %if.then13.i.i507, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i492

if.then13.i.i507:                                 ; preds = %if.then.i.i486
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i492 unwind label %lpad74

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i492: ; preds = %if.then13.i.i507, %if.then.i.i486, %if.then.i483
  store ptr %35, ptr %d_match_pattern, align 8
  %bf.load.i2.i493 = load i64, ptr %35, align 8
  %bf.lshr.i.i494 = lshr i64 %bf.load.i2.i493, 40
  %100 = trunc i64 %bf.lshr.i.i494 to i32
  %bf.cast.i.i495 = and i32 %100, 1048575
  %cmp.i.i496 = icmp ult i32 %bf.cast.i.i495, 1048574
  br i1 %cmp.i.i496, label %if.then.i5.i502, label %if.else.i.i497

if.then.i5.i502:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i492
  %bf.value.i6.i503 = add i64 %bf.load.i2.i493, 1099511627776
  %bf.shl.i7.i504 = and i64 %bf.value.i6.i503, 1152920405095219200
  %bf.clear7.i8.i505 = and i64 %bf.load.i2.i493, -1152920405095219201
  %bf.set.i9.i506 = or disjoint i64 %bf.shl.i7.i504, %bf.clear7.i8.i505
  store i64 %bf.set.i9.i506, ptr %35, align 8
  br label %cleanup

if.else.i.i497:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i492
  %cmp12.i3.i498 = icmp eq i32 %bf.cast.i.i495, 1048574
  br i1 %cmp12.i3.i498, label %if.then13.i4.i500, label %cleanup

if.then13.i4.i500:                                ; preds = %if.else.i.i497
  %bf.set23.i.i501 = or i64 %bf.load.i2.i493, 1152920405095219200
  store i64 %bf.set23.i.i501, ptr %35, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %cleanup unwind label %lpad74

cleanup:                                          ; preds = %if.else.i.i497, %if.then.i5.i502, %invoke.cont154, %if.then13.i4.i500, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307
  %bf.load.i.i511 = load i64, ptr %38, align 8
  %101 = and i64 %bf.load.i.i511, 1152920405095219200
  %cmp.not.i.i512 = icmp eq i64 %101, 1152920405095219200
  br i1 %cmp.not.i.i512, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, label %if.then.i.i513

if.then.i.i513:                                   ; preds = %cleanup
  %bf.value.i.i514 = add i64 %bf.load.i.i511, 1152920405095219200
  %bf.shl.i.i515 = and i64 %bf.value.i.i514, 1152920405095219200
  %bf.clear7.i.i516 = and i64 %bf.load.i.i511, -1152920405095219201
  %bf.set.i.i517 = or disjoint i64 %bf.shl.i.i515, %bf.clear7.i.i516
  store i64 %bf.set.i.i517, ptr %38, align 8
  %cmp12.i.i518 = icmp eq i64 %bf.shl.i.i515, 0
  br i1 %cmp12.i.i518, label %if.then13.i.i519, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521

if.then13.i.i519:                                 ; preds = %if.then.i.i513
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521 unwind label %terminate.lpad.i520

terminate.lpad.i520:                              ; preds = %if.then13.i.i519
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521: ; preds = %cleanup, %if.then.i.i513, %if.then13.i.i519
  %bf.load.i.i522 = load i64, ptr %35, align 8
  %104 = and i64 %bf.load.i.i522, 1152920405095219200
  %cmp.not.i.i523 = icmp eq i64 %104, 1152920405095219200
  br i1 %cmp.not.i.i523, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532, label %if.then.i.i524

if.then.i.i524:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521
  %bf.value.i.i525 = add i64 %bf.load.i.i522, 1152920405095219200
  %bf.shl.i.i526 = and i64 %bf.value.i.i525, 1152920405095219200
  %bf.clear7.i.i527 = and i64 %bf.load.i.i522, -1152920405095219201
  %bf.set.i.i528 = or disjoint i64 %bf.shl.i.i526, %bf.clear7.i.i527
  store i64 %bf.set.i.i528, ptr %35, align 8
  %cmp12.i.i529 = icmp eq i64 %bf.shl.i.i526, 0
  br i1 %cmp12.i.i529, label %if.then13.i.i530, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532

if.then13.i.i530:                                 ; preds = %if.then.i.i524
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532 unwind label %terminate.lpad.i531

terminate.lpad.i531:                              ; preds = %if.then13.i.i530
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, %if.then.i.i524, %if.then13.i.i530
  %.not = xor i1 %46, true
  %or.cond = and i1 %cmp99.not, %.not
  br i1 %or.cond, label %for.body, label %if.end164, !llvm.loop !28

ehcleanup160:                                     ; preds = %lpad146, %ehcleanup10.i403, %lpad143, %lpad117, %ehcleanup10.i, %lpad114, %lpad127, %ehcleanup97, %lpad74
  %.pn21 = phi { ptr, i32 } [ %74, %lpad74 ], [ %79, %lpad127 ], [ %.pn, %ehcleanup97 ], [ %78, %lpad117 ], [ %77, %lpad114 ], [ %.pn2.i, %ehcleanup10.i ], [ %94, %lpad146 ], [ %93, %lpad143 ], [ %.pn2.i404, %ehcleanup10.i403 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mpo) #18
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %ehcleanup160, %lpad71
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup160 ], [ %73, %lpad71 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mp) #18
  br label %common.resume

if.end164:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532, %if.else, %cleanup.done55
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(8) %d_match_pattern, i1 noundef zeroext false)
  %d_match_pattern_type = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 16
  %107 = load ptr, ptr %d_match_pattern_type, align 8
  %108 = load ptr, ptr %ref.tmp165, align 8
  %cmp.not.i533 = icmp eq ptr %107, %108
  br i1 %cmp.not.i533, label %invoke.cont168, label %if.then.i534

if.then.i534:                                     ; preds = %if.end164
  %bf.load.i.i535 = load i64, ptr %107, align 8
  %109 = and i64 %bf.load.i.i535, 1152920405095219200
  %cmp.not.i.i536 = icmp eq i64 %109, 1152920405095219200
  br i1 %cmp.not.i.i536, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i543, label %if.then.i.i537

if.then.i.i537:                                   ; preds = %if.then.i534
  %bf.value.i.i538 = add i64 %bf.load.i.i535, 1152920405095219200
  %bf.shl.i.i539 = and i64 %bf.value.i.i538, 1152920405095219200
  %bf.clear7.i.i540 = and i64 %bf.load.i.i535, -1152920405095219201
  %bf.set.i.i541 = or disjoint i64 %bf.shl.i.i539, %bf.clear7.i.i540
  store i64 %bf.set.i.i541, ptr %107, align 8
  %cmp12.i.i542 = icmp eq i64 %bf.shl.i.i539, 0
  br i1 %cmp12.i.i542, label %if.then13.i.i558, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i543

if.then13.i.i558:                                 ; preds = %if.then.i.i537
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i543 unwind label %lpad167

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i543: ; preds = %if.then13.i.i558, %if.then.i.i537, %if.then.i534
  %110 = load ptr, ptr %ref.tmp165, align 8
  store ptr %110, ptr %d_match_pattern_type, align 8
  %bf.load.i2.i544 = load i64, ptr %110, align 8
  %bf.lshr.i.i545 = lshr i64 %bf.load.i2.i544, 40
  %111 = trunc i64 %bf.lshr.i.i545 to i32
  %bf.cast.i.i546 = and i32 %111, 1048575
  %cmp.i.i547 = icmp ult i32 %bf.cast.i.i546, 1048574
  br i1 %cmp.i.i547, label %if.then.i5.i553, label %if.else.i.i548

if.then.i5.i553:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i543
  %bf.value.i6.i554 = add i64 %bf.load.i2.i544, 1099511627776
  %bf.shl.i7.i555 = and i64 %bf.value.i6.i554, 1152920405095219200
  %bf.clear7.i8.i556 = and i64 %bf.load.i2.i544, -1152920405095219201
  %bf.set.i9.i557 = or disjoint i64 %bf.shl.i7.i555, %bf.clear7.i8.i556
  store i64 %bf.set.i9.i557, ptr %110, align 8
  br label %invoke.cont168

if.else.i.i548:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i543
  %cmp12.i3.i549 = icmp eq i32 %bf.cast.i.i546, 1048574
  br i1 %cmp12.i3.i549, label %if.then13.i4.i551, label %invoke.cont168

if.then13.i4.i551:                                ; preds = %if.else.i.i548
  %bf.set23.i.i552 = or i64 %bf.load.i2.i544, 1152920405095219200
  store i64 %bf.set23.i.i552, ptr %110, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %if.else.i.i548, %if.then.i5.i553, %if.end164, %if.then13.i4.i551
  %112 = load ptr, ptr %ref.tmp165, align 8
  %bf.load.i.i561 = load i64, ptr %112, align 8
  %113 = and i64 %bf.load.i.i561, 1152920405095219200
  %cmp.not.i.i562 = icmp eq i64 %113, 1152920405095219200
  br i1 %cmp.not.i.i562, label %cond.end185, label %if.then.i.i563

if.then.i.i563:                                   ; preds = %invoke.cont168
  %bf.value.i.i564 = add i64 %bf.load.i.i561, 1152920405095219200
  %bf.shl.i.i565 = and i64 %bf.value.i.i564, 1152920405095219200
  %bf.clear7.i.i566 = and i64 %bf.load.i.i561, -1152920405095219201
  %bf.set.i.i567 = or disjoint i64 %bf.shl.i.i565, %bf.clear7.i.i566
  store i64 %bf.set.i.i567, ptr %112, align 8
  %cmp12.i.i568 = icmp eq i64 %bf.shl.i.i565, 0
  br i1 %cmp12.i.i568, label %if.then13.i.i569, label %cond.end185

if.then13.i.i569:                                 ; preds = %if.then.i.i563
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %cond.end185 unwind label %terminate.lpad.i570

terminate.lpad.i570:                              ; preds = %if.then13.i.i569
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #20
  unreachable

cond.end185:                                      ; preds = %invoke.cont168, %if.then.i.i563, %if.then13.i.i569
  %d_treg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::IMGenerator", ptr %this, i64 0, i32 3
  %116 = load ptr, ptr %d_treg, align 8
  %call186 = call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(208) %116)
  %117 = load ptr, ptr %d_match_pattern, align 8
  store ptr %117, ptr %agg.tmp188, align 8
  call void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(1072) %call186, ptr noundef nonnull %agg.tmp188)
  %d_match_pattern_op = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 17
  %118 = load ptr, ptr %d_match_pattern_op, align 8
  %119 = load ptr, ptr %ref.tmp187, align 8
  %cmp.not.i703 = icmp eq ptr %118, %119
  br i1 %cmp.not.i703, label %invoke.cont193, label %if.then.i704

if.then.i704:                                     ; preds = %cond.end185
  %bf.load.i.i705 = load i64, ptr %118, align 8
  %120 = and i64 %bf.load.i.i705, 1152920405095219200
  %cmp.not.i.i706 = icmp eq i64 %120, 1152920405095219200
  br i1 %cmp.not.i.i706, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i713, label %if.then.i.i707

if.then.i.i707:                                   ; preds = %if.then.i704
  %bf.value.i.i708 = add i64 %bf.load.i.i705, 1152920405095219200
  %bf.shl.i.i709 = and i64 %bf.value.i.i708, 1152920405095219200
  %bf.clear7.i.i710 = and i64 %bf.load.i.i705, -1152920405095219201
  %bf.set.i.i711 = or disjoint i64 %bf.shl.i.i709, %bf.clear7.i.i710
  store i64 %bf.set.i.i711, ptr %118, align 8
  %cmp12.i.i712 = icmp eq i64 %bf.shl.i.i709, 0
  br i1 %cmp12.i.i712, label %if.then13.i.i728, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i713

if.then13.i.i728:                                 ; preds = %if.then.i.i707
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i713 unwind label %lpad192

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i713: ; preds = %if.then13.i.i728, %if.then.i.i707, %if.then.i704
  %121 = load ptr, ptr %ref.tmp187, align 8
  store ptr %121, ptr %d_match_pattern_op, align 8
  %bf.load.i2.i714 = load i64, ptr %121, align 8
  %bf.lshr.i.i715 = lshr i64 %bf.load.i2.i714, 40
  %122 = trunc i64 %bf.lshr.i.i715 to i32
  %bf.cast.i.i716 = and i32 %122, 1048575
  %cmp.i.i717 = icmp ult i32 %bf.cast.i.i716, 1048574
  br i1 %cmp.i.i717, label %if.then.i5.i723, label %if.else.i.i718

if.then.i5.i723:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i713
  %bf.value.i6.i724 = add i64 %bf.load.i2.i714, 1099511627776
  %bf.shl.i7.i725 = and i64 %bf.value.i6.i724, 1152920405095219200
  %bf.clear7.i8.i726 = and i64 %bf.load.i2.i714, -1152920405095219201
  %bf.set.i9.i727 = or disjoint i64 %bf.shl.i7.i725, %bf.clear7.i8.i726
  store i64 %bf.set.i9.i727, ptr %121, align 8
  br label %invoke.cont193

if.else.i.i718:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i713
  %cmp12.i3.i719 = icmp eq i32 %bf.cast.i.i716, 1048574
  br i1 %cmp12.i3.i719, label %if.then13.i4.i721, label %invoke.cont193

if.then13.i4.i721:                                ; preds = %if.else.i.i718
  %bf.set23.i.i722 = or i64 %bf.load.i2.i714, 1152920405095219200
  store i64 %bf.set23.i.i722, ptr %121, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %if.else.i.i718, %if.then.i5.i723, %cond.end185, %if.then13.i4.i721
  %123 = load ptr, ptr %ref.tmp187, align 8
  %bf.load.i.i732 = load i64, ptr %123, align 8
  %124 = and i64 %bf.load.i.i732, 1152920405095219200
  %cmp.not.i.i733 = icmp eq i64 %124, 1152920405095219200
  br i1 %cmp.not.i.i733, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit742, label %if.then.i.i734

if.then.i.i734:                                   ; preds = %invoke.cont193
  %bf.value.i.i735 = add i64 %bf.load.i.i732, 1152920405095219200
  %bf.shl.i.i736 = and i64 %bf.value.i.i735, 1152920405095219200
  %bf.clear7.i.i737 = and i64 %bf.load.i.i732, -1152920405095219201
  %bf.set.i.i738 = or disjoint i64 %bf.shl.i.i736, %bf.clear7.i.i737
  store i64 %bf.set.i.i738, ptr %123, align 8
  %cmp12.i.i739 = icmp eq i64 %bf.shl.i.i736, 0
  br i1 %cmp12.i.i739, label %if.then13.i.i740, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit742

if.then13.i.i740:                                 ; preds = %if.then.i.i734
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit742 unwind label %terminate.lpad.i741

terminate.lpad.i741:                              ; preds = %if.then13.i.i740
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit742: ; preds = %invoke.cont193, %if.then.i.i734, %if.then13.i.i740
  %127 = load ptr, ptr %d_match_pattern, align 8
  %d_kind.i743 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %127, i64 0, i32 1
  %bf.load.i744 = load i16, ptr %d_kind.i743, align 8
  %bf.clear.i745 = and i16 %bf.load.i744, 1023
  %bf.cast.i746 = zext nneg i16 %bf.clear.i745 to i32
  %cmp199 = icmp eq i16 %bf.clear.i745, 354
  br i1 %cmp199, label %if.then200, label %if.else205

if.then200:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit742
  %d_children_types = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 8
  %call.i747 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %128 = load ptr, ptr %d_match_pattern, align 8
  %d_attrManager.i.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i747, i64 0, i32 4
  %129 = load ptr, ptr %d_attrManager.i.i, align 8
  %130 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %129, i64 0, i32 2, i32 0, i32 0, i32 3
  %131 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %131, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then200
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %129, i64 0, i32 2, i32 0, i32 0, i32 2
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %132 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %130, %132
  %second2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 16
  %133 = load ptr, ptr %second2.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp eq ptr %133, %128
  %134 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i, i1 false
  br i1 %134, label %if.end.i.i.i, label %for.cond.i.i.i.i.i, !llvm.loop !29

if.end15.i.i.i.i.i:                               ; preds = %if.then200
  %d_ints.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %129, i64 0, i32 2
  %mul.i.i.i.i.i.i.i = mul i64 %130, 32452843
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %128, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %129, i64 0, i32 2, i32 0, i32 0, i32 1
  %135 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i.i, %135
  %136 = load ptr, ptr %d_ints.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %136, i64 %rem.i.i.i.i.i.i.i.i
  %137 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %138 = load ptr, ptr %137, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %138, i64 32
  %.pre.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %139 = phi i64 [ %.pre.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %145, %lor.lhs.false.i.i.i.i.i.i.i ]
  %140 = phi ptr [ %138, %if.end.i.i.i.i.i.i.i ], [ %144, %lor.lhs.false.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %139, %add.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %140, i64 8
  %141 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %130, %141
  %second2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %142, %128
  %143 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %143, label %if.end.i.i.i, label %if.end3.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %144 = load ptr, ptr %140, align 8
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %144, i64 32
  %145 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %145, %135
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit, !llvm.loop !30

if.end.i.i.i:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %140, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i, i64 24
  %146 = load i64, ptr %second.i.i.i, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit: ; preds = %if.end3.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.end15.i.i.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %146, %if.end.i.i.i ], [ 0, %if.end15.i.i.i.i.i ], [ 0, %for.cond.i.i.i.i.i ], [ 0, %lor.lhs.false.i.i.i.i.i.i.i ], [ 0, %if.end3.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %147 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %148 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i748 = icmp eq ptr %147, %148
  br i1 %cmp.not.i.i748, label %if.else.i.i750, label %if.then.i.i749

if.then.i.i749:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit
  store i64 %retval.0.i.i.i, ptr %147, align 8
  %149 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %149, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end271

if.else.i.i750:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit
  %150 = load ptr, ptr %d_children_types, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i750
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i750
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %retval.0.i.i.i, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %150, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %150) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %d_children_types, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end271

lpad167:                                          ; preds = %if.then13.i4.i551, %if.then13.i.i558
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165) #18
  br label %common.resume

lpad192:                                          ; preds = %if.then13.i4.i721, %if.then13.i.i728
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187) #18
  br label %common.resume

if.else205:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit742
  %cmp.i.i.i.i.i755 = icmp eq i16 %bf.clear.i745, 1023
  %cond.i.i.i.i.i756 = select i1 %cmp.i.i.i.i.i755, i32 -1, i32 %bf.cast.i746
  %call2.i.i.i757 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i756)
  %cmp.i.i758 = icmp eq i32 %call2.i.i.i757, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %127, i64 0, i32 2
  %bf.load.i.i759 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i759, 67108863
  %sub.i.i = sext i1 %cmp.i.i758 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp2101651.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp2101651.not, label %if.end271, label %for.body211.lr.ph

for.body211.lr.ph:                                ; preds = %if.else205
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %d_tparent = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::IMGenerator", ptr %this, i64 0, i32 1
  %d_children249 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 6
  %_M_finish.i965 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %d_children_index = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 7
  %_M_finish.i975 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i976 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %d_children_types252 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 8
  %_M_finish.i.i1007 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i1008 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  br label %for.body211

for.body211:                                      ; preds = %for.body211.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1139
  %i206.01652 = phi i64 [ 0, %for.body211.lr.ph ], [ %inc269, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1139 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %153 = load ptr, ptr %d_match_pattern, align 8, !noalias !31
  %d_kind.i.i.i.i760 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %153, i64 0, i32 1
  %bf.load.i.i.i.i761 = load i16, ptr %d_kind.i.i.i.i760, align 8, !noalias !31
  %bf.clear.i.i.i.i762 = and i16 %bf.load.i.i.i.i761, 1023
  %bf.cast.i.i.i.i763 = zext nneg i16 %bf.clear.i.i.i.i762 to i32
  %cmp.i.i.i.i.i764 = icmp eq i16 %bf.clear.i.i.i.i762, 1023
  %cond.i.i.i.i.i765 = select i1 %cmp.i.i.i.i.i764, i32 -1, i32 %bf.cast.i.i.i.i763
  %call2.i.i.i766 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i765), !noalias !31
  %cmp.i.i767 = icmp eq i32 %call2.i.i.i766, 2
  %inc.i.i768 = zext i1 %cmp.i.i767 to i64
  %spec.select.i.i769 = add nuw i64 %i206.01652, %inc.i.i768
  %sext = shl i64 %spec.select.i.i769, 32
  %idxprom.i.i770 = ashr exact i64 %sext, 32
  %arrayidx.i.i771 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %153, i64 0, i32 3, i64 %idxprom.i.i770
  %154 = load ptr, ptr %arrayidx.i.i771, align 8, !noalias !31
  store ptr %154, ptr %pat, align 8, !alias.scope !31
  %bf.load.i.i.i772 = load i64, ptr %154, align 8, !noalias !31
  %bf.lshr.i.i.i773 = lshr i64 %bf.load.i.i.i772, 40
  %155 = trunc i64 %bf.lshr.i.i.i773 to i32
  %bf.cast.i.i.i774 = and i32 %155, 1048575
  %cmp.i.i.i775 = icmp ult i32 %bf.cast.i.i.i774, 1048574
  br i1 %cmp.i.i.i775, label %if.then.i.i.i780, label %if.else.i.i.i776

if.then.i.i.i780:                                 ; preds = %for.body211
  %bf.value.i.i.i781 = add i64 %bf.load.i.i.i772, 1099511627776
  %bf.shl.i.i.i782 = and i64 %bf.value.i.i.i781, 1152920405095219200
  %bf.clear7.i.i.i783 = and i64 %bf.load.i.i.i772, -1152920405095219201
  %bf.set.i.i.i784 = or disjoint i64 %bf.shl.i.i.i782, %bf.clear7.i.i.i783
  store i64 %bf.set.i.i.i784, ptr %154, align 8, !noalias !31
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit785

if.else.i.i.i776:                                 ; preds = %for.body211
  %cmp12.i.i.i777 = icmp eq i32 %bf.cast.i.i.i774, 1048574
  br i1 %cmp12.i.i.i777, label %if.then13.i.i.i778, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit785

if.then13.i.i.i778:                               ; preds = %if.else.i.i.i776
  %bf.set23.i.i.i779 = or i64 %bf.load.i.i.i772, 1152920405095219200
  store i64 %bf.set23.i.i.i779, ptr %154, align 8, !noalias !31
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %154), !noalias !31
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit785

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit785: ; preds = %if.then.i.i.i780, %if.else.i.i.i776, %if.then13.i.i.i778
  store ptr %154, ptr %agg.tmp214, align 8
  %bf.load.i.i786 = load i64, ptr %154, align 8
  %bf.lshr.i.i787 = lshr i64 %bf.load.i.i786, 40
  %156 = trunc i64 %bf.lshr.i.i787 to i32
  %bf.cast.i.i788 = and i32 %156, 1048575
  %cmp.i.i789 = icmp ult i32 %bf.cast.i.i788, 1048574
  br i1 %cmp.i.i789, label %if.then.i.i794, label %if.else.i.i790

if.then.i.i794:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit785
  %bf.value.i.i795 = add i64 %bf.load.i.i786, 1099511627776
  %bf.shl.i.i796 = and i64 %bf.value.i.i795, 1152920405095219200
  %bf.clear7.i.i797 = and i64 %bf.load.i.i786, -1152920405095219201
  %bf.set.i.i798 = or disjoint i64 %bf.shl.i.i796, %bf.clear7.i.i797
  store i64 %bf.set.i.i798, ptr %154, align 8
  br label %invoke.cont216

if.else.i.i790:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit785
  %cmp12.i.i791 = icmp eq i32 %bf.cast.i.i788, 1048574
  br i1 %cmp12.i.i791, label %if.then13.i.i792, label %invoke.cont216

if.then13.i.i792:                                 ; preds = %if.else.i.i790
  %bf.set23.i.i793 = or i64 %bf.load.i.i786, 1152920405095219200
  store i64 %bf.set23.i.i793, ptr %154, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %if.else.i.i790, %if.then.i.i794, %if.then13.i.i792
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil16getInstConstAttrENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %qa, ptr noundef nonnull %agg.tmp214)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont216
  %157 = load ptr, ptr %agg.tmp214, align 8
  %bf.load.i.i801 = load i64, ptr %157, align 8
  %158 = and i64 %bf.load.i.i801, 1152920405095219200
  %cmp.not.i.i802 = icmp eq i64 %158, 1152920405095219200
  br i1 %cmp.not.i.i802, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit811, label %if.then.i.i803

if.then.i.i803:                                   ; preds = %invoke.cont218
  %bf.value.i.i804 = add i64 %bf.load.i.i801, 1152920405095219200
  %bf.shl.i.i805 = and i64 %bf.value.i.i804, 1152920405095219200
  %bf.clear7.i.i806 = and i64 %bf.load.i.i801, -1152920405095219201
  %bf.set.i.i807 = or disjoint i64 %bf.shl.i.i805, %bf.clear7.i.i806
  store i64 %bf.set.i.i807, ptr %157, align 8
  %cmp12.i.i808 = icmp eq i64 %bf.shl.i.i805, 0
  br i1 %cmp12.i.i808, label %if.then13.i.i809, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit811

if.then13.i.i809:                                 ; preds = %if.then.i.i803
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit811 unwind label %terminate.lpad.i810

terminate.lpad.i810:                              ; preds = %if.then13.i.i809
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit811: ; preds = %invoke.cont218, %if.then.i.i803, %if.then13.i.i809
  %161 = load ptr, ptr %qa, align 8
  %162 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i812 = icmp eq i8 %162, 0
  br i1 %guard.uninitialized.i.i812, label %init.check.i.i814, label %invoke.cont221, !prof !4

init.check.i.i814:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit811
  %163 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i815 = icmp eq i32 %163, 0
  br i1 %tobool.not.i.i815, label %invoke.cont221, label %init.i.i816

init.i.i816:                                      ; preds = %init.check.i.i814
  %call.i.i817 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i819 unwind label %lpad.i.i818

invoke.cont.i.i819:                               ; preds = %init.i.i816
  store i64 1152920405095219200, ptr %call.i.i817, align 8
  %d_kind.i.i.i820 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i817, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i820, align 8
  %d_nchildren.i.i.i821 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i817, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i821, align 4
  store ptr %call.i.i817, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont221

lpad.i.i818:                                      ; preds = %init.i.i816
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup266

invoke.cont221:                                   ; preds = %invoke.cont.i.i819, %init.check.i.i814, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit811
  %165 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i813 = icmp eq ptr %161, %165
  br i1 %cmp.i813, label %if.else261, label %if.then223

if.then223:                                       ; preds = %invoke.cont221
  %166 = load ptr, ptr %pat, align 8
  %d_kind.i824 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %166, i64 0, i32 1
  %bf.load.i825 = load i16, ptr %d_kind.i824, align 8
  %bf.clear.i826 = and i16 %bf.load.i825, 1023
  %cmp226 = icmp eq i16 %bf.clear.i826, 354
  %.pre1665 = load ptr, ptr %q, align 8
  %167 = load ptr, ptr %qa, align 8
  %cmp.i828 = icmp eq ptr %167, %.pre1665
  %or.cond1677 = select i1 %cmp226, i1 %cmp.i828, i1 false
  br i1 %or.cond1677, label %if.then230, label %if.else237

if.then230:                                       ; preds = %if.then223
  %call.i829874 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i829.noexc unwind label %lpad220.loopexit

call.i829.noexc:                                  ; preds = %if.then230
  %d_attrManager.i.i830 = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i829874, i64 0, i32 4
  %168 = load ptr, ptr %d_attrManager.i.i830, align 8
  %169 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i831 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %168, i64 0, i32 2, i32 0, i32 0, i32 3
  %170 = load i64, ptr %_M_element_count.i.i.i.i.i.i831, align 8
  %cmp.not.not.i.i.i.i.i832 = icmp eq i64 %170, 0
  br i1 %cmp.not.not.i.i.i.i.i832, label %if.then.i.i.i.i.i863, label %if.end15.i.i.i.i.i833

if.then.i.i.i.i.i863:                             ; preds = %call.i829.noexc
  %_M_before_begin.i.i.i.i.i.i.i864 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %168, i64 0, i32 2, i32 0, i32 0, i32 2
  br label %for.cond.i.i.i.i.i865

for.cond.i.i.i.i.i865:                            ; preds = %for.body.i.i.i.i.i869, %if.then.i.i.i.i.i863
  %retval.sroa.0.0.in.i.i.i.i.i866 = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i864, %if.then.i.i.i.i.i863 ], [ %retval.sroa.0.0.i.i.i.i.i867, %for.body.i.i.i.i.i869 ]
  %retval.sroa.0.0.i.i.i.i.i867 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i866, align 8
  %cmp.i.not.i.i.i.i.i868 = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i867, null
  br i1 %cmp.i.not.i.i.i.i.i868, label %invoke.cont234, label %for.body.i.i.i.i.i869

for.body.i.i.i.i.i869:                            ; preds = %for.cond.i.i.i.i.i865
  %add.ptr.i.i.i.i.i870 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i867, i64 8
  %171 = load i64, ptr %add.ptr.i.i.i.i.i870, align 8
  %cmp.i.i.i.i.i.i.i.i871 = icmp eq i64 %169, %171
  %second2.i.i.i.i.i.i.i.i872 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i867, i64 16
  %172 = load ptr, ptr %second2.i.i.i.i.i.i.i.i872, align 8
  %cmp3.i.i.i.i.i.i.i.i873 = icmp eq ptr %172, %166
  %173 = select i1 %cmp.i.i.i.i.i.i.i.i871, i1 %cmp3.i.i.i.i.i.i.i.i873, i1 false
  br i1 %173, label %if.end.i.i.i860, label %for.cond.i.i.i.i.i865, !llvm.loop !29

if.end15.i.i.i.i.i833:                            ; preds = %call.i829.noexc
  %d_ints.i.i.i.i834 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %168, i64 0, i32 2
  %mul.i.i.i.i.i.i.i835 = mul i64 %169, 32452843
  %bf.load.i.i.i.i.i.i.i.i836 = load i64, ptr %166, align 8
  %bf.clear.i.i.i.i.i.i.i.i837 = and i64 %bf.load.i.i.i.i.i.i.i.i836, 1099511627775
  %add.i.i.i.i.i.i.i838 = add i64 %bf.clear.i.i.i.i.i.i.i.i837, %mul.i.i.i.i.i.i.i835
  %_M_bucket_count.i.i.i.i.i.i839 = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %168, i64 0, i32 2, i32 0, i32 0, i32 1
  %174 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i839, align 8
  %rem.i.i.i.i.i.i.i.i840 = urem i64 %add.i.i.i.i.i.i.i838, %174
  %175 = load ptr, ptr %d_ints.i.i.i.i834, align 8
  %arrayidx.i.i.i.i.i.i.i841 = getelementptr inbounds ptr, ptr %175, i64 %rem.i.i.i.i.i.i.i.i840
  %176 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i841, align 8
  %tobool.not.i.i.i.i.i.i.i842 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i.i.i.i.i842, label %invoke.cont234, label %if.end.i.i.i.i.i.i.i843

if.end.i.i.i.i.i.i.i843:                          ; preds = %if.end15.i.i.i.i.i833
  %177 = load ptr, ptr %176, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i844 = getelementptr inbounds i8, ptr %177, i64 32
  %.pre.i.i.i.i.i.i.i845 = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i844, align 8
  br label %for.cond.i.i.i.i.i.i.i846

for.cond.i.i.i.i.i.i.i846:                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i850, %if.end.i.i.i.i.i.i.i843
  %178 = phi i64 [ %.pre.i.i.i.i.i.i.i845, %if.end.i.i.i.i.i.i.i843 ], [ %184, %lor.lhs.false.i.i.i.i.i.i.i850 ]
  %179 = phi ptr [ %177, %if.end.i.i.i.i.i.i.i843 ], [ %183, %lor.lhs.false.i.i.i.i.i.i.i850 ]
  %cmp.i.i.i.i.i.i.i.i.i847 = icmp eq i64 %178, %add.i.i.i.i.i.i.i838
  br i1 %cmp.i.i.i.i.i.i.i.i.i847, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i855, label %if.end3.i.i.i.i.i.i.i848

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i855: ; preds = %for.cond.i.i.i.i.i.i.i846
  %add.ptr.i.i.i.i.i.i.i856 = getelementptr inbounds i8, ptr %179, i64 8
  %180 = load i64, ptr %add.ptr.i.i.i.i.i.i.i856, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i857 = icmp eq i64 %169, %180
  %second2.i.i.i.i.i.i.i.i.i.i.i858 = getelementptr inbounds i8, ptr %179, i64 16
  %181 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i858, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i859 = icmp eq ptr %181, %166
  %182 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i857, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i859, i1 false
  br i1 %182, label %if.end.i.i.i860, label %if.end3.i.i.i.i.i.i.i848

if.end3.i.i.i.i.i.i.i848:                         ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i855, %for.cond.i.i.i.i.i.i.i846
  %183 = load ptr, ptr %179, align 8
  %tobool5.not.i.i.i.i.i.i.i849 = icmp eq ptr %183, null
  br i1 %tobool5.not.i.i.i.i.i.i.i849, label %invoke.cont234, label %lor.lhs.false.i.i.i.i.i.i.i850

lor.lhs.false.i.i.i.i.i.i.i850:                   ; preds = %if.end3.i.i.i.i.i.i.i848
  %add.ptr.i.i.i.i.i.i.i.i.i851 = getelementptr inbounds i8, ptr %183, i64 32
  %184 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i851, align 8
  %rem.i.i.i.i.i.i.i.i.i.i852 = urem i64 %184, %174
  %cmp.not.i.i.i.i.i.i.i853 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i852, %rem.i.i.i.i.i.i.i.i840
  br i1 %cmp.not.i.i.i.i.i.i.i853, label %for.cond.i.i.i.i.i.i.i846, label %invoke.cont234, !llvm.loop !30

if.end.i.i.i860:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i855, %for.body.i.i.i.i.i869
  %retval.sroa.0.1.i.i.i.i.i861 = phi ptr [ %retval.sroa.0.0.i.i.i.i.i867, %for.body.i.i.i.i.i869 ], [ %179, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i855 ]
  %second.i.i.i862 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i861, i64 24
  %185 = load i64, ptr %second.i.i.i862, align 8
  br label %invoke.cont234

invoke.cont234:                                   ; preds = %lor.lhs.false.i.i.i.i.i.i.i850, %if.end3.i.i.i.i.i.i.i848, %for.cond.i.i.i.i.i865, %if.end.i.i.i860, %if.end15.i.i.i.i.i833
  %retval.0.i.i.i854 = phi i64 [ %185, %if.end.i.i.i860 ], [ 0, %if.end15.i.i.i.i.i833 ], [ 0, %for.cond.i.i.i.i.i865 ], [ 0, %if.end3.i.i.i.i.i.i.i848 ], [ 0, %lor.lhs.false.i.i.i.i.i.i.i850 ]
  %186 = load ptr, ptr %_M_finish.i.i1007, align 8
  %187 = load ptr, ptr %_M_end_of_storage.i.i1008, align 8
  %cmp.not.i.i878 = icmp eq ptr %186, %187
  br i1 %cmp.not.i.i878, label %if.else.i.i881, label %if.then.i.i879

if.then.i.i879:                                   ; preds = %invoke.cont234
  store i64 %retval.0.i.i.i854, ptr %186, align 8
  %188 = load ptr, ptr %_M_finish.i.i1007, align 8
  %incdec.ptr.i.i880 = getelementptr inbounds i64, ptr %188, i64 1
  store ptr %incdec.ptr.i.i880, ptr %_M_finish.i.i1007, align 8
  br label %if.end265

if.else.i.i881:                                   ; preds = %invoke.cont234
  %189 = load ptr, ptr %d_children_types252, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i882 = ptrtoint ptr %186 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i883 = ptrtoint ptr %189 to i64
  %sub.ptr.sub.i.i.i.i.i884 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i882, %sub.ptr.rhs.cast.i.i.i.i.i883
  %cmp.i.i.i.i885 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i884, 9223372036854775800
  br i1 %cmp.i.i.i.i885, label %if.then.i.i.i.i909.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i886

if.then.i.i.i.i909.invoke:                        ; preds = %if.else.i.i881, %if.else.i.i1086, %if.else.i.i1049, %if.else.i.i1012, %if.else.i981, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %if.then.i.i.i.i909.cont unwind label %lpad220.loopexit.split-lp

if.then.i.i.i.i909.cont:                          ; preds = %if.then.i.i.i.i909.invoke
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i886: ; preds = %if.else.i.i881
  %sub.ptr.div.i.i.i.i.i887 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i884, 3
  %.sroa.speculated.i.i.i.i888 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i887, i64 1)
  %add.i.i.i.i889 = add i64 %.sroa.speculated.i.i.i.i888, %sub.ptr.div.i.i.i.i.i887
  %cmp7.i.i.i.i890 = icmp ult i64 %add.i.i.i.i889, %sub.ptr.div.i.i.i.i.i887
  %cmp9.i.i.i.i891 = icmp ugt i64 %add.i.i.i.i889, 1152921504606846975
  %or.cond.i.i.i.i892 = or i1 %cmp7.i.i.i.i890, %cmp9.i.i.i.i891
  %cond.i.i.i.i893 = select i1 %or.cond.i.i.i.i892, i64 1152921504606846975, i64 %add.i.i.i.i889
  %cmp.not.i.i.i.i894 = icmp eq i64 %cond.i.i.i.i893, 0
  br i1 %cmp.not.i.i.i.i894, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i898, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i895

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i895: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i886
  %mul.i.i.i.i.i.i896 = shl nuw nsw i64 %cond.i.i.i.i893, 3
  %call5.i.i.i.i.i.i897911 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i896) #19
          to label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i898 unwind label %lpad220.loopexit

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i898: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i895, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i886
  %cond.i10.i.i.i899 = phi ptr [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i886 ], [ %call5.i.i.i.i.i.i897911, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i895 ]
  %add.ptr.i.i.i900 = getelementptr inbounds i64, ptr %cond.i10.i.i.i899, i64 %sub.ptr.div.i.i.i.i.i887
  store i64 %retval.0.i.i.i854, ptr %add.ptr.i.i.i900, align 8
  %cmp.i.i.i11.i.i.i901 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i887, 0
  br i1 %cmp.i.i.i11.i.i.i901, label %if.then.i.i.i12.i.i.i908, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i902

if.then.i.i.i12.i.i.i908:                         ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i898
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i899, ptr align 8 %189, i64 %sub.ptr.sub.i.i.i.i.i884, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i902

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i902: ; preds = %if.then.i.i.i12.i.i.i908, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i898
  %incdec.ptr.i.i.i903 = getelementptr inbounds i64, ptr %add.ptr.i.i.i900, i64 1
  %tobool.not.i.i.i.i904 = icmp eq ptr %189, null
  br i1 %tobool.not.i.i.i.i904, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i906, label %if.then.i21.i.i.i905

if.then.i21.i.i.i905:                             ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i902
  call void @_ZdlPv(ptr noundef nonnull %189) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i906

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i906: ; preds = %if.then.i21.i.i.i905, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i902
  store ptr %cond.i10.i.i.i899, ptr %d_children_types252, align 8
  store ptr %incdec.ptr.i.i.i903, ptr %_M_finish.i.i1007, align 8
  %add.ptr19.i.i.i907 = getelementptr inbounds i64, ptr %cond.i10.i.i.i899, i64 %cond.i.i.i.i893
  store ptr %add.ptr19.i.i.i907, ptr %_M_end_of_storage.i.i1008, align 8
  br label %if.end265

lpad215:                                          ; preds = %if.then13.i.i792
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

lpad217:                                          ; preds = %invoke.cont216
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp214) #18
  br label %ehcleanup267

lpad220.loopexit:                                 ; preds = %if.then230, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i895, %if.then13.i.i919, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorEEE8allocateERS7_m.exit.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i1026, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i1063, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i1100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

lpad220.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i909.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

if.else237:                                       ; preds = %if.then223
  %192 = load ptr, ptr %d_env, align 8
  %193 = load ptr, ptr %d_tparent, align 8
  store ptr %.pre1665, ptr %agg.tmp238, align 8
  %bf.load.i.i913 = load i64, ptr %.pre1665, align 8
  %bf.lshr.i.i914 = lshr i64 %bf.load.i.i913, 40
  %194 = trunc i64 %bf.lshr.i.i914 to i32
  %bf.cast.i.i915 = and i32 %194, 1048575
  %cmp.i.i916 = icmp ult i32 %bf.cast.i.i915, 1048574
  br i1 %cmp.i.i916, label %if.then.i.i921, label %if.else.i.i917

if.then.i.i921:                                   ; preds = %if.else237
  %bf.value.i.i922 = add i64 %bf.load.i.i913, 1099511627776
  %bf.shl.i.i923 = and i64 %bf.value.i.i922, 1152920405095219200
  %bf.clear7.i.i924 = and i64 %bf.load.i.i913, -1152920405095219201
  %bf.set.i.i925 = or disjoint i64 %bf.shl.i.i923, %bf.clear7.i.i924
  store i64 %bf.set.i.i925, ptr %.pre1665, align 8
  br label %invoke.cont239

if.else.i.i917:                                   ; preds = %if.else237
  %cmp12.i.i918 = icmp eq i32 %bf.cast.i.i915, 1048574
  br i1 %cmp12.i.i918, label %if.then13.i.i919, label %invoke.cont239

if.then13.i.i919:                                 ; preds = %if.else.i.i917
  %bf.set23.i.i920 = or i64 %bf.load.i.i913, 1152920405095219200
  store i64 %bf.set23.i.i920, ptr %.pre1665, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre1665)
          to label %invoke.cont239 unwind label %lpad220.loopexit

invoke.cont239:                                   ; preds = %if.else.i.i917, %if.then.i.i921, %if.then13.i.i919
  store ptr %166, ptr %agg.tmp240, align 8
  %bf.load.i.i928 = load i64, ptr %166, align 8
  %bf.lshr.i.i929 = lshr i64 %bf.load.i.i928, 40
  %195 = trunc i64 %bf.lshr.i.i929 to i32
  %bf.cast.i.i930 = and i32 %195, 1048575
  %cmp.i.i931 = icmp ult i32 %bf.cast.i.i930, 1048574
  br i1 %cmp.i.i931, label %if.then.i.i936, label %if.else.i.i932

if.then.i.i936:                                   ; preds = %invoke.cont239
  %bf.value.i.i937 = add i64 %bf.load.i.i928, 1099511627776
  %bf.shl.i.i938 = and i64 %bf.value.i.i937, 1152920405095219200
  %bf.clear7.i.i939 = and i64 %bf.load.i.i928, -1152920405095219201
  %bf.set.i.i940 = or disjoint i64 %bf.shl.i.i938, %bf.clear7.i.i939
  store i64 %bf.set.i.i940, ptr %166, align 8
  br label %invoke.cont242

if.else.i.i932:                                   ; preds = %invoke.cont239
  %cmp12.i.i933 = icmp eq i32 %bf.cast.i.i930, 1048574
  br i1 %cmp12.i.i933, label %if.then13.i.i934, label %invoke.cont242

if.then13.i.i934:                                 ; preds = %if.else.i.i932
  %bf.set23.i.i935 = or i64 %bf.load.i.i928, 1152920405095219200
  store i64 %bf.set23.i.i935, ptr %166, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %if.else.i.i932, %if.then.i.i936, %if.then13.i.i934
  %call245 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator21getInstMatchGeneratorERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEESA_(ptr noundef nonnull align 8 dereferenceable(576) %192, ptr noundef %193, ptr noundef nonnull %agg.tmp238, ptr noundef nonnull %agg.tmp240)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont242
  %bf.load.i.i943 = load i64, ptr %166, align 8
  %196 = and i64 %bf.load.i.i943, 1152920405095219200
  %cmp.not.i.i944 = icmp eq i64 %196, 1152920405095219200
  br i1 %cmp.not.i.i944, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit953, label %if.then.i.i945

if.then.i.i945:                                   ; preds = %invoke.cont244
  %bf.value.i.i946 = add i64 %bf.load.i.i943, 1152920405095219200
  %bf.shl.i.i947 = and i64 %bf.value.i.i946, 1152920405095219200
  %bf.clear7.i.i948 = and i64 %bf.load.i.i943, -1152920405095219201
  %bf.set.i.i949 = or disjoint i64 %bf.shl.i.i947, %bf.clear7.i.i948
  store i64 %bf.set.i.i949, ptr %166, align 8
  %cmp12.i.i950 = icmp eq i64 %bf.shl.i.i947, 0
  br i1 %cmp12.i.i950, label %if.then13.i.i951, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit953

if.then13.i.i951:                                 ; preds = %if.then.i.i945
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit953 unwind label %terminate.lpad.i952

terminate.lpad.i952:                              ; preds = %if.then13.i.i951
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit953: ; preds = %invoke.cont244, %if.then.i.i945, %if.then13.i.i951
  %bf.load.i.i954 = load i64, ptr %.pre1665, align 8
  %199 = and i64 %bf.load.i.i954, 1152920405095219200
  %cmp.not.i.i955 = icmp eq i64 %199, 1152920405095219200
  br i1 %cmp.not.i.i955, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964, label %if.then.i.i956

if.then.i.i956:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit953
  %bf.value.i.i957 = add i64 %bf.load.i.i954, 1152920405095219200
  %bf.shl.i.i958 = and i64 %bf.value.i.i957, 1152920405095219200
  %bf.clear7.i.i959 = and i64 %bf.load.i.i954, -1152920405095219201
  %bf.set.i.i960 = or disjoint i64 %bf.shl.i.i958, %bf.clear7.i.i959
  store i64 %bf.set.i.i960, ptr %.pre1665, align 8
  %cmp12.i.i961 = icmp eq i64 %bf.shl.i.i958, 0
  br i1 %cmp12.i.i961, label %if.then13.i.i962, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964

if.then13.i.i962:                                 ; preds = %if.then.i.i956
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre1665)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964 unwind label %terminate.lpad.i963

terminate.lpad.i963:                              ; preds = %if.then13.i.i962
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit953, %if.then.i.i956, %if.then13.i.i962
  %tobool.not = icmp eq ptr %call245, null
  br i1 %tobool.not, label %if.else255, label %if.then248

if.then248:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964
  %202 = load ptr, ptr %_M_finish.i965, align 8
  %203 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i966 = icmp eq ptr %202, %203
  br i1 %cmp.not.i966, label %if.else.i, label %if.then.i967

if.then.i967:                                     ; preds = %if.then248
  store ptr %call245, ptr %202, align 8
  %204 = load ptr, ptr %_M_finish.i965, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %204, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i965, align 8
  br label %invoke.cont250

if.else.i:                                        ; preds = %if.then248
  %205 = load ptr, ptr %d_children249, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %202 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %205 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i969 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i969, label %if.then.i.i.i.i909.invoke, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorEEE8allocateERS7_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorEEE8allocateERS7_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i974 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit.i.i unwind label %lpad220.loopexit

_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorEEE8allocateERS7_m.exit.i.i.i, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i974, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorEEE8allocateERS7_m.exit.i.i.i ]
  %add.ptr.i.i970 = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call245, ptr %add.ptr.i.i970, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %205, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit20.i.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i971 = getelementptr inbounds ptr, ptr %add.ptr.i.i970, i64 1
  %tobool.not.i.i.i = icmp eq ptr %205, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %205) #21
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %d_children249, align 8
  store ptr %incdec.ptr.i.i971, ptr %_M_finish.i965, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont250

invoke.cont250:                                   ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %if.then.i967
  %206 = load ptr, ptr %_M_finish.i975, align 8
  %207 = load ptr, ptr %_M_end_of_storage.i976, align 8
  %cmp.not.i977 = icmp eq ptr %206, %207
  br i1 %cmp.not.i977, label %if.else.i981, label %if.then.i978

if.then.i978:                                     ; preds = %invoke.cont250
  store i64 %i206.01652, ptr %206, align 8
  %208 = load ptr, ptr %_M_finish.i975, align 8
  %incdec.ptr.i979 = getelementptr inbounds i64, ptr %208, i64 1
  store ptr %incdec.ptr.i979, ptr %_M_finish.i975, align 8
  br label %invoke.cont251

if.else.i981:                                     ; preds = %invoke.cont250
  %209 = load ptr, ptr %d_children_index, align 8
  %sub.ptr.lhs.cast.i.i.i.i982 = ptrtoint ptr %206 to i64
  %sub.ptr.rhs.cast.i.i.i.i983 = ptrtoint ptr %209 to i64
  %sub.ptr.sub.i.i.i.i984 = sub i64 %sub.ptr.lhs.cast.i.i.i.i982, %sub.ptr.rhs.cast.i.i.i.i983
  %cmp.i.i.i985 = icmp eq i64 %sub.ptr.sub.i.i.i.i984, 9223372036854775800
  br i1 %cmp.i.i.i985, label %if.then.i.i.i.i909.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i981
  %sub.ptr.div.i.i.i.i986 = ashr exact i64 %sub.ptr.sub.i.i.i.i984, 3
  %.sroa.speculated.i.i.i987 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i986, i64 1)
  %add.i.i.i988 = add i64 %.sroa.speculated.i.i.i987, %sub.ptr.div.i.i.i.i986
  %cmp7.i.i.i989 = icmp ult i64 %add.i.i.i988, %sub.ptr.div.i.i.i.i986
  %cmp9.i.i.i990 = icmp ugt i64 %add.i.i.i988, 1152921504606846975
  %or.cond.i.i.i991 = or i1 %cmp7.i.i.i989, %cmp9.i.i.i990
  %cond.i.i.i992 = select i1 %or.cond.i.i.i991, i64 1152921504606846975, i64 %add.i.i.i988
  %cmp.not.i.i.i993 = icmp eq i64 %cond.i.i.i992, 0
  br i1 %cmp.not.i.i.i993, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i994 = shl nuw nsw i64 %cond.i.i.i992, 3
  %call5.i.i.i.i.i1006 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i994) #19
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i unwind label %lpad220.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i995 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i1006, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i996 = getelementptr inbounds i64, ptr %cond.i10.i.i995, i64 %sub.ptr.div.i.i.i.i986
  store i64 %i206.01652, ptr %add.ptr.i.i996, align 8
  %cmp.i.i.i11.i.i997 = icmp sgt i64 %sub.ptr.div.i.i.i.i986, 0
  br i1 %cmp.i.i.i11.i.i997, label %if.then.i.i.i12.i.i1002, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i1002:                          ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i995, ptr align 8 %209, i64 %sub.ptr.sub.i.i.i.i984, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i1002, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i998 = getelementptr inbounds i64, ptr %add.ptr.i.i996, i64 1
  %tobool.not.i.i.i999 = icmp eq ptr %209, null
  br i1 %tobool.not.i.i.i999, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i21.i.i1000

if.then.i21.i.i1000:                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %209) #21
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i1000, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i995, ptr %d_children_index, align 8
  store ptr %incdec.ptr.i.i998, ptr %_M_finish.i975, align 8
  %add.ptr19.i.i1001 = getelementptr inbounds i64, ptr %cond.i10.i.i995, i64 %cond.i.i.i992
  store ptr %add.ptr19.i.i1001, ptr %_M_end_of_storage.i976, align 8
  br label %invoke.cont251

invoke.cont251:                                   ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i978
  %210 = load ptr, ptr %_M_finish.i.i1007, align 8
  %211 = load ptr, ptr %_M_end_of_storage.i.i1008, align 8
  %cmp.not.i.i1009 = icmp eq ptr %210, %211
  br i1 %cmp.not.i.i1009, label %if.else.i.i1012, label %if.then.i.i1010

if.then.i.i1010:                                  ; preds = %invoke.cont251
  store i64 -2, ptr %210, align 8
  %212 = load ptr, ptr %_M_finish.i.i1007, align 8
  %incdec.ptr.i.i1011 = getelementptr inbounds i64, ptr %212, i64 1
  store ptr %incdec.ptr.i.i1011, ptr %_M_finish.i.i1007, align 8
  br label %if.end265

if.else.i.i1012:                                  ; preds = %invoke.cont251
  %213 = load ptr, ptr %d_children_types252, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1013 = ptrtoint ptr %210 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1014 = ptrtoint ptr %213 to i64
  %sub.ptr.sub.i.i.i.i.i1015 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1013, %sub.ptr.rhs.cast.i.i.i.i.i1014
  %cmp.i.i.i.i1016 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1015, 9223372036854775800
  br i1 %cmp.i.i.i.i1016, label %if.then.i.i.i.i909.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i1017

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i1017: ; preds = %if.else.i.i1012
  %sub.ptr.div.i.i.i.i.i1018 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1015, 3
  %.sroa.speculated.i.i.i.i1019 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1018, i64 1)
  %add.i.i.i.i1020 = add i64 %.sroa.speculated.i.i.i.i1019, %sub.ptr.div.i.i.i.i.i1018
  %cmp7.i.i.i.i1021 = icmp ult i64 %add.i.i.i.i1020, %sub.ptr.div.i.i.i.i.i1018
  %cmp9.i.i.i.i1022 = icmp ugt i64 %add.i.i.i.i1020, 1152921504606846975
  %or.cond.i.i.i.i1023 = or i1 %cmp7.i.i.i.i1021, %cmp9.i.i.i.i1022
  %cond.i.i.i.i1024 = select i1 %or.cond.i.i.i.i1023, i64 1152921504606846975, i64 %add.i.i.i.i1020
  %cmp.not.i.i.i.i1025 = icmp eq i64 %cond.i.i.i.i1024, 0
  br i1 %cmp.not.i.i.i.i1025, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i1029, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i1026

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i1026: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i1017
  %mul.i.i.i.i.i.i1027 = shl nuw nsw i64 %cond.i.i.i.i1024, 3
  %call5.i.i.i.i.i.i10281042 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1027) #19
          to label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i1029 unwind label %lpad220.loopexit

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i1029: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i1026, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i1017
  %cond.i10.i.i.i1030 = phi ptr [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i1017 ], [ %call5.i.i.i.i.i.i10281042, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i1026 ]
  %add.ptr.i.i.i1031 = getelementptr inbounds i64, ptr %cond.i10.i.i.i1030, i64 %sub.ptr.div.i.i.i.i.i1018
  store i64 -2, ptr %add.ptr.i.i.i1031, align 8
  %cmp.i.i.i11.i.i.i1032 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1018, 0
  br i1 %cmp.i.i.i11.i.i.i1032, label %if.then.i.i.i12.i.i.i1039, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i1033

if.then.i.i.i12.i.i.i1039:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i1029
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1030, ptr align 8 %213, i64 %sub.ptr.sub.i.i.i.i.i1015, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i1033

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i1033: ; preds = %if.then.i.i.i12.i.i.i1039, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i1029
  %incdec.ptr.i.i.i1034 = getelementptr inbounds i64, ptr %add.ptr.i.i.i1031, i64 1
  %tobool.not.i.i.i.i1035 = icmp eq ptr %213, null
  br i1 %tobool.not.i.i.i.i1035, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i1037, label %if.then.i21.i.i.i1036

if.then.i21.i.i.i1036:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i1033
  call void @_ZdlPv(ptr noundef nonnull %213) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i1037

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i1037: ; preds = %if.then.i21.i.i.i1036, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i1033
  store ptr %cond.i10.i.i.i1030, ptr %d_children_types252, align 8
  store ptr %incdec.ptr.i.i.i1034, ptr %_M_finish.i.i1007, align 8
  %add.ptr19.i.i.i1038 = getelementptr inbounds i64, ptr %cond.i10.i.i.i1030, i64 %cond.i.i.i.i1024
  store ptr %add.ptr19.i.i.i1038, ptr %_M_end_of_storage.i.i1008, align 8
  br label %if.end265

lpad241:                                          ; preds = %if.then13.i.i934
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

lpad243:                                          ; preds = %invoke.cont242
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp240) #18
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %lpad243, %lpad241
  %.pn26 = phi { ptr, i32 } [ %215, %lpad243 ], [ %214, %lpad241 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp238) #18
  br label %ehcleanup266

if.else255:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964
  %216 = load ptr, ptr %_M_finish.i.i1007, align 8
  %217 = load ptr, ptr %_M_end_of_storage.i.i1008, align 8
  %cmp.not.i.i1046 = icmp eq ptr %216, %217
  br i1 %cmp.not.i.i1046, label %if.else.i.i1049, label %if.then.i.i1047

if.then.i.i1047:                                  ; preds = %if.else255
  store i64 -1, ptr %216, align 8
  %218 = load ptr, ptr %_M_finish.i.i1007, align 8
  %incdec.ptr.i.i1048 = getelementptr inbounds i64, ptr %218, i64 1
  store ptr %incdec.ptr.i.i1048, ptr %_M_finish.i.i1007, align 8
  br label %if.end265

if.else.i.i1049:                                  ; preds = %if.else255
  %219 = load ptr, ptr %d_children_types252, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1050 = ptrtoint ptr %216 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1051 = ptrtoint ptr %219 to i64
  %sub.ptr.sub.i.i.i.i.i1052 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1050, %sub.ptr.rhs.cast.i.i.i.i.i1051
  %cmp.i.i.i.i1053 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1052, 9223372036854775800
  br i1 %cmp.i.i.i.i1053, label %if.then.i.i.i.i909.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i1054

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i1054: ; preds = %if.else.i.i1049
  %sub.ptr.div.i.i.i.i.i1055 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1052, 3
  %.sroa.speculated.i.i.i.i1056 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1055, i64 1)
  %add.i.i.i.i1057 = add i64 %.sroa.speculated.i.i.i.i1056, %sub.ptr.div.i.i.i.i.i1055
  %cmp7.i.i.i.i1058 = icmp ult i64 %add.i.i.i.i1057, %sub.ptr.div.i.i.i.i.i1055
  %cmp9.i.i.i.i1059 = icmp ugt i64 %add.i.i.i.i1057, 1152921504606846975
  %or.cond.i.i.i.i1060 = or i1 %cmp7.i.i.i.i1058, %cmp9.i.i.i.i1059
  %cond.i.i.i.i1061 = select i1 %or.cond.i.i.i.i1060, i64 1152921504606846975, i64 %add.i.i.i.i1057
  %cmp.not.i.i.i.i1062 = icmp eq i64 %cond.i.i.i.i1061, 0
  br i1 %cmp.not.i.i.i.i1062, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i1066, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i1063

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i1063: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i1054
  %mul.i.i.i.i.i.i1064 = shl nuw nsw i64 %cond.i.i.i.i1061, 3
  %call5.i.i.i.i.i.i10651079 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1064) #19
          to label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i1066 unwind label %lpad220.loopexit

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i1066: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i1063, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i1054
  %cond.i10.i.i.i1067 = phi ptr [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i1054 ], [ %call5.i.i.i.i.i.i10651079, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i1063 ]
  %add.ptr.i.i.i1068 = getelementptr inbounds i64, ptr %cond.i10.i.i.i1067, i64 %sub.ptr.div.i.i.i.i.i1055
  store i64 -1, ptr %add.ptr.i.i.i1068, align 8
  %cmp.i.i.i11.i.i.i1069 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1055, 0
  br i1 %cmp.i.i.i11.i.i.i1069, label %if.then.i.i.i12.i.i.i1076, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i1070

if.then.i.i.i12.i.i.i1076:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i1066
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1067, ptr align 8 %219, i64 %sub.ptr.sub.i.i.i.i.i1052, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i1070

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i1070: ; preds = %if.then.i.i.i12.i.i.i1076, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i1066
  %incdec.ptr.i.i.i1071 = getelementptr inbounds i64, ptr %add.ptr.i.i.i1068, i64 1
  %tobool.not.i.i.i.i1072 = icmp eq ptr %219, null
  br i1 %tobool.not.i.i.i.i1072, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i1074, label %if.then.i21.i.i.i1073

if.then.i21.i.i.i1073:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i1070
  call void @_ZdlPv(ptr noundef nonnull %219) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i1074

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i1074: ; preds = %if.then.i21.i.i.i1073, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i1070
  store ptr %cond.i10.i.i.i1067, ptr %d_children_types252, align 8
  store ptr %incdec.ptr.i.i.i1071, ptr %_M_finish.i.i1007, align 8
  %add.ptr19.i.i.i1075 = getelementptr inbounds i64, ptr %cond.i10.i.i.i1067, i64 %cond.i.i.i.i1061
  store ptr %add.ptr19.i.i.i1075, ptr %_M_end_of_storage.i.i1008, align 8
  br label %if.end265

if.else261:                                       ; preds = %invoke.cont221
  %220 = load ptr, ptr %_M_finish.i.i1007, align 8
  %221 = load ptr, ptr %_M_end_of_storage.i.i1008, align 8
  %cmp.not.i.i1083 = icmp eq ptr %220, %221
  br i1 %cmp.not.i.i1083, label %if.else.i.i1086, label %if.then.i.i1084

if.then.i.i1084:                                  ; preds = %if.else261
  store i64 -1, ptr %220, align 8
  %222 = load ptr, ptr %_M_finish.i.i1007, align 8
  %incdec.ptr.i.i1085 = getelementptr inbounds i64, ptr %222, i64 1
  store ptr %incdec.ptr.i.i1085, ptr %_M_finish.i.i1007, align 8
  br label %if.end265

if.else.i.i1086:                                  ; preds = %if.else261
  %223 = load ptr, ptr %d_children_types252, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1087 = ptrtoint ptr %220 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1088 = ptrtoint ptr %223 to i64
  %sub.ptr.sub.i.i.i.i.i1089 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1087, %sub.ptr.rhs.cast.i.i.i.i.i1088
  %cmp.i.i.i.i1090 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1089, 9223372036854775800
  br i1 %cmp.i.i.i.i1090, label %if.then.i.i.i.i909.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i1091

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i1091: ; preds = %if.else.i.i1086
  %sub.ptr.div.i.i.i.i.i1092 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1089, 3
  %.sroa.speculated.i.i.i.i1093 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1092, i64 1)
  %add.i.i.i.i1094 = add i64 %.sroa.speculated.i.i.i.i1093, %sub.ptr.div.i.i.i.i.i1092
  %cmp7.i.i.i.i1095 = icmp ult i64 %add.i.i.i.i1094, %sub.ptr.div.i.i.i.i.i1092
  %cmp9.i.i.i.i1096 = icmp ugt i64 %add.i.i.i.i1094, 1152921504606846975
  %or.cond.i.i.i.i1097 = or i1 %cmp7.i.i.i.i1095, %cmp9.i.i.i.i1096
  %cond.i.i.i.i1098 = select i1 %or.cond.i.i.i.i1097, i64 1152921504606846975, i64 %add.i.i.i.i1094
  %cmp.not.i.i.i.i1099 = icmp eq i64 %cond.i.i.i.i1098, 0
  br i1 %cmp.not.i.i.i.i1099, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i1103, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i1100

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i1100: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i1091
  %mul.i.i.i.i.i.i1101 = shl nuw nsw i64 %cond.i.i.i.i1098, 3
  %call5.i.i.i.i.i.i11021116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1101) #19
          to label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i1103 unwind label %lpad220.loopexit

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i1103: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i1100, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i1091
  %cond.i10.i.i.i1104 = phi ptr [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i1091 ], [ %call5.i.i.i.i.i.i11021116, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i1100 ]
  %add.ptr.i.i.i1105 = getelementptr inbounds i64, ptr %cond.i10.i.i.i1104, i64 %sub.ptr.div.i.i.i.i.i1092
  store i64 -1, ptr %add.ptr.i.i.i1105, align 8
  %cmp.i.i.i11.i.i.i1106 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1092, 0
  br i1 %cmp.i.i.i11.i.i.i1106, label %if.then.i.i.i12.i.i.i1113, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i1107

if.then.i.i.i12.i.i.i1113:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i1103
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1104, ptr align 8 %223, i64 %sub.ptr.sub.i.i.i.i.i1089, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i1107

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i1107: ; preds = %if.then.i.i.i12.i.i.i1113, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i1103
  %incdec.ptr.i.i.i1108 = getelementptr inbounds i64, ptr %add.ptr.i.i.i1105, i64 1
  %tobool.not.i.i.i.i1109 = icmp eq ptr %223, null
  br i1 %tobool.not.i.i.i.i1109, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i1111, label %if.then.i21.i.i.i1110

if.then.i21.i.i.i1110:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i1107
  call void @_ZdlPv(ptr noundef nonnull %223) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i1111

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i1111: ; preds = %if.then.i21.i.i.i1110, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i1107
  store ptr %cond.i10.i.i.i1104, ptr %d_children_types252, align 8
  store ptr %incdec.ptr.i.i.i1108, ptr %_M_finish.i.i1007, align 8
  %add.ptr19.i.i.i1112 = getelementptr inbounds i64, ptr %cond.i10.i.i.i1104, i64 %cond.i.i.i.i1098
  store ptr %add.ptr19.i.i.i1112, ptr %_M_end_of_storage.i.i1008, align 8
  br label %if.end265

if.end265:                                        ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i1111, %if.then.i.i1084, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i1074, %if.then.i.i1047, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i1037, %if.then.i.i1010, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i906, %if.then.i.i879
  %224 = load ptr, ptr %qa, align 8
  %bf.load.i.i1118 = load i64, ptr %224, align 8
  %225 = and i64 %bf.load.i.i1118, 1152920405095219200
  %cmp.not.i.i1119 = icmp eq i64 %225, 1152920405095219200
  br i1 %cmp.not.i.i1119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128, label %if.then.i.i1120

if.then.i.i1120:                                  ; preds = %if.end265
  %bf.value.i.i1121 = add i64 %bf.load.i.i1118, 1152920405095219200
  %bf.shl.i.i1122 = and i64 %bf.value.i.i1121, 1152920405095219200
  %bf.clear7.i.i1123 = and i64 %bf.load.i.i1118, -1152920405095219201
  %bf.set.i.i1124 = or disjoint i64 %bf.shl.i.i1122, %bf.clear7.i.i1123
  store i64 %bf.set.i.i1124, ptr %224, align 8
  %cmp12.i.i1125 = icmp eq i64 %bf.shl.i.i1122, 0
  br i1 %cmp12.i.i1125, label %if.then13.i.i1126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128

if.then13.i.i1126:                                ; preds = %if.then.i.i1120
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128 unwind label %terminate.lpad.i1127

terminate.lpad.i1127:                             ; preds = %if.then13.i.i1126
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128: ; preds = %if.end265, %if.then.i.i1120, %if.then13.i.i1126
  %228 = load ptr, ptr %pat, align 8
  %bf.load.i.i1129 = load i64, ptr %228, align 8
  %229 = and i64 %bf.load.i.i1129, 1152920405095219200
  %cmp.not.i.i1130 = icmp eq i64 %229, 1152920405095219200
  br i1 %cmp.not.i.i1130, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1139, label %if.then.i.i1131

if.then.i.i1131:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128
  %bf.value.i.i1132 = add i64 %bf.load.i.i1129, 1152920405095219200
  %bf.shl.i.i1133 = and i64 %bf.value.i.i1132, 1152920405095219200
  %bf.clear7.i.i1134 = and i64 %bf.load.i.i1129, -1152920405095219201
  %bf.set.i.i1135 = or disjoint i64 %bf.shl.i.i1133, %bf.clear7.i.i1134
  store i64 %bf.set.i.i1135, ptr %228, align 8
  %cmp12.i.i1136 = icmp eq i64 %bf.shl.i.i1133, 0
  br i1 %cmp12.i.i1136, label %if.then13.i.i1137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1139

if.then13.i.i1137:                                ; preds = %if.then.i.i1131
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1139 unwind label %terminate.lpad.i1138

terminate.lpad.i1138:                             ; preds = %if.then13.i.i1137
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1139: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128, %if.then.i.i1131, %if.then13.i.i1137
  %inc269 = add nuw nsw i64 %i206.01652, 1
  %exitcond.not = icmp eq i64 %inc269, %conv.i
  br i1 %exitcond.not, label %if.end271, label %for.body211, !llvm.loop !34

ehcleanup266:                                     ; preds = %lpad220.loopexit, %lpad220.loopexit.split-lp, %lpad.i.i818, %ehcleanup247
  %.pn28 = phi { ptr, i32 } [ %.pn26, %ehcleanup247 ], [ %164, %lpad.i.i818 ], [ %lpad.loopexit, %lpad220.loopexit ], [ %lpad.loopexit.split-lp, %lpad220.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %qa) #18
  br label %ehcleanup267

ehcleanup267:                                     ; preds = %ehcleanup266, %lpad217, %lpad215
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup266 ], [ %191, %lpad217 ], [ %190, %lpad215 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pat) #18
  br label %common.resume

if.end271:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1139, %if.else205, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, %if.then.i.i749
  %cmp272 = icmp eq i16 %bf.clear.i745, 218
  br i1 %cmp272, label %if.then273, label %if.else288

if.then273:                                       ; preds = %if.end271
  %call274 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #19
  %d_env275 = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %232 = load ptr, ptr %d_env275, align 8
  %d_qstate = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::IMGenerator", ptr %this, i64 0, i32 2
  %233 = load ptr, ptr %d_qstate, align 8
  %234 = load ptr, ptr %d_treg, align 8
  %235 = load ptr, ptr %d_match_pattern, align 8
  store ptr %235, ptr %agg.tmp277, align 8
  %bf.load.i.i1140 = load i64, ptr %235, align 8
  %bf.lshr.i.i1141 = lshr i64 %bf.load.i.i1140, 40
  %236 = trunc i64 %bf.lshr.i.i1141 to i32
  %bf.cast.i.i1142 = and i32 %236, 1048575
  %cmp.i.i1143 = icmp ult i32 %bf.cast.i.i1142, 1048574
  br i1 %cmp.i.i1143, label %if.then.i.i1148, label %if.else.i.i1144

if.then.i.i1148:                                  ; preds = %if.then273
  %bf.value.i.i1149 = add i64 %bf.load.i.i1140, 1099511627776
  %bf.shl.i.i1150 = and i64 %bf.value.i.i1149, 1152920405095219200
  %bf.clear7.i.i1151 = and i64 %bf.load.i.i1140, -1152920405095219201
  %bf.set.i.i1152 = or disjoint i64 %bf.shl.i.i1150, %bf.clear7.i.i1151
  store i64 %bf.set.i.i1152, ptr %235, align 8
  br label %invoke.cont280

if.else.i.i1144:                                  ; preds = %if.then273
  %cmp12.i.i1145 = icmp eq i32 %bf.cast.i.i1142, 1048574
  br i1 %cmp12.i.i1145, label %if.then13.i.i1146, label %invoke.cont280

if.then13.i.i1146:                                ; preds = %if.else.i.i1144
  %bf.set23.i.i1147 = or i64 %bf.load.i.i1140, 1152920405095219200
  store i64 %bf.set23.i.i1147, ptr %235, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %if.else.i.i1144, %if.then.i.i1148, %if.then13.i.i1146
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelectorC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %call274, ptr noundef nonnull align 8 dereferenceable(576) %232, ptr noundef nonnull align 8 dereferenceable(248) %233, ptr noundef nonnull align 8 dereferenceable(208) %234, ptr noundef nonnull %agg.tmp277)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %invoke.cont280
  %d_cg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 5
  store ptr %call274, ptr %d_cg, align 8
  %237 = load ptr, ptr %agg.tmp277, align 8
  %bf.load.i.i1155 = load i64, ptr %237, align 8
  %238 = and i64 %bf.load.i.i1155, 1152920405095219200
  %cmp.not.i.i1156 = icmp eq i64 %238, 1152920405095219200
  br i1 %cmp.not.i.i1156, label %cond.true508, label %if.then.i.i1157

if.then.i.i1157:                                  ; preds = %invoke.cont282
  %bf.value.i.i1158 = add i64 %bf.load.i.i1155, 1152920405095219200
  %bf.shl.i.i1159 = and i64 %bf.value.i.i1158, 1152920405095219200
  %bf.clear7.i.i1160 = and i64 %bf.load.i.i1155, -1152920405095219201
  %bf.set.i.i1161 = or disjoint i64 %bf.shl.i.i1159, %bf.clear7.i.i1160
  store i64 %bf.set.i.i1161, ptr %237, align 8
  %cmp12.i.i1162 = icmp eq i64 %bf.shl.i.i1159, 0
  br i1 %cmp12.i.i1162, label %if.then13.i.i1163, label %cond.true508

if.then13.i.i1163:                                ; preds = %if.then.i.i1157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %cond.true508 unwind label %terminate.lpad.i1164

terminate.lpad.i1164:                             ; preds = %if.then13.i.i1163
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #20
  unreachable

lpad279:                                          ; preds = %if.then13.i.i1146
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action286

lpad281:                                          ; preds = %invoke.cont280
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp277) #18
  br label %cleanup.action286

cleanup.action286:                                ; preds = %lpad279, %lpad281
  %.pn43 = phi { ptr, i32 } [ %242, %lpad281 ], [ %241, %lpad279 ]
  call void @_ZdlPv(ptr noundef nonnull %call274) #21
  br label %common.resume

if.else288:                                       ; preds = %if.end271
  %call289 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo19isAtomicTriggerKindENS0_4kind6Kind_tE(i32 noundef %bf.cast.i746)
  br i1 %call289, label %if.then290, label %if.else374

if.then290:                                       ; preds = %if.else288
  %cmp291 = icmp eq i16 %bf.clear.i745, 217
  br i1 %cmp291, label %if.then292, label %if.end320

if.then292:                                       ; preds = %if.then290
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp293, ptr noundef nonnull align 8 dereferenceable(8) %d_match_pattern, i1 noundef zeroext false)
  %call297 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp293)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %if.then292
  %243 = load ptr, ptr %ref.tmp293, align 8
  %bf.load.i.i1166 = load i64, ptr %243, align 8
  %244 = and i64 %bf.load.i.i1166, 1152920405095219200
  %cmp.not.i.i1167 = icmp eq i64 %244, 1152920405095219200
  br i1 %cmp.not.i.i1167, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1176, label %if.then.i.i1168

if.then.i.i1168:                                  ; preds = %invoke.cont296
  %bf.value.i.i1169 = add i64 %bf.load.i.i1166, 1152920405095219200
  %bf.shl.i.i1170 = and i64 %bf.value.i.i1169, 1152920405095219200
  %bf.clear7.i.i1171 = and i64 %bf.load.i.i1166, -1152920405095219201
  %bf.set.i.i1172 = or disjoint i64 %bf.shl.i.i1170, %bf.clear7.i.i1171
  store i64 %bf.set.i.i1172, ptr %243, align 8
  %cmp12.i.i1173 = icmp eq i64 %bf.shl.i.i1170, 0
  br i1 %cmp12.i.i1173, label %if.then13.i.i1174, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1176

if.then13.i.i1174:                                ; preds = %if.then.i.i1168
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1176 unwind label %terminate.lpad.i1175

terminate.lpad.i1175:                             ; preds = %if.then13.i.i1174
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1176:          ; preds = %invoke.cont296, %if.then.i.i1168, %if.then13.i.i1174
  %call299 = call noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %call297)
  %cmp300 = icmp eq i64 %call299, 1
  br i1 %cmp300, label %if.then301, label %if.end320

if.then301:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1176
  %call302 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #19
  %d_env303 = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %247 = load ptr, ptr %d_env303, align 8
  %d_qstate304 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::IMGenerator", ptr %this, i64 0, i32 2
  %248 = load ptr, ptr %d_qstate304, align 8
  %249 = load ptr, ptr %d_treg, align 8
  %250 = load ptr, ptr %d_match_pattern, align 8
  store ptr %250, ptr %agg.tmp306, align 8
  %bf.load.i.i1177 = load i64, ptr %250, align 8
  %bf.lshr.i.i1178 = lshr i64 %bf.load.i.i1177, 40
  %251 = trunc i64 %bf.lshr.i.i1178 to i32
  %bf.cast.i.i1179 = and i32 %251, 1048575
  %cmp.i.i1180 = icmp ult i32 %bf.cast.i.i1179, 1048574
  br i1 %cmp.i.i1180, label %if.then.i.i1185, label %if.else.i.i1181

if.then.i.i1185:                                  ; preds = %if.then301
  %bf.value.i.i1186 = add i64 %bf.load.i.i1177, 1099511627776
  %bf.shl.i.i1187 = and i64 %bf.value.i.i1186, 1152920405095219200
  %bf.clear7.i.i1188 = and i64 %bf.load.i.i1177, -1152920405095219201
  %bf.set.i.i1189 = or disjoint i64 %bf.shl.i.i1187, %bf.clear7.i.i1188
  store i64 %bf.set.i.i1189, ptr %250, align 8
  br label %invoke.cont309

if.else.i.i1181:                                  ; preds = %if.then301
  %cmp12.i.i1182 = icmp eq i32 %bf.cast.i.i1179, 1048574
  br i1 %cmp12.i.i1182, label %if.then13.i.i1183, label %invoke.cont309

if.then13.i.i1183:                                ; preds = %if.else.i.i1181
  %bf.set23.i.i1184 = or i64 %bf.load.i.i1177, 1152920405095219200
  store i64 %bf.set23.i.i1184, ptr %250, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %250)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %if.else.i.i1181, %if.then.i.i1185, %if.then13.i.i1183
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpandC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %call302, ptr noundef nonnull align 8 dereferenceable(576) %247, ptr noundef nonnull align 8 dereferenceable(248) %248, ptr noundef nonnull align 8 dereferenceable(208) %249, ptr noundef nonnull %agg.tmp306)
          to label %invoke.cont311 unwind label %lpad310

invoke.cont311:                                   ; preds = %invoke.cont309
  %d_cg313 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 5
  store ptr %call302, ptr %d_cg313, align 8
  %252 = load ptr, ptr %agg.tmp306, align 8
  %bf.load.i.i1192 = load i64, ptr %252, align 8
  %253 = and i64 %bf.load.i.i1192, 1152920405095219200
  %cmp.not.i.i1193 = icmp eq i64 %253, 1152920405095219200
  br i1 %cmp.not.i.i1193, label %if.end320, label %if.then.i.i1194

if.then.i.i1194:                                  ; preds = %invoke.cont311
  %bf.value.i.i1195 = add i64 %bf.load.i.i1192, 1152920405095219200
  %bf.shl.i.i1196 = and i64 %bf.value.i.i1195, 1152920405095219200
  %bf.clear7.i.i1197 = and i64 %bf.load.i.i1192, -1152920405095219201
  %bf.set.i.i1198 = or disjoint i64 %bf.shl.i.i1196, %bf.clear7.i.i1197
  store i64 %bf.set.i.i1198, ptr %252, align 8
  %cmp12.i.i1199 = icmp eq i64 %bf.shl.i.i1196, 0
  br i1 %cmp12.i.i1199, label %if.then13.i.i1200, label %if.end320

if.then13.i.i1200:                                ; preds = %if.then.i.i1194
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %252)
          to label %if.end320 unwind label %terminate.lpad.i1201

terminate.lpad.i1201:                             ; preds = %if.then13.i.i1200
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #20
  unreachable

lpad295:                                          ; preds = %if.then292
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp293) #18
  br label %common.resume

lpad308:                                          ; preds = %if.then13.i.i1183
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action317

lpad310:                                          ; preds = %invoke.cont309
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp306) #18
  br label %cleanup.action317

cleanup.action317:                                ; preds = %lpad308, %lpad310
  %.pn39 = phi { ptr, i32 } [ %258, %lpad310 ], [ %257, %lpad308 ]
  call void @_ZdlPv(ptr noundef nonnull %call302) #21
  br label %common.resume

if.end320:                                        ; preds = %if.then13.i.i1200, %if.then.i.i1194, %invoke.cont311, %_ZN4cvc58internal8TypeNodeD2Ev.exit1176, %if.then290
  %d_cg321 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 5
  %259 = load ptr, ptr %d_cg321, align 8
  %cmp322 = icmp eq ptr %259, null
  br i1 %cmp322, label %if.then323, label %cond.true508

if.then323:                                       ; preds = %if.end320
  %call324 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #19
  %d_env325 = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %260 = load ptr, ptr %d_env325, align 8
  %d_qstate326 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::IMGenerator", ptr %this, i64 0, i32 2
  %261 = load ptr, ptr %d_qstate326, align 8
  %262 = load ptr, ptr %d_treg, align 8
  %263 = load ptr, ptr %d_match_pattern, align 8
  store ptr %263, ptr %agg.tmp328, align 8
  %bf.load.i.i1203 = load i64, ptr %263, align 8
  %bf.lshr.i.i1204 = lshr i64 %bf.load.i.i1203, 40
  %264 = trunc i64 %bf.lshr.i.i1204 to i32
  %bf.cast.i.i1205 = and i32 %264, 1048575
  %cmp.i.i1206 = icmp ult i32 %bf.cast.i.i1205, 1048574
  br i1 %cmp.i.i1206, label %if.then.i.i1211, label %if.else.i.i1207

if.then.i.i1211:                                  ; preds = %if.then323
  %bf.value.i.i1212 = add i64 %bf.load.i.i1203, 1099511627776
  %bf.shl.i.i1213 = and i64 %bf.value.i.i1212, 1152920405095219200
  %bf.clear7.i.i1214 = and i64 %bf.load.i.i1203, -1152920405095219201
  %bf.set.i.i1215 = or disjoint i64 %bf.shl.i.i1213, %bf.clear7.i.i1214
  store i64 %bf.set.i.i1215, ptr %263, align 8
  br label %invoke.cont331

if.else.i.i1207:                                  ; preds = %if.then323
  %cmp12.i.i1208 = icmp eq i32 %bf.cast.i.i1205, 1048574
  br i1 %cmp12.i.i1208, label %if.then13.i.i1209, label %invoke.cont331

if.then13.i.i1209:                                ; preds = %if.else.i.i1207
  %bf.set23.i.i1210 = or i64 %bf.load.i.i1203, 1152920405095219200
  store i64 %bf.set23.i.i1210, ptr %263, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %invoke.cont331 unwind label %lpad330

invoke.cont331:                                   ; preds = %if.else.i.i1207, %if.then.i.i1211, %if.then13.i.i1209
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQEC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(136) %call324, ptr noundef nonnull align 8 dereferenceable(576) %260, ptr noundef nonnull align 8 dereferenceable(248) %261, ptr noundef nonnull align 8 dereferenceable(208) %262, ptr noundef nonnull %agg.tmp328)
          to label %invoke.cont333 unwind label %lpad332

invoke.cont333:                                   ; preds = %invoke.cont331
  %265 = load ptr, ptr %agg.tmp328, align 8
  %bf.load.i.i1218 = load i64, ptr %265, align 8
  %266 = and i64 %bf.load.i.i1218, 1152920405095219200
  %cmp.not.i.i1219 = icmp eq i64 %266, 1152920405095219200
  br i1 %cmp.not.i.i1219, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1228, label %if.then.i.i1220

if.then.i.i1220:                                  ; preds = %invoke.cont333
  %bf.value.i.i1221 = add i64 %bf.load.i.i1218, 1152920405095219200
  %bf.shl.i.i1222 = and i64 %bf.value.i.i1221, 1152920405095219200
  %bf.clear7.i.i1223 = and i64 %bf.load.i.i1218, -1152920405095219201
  %bf.set.i.i1224 = or disjoint i64 %bf.shl.i.i1222, %bf.clear7.i.i1223
  store i64 %bf.set.i.i1224, ptr %265, align 8
  %cmp12.i.i1225 = icmp eq i64 %bf.shl.i.i1222, 0
  br i1 %cmp12.i.i1225, label %if.then13.i.i1226, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1228

if.then13.i.i1226:                                ; preds = %if.then.i.i1220
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %265)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1228 unwind label %terminate.lpad.i1227

terminate.lpad.i1227:                             ; preds = %if.then13.i.i1226
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1228: ; preds = %invoke.cont333, %if.then.i.i1220, %if.then13.i.i1226
  store ptr %call324, ptr %d_cg321, align 8
  %269 = load ptr, ptr %d_pattern, align 8
  %d_kind.i1229 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %269, i64 0, i32 1
  %bf.load.i1230 = load i16, ptr %d_kind.i1229, align 8
  %bf.clear.i1231 = and i16 %bf.load.i1230, 1023
  %cmp343 = icmp eq i16 %bf.clear.i1231, 18
  br i1 %cmp343, label %land.rhs344, label %cond.true508

land.rhs344:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1228
  %call2.i.i.i1239 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18), !noalias !35
  %cmp.i.i1240 = icmp eq i32 %call2.i.i.i1239, 2
  %idxprom.i.i1242 = zext i1 %cmp.i.i1240 to i64
  %arrayidx.i.i1243 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %269, i64 0, i32 3, i64 %idxprom.i.i1242
  %270 = load ptr, ptr %arrayidx.i.i1243, align 8, !noalias !35
  %bf.load.i.i.i1244 = load i64, ptr %270, align 8
  %bf.lshr.i.i.i1245 = lshr i64 %bf.load.i.i.i1244, 40
  %271 = trunc i64 %bf.lshr.i.i.i1245 to i32
  %bf.cast.i.i.i1246 = and i32 %271, 1048575
  %cmp.i.i.i1247 = icmp ult i32 %bf.cast.i.i.i1246, 1048574
  br i1 %cmp.i.i.i1247, label %if.then.i.i.i1252, label %if.else.i.i.i1248

if.then.i.i.i1252:                                ; preds = %land.rhs344
  %bf.value.i.i.i1253 = add i64 %bf.load.i.i.i1244, 1099511627776
  %bf.shl.i.i.i1254 = and i64 %bf.value.i.i.i1253, 1152920405095219200
  %bf.clear7.i.i.i1255 = and i64 %bf.load.i.i.i1244, -1152920405095219201
  %bf.set.i.i.i1256 = or disjoint i64 %bf.shl.i.i.i1254, %bf.clear7.i.i.i1255
  store i64 %bf.set.i.i.i1256, ptr %270, align 8, !noalias !35
  br label %cleanup.action354

if.else.i.i.i1248:                                ; preds = %land.rhs344
  %cmp12.i.i.i1249 = icmp eq i32 %bf.cast.i.i.i1246, 1048574
  br i1 %cmp12.i.i.i1249, label %if.then13.i.i.i1250, label %cleanup.action354

if.then13.i.i.i1250:                              ; preds = %if.else.i.i.i1248
  %bf.set23.i.i.i1251 = or i64 %bf.load.i.i.i1244, 1152920405095219200
  store i64 %bf.set23.i.i.i1251, ptr %270, align 8, !noalias !35
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %270), !noalias !35
  %bf.load.i.i1262.pre = load i64, ptr %270, align 8
  br label %cleanup.action354

cleanup.action354:                                ; preds = %if.then13.i.i.i1250, %if.else.i.i.i1248, %if.then.i.i.i1252
  %bf.load.i.i1262 = phi i64 [ %bf.load.i.i1262.pre, %if.then13.i.i.i1250 ], [ %bf.load.i.i.i1244, %if.else.i.i.i1248 ], [ %bf.set.i.i.i1256, %if.then.i.i.i1252 ]
  %d_kind.i1258 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %270, i64 0, i32 1
  %bf.load.i1259 = load i16, ptr %d_kind.i1258, align 8
  %bf.clear.i1260 = and i16 %bf.load.i1259, 1023
  %cmp351 = icmp eq i16 %bf.clear.i1260, 5
  %272 = and i64 %bf.load.i.i1262, 1152920405095219200
  %cmp.not.i.i1263 = icmp eq i64 %272, 1152920405095219200
  br i1 %cmp.not.i.i1263, label %cleanup.done355, label %if.then.i.i1264

if.then.i.i1264:                                  ; preds = %cleanup.action354
  %bf.value.i.i1265 = add i64 %bf.load.i.i1262, 1152920405095219200
  %bf.shl.i.i1266 = and i64 %bf.value.i.i1265, 1152920405095219200
  %bf.clear7.i.i1267 = and i64 %bf.load.i.i1262, -1152920405095219201
  %bf.set.i.i1268 = or disjoint i64 %bf.shl.i.i1266, %bf.clear7.i.i1267
  store i64 %bf.set.i.i1268, ptr %270, align 8
  %cmp12.i.i1269 = icmp eq i64 %bf.shl.i.i1266, 0
  br i1 %cmp12.i.i1269, label %if.then13.i.i1270, label %cleanup.done355

if.then13.i.i1270:                                ; preds = %if.then.i.i1264
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %270)
          to label %cleanup.done355 unwind label %terminate.lpad.i1271

terminate.lpad.i1271:                             ; preds = %if.then13.i.i1270
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #20
  unreachable

cleanup.done355:                                  ; preds = %if.then13.i.i1270, %if.then.i.i1264, %cleanup.action354
  br i1 %cmp351, label %if.then360, label %cond.true508

if.then360:                                       ; preds = %cleanup.done355
  %d_eq_class_rel362 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 11
  %275 = load ptr, ptr %d_eq_class_rel362, align 8
  store ptr %275, ptr %agg.tmp361, align 8
  %bf.load.i.i1273 = load i64, ptr %275, align 8
  %bf.lshr.i.i1274 = lshr i64 %bf.load.i.i1273, 40
  %276 = trunc i64 %bf.lshr.i.i1274 to i32
  %bf.cast.i.i1275 = and i32 %276, 1048575
  %cmp.i.i1276 = icmp ult i32 %bf.cast.i.i1275, 1048574
  br i1 %cmp.i.i1276, label %if.then.i.i1281, label %if.else.i.i1277

if.then.i.i1281:                                  ; preds = %if.then360
  %bf.value.i.i1282 = add i64 %bf.load.i.i1273, 1099511627776
  %bf.shl.i.i1283 = and i64 %bf.value.i.i1282, 1152920405095219200
  %bf.clear7.i.i1284 = and i64 %bf.load.i.i1273, -1152920405095219201
  %bf.set.i.i1285 = or disjoint i64 %bf.shl.i.i1283, %bf.clear7.i.i1284
  store i64 %bf.set.i.i1285, ptr %275, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1286

if.else.i.i1277:                                  ; preds = %if.then360
  %cmp12.i.i1278 = icmp eq i32 %bf.cast.i.i1275, 1048574
  br i1 %cmp12.i.i1278, label %if.then13.i.i1279, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1286

if.then13.i.i1279:                                ; preds = %if.else.i.i1277
  %bf.set23.i.i1280 = or i64 %bf.load.i.i1273, 1152920405095219200
  store i64 %bf.set23.i.i1280, ptr %275, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %275)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1286

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1286: ; preds = %if.then.i.i1281, %if.else.i.i1277, %if.then13.i.i1279
  %d_exclude_eqc.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %call324, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i)
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %call324, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %277 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i1287 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %call324, i64 0, i32 7, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i.i = icmp eq ptr %277, null
  br i1 %cmp.not5.i.i.i.i.i, label %if.then.i.i1290, label %while.body.lr.ph.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1286
  %bf.load3.i.i.i.i.i.i.i = load i64, ptr %275, align 8
  %bf.clear4.i.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %277, %while.body.lr.ph.i.i.i.i.i ], [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i1287, %while.body.lr.ph.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 1
  %278 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %278, align 8
  %bf.clear.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i.i
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !38

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i1288 = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i1287
  br i1 %cmp.i.i.i1288, label %if.then.i.i1290, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1
  %279 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %279, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i1289 = icmp ult i64 %bf.clear4.i.i.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i1289, label %if.then.i.i1290, label %invoke.cont364

if.then.i.i1290:                                  ; preds = %lor.rhs.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1286
  %__y.addr.0.lcssa.i.i.i9.i.i = phi ptr [ %add.ptr.i.i.i.i.i1287, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i.i ], [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ], [ %add.ptr.i.i.i.i.i1287, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1286 ]
  store ptr %agg.tmp361, ptr %ref.tmp9.i.i, align 8
  %call12.i.i1291 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_exclude_eqc.i, ptr %__y.addr.0.lcssa.i.i.i9.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i)
          to label %if.then.i.i1290.invoke.cont364_crit_edge unwind label %lpad363

if.then.i.i1290.invoke.cont364_crit_edge:         ; preds = %if.then.i.i1290
  %.pre1667 = load ptr, ptr %agg.tmp361, align 8
  br label %invoke.cont364

invoke.cont364:                                   ; preds = %if.then.i.i1290.invoke.cont364_crit_edge, %lor.rhs.i.i
  %280 = phi ptr [ %275, %lor.rhs.i.i ], [ %.pre1667, %if.then.i.i1290.invoke.cont364_crit_edge ]
  %__i.sroa.0.0.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ], [ %call12.i.i1291, %if.then.i.i1290.invoke.cont364_crit_edge ]
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i)
  store i8 1, ptr %second.i.i, align 1
  %bf.load.i.i1292 = load i64, ptr %280, align 8
  %281 = and i64 %bf.load.i.i1292, 1152920405095219200
  %cmp.not.i.i1293 = icmp eq i64 %281, 1152920405095219200
  br i1 %cmp.not.i.i1293, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1302, label %if.then.i.i1294

if.then.i.i1294:                                  ; preds = %invoke.cont364
  %bf.value.i.i1295 = add i64 %bf.load.i.i1292, 1152920405095219200
  %bf.shl.i.i1296 = and i64 %bf.value.i.i1295, 1152920405095219200
  %bf.clear7.i.i1297 = and i64 %bf.load.i.i1292, -1152920405095219201
  %bf.set.i.i1298 = or disjoint i64 %bf.shl.i.i1296, %bf.clear7.i.i1297
  store i64 %bf.set.i.i1298, ptr %280, align 8
  %cmp12.i.i1299 = icmp eq i64 %bf.shl.i.i1296, 0
  br i1 %cmp12.i.i1299, label %if.then13.i.i1300, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1302

if.then13.i.i1300:                                ; preds = %if.then.i.i1294
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1302 unwind label %terminate.lpad.i1301

terminate.lpad.i1301:                             ; preds = %if.then13.i.i1300
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1302: ; preds = %invoke.cont364, %if.then.i.i1294, %if.then13.i.i1300
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %284 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !39
  store ptr %284, ptr %ref.tmp366, align 8, !alias.scope !39
  %bf.load.i.i.i1303 = load i64, ptr %284, align 8, !noalias !39
  %bf.lshr.i.i.i1304 = lshr i64 %bf.load.i.i.i1303, 40
  %285 = trunc i64 %bf.lshr.i.i.i1304 to i32
  %bf.cast.i.i.i1305 = and i32 %285, 1048575
  %cmp.i.i.i1306 = icmp ult i32 %bf.cast.i.i.i1305, 1048574
  br i1 %cmp.i.i.i1306, label %if.then.i.i.i1311, label %if.else.i.i.i1307

if.then.i.i.i1311:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1302
  %bf.value.i.i.i1312 = add i64 %bf.load.i.i.i1303, 1099511627776
  %bf.shl.i.i.i1313 = and i64 %bf.value.i.i.i1312, 1152920405095219200
  %bf.clear7.i.i.i1314 = and i64 %bf.load.i.i.i1303, -1152920405095219201
  %bf.set.i.i.i1315 = or disjoint i64 %bf.shl.i.i.i1313, %bf.clear7.i.i.i1314
  store i64 %bf.set.i.i.i1315, ptr %284, align 8, !noalias !39
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.else.i.i.i1307:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1302
  %cmp12.i.i.i1308 = icmp eq i32 %bf.cast.i.i.i1305, 1048574
  br i1 %cmp12.i.i.i1308, label %if.then13.i.i.i1309, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.then13.i.i.i1309:                              ; preds = %if.else.i.i.i1307
  %bf.set23.i.i.i1310 = or i64 %bf.load.i.i.i1303, 1152920405095219200
  store i64 %bf.set23.i.i.i1310, ptr %284, align 8, !noalias !39
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %284), !noalias !39
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %if.then.i.i.i1311, %if.else.i.i.i1307, %if.then13.i.i.i1309
  %286 = load ptr, ptr %d_eq_class_rel362, align 8
  %cmp.not.i1316 = icmp eq ptr %286, %284
  br i1 %cmp.not.i1316, label %invoke.cont369, label %if.then.i1317

if.then.i1317:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %bf.load.i.i1318 = load i64, ptr %286, align 8
  %287 = and i64 %bf.load.i.i1318, 1152920405095219200
  %cmp.not.i.i1319 = icmp eq i64 %287, 1152920405095219200
  br i1 %cmp.not.i.i1319, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1326, label %if.then.i.i1320

if.then.i.i1320:                                  ; preds = %if.then.i1317
  %bf.value.i.i1321 = add i64 %bf.load.i.i1318, 1152920405095219200
  %bf.shl.i.i1322 = and i64 %bf.value.i.i1321, 1152920405095219200
  %bf.clear7.i.i1323 = and i64 %bf.load.i.i1318, -1152920405095219201
  %bf.set.i.i1324 = or disjoint i64 %bf.shl.i.i1322, %bf.clear7.i.i1323
  store i64 %bf.set.i.i1324, ptr %286, align 8
  %cmp12.i.i1325 = icmp eq i64 %bf.shl.i.i1322, 0
  br i1 %cmp12.i.i1325, label %if.then13.i.i1341, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1326

if.then13.i.i1341:                                ; preds = %if.then.i.i1320
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1326 unwind label %lpad368

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1326: ; preds = %if.then13.i.i1341, %if.then.i.i1320, %if.then.i1317
  store ptr %284, ptr %d_eq_class_rel362, align 8
  %bf.load.i2.i1327 = load i64, ptr %284, align 8
  %bf.lshr.i.i1328 = lshr i64 %bf.load.i2.i1327, 40
  %288 = trunc i64 %bf.lshr.i.i1328 to i32
  %bf.cast.i.i1329 = and i32 %288, 1048575
  %cmp.i.i1330 = icmp ult i32 %bf.cast.i.i1329, 1048574
  br i1 %cmp.i.i1330, label %if.then.i5.i1336, label %if.else.i.i1331

if.then.i5.i1336:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1326
  %bf.value.i6.i1337 = add i64 %bf.load.i2.i1327, 1099511627776
  %bf.shl.i7.i1338 = and i64 %bf.value.i6.i1337, 1152920405095219200
  %bf.clear7.i8.i1339 = and i64 %bf.load.i2.i1327, -1152920405095219201
  %bf.set.i9.i1340 = or disjoint i64 %bf.shl.i7.i1338, %bf.clear7.i8.i1339
  store i64 %bf.set.i9.i1340, ptr %284, align 8
  br label %invoke.cont369

if.else.i.i1331:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1326
  %cmp12.i3.i1332 = icmp eq i32 %bf.cast.i.i1329, 1048574
  br i1 %cmp12.i3.i1332, label %if.then13.i4.i1334, label %invoke.cont369

if.then13.i4.i1334:                               ; preds = %if.else.i.i1331
  %bf.set23.i.i1335 = or i64 %bf.load.i2.i1327, 1152920405095219200
  store i64 %bf.set23.i.i1335, ptr %284, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %invoke.cont369 unwind label %lpad368

invoke.cont369:                                   ; preds = %if.else.i.i1331, %if.then.i5.i1336, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %if.then13.i4.i1334
  %bf.load.i.i1345 = load i64, ptr %284, align 8
  %289 = and i64 %bf.load.i.i1345, 1152920405095219200
  %cmp.not.i.i1346 = icmp eq i64 %289, 1152920405095219200
  br i1 %cmp.not.i.i1346, label %cond.true508, label %if.then.i.i1347

if.then.i.i1347:                                  ; preds = %invoke.cont369
  %bf.value.i.i1348 = add i64 %bf.load.i.i1345, 1152920405095219200
  %bf.shl.i.i1349 = and i64 %bf.value.i.i1348, 1152920405095219200
  %bf.clear7.i.i1350 = and i64 %bf.load.i.i1345, -1152920405095219201
  %bf.set.i.i1351 = or disjoint i64 %bf.shl.i.i1349, %bf.clear7.i.i1350
  store i64 %bf.set.i.i1351, ptr %284, align 8
  %cmp12.i.i1352 = icmp eq i64 %bf.shl.i.i1349, 0
  br i1 %cmp12.i.i1352, label %if.then13.i.i1353, label %cond.true508

if.then13.i.i1353:                                ; preds = %if.then.i.i1347
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %cond.true508 unwind label %terminate.lpad.i1354

terminate.lpad.i1354:                             ; preds = %if.then13.i.i1353
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #20
  unreachable

lpad330:                                          ; preds = %if.then13.i.i1209
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action338

lpad332:                                          ; preds = %invoke.cont331
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp328) #18
  br label %cleanup.action338

cleanup.action338:                                ; preds = %lpad330, %lpad332
  %.pn41 = phi { ptr, i32 } [ %293, %lpad332 ], [ %292, %lpad330 ]
  call void @_ZdlPv(ptr noundef nonnull %call324) #21
  br label %common.resume

lpad363:                                          ; preds = %if.then.i.i1290
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp361) #18
  br label %common.resume

lpad368:                                          ; preds = %if.then13.i4.i1334, %if.then13.i.i1341
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp366) #18
  br label %common.resume

if.else374:                                       ; preds = %if.else288
  br i1 %cmp199, label %if.then376, label %if.else464

if.then376:                                       ; preds = %if.else374
  %296 = load ptr, ptr %d_pattern, align 8
  %d_kind.i1356 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %296, i64 0, i32 1
  %bf.load.i1357 = load i16, ptr %d_kind.i1356, align 8
  %bf.clear.i1358 = and i16 %bf.load.i1357, 1023
  %cmp379 = icmp eq i16 %bf.clear.i1358, 218
  br i1 %cmp379, label %if.then380, label %if.else445

if.then380:                                       ; preds = %if.then376
  store ptr %296, ptr %agg.tmp381, align 8
  call void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %selectorExpr, ptr noundef nonnull align 8 dereferenceable(1072) %call186, ptr noundef nonnull %agg.tmp381)
  %297 = load ptr, ptr %selectorExpr, align 8
  store ptr %297, ptr %agg.tmp386, align 8
  %bf.load.i.i1360 = load i64, ptr %297, align 8
  %bf.lshr.i.i1361 = lshr i64 %bf.load.i.i1360, 40
  %298 = trunc i64 %bf.lshr.i.i1361 to i32
  %bf.cast.i.i1362 = and i32 %298, 1048575
  %cmp.i.i1363 = icmp ult i32 %bf.cast.i.i1362, 1048574
  br i1 %cmp.i.i1363, label %if.then.i.i1368, label %if.else.i.i1364

if.then.i.i1368:                                  ; preds = %if.then380
  %bf.value.i.i1369 = add i64 %bf.load.i.i1360, 1099511627776
  %bf.shl.i.i1370 = and i64 %bf.value.i.i1369, 1152920405095219200
  %bf.clear7.i.i1371 = and i64 %bf.load.i.i1360, -1152920405095219201
  %bf.set.i.i1372 = or disjoint i64 %bf.shl.i.i1370, %bf.clear7.i.i1371
  store i64 %bf.set.i.i1372, ptr %297, align 8
  br label %invoke.cont388

if.else.i.i1364:                                  ; preds = %if.then380
  %cmp12.i.i1365 = icmp eq i32 %bf.cast.i.i1362, 1048574
  br i1 %cmp12.i.i1365, label %if.then13.i.i1366, label %invoke.cont388

if.then13.i.i1366:                                ; preds = %if.else.i.i1364
  %bf.set23.i.i1367 = or i64 %bf.load.i.i1360, 1152920405095219200
  store i64 %bf.set23.i.i1367, ptr %297, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %297)
          to label %invoke.cont388 unwind label %lpad387

invoke.cont388:                                   ; preds = %if.else.i.i1364, %if.then.i.i1368, %if.then13.i.i1366
  %call391 = invoke noundef i64 @_ZN4cvc58internal6theory9datatypes5utils8cindexOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp386)
          to label %invoke.cont390 unwind label %lpad389

invoke.cont390:                                   ; preds = %invoke.cont388
  %299 = load ptr, ptr %agg.tmp386, align 8
  %bf.load.i.i1375 = load i64, ptr %299, align 8
  %300 = and i64 %bf.load.i.i1375, 1152920405095219200
  %cmp.not.i.i1376 = icmp eq i64 %300, 1152920405095219200
  br i1 %cmp.not.i.i1376, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1385, label %if.then.i.i1377

if.then.i.i1377:                                  ; preds = %invoke.cont390
  %bf.value.i.i1378 = add i64 %bf.load.i.i1375, 1152920405095219200
  %bf.shl.i.i1379 = and i64 %bf.value.i.i1378, 1152920405095219200
  %bf.clear7.i.i1380 = and i64 %bf.load.i.i1375, -1152920405095219201
  %bf.set.i.i1381 = or disjoint i64 %bf.shl.i.i1379, %bf.clear7.i.i1380
  store i64 %bf.set.i.i1381, ptr %299, align 8
  %cmp12.i.i1382 = icmp eq i64 %bf.shl.i.i1379, 0
  br i1 %cmp12.i.i1382, label %if.then13.i.i1383, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1385

if.then13.i.i1383:                                ; preds = %if.then.i.i1377
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %299)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1385 unwind label %terminate.lpad.i1384

terminate.lpad.i1384:                             ; preds = %if.then13.i.i1383
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1385: ; preds = %invoke.cont390, %if.then.i.i1377, %if.then13.i.i1383
  %303 = load ptr, ptr %selectorExpr, align 8
  store ptr %303, ptr %agg.tmp394, align 8
  %bf.load.i.i1386 = load i64, ptr %303, align 8
  %bf.lshr.i.i1387 = lshr i64 %bf.load.i.i1386, 40
  %304 = trunc i64 %bf.lshr.i.i1387 to i32
  %bf.cast.i.i1388 = and i32 %304, 1048575
  %cmp.i.i1389 = icmp ult i32 %bf.cast.i.i1388, 1048574
  br i1 %cmp.i.i1389, label %if.then.i.i1394, label %if.else.i.i1390

if.then.i.i1394:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1385
  %bf.value.i.i1395 = add i64 %bf.load.i.i1386, 1099511627776
  %bf.shl.i.i1396 = and i64 %bf.value.i.i1395, 1152920405095219200
  %bf.clear7.i.i1397 = and i64 %bf.load.i.i1386, -1152920405095219201
  %bf.set.i.i1398 = or disjoint i64 %bf.shl.i.i1396, %bf.clear7.i.i1397
  store i64 %bf.set.i.i1398, ptr %303, align 8
  br label %invoke.cont395

if.else.i.i1390:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1385
  %cmp12.i.i1391 = icmp eq i32 %bf.cast.i.i1388, 1048574
  br i1 %cmp12.i.i1391, label %if.then13.i.i1392, label %invoke.cont395

if.then13.i.i1392:                                ; preds = %if.else.i.i1390
  %bf.set23.i.i1393 = or i64 %bf.load.i.i1386, 1152920405095219200
  store i64 %bf.set23.i.i1393, ptr %303, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %invoke.cont395 unwind label %lpad387

invoke.cont395:                                   ; preds = %if.else.i.i1390, %if.then.i.i1394, %if.then13.i.i1392
  %call398 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZN4cvc58internal6theory9datatypes5utils10datatypeOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp394)
          to label %invoke.cont397 unwind label %lpad396

invoke.cont397:                                   ; preds = %invoke.cont395
  %305 = load ptr, ptr %agg.tmp394, align 8
  %bf.load.i.i1401 = load i64, ptr %305, align 8
  %306 = and i64 %bf.load.i.i1401, 1152920405095219200
  %cmp.not.i.i1402 = icmp eq i64 %306, 1152920405095219200
  br i1 %cmp.not.i.i1402, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1411, label %if.then.i.i1403

if.then.i.i1403:                                  ; preds = %invoke.cont397
  %bf.value.i.i1404 = add i64 %bf.load.i.i1401, 1152920405095219200
  %bf.shl.i.i1405 = and i64 %bf.value.i.i1404, 1152920405095219200
  %bf.clear7.i.i1406 = and i64 %bf.load.i.i1401, -1152920405095219201
  %bf.set.i.i1407 = or disjoint i64 %bf.shl.i.i1405, %bf.clear7.i.i1406
  store i64 %bf.set.i.i1407, ptr %305, align 8
  %cmp12.i.i1408 = icmp eq i64 %bf.shl.i.i1405, 0
  br i1 %cmp12.i.i1408, label %if.then13.i.i1409, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1411

if.then13.i.i1409:                                ; preds = %if.then.i.i1403
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %305)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1411 unwind label %terminate.lpad.i1410

terminate.lpad.i1410:                             ; preds = %if.then13.i.i1409
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1411: ; preds = %invoke.cont397, %if.then.i.i1403, %if.then13.i.i1409
  %call401 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call398, i64 noundef %call391)
          to label %invoke.cont400 unwind label %lpad387

invoke.cont400:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1411
  invoke void @_ZNK4cvc58internal16DTypeConstructor14getConstructorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %cOp, ptr noundef nonnull align 8 dereferenceable(264) %call401)
          to label %cond.end425 unwind label %lpad387

cond.end425:                                      ; preds = %invoke.cont400
  %call427 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #19
          to label %invoke.cont426 unwind label %lpad404

invoke.cont426:                                   ; preds = %cond.end425
  %d_env428 = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %309 = load ptr, ptr %d_env428, align 8
  %d_qstate429 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::IMGenerator", ptr %this, i64 0, i32 2
  %310 = load ptr, ptr %d_qstate429, align 8
  %311 = load ptr, ptr %d_treg, align 8
  %312 = load ptr, ptr %cOp, align 8
  store ptr %312, ptr %agg.tmp431, align 8
  %bf.load.i.i1425 = load i64, ptr %312, align 8
  %bf.lshr.i.i1426 = lshr i64 %bf.load.i.i1425, 40
  %313 = trunc i64 %bf.lshr.i.i1426 to i32
  %bf.cast.i.i1427 = and i32 %313, 1048575
  %cmp.i.i1428 = icmp ult i32 %bf.cast.i.i1427, 1048574
  br i1 %cmp.i.i1428, label %if.then.i.i1433, label %if.else.i.i1429

if.then.i.i1433:                                  ; preds = %invoke.cont426
  %bf.value.i.i1434 = add i64 %bf.load.i.i1425, 1099511627776
  %bf.shl.i.i1435 = and i64 %bf.value.i.i1434, 1152920405095219200
  %bf.clear7.i.i1436 = and i64 %bf.load.i.i1425, -1152920405095219201
  %bf.set.i.i1437 = or disjoint i64 %bf.shl.i.i1435, %bf.clear7.i.i1436
  store i64 %bf.set.i.i1437, ptr %312, align 8
  br label %invoke.cont433

if.else.i.i1429:                                  ; preds = %invoke.cont426
  %cmp12.i.i1430 = icmp eq i32 %bf.cast.i.i1427, 1048574
  br i1 %cmp12.i.i1430, label %if.then13.i.i1431, label %invoke.cont433

if.then13.i.i1431:                                ; preds = %if.else.i.i1429
  %bf.set23.i.i1432 = or i64 %bf.load.i.i1425, 1152920405095219200
  store i64 %bf.set23.i.i1432, ptr %312, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %312)
          to label %invoke.cont433 unwind label %lpad432

invoke.cont433:                                   ; preds = %if.else.i.i1429, %if.then.i.i1433, %if.then13.i.i1431
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQEC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(136) %call427, ptr noundef nonnull align 8 dereferenceable(576) %309, ptr noundef nonnull align 8 dereferenceable(248) %310, ptr noundef nonnull align 8 dereferenceable(208) %311, ptr noundef nonnull %agg.tmp431)
          to label %invoke.cont435 unwind label %lpad434

invoke.cont435:                                   ; preds = %invoke.cont433
  %d_cg437 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 5
  store ptr %call427, ptr %d_cg437, align 8
  %314 = load ptr, ptr %agg.tmp431, align 8
  %bf.load.i.i1440 = load i64, ptr %314, align 8
  %315 = and i64 %bf.load.i.i1440, 1152920405095219200
  %cmp.not.i.i1441 = icmp eq i64 %315, 1152920405095219200
  br i1 %cmp.not.i.i1441, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1450, label %if.then.i.i1442

if.then.i.i1442:                                  ; preds = %invoke.cont435
  %bf.value.i.i1443 = add i64 %bf.load.i.i1440, 1152920405095219200
  %bf.shl.i.i1444 = and i64 %bf.value.i.i1443, 1152920405095219200
  %bf.clear7.i.i1445 = and i64 %bf.load.i.i1440, -1152920405095219201
  %bf.set.i.i1446 = or disjoint i64 %bf.shl.i.i1444, %bf.clear7.i.i1445
  store i64 %bf.set.i.i1446, ptr %314, align 8
  %cmp12.i.i1447 = icmp eq i64 %bf.shl.i.i1444, 0
  br i1 %cmp12.i.i1447, label %if.then13.i.i1448, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1450

if.then13.i.i1448:                                ; preds = %if.then.i.i1442
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1450 unwind label %terminate.lpad.i1449

terminate.lpad.i1449:                             ; preds = %if.then13.i.i1448
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1450: ; preds = %invoke.cont435, %if.then.i.i1442, %if.then13.i.i1448
  %318 = load ptr, ptr %cOp, align 8
  %bf.load.i.i1451 = load i64, ptr %318, align 8
  %319 = and i64 %bf.load.i.i1451, 1152920405095219200
  %cmp.not.i.i1452 = icmp eq i64 %319, 1152920405095219200
  br i1 %cmp.not.i.i1452, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1461, label %if.then.i.i1453

if.then.i.i1453:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1450
  %bf.value.i.i1454 = add i64 %bf.load.i.i1451, 1152920405095219200
  %bf.shl.i.i1455 = and i64 %bf.value.i.i1454, 1152920405095219200
  %bf.clear7.i.i1456 = and i64 %bf.load.i.i1451, -1152920405095219201
  %bf.set.i.i1457 = or disjoint i64 %bf.shl.i.i1455, %bf.clear7.i.i1456
  store i64 %bf.set.i.i1457, ptr %318, align 8
  %cmp12.i.i1458 = icmp eq i64 %bf.shl.i.i1455, 0
  br i1 %cmp12.i.i1458, label %if.then13.i.i1459, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1461

if.then13.i.i1459:                                ; preds = %if.then.i.i1453
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %318)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1461 unwind label %terminate.lpad.i1460

terminate.lpad.i1460:                             ; preds = %if.then13.i.i1459
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1461: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1450, %if.then.i.i1453, %if.then13.i.i1459
  %322 = load ptr, ptr %selectorExpr, align 8
  %bf.load.i.i1462 = load i64, ptr %322, align 8
  %323 = and i64 %bf.load.i.i1462, 1152920405095219200
  %cmp.not.i.i1463 = icmp eq i64 %323, 1152920405095219200
  br i1 %cmp.not.i.i1463, label %cond.true508, label %if.then.i.i1464

if.then.i.i1464:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1461
  %bf.value.i.i1465 = add i64 %bf.load.i.i1462, 1152920405095219200
  %bf.shl.i.i1466 = and i64 %bf.value.i.i1465, 1152920405095219200
  %bf.clear7.i.i1467 = and i64 %bf.load.i.i1462, -1152920405095219201
  %bf.set.i.i1468 = or disjoint i64 %bf.shl.i.i1466, %bf.clear7.i.i1467
  store i64 %bf.set.i.i1468, ptr %322, align 8
  %cmp12.i.i1469 = icmp eq i64 %bf.shl.i.i1466, 0
  br i1 %cmp12.i.i1469, label %if.then13.i.i1470, label %cond.true508

if.then13.i.i1470:                                ; preds = %if.then.i.i1464
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %322)
          to label %cond.true508 unwind label %terminate.lpad.i1471

terminate.lpad.i1471:                             ; preds = %if.then13.i.i1470
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #20
  unreachable

lpad387:                                          ; preds = %if.then13.i.i1392, %if.then13.i.i1366, %invoke.cont400, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1411
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup444

lpad389:                                          ; preds = %invoke.cont388
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp386) #18
  br label %ehcleanup444

lpad396:                                          ; preds = %invoke.cont395
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp394) #18
  br label %ehcleanup444

lpad404:                                          ; preds = %cond.end425
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup443

lpad432:                                          ; preds = %if.then13.i.i1431
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action441

lpad434:                                          ; preds = %invoke.cont433
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp431) #18
  br label %cleanup.action441

cleanup.action441:                                ; preds = %lpad432, %lpad434
  %.pn35 = phi { ptr, i32 } [ %331, %lpad434 ], [ %330, %lpad432 ]
  call void @_ZdlPv(ptr noundef nonnull %call427) #21
  br label %ehcleanup443

ehcleanup443:                                     ; preds = %cleanup.action441, %lpad404
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %cleanup.action441 ], [ %329, %lpad404 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cOp) #18
  br label %ehcleanup444

ehcleanup444:                                     ; preds = %ehcleanup443, %lpad396, %lpad389, %lpad387
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %ehcleanup443 ], [ %326, %lpad387 ], [ %328, %lpad396 ], [ %327, %lpad389 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %selectorExpr) #18
  br label %common.resume

if.else445:                                       ; preds = %if.then376
  %call446 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %d_env447 = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %332 = load ptr, ptr %d_env447, align 8
  %d_qstate448 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::IMGenerator", ptr %this, i64 0, i32 2
  %333 = load ptr, ptr %d_qstate448, align 8
  %334 = load ptr, ptr %d_treg, align 8
  %335 = load ptr, ptr %d_match_pattern, align 8
  store ptr %335, ptr %agg.tmp450, align 8
  %bf.load.i.i1473 = load i64, ptr %335, align 8
  %bf.lshr.i.i1474 = lshr i64 %bf.load.i.i1473, 40
  %336 = trunc i64 %bf.lshr.i.i1474 to i32
  %bf.cast.i.i1475 = and i32 %336, 1048575
  %cmp.i.i1476 = icmp ult i32 %bf.cast.i.i1475, 1048574
  br i1 %cmp.i.i1476, label %if.then.i.i1481, label %if.else.i.i1477

if.then.i.i1481:                                  ; preds = %if.else445
  %bf.value.i.i1482 = add i64 %bf.load.i.i1473, 1099511627776
  %bf.shl.i.i1483 = and i64 %bf.value.i.i1482, 1152920405095219200
  %bf.clear7.i.i1484 = and i64 %bf.load.i.i1473, -1152920405095219201
  %bf.set.i.i1485 = or disjoint i64 %bf.shl.i.i1483, %bf.clear7.i.i1484
  store i64 %bf.set.i.i1485, ptr %335, align 8
  br label %invoke.cont453

if.else.i.i1477:                                  ; preds = %if.else445
  %cmp12.i.i1478 = icmp eq i32 %bf.cast.i.i1475, 1048574
  br i1 %cmp12.i.i1478, label %if.then13.i.i1479, label %invoke.cont453

if.then13.i.i1479:                                ; preds = %if.else.i.i1477
  %bf.set23.i.i1480 = or i64 %bf.load.i.i1473, 1152920405095219200
  store i64 %bf.set23.i.i1480, ptr %335, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %335)
          to label %invoke.cont453 unwind label %lpad452

invoke.cont453:                                   ; preds = %if.else.i.i1477, %if.then.i.i1481, %if.then13.i.i1479
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst23CandidateGeneratorQEAllC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(77) %call446, ptr noundef nonnull align 8 dereferenceable(576) %332, ptr noundef nonnull align 8 dereferenceable(248) %333, ptr noundef nonnull align 8 dereferenceable(208) %334, ptr noundef nonnull %agg.tmp450)
          to label %invoke.cont455 unwind label %lpad454

invoke.cont455:                                   ; preds = %invoke.cont453
  %d_cg457 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 5
  store ptr %call446, ptr %d_cg457, align 8
  %337 = load ptr, ptr %agg.tmp450, align 8
  %bf.load.i.i1488 = load i64, ptr %337, align 8
  %338 = and i64 %bf.load.i.i1488, 1152920405095219200
  %cmp.not.i.i1489 = icmp eq i64 %338, 1152920405095219200
  br i1 %cmp.not.i.i1489, label %cond.true508, label %if.then.i.i1490

if.then.i.i1490:                                  ; preds = %invoke.cont455
  %bf.value.i.i1491 = add i64 %bf.load.i.i1488, 1152920405095219200
  %bf.shl.i.i1492 = and i64 %bf.value.i.i1491, 1152920405095219200
  %bf.clear7.i.i1493 = and i64 %bf.load.i.i1488, -1152920405095219201
  %bf.set.i.i1494 = or disjoint i64 %bf.shl.i.i1492, %bf.clear7.i.i1493
  store i64 %bf.set.i.i1494, ptr %337, align 8
  %cmp12.i.i1495 = icmp eq i64 %bf.shl.i.i1492, 0
  br i1 %cmp12.i.i1495, label %if.then13.i.i1496, label %cond.true508

if.then13.i.i1496:                                ; preds = %if.then.i.i1490
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %337)
          to label %cond.true508 unwind label %terminate.lpad.i1497

terminate.lpad.i1497:                             ; preds = %if.then13.i.i1496
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #20
  unreachable

lpad452:                                          ; preds = %if.then13.i.i1479
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action461

lpad454:                                          ; preds = %invoke.cont453
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp450) #18
  br label %cleanup.action461

cleanup.action461:                                ; preds = %lpad452, %lpad454
  %.pn33 = phi { ptr, i32 } [ %342, %lpad454 ], [ %341, %lpad452 ]
  call void @_ZdlPv(ptr noundef nonnull %call446) #21
  br label %common.resume

if.else464:                                       ; preds = %if.else374
  %cmp465 = icmp eq i16 %bf.clear.i745, 5
  br i1 %cmp465, label %if.then466, label %cond.true508

if.then466:                                       ; preds = %if.else464
  %343 = load ptr, ptr %d_pattern, align 8
  %d_kind.i1499 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %343, i64 0, i32 1
  %bf.load.i1500 = load i16, ptr %d_kind.i1499, align 8
  %bf.clear.i1501 = and i16 %bf.load.i1500, 1023
  %cmp469 = icmp eq i16 %bf.clear.i1501, 18
  br i1 %cmp469, label %if.then470, label %cond.true508

if.then470:                                       ; preds = %if.then466
  %call471 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %d_env472 = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %344 = load ptr, ptr %d_env472, align 8
  %d_qstate473 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::IMGenerator", ptr %this, i64 0, i32 2
  %345 = load ptr, ptr %d_qstate473, align 8
  %346 = load ptr, ptr %d_treg, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp475, ptr noundef nonnull align 8 dereferenceable(8) %d_match_pattern)
          to label %invoke.cont478 unwind label %lpad477

invoke.cont478:                                   ; preds = %if.then470
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeqC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %call471, ptr noundef nonnull align 8 dereferenceable(576) %344, ptr noundef nonnull align 8 dereferenceable(248) %345, ptr noundef nonnull align 8 dereferenceable(208) %346, ptr noundef nonnull %agg.tmp475)
          to label %invoke.cont480 unwind label %lpad479

invoke.cont480:                                   ; preds = %invoke.cont478
  %d_cg482 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 5
  store ptr %call471, ptr %d_cg482, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp475) #18
  br label %cond.true508

lpad477:                                          ; preds = %if.then470
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action486

lpad479:                                          ; preds = %invoke.cont478
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp475) #18
  br label %cleanup.action486

cleanup.action486:                                ; preds = %lpad477, %lpad479
  %.pn31 = phi { ptr, i32 } [ %348, %lpad479 ], [ %347, %lpad477 ]
  call void @_ZdlPv(ptr noundef nonnull %call471) #21
  br label %common.resume

cond.true508:                                     ; preds = %if.else464, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1228, %if.then466, %invoke.cont480, %if.end320, %cleanup.done355, %invoke.cont282, %if.then.i.i1157, %if.then13.i.i1163, %invoke.cont369, %if.then.i.i1347, %if.then13.i.i1353, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1461, %if.then.i.i1464, %if.then13.i.i1470, %invoke.cont455, %if.then.i.i1490, %if.then13.i.i1496
  %_M_finish.i1599 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *, std::allocator<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>::_Vector_impl_data", ptr %gens, i64 0, i32 1
  %349 = load ptr, ptr %_M_finish.i1599, align 8
  %d_children551 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 6
  %350 = load ptr, ptr %d_children551, align 8
  %_M_finish.i1600 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %351 = load ptr, ptr %_M_finish.i1600, align 8
  %352 = load ptr, ptr %gens, align 8
  %sub.ptr.lhs.cast.i.i1601 = ptrtoint ptr %349 to i64
  %sub.ptr.rhs.cast.i.i1602 = ptrtoint ptr %352 to i64
  %sub.ptr.sub.i.i1603 = sub i64 %sub.ptr.lhs.cast.i.i1601, %sub.ptr.rhs.cast.i.i1602
  %sub.ptr.div.i.i1604 = ashr exact i64 %sub.ptr.sub.i.i1603, 3
  %add.ptr.i.i1605 = getelementptr inbounds ptr, ptr %352, i64 %sub.ptr.div.i.i1604
  call void @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS6_S8_EEEEvSD_T_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %gens, ptr %add.ptr.i.i1605, ptr %350, ptr %351)
  br label %return

return:                                           ; preds = %cond.true508, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #18
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #18
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %idxprom.i = zext i1 %cmp.i to i64
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %cleanup.done

if.else.i.i:                                      ; preds = %cond.true
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %cleanup.done

cond.false:                                       ; preds = %entry
  %call3 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %3 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call3, i32 noundef 18)
  store ptr %3, ptr %agg.tmp.i, align 8, !noalias !42
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !42

invoke.cont3.i:                                   ; preds = %cond.false
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %cleanup.action unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad.i ], [ %5, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  resume { ptr, i32 } %.pn.i

cleanup.action:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i, %cleanup.action
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers8TermUtil16getInstConstAttrENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator21getInstMatchGeneratorERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEESA_(ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tparent, ptr nocapture noundef readonly %q, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %x = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %xi = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %qa = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %s = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp44 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %hasPol = alloca i8, align 1
  %pol = alloca i8, align 1
  %lit = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp107 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp134 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp150 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 354
  br i1 %cmp.not, label %cond.end106, label %cond.end

cond.end:                                         ; preds = %entry
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !4

init.check.i.i:                                   ; preds = %cond.end
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i88 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i88, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i88, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i88, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i88, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %ehcleanup93, %ehcleanup162, %lpad.i.i672, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %101, %lpad.i.i672 ], [ %.pn20.pn, %ehcleanup162 ], [ %.pn15.pn, %ehcleanup93 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %cond.end, %init.check.i.i, %invoke.cont.i.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr %x, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal3Env10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(576) %env)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %quantifiers = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call7, i64 0, i32 41
  %5 = load ptr, ptr %quantifiers, align 8
  %purifyTriggers = getelementptr inbounds %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %5, i64 0, i32 199
  %6 = load i8, ptr %purifyTriggers, align 1
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end27, label %if.then8

if.then8:                                         ; preds = %invoke.cont
  %8 = load ptr, ptr %n, align 8
  store ptr %8, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %8, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %9 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %9, 1048575
  %cmp.i.i89 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i89, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then8
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  br label %invoke.cont9

if.else.i.i:                                      ; preds = %if.then8
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont9

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %8, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst19PatternTermSelector20getInversionVariableENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %xi, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %10 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i90 = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i90, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %invoke.cont11
  %bf.value.i.i92 = add i64 %bf.load.i.i90, 1152920405095219200
  %bf.shl.i.i93 = and i64 %bf.value.i.i92, 1152920405095219200
  %bf.clear7.i.i94 = and i64 %bf.load.i.i90, -1152920405095219201
  %bf.set.i.i95 = or disjoint i64 %bf.shl.i.i93, %bf.clear7.i.i94
  store i64 %bf.set.i.i95, ptr %10, align 8
  %cmp12.i.i96 = icmp eq i64 %bf.shl.i.i93, 0
  br i1 %cmp12.i.i96, label %if.then13.i.i97, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i97:                                  ; preds = %if.then.i.i91
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i97
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont11, %if.then.i.i91, %if.then13.i.i97
  %14 = load ptr, ptr %xi, align 8
  %15 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i98 = icmp eq i8 %15, 0
  br i1 %guard.uninitialized.i.i98, label %init.check.i.i99, label %invoke.cont13, !prof !4

init.check.i.i99:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %16 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i100 = icmp eq i32 %16, 0
  br i1 %tobool.not.i.i100, label %invoke.cont13, label %init.i.i101

init.i.i101:                                      ; preds = %init.check.i.i99
  %call.i.i102 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i104 unwind label %lpad.i.i103

invoke.cont.i.i104:                               ; preds = %init.i.i101
  store i64 1152920405095219200, ptr %call.i.i102, align 8
  %d_kind.i.i.i105 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i102, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i105, align 8
  %d_nchildren.i.i.i106 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i102, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i106, align 4
  store ptr %call.i.i102, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont13

lpad.i.i103:                                      ; preds = %init.i.i101
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup

invoke.cont13:                                    ; preds = %invoke.cont.i.i104, %init.check.i.i99, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %18 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %14, %18
  br i1 %cmp.i, label %if.end26, label %if.then15

if.then15:                                        ; preds = %invoke.cont13
  %19 = load ptr, ptr %xi, align 8
  store ptr %19, ptr %agg.tmp16, align 8
  %bf.load.i.i107 = load i64, ptr %19, align 8
  %bf.lshr.i.i108 = lshr i64 %bf.load.i.i107, 40
  %20 = trunc i64 %bf.lshr.i.i108 to i32
  %bf.cast.i.i109 = and i32 %20, 1048575
  %cmp.i.i110 = icmp ult i32 %bf.cast.i.i109, 1048574
  br i1 %cmp.i.i110, label %if.then.i.i115, label %if.else.i.i111

if.then.i.i115:                                   ; preds = %if.then15
  %bf.value.i.i116 = add i64 %bf.load.i.i107, 1099511627776
  %bf.shl.i.i117 = and i64 %bf.value.i.i116, 1152920405095219200
  %bf.clear7.i.i118 = and i64 %bf.load.i.i107, -1152920405095219201
  %bf.set.i.i119 = or disjoint i64 %bf.shl.i.i117, %bf.clear7.i.i118
  store i64 %bf.set.i.i119, ptr %19, align 8
  br label %invoke.cont17

if.else.i.i111:                                   ; preds = %if.then15
  %cmp12.i.i112 = icmp eq i32 %bf.cast.i.i109, 1048574
  br i1 %cmp12.i.i112, label %if.then13.i.i113, label %invoke.cont17

if.then13.i.i113:                                 ; preds = %if.else.i.i111
  %bf.set23.i.i114 = or i64 %bf.load.i.i107, 1152920405095219200
  store i64 %bf.set23.i.i114, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %if.else.i.i111, %if.then.i.i115, %if.then13.i.i113
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil16getInstConstAttrENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %qa, ptr noundef nonnull %agg.tmp16)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %21 = load ptr, ptr %agg.tmp16, align 8
  %bf.load.i.i122 = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i122, 1152920405095219200
  %cmp.not.i.i123 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %invoke.cont19
  %bf.value.i.i125 = add i64 %bf.load.i.i122, 1152920405095219200
  %bf.shl.i.i126 = and i64 %bf.value.i.i125, 1152920405095219200
  %bf.clear7.i.i127 = and i64 %bf.load.i.i122, -1152920405095219201
  %bf.set.i.i128 = or disjoint i64 %bf.shl.i.i126, %bf.clear7.i.i127
  store i64 %bf.set.i.i128, ptr %21, align 8
  %cmp12.i.i129 = icmp eq i64 %bf.shl.i.i126, 0
  br i1 %cmp12.i.i129, label %if.then13.i.i130, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132

if.then13.i.i130:                                 ; preds = %if.then.i.i124
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132 unwind label %terminate.lpad.i131

terminate.lpad.i131:                              ; preds = %if.then13.i.i130
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132: ; preds = %invoke.cont19, %if.then.i.i124, %if.then13.i.i130
  %25 = load ptr, ptr %qa, align 8
  %26 = load ptr, ptr %q, align 8
  %cmp.i133 = icmp eq ptr %25, %26
  br i1 %cmp.i133, label %if.then23, label %if.end

if.then23:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132
  %27 = load ptr, ptr %x, align 8
  %28 = load ptr, ptr %xi, align 8
  %cmp.not.i134 = icmp eq ptr %27, %28
  br i1 %cmp.not.i134, label %if.end, label %if.then.i135

if.then.i135:                                     ; preds = %if.then23
  %bf.load.i.i136 = load i64, ptr %27, align 8
  %29 = and i64 %bf.load.i.i136, 1152920405095219200
  %cmp.not.i.i137 = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i137, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %if.then.i135
  %bf.value.i.i139 = add i64 %bf.load.i.i136, 1152920405095219200
  %bf.shl.i.i140 = and i64 %bf.value.i.i139, 1152920405095219200
  %bf.clear7.i.i141 = and i64 %bf.load.i.i136, -1152920405095219201
  %bf.set.i.i142 = or disjoint i64 %bf.shl.i.i140, %bf.clear7.i.i141
  store i64 %bf.set.i.i142, ptr %27, align 8
  %cmp12.i.i143 = icmp eq i64 %bf.shl.i.i140, 0
  br i1 %cmp12.i.i143, label %if.then13.i.i150, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i150:                                 ; preds = %if.then.i.i138
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad20

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i150, %if.then.i.i138, %if.then.i135
  %30 = load ptr, ptr %xi, align 8
  store ptr %30, ptr %x, align 8
  %bf.load.i2.i = load i64, ptr %30, align 8
  %bf.lshr.i.i144 = lshr i64 %bf.load.i2.i, 40
  %31 = trunc i64 %bf.lshr.i.i144 to i32
  %bf.cast.i.i145 = and i32 %31, 1048575
  %cmp.i.i146 = icmp ult i32 %bf.cast.i.i145, 1048574
  br i1 %cmp.i.i146, label %if.then.i5.i, label %if.else.i.i147

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %30, align 8
  br label %if.end

if.else.i.i147:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i145, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %if.end

if.then13.i4.i:                                   ; preds = %if.else.i.i147
  %bf.set23.i.i149 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i149, ptr %30, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %if.end unwind label %lpad20

lpad:                                             ; preds = %if.then13.i.i193, %if.then13.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad10:                                           ; preds = %invoke.cont9
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %ehcleanup93

lpad12:                                           ; preds = %if.then13.i.i113
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp16) #18
  br label %ehcleanup

lpad20:                                           ; preds = %if.then13.i4.i, %if.then13.i.i150
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %qa) #18
  br label %ehcleanup

if.end:                                           ; preds = %if.else.i.i147, %if.then.i5.i, %if.then23, %if.then13.i4.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132
  %37 = load ptr, ptr %qa, align 8
  %bf.load.i.i153 = load i64, ptr %37, align 8
  %38 = and i64 %bf.load.i.i153, 1152920405095219200
  %cmp.not.i.i154 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i154, label %if.end26, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %if.end
  %bf.value.i.i156 = add i64 %bf.load.i.i153, 1152920405095219200
  %bf.shl.i.i157 = and i64 %bf.value.i.i156, 1152920405095219200
  %bf.clear7.i.i158 = and i64 %bf.load.i.i153, -1152920405095219201
  %bf.set.i.i159 = or disjoint i64 %bf.shl.i.i157, %bf.clear7.i.i158
  store i64 %bf.set.i.i159, ptr %37, align 8
  %cmp12.i.i160 = icmp eq i64 %bf.shl.i.i157, 0
  br i1 %cmp12.i.i160, label %if.then13.i.i161, label %if.end26

if.then13.i.i161:                                 ; preds = %if.then.i.i155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %if.end26 unwind label %terminate.lpad.i162

terminate.lpad.i162:                              ; preds = %if.then13.i.i161
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

if.end26:                                         ; preds = %if.then13.i.i161, %if.then.i.i155, %if.end, %invoke.cont13
  %41 = load ptr, ptr %xi, align 8
  %bf.load.i.i164 = load i64, ptr %41, align 8
  %42 = and i64 %bf.load.i.i164, 1152920405095219200
  %cmp.not.i.i165 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i165, label %if.end27, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %if.end26
  %bf.value.i.i167 = add i64 %bf.load.i.i164, 1152920405095219200
  %bf.shl.i.i168 = and i64 %bf.value.i.i167, 1152920405095219200
  %bf.clear7.i.i169 = and i64 %bf.load.i.i164, -1152920405095219201
  %bf.set.i.i170 = or disjoint i64 %bf.shl.i.i168, %bf.clear7.i.i169
  store i64 %bf.set.i.i170, ptr %41, align 8
  %cmp12.i.i171 = icmp eq i64 %bf.shl.i.i168, 0
  br i1 %cmp12.i.i171, label %if.then13.i.i172, label %if.end27

if.then13.i.i172:                                 ; preds = %if.then.i.i166
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %if.end27 unwind label %terminate.lpad.i173

terminate.lpad.i173:                              ; preds = %if.then13.i.i172
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

ehcleanup:                                        ; preds = %lpad12, %lpad.i.i103, %lpad20, %lpad18
  %.pn = phi { ptr, i32 } [ %36, %lpad20 ], [ %35, %lpad18 ], [ %34, %lpad12 ], [ %17, %lpad.i.i103 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %xi) #18
  br label %ehcleanup93

if.end27:                                         ; preds = %if.then13.i.i172, %if.then.i.i166, %if.end26, %invoke.cont
  %45 = load ptr, ptr %x, align 8
  %46 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i175 = icmp eq i8 %46, 0
  br i1 %guard.uninitialized.i.i175, label %init.check.i.i177, label %invoke.cont28, !prof !4

init.check.i.i177:                                ; preds = %if.end27
  %47 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i178 = icmp eq i32 %47, 0
  br i1 %tobool.not.i.i178, label %invoke.cont28, label %init.i.i179

init.i.i179:                                      ; preds = %init.check.i.i177
  %call.i.i180 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i182 unwind label %lpad.i.i181

invoke.cont.i.i182:                               ; preds = %init.i.i179
  store i64 1152920405095219200, ptr %call.i.i180, align 8
  %d_kind.i.i.i183 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i180, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i183, align 8
  %d_nchildren.i.i.i184 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i180, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i184, align 4
  store ptr %call.i.i180, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont28

lpad.i.i181:                                      ; preds = %init.i.i179
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup93

invoke.cont28:                                    ; preds = %invoke.cont.i.i182, %init.check.i.i177, %if.end27
  %49 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i176 = icmp eq ptr %45, %49
  br i1 %cmp.i176, label %invoke.cont28.cleanup_crit_edge, label %if.then30

invoke.cont28.cleanup_crit_edge:                  ; preds = %invoke.cont28
  %.pre = load ptr, ptr %x, align 8
  br label %cleanup

if.then30:                                        ; preds = %invoke.cont28
  %50 = load ptr, ptr %n, align 8
  store ptr %50, ptr %agg.tmp31, align 8
  %bf.load.i.i187 = load i64, ptr %50, align 8
  %bf.lshr.i.i188 = lshr i64 %bf.load.i.i187, 40
  %51 = trunc i64 %bf.lshr.i.i188 to i32
  %bf.cast.i.i189 = and i32 %51, 1048575
  %cmp.i.i190 = icmp ult i32 %bf.cast.i.i189, 1048574
  br i1 %cmp.i.i190, label %if.then.i.i195, label %if.else.i.i191

if.then.i.i195:                                   ; preds = %if.then30
  %bf.value.i.i196 = add i64 %bf.load.i.i187, 1099511627776
  %bf.shl.i.i197 = and i64 %bf.value.i.i196, 1152920405095219200
  %bf.clear7.i.i198 = and i64 %bf.load.i.i187, -1152920405095219201
  %bf.set.i.i199 = or disjoint i64 %bf.shl.i.i197, %bf.clear7.i.i198
  store i64 %bf.set.i.i199, ptr %50, align 8
  br label %invoke.cont32

if.else.i.i191:                                   ; preds = %if.then30
  %cmp12.i.i192 = icmp eq i32 %bf.cast.i.i189, 1048574
  br i1 %cmp12.i.i192, label %if.then13.i.i193, label %invoke.cont32

if.then13.i.i193:                                 ; preds = %if.else.i.i191
  %bf.set23.i.i194 = or i64 %bf.load.i.i187, 1152920405095219200
  store i64 %bf.set23.i.i194, ptr %50, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.else.i.i191, %if.then.i.i195, %if.then13.i.i193
  %52 = load ptr, ptr %x, align 8
  store ptr %52, ptr %agg.tmp33, align 8
  %bf.load.i.i202 = load i64, ptr %52, align 8
  %bf.lshr.i.i203 = lshr i64 %bf.load.i.i202, 40
  %53 = trunc i64 %bf.lshr.i.i203 to i32
  %bf.cast.i.i204 = and i32 %53, 1048575
  %cmp.i.i205 = icmp ult i32 %bf.cast.i.i204, 1048574
  br i1 %cmp.i.i205, label %if.then.i.i210, label %if.else.i.i206

if.then.i.i210:                                   ; preds = %invoke.cont32
  %bf.value.i.i211 = add i64 %bf.load.i.i202, 1099511627776
  %bf.shl.i.i212 = and i64 %bf.value.i.i211, 1152920405095219200
  %bf.clear7.i.i213 = and i64 %bf.load.i.i202, -1152920405095219201
  %bf.set.i.i214 = or disjoint i64 %bf.shl.i.i212, %bf.clear7.i.i213
  store i64 %bf.set.i.i214, ptr %52, align 8
  br label %invoke.cont35

if.else.i.i206:                                   ; preds = %invoke.cont32
  %cmp12.i.i207 = icmp eq i32 %bf.cast.i.i204, 1048574
  br i1 %cmp12.i.i207, label %if.then13.i.i208, label %invoke.cont35

if.then13.i.i208:                                 ; preds = %if.else.i.i206
  %bf.set23.i.i209 = or i64 %bf.load.i.i202, 1152920405095219200
  store i64 %bf.set23.i.i209, ptr %52, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.else.i.i206, %if.then.i.i210, %if.then13.i.i208
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst19PatternTermSelector12getInversionENS0_12NodeTemplateILb1EEES6_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %s, ptr noundef nonnull %agg.tmp31, ptr noundef nonnull %agg.tmp33)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %54 = load ptr, ptr %agg.tmp33, align 8
  %bf.load.i.i217 = load i64, ptr %54, align 8
  %55 = and i64 %bf.load.i.i217, 1152920405095219200
  %cmp.not.i.i218 = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i218, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %invoke.cont37
  %bf.value.i.i220 = add i64 %bf.load.i.i217, 1152920405095219200
  %bf.shl.i.i221 = and i64 %bf.value.i.i220, 1152920405095219200
  %bf.clear7.i.i222 = and i64 %bf.load.i.i217, -1152920405095219201
  %bf.set.i.i223 = or disjoint i64 %bf.shl.i.i221, %bf.clear7.i.i222
  store i64 %bf.set.i.i223, ptr %54, align 8
  %cmp12.i.i224 = icmp eq i64 %bf.shl.i.i221, 0
  br i1 %cmp12.i.i224, label %if.then13.i.i225, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227

if.then13.i.i225:                                 ; preds = %if.then.i.i219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227 unwind label %terminate.lpad.i226

terminate.lpad.i226:                              ; preds = %if.then13.i.i225
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227: ; preds = %invoke.cont37, %if.then.i.i219, %if.then13.i.i225
  %58 = load ptr, ptr %agg.tmp31, align 8
  %bf.load.i.i228 = load i64, ptr %58, align 8
  %59 = and i64 %bf.load.i.i228, 1152920405095219200
  %cmp.not.i.i229 = icmp eq i64 %59, 1152920405095219200
  br i1 %cmp.not.i.i229, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit238, label %if.then.i.i230

if.then.i.i230:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227
  %bf.value.i.i231 = add i64 %bf.load.i.i228, 1152920405095219200
  %bf.shl.i.i232 = and i64 %bf.value.i.i231, 1152920405095219200
  %bf.clear7.i.i233 = and i64 %bf.load.i.i228, -1152920405095219201
  %bf.set.i.i234 = or disjoint i64 %bf.shl.i.i232, %bf.clear7.i.i233
  store i64 %bf.set.i.i234, ptr %58, align 8
  %cmp12.i.i235 = icmp eq i64 %bf.shl.i.i232, 0
  br i1 %cmp12.i.i235, label %if.then13.i.i236, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit238

if.then13.i.i236:                                 ; preds = %if.then.i.i230
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit238 unwind label %terminate.lpad.i237

terminate.lpad.i237:                              ; preds = %if.then13.i.i236
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit238: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227, %if.then.i.i230, %if.then13.i.i236
  %call43 = invoke noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(576) %env)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit238
  %62 = load ptr, ptr %s, align 8
  store ptr %62, ptr %agg.tmp44, align 8
  invoke void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(184) %call43, ptr noundef nonnull %agg.tmp44)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont42
  %63 = load ptr, ptr %s, align 8
  %64 = load ptr, ptr %ref.tmp40, align 8
  %cmp.not.i239 = icmp eq ptr %63, %64
  br i1 %cmp.not.i239, label %invoke.cont49, label %if.then.i240

if.then.i240:                                     ; preds = %invoke.cont47
  %bf.load.i.i241 = load i64, ptr %63, align 8
  %65 = and i64 %bf.load.i.i241, 1152920405095219200
  %cmp.not.i.i242 = icmp eq i64 %65, 1152920405095219200
  br i1 %cmp.not.i.i242, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249, label %if.then.i.i243

if.then.i.i243:                                   ; preds = %if.then.i240
  %bf.value.i.i244 = add i64 %bf.load.i.i241, 1152920405095219200
  %bf.shl.i.i245 = and i64 %bf.value.i.i244, 1152920405095219200
  %bf.clear7.i.i246 = and i64 %bf.load.i.i241, -1152920405095219201
  %bf.set.i.i247 = or disjoint i64 %bf.shl.i.i245, %bf.clear7.i.i246
  store i64 %bf.set.i.i247, ptr %63, align 8
  %cmp12.i.i248 = icmp eq i64 %bf.shl.i.i245, 0
  br i1 %cmp12.i.i248, label %if.then13.i.i264, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249

if.then13.i.i264:                                 ; preds = %if.then.i.i243
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249 unwind label %lpad48

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249: ; preds = %if.then13.i.i264, %if.then.i.i243, %if.then.i240
  %66 = load ptr, ptr %ref.tmp40, align 8
  store ptr %66, ptr %s, align 8
  %bf.load.i2.i250 = load i64, ptr %66, align 8
  %bf.lshr.i.i251 = lshr i64 %bf.load.i2.i250, 40
  %67 = trunc i64 %bf.lshr.i.i251 to i32
  %bf.cast.i.i252 = and i32 %67, 1048575
  %cmp.i.i253 = icmp ult i32 %bf.cast.i.i252, 1048574
  br i1 %cmp.i.i253, label %if.then.i5.i259, label %if.else.i.i254

if.then.i5.i259:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249
  %bf.value.i6.i260 = add i64 %bf.load.i2.i250, 1099511627776
  %bf.shl.i7.i261 = and i64 %bf.value.i6.i260, 1152920405095219200
  %bf.clear7.i8.i262 = and i64 %bf.load.i2.i250, -1152920405095219201
  %bf.set.i9.i263 = or disjoint i64 %bf.shl.i7.i261, %bf.clear7.i8.i262
  store i64 %bf.set.i9.i263, ptr %66, align 8
  br label %invoke.cont49

if.else.i.i254:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249
  %cmp12.i3.i255 = icmp eq i32 %bf.cast.i.i252, 1048574
  br i1 %cmp12.i3.i255, label %if.then13.i4.i257, label %invoke.cont49

if.then13.i4.i257:                                ; preds = %if.else.i.i254
  %bf.set23.i.i258 = or i64 %bf.load.i2.i250, 1152920405095219200
  store i64 %bf.set23.i.i258, ptr %66, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.else.i.i254, %if.then.i5.i259, %invoke.cont47, %if.then13.i4.i257
  %68 = load ptr, ptr %ref.tmp40, align 8
  %bf.load.i.i268 = load i64, ptr %68, align 8
  %69 = and i64 %bf.load.i.i268, 1152920405095219200
  %cmp.not.i.i269 = icmp eq i64 %69, 1152920405095219200
  br i1 %cmp.not.i.i269, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278, label %if.then.i.i270

if.then.i.i270:                                   ; preds = %invoke.cont49
  %bf.value.i.i271 = add i64 %bf.load.i.i268, 1152920405095219200
  %bf.shl.i.i272 = and i64 %bf.value.i.i271, 1152920405095219200
  %bf.clear7.i.i273 = and i64 %bf.load.i.i268, -1152920405095219201
  %bf.set.i.i274 = or disjoint i64 %bf.shl.i.i272, %bf.clear7.i.i273
  store i64 %bf.set.i.i274, ptr %68, align 8
  %cmp12.i.i275 = icmp eq i64 %bf.shl.i.i272, 0
  br i1 %cmp12.i.i275, label %if.then13.i.i276, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278

if.then13.i.i276:                                 ; preds = %if.then.i.i270
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278 unwind label %terminate.lpad.i277

terminate.lpad.i277:                              ; preds = %if.then13.i.i276
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278: ; preds = %invoke.cont49, %if.then.i.i270, %if.then13.i.i276
  %call54 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #19
          to label %invoke.cont53 unwind label %lpad41

invoke.cont53:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278
  store ptr %52, ptr %agg.tmp55, align 8
  %bf.load.i.i279 = load i64, ptr %52, align 8
  %bf.lshr.i.i280 = lshr i64 %bf.load.i.i279, 40
  %72 = trunc i64 %bf.lshr.i.i280 to i32
  %bf.cast.i.i281 = and i32 %72, 1048575
  %cmp.i.i282 = icmp ult i32 %bf.cast.i.i281, 1048574
  br i1 %cmp.i.i282, label %if.then.i.i287, label %if.else.i.i283

if.then.i.i287:                                   ; preds = %invoke.cont53
  %bf.value.i.i288 = add i64 %bf.load.i.i279, 1099511627776
  %bf.shl.i.i289 = and i64 %bf.value.i.i288, 1152920405095219200
  %bf.clear7.i.i290 = and i64 %bf.load.i.i279, -1152920405095219201
  %bf.set.i.i291 = or disjoint i64 %bf.shl.i.i289, %bf.clear7.i.i290
  store i64 %bf.set.i.i291, ptr %52, align 8
  br label %invoke.cont57

if.else.i.i283:                                   ; preds = %invoke.cont53
  %cmp12.i.i284 = icmp eq i32 %bf.cast.i.i281, 1048574
  br i1 %cmp12.i.i284, label %if.then13.i.i285, label %invoke.cont57

if.then13.i.i285:                                 ; preds = %if.else.i.i283
  %bf.set23.i.i286 = or i64 %bf.load.i.i279, 1152920405095219200
  store i64 %bf.set23.i.i286, ptr %52, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.else.i.i283, %if.then.i.i287, %if.then13.i.i285
  %73 = load ptr, ptr %s, align 8
  store ptr %73, ptr %agg.tmp58, align 8
  %bf.load.i.i294 = load i64, ptr %73, align 8
  %bf.lshr.i.i295 = lshr i64 %bf.load.i.i294, 40
  %74 = trunc i64 %bf.lshr.i.i295 to i32
  %bf.cast.i.i296 = and i32 %74, 1048575
  %cmp.i.i297 = icmp ult i32 %bf.cast.i.i296, 1048574
  br i1 %cmp.i.i297, label %if.then.i.i302, label %if.else.i.i298

if.then.i.i302:                                   ; preds = %invoke.cont57
  %bf.value.i.i303 = add i64 %bf.load.i.i294, 1099511627776
  %bf.shl.i.i304 = and i64 %bf.value.i.i303, 1152920405095219200
  %bf.clear7.i.i305 = and i64 %bf.load.i.i294, -1152920405095219201
  %bf.set.i.i306 = or disjoint i64 %bf.shl.i.i304, %bf.clear7.i.i305
  store i64 %bf.set.i.i306, ptr %73, align 8
  br label %invoke.cont60

if.else.i.i298:                                   ; preds = %invoke.cont57
  %cmp12.i.i299 = icmp eq i32 %bf.cast.i.i296, 1048574
  br i1 %cmp12.i.i299, label %if.then13.i.i300, label %invoke.cont60

if.then13.i.i300:                                 ; preds = %if.else.i.i298
  %bf.set23.i.i301 = or i64 %bf.load.i.i294, 1152920405095219200
  store i64 %bf.set23.i.i301, ptr %73, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.else.i.i298, %if.then.i.i302, %if.then13.i.i300
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst25VarMatchGeneratorTermSubsC1ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEESA_(ptr noundef nonnull align 8 dereferenceable(281) %call54, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tparent, ptr noundef nonnull %agg.tmp55, ptr noundef nonnull %agg.tmp58)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  %75 = load ptr, ptr %agg.tmp58, align 8
  %bf.load.i.i309 = load i64, ptr %75, align 8
  %76 = and i64 %bf.load.i.i309, 1152920405095219200
  %cmp.not.i.i310 = icmp eq i64 %76, 1152920405095219200
  br i1 %cmp.not.i.i310, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319, label %if.then.i.i311

if.then.i.i311:                                   ; preds = %invoke.cont62
  %bf.value.i.i312 = add i64 %bf.load.i.i309, 1152920405095219200
  %bf.shl.i.i313 = and i64 %bf.value.i.i312, 1152920405095219200
  %bf.clear7.i.i314 = and i64 %bf.load.i.i309, -1152920405095219201
  %bf.set.i.i315 = or disjoint i64 %bf.shl.i.i313, %bf.clear7.i.i314
  store i64 %bf.set.i.i315, ptr %75, align 8
  %cmp12.i.i316 = icmp eq i64 %bf.shl.i.i313, 0
  br i1 %cmp12.i.i316, label %if.then13.i.i317, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319

if.then13.i.i317:                                 ; preds = %if.then.i.i311
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319 unwind label %terminate.lpad.i318

terminate.lpad.i318:                              ; preds = %if.then13.i.i317
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319: ; preds = %invoke.cont62, %if.then.i.i311, %if.then13.i.i317
  %79 = load ptr, ptr %agg.tmp55, align 8
  %bf.load.i.i320 = load i64, ptr %79, align 8
  %80 = and i64 %bf.load.i.i320, 1152920405095219200
  %cmp.not.i.i321 = icmp eq i64 %80, 1152920405095219200
  br i1 %cmp.not.i.i321, label %cond.true69, label %if.then.i.i322

if.then.i.i322:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319
  %bf.value.i.i323 = add i64 %bf.load.i.i320, 1152920405095219200
  %bf.shl.i.i324 = and i64 %bf.value.i.i323, 1152920405095219200
  %bf.clear7.i.i325 = and i64 %bf.load.i.i320, -1152920405095219201
  %bf.set.i.i326 = or disjoint i64 %bf.shl.i.i324, %bf.clear7.i.i325
  store i64 %bf.set.i.i326, ptr %79, align 8
  %cmp12.i.i327 = icmp eq i64 %bf.shl.i.i324, 0
  br i1 %cmp12.i.i327, label %if.then13.i.i328, label %cond.true69

if.then13.i.i328:                                 ; preds = %if.then.i.i322
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %cond.true69 unwind label %terminate.lpad.i329

terminate.lpad.i329:                              ; preds = %if.then13.i.i328
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #20
  unreachable

cond.true69:                                      ; preds = %if.then13.i.i328, %if.then.i.i322, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319
  %83 = load ptr, ptr %s, align 8
  %bf.load.i.i542 = load i64, ptr %83, align 8
  %84 = and i64 %bf.load.i.i542, 1152920405095219200
  %cmp.not.i.i543 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i543, label %cleanup, label %if.then.i.i544

if.then.i.i544:                                   ; preds = %cond.true69
  %bf.value.i.i545 = add i64 %bf.load.i.i542, 1152920405095219200
  %bf.shl.i.i546 = and i64 %bf.value.i.i545, 1152920405095219200
  %bf.clear7.i.i547 = and i64 %bf.load.i.i542, -1152920405095219201
  %bf.set.i.i548 = or disjoint i64 %bf.shl.i.i546, %bf.clear7.i.i547
  store i64 %bf.set.i.i548, ptr %83, align 8
  %cmp12.i.i549 = icmp eq i64 %bf.shl.i.i546, 0
  br i1 %cmp12.i.i549, label %if.then13.i.i550, label %cleanup

if.then13.i.i550:                                 ; preds = %if.then.i.i544
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %cleanup unwind label %terminate.lpad.i551

terminate.lpad.i551:                              ; preds = %if.then13.i.i550
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #20
  unreachable

lpad34:                                           ; preds = %if.then13.i.i208
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad36:                                           ; preds = %invoke.cont35
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp33) #18
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad36, %lpad34
  %.pn8 = phi { ptr, i32 } [ %88, %lpad36 ], [ %87, %lpad34 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp31) #18
  br label %ehcleanup93

lpad41:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit238
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad46:                                           ; preds = %invoke.cont42
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad48:                                           ; preds = %if.then13.i4.i257, %if.then13.i.i264
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #18
  br label %ehcleanup91

lpad56:                                           ; preds = %if.then13.i.i285
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad59:                                           ; preds = %if.then13.i.i300
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad61:                                           ; preds = %invoke.cont60
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp58) #18
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad61, %lpad59
  %.pn12 = phi { ptr, i32 } [ %94, %lpad61 ], [ %93, %lpad59 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp55) #18
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad56, %ehcleanup64
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup64 ], [ %92, %lpad56 ]
  call void @_ZdlPv(ptr noundef nonnull %call54) #21
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad46, %lpad48, %cleanup.action, %lpad41
  %.pn15 = phi { ptr, i32 } [ %89, %lpad41 ], [ %.pn12.pn, %cleanup.action ], [ %91, %lpad48 ], [ %90, %lpad46 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %s) #18
  br label %ehcleanup93

cleanup:                                          ; preds = %invoke.cont28.cleanup_crit_edge, %if.then13.i.i550, %if.then.i.i544, %cond.true69
  %95 = phi ptr [ %.pre, %invoke.cont28.cleanup_crit_edge ], [ %52, %cond.true69 ], [ %52, %if.then.i.i544 ], [ %52, %if.then13.i.i550 ]
  %retval.0 = phi ptr [ undef, %invoke.cont28.cleanup_crit_edge ], [ %call54, %cond.true69 ], [ %call54, %if.then.i.i544 ], [ %call54, %if.then13.i.i550 ]
  %bf.load.i.i553 = load i64, ptr %95, align 8
  %96 = and i64 %bf.load.i.i553, 1152920405095219200
  %cmp.not.i.i554 = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i554, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563, label %if.then.i.i555

if.then.i.i555:                                   ; preds = %cleanup
  %bf.value.i.i556 = add i64 %bf.load.i.i553, 1152920405095219200
  %bf.shl.i.i557 = and i64 %bf.value.i.i556, 1152920405095219200
  %bf.clear7.i.i558 = and i64 %bf.load.i.i553, -1152920405095219201
  %bf.set.i.i559 = or disjoint i64 %bf.shl.i.i557, %bf.clear7.i.i558
  store i64 %bf.set.i.i559, ptr %95, align 8
  %cmp12.i.i560 = icmp eq i64 %bf.shl.i.i557, 0
  br i1 %cmp12.i.i560, label %if.then13.i.i561, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563

if.then13.i.i561:                                 ; preds = %if.then.i.i555
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563 unwind label %terminate.lpad.i562

terminate.lpad.i562:                              ; preds = %if.then13.i.i561
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563: ; preds = %cleanup, %if.then.i.i555, %if.then13.i.i561
  br i1 %cmp.i176, label %cond.end106, label %return

ehcleanup93:                                      ; preds = %lpad, %lpad.i.i181, %ehcleanup91, %ehcleanup39, %ehcleanup, %lpad10
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup91 ], [ %.pn8, %ehcleanup39 ], [ %.pn, %ehcleanup ], [ %33, %lpad10 ], [ %32, %lpad ], [ %48, %lpad.i.i181 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x) #18
  br label %common.resume

cond.end106:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563, %entry
  %99 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i667 = icmp eq i8 %99, 0
  br i1 %guard.uninitialized.i.i667, label %init.check.i.i668, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit676, !prof !4

init.check.i.i668:                                ; preds = %cond.end106
  %100 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i669 = icmp eq i32 %100, 0
  br i1 %tobool.not.i.i669, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit676, label %init.i.i670

init.i.i670:                                      ; preds = %init.check.i.i668
  %call.i.i671 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i673 unwind label %lpad.i.i672

invoke.cont.i.i673:                               ; preds = %init.i.i670
  store i64 1152920405095219200, ptr %call.i.i671, align 8
  %d_kind.i.i.i674 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i671, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i674, align 8
  %d_nchildren.i.i.i675 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i671, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i675, align 4
  store ptr %call.i.i671, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit676

lpad.i.i672:                                      ; preds = %init.i.i670
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit676: ; preds = %cond.end106, %init.check.i.i668, %invoke.cont.i.i673
  %102 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %102, ptr %lit, align 8
  %103 = load ptr, ptr %n, align 8
  store ptr %103, ptr %agg.tmp107, align 8
  %bf.load.i.i677 = load i64, ptr %103, align 8
  %bf.lshr.i.i678 = lshr i64 %bf.load.i.i677, 40
  %104 = trunc i64 %bf.lshr.i.i678 to i32
  %bf.cast.i.i679 = and i32 %104, 1048575
  %cmp.i.i680 = icmp ult i32 %bf.cast.i.i679, 1048574
  br i1 %cmp.i.i680, label %if.then.i.i685, label %if.else.i.i681

if.then.i.i685:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit676
  %bf.value.i.i686 = add i64 %bf.load.i.i677, 1099511627776
  %bf.shl.i.i687 = and i64 %bf.value.i.i686, 1152920405095219200
  %bf.clear7.i.i688 = and i64 %bf.load.i.i677, -1152920405095219201
  %bf.set.i.i689 = or disjoint i64 %bf.shl.i.i687, %bf.clear7.i.i688
  store i64 %bf.set.i.i689, ptr %103, align 8
  br label %invoke.cont109

if.else.i.i681:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit676
  %cmp12.i.i682 = icmp eq i32 %bf.cast.i.i679, 1048574
  br i1 %cmp12.i.i682, label %if.then13.i.i683, label %invoke.cont109

if.then13.i.i683:                                 ; preds = %if.else.i.i681
  %bf.set23.i.i684 = or i64 %bf.load.i.i677, 1152920405095219200
  store i64 %bf.set23.i.i684, ptr %103, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %if.else.i.i681, %if.then.i.i685, %if.then13.i.i683
  %call112 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo23isUsableRelationTriggerENS0_12NodeTemplateILb1EEERbS7_RS6_(ptr noundef nonnull %agg.tmp107, ptr noundef nonnull align 1 dereferenceable(1) %hasPol, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 8 dereferenceable(8) %lit)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  %105 = load ptr, ptr %agg.tmp107, align 8
  %bf.load.i.i692 = load i64, ptr %105, align 8
  %106 = and i64 %bf.load.i.i692, 1152920405095219200
  %cmp.not.i.i693 = icmp eq i64 %106, 1152920405095219200
  br i1 %cmp.not.i.i693, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit702, label %if.then.i.i694

if.then.i.i694:                                   ; preds = %invoke.cont111
  %bf.value.i.i695 = add i64 %bf.load.i.i692, 1152920405095219200
  %bf.shl.i.i696 = and i64 %bf.value.i.i695, 1152920405095219200
  %bf.clear7.i.i697 = and i64 %bf.load.i.i692, -1152920405095219201
  %bf.set.i.i698 = or disjoint i64 %bf.shl.i.i696, %bf.clear7.i.i697
  store i64 %bf.set.i.i698, ptr %105, align 8
  %cmp12.i.i699 = icmp eq i64 %bf.shl.i.i696, 0
  br i1 %cmp12.i.i699, label %if.then13.i.i700, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit702

if.then13.i.i700:                                 ; preds = %if.then.i.i694
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit702 unwind label %terminate.lpad.i701

terminate.lpad.i701:                              ; preds = %if.then13.i.i700
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit702: ; preds = %invoke.cont111, %if.then.i.i694, %if.then13.i.i700
  br i1 %call112, label %cond.true118, label %if.end147

cond.true118:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit702
  %call133 = invoke noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #19
          to label %invoke.cont132 unwind label %lpad108

invoke.cont132:                                   ; preds = %cond.true118
  %109 = load ptr, ptr %lit, align 8
  store ptr %109, ptr %agg.tmp134, align 8
  %bf.load.i.i783 = load i64, ptr %109, align 8
  %bf.lshr.i.i784 = lshr i64 %bf.load.i.i783, 40
  %110 = trunc i64 %bf.lshr.i.i784 to i32
  %bf.cast.i.i785 = and i32 %110, 1048575
  %cmp.i.i786 = icmp ult i32 %bf.cast.i.i785, 1048574
  br i1 %cmp.i.i786, label %if.then.i.i791, label %if.else.i.i787

if.then.i.i791:                                   ; preds = %invoke.cont132
  %bf.value.i.i792 = add i64 %bf.load.i.i783, 1099511627776
  %bf.shl.i.i793 = and i64 %bf.value.i.i792, 1152920405095219200
  %bf.clear7.i.i794 = and i64 %bf.load.i.i783, -1152920405095219201
  %bf.set.i.i795 = or disjoint i64 %bf.shl.i.i793, %bf.clear7.i.i794
  store i64 %bf.set.i.i795, ptr %109, align 8
  br label %invoke.cont136

if.else.i.i787:                                   ; preds = %invoke.cont132
  %cmp12.i.i788 = icmp eq i32 %bf.cast.i.i785, 1048574
  br i1 %cmp12.i.i788, label %if.then13.i.i789, label %invoke.cont136

if.then13.i.i789:                                 ; preds = %if.else.i.i787
  %bf.set23.i.i790 = or i64 %bf.load.i.i783, 1152920405095219200
  store i64 %bf.set23.i.i790, ptr %109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %if.else.i.i787, %if.then.i.i791, %if.then13.i.i789
  %111 = load i8, ptr %hasPol, align 1
  %112 = and i8 %111, 1
  %tobool137 = icmp ne i8 %112, 0
  %113 = load i8, ptr %pol, align 1
  %114 = and i8 %113, 1
  %tobool138 = icmp ne i8 %114, 0
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst24RelationalMatchGeneratorC1ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEEbb(ptr noundef nonnull align 8 dereferenceable(304) %call133, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tparent, ptr noundef nonnull %agg.tmp134, i1 noundef zeroext %tobool137, i1 noundef zeroext %tobool138)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont136
  %115 = load ptr, ptr %agg.tmp134, align 8
  %bf.load.i.i798 = load i64, ptr %115, align 8
  %116 = and i64 %bf.load.i.i798, 1152920405095219200
  %cmp.not.i.i799 = icmp eq i64 %116, 1152920405095219200
  br i1 %cmp.not.i.i799, label %cleanup161, label %if.then.i.i800

if.then.i.i800:                                   ; preds = %invoke.cont140
  %bf.value.i.i801 = add i64 %bf.load.i.i798, 1152920405095219200
  %bf.shl.i.i802 = and i64 %bf.value.i.i801, 1152920405095219200
  %bf.clear7.i.i803 = and i64 %bf.load.i.i798, -1152920405095219201
  %bf.set.i.i804 = or disjoint i64 %bf.shl.i.i802, %bf.clear7.i.i803
  store i64 %bf.set.i.i804, ptr %115, align 8
  %cmp12.i.i805 = icmp eq i64 %bf.shl.i.i802, 0
  br i1 %cmp12.i.i805, label %if.then13.i.i806, label %cleanup161

if.then13.i.i806:                                 ; preds = %if.then.i.i800
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %cleanup161 unwind label %terminate.lpad.i807

terminate.lpad.i807:                              ; preds = %if.then13.i.i806
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #20
  unreachable

lpad108:                                          ; preds = %if.then13.i.i683, %if.end147, %cond.true118
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad110:                                          ; preds = %invoke.cont109
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp107) #18
  br label %ehcleanup162

lpad135:                                          ; preds = %if.then13.i.i789
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action145

lpad139:                                          ; preds = %invoke.cont136
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp134) #18
  br label %cleanup.action145

cleanup.action145:                                ; preds = %lpad135, %lpad139
  %.pn20 = phi { ptr, i32 } [ %122, %lpad139 ], [ %121, %lpad135 ]
  call void @_ZdlPv(ptr noundef nonnull %call133) #21
  br label %ehcleanup162

if.end147:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit702
  %call149 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #19
          to label %invoke.cont148 unwind label %lpad108

invoke.cont148:                                   ; preds = %if.end147
  %123 = load ptr, ptr %n, align 8
  store ptr %123, ptr %agg.tmp150, align 8
  %bf.load.i.i809 = load i64, ptr %123, align 8
  %bf.lshr.i.i810 = lshr i64 %bf.load.i.i809, 40
  %124 = trunc i64 %bf.lshr.i.i810 to i32
  %bf.cast.i.i811 = and i32 %124, 1048575
  %cmp.i.i812 = icmp ult i32 %bf.cast.i.i811, 1048574
  br i1 %cmp.i.i812, label %if.then.i.i817, label %if.else.i.i813

if.then.i.i817:                                   ; preds = %invoke.cont148
  %bf.value.i.i818 = add i64 %bf.load.i.i809, 1099511627776
  %bf.shl.i.i819 = and i64 %bf.value.i.i818, 1152920405095219200
  %bf.clear7.i.i820 = and i64 %bf.load.i.i809, -1152920405095219201
  %bf.set.i.i821 = or disjoint i64 %bf.shl.i.i819, %bf.clear7.i.i820
  store i64 %bf.set.i.i821, ptr %123, align 8
  br label %invoke.cont152

if.else.i.i813:                                   ; preds = %invoke.cont148
  %cmp12.i.i814 = icmp eq i32 %bf.cast.i.i811, 1048574
  br i1 %cmp12.i.i814, label %if.then13.i.i815, label %invoke.cont152

if.then13.i.i815:                                 ; preds = %if.else.i.i813
  %bf.set23.i.i816 = or i64 %bf.load.i.i809, 1152920405095219200
  store i64 %bf.set23.i.i816, ptr %123, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %if.else.i.i813, %if.then.i.i817, %if.then13.i.i815
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorC2ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(256) %call149, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tparent, ptr noundef nonnull %agg.tmp150)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont152
  %125 = load ptr, ptr %agg.tmp150, align 8
  %bf.load.i.i824 = load i64, ptr %125, align 8
  %126 = and i64 %bf.load.i.i824, 1152920405095219200
  %cmp.not.i.i825 = icmp eq i64 %126, 1152920405095219200
  br i1 %cmp.not.i.i825, label %cleanup161, label %if.then.i.i826

if.then.i.i826:                                   ; preds = %invoke.cont154
  %bf.value.i.i827 = add i64 %bf.load.i.i824, 1152920405095219200
  %bf.shl.i.i828 = and i64 %bf.value.i.i827, 1152920405095219200
  %bf.clear7.i.i829 = and i64 %bf.load.i.i824, -1152920405095219201
  %bf.set.i.i830 = or disjoint i64 %bf.shl.i.i828, %bf.clear7.i.i829
  store i64 %bf.set.i.i830, ptr %125, align 8
  %cmp12.i.i831 = icmp eq i64 %bf.shl.i.i828, 0
  br i1 %cmp12.i.i831, label %if.then13.i.i832, label %cleanup161

if.then13.i.i832:                                 ; preds = %if.then.i.i826
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %cleanup161 unwind label %terminate.lpad.i833

terminate.lpad.i833:                              ; preds = %if.then13.i.i832
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #20
  unreachable

lpad151:                                          ; preds = %if.then13.i.i815
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action159

lpad153:                                          ; preds = %invoke.cont152
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp150) #18
  br label %cleanup.action159

cleanup.action159:                                ; preds = %lpad151, %lpad153
  %.pn18 = phi { ptr, i32 } [ %130, %lpad153 ], [ %129, %lpad151 ]
  call void @_ZdlPv(ptr noundef nonnull %call149) #21
  br label %ehcleanup162

cleanup161:                                       ; preds = %if.then13.i.i832, %if.then.i.i826, %invoke.cont154, %if.then13.i.i806, %if.then.i.i800, %invoke.cont140
  %retval.1 = phi ptr [ %call133, %invoke.cont140 ], [ %call133, %if.then.i.i800 ], [ %call133, %if.then13.i.i806 ], [ %call149, %invoke.cont154 ], [ %call149, %if.then.i.i826 ], [ %call149, %if.then13.i.i832 ]
  %131 = load ptr, ptr %lit, align 8
  %bf.load.i.i835 = load i64, ptr %131, align 8
  %132 = and i64 %bf.load.i.i835, 1152920405095219200
  %cmp.not.i.i836 = icmp eq i64 %132, 1152920405095219200
  br i1 %cmp.not.i.i836, label %return, label %if.then.i.i837

if.then.i.i837:                                   ; preds = %cleanup161
  %bf.value.i.i838 = add i64 %bf.load.i.i835, 1152920405095219200
  %bf.shl.i.i839 = and i64 %bf.value.i.i838, 1152920405095219200
  %bf.clear7.i.i840 = and i64 %bf.load.i.i835, -1152920405095219201
  %bf.set.i.i841 = or disjoint i64 %bf.shl.i.i839, %bf.clear7.i.i840
  store i64 %bf.set.i.i841, ptr %131, align 8
  %cmp12.i.i842 = icmp eq i64 %bf.shl.i.i839, 0
  br i1 %cmp12.i.i842, label %if.then13.i.i843, label %return

if.then13.i.i843:                                 ; preds = %if.then.i.i837
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %return unwind label %terminate.lpad.i844

terminate.lpad.i844:                              ; preds = %if.then13.i.i843
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #20
  unreachable

ehcleanup162:                                     ; preds = %cleanup.action159, %cleanup.action145, %lpad110, %lpad108
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %cleanup.action145 ], [ %119, %lpad108 ], [ %.pn18, %cleanup.action159 ], [ %120, %lpad110 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lit) #18
  br label %common.resume

return:                                           ; preds = %if.then13.i.i843, %if.then.i.i837, %cleanup161, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563
  %retval.2 = phi ptr [ %retval.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563 ], [ %retval.1, %cleanup161 ], [ %retval.1, %if.then.i.i837 ], [ %retval.1, %if.then13.i.i843 ]
  ret ptr %retval.2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelectorC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo19isAtomicTriggerKindENS0_4kind6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpandC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQEC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #0

declare noundef i64 @_ZN4cvc58internal6theory9datatypes5utils8cindexOfENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZN4cvc58internal6theory9datatypes5utils10datatypeOfENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal16DTypeConstructor14getConstructorEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers4inst23CandidateGeneratorQEAllC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(77), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeqC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator8getMatchENS0_12NodeTemplateILb1EEERNS2_9InstMatchE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(72) %m) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %prev = alloca %"class.std::vector.584", align 8
  %ref.tmp77 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %ref.tmp82 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp159 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %ref.tmp160 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp166 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %ref.tmp167 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp256 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp267 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %v = alloca i32, align 4
  %pat = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %t_match = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp325 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp329 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp330 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp333 = alloca %"class.cvc5::internal::Rational", align 8
  %tn = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp365 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp366 = alloca i8, align 1
  %agg.tmp368 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %ref.tmp369 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp370 = alloca i8, align 1
  %agg.tmp374 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %ref.tmp393 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp394 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp396 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %ref.tmp397 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp398 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp422 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp423 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp425 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %ref.tmp426 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp427 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp430 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp463 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp472 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp516 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_cg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %d_cg, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %cond.true29

cond.true29:                                      ; preds = %cond.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prev, i8 0, i64 24, i1 false)
  %d_match_pattern41 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %d_match_pattern41, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i451 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit: ; preds = %cond.true29
  %cmp.i.i450 = icmp eq i32 %call2.i.i.i451, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i450 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp441936.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp441936.not, label %cond.true234, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  %d_children_types = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 8
  %d_qstate = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::IMGenerator", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %prev, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %prev, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.01937 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %d_children_types, align 8
  %add.ptr.i452 = getelementptr inbounds i64, ptr %2, i64 %i.01937
  %3 = load i64, ptr %add.ptr.i452, align 8
  %cmp46 = icmp sgt i64 %3, -1
  br i1 %cmp46, label %cond.true51, label %if.else156

cond.true51:                                      ; preds = %for.body
  invoke void @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEm(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(72) %m, i64 noundef %3)
          to label %invoke.cont78 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont78:                                    ; preds = %cond.true51
  %4 = load ptr, ptr %ref.tmp77, align 8
  %5 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont80, !prof !4

init.check.i.i:                                   ; preds = %invoke.cont78
  %6 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i, label %invoke.cont80, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i642 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i642, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i642, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i642, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i642, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont80

lpad.i.i:                                         ; preds = %init.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77) #18
  br label %ehcleanup570

invoke.cont80:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont78
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %4, %8
  %9 = load ptr, ptr %ref.tmp77, align 8
  %bf.load.i.i643 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i643, 1152920405095219200
  %cmp.not.i.i644 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i644, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653, label %if.then.i.i645

if.then.i.i645:                                   ; preds = %invoke.cont80
  %bf.value.i.i646 = add i64 %bf.load.i.i643, 1152920405095219200
  %bf.shl.i.i647 = and i64 %bf.value.i.i646, 1152920405095219200
  %bf.clear7.i.i648 = and i64 %bf.load.i.i643, -1152920405095219201
  %bf.set.i.i649 = or disjoint i64 %bf.shl.i.i647, %bf.clear7.i.i648
  store i64 %bf.set.i.i649, ptr %9, align 8
  %cmp12.i.i650 = icmp eq i64 %bf.shl.i.i647, 0
  br i1 %cmp12.i.i650, label %if.then13.i.i651, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653

if.then13.i.i651:                                 ; preds = %if.then.i.i645
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653 unwind label %terminate.lpad.i652

terminate.lpad.i652:                              ; preds = %if.then13.i.i651
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653: ; preds = %invoke.cont80, %if.then.i.i645, %if.then13.i.i651
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %13 = load ptr, ptr %t, align 8, !noalias !45
  %d_kind.i.i.i.i654 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 1
  %bf.load.i.i.i.i655 = load i16, ptr %d_kind.i.i.i.i654, align 8, !noalias !45
  %bf.clear.i.i.i.i656 = and i16 %bf.load.i.i.i.i655, 1023
  %bf.cast.i.i.i.i657 = zext nneg i16 %bf.clear.i.i.i.i656 to i32
  %cmp.i.i.i.i.i658 = icmp eq i16 %bf.clear.i.i.i.i656, 1023
  %cond.i.i.i.i.i659 = select i1 %cmp.i.i.i.i.i658, i32 -1, i32 %bf.cast.i.i.i.i657
  %call2.i.i.i679 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i659)
          to label %call2.i.i.i.noexc678 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.i.noexc678:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653
  %cmp.i.i660 = icmp eq i32 %call2.i.i.i679, 2
  %inc.i.i661 = zext i1 %cmp.i.i660 to i64
  %spec.select.i.i662 = add nuw i64 %i.01937, %inc.i.i661
  %sext1922 = shl i64 %spec.select.i.i662, 32
  %idxprom.i.i663 = ashr exact i64 %sext1922, 32
  %arrayidx.i.i664 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 3, i64 %idxprom.i.i663
  %14 = load ptr, ptr %arrayidx.i.i664, align 8, !noalias !45
  store ptr %14, ptr %ref.tmp82, align 8, !alias.scope !45
  %bf.load.i.i.i665 = load i64, ptr %14, align 8, !noalias !45
  %bf.lshr.i.i.i666 = lshr i64 %bf.load.i.i.i665, 40
  %15 = trunc i64 %bf.lshr.i.i.i666 to i32
  %bf.cast.i.i.i667 = and i32 %15, 1048575
  %cmp.i.i.i668 = icmp ult i32 %bf.cast.i.i.i667, 1048574
  br i1 %cmp.i.i.i668, label %if.then.i.i.i673, label %if.else.i.i.i669

if.then.i.i.i673:                                 ; preds = %call2.i.i.i.noexc678
  %bf.value.i.i.i674 = add i64 %bf.load.i.i.i665, 1099511627776
  %bf.shl.i.i.i675 = and i64 %bf.value.i.i.i674, 1152920405095219200
  %bf.clear7.i.i.i676 = and i64 %bf.load.i.i.i665, -1152920405095219201
  %bf.set.i.i.i677 = or disjoint i64 %bf.shl.i.i.i675, %bf.clear7.i.i.i676
  store i64 %bf.set.i.i.i677, ptr %14, align 8, !noalias !45
  br label %invoke.cont84

if.else.i.i.i669:                                 ; preds = %call2.i.i.i.noexc678
  %cmp12.i.i.i670 = icmp eq i32 %bf.cast.i.i.i667, 1048574
  br i1 %cmp12.i.i.i670, label %if.then13.i.i.i671, label %invoke.cont84

if.then13.i.i.i671:                               ; preds = %if.else.i.i.i669
  %bf.set23.i.i.i672 = or i64 %bf.load.i.i.i665, 1152920405095219200
  store i64 %bf.set23.i.i.i672, ptr %14, align 8, !noalias !45
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont84:                                    ; preds = %if.else.i.i.i669, %if.then.i.i.i673, %if.then13.i.i.i671
  store ptr %14, ptr %agg.tmp, align 8
  %call89 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers9InstMatch3setEmNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %m, i64 noundef %3, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont84
  %bf.load.i.i682 = load i64, ptr %14, align 8
  %16 = and i64 %bf.load.i.i682, 1152920405095219200
  %cmp.not.i.i683 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i683, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692, label %if.then.i.i684

if.then.i.i684:                                   ; preds = %invoke.cont88
  %bf.value.i.i685 = add i64 %bf.load.i.i682, 1152920405095219200
  %bf.shl.i.i686 = and i64 %bf.value.i.i685, 1152920405095219200
  %bf.clear7.i.i687 = and i64 %bf.load.i.i682, -1152920405095219201
  %bf.set.i.i688 = or disjoint i64 %bf.shl.i.i686, %bf.clear7.i.i687
  store i64 %bf.set.i.i688, ptr %14, align 8
  %cmp12.i.i689 = icmp eq i64 %bf.shl.i.i686, 0
  br i1 %cmp12.i.i689, label %if.then13.i.i690, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692

if.then13.i.i690:                                 ; preds = %if.then.i.i684
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692 unwind label %terminate.lpad.i691

terminate.lpad.i691:                              ; preds = %if.then13.i.i690
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692: ; preds = %invoke.cont88, %if.then.i.i684, %if.then13.i.i690
  br i1 %call89, label %if.else, label %cond.true234

lpad.loopexit:                                    ; preds = %for.body562
  %lpad.loopexit1924 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup570

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then13.i.i.i1740, %for.body513
  %lpad.loopexit1926 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup570

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true51, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653, %if.then13.i.i.i671, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %if.then158, %if.then13.i.i.i956
  %lpad.loopexit1931 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup570

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then13.i.i.i1455.invoke, %if.then.i.i.i.i.invoke, %if.then254, %if.then292, %cond.true537, %cond.true29, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1395, %invoke.cont293, %cond.true309
  %lpad.loopexit.split-lp1932 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup570

lpad87:                                           ; preds = %invoke.cont84
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #18
  br label %ehcleanup570

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692
  br i1 %cmp.i, label %cond.true139, label %for.inc

cond.true139:                                     ; preds = %if.else
  %conv152 = trunc i64 %3 to i32
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %21 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i935 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i935, label %if.else.i.i, label %if.then.i.i936

if.then.i.i936:                                   ; preds = %cond.true139
  store i32 %conv152, ptr %20, align 4
  %22 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %22, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %cond.true139
  %23 = load ptr, ptr %prev, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i.invoke:                           ; preds = %if.else.i.i, %if.else.i.i1381
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %if.then.i.i.i.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i938 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i938, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv152, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %23, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %prev, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

if.else156:                                       ; preds = %for.body
  %cmp157 = icmp eq i64 %3, -1
  br i1 %cmp157, label %if.then158, label %for.inc

if.then158:                                       ; preds = %if.else156
  %24 = load ptr, ptr %d_qstate, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %25 = load ptr, ptr %d_match_pattern41, align 8, !noalias !48
  %d_kind.i.i.i.i939 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %25, i64 0, i32 1
  %bf.load.i.i.i.i940 = load i16, ptr %d_kind.i.i.i.i939, align 8, !noalias !48
  %bf.clear.i.i.i.i941 = and i16 %bf.load.i.i.i.i940, 1023
  %bf.cast.i.i.i.i942 = zext nneg i16 %bf.clear.i.i.i.i941 to i32
  %cmp.i.i.i.i.i943 = icmp eq i16 %bf.clear.i.i.i.i941, 1023
  %cond.i.i.i.i.i944 = select i1 %cmp.i.i.i.i.i943, i32 -1, i32 %bf.cast.i.i.i.i942
  %call2.i.i.i964 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i944)
          to label %call2.i.i.i.noexc963 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.i.noexc963:                             ; preds = %if.then158
  %cmp.i.i945 = icmp eq i32 %call2.i.i.i964, 2
  %inc.i.i946 = zext i1 %cmp.i.i945 to i64
  %spec.select.i.i947 = add nuw i64 %i.01937, %inc.i.i946
  %sext = shl i64 %spec.select.i.i947, 32
  %idxprom.i.i948 = ashr exact i64 %sext, 32
  %arrayidx.i.i949 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %25, i64 0, i32 3, i64 %idxprom.i.i948
  %26 = load ptr, ptr %arrayidx.i.i949, align 8, !noalias !48
  store ptr %26, ptr %ref.tmp160, align 8, !alias.scope !48
  %bf.load.i.i.i950 = load i64, ptr %26, align 8, !noalias !48
  %bf.lshr.i.i.i951 = lshr i64 %bf.load.i.i.i950, 40
  %27 = trunc i64 %bf.lshr.i.i.i951 to i32
  %bf.cast.i.i.i952 = and i32 %27, 1048575
  %cmp.i.i.i953 = icmp ult i32 %bf.cast.i.i.i952, 1048574
  br i1 %cmp.i.i.i953, label %if.then.i.i.i958, label %if.else.i.i.i954

if.then.i.i.i958:                                 ; preds = %call2.i.i.i.noexc963
  %bf.value.i.i.i959 = add i64 %bf.load.i.i.i950, 1099511627776
  %bf.shl.i.i.i960 = and i64 %bf.value.i.i.i959, 1152920405095219200
  %bf.clear7.i.i.i961 = and i64 %bf.load.i.i.i950, -1152920405095219201
  %bf.set.i.i.i962 = or disjoint i64 %bf.shl.i.i.i960, %bf.clear7.i.i.i961
  store i64 %bf.set.i.i.i962, ptr %26, align 8, !noalias !48
  br label %invoke.cont163

if.else.i.i.i954:                                 ; preds = %call2.i.i.i.noexc963
  %cmp12.i.i.i955 = icmp eq i32 %bf.cast.i.i.i952, 1048574
  br i1 %cmp12.i.i.i955, label %if.then13.i.i.i956, label %invoke.cont163

if.then13.i.i.i956:                               ; preds = %if.else.i.i.i954
  %bf.set23.i.i.i957 = or i64 %bf.load.i.i.i950, 1152920405095219200
  store i64 %bf.set23.i.i.i957, ptr %26, align 8, !noalias !48
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont163 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont163:                                   ; preds = %if.else.i.i.i954, %if.then.i.i.i958, %if.then13.i.i.i956
  store ptr %26, ptr %agg.tmp159, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %28 = load ptr, ptr %t, align 8, !noalias !51
  %d_kind.i.i.i.i967 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %28, i64 0, i32 1
  %bf.load.i.i.i.i968 = load i16, ptr %d_kind.i.i.i.i967, align 8, !noalias !51
  %bf.clear.i.i.i.i969 = and i16 %bf.load.i.i.i.i968, 1023
  %bf.cast.i.i.i.i970 = zext nneg i16 %bf.clear.i.i.i.i969 to i32
  %cmp.i.i.i.i.i971 = icmp eq i16 %bf.clear.i.i.i.i969, 1023
  %cond.i.i.i.i.i972 = select i1 %cmp.i.i.i.i.i971, i32 -1, i32 %bf.cast.i.i.i.i970
  %call2.i.i.i992 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i972)
          to label %call2.i.i.i.noexc991 unwind label %lpad169

call2.i.i.i.noexc991:                             ; preds = %invoke.cont163
  %cmp.i.i973 = icmp eq i32 %call2.i.i.i992, 2
  %inc.i.i974 = zext i1 %cmp.i.i973 to i64
  %spec.select.i.i975 = add nuw i64 %i.01937, %inc.i.i974
  %sext1921 = shl i64 %spec.select.i.i975, 32
  %idxprom.i.i976 = ashr exact i64 %sext1921, 32
  %arrayidx.i.i977 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %28, i64 0, i32 3, i64 %idxprom.i.i976
  %29 = load ptr, ptr %arrayidx.i.i977, align 8, !noalias !51
  store ptr %29, ptr %ref.tmp167, align 8, !alias.scope !51
  %bf.load.i.i.i978 = load i64, ptr %29, align 8, !noalias !51
  %bf.lshr.i.i.i979 = lshr i64 %bf.load.i.i.i978, 40
  %30 = trunc i64 %bf.lshr.i.i.i979 to i32
  %bf.cast.i.i.i980 = and i32 %30, 1048575
  %cmp.i.i.i981 = icmp ult i32 %bf.cast.i.i.i980, 1048574
  br i1 %cmp.i.i.i981, label %if.then.i.i.i986, label %if.else.i.i.i982

if.then.i.i.i986:                                 ; preds = %call2.i.i.i.noexc991
  %bf.value.i.i.i987 = add i64 %bf.load.i.i.i978, 1099511627776
  %bf.shl.i.i.i988 = and i64 %bf.value.i.i.i987, 1152920405095219200
  %bf.clear7.i.i.i989 = and i64 %bf.load.i.i.i978, -1152920405095219201
  %bf.set.i.i.i990 = or disjoint i64 %bf.shl.i.i.i988, %bf.clear7.i.i.i989
  store i64 %bf.set.i.i.i990, ptr %29, align 8, !noalias !51
  br label %invoke.cont170

if.else.i.i.i982:                                 ; preds = %call2.i.i.i.noexc991
  %cmp12.i.i.i983 = icmp eq i32 %bf.cast.i.i.i980, 1048574
  br i1 %cmp12.i.i.i983, label %if.then13.i.i.i984, label %invoke.cont170

if.then13.i.i.i984:                               ; preds = %if.else.i.i.i982
  %bf.set23.i.i.i985 = or i64 %bf.load.i.i.i978, 1152920405095219200
  store i64 %bf.set23.i.i.i985, ptr %29, align 8, !noalias !51
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %if.else.i.i.i982, %if.then.i.i.i986, %if.then13.i.i.i984
  store ptr %29, ptr %agg.tmp166, align 8
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %31 = load ptr, ptr %vfn, align 8
  %call175 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull %agg.tmp159, ptr noundef nonnull %agg.tmp166)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont170
  %bf.load.i.i995 = load i64, ptr %29, align 8
  %32 = and i64 %bf.load.i.i995, 1152920405095219200
  %cmp.not.i.i996 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i996, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1005, label %if.then.i.i997

if.then.i.i997:                                   ; preds = %invoke.cont174
  %bf.value.i.i998 = add i64 %bf.load.i.i995, 1152920405095219200
  %bf.shl.i.i999 = and i64 %bf.value.i.i998, 1152920405095219200
  %bf.clear7.i.i1000 = and i64 %bf.load.i.i995, -1152920405095219201
  %bf.set.i.i1001 = or disjoint i64 %bf.shl.i.i999, %bf.clear7.i.i1000
  store i64 %bf.set.i.i1001, ptr %29, align 8
  %cmp12.i.i1002 = icmp eq i64 %bf.shl.i.i999, 0
  br i1 %cmp12.i.i1002, label %if.then13.i.i1003, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1005

if.then13.i.i1003:                                ; preds = %if.then.i.i997
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1005 unwind label %terminate.lpad.i1004

terminate.lpad.i1004:                             ; preds = %if.then13.i.i1003
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1005: ; preds = %invoke.cont174, %if.then.i.i997, %if.then13.i.i1003
  %bf.load.i.i1006 = load i64, ptr %26, align 8
  %35 = and i64 %bf.load.i.i1006, 1152920405095219200
  %cmp.not.i.i1007 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i1007, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1016, label %if.then.i.i1008

if.then.i.i1008:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1005
  %bf.value.i.i1009 = add i64 %bf.load.i.i1006, 1152920405095219200
  %bf.shl.i.i1010 = and i64 %bf.value.i.i1009, 1152920405095219200
  %bf.clear7.i.i1011 = and i64 %bf.load.i.i1006, -1152920405095219201
  %bf.set.i.i1012 = or disjoint i64 %bf.shl.i.i1010, %bf.clear7.i.i1011
  store i64 %bf.set.i.i1012, ptr %26, align 8
  %cmp12.i.i1013 = icmp eq i64 %bf.shl.i.i1010, 0
  br i1 %cmp12.i.i1013, label %if.then13.i.i1014, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1016

if.then13.i.i1014:                                ; preds = %if.then.i.i1008
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1016 unwind label %terminate.lpad.i1015

terminate.lpad.i1015:                             ; preds = %if.then13.i.i1014
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1016: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1005, %if.then.i.i1008, %if.then13.i.i1014
  br i1 %call175, label %for.inc, label %cond.true234

lpad169:                                          ; preds = %if.then13.i.i.i984, %invoke.cont163
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad173:                                          ; preds = %invoke.cont170
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167) #18
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %lpad173, %lpad169
  %.pn = phi { ptr, i32 } [ %39, %lpad173 ], [ %38, %lpad169 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160) #18
  br label %ehcleanup570

for.inc:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i936, %if.else, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1016, %if.else156
  %inc = add nuw nsw i64 %i.01937, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i
  br i1 %exitcond.not, label %cond.true234, label %for.body, !llvm.loop !54

cond.true234:                                     ; preds = %for.inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1016, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  %success.0 = phi i8 [ 1, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1016 ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692 ], [ 1, %for.inc ]
  %40 = load ptr, ptr %d_match_pattern41, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %40, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp253 = icmp eq i16 %bf.clear.i, 354
  br i1 %cmp253, label %if.then254, label %if.end285

if.then254:                                       ; preds = %cond.true234
  %d_children_types257 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 8
  %41 = load ptr, ptr %d_children_types257, align 8
  %42 = load i64, ptr %41, align 8
  invoke void @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEm(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp256, ptr noundef nonnull align 8 dereferenceable(72) %m, i64 noundef %42)
          to label %invoke.cont259 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont259:                                   ; preds = %if.then254
  %43 = load ptr, ptr %ref.tmp256, align 8
  %44 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1353 = icmp eq i8 %44, 0
  br i1 %guard.uninitialized.i.i1353, label %init.check.i.i1355, label %invoke.cont261, !prof !4

init.check.i.i1355:                               ; preds = %invoke.cont259
  %45 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i1356 = icmp eq i32 %45, 0
  br i1 %tobool.not.i.i1356, label %invoke.cont261, label %init.i.i1357

init.i.i1357:                                     ; preds = %init.check.i.i1355
  %call.i.i1358 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i1360 unwind label %lpad.i.i1359

invoke.cont.i.i1360:                              ; preds = %init.i.i1357
  store i64 1152920405095219200, ptr %call.i.i1358, align 8
  %d_kind.i.i.i1361 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1358, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i1361, align 8
  %d_nchildren.i.i.i1362 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1358, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i1362, align 4
  store ptr %call.i.i1358, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont261

lpad.i.i1359:                                     ; preds = %init.i.i1357
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256) #18
  br label %ehcleanup570

invoke.cont261:                                   ; preds = %invoke.cont.i.i1360, %init.check.i.i1355, %invoke.cont259
  %47 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1354 = icmp eq ptr %43, %47
  %48 = load ptr, ptr %ref.tmp256, align 8
  %bf.load.i.i1365 = load i64, ptr %48, align 8
  %49 = and i64 %bf.load.i.i1365, 1152920405095219200
  %cmp.not.i.i1366 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i1366, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1375, label %if.then.i.i1367

if.then.i.i1367:                                  ; preds = %invoke.cont261
  %bf.value.i.i1368 = add i64 %bf.load.i.i1365, 1152920405095219200
  %bf.shl.i.i1369 = and i64 %bf.value.i.i1368, 1152920405095219200
  %bf.clear7.i.i1370 = and i64 %bf.load.i.i1365, -1152920405095219201
  %bf.set.i.i1371 = or disjoint i64 %bf.shl.i.i1369, %bf.clear7.i.i1370
  store i64 %bf.set.i.i1371, ptr %48, align 8
  %cmp12.i.i1372 = icmp eq i64 %bf.shl.i.i1369, 0
  br i1 %cmp12.i.i1372, label %if.then13.i.i1373, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1375

if.then13.i.i1373:                                ; preds = %if.then.i.i1367
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1375 unwind label %terminate.lpad.i1374

terminate.lpad.i1374:                             ; preds = %if.then13.i.i1373
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1375: ; preds = %invoke.cont261, %if.then.i.i1367, %if.then13.i.i1373
  %52 = load ptr, ptr %d_children_types257, align 8
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %t, align 8
  store ptr %54, ptr %agg.tmp267, align 8
  %call271 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers9InstMatch3setEmNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %m, i64 noundef %53, ptr noundef nonnull %agg.tmp267)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1375
  %brmerge.not = select i1 %call271, i1 %cmp.i1354, i1 false
  %.mux = select i1 %call271, i8 %success.0, i8 0
  br i1 %brmerge.not, label %if.then277, label %if.end285

lpad269:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1375
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup570

if.then277:                                       ; preds = %invoke.cont270
  %56 = load ptr, ptr %d_children_types257, align 8
  %57 = load i64, ptr %56, align 8
  %conv281 = trunc i64 %57 to i32
  %_M_finish.i.i1376 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %prev, i64 0, i32 1
  %58 = load ptr, ptr %_M_finish.i.i1376, align 8
  %_M_end_of_storage.i.i1377 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %prev, i64 0, i32 2
  %59 = load ptr, ptr %_M_end_of_storage.i.i1377, align 8
  %cmp.not.i.i1378 = icmp eq ptr %58, %59
  br i1 %cmp.not.i.i1378, label %if.else.i.i1381, label %if.then.i.i1379

if.then.i.i1379:                                  ; preds = %if.then277
  store i32 %conv281, ptr %58, align 4
  %60 = load ptr, ptr %_M_finish.i.i1376, align 8
  %incdec.ptr.i.i1380 = getelementptr inbounds i32, ptr %60, i64 1
  store ptr %incdec.ptr.i.i1380, ptr %_M_finish.i.i1376, align 8
  br label %if.end285

if.else.i.i1381:                                  ; preds = %if.then277
  %61 = load ptr, ptr %prev, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1382 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1383 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i.i1384 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1382, %sub.ptr.rhs.cast.i.i.i.i.i1383
  %cmp.i.i.i.i1385 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1384, 9223372036854775804
  br i1 %cmp.i.i.i.i1385, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1386

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1386: ; preds = %if.else.i.i1381
  %sub.ptr.div.i.i.i.i.i1387 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1384, 2
  %.sroa.speculated.i.i.i.i1388 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1387, i64 1)
  %add.i.i.i.i1389 = add i64 %.sroa.speculated.i.i.i.i1388, %sub.ptr.div.i.i.i.i.i1387
  %cmp7.i.i.i.i1390 = icmp ult i64 %add.i.i.i.i1389, %sub.ptr.div.i.i.i.i.i1387
  %cmp9.i.i.i.i1391 = icmp ugt i64 %add.i.i.i.i1389, 2305843009213693951
  %or.cond.i.i.i.i1392 = or i1 %cmp7.i.i.i.i1390, %cmp9.i.i.i.i1391
  %cond.i.i.i.i1393 = select i1 %or.cond.i.i.i.i1392, i64 2305843009213693951, i64 %add.i.i.i.i1389
  %cmp.not.i.i.i.i1394 = icmp eq i64 %cond.i.i.i.i1393, 0
  br i1 %cmp.not.i.i.i.i1394, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1397, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1395

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1395: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1386
  %mul.i.i.i.i.i.i1396 = shl nuw nsw i64 %cond.i.i.i.i1393, 2
  %call5.i.i.i.i.i.i1411 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1396) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1397 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1397: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1395, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1386
  %cond.i10.i.i.i1398 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1386 ], [ %call5.i.i.i.i.i.i1411, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1395 ]
  %add.ptr.i.i.i1399 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1398, i64 %sub.ptr.div.i.i.i.i.i1387
  store i32 %conv281, ptr %add.ptr.i.i.i1399, align 4
  %cmp.i.i.i11.i.i.i1400 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1387, 0
  br i1 %cmp.i.i.i11.i.i.i1400, label %if.then.i.i.i12.i.i.i1407, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i1401

if.then.i.i.i12.i.i.i1407:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1397
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1398, ptr align 4 %61, i64 %sub.ptr.sub.i.i.i.i.i1384, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i1401

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i1401: ; preds = %if.then.i.i.i12.i.i.i1407, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1397
  %incdec.ptr.i.i.i1402 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1399, i64 1
  %tobool.not.i.i.i.i1403 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i1403, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1405, label %if.then.i21.i.i.i1404

if.then.i21.i.i.i1404:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i1401
  call void @_ZdlPv(ptr noundef nonnull %61) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1405

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1405: ; preds = %if.then.i21.i.i.i1404, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i1401
  store ptr %cond.i10.i.i.i1398, ptr %prev, align 8
  store ptr %incdec.ptr.i.i.i1402, ptr %_M_finish.i.i1376, align 8
  %add.ptr19.i.i.i1406 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1398, i64 %cond.i.i.i.i1393
  store ptr %add.ptr19.i.i.i1406, ptr %_M_end_of_storage.i.i1377, align 8
  br label %if.end285

if.end285:                                        ; preds = %invoke.cont270, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1405, %if.then.i.i1379, %cond.true234
  %success.1 = phi i8 [ %success.0, %cond.true234 ], [ %.mux, %invoke.cont270 ], [ %success.0, %if.then.i.i1379 ], [ %success.0, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1405 ]
  %d_eq_class_rel = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 11
  %62 = load ptr, ptr %d_eq_class_rel, align 8
  %63 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1413 = icmp eq i8 %63, 0
  br i1 %guard.uninitialized.i.i1413, label %init.check.i.i1415, label %invoke.cont286, !prof !4

init.check.i.i1415:                               ; preds = %if.end285
  %64 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i1416 = icmp eq i32 %64, 0
  br i1 %tobool.not.i.i1416, label %invoke.cont286, label %init.i.i1417

init.i.i1417:                                     ; preds = %init.check.i.i1415
  %call.i.i1418 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i1420 unwind label %lpad.i.i1419

invoke.cont.i.i1420:                              ; preds = %init.i.i1417
  store i64 1152920405095219200, ptr %call.i.i1418, align 8
  %d_kind.i.i.i1421 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1418, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i1421, align 8
  %d_nchildren.i.i.i1422 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1418, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i1422, align 4
  store ptr %call.i.i1418, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont286

lpad.i.i1419:                                     ; preds = %init.i.i1417
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup570

invoke.cont286:                                   ; preds = %invoke.cont.i.i1420, %init.check.i.i1415, %if.end285
  %66 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1414 = icmp eq ptr %62, %66
  br i1 %cmp.i1414, label %if.end489, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont286
  %67 = load ptr, ptr %d_eq_class_rel, align 8
  %d_kind.i1425 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %67, i64 0, i32 1
  %bf.load.i1426 = load i16, ptr %d_kind.i1425, align 8
  %bf.clear.i1427 = and i16 %bf.load.i1426, 1023
  %cmp291 = icmp eq i16 %bf.clear.i1427, 354
  br i1 %cmp291, label %if.then292, label %if.end489

if.then292:                                       ; preds = %land.lhs.true
  %call294 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont293 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont293:                                   ; preds = %if.then292
  %call.i14291430 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i1429.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i1429.noexc:                                 ; preds = %invoke.cont293
  %68 = load ptr, ptr %d_eq_class_rel, align 8
  %d_attrManager.i.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i14291430, i64 0, i32 4
  %69 = load ptr, ptr %d_attrManager.i.i, align 8
  %70 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %69, i64 0, i32 2, i32 0, i32 0, i32 3
  %71 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i1429.noexc
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %69, i64 0, i32 2, i32 0, i32 0, i32 2
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont297, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %72 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %70, %72
  %second2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 16
  %73 = load ptr, ptr %second2.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp eq ptr %73, %68
  %74 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i, i1 false
  br i1 %74, label %if.end.i.i.i, label %for.cond.i.i.i.i.i, !llvm.loop !29

if.end15.i.i.i.i.i:                               ; preds = %call.i1429.noexc
  %d_ints.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %69, i64 0, i32 2
  %mul.i.i.i.i.i.i.i = mul i64 %70, 32452843
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %68, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %69, i64 0, i32 2, i32 0, i32 0, i32 1
  %75 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i.i, %75
  %76 = load ptr, ptr %d_ints.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %76, i64 %rem.i.i.i.i.i.i.i.i
  %77 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont297, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %78 = load ptr, ptr %77, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %78, i64 32
  %.pre.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %79 = phi i64 [ %.pre.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %85, %lor.lhs.false.i.i.i.i.i.i.i ]
  %80 = phi ptr [ %78, %if.end.i.i.i.i.i.i.i ], [ %84, %lor.lhs.false.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %79, %add.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %80, i64 8
  %81 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %70, %81
  %second2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %82, %68
  %83 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %83, label %if.end.i.i.i, label %if.end3.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %84 = load ptr, ptr %80, align 8
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %invoke.cont297, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %84, i64 32
  %85 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %85, %75
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %invoke.cont297, !llvm.loop !30

if.end.i.i.i:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %80, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i, i64 24
  %86 = load i64, ptr %second.i.i.i, align 8
  br label %invoke.cont297

invoke.cont297:                                   ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.end.i.i.i, %if.end15.i.i.i.i.i
  %retval.0.i.i.i = phi i64 [ %86, %if.end.i.i.i ], [ 0, %if.end15.i.i.i.i.i ], [ 0, %for.cond.i.i.i.i.i ], [ 0, %if.end3.i.i.i.i.i.i.i ], [ 0, %lor.lhs.false.i.i.i.i.i.i.i ]
  %conv299 = trunc i64 %retval.0.i.i.i to i32
  store i32 %conv299, ptr %v, align 4
  %d_pattern300 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 1
  %87 = load ptr, ptr %d_pattern300, align 8
  %d_kind.i1431 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %87, i64 0, i32 1
  %bf.load.i1432 = load i16, ptr %d_kind.i1431, align 8
  %bf.clear.i1433 = and i16 %bf.load.i1432, 1023
  %cmp303.not = icmp eq i16 %bf.clear.i1433, 18
  br i1 %cmp303.not, label %cond.true309, label %cond.false312

cond.true309:                                     ; preds = %invoke.cont297
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %call2.i.i.i1463 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %call2.i.i.i.noexc1462 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call2.i.i.i.noexc1462:                            ; preds = %cond.true309
  %cmp.i.i1445 = icmp eq i32 %call2.i.i.i1463, 2
  %idxprom.i.i1447 = zext i1 %cmp.i.i1445 to i64
  %arrayidx.i.i1448 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %87, i64 0, i32 3, i64 %idxprom.i.i1447
  %88 = load ptr, ptr %arrayidx.i.i1448, align 8, !noalias !55
  store ptr %88, ptr %pat, align 8, !alias.scope !55
  %bf.load.i.i.i1449 = load i64, ptr %88, align 8, !noalias !55
  %bf.lshr.i.i.i1450 = lshr i64 %bf.load.i.i.i1449, 40
  %89 = trunc i64 %bf.lshr.i.i.i1450 to i32
  %bf.cast.i.i.i1451 = and i32 %89, 1048575
  %cmp.i.i.i1452 = icmp ult i32 %bf.cast.i.i.i1451, 1048574
  br i1 %cmp.i.i.i1452, label %cond.end315.sink.split, label %if.else.i.i.i1453

if.else.i.i.i1453:                                ; preds = %call2.i.i.i.noexc1462
  %cmp12.i.i.i1454 = icmp eq i32 %bf.cast.i.i.i1451, 1048574
  br i1 %cmp12.i.i.i1454, label %if.then13.i.i.i1455.invoke, label %cond.end315

if.then13.i.i.i1455.invoke:                       ; preds = %if.else.i.i.i1453, %if.else.i.i1468
  %bf.load.i.i1466.sink = phi i64 [ %bf.load.i.i1466, %if.else.i.i1468 ], [ %bf.load.i.i.i1449, %if.else.i.i.i1453 ]
  %.sink = phi ptr [ %87, %if.else.i.i1468 ], [ %88, %if.else.i.i.i1453 ]
  %bf.set23.i.i = or i64 %bf.load.i.i1466.sink, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %.sink, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %cond.end315 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cond.false312:                                    ; preds = %invoke.cont297
  store ptr %87, ptr %pat, align 8
  %bf.load.i.i1466 = load i64, ptr %87, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1466, 40
  %90 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %90, 1048575
  %cmp.i.i1467 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i1467, label %cond.end315.sink.split, label %if.else.i.i1468

if.else.i.i1468:                                  ; preds = %cond.false312
  %cmp12.i.i1469 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i1469, label %if.then13.i.i.i1455.invoke, label %cond.end315

cond.end315.sink.split:                           ; preds = %cond.false312, %call2.i.i.i.noexc1462
  %bf.load.i.i1466.sink1955 = phi i64 [ %bf.load.i.i.i1449, %call2.i.i.i.noexc1462 ], [ %bf.load.i.i1466, %cond.false312 ]
  %.sink1953 = phi ptr [ %88, %call2.i.i.i.noexc1462 ], [ %87, %cond.false312 ]
  %bf.value.i.i1472 = add i64 %bf.load.i.i1466.sink1955, 1099511627776
  %bf.shl.i.i1473 = and i64 %bf.value.i.i1472, 1152920405095219200
  %bf.clear7.i.i1474 = and i64 %bf.load.i.i1466.sink1955, -1152920405095219201
  %bf.set.i.i1475 = or disjoint i64 %bf.shl.i.i1473, %bf.clear7.i.i1474
  store i64 %bf.set.i.i1475, ptr %.sink1953, align 8
  br label %cond.end315

cond.end315:                                      ; preds = %cond.end315.sink.split, %if.then13.i.i.i1455.invoke, %if.else.i.i1468, %if.else.i.i.i1453
  %91 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1477 = icmp eq i8 %91, 0
  br i1 %guard.uninitialized.i.i1477, label %init.check.i.i1478, label %invoke.cont317, !prof !4

init.check.i.i1478:                               ; preds = %cond.end315
  %92 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i1479 = icmp eq i32 %92, 0
  br i1 %tobool.not.i.i1479, label %invoke.cont317, label %init.i.i1480

init.i.i1480:                                     ; preds = %init.check.i.i1478
  %call.i.i1481 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i1483 unwind label %lpad.i.i1482

invoke.cont.i.i1483:                              ; preds = %init.i.i1480
  store i64 1152920405095219200, ptr %call.i.i1481, align 8
  %d_kind.i.i.i1484 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1481, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i1484, align 8
  %d_nchildren.i.i.i1485 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1481, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i1485, align 4
  store ptr %call.i.i1481, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont317

lpad.i.i1482:                                     ; preds = %init.i.i1480
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup488

invoke.cont317:                                   ; preds = %invoke.cont.i.i1483, %init.check.i.i1478, %cond.end315
  %94 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %94, ptr %t_match, align 8
  %95 = load ptr, ptr %pat, align 8
  %d_kind.i1576 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %95, i64 0, i32 1
  %bf.load.i1577 = load i16, ptr %d_kind.i1576, align 8
  %bf.clear.i1578 = and i16 %bf.load.i1577, 1023
  br i1 %cmp303.not, label %if.else355, label %if.then319

if.then319:                                       ; preds = %invoke.cont317
  %cmp323 = icmp eq i16 %bf.clear.i1578, 72
  %96 = load ptr, ptr %t, align 8
  br i1 %cmp323, label %if.then324, label %if.else351

if.then324:                                       ; preds = %if.then319
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp330, ptr noundef nonnull align 8 dereferenceable(8) %t, i1 noundef zeroext false)
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %if.then324
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333, i32 noundef 1)
          to label %invoke.cont335 unwind label %lpad334

invoke.cont335:                                   ; preds = %invoke.cont332
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp329, ptr noundef nonnull align 8 dereferenceable(3360) %call294, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp330, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %invoke.cont335
  %97 = load ptr, ptr %ref.tmp329, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call294, i32 noundef 39)
          to label %.noexc1492 unwind label %lpad340

.noexc1492:                                       ; preds = %invoke.cont337
  store ptr %96, ptr %agg.tmp.i, align 8, !noalias !58
  %call.i1491 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !58

invoke.cont3.i:                                   ; preds = %.noexc1492
  store ptr %97, ptr %agg.tmp4.i, align 8, !noalias !58
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1491, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !58

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp325, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont341 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc1492
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %98, %lpad.i ], [ %100, %lpad6.i ], [ %99, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  br label %ehcleanup346

invoke.cont341:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %101 = load ptr, ptr %t_match, align 8
  %102 = load ptr, ptr %ref.tmp325, align 8
  %cmp.not.i1494 = icmp eq ptr %101, %102
  br i1 %cmp.not.i1494, label %invoke.cont343, label %if.then.i1495

if.then.i1495:                                    ; preds = %invoke.cont341
  %bf.load.i.i1496 = load i64, ptr %101, align 8
  %103 = and i64 %bf.load.i.i1496, 1152920405095219200
  %cmp.not.i.i1497 = icmp eq i64 %103, 1152920405095219200
  br i1 %cmp.not.i.i1497, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i1498

if.then.i.i1498:                                  ; preds = %if.then.i1495
  %bf.value.i.i1499 = add i64 %bf.load.i.i1496, 1152920405095219200
  %bf.shl.i.i1500 = and i64 %bf.value.i.i1499, 1152920405095219200
  %bf.clear7.i.i1501 = and i64 %bf.load.i.i1496, -1152920405095219201
  %bf.set.i.i1502 = or disjoint i64 %bf.shl.i.i1500, %bf.clear7.i.i1501
  store i64 %bf.set.i.i1502, ptr %101, align 8
  %cmp12.i.i1503 = icmp eq i64 %bf.shl.i.i1500, 0
  br i1 %cmp12.i.i1503, label %if.then13.i.i1510, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i1510:                                ; preds = %if.then.i.i1498
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad342

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i1510, %if.then.i.i1498, %if.then.i1495
  %104 = load ptr, ptr %ref.tmp325, align 8
  store ptr %104, ptr %t_match, align 8
  %bf.load.i2.i = load i64, ptr %104, align 8
  %bf.lshr.i.i1504 = lshr i64 %bf.load.i2.i, 40
  %105 = trunc i64 %bf.lshr.i.i1504 to i32
  %bf.cast.i.i1505 = and i32 %105, 1048575
  %cmp.i.i1506 = icmp ult i32 %bf.cast.i.i1505, 1048574
  br i1 %cmp.i.i1506, label %if.then.i5.i, label %if.else.i.i1507

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %104, align 8
  br label %invoke.cont343

if.else.i.i1507:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i1505, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont343

if.then13.i4.i:                                   ; preds = %if.else.i.i1507
  %bf.set23.i.i1509 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i1509, ptr %104, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %if.else.i.i1507, %if.then.i5.i, %invoke.cont341, %if.then13.i4.i
  %106 = load ptr, ptr %ref.tmp325, align 8
  %bf.load.i.i1513 = load i64, ptr %106, align 8
  %107 = and i64 %bf.load.i.i1513, 1152920405095219200
  %cmp.not.i.i1514 = icmp eq i64 %107, 1152920405095219200
  br i1 %cmp.not.i.i1514, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1523, label %if.then.i.i1515

if.then.i.i1515:                                  ; preds = %invoke.cont343
  %bf.value.i.i1516 = add i64 %bf.load.i.i1513, 1152920405095219200
  %bf.shl.i.i1517 = and i64 %bf.value.i.i1516, 1152920405095219200
  %bf.clear7.i.i1518 = and i64 %bf.load.i.i1513, -1152920405095219201
  %bf.set.i.i1519 = or disjoint i64 %bf.shl.i.i1517, %bf.clear7.i.i1518
  store i64 %bf.set.i.i1519, ptr %106, align 8
  %cmp12.i.i1520 = icmp eq i64 %bf.shl.i.i1517, 0
  br i1 %cmp12.i.i1520, label %if.then13.i.i1521, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1523

if.then13.i.i1521:                                ; preds = %if.then.i.i1515
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1523 unwind label %terminate.lpad.i1522

terminate.lpad.i1522:                             ; preds = %if.then13.i.i1521
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1523: ; preds = %invoke.cont343, %if.then.i.i1515, %if.then13.i.i1521
  %110 = load ptr, ptr %ref.tmp329, align 8
  %bf.load.i.i1524 = load i64, ptr %110, align 8
  %111 = and i64 %bf.load.i.i1524, 1152920405095219200
  %cmp.not.i.i1525 = icmp eq i64 %111, 1152920405095219200
  br i1 %cmp.not.i.i1525, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1534, label %if.then.i.i1526

if.then.i.i1526:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1523
  %bf.value.i.i1527 = add i64 %bf.load.i.i1524, 1152920405095219200
  %bf.shl.i.i1528 = and i64 %bf.value.i.i1527, 1152920405095219200
  %bf.clear7.i.i1529 = and i64 %bf.load.i.i1524, -1152920405095219201
  %bf.set.i.i1530 = or disjoint i64 %bf.shl.i.i1528, %bf.clear7.i.i1529
  store i64 %bf.set.i.i1530, ptr %110, align 8
  %cmp12.i.i1531 = icmp eq i64 %bf.shl.i.i1528, 0
  br i1 %cmp12.i.i1531, label %if.then13.i.i1532, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1534

if.then13.i.i1532:                                ; preds = %if.then.i.i1526
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1534 unwind label %terminate.lpad.i1533

terminate.lpad.i1533:                             ; preds = %if.then13.i.i1532
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1534: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1523, %if.then.i.i1526, %if.then13.i.i1532
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp333)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1534
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1534
  %116 = load ptr, ptr %ref.tmp330, align 8
  %bf.load.i.i1535 = load i64, ptr %116, align 8
  %117 = and i64 %bf.load.i.i1535, 1152920405095219200
  %cmp.not.i.i1536 = icmp eq i64 %117, 1152920405095219200
  br i1 %cmp.not.i.i1536, label %if.end458, label %if.then.i.i1537

if.then.i.i1537:                                  ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %bf.value.i.i1538 = add i64 %bf.load.i.i1535, 1152920405095219200
  %bf.shl.i.i1539 = and i64 %bf.value.i.i1538, 1152920405095219200
  %bf.clear7.i.i1540 = and i64 %bf.load.i.i1535, -1152920405095219201
  %bf.set.i.i1541 = or disjoint i64 %bf.shl.i.i1539, %bf.clear7.i.i1540
  store i64 %bf.set.i.i1541, ptr %116, align 8
  %cmp12.i.i1542 = icmp eq i64 %bf.shl.i.i1539, 0
  br i1 %cmp12.i.i1542, label %if.then13.i.i1543, label %if.end458

if.then13.i.i1543:                                ; preds = %if.then.i.i1537
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %if.end458 unwind label %terminate.lpad.i1544

terminate.lpad.i1544:                             ; preds = %if.then13.i.i1543
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #20
  unreachable

lpad320:                                          ; preds = %if.then13.i4.i1565, %if.then13.i.i1572, %if.then482, %if.then461, %if.then452, %if.then359
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup487

lpad331:                                          ; preds = %if.then324
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup487

lpad334:                                          ; preds = %invoke.cont332
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad336:                                          ; preds = %invoke.cont335
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup348

lpad340:                                          ; preds = %invoke.cont337
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup346

lpad342:                                          ; preds = %if.then13.i4.i, %if.then13.i.i1510
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp325) #18
  br label %ehcleanup346

ehcleanup346:                                     ; preds = %lpad340, %ehcleanup10.i, %lpad342
  %.pn48 = phi { ptr, i32 } [ %125, %lpad342 ], [ %124, %lpad340 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp329) #18
  br label %ehcleanup348

ehcleanup348:                                     ; preds = %ehcleanup346, %lpad336
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %ehcleanup346 ], [ %123, %lpad336 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp333)
          to label %ehcleanup349 unwind label %terminate.lpad.i.i1545

terminate.lpad.i.i1545:                           ; preds = %ehcleanup348
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #20
  unreachable

ehcleanup349:                                     ; preds = %ehcleanup348, %lpad334
  %.pn48.pn.pn = phi { ptr, i32 } [ %122, %lpad334 ], [ %.pn48.pn, %ehcleanup348 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp330) #18
  br label %ehcleanup487

if.else351:                                       ; preds = %if.then319
  %cmp.not.i1547 = icmp eq ptr %94, %96
  br i1 %cmp.not.i1547, label %if.end458, label %if.then.i1548

if.then.i1548:                                    ; preds = %if.else351
  %bf.load.i.i1549 = load i64, ptr %94, align 8
  %128 = and i64 %bf.load.i.i1549, 1152920405095219200
  %cmp.not.i.i1550 = icmp eq i64 %128, 1152920405095219200
  br i1 %cmp.not.i.i1550, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1557, label %if.then.i.i1551

if.then.i.i1551:                                  ; preds = %if.then.i1548
  %bf.value.i.i1552 = add i64 %bf.load.i.i1549, 1152920405095219200
  %bf.shl.i.i1553 = and i64 %bf.value.i.i1552, 1152920405095219200
  %bf.clear7.i.i1554 = and i64 %bf.load.i.i1549, -1152920405095219201
  %bf.set.i.i1555 = or disjoint i64 %bf.shl.i.i1553, %bf.clear7.i.i1554
  store i64 %bf.set.i.i1555, ptr %94, align 8
  %cmp12.i.i1556 = icmp eq i64 %bf.shl.i.i1553, 0
  br i1 %cmp12.i.i1556, label %if.then13.i.i1572, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1557

if.then13.i.i1572:                                ; preds = %if.then.i.i1551
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1557 unwind label %lpad320

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1557: ; preds = %if.then13.i.i1572, %if.then.i.i1551, %if.then.i1548
  %129 = load ptr, ptr %t, align 8
  store ptr %129, ptr %t_match, align 8
  %bf.load.i2.i1558 = load i64, ptr %129, align 8
  %bf.lshr.i.i1559 = lshr i64 %bf.load.i2.i1558, 40
  %130 = trunc i64 %bf.lshr.i.i1559 to i32
  %bf.cast.i.i1560 = and i32 %130, 1048575
  %cmp.i.i1561 = icmp ult i32 %bf.cast.i.i1560, 1048574
  br i1 %cmp.i.i1561, label %if.then.i5.i1567, label %if.else.i.i1562

if.then.i5.i1567:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1557
  %bf.value.i6.i1568 = add i64 %bf.load.i2.i1558, 1099511627776
  %bf.shl.i7.i1569 = and i64 %bf.value.i6.i1568, 1152920405095219200
  %bf.clear7.i8.i1570 = and i64 %bf.load.i2.i1558, -1152920405095219201
  %bf.set.i9.i1571 = or disjoint i64 %bf.shl.i7.i1569, %bf.clear7.i8.i1570
  store i64 %bf.set.i9.i1571, ptr %129, align 8
  br label %if.end458

if.else.i.i1562:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1557
  %cmp12.i3.i1563 = icmp eq i32 %bf.cast.i.i1560, 1048574
  br i1 %cmp12.i3.i1563, label %if.then13.i4.i1565, label %if.end458

if.then13.i4.i1565:                               ; preds = %if.else.i.i1562
  %bf.set23.i.i1566 = or i64 %bf.load.i2.i1558, 1152920405095219200
  store i64 %bf.set23.i.i1566, ptr %129, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %if.end458 unwind label %lpad320

if.else355:                                       ; preds = %invoke.cont317
  %bf.cast.i1579 = zext nneg i16 %bf.clear.i1578 to i32
  switch i32 %bf.cast.i1579, label %if.end458 [
    i32 5, label %if.then359
    i32 73, label %if.then421
    i32 72, label %if.then452
  ]

if.then359:                                       ; preds = %if.else355
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %tn, ptr noundef nonnull align 8 dereferenceable(8) %t, i1 noundef zeroext false)
          to label %invoke.cont360 unwind label %lpad320

invoke.cont360:                                   ; preds = %if.then359
  %131 = load ptr, ptr %tn, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %131, i64 0, i32 1
  %bf.load.i.i1580 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i1581 = and i16 %bf.load.i.i1580, 1023
  %cmp.i1582 = icmp eq i16 %bf.clear.i.i1581, 12
  br i1 %cmp.i1582, label %land.rhs.i, label %if.else392

land.rhs.i:                                       ; preds = %invoke.cont360
  %call.i.i15831584 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %invoke.cont362 unwind label %lpad361

invoke.cont362:                                   ; preds = %land.rhs.i
  %132 = load i32, ptr %call.i.i15831584, align 4
  %cmp3.i = icmp eq i32 %132, 2
  br i1 %cmp3.i, label %if.then364, label %if.else392

if.then364:                                       ; preds = %invoke.cont362
  %d_qstate367 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::IMGenerator", ptr %this, i64 0, i32 2
  %133 = load ptr, ptr %d_qstate367, align 8
  store i8 1, ptr %ref.tmp370, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp369, ptr noundef nonnull align 8 dereferenceable(3360) %call294, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp370)
          to label %invoke.cont371 unwind label %lpad361

invoke.cont371:                                   ; preds = %if.then364
  %134 = load ptr, ptr %ref.tmp369, align 8
  store ptr %134, ptr %agg.tmp368, align 8
  %135 = load ptr, ptr %t, align 8
  store ptr %135, ptr %agg.tmp374, align 8
  %vtable377 = load ptr, ptr %133, align 8
  %vfn378 = getelementptr inbounds ptr, ptr %vtable377, i64 5
  %136 = load ptr, ptr %vfn378, align 8
  %call381 = invoke noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(80) %133, ptr noundef nonnull %agg.tmp368, ptr noundef nonnull %agg.tmp374)
          to label %invoke.cont380 unwind label %lpad379

invoke.cont380:                                   ; preds = %invoke.cont371
  %lnot382 = xor i1 %call381, true
  %frombool383 = zext i1 %lnot382 to i8
  store i8 %frombool383, ptr %ref.tmp366, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp365, ptr noundef nonnull align 8 dereferenceable(3360) %call294, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366)
          to label %invoke.cont384 unwind label %lpad379

invoke.cont384:                                   ; preds = %invoke.cont380
  %call387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %t_match, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp365)
          to label %invoke.cont386 unwind label %lpad385

invoke.cont386:                                   ; preds = %invoke.cont384
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp365) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp369) #18
  br label %if.end415

lpad361:                                          ; preds = %land.rhs.i, %if.then364
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup416

lpad379:                                          ; preds = %invoke.cont380, %invoke.cont371
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup389

lpad385:                                          ; preds = %invoke.cont384
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp365) #18
  br label %ehcleanup389

ehcleanup389:                                     ; preds = %lpad385, %lpad379
  %.pn45 = phi { ptr, i32 } [ %139, %lpad385 ], [ %138, %lpad379 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp369) #18
  br label %ehcleanup416

if.else392:                                       ; preds = %invoke.cont360, %invoke.cont362
  %140 = load ptr, ptr %t, align 8
  store ptr %140, ptr %agg.tmp394, align 8
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp398, i32 noundef 1)
          to label %invoke.cont400 unwind label %lpad399

invoke.cont400:                                   ; preds = %if.else392
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp397, ptr noundef nonnull align 8 dereferenceable(3360) %call294, ptr noundef nonnull align 8 dereferenceable(8) %tn, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp398)
          to label %invoke.cont402 unwind label %lpad401

invoke.cont402:                                   ; preds = %invoke.cont400
  %141 = load ptr, ptr %ref.tmp397, align 8
  store ptr %141, ptr %agg.tmp396, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp393, ptr noundef nonnull align 8 dereferenceable(3360) %call294, i32 noundef 36, ptr noundef nonnull %agg.tmp394, ptr noundef nonnull %agg.tmp396)
          to label %invoke.cont406 unwind label %lpad405

invoke.cont406:                                   ; preds = %invoke.cont402
  %call409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %t_match, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp393)
          to label %invoke.cont408 unwind label %lpad407

invoke.cont408:                                   ; preds = %invoke.cont406
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp393) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp397) #18
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp398)
          to label %if.end415 unwind label %terminate.lpad.i.i1585

terminate.lpad.i.i1585:                           ; preds = %invoke.cont408
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #20
  unreachable

lpad399:                                          ; preds = %if.else392
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup416

lpad401:                                          ; preds = %invoke.cont400
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

lpad405:                                          ; preds = %invoke.cont402
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup411

lpad407:                                          ; preds = %invoke.cont406
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp393) #18
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %lpad407, %lpad405
  %.pn41 = phi { ptr, i32 } [ %147, %lpad407 ], [ %146, %lpad405 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp397) #18
  br label %ehcleanup413

ehcleanup413:                                     ; preds = %ehcleanup411, %lpad401
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %ehcleanup411 ], [ %145, %lpad401 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp398)
          to label %ehcleanup416 unwind label %terminate.lpad.i.i1587

terminate.lpad.i.i1587:                           ; preds = %ehcleanup413
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #20
  unreachable

if.end415:                                        ; preds = %invoke.cont408, %invoke.cont386
  %150 = load ptr, ptr %tn, align 8
  %bf.load.i.i1589 = load i64, ptr %150, align 8
  %151 = and i64 %bf.load.i.i1589, 1152920405095219200
  %cmp.not.i.i1590 = icmp eq i64 %151, 1152920405095219200
  br i1 %cmp.not.i.i1590, label %if.end458, label %if.then.i.i1591

if.then.i.i1591:                                  ; preds = %if.end415
  %bf.value.i.i1592 = add i64 %bf.load.i.i1589, 1152920405095219200
  %bf.shl.i.i1593 = and i64 %bf.value.i.i1592, 1152920405095219200
  %bf.clear7.i.i1594 = and i64 %bf.load.i.i1589, -1152920405095219201
  %bf.set.i.i1595 = or disjoint i64 %bf.shl.i.i1593, %bf.clear7.i.i1594
  store i64 %bf.set.i.i1595, ptr %150, align 8
  %cmp12.i.i1596 = icmp eq i64 %bf.shl.i.i1593, 0
  br i1 %cmp12.i.i1596, label %if.then13.i.i1597, label %if.end458

if.then13.i.i1597:                                ; preds = %if.then.i.i1591
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %if.end458 unwind label %terminate.lpad.i1598

terminate.lpad.i1598:                             ; preds = %if.then13.i.i1597
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #20
  unreachable

ehcleanup416:                                     ; preds = %lpad399, %ehcleanup413, %ehcleanup389, %lpad361
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %ehcleanup389 ], [ %137, %lpad361 ], [ %144, %lpad399 ], [ %.pn41.pn, %ehcleanup413 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #18
  br label %ehcleanup487

if.then421:                                       ; preds = %if.else355
  %154 = load ptr, ptr %t, align 8
  store ptr %154, ptr %agg.tmp423, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp427, ptr noundef nonnull align 8 dereferenceable(8) %t, i1 noundef zeroext false)
          to label %invoke.cont429 unwind label %lpad428

invoke.cont429:                                   ; preds = %if.then421
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp430, i32 noundef 1)
          to label %invoke.cont432 unwind label %lpad431

invoke.cont432:                                   ; preds = %invoke.cont429
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp426, ptr noundef nonnull align 8 dereferenceable(3360) %call294, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp427, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp430)
          to label %invoke.cont434 unwind label %lpad433

invoke.cont434:                                   ; preds = %invoke.cont432
  %155 = load ptr, ptr %ref.tmp426, align 8
  store ptr %155, ptr %agg.tmp425, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp422, ptr noundef nonnull align 8 dereferenceable(3360) %call294, i32 noundef 36, ptr noundef nonnull %agg.tmp423, ptr noundef nonnull %agg.tmp425)
          to label %invoke.cont438 unwind label %lpad437

invoke.cont438:                                   ; preds = %invoke.cont434
  %call441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %t_match, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp422)
          to label %invoke.cont440 unwind label %lpad439

invoke.cont440:                                   ; preds = %invoke.cont438
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp422) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp426) #18
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp430)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1605 unwind label %terminate.lpad.i.i1604

terminate.lpad.i.i1604:                           ; preds = %invoke.cont440
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1605:          ; preds = %invoke.cont440
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp427) #18
  br label %if.end458

lpad428:                                          ; preds = %if.then421
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup487

lpad431:                                          ; preds = %invoke.cont429
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup446

lpad433:                                          ; preds = %invoke.cont432
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup445

lpad437:                                          ; preds = %invoke.cont434
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup443

lpad439:                                          ; preds = %invoke.cont438
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp422) #18
  br label %ehcleanup443

ehcleanup443:                                     ; preds = %lpad439, %lpad437
  %.pn36 = phi { ptr, i32 } [ %162, %lpad439 ], [ %161, %lpad437 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp426) #18
  br label %ehcleanup445

ehcleanup445:                                     ; preds = %ehcleanup443, %lpad433
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %ehcleanup443 ], [ %160, %lpad433 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp430)
          to label %ehcleanup446 unwind label %terminate.lpad.i.i1606

terminate.lpad.i.i1606:                           ; preds = %ehcleanup445
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #20
  unreachable

ehcleanup446:                                     ; preds = %ehcleanup445, %lpad431
  %.pn36.pn.pn = phi { ptr, i32 } [ %159, %lpad431 ], [ %.pn36.pn, %ehcleanup445 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp427) #18
  br label %ehcleanup487

if.then452:                                       ; preds = %if.else355
  %call454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %t_match, ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %if.end458 unwind label %lpad320

if.end458:                                        ; preds = %if.else355, %if.then13.i.i1597, %if.then.i.i1591, %if.end415, %if.else.i.i1562, %if.then.i5.i1567, %if.else351, %if.then13.i4.i1565, %if.then13.i.i1543, %if.then.i.i1537, %_ZN4cvc58internal8RationalD2Ev.exit, %if.then452, %_ZN4cvc58internal8RationalD2Ev.exit1605
  %165 = load ptr, ptr %t_match, align 8
  %166 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1612 = icmp eq i8 %166, 0
  br i1 %guard.uninitialized.i.i1612, label %init.check.i.i1614, label %invoke.cont459, !prof !4

init.check.i.i1614:                               ; preds = %if.end458
  %167 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i1615 = icmp eq i32 %167, 0
  br i1 %tobool.not.i.i1615, label %invoke.cont459, label %init.i.i1616

init.i.i1616:                                     ; preds = %init.check.i.i1614
  %call.i.i1617 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i1619 unwind label %lpad.i.i1618

invoke.cont.i.i1619:                              ; preds = %init.i.i1616
  store i64 1152920405095219200, ptr %call.i.i1617, align 8
  %d_kind.i.i.i1620 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1617, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i1620, align 8
  %d_nchildren.i.i.i1621 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1617, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i1621, align 4
  store ptr %call.i.i1617, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont459

lpad.i.i1618:                                     ; preds = %init.i.i1616
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup487

invoke.cont459:                                   ; preds = %invoke.cont.i.i1619, %init.check.i.i1614, %if.end458
  %169 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1613 = icmp eq ptr %165, %169
  br i1 %cmp.i1613, label %if.end486, label %if.then461

if.then461:                                       ; preds = %invoke.cont459
  %170 = load i32, ptr %v, align 4
  %conv464 = sext i32 %170 to i64
  invoke void @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEm(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp463, ptr noundef nonnull align 8 dereferenceable(72) %m, i64 noundef %conv464)
          to label %invoke.cont465 unwind label %lpad320

invoke.cont465:                                   ; preds = %if.then461
  %171 = load ptr, ptr %ref.tmp463, align 8
  %172 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1624 = icmp eq i8 %172, 0
  br i1 %guard.uninitialized.i.i1624, label %init.check.i.i1626, label %invoke.cont467, !prof !4

init.check.i.i1626:                               ; preds = %invoke.cont465
  %173 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i1627 = icmp eq i32 %173, 0
  br i1 %tobool.not.i.i1627, label %invoke.cont467, label %init.i.i1628

init.i.i1628:                                     ; preds = %init.check.i.i1626
  %call.i.i1629 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i1631 unwind label %lpad.i.i1630

invoke.cont.i.i1631:                              ; preds = %init.i.i1628
  store i64 1152920405095219200, ptr %call.i.i1629, align 8
  %d_kind.i.i.i1632 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1629, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i1632, align 8
  %d_nchildren.i.i.i1633 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1629, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i1633, align 4
  store ptr %call.i.i1629, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont467

lpad.i.i1630:                                     ; preds = %init.i.i1628
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp463) #18
  br label %ehcleanup487

invoke.cont467:                                   ; preds = %invoke.cont.i.i1631, %init.check.i.i1626, %invoke.cont465
  %175 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1625 = icmp eq ptr %171, %175
  %176 = load ptr, ptr %ref.tmp463, align 8
  %bf.load.i.i1636 = load i64, ptr %176, align 8
  %177 = and i64 %bf.load.i.i1636, 1152920405095219200
  %cmp.not.i.i1637 = icmp eq i64 %177, 1152920405095219200
  br i1 %cmp.not.i.i1637, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1646, label %if.then.i.i1638

if.then.i.i1638:                                  ; preds = %invoke.cont467
  %bf.value.i.i1639 = add i64 %bf.load.i.i1636, 1152920405095219200
  %bf.shl.i.i1640 = and i64 %bf.value.i.i1639, 1152920405095219200
  %bf.clear7.i.i1641 = and i64 %bf.load.i.i1636, -1152920405095219201
  %bf.set.i.i1642 = or disjoint i64 %bf.shl.i.i1640, %bf.clear7.i.i1641
  store i64 %bf.set.i.i1642, ptr %176, align 8
  %cmp12.i.i1643 = icmp eq i64 %bf.shl.i.i1640, 0
  br i1 %cmp12.i.i1643, label %if.then13.i.i1644, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1646

if.then13.i.i1644:                                ; preds = %if.then.i.i1638
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1646 unwind label %terminate.lpad.i1645

terminate.lpad.i1645:                             ; preds = %if.then13.i.i1644
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1646: ; preds = %invoke.cont467, %if.then.i.i1638, %if.then13.i.i1644
  %180 = load i32, ptr %v, align 4
  %conv471 = sext i32 %180 to i64
  %181 = load ptr, ptr %t_match, align 8
  store ptr %181, ptr %agg.tmp472, align 8
  %call476 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers9InstMatch3setEmNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %m, i64 noundef %conv471, ptr noundef nonnull %agg.tmp472)
          to label %invoke.cont475 unwind label %lpad474

invoke.cont475:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1646
  %brmerge1919.not = select i1 %call476, i1 %cmp.i1625, i1 false
  %.mux1920 = select i1 %call476, i8 %success.1, i8 0
  br i1 %brmerge1919.not, label %if.then482, label %if.end486

lpad474:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1646
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup487

if.then482:                                       ; preds = %invoke.cont475
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %prev, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %if.end486 unwind label %lpad320

if.end486:                                        ; preds = %invoke.cont475, %if.then482, %invoke.cont459
  %success.2 = phi i8 [ %success.1, %invoke.cont459 ], [ %success.1, %if.then482 ], [ %.mux1920, %invoke.cont475 ]
  %183 = load ptr, ptr %t_match, align 8
  %bf.load.i.i1647 = load i64, ptr %183, align 8
  %184 = and i64 %bf.load.i.i1647, 1152920405095219200
  %cmp.not.i.i1648 = icmp eq i64 %184, 1152920405095219200
  br i1 %cmp.not.i.i1648, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657, label %if.then.i.i1649

if.then.i.i1649:                                  ; preds = %if.end486
  %bf.value.i.i1650 = add i64 %bf.load.i.i1647, 1152920405095219200
  %bf.shl.i.i1651 = and i64 %bf.value.i.i1650, 1152920405095219200
  %bf.clear7.i.i1652 = and i64 %bf.load.i.i1647, -1152920405095219201
  %bf.set.i.i1653 = or disjoint i64 %bf.shl.i.i1651, %bf.clear7.i.i1652
  store i64 %bf.set.i.i1653, ptr %183, align 8
  %cmp12.i.i1654 = icmp eq i64 %bf.shl.i.i1651, 0
  br i1 %cmp12.i.i1654, label %if.then13.i.i1655, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657

if.then13.i.i1655:                                ; preds = %if.then.i.i1649
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657 unwind label %terminate.lpad.i1656

terminate.lpad.i1656:                             ; preds = %if.then13.i.i1655
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657: ; preds = %if.end486, %if.then.i.i1649, %if.then13.i.i1655
  %187 = load ptr, ptr %pat, align 8
  %bf.load.i.i1658 = load i64, ptr %187, align 8
  %188 = and i64 %bf.load.i.i1658, 1152920405095219200
  %cmp.not.i.i1659 = icmp eq i64 %188, 1152920405095219200
  br i1 %cmp.not.i.i1659, label %if.end489, label %if.then.i.i1660

if.then.i.i1660:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657
  %bf.value.i.i1661 = add i64 %bf.load.i.i1658, 1152920405095219200
  %bf.shl.i.i1662 = and i64 %bf.value.i.i1661, 1152920405095219200
  %bf.clear7.i.i1663 = and i64 %bf.load.i.i1658, -1152920405095219201
  %bf.set.i.i1664 = or disjoint i64 %bf.shl.i.i1662, %bf.clear7.i.i1663
  store i64 %bf.set.i.i1664, ptr %187, align 8
  %cmp12.i.i1665 = icmp eq i64 %bf.shl.i.i1662, 0
  br i1 %cmp12.i.i1665, label %if.then13.i.i1666, label %if.end489

if.then13.i.i1666:                                ; preds = %if.then.i.i1660
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %if.end489 unwind label %terminate.lpad.i1667

terminate.lpad.i1667:                             ; preds = %if.then13.i.i1666
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #20
  unreachable

ehcleanup487:                                     ; preds = %lpad428, %ehcleanup446, %lpad331, %ehcleanup349, %lpad320, %lpad.i.i1618, %lpad474, %lpad.i.i1630, %ehcleanup416
  %.pn53 = phi { ptr, i32 } [ %182, %lpad474 ], [ %174, %lpad.i.i1630 ], [ %.pn45.pn, %ehcleanup416 ], [ %120, %lpad320 ], [ %168, %lpad.i.i1618 ], [ %.pn48.pn.pn, %ehcleanup349 ], [ %121, %lpad331 ], [ %.pn36.pn.pn, %ehcleanup446 ], [ %158, %lpad428 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t_match) #18
  br label %ehcleanup488

ehcleanup488:                                     ; preds = %lpad.i.i1482, %ehcleanup487
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %ehcleanup487 ], [ %93, %lpad.i.i1482 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pat) #18
  br label %ehcleanup570

if.end489:                                        ; preds = %if.then13.i.i1666, %if.then.i.i1660, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657, %land.lhs.true, %invoke.cont286
  %success.3 = phi i8 [ %success.1, %invoke.cont286 ], [ %success.1, %land.lhs.true ], [ %success.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657 ], [ %success.2, %if.then.i.i1660 ], [ %success.2, %if.then13.i.i1666 ]
  %191 = and i8 %success.3, 1
  %tobool490.not = icmp eq i8 %191, 0
  br i1 %tobool490.not, label %if.then556, label %cond.true495

cond.true495:                                     ; preds = %if.end489
  %d_children509 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 6
  %_M_finish.i1716 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %192 = load ptr, ptr %_M_finish.i1716, align 8
  %193 = load ptr, ptr %d_children509, align 8
  %cmp5121940.not = icmp eq ptr %192, %193
  br i1 %cmp5121940.not, label %cond.true537, label %for.body513.lr.ph

for.body513.lr.ph:                                ; preds = %cond.true495
  %sub.ptr.lhs.cast.i1717 = ptrtoint ptr %192 to i64
  %sub.ptr.rhs.cast.i1718 = ptrtoint ptr %193 to i64
  %sub.ptr.sub.i1719 = sub i64 %sub.ptr.lhs.cast.i1717, %sub.ptr.rhs.cast.i1718
  %sub.ptr.div.i1720 = ashr exact i64 %sub.ptr.sub.i1719, 3
  %d_children_index = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 7
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i1720, i64 1)
  br label %for.body513

for.cond511:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1761
  %inc530 = add nuw i64 %i507.01941, 1
  %exitcond1948.not = icmp eq i64 %inc530, %umax
  br i1 %exitcond1948.not, label %cond.true537, label %for.body513, !llvm.loop !61

for.body513:                                      ; preds = %for.body513.lr.ph, %for.cond511
  %i507.01941 = phi i64 [ 0, %for.body513.lr.ph ], [ %inc530, %for.cond511 ]
  %194 = load ptr, ptr %d_children509, align 8
  %add.ptr.i1721 = getelementptr inbounds ptr, ptr %194, i64 %i507.01941
  %195 = load ptr, ptr %add.ptr.i1721, align 8
  %196 = load ptr, ptr %d_children_index, align 8
  %add.ptr.i1722 = getelementptr inbounds i64, ptr %196, i64 %i507.01941
  %197 = load i64, ptr %add.ptr.i1722, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %198 = load ptr, ptr %t, align 8, !noalias !62
  %d_kind.i.i.i.i1723 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %198, i64 0, i32 1
  %bf.load.i.i.i.i1724 = load i16, ptr %d_kind.i.i.i.i1723, align 8, !noalias !62
  %bf.clear.i.i.i.i1725 = and i16 %bf.load.i.i.i.i1724, 1023
  %bf.cast.i.i.i.i1726 = zext nneg i16 %bf.clear.i.i.i.i1725 to i32
  %cmp.i.i.i.i.i1727 = icmp eq i16 %bf.clear.i.i.i.i1725, 1023
  %cond.i.i.i.i.i1728 = select i1 %cmp.i.i.i.i.i1727, i32 -1, i32 %bf.cast.i.i.i.i1726
  %call2.i.i.i1748 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1728)
          to label %call2.i.i.i.noexc1747 unwind label %lpad.loopexit.split-lp.loopexit

call2.i.i.i.noexc1747:                            ; preds = %for.body513
  %cmp.i.i1729 = icmp eq i32 %call2.i.i.i1748, 2
  %inc.i.i1730 = zext i1 %cmp.i.i1729 to i64
  %spec.select.i.i1731 = add i64 %197, %inc.i.i1730
  %sext1923 = shl i64 %spec.select.i.i1731, 32
  %idxprom.i.i1732 = ashr exact i64 %sext1923, 32
  %arrayidx.i.i1733 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %198, i64 0, i32 3, i64 %idxprom.i.i1732
  %199 = load ptr, ptr %arrayidx.i.i1733, align 8, !noalias !62
  store ptr %199, ptr %agg.tmp516, align 8, !alias.scope !62
  %bf.load.i.i.i1734 = load i64, ptr %199, align 8, !noalias !62
  %bf.lshr.i.i.i1735 = lshr i64 %bf.load.i.i.i1734, 40
  %200 = trunc i64 %bf.lshr.i.i.i1735 to i32
  %bf.cast.i.i.i1736 = and i32 %200, 1048575
  %cmp.i.i.i1737 = icmp ult i32 %bf.cast.i.i.i1736, 1048574
  br i1 %cmp.i.i.i1737, label %if.then.i.i.i1742, label %if.else.i.i.i1738

if.then.i.i.i1742:                                ; preds = %call2.i.i.i.noexc1747
  %bf.value.i.i.i1743 = add i64 %bf.load.i.i.i1734, 1099511627776
  %bf.shl.i.i.i1744 = and i64 %bf.value.i.i.i1743, 1152920405095219200
  %bf.clear7.i.i.i1745 = and i64 %bf.load.i.i.i1734, -1152920405095219201
  %bf.set.i.i.i1746 = or disjoint i64 %bf.shl.i.i.i1744, %bf.clear7.i.i.i1745
  store i64 %bf.set.i.i.i1746, ptr %199, align 8, !noalias !62
  br label %invoke.cont519

if.else.i.i.i1738:                                ; preds = %call2.i.i.i.noexc1747
  %cmp12.i.i.i1739 = icmp eq i32 %bf.cast.i.i.i1736, 1048574
  br i1 %cmp12.i.i.i1739, label %if.then13.i.i.i1740, label %invoke.cont519

if.then13.i.i.i1740:                              ; preds = %if.else.i.i.i1738
  %bf.set23.i.i.i1741 = or i64 %bf.load.i.i.i1734, 1152920405095219200
  store i64 %bf.set23.i.i.i1741, ptr %199, align 8, !noalias !62
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %invoke.cont519 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont519:                                   ; preds = %if.else.i.i.i1738, %if.then.i.i.i1742, %if.then13.i.i.i1740
  %vtable520 = load ptr, ptr %195, align 8
  %vfn521 = getelementptr inbounds ptr, ptr %vtable520, i64 3
  %201 = load ptr, ptr %vfn521, align 8
  %call524 = invoke noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(256) %195, ptr noundef nonnull %agg.tmp516)
          to label %invoke.cont523 unwind label %lpad522

invoke.cont523:                                   ; preds = %invoke.cont519
  %202 = load ptr, ptr %agg.tmp516, align 8
  %bf.load.i.i1751 = load i64, ptr %202, align 8
  %203 = and i64 %bf.load.i.i1751, 1152920405095219200
  %cmp.not.i.i1752 = icmp eq i64 %203, 1152920405095219200
  br i1 %cmp.not.i.i1752, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1761, label %if.then.i.i1753

if.then.i.i1753:                                  ; preds = %invoke.cont523
  %bf.value.i.i1754 = add i64 %bf.load.i.i1751, 1152920405095219200
  %bf.shl.i.i1755 = and i64 %bf.value.i.i1754, 1152920405095219200
  %bf.clear7.i.i1756 = and i64 %bf.load.i.i1751, -1152920405095219201
  %bf.set.i.i1757 = or disjoint i64 %bf.shl.i.i1755, %bf.clear7.i.i1756
  store i64 %bf.set.i.i1757, ptr %202, align 8
  %cmp12.i.i1758 = icmp eq i64 %bf.shl.i.i1755, 0
  br i1 %cmp12.i.i1758, label %if.then13.i.i1759, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1761

if.then13.i.i1759:                                ; preds = %if.then.i.i1753
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1761 unwind label %terminate.lpad.i1760

terminate.lpad.i1760:                             ; preds = %if.then13.i.i1759
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1761: ; preds = %invoke.cont523, %if.then.i.i1753, %if.then13.i.i1759
  br i1 %call524, label %for.cond511, label %if.then556

lpad522:                                          ; preds = %invoke.cont519
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp516) #18
  br label %ehcleanup570

cond.true537:                                     ; preds = %for.cond511, %cond.true495
  %call552 = invoke noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator17continueNextMatchERNS2_9InstMatchENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(72) %m, i32 noundef 140)
          to label %if.end554 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end554:                                        ; preds = %cond.true537
  %cmp555 = icmp slt i32 %call552, 0
  br i1 %cmp555, label %if.then556, label %if.end569thread-pre-split

if.then556:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1761, %if.end489, %if.end554
  %ret_val.01918 = phi i32 [ %call552, %if.end554 ], [ -1, %if.end489 ], [ -1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1761 ]
  %207 = load ptr, ptr %prev, align 8
  %_M_finish.i1841 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %prev, i64 0, i32 1
  %208 = load ptr, ptr %_M_finish.i1841, align 8
  %cmp.i1842.not1942 = icmp eq ptr %207, %208
  br i1 %cmp.i1842.not1942, label %if.end569, label %for.body562

for.body562:                                      ; preds = %if.then556, %for.inc566
  %__begin4.sroa.0.01943 = phi ptr [ %incdec.ptr.i, %for.inc566 ], [ %207, %if.then556 ]
  %209 = load i32, ptr %__begin4.sroa.0.01943, align 4
  %conv564 = sext i32 %209 to i64
  invoke void @_ZN4cvc58internal6theory11quantifiers9InstMatch5resetEm(ptr noundef nonnull align 8 dereferenceable(72) %m, i64 noundef %conv564)
          to label %for.inc566 unwind label %lpad.loopexit

for.inc566:                                       ; preds = %for.body562
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin4.sroa.0.01943, i64 1
  %cmp.i1842.not = icmp eq ptr %incdec.ptr.i, %208
  br i1 %cmp.i1842.not, label %if.end569thread-pre-split, label %for.body562

if.end569thread-pre-split:                        ; preds = %for.inc566, %if.end554
  %ret_val.01917.ph = phi i32 [ %call552, %if.end554 ], [ %ret_val.01918, %for.inc566 ]
  %.pr = load ptr, ptr %prev, align 8
  br label %if.end569

if.end569:                                        ; preds = %if.end569thread-pre-split, %if.then556
  %210 = phi ptr [ %.pr, %if.end569thread-pre-split ], [ %207, %if.then556 ]
  %ret_val.01917 = phi i32 [ %ret_val.01917.ph, %if.end569thread-pre-split ], [ %ret_val.01918, %if.then556 ]
  %tobool.not.i.i.i = icmp eq ptr %210, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i1843

if.then.i.i.i1843:                                ; preds = %if.end569
  call void @_ZdlPv(ptr noundef nonnull %210) #21
  br label %return

ehcleanup570:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i.i1419, %lpad522, %ehcleanup488, %lpad269, %lpad.i.i1359, %ehcleanup179, %lpad87, %lpad.i.i
  %.pn56 = phi { ptr, i32 } [ %206, %lpad522 ], [ %.pn53.pn, %ehcleanup488 ], [ %55, %lpad269 ], [ %46, %lpad.i.i1359 ], [ %19, %lpad87 ], [ %7, %lpad.i.i ], [ %.pn, %ehcleanup179 ], [ %65, %lpad.i.i1419 ], [ %lpad.loopexit1924, %lpad.loopexit ], [ %lpad.loopexit1926, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit1931, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1932, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %211 = load ptr, ptr %prev, align 8
  %tobool.not.i.i.i1844 = icmp eq ptr %211, null
  br i1 %tobool.not.i.i.i1844, label %_ZNSt6vectorIiSaIiEED2Ev.exit1846, label %if.then.i.i.i1845

if.then.i.i.i1845:                                ; preds = %ehcleanup570
  call void @_ZdlPv(ptr noundef nonnull %211) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1846

_ZNSt6vectorIiSaIiEED2Ev.exit1846:                ; preds = %ehcleanup570, %if.then.i.i.i1845
  resume { ptr, i32 } %.pn56

return:                                           ; preds = %cond.end, %if.then.i.i.i1843, %if.end569
  %retval.0 = phi i32 [ %ret_val.01917, %if.end569 ], [ %ret_val.01917, %if.then.i.i.i1843 ], [ -2, %cond.end ]
  ret i32 %retval.0
}

declare void @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEm(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers9InstMatch3setEmNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr, align 8
  %ref.tmp2 = alloca %class.__gmp_expr, align 8
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

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %__x, align 4
  store i32 %2, ptr %0, align 4
  %3 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 2305843009213693951
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 2305843009213693951, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 2
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds i32, ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  %5 = load i32, ptr %__x, align 4
  store i32 %5, ptr %add.ptr.i, align 4
  %cmp.i.i.i11.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp.i.i.i11.i, label %if.then.i.i.i12.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i

if.then.i.i.i12.i:                                ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %if.then.i.i.i12.i
  %incdec.ptr.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 1
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit, label %if.then.i21.i

if.then.i21.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i, %if.then.i21.i
  store ptr %cond.i10.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr19.i = getelementptr inbounds i32, ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator17continueNextMatchERNS2_9InstMatchENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(72) %m, i32 noundef %id) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mc = alloca %"class.std::vector.350", align 8
  %d_next = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %d_next, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(72) %m)
  br label %return

if.end:                                           ; preds = %entry
  %d_active_add = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 15
  %2 = load i8, ptr %d_active_add, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEv(ptr noundef nonnull align 8 dereferenceable(72) %m)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %call4, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %call4, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.then3
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %if.then3
  %6 = phi ptr [ null, %if.then3 ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %6, ptr %mc, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %mc, i64 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %6, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %mc, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %5, ptr %4, ptr noundef %6)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad10.i, %if.then.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad ], [ %7, %if.then.i.i.i ], [ %7, %lpad10.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit: ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  %call5 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator17sendInstantiationERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(24) %mc, i32 noundef %id)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  %cond = select i1 %call5, i32 1, i32 -1
  %8 = load ptr, ptr %mc, align 8
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i3, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %8, %invoke.cont ]
  %10 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %10, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i2 = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i2, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !65

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %mc, align 8
  br label %invoke.cont.i3

invoke.cont.i3:                                   ; preds = %invoke.contthread-pre-split.i, %invoke.cont
  %14 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %invoke.cont ]
  %tobool.not.i.i.i4 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i4, label %return, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont.i3
  call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %return

lpad:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mc) #18
  br label %common.resume

return:                                           ; preds = %if.then.i.i.i5, %invoke.cont.i3, %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %if.end ], [ %cond, %invoke.cont.i3 ], [ %cond, %if.then.i.i.i5 ]
  ret i32 %retval.0
}

declare void @_ZN4cvc58internal6theory11quantifiers9InstMatch5resetEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !65

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
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator23resetInstantiationRoundEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_match_pattern = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_match_pattern, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  resume { ptr, i32 } %3

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %4
  br i1 %cmp.i, label %if.end10, label %cond.end

cond.end:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %d_needsReset = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 4
  store i8 1, ptr %d_needsReset, align 8
  %d_cg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %d_cg, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %cond.end
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end10

if.end10:                                         ; preds = %cond.end, %if.then8, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %d_next = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 9
  %7 = load ptr, ptr %d_next, align 8
  %tobool11.not = icmp eq ptr %7, null
  br i1 %tobool11.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.end10
  %vtable14 = load ptr, ptr %7, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 2
  %8 = load ptr, ptr %vfn15, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(256) %7)
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end10
  %d_curr_exclude_match = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 12
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_curr_exclude_match, ptr noundef %9)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end16
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE5clearEv.exit: ; preds = %if.end16
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator5resetENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr nocapture noundef %eqc) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %t = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_cg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %d_cg, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %d_qstate = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::IMGenerator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %d_qstate, align 8
  %2 = load ptr, ptr %eqc, align 8
  store ptr %2, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.443") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %agg.tmp)
  %4 = load ptr, ptr %eqc, align 8
  %5 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %cond.end, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %bf.load.i.i = load i64, ptr %4, align 8
  %6 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %7 = load ptr, ptr %ref.tmp, align 8
  store ptr %7, ptr %eqc, align 8
  %bf.load.i2.i = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %8 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %8, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %7, align 8
  br label %cond.end

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %cond.end

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %7, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %cond.end

cond.end:                                         ; preds = %if.then13.i4.i, %if.else.i.i, %if.then.i5.i, %if.end
  %d_eq_class_rel = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 11
  %9 = load ptr, ptr %d_eq_class_rel, align 8
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %10, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !4

init.check.i.i:                                   ; preds = %cond.end
  %11 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i103 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i103, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i103, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i103, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i103, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %lpad31, %lpad35, %ehcleanup102, %lpad.i.i235, %lpad.i.i136, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad.i.i ], [ %22, %lpad.i.i136 ], [ %47, %lpad.i.i235 ], [ %.pn2, %ehcleanup102 ], [ %68, %lpad35 ], [ %67, %lpad31 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %cond.end, %init.check.i.i, %invoke.cont.i.i
  %13 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %9, %13
  br i1 %cmp.i, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %14 = load ptr, ptr %d_eq_class_rel, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %14, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp16.not = icmp eq i16 %bf.clear.i, 354
  br i1 %cmp16.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %d_eq_class = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 10
  %15 = load ptr, ptr %d_eq_class, align 8
  %cmp.not.i104 = icmp eq ptr %15, %14
  br i1 %cmp.not.i104, label %if.end25, label %if.then.i105

if.then.i105:                                     ; preds = %if.then17
  %bf.load.i.i106 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i106, 1152920405095219200
  %cmp.not.i.i107 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i107, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %if.then.i105
  %bf.value.i.i109 = add i64 %bf.load.i.i106, 1152920405095219200
  %bf.shl.i.i110 = and i64 %bf.value.i.i109, 1152920405095219200
  %bf.clear7.i.i111 = and i64 %bf.load.i.i106, -1152920405095219201
  %bf.set.i.i112 = or disjoint i64 %bf.shl.i.i110, %bf.clear7.i.i111
  store i64 %bf.set.i.i112, ptr %15, align 8
  %cmp12.i.i113 = icmp eq i64 %bf.shl.i.i110, 0
  br i1 %cmp12.i.i113, label %if.then13.i.i129, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114

if.then13.i.i129:                                 ; preds = %if.then.i.i108
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114: ; preds = %if.then13.i.i129, %if.then.i.i108, %if.then.i105
  %17 = load ptr, ptr %d_eq_class_rel, align 8
  store ptr %17, ptr %d_eq_class, align 8
  %bf.load.i2.i115 = load i64, ptr %17, align 8
  %bf.lshr.i.i116 = lshr i64 %bf.load.i2.i115, 40
  %18 = trunc i64 %bf.lshr.i.i116 to i32
  %bf.cast.i.i117 = and i32 %18, 1048575
  %cmp.i.i118 = icmp ult i32 %bf.cast.i.i117, 1048574
  br i1 %cmp.i.i118, label %if.then.i5.i124, label %if.else.i.i119

if.then.i5.i124:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114
  %bf.value.i6.i125 = add i64 %bf.load.i2.i115, 1099511627776
  %bf.shl.i7.i126 = and i64 %bf.value.i6.i125, 1152920405095219200
  %bf.clear7.i8.i127 = and i64 %bf.load.i2.i115, -1152920405095219201
  %bf.set.i9.i128 = or disjoint i64 %bf.shl.i7.i126, %bf.clear7.i8.i127
  store i64 %bf.set.i9.i128, ptr %17, align 8
  br label %if.end25

if.else.i.i119:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114
  %cmp12.i3.i120 = icmp eq i32 %bf.cast.i.i117, 1048574
  br i1 %cmp12.i3.i120, label %if.then13.i4.i122, label %if.end25

if.then13.i4.i122:                                ; preds = %if.else.i.i119
  %bf.set23.i.i123 = or i64 %bf.load.i2.i115, 1152920405095219200
  store i64 %bf.set23.i.i123, ptr %17, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %if.end25

if.else:                                          ; preds = %land.lhs.true, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %19 = load ptr, ptr %eqc, align 8
  %20 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i130 = icmp eq i8 %20, 0
  br i1 %guard.uninitialized.i.i130, label %init.check.i.i132, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit140, !prof !4

init.check.i.i132:                                ; preds = %if.else
  %21 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i133 = icmp eq i32 %21, 0
  br i1 %tobool.not.i.i133, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit140, label %init.i.i134

init.i.i134:                                      ; preds = %init.check.i.i132
  %call.i.i135 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i137 unwind label %lpad.i.i136

invoke.cont.i.i137:                               ; preds = %init.i.i134
  store i64 1152920405095219200, ptr %call.i.i135, align 8
  %d_kind.i.i.i138 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i135, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i138, align 8
  %d_nchildren.i.i.i139 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i135, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i139, align 4
  store ptr %call.i.i135, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit140

lpad.i.i136:                                      ; preds = %init.i.i134
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit140: ; preds = %if.else, %init.check.i.i132, %invoke.cont.i.i137
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i131 = icmp eq ptr %19, %23
  br i1 %cmp.i131, label %if.end25, label %if.then21

if.then21:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit140
  %d_eq_class22 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 10
  %24 = load ptr, ptr %d_eq_class22, align 8
  %25 = load ptr, ptr %eqc, align 8
  %cmp.not.i141 = icmp eq ptr %24, %25
  br i1 %cmp.not.i141, label %if.end25, label %if.then.i142

if.then.i142:                                     ; preds = %if.then21
  %bf.load.i.i143 = load i64, ptr %24, align 8
  %26 = and i64 %bf.load.i.i143, 1152920405095219200
  %cmp.not.i.i144 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i144, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i151, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %if.then.i142
  %bf.value.i.i146 = add i64 %bf.load.i.i143, 1152920405095219200
  %bf.shl.i.i147 = and i64 %bf.value.i.i146, 1152920405095219200
  %bf.clear7.i.i148 = and i64 %bf.load.i.i143, -1152920405095219201
  %bf.set.i.i149 = or disjoint i64 %bf.shl.i.i147, %bf.clear7.i.i148
  store i64 %bf.set.i.i149, ptr %24, align 8
  %cmp12.i.i150 = icmp eq i64 %bf.shl.i.i147, 0
  br i1 %cmp12.i.i150, label %if.then13.i.i166, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i151

if.then13.i.i166:                                 ; preds = %if.then.i.i145
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i151

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i151: ; preds = %if.then13.i.i166, %if.then.i.i145, %if.then.i142
  %27 = load ptr, ptr %eqc, align 8
  store ptr %27, ptr %d_eq_class22, align 8
  %bf.load.i2.i152 = load i64, ptr %27, align 8
  %bf.lshr.i.i153 = lshr i64 %bf.load.i2.i152, 40
  %28 = trunc i64 %bf.lshr.i.i153 to i32
  %bf.cast.i.i154 = and i32 %28, 1048575
  %cmp.i.i155 = icmp ult i32 %bf.cast.i.i154, 1048574
  br i1 %cmp.i.i155, label %if.then.i5.i161, label %if.else.i.i156

if.then.i5.i161:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i151
  %bf.value.i6.i162 = add i64 %bf.load.i2.i152, 1099511627776
  %bf.shl.i7.i163 = and i64 %bf.value.i6.i162, 1152920405095219200
  %bf.clear7.i8.i164 = and i64 %bf.load.i2.i152, -1152920405095219201
  %bf.set.i9.i165 = or disjoint i64 %bf.shl.i7.i163, %bf.clear7.i8.i164
  store i64 %bf.set.i9.i165, ptr %27, align 8
  br label %if.end25

if.else.i.i156:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i151
  %cmp12.i3.i157 = icmp eq i32 %bf.cast.i.i154, 1048574
  br i1 %cmp12.i3.i157, label %if.then13.i4.i159, label %if.end25

if.then13.i4.i159:                                ; preds = %if.else.i.i156
  %bf.set23.i.i160 = or i64 %bf.load.i2.i152, 1152920405095219200
  store i64 %bf.set23.i.i160, ptr %27, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %if.end25

if.end25:                                         ; preds = %if.then13.i4.i159, %if.else.i.i156, %if.then.i5.i161, %if.then21, %if.then13.i4.i122, %if.else.i.i119, %if.then.i5.i124, %if.then17, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit140
  %29 = load ptr, ptr %d_cg, align 8
  %d_eq_class28 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 10
  %30 = load ptr, ptr %d_eq_class28, align 8
  store ptr %30, ptr %agg.tmp27, align 8
  %bf.load.i.i168 = load i64, ptr %30, align 8
  %bf.lshr.i.i169 = lshr i64 %bf.load.i.i168, 40
  %31 = trunc i64 %bf.lshr.i.i169 to i32
  %bf.cast.i.i170 = and i32 %31, 1048575
  %cmp.i.i171 = icmp ult i32 %bf.cast.i.i170, 1048574
  br i1 %cmp.i.i171, label %if.then.i.i176, label %if.else.i.i172

if.then.i.i176:                                   ; preds = %if.end25
  %bf.value.i.i177 = add i64 %bf.load.i.i168, 1099511627776
  %bf.shl.i.i178 = and i64 %bf.value.i.i177, 1152920405095219200
  %bf.clear7.i.i179 = and i64 %bf.load.i.i168, -1152920405095219201
  %bf.set.i.i180 = or disjoint i64 %bf.shl.i.i178, %bf.clear7.i.i179
  store i64 %bf.set.i.i180, ptr %30, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i172:                                   ; preds = %if.end25
  %cmp12.i.i173 = icmp eq i32 %bf.cast.i.i170, 1048574
  br i1 %cmp12.i.i173, label %if.then13.i.i174, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i174:                                 ; preds = %if.else.i.i172
  %bf.set23.i.i175 = or i64 %bf.load.i.i168, 1152920405095219200
  store i64 %bf.set23.i.i175, ptr %30, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i176, %if.else.i.i172, %if.then13.i.i174
  %vtable29 = load ptr, ptr %29, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 3
  %32 = load ptr, ptr %vfn30, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %agg.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %33 = load ptr, ptr %agg.tmp27, align 8
  %bf.load.i.i181 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i181, 1152920405095219200
  %cmp.not.i.i182 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i182, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i183

if.then.i.i183:                                   ; preds = %invoke.cont32
  %bf.value.i.i184 = add i64 %bf.load.i.i181, 1152920405095219200
  %bf.shl.i.i185 = and i64 %bf.value.i.i184, 1152920405095219200
  %bf.clear7.i.i186 = and i64 %bf.load.i.i181, -1152920405095219201
  %bf.set.i.i187 = or disjoint i64 %bf.shl.i.i185, %bf.clear7.i.i186
  store i64 %bf.set.i.i187, ptr %33, align 8
  %cmp12.i.i188 = icmp eq i64 %bf.shl.i.i185, 0
  br i1 %cmp12.i.i188, label %if.then13.i.i189, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i189:                                 ; preds = %if.then.i.i183
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i189
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont32, %if.then.i.i183, %if.then13.i.i189
  %d_needsReset = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 4
  store i8 0, ptr %d_needsReset, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %37 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !66
  store ptr %37, ptr %ref.tmp34, align 8, !alias.scope !66
  %bf.load.i.i.i = load i64, ptr %37, align 8, !noalias !66
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %38 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %38, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %37, align 8, !noalias !66
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.else.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %37, align 8, !noalias !66
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %37), !noalias !66
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %d_curr_first_candidate = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 13
  %39 = load ptr, ptr %d_curr_first_candidate, align 8
  %cmp.not.i190 = icmp eq ptr %39, %37
  br i1 %cmp.not.i190, label %invoke.cont36, label %if.then.i191

if.then.i191:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %bf.load.i.i192 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i192, 1152920405095219200
  %cmp.not.i.i193 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i193, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i200, label %if.then.i.i194

if.then.i.i194:                                   ; preds = %if.then.i191
  %bf.value.i.i195 = add i64 %bf.load.i.i192, 1152920405095219200
  %bf.shl.i.i196 = and i64 %bf.value.i.i195, 1152920405095219200
  %bf.clear7.i.i197 = and i64 %bf.load.i.i192, -1152920405095219201
  %bf.set.i.i198 = or disjoint i64 %bf.shl.i.i196, %bf.clear7.i.i197
  store i64 %bf.set.i.i198, ptr %39, align 8
  %cmp12.i.i199 = icmp eq i64 %bf.shl.i.i196, 0
  br i1 %cmp12.i.i199, label %if.then13.i.i215, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i200

if.then13.i.i215:                                 ; preds = %if.then.i.i194
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i200 unwind label %lpad35

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i200: ; preds = %if.then13.i.i215, %if.then.i.i194, %if.then.i191
  store ptr %37, ptr %d_curr_first_candidate, align 8
  %bf.load.i2.i201 = load i64, ptr %37, align 8
  %bf.lshr.i.i202 = lshr i64 %bf.load.i2.i201, 40
  %41 = trunc i64 %bf.lshr.i.i202 to i32
  %bf.cast.i.i203 = and i32 %41, 1048575
  %cmp.i.i204 = icmp ult i32 %bf.cast.i.i203, 1048574
  br i1 %cmp.i.i204, label %if.then.i5.i210, label %if.else.i.i205

if.then.i5.i210:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i200
  %bf.value.i6.i211 = add i64 %bf.load.i2.i201, 1099511627776
  %bf.shl.i7.i212 = and i64 %bf.value.i6.i211, 1152920405095219200
  %bf.clear7.i8.i213 = and i64 %bf.load.i2.i201, -1152920405095219201
  %bf.set.i9.i214 = or disjoint i64 %bf.shl.i7.i212, %bf.clear7.i8.i213
  store i64 %bf.set.i9.i214, ptr %37, align 8
  br label %invoke.cont36

if.else.i.i205:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i200
  %cmp12.i3.i206 = icmp eq i32 %bf.cast.i.i203, 1048574
  br i1 %cmp12.i3.i206, label %if.then13.i4.i208, label %invoke.cont36

if.then13.i4.i208:                                ; preds = %if.else.i.i205
  %bf.set23.i.i209 = or i64 %bf.load.i2.i201, 1152920405095219200
  store i64 %bf.set23.i.i209, ptr %37, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.else.i.i205, %if.then.i5.i210, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %if.then13.i4.i208
  %bf.load.i.i219 = load i64, ptr %37, align 8
  %42 = and i64 %bf.load.i.i219, 1152920405095219200
  %cmp.not.i.i220 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i220, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %invoke.cont36
  %bf.value.i.i222 = add i64 %bf.load.i.i219, 1152920405095219200
  %bf.shl.i.i223 = and i64 %bf.value.i.i222, 1152920405095219200
  %bf.clear7.i.i224 = and i64 %bf.load.i.i219, -1152920405095219201
  %bf.set.i.i225 = or disjoint i64 %bf.shl.i.i223, %bf.clear7.i.i224
  store i64 %bf.set.i.i225, ptr %37, align 8
  %cmp12.i.i226 = icmp eq i64 %bf.shl.i.i223, 0
  br i1 %cmp12.i.i226, label %if.then13.i.i227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229

if.then13.i.i227:                                 ; preds = %if.then.i.i221
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229 unwind label %terminate.lpad.i228

terminate.lpad.i228:                              ; preds = %if.then13.i.i227
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229: ; preds = %invoke.cont36, %if.then.i.i221, %if.then13.i.i227
  %45 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i230 = icmp eq i8 %45, 0
  br i1 %guard.uninitialized.i.i230, label %init.check.i.i231, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !4

init.check.i.i231:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229
  %46 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i232 = icmp eq i32 %46, 0
  br i1 %tobool.not.i.i232, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i233

init.i.i233:                                      ; preds = %init.check.i.i231
  %call.i.i234 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i236 unwind label %lpad.i.i235

invoke.cont.i.i236:                               ; preds = %init.i.i233
  store i64 1152920405095219200, ptr %call.i.i234, align 8
  %d_kind.i.i.i237 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i234, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i237, align 8
  %d_nchildren.i.i.i238 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i234, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i238, align 4
  store ptr %call.i.i234, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

lpad.i.i235:                                      ; preds = %init.i.i233
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229, %init.check.i.i231, %invoke.cont.i.i236
  %48 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %48, ptr %t, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1
  br label %do.body

do.body:                                          ; preds = %land.end, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %49 = load ptr, ptr %d_cg, align 8
  %vtable41 = load ptr, ptr %49, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 4
  %50 = load ptr, ptr %vfn42, align 8
  invoke void %50(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %do.body
  %51 = load ptr, ptr %t, align 8
  %52 = load ptr, ptr %ref.tmp39, align 8
  %cmp.not.i239 = icmp eq ptr %51, %52
  br i1 %cmp.not.i239, label %invoke.cont46, label %if.then.i240

if.then.i240:                                     ; preds = %invoke.cont44
  %bf.load.i.i241 = load i64, ptr %51, align 8
  %53 = and i64 %bf.load.i.i241, 1152920405095219200
  %cmp.not.i.i242 = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i242, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249, label %if.then.i.i243

if.then.i.i243:                                   ; preds = %if.then.i240
  %bf.value.i.i244 = add i64 %bf.load.i.i241, 1152920405095219200
  %bf.shl.i.i245 = and i64 %bf.value.i.i244, 1152920405095219200
  %bf.clear7.i.i246 = and i64 %bf.load.i.i241, -1152920405095219201
  %bf.set.i.i247 = or disjoint i64 %bf.shl.i.i245, %bf.clear7.i.i246
  store i64 %bf.set.i.i247, ptr %51, align 8
  %cmp12.i.i248 = icmp eq i64 %bf.shl.i.i245, 0
  br i1 %cmp12.i.i248, label %if.then13.i.i264, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249

if.then13.i.i264:                                 ; preds = %if.then.i.i243
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249 unwind label %lpad45

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249: ; preds = %if.then13.i.i264, %if.then.i.i243, %if.then.i240
  %54 = load ptr, ptr %ref.tmp39, align 8
  store ptr %54, ptr %t, align 8
  %bf.load.i2.i250 = load i64, ptr %54, align 8
  %bf.lshr.i.i251 = lshr i64 %bf.load.i2.i250, 40
  %55 = trunc i64 %bf.lshr.i.i251 to i32
  %bf.cast.i.i252 = and i32 %55, 1048575
  %cmp.i.i253 = icmp ult i32 %bf.cast.i.i252, 1048574
  br i1 %cmp.i.i253, label %if.then.i5.i259, label %if.else.i.i254

if.then.i5.i259:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249
  %bf.value.i6.i260 = add i64 %bf.load.i2.i250, 1099511627776
  %bf.shl.i7.i261 = and i64 %bf.value.i6.i260, 1152920405095219200
  %bf.clear7.i8.i262 = and i64 %bf.load.i2.i250, -1152920405095219201
  %bf.set.i9.i263 = or disjoint i64 %bf.shl.i7.i261, %bf.clear7.i8.i262
  store i64 %bf.set.i9.i263, ptr %54, align 8
  br label %invoke.cont46

if.else.i.i254:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249
  %cmp12.i3.i255 = icmp eq i32 %bf.cast.i.i252, 1048574
  br i1 %cmp12.i3.i255, label %if.then13.i4.i257, label %invoke.cont46

if.then13.i4.i257:                                ; preds = %if.else.i.i254
  %bf.set23.i.i258 = or i64 %bf.load.i2.i250, 1152920405095219200
  store i64 %bf.set23.i.i258, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.else.i.i254, %if.then.i5.i259, %invoke.cont44, %if.then13.i4.i257
  %56 = phi ptr [ %54, %if.else.i.i254 ], [ %54, %if.then.i5.i259 ], [ %51, %invoke.cont44 ], [ %54, %if.then13.i4.i257 ]
  %57 = load ptr, ptr %ref.tmp39, align 8
  %bf.load.i.i268 = load i64, ptr %57, align 8
  %58 = and i64 %bf.load.i.i268, 1152920405095219200
  %cmp.not.i.i269 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i269, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278, label %if.then.i.i270

if.then.i.i270:                                   ; preds = %invoke.cont46
  %bf.value.i.i271 = add i64 %bf.load.i.i268, 1152920405095219200
  %bf.shl.i.i272 = and i64 %bf.value.i.i271, 1152920405095219200
  %bf.clear7.i.i273 = and i64 %bf.load.i.i268, -1152920405095219201
  %bf.set.i.i274 = or disjoint i64 %bf.shl.i.i272, %bf.clear7.i.i273
  store i64 %bf.set.i.i274, ptr %57, align 8
  %cmp12.i.i275 = icmp eq i64 %bf.shl.i.i272, 0
  br i1 %cmp12.i.i275, label %if.then13.i.i276, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278

if.then13.i.i276:                                 ; preds = %if.then.i.i270
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278 unwind label %terminate.lpad.i277

terminate.lpad.i277:                              ; preds = %if.then13.i.i276
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278: ; preds = %invoke.cont46, %if.then.i.i270, %if.then13.i.i276
  %61 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %61, null
  br i1 %cmp.not5.i.i.i, label %if.then57, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278
  %bf.load3.i.i.i.i.i = load i64, ptr %56, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %61, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %62 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %62, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !38

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i279 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i279, label %if.then57, label %invoke.cont50

invoke.cont50:                                    ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %63 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %63, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then57, label %do.cond

if.then57:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %invoke.cont50
  %64 = load ptr, ptr %d_curr_first_candidate, align 8
  %cmp.not.i281 = icmp eq ptr %64, %56
  br i1 %cmp.not.i281, label %do.cond, label %if.then.i282

if.then.i282:                                     ; preds = %if.then57
  %bf.load.i.i283 = load i64, ptr %64, align 8
  %65 = and i64 %bf.load.i.i283, 1152920405095219200
  %cmp.not.i.i284 = icmp eq i64 %65, 1152920405095219200
  br i1 %cmp.not.i.i284, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i291, label %if.then.i.i285

if.then.i.i285:                                   ; preds = %if.then.i282
  %bf.value.i.i286 = add i64 %bf.load.i.i283, 1152920405095219200
  %bf.shl.i.i287 = and i64 %bf.value.i.i286, 1152920405095219200
  %bf.clear7.i.i288 = and i64 %bf.load.i.i283, -1152920405095219201
  %bf.set.i.i289 = or disjoint i64 %bf.shl.i.i287, %bf.clear7.i.i288
  store i64 %bf.set.i.i289, ptr %64, align 8
  %cmp12.i.i290 = icmp eq i64 %bf.shl.i.i287, 0
  br i1 %cmp12.i.i290, label %if.then13.i.i306, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i291

if.then13.i.i306:                                 ; preds = %if.then.i.i285
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i291 unwind label %lpad43

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i291: ; preds = %if.then13.i.i306, %if.then.i.i285, %if.then.i282
  store ptr %56, ptr %d_curr_first_candidate, align 8
  %bf.load.i2.i292 = load i64, ptr %56, align 8
  %bf.lshr.i.i293 = lshr i64 %bf.load.i2.i292, 40
  %66 = trunc i64 %bf.lshr.i.i293 to i32
  %bf.cast.i.i294 = and i32 %66, 1048575
  %cmp.i.i295 = icmp ult i32 %bf.cast.i.i294, 1048574
  br i1 %cmp.i.i295, label %if.then.i5.i301, label %if.else.i.i296

if.then.i5.i301:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i291
  %bf.value.i6.i302 = add i64 %bf.load.i2.i292, 1099511627776
  %bf.shl.i7.i303 = and i64 %bf.value.i6.i302, 1152920405095219200
  %bf.clear7.i8.i304 = and i64 %bf.load.i2.i292, -1152920405095219201
  %bf.set.i9.i305 = or disjoint i64 %bf.shl.i7.i303, %bf.clear7.i8.i304
  store i64 %bf.set.i9.i305, ptr %56, align 8
  br label %do.cond

if.else.i.i296:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i291
  %cmp12.i3.i297 = icmp eq i32 %bf.cast.i.i294, 1048574
  br i1 %cmp12.i3.i297, label %if.then13.i4.i299, label %do.cond

if.then13.i4.i299:                                ; preds = %if.else.i.i296
  %bf.set23.i.i300 = or i64 %bf.load.i2.i292, 1152920405095219200
  store i64 %bf.set23.i.i300, ptr %56, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %do.cond unwind label %lpad43

lpad31:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp27) #18
  br label %common.resume

lpad35:                                           ; preds = %if.then13.i4.i208, %if.then13.i.i215
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #18
  br label %common.resume

lpad43:                                           ; preds = %if.then13.i4.i299, %if.then13.i.i306, %do.body
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad45:                                           ; preds = %if.then13.i4.i257, %if.then13.i.i264
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #18
  br label %ehcleanup102

do.cond:                                          ; preds = %if.else.i.i296, %if.then.i5.i301, %if.then57, %if.then13.i4.i299, %invoke.cont50
  %71 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i310 = icmp eq i8 %71, 0
  br i1 %guard.uninitialized.i.i310, label %init.check.i.i312, label %invoke.cont62, !prof !4

init.check.i.i312:                                ; preds = %do.cond
  %72 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i313 = icmp eq i32 %72, 0
  br i1 %tobool.not.i.i313, label %invoke.cont62, label %init.i.i314

init.i.i314:                                      ; preds = %init.check.i.i312
  %call.i.i315 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i317 unwind label %lpad.i.i316

invoke.cont.i.i317:                               ; preds = %init.i.i314
  store i64 1152920405095219200, ptr %call.i.i315, align 8
  %d_kind.i.i.i318 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i315, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i318, align 8
  %d_nchildren.i.i.i319 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i315, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i319, align 4
  store ptr %call.i.i315, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont62

lpad.i.i316:                                      ; preds = %init.i.i314
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup102

invoke.cont62:                                    ; preds = %invoke.cont.i.i317, %init.check.i.i312, %do.cond
  %74 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i311 = icmp eq ptr %56, %74
  br i1 %cmp.i311, label %cond.true70, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont62
  %75 = load ptr, ptr %d_curr_first_candidate, align 8
  %76 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i321 = icmp eq i8 %76, 0
  br i1 %guard.uninitialized.i.i321, label %init.check.i.i323, label %land.end, !prof !4

init.check.i.i323:                                ; preds = %land.rhs
  %77 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i324 = icmp eq i32 %77, 0
  br i1 %tobool.not.i.i324, label %land.end, label %init.i.i325

init.i.i325:                                      ; preds = %init.check.i.i323
  %call.i.i326 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i328 unwind label %lpad.i.i327

invoke.cont.i.i328:                               ; preds = %init.i.i325
  store i64 1152920405095219200, ptr %call.i.i326, align 8
  %d_kind.i.i.i329 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i326, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i329, align 8
  %d_nchildren.i.i.i330 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i326, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i330, align 4
  store ptr %call.i.i326, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %land.end

lpad.i.i327:                                      ; preds = %init.i.i325
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup102

land.end:                                         ; preds = %invoke.cont.i.i328, %init.check.i.i323, %land.rhs
  %79 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i322 = icmp eq ptr %75, %79
  br i1 %cmp.i322, label %do.body, label %cond.true70, !llvm.loop !69

cond.true70:                                      ; preds = %land.end, %invoke.cont62
  %80 = load ptr, ptr %d_curr_first_candidate, align 8
  %81 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i591 = icmp eq i8 %81, 0
  br i1 %guard.uninitialized.i.i591, label %init.check.i.i593, label %invoke.cont99, !prof !4

init.check.i.i593:                                ; preds = %cond.true70
  %82 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i594 = icmp eq i32 %82, 0
  br i1 %tobool.not.i.i594, label %invoke.cont99, label %init.i.i595

init.i.i595:                                      ; preds = %init.check.i.i593
  %call.i.i596 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i598 unwind label %lpad.i.i597

invoke.cont.i.i598:                               ; preds = %init.i.i595
  store i64 1152920405095219200, ptr %call.i.i596, align 8
  %d_kind.i.i.i599 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i596, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i599, align 8
  %d_nchildren.i.i.i600 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i596, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i600, align 4
  store ptr %call.i.i596, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont99

lpad.i.i597:                                      ; preds = %init.i.i595
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup102

invoke.cont99:                                    ; preds = %invoke.cont.i.i598, %init.check.i.i593, %cond.true70
  %84 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i592 = icmp ne ptr %80, %84
  %85 = load ptr, ptr %t, align 8
  %bf.load.i.i604 = load i64, ptr %85, align 8
  %86 = and i64 %bf.load.i.i604, 1152920405095219200
  %cmp.not.i.i605 = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i605, label %return, label %if.then.i.i606

if.then.i.i606:                                   ; preds = %invoke.cont99
  %bf.value.i.i607 = add i64 %bf.load.i.i604, 1152920405095219200
  %bf.shl.i.i608 = and i64 %bf.value.i.i607, 1152920405095219200
  %bf.clear7.i.i609 = and i64 %bf.load.i.i604, -1152920405095219201
  %bf.set.i.i610 = or disjoint i64 %bf.shl.i.i608, %bf.clear7.i.i609
  store i64 %bf.set.i.i610, ptr %85, align 8
  %cmp12.i.i611 = icmp eq i64 %bf.shl.i.i608, 0
  br i1 %cmp12.i.i611, label %if.then13.i.i612, label %return

if.then13.i.i612:                                 ; preds = %if.then.i.i606
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %return unwind label %terminate.lpad.i613

terminate.lpad.i613:                              ; preds = %if.then13.i.i612
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #20
  unreachable

ehcleanup102:                                     ; preds = %lpad.i.i316, %lpad.i.i597, %lpad43, %lpad.i.i327, %lpad45
  %.pn2 = phi { ptr, i32 } [ %70, %lpad45 ], [ %73, %lpad.i.i316 ], [ %78, %lpad.i.i327 ], [ %69, %lpad43 ], [ %83, %lpad.i.i597 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #18
  br label %common.resume

return:                                           ; preds = %if.then13.i.i612, %if.then.i.i606, %invoke.cont99, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp.i592, %invoke.cont99 ], [ %cmp.i592, %if.then.i.i606 ], [ %cmp.i592, %if.then13.i.i612 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator12getNextMatchERNS2_9InstMatchE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(72) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.627", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.630", align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %t = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp80 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp94 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp109 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp169 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_needsReset = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %d_needsReset, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %d_eq_class = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 10
  %2 = load ptr, ptr %d_eq_class, align 8
  store ptr %2, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i13 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i13, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %cond.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %5 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i14 = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i14, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %if.end, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont
  %bf.value.i.i16 = add i64 %bf.load.i.i14, 1152920405095219200
  %bf.shl.i.i17 = and i64 %bf.value.i.i16, 1152920405095219200
  %bf.clear7.i.i18 = and i64 %bf.load.i.i14, -1152920405095219201
  %bf.set.i.i19 = or disjoint i64 %bf.shl.i.i17, %bf.clear7.i.i18
  store i64 %bf.set.i.i19, ptr %5, align 8
  %cmp12.i.i20 = icmp eq i64 %bf.shl.i.i17, 0
  br i1 %cmp12.i.i20, label %if.then13.i.i21, label %if.end

if.then13.i.i21:                                  ; preds = %if.then.i.i15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i21
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %if.then13.i.i21, %if.then.i.i15, %invoke.cont, %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %10 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !70
  store ptr %10, ptr %ref.tmp6, align 8, !alias.scope !70
  %bf.load.i.i.i = load i64, ptr %10, align 8, !noalias !70
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %11 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %11, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %10, align 8, !noalias !70
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %10, align 8, !noalias !70
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10), !noalias !70
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %d_curr_matched = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %d_curr_matched, align 8
  %cmp.not.i22 = icmp eq ptr %12, %10
  br i1 %cmp.not.i22, label %invoke.cont8, label %if.then.i23

if.then.i23:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %bf.load.i.i24 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i25 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i25, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %if.then.i23
  %bf.value.i.i27 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %12, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i38, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i38:                                  ; preds = %if.then.i.i26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad7

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i38, %if.then.i.i26, %if.then.i23
  store ptr %10, ptr %d_curr_matched, align 8
  %bf.load.i2.i = load i64, ptr %10, align 8
  %bf.lshr.i.i32 = lshr i64 %bf.load.i2.i, 40
  %14 = trunc i64 %bf.lshr.i.i32 to i32
  %bf.cast.i.i33 = and i32 %14, 1048575
  %cmp.i.i34 = icmp ult i32 %bf.cast.i.i33, 1048574
  br i1 %cmp.i.i34, label %if.then.i5.i, label %if.else.i.i35

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %10, align 8
  br label %invoke.cont8

if.else.i.i35:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i33, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont8

if.then13.i4.i:                                   ; preds = %if.else.i.i35
  %bf.set23.i.i37 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i37, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else.i.i35, %if.then.i5.i, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %if.then13.i4.i
  %bf.load.i.i40 = load i64, ptr %10, align 8
  %15 = and i64 %bf.load.i.i40, 1152920405095219200
  %cmp.not.i.i41 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i41, label %cond.end27, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %invoke.cont8
  %bf.value.i.i43 = add i64 %bf.load.i.i40, 1152920405095219200
  %bf.shl.i.i44 = and i64 %bf.value.i.i43, 1152920405095219200
  %bf.clear7.i.i45 = and i64 %bf.load.i.i40, -1152920405095219201
  %bf.set.i.i46 = or disjoint i64 %bf.shl.i.i44, %bf.clear7.i.i45
  store i64 %bf.set.i.i46, ptr %10, align 8
  %cmp12.i.i47 = icmp eq i64 %bf.shl.i.i44, 0
  br i1 %cmp12.i.i47, label %if.then13.i.i48, label %cond.end27

if.then13.i.i48:                                  ; preds = %if.then.i.i42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %cond.end27 unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then13.i.i48
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

cond.end27:                                       ; preds = %invoke.cont8, %if.then.i.i42, %if.then13.i.i48
  %d_curr_first_candidate = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 13
  %18 = load ptr, ptr %d_curr_first_candidate, align 8
  store ptr %18, ptr %t, align 8
  %bf.load.i.i271 = load i64, ptr %18, align 8
  %bf.lshr.i.i272 = lshr i64 %bf.load.i.i271, 40
  %19 = trunc i64 %bf.lshr.i.i272 to i32
  %bf.cast.i.i273 = and i32 %19, 1048575
  %cmp.i.i274 = icmp ult i32 %bf.cast.i.i273, 1048574
  br i1 %cmp.i.i274, label %if.then.i.i279, label %if.else.i.i275

if.then.i.i279:                                   ; preds = %cond.end27
  %bf.value.i.i280 = add i64 %bf.load.i.i271, 1099511627776
  %bf.shl.i.i281 = and i64 %bf.value.i.i280, 1152920405095219200
  %bf.clear7.i.i282 = and i64 %bf.load.i.i271, -1152920405095219201
  %bf.set.i.i283 = or disjoint i64 %bf.shl.i.i281, %bf.clear7.i.i282
  store i64 %bf.set.i.i283, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit284

if.else.i.i275:                                   ; preds = %cond.end27
  %cmp12.i.i276 = icmp eq i32 %bf.cast.i.i273, 1048574
  br i1 %cmp12.i.i276, label %if.then13.i.i277, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit284

if.then13.i.i277:                                 ; preds = %if.else.i.i275
  %bf.set23.i.i278 = or i64 %bf.load.i.i271, 1152920405095219200
  store i64 %bf.set23.i.i278, ptr %18, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit284

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit284: ; preds = %if.then.i.i279, %if.else.i.i275, %if.then13.i.i277
  %d_curr_exclude_match = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 12
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1
  %d_independent_gen = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 14
  %d_qstate = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::IMGenerator", ptr %this, i64 0, i32 2
  %d_cg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 5
  br label %cond.true32

cond.true32:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit284, %invoke.cont121
  %success.0 = phi i32 [ -1, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit284 ], [ %success.21101, %invoke.cont121 ]
  %20 = load ptr, ptr %t, align 8
  %21 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %21, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont46, !prof !4

init.check.i.i:                                   ; preds = %cond.true32
  %22 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %22, 0
  br i1 %tobool.not.i.i, label %invoke.cont46, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i364 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i364, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i364, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i364, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i364, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont46

lpad.i.i:                                         ; preds = %init.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %eh.resume

invoke.cont46:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %cond.true32
  %24 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %20, %24
  br i1 %cmp.i, label %land.rhs, label %if.then48

if.then48:                                        ; preds = %invoke.cont46
  %25 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %25, null
  %.pre = load ptr, ptr %t, align 8
  br i1 %cmp.not5.i.i.i, label %cond.true61, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then48
  %bf.load3.i.i.i.i.i = load i64, ptr %.pre, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %25, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %26 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %26, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !38

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i365 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i365, label %cond.true61, label %invoke.cont50

invoke.cont50:                                    ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %27 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %27, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %cond.true61, label %if.end91

cond.true61:                                      ; preds = %if.then48, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %invoke.cont50
  store ptr %.pre, ptr %agg.tmp80, align 8
  %bf.load.i.i512 = load i64, ptr %.pre, align 8
  %bf.lshr.i.i513 = lshr i64 %bf.load.i.i512, 40
  %28 = trunc i64 %bf.lshr.i.i513 to i32
  %bf.cast.i.i514 = and i32 %28, 1048575
  %cmp.i.i515 = icmp ult i32 %bf.cast.i.i514, 1048574
  br i1 %cmp.i.i515, label %if.then.i.i520, label %if.else.i.i516

if.then.i.i520:                                   ; preds = %cond.true61
  %bf.value.i.i521 = add i64 %bf.load.i.i512, 1099511627776
  %bf.shl.i.i522 = and i64 %bf.value.i.i521, 1152920405095219200
  %bf.clear7.i.i523 = and i64 %bf.load.i.i512, -1152920405095219201
  %bf.set.i.i524 = or disjoint i64 %bf.shl.i.i522, %bf.clear7.i.i523
  store i64 %bf.set.i.i524, ptr %.pre, align 8
  br label %invoke.cont81

if.else.i.i516:                                   ; preds = %cond.true61
  %cmp12.i.i517 = icmp eq i32 %bf.cast.i.i514, 1048574
  br i1 %cmp12.i.i517, label %if.then13.i.i518, label %invoke.cont81

if.then13.i.i518:                                 ; preds = %if.else.i.i516
  %bf.set23.i.i519 = or i64 %bf.load.i.i512, 1152920405095219200
  store i64 %bf.set23.i.i519, ptr %.pre, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %invoke.cont81 unwind label %lpad29.loopexit

invoke.cont81:                                    ; preds = %if.else.i.i516, %if.then.i.i520, %if.then13.i.i518
  %call84 = invoke noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator8getMatchENS0_12NodeTemplateILb1EEERNS2_9InstMatchE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull %agg.tmp80, ptr noundef nonnull align 8 dereferenceable(72) %m)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  %29 = load ptr, ptr %agg.tmp80, align 8
  %bf.load.i.i527 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i527, 1152920405095219200
  %cmp.not.i.i528 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i528, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537, label %if.then.i.i529

if.then.i.i529:                                   ; preds = %invoke.cont83
  %bf.value.i.i530 = add i64 %bf.load.i.i527, 1152920405095219200
  %bf.shl.i.i531 = and i64 %bf.value.i.i530, 1152920405095219200
  %bf.clear7.i.i532 = and i64 %bf.load.i.i527, -1152920405095219201
  %bf.set.i.i533 = or disjoint i64 %bf.shl.i.i531, %bf.clear7.i.i532
  store i64 %bf.set.i.i533, ptr %29, align 8
  %cmp12.i.i534 = icmp eq i64 %bf.shl.i.i531, 0
  br i1 %cmp12.i.i534, label %if.then13.i.i535, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537

if.then13.i.i535:                                 ; preds = %if.then.i.i529
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537 unwind label %terminate.lpad.i536

terminate.lpad.i536:                              ; preds = %if.then13.i.i535
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537: ; preds = %invoke.cont83, %if.then.i.i529, %if.then13.i.i535
  %33 = load i8, ptr %d_independent_gen, align 8
  %34 = and i8 %33, 1
  %tobool85 = icmp ne i8 %34, 0
  %cmp = icmp slt i32 %call84, 0
  %or.cond = and i1 %cmp, %tobool85
  br i1 %or.cond, label %if.then86, label %if.end91

if.then86:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %35 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i541, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.then86
  %36 = load ptr, ptr %t, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %36, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %35, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %37 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %37, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !38

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i538 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i538, label %if.then.i541, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %38 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %38, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i539 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i539, label %if.then.i541, label %invoke.cont88

if.then.i541:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, %if.then86
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %if.then86 ]
  store ptr %t, ptr %ref.tmp9.i, align 8
  %call12.i542 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_curr_exclude_match, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont88 unwind label %lpad29.loopexit

invoke.cont88:                                    ; preds = %lor.rhs.i, %if.then.i541
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i542, %if.then.i541 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  store i8 1, ptr %second.i, align 1
  br label %if.end91

lpad7:                                            ; preds = %if.then13.i4.i, %if.then13.i.i38
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad29.loopexit:                                  ; preds = %if.then93, %cond.false101, %if.then13.i.i518, %if.then.i541, %if.then13.i.i.i549
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad29.loopexit.split-lp:                         ; preds = %if.else, %if.then13.i.i676, %if.then13.i4.i669, %if.then13.i.i913
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad82:                                           ; preds = %invoke.cont81
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp80) #18
  br label %eh.resume

if.end91:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537, %invoke.cont88, %invoke.cont50
  %success.1 = phi i32 [ %call84, %invoke.cont88 ], [ %call84, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537 ], [ %success.0, %invoke.cont50 ]
  %cmp92 = icmp slt i32 %success.1, 0
  br i1 %cmp92, label %if.then93, label %if.else

if.then93:                                        ; preds = %if.end91
  %41 = load ptr, ptr %d_qstate, align 8
  %vtable95 = load ptr, ptr %41, align 8
  %vfn96 = getelementptr inbounds ptr, ptr %vtable95, i64 9
  %42 = load ptr, ptr %vfn96, align 8
  %call98 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(80) %41)
          to label %invoke.cont97 unwind label %lpad29.loopexit

invoke.cont97:                                    ; preds = %if.then93
  br i1 %call98, label %cond.true99, label %cond.false101

cond.true99:                                      ; preds = %invoke.cont97
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %43 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !73
  store ptr %43, ptr %ref.tmp94, align 8, !alias.scope !73
  %bf.load.i.i.i543 = load i64, ptr %43, align 8, !noalias !73
  %bf.lshr.i.i.i544 = lshr i64 %bf.load.i.i.i543, 40
  %44 = trunc i64 %bf.lshr.i.i.i544 to i32
  %bf.cast.i.i.i545 = and i32 %44, 1048575
  %cmp.i.i.i546 = icmp ult i32 %bf.cast.i.i.i545, 1048574
  br i1 %cmp.i.i.i546, label %if.then.i.i.i551, label %if.else.i.i.i547

if.then.i.i.i551:                                 ; preds = %cond.true99
  %bf.value.i.i.i552 = add i64 %bf.load.i.i.i543, 1099511627776
  %bf.shl.i.i.i553 = and i64 %bf.value.i.i.i552, 1152920405095219200
  %bf.clear7.i.i.i554 = and i64 %bf.load.i.i.i543, -1152920405095219201
  %bf.set.i.i.i555 = or disjoint i64 %bf.shl.i.i.i553, %bf.clear7.i.i.i554
  store i64 %bf.set.i.i.i555, ptr %43, align 8, !noalias !73
  br label %cond.end105

if.else.i.i.i547:                                 ; preds = %cond.true99
  %cmp12.i.i.i548 = icmp eq i32 %bf.cast.i.i.i545, 1048574
  br i1 %cmp12.i.i.i548, label %if.then13.i.i.i549, label %cond.end105

if.then13.i.i.i549:                               ; preds = %if.else.i.i.i547
  %bf.set23.i.i.i550 = or i64 %bf.load.i.i.i543, 1152920405095219200
  store i64 %bf.set23.i.i.i550, ptr %43, align 8, !noalias !73
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %cond.end105 unwind label %lpad29.loopexit

cond.false101:                                    ; preds = %invoke.cont97
  %45 = load ptr, ptr %d_cg, align 8
  %vtable102 = load ptr, ptr %45, align 8
  %vfn103 = getelementptr inbounds ptr, ptr %vtable102, i64 4
  %46 = load ptr, ptr %vfn103, align 8
  invoke void %46(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %cond.end105 unwind label %lpad29.loopexit

cond.end105:                                      ; preds = %if.else.i.i.i547, %if.then.i.i.i551, %if.then13.i.i.i549, %cond.false101
  %47 = load ptr, ptr %t, align 8
  %48 = load ptr, ptr %ref.tmp94, align 8
  %cmp.not.i558 = icmp eq ptr %47, %48
  br i1 %cmp.not.i558, label %invoke.cont107, label %if.then.i559

if.then.i559:                                     ; preds = %cond.end105
  %bf.load.i.i560 = load i64, ptr %47, align 8
  %49 = and i64 %bf.load.i.i560, 1152920405095219200
  %cmp.not.i.i561 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i561, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i568, label %if.then.i.i562

if.then.i.i562:                                   ; preds = %if.then.i559
  %bf.value.i.i563 = add i64 %bf.load.i.i560, 1152920405095219200
  %bf.shl.i.i564 = and i64 %bf.value.i.i563, 1152920405095219200
  %bf.clear7.i.i565 = and i64 %bf.load.i.i560, -1152920405095219201
  %bf.set.i.i566 = or disjoint i64 %bf.shl.i.i564, %bf.clear7.i.i565
  store i64 %bf.set.i.i566, ptr %47, align 8
  %cmp12.i.i567 = icmp eq i64 %bf.shl.i.i564, 0
  br i1 %cmp12.i.i567, label %if.then13.i.i583, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i568

if.then13.i.i583:                                 ; preds = %if.then.i.i562
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i568 unwind label %lpad106

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i568: ; preds = %if.then13.i.i583, %if.then.i.i562, %if.then.i559
  %50 = load ptr, ptr %ref.tmp94, align 8
  store ptr %50, ptr %t, align 8
  %bf.load.i2.i569 = load i64, ptr %50, align 8
  %bf.lshr.i.i570 = lshr i64 %bf.load.i2.i569, 40
  %51 = trunc i64 %bf.lshr.i.i570 to i32
  %bf.cast.i.i571 = and i32 %51, 1048575
  %cmp.i.i572 = icmp ult i32 %bf.cast.i.i571, 1048574
  br i1 %cmp.i.i572, label %if.then.i5.i578, label %if.else.i.i573

if.then.i5.i578:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i568
  %bf.value.i6.i579 = add i64 %bf.load.i2.i569, 1099511627776
  %bf.shl.i7.i580 = and i64 %bf.value.i6.i579, 1152920405095219200
  %bf.clear7.i8.i581 = and i64 %bf.load.i2.i569, -1152920405095219201
  %bf.set.i9.i582 = or disjoint i64 %bf.shl.i7.i580, %bf.clear7.i8.i581
  store i64 %bf.set.i9.i582, ptr %50, align 8
  br label %invoke.cont107

if.else.i.i573:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i568
  %cmp12.i3.i574 = icmp eq i32 %bf.cast.i.i571, 1048574
  br i1 %cmp12.i3.i574, label %if.then13.i4.i576, label %invoke.cont107

if.then13.i4.i576:                                ; preds = %if.else.i.i573
  %bf.set23.i.i577 = or i64 %bf.load.i2.i569, 1152920405095219200
  store i64 %bf.set23.i.i577, ptr %50, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %if.else.i.i573, %if.then.i5.i578, %cond.end105, %if.then13.i4.i576
  %52 = load ptr, ptr %ref.tmp94, align 8
  %bf.load.i.i587 = load i64, ptr %52, align 8
  %53 = and i64 %bf.load.i.i587, 1152920405095219200
  %cmp.not.i.i588 = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i588, label %land.rhs, label %if.then.i.i589

if.then.i.i589:                                   ; preds = %invoke.cont107
  %bf.value.i.i590 = add i64 %bf.load.i.i587, 1152920405095219200
  %bf.shl.i.i591 = and i64 %bf.value.i.i590, 1152920405095219200
  %bf.clear7.i.i592 = and i64 %bf.load.i.i587, -1152920405095219201
  %bf.set.i.i593 = or disjoint i64 %bf.shl.i.i591, %bf.clear7.i.i592
  store i64 %bf.set.i.i593, ptr %52, align 8
  %cmp12.i.i594 = icmp eq i64 %bf.shl.i.i591, 0
  br i1 %cmp12.i.i594, label %if.then13.i.i595, label %land.rhs

if.then13.i.i595:                                 ; preds = %if.then.i.i589
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %land.rhs unwind label %terminate.lpad.i596

terminate.lpad.i596:                              ; preds = %if.then13.i.i595
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable

lpad106:                                          ; preds = %if.then13.i4.i576, %if.then13.i.i583
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94) #18
  br label %eh.resume

if.else:                                          ; preds = %if.end91
  %57 = load ptr, ptr %d_cg, align 8
  %vtable111 = load ptr, ptr %57, align 8
  %vfn112 = getelementptr inbounds ptr, ptr %vtable111, i64 4
  %58 = load ptr, ptr %vfn112, align 8
  invoke void %58(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %invoke.cont113 unwind label %lpad29.loopexit.split-lp

invoke.cont113:                                   ; preds = %if.else
  %59 = load ptr, ptr %d_curr_first_candidate, align 8
  %60 = load ptr, ptr %ref.tmp109, align 8
  %cmp.not.i598 = icmp eq ptr %59, %60
  br i1 %cmp.not.i598, label %invoke.cont116, label %if.then.i599

if.then.i599:                                     ; preds = %invoke.cont113
  %bf.load.i.i600 = load i64, ptr %59, align 8
  %61 = and i64 %bf.load.i.i600, 1152920405095219200
  %cmp.not.i.i601 = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i601, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i608, label %if.then.i.i602

if.then.i.i602:                                   ; preds = %if.then.i599
  %bf.value.i.i603 = add i64 %bf.load.i.i600, 1152920405095219200
  %bf.shl.i.i604 = and i64 %bf.value.i.i603, 1152920405095219200
  %bf.clear7.i.i605 = and i64 %bf.load.i.i600, -1152920405095219201
  %bf.set.i.i606 = or disjoint i64 %bf.shl.i.i604, %bf.clear7.i.i605
  store i64 %bf.set.i.i606, ptr %59, align 8
  %cmp12.i.i607 = icmp eq i64 %bf.shl.i.i604, 0
  br i1 %cmp12.i.i607, label %if.then13.i.i623, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i608

if.then13.i.i623:                                 ; preds = %if.then.i.i602
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i608 unwind label %lpad115

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i608: ; preds = %if.then13.i.i623, %if.then.i.i602, %if.then.i599
  %62 = load ptr, ptr %ref.tmp109, align 8
  store ptr %62, ptr %d_curr_first_candidate, align 8
  %bf.load.i2.i609 = load i64, ptr %62, align 8
  %bf.lshr.i.i610 = lshr i64 %bf.load.i2.i609, 40
  %63 = trunc i64 %bf.lshr.i.i610 to i32
  %bf.cast.i.i611 = and i32 %63, 1048575
  %cmp.i.i612 = icmp ult i32 %bf.cast.i.i611, 1048574
  br i1 %cmp.i.i612, label %if.then.i5.i618, label %if.else.i.i613

if.then.i5.i618:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i608
  %bf.value.i6.i619 = add i64 %bf.load.i2.i609, 1099511627776
  %bf.shl.i7.i620 = and i64 %bf.value.i6.i619, 1152920405095219200
  %bf.clear7.i8.i621 = and i64 %bf.load.i2.i609, -1152920405095219201
  %bf.set.i9.i622 = or disjoint i64 %bf.shl.i7.i620, %bf.clear7.i8.i621
  store i64 %bf.set.i9.i622, ptr %62, align 8
  br label %invoke.cont116

if.else.i.i613:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i608
  %cmp12.i3.i614 = icmp eq i32 %bf.cast.i.i611, 1048574
  br i1 %cmp12.i3.i614, label %if.then13.i4.i616, label %invoke.cont116

if.then13.i4.i616:                                ; preds = %if.else.i.i613
  %bf.set23.i.i617 = or i64 %bf.load.i2.i609, 1152920405095219200
  store i64 %bf.set23.i.i617, ptr %62, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %if.else.i.i613, %if.then.i5.i618, %invoke.cont113, %if.then13.i4.i616
  %64 = load ptr, ptr %ref.tmp109, align 8
  %bf.load.i.i627 = load i64, ptr %64, align 8
  %65 = and i64 %bf.load.i.i627, 1152920405095219200
  %cmp.not.i.i628 = icmp eq i64 %65, 1152920405095219200
  br i1 %cmp.not.i.i628, label %do.end, label %if.then.i.i629

if.then.i.i629:                                   ; preds = %invoke.cont116
  %bf.value.i.i630 = add i64 %bf.load.i.i627, 1152920405095219200
  %bf.shl.i.i631 = and i64 %bf.value.i.i630, 1152920405095219200
  %bf.clear7.i.i632 = and i64 %bf.load.i.i627, -1152920405095219201
  %bf.set.i.i633 = or disjoint i64 %bf.shl.i.i631, %bf.clear7.i.i632
  store i64 %bf.set.i.i633, ptr %64, align 8
  %cmp12.i.i634 = icmp eq i64 %bf.shl.i.i631, 0
  br i1 %cmp12.i.i634, label %if.then13.i.i635, label %do.end

if.then13.i.i635:                                 ; preds = %if.then.i.i629
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %do.end unwind label %terminate.lpad.i636

terminate.lpad.i636:                              ; preds = %if.then13.i.i635
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #20
  unreachable

lpad115:                                          ; preds = %if.then13.i4.i616, %if.then13.i.i623
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109) #18
  br label %eh.resume

land.rhs:                                         ; preds = %invoke.cont46, %if.then13.i.i595, %if.then.i.i589, %invoke.cont107
  %success.21101 = phi i32 [ %success.1, %invoke.cont107 ], [ %success.1, %if.then.i.i589 ], [ %success.1, %if.then13.i.i595 ], [ %success.0, %invoke.cont46 ]
  %69 = load ptr, ptr %t, align 8
  %70 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i638 = icmp eq i8 %70, 0
  br i1 %guard.uninitialized.i.i638, label %init.check.i.i640, label %invoke.cont121, !prof !4

init.check.i.i640:                                ; preds = %land.rhs
  %71 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i641 = icmp eq i32 %71, 0
  br i1 %tobool.not.i.i641, label %invoke.cont121, label %init.i.i642

init.i.i642:                                      ; preds = %init.check.i.i640
  %call.i.i643 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i645 unwind label %lpad.i.i644

invoke.cont.i.i645:                               ; preds = %init.i.i642
  store i64 1152920405095219200, ptr %call.i.i643, align 8
  %d_kind.i.i.i646 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i643, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i646, align 8
  %d_nchildren.i.i.i647 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i643, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i647, align 4
  store ptr %call.i.i643, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont121

lpad.i.i644:                                      ; preds = %init.i.i642
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %eh.resume

invoke.cont121:                                   ; preds = %invoke.cont.i.i645, %init.check.i.i640, %land.rhs
  %73 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i639 = icmp eq ptr %69, %73
  br i1 %cmp.i639, label %do.end, label %cond.true32, !llvm.loop !76

do.end:                                           ; preds = %invoke.cont121, %if.then13.i.i635, %if.then.i.i629, %invoke.cont116
  %cmp1201102 = phi i1 [ false, %invoke.cont116 ], [ false, %if.then.i.i629 ], [ false, %if.then13.i.i635 ], [ true, %invoke.cont121 ]
  %success.21100 = phi i32 [ %success.1, %invoke.cont116 ], [ %success.1, %if.then.i.i629 ], [ %success.1, %if.then13.i.i635 ], [ %success.21101, %invoke.cont121 ]
  %74 = load ptr, ptr %d_curr_matched, align 8
  %75 = load ptr, ptr %t, align 8
  %cmp.not.i651 = icmp eq ptr %74, %75
  br i1 %cmp.not.i651, label %invoke.cont124, label %if.then.i652

if.then.i652:                                     ; preds = %do.end
  %bf.load.i.i653 = load i64, ptr %74, align 8
  %76 = and i64 %bf.load.i.i653, 1152920405095219200
  %cmp.not.i.i654 = icmp eq i64 %76, 1152920405095219200
  br i1 %cmp.not.i.i654, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i661, label %if.then.i.i655

if.then.i.i655:                                   ; preds = %if.then.i652
  %bf.value.i.i656 = add i64 %bf.load.i.i653, 1152920405095219200
  %bf.shl.i.i657 = and i64 %bf.value.i.i656, 1152920405095219200
  %bf.clear7.i.i658 = and i64 %bf.load.i.i653, -1152920405095219201
  %bf.set.i.i659 = or disjoint i64 %bf.shl.i.i657, %bf.clear7.i.i658
  store i64 %bf.set.i.i659, ptr %74, align 8
  %cmp12.i.i660 = icmp eq i64 %bf.shl.i.i657, 0
  br i1 %cmp12.i.i660, label %if.then13.i.i676, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i661

if.then13.i.i676:                                 ; preds = %if.then.i.i655
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i661 unwind label %lpad29.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i661: ; preds = %if.then13.i.i676, %if.then.i.i655, %if.then.i652
  %77 = load ptr, ptr %t, align 8
  store ptr %77, ptr %d_curr_matched, align 8
  %bf.load.i2.i662 = load i64, ptr %77, align 8
  %bf.lshr.i.i663 = lshr i64 %bf.load.i2.i662, 40
  %78 = trunc i64 %bf.lshr.i.i663 to i32
  %bf.cast.i.i664 = and i32 %78, 1048575
  %cmp.i.i665 = icmp ult i32 %bf.cast.i.i664, 1048574
  br i1 %cmp.i.i665, label %if.then.i5.i671, label %if.else.i.i666

if.then.i5.i671:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i661
  %bf.value.i6.i672 = add i64 %bf.load.i2.i662, 1099511627776
  %bf.shl.i7.i673 = and i64 %bf.value.i6.i672, 1152920405095219200
  %bf.clear7.i8.i674 = and i64 %bf.load.i2.i662, -1152920405095219201
  %bf.set.i9.i675 = or disjoint i64 %bf.shl.i7.i673, %bf.clear7.i8.i674
  store i64 %bf.set.i9.i675, ptr %77, align 8
  br label %invoke.cont124

if.else.i.i666:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i661
  %cmp12.i3.i667 = icmp eq i32 %bf.cast.i.i664, 1048574
  br i1 %cmp12.i3.i667, label %if.then13.i4.i669, label %invoke.cont124

if.then13.i4.i669:                                ; preds = %if.else.i.i666
  %bf.set23.i.i670 = or i64 %bf.load.i2.i662, 1152920405095219200
  store i64 %bf.set23.i.i670, ptr %77, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %invoke.cont124 unwind label %lpad29.loopexit.split-lp

invoke.cont124:                                   ; preds = %if.else.i.i666, %if.then.i5.i671, %do.end, %if.then13.i4.i669
  br i1 %cmp1201102, label %cond.true131, label %if.end198

cond.true131:                                     ; preds = %invoke.cont124
  %d_eq_class170 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 10
  %79 = load ptr, ptr %d_eq_class170, align 8
  store ptr %79, ptr %agg.tmp169, align 8
  %bf.load.i.i907 = load i64, ptr %79, align 8
  %bf.lshr.i.i908 = lshr i64 %bf.load.i.i907, 40
  %80 = trunc i64 %bf.lshr.i.i908 to i32
  %bf.cast.i.i909 = and i32 %80, 1048575
  %cmp.i.i910 = icmp ult i32 %bf.cast.i.i909, 1048574
  br i1 %cmp.i.i910, label %if.then.i.i915, label %if.else.i.i911

if.then.i.i915:                                   ; preds = %cond.true131
  %bf.value.i.i916 = add i64 %bf.load.i.i907, 1099511627776
  %bf.shl.i.i917 = and i64 %bf.value.i.i916, 1152920405095219200
  %bf.clear7.i.i918 = and i64 %bf.load.i.i907, -1152920405095219201
  %bf.set.i.i919 = or disjoint i64 %bf.shl.i.i917, %bf.clear7.i.i918
  store i64 %bf.set.i.i919, ptr %79, align 8
  br label %invoke.cont171

if.else.i.i911:                                   ; preds = %cond.true131
  %cmp12.i.i912 = icmp eq i32 %bf.cast.i.i909, 1048574
  br i1 %cmp12.i.i912, label %if.then13.i.i913, label %invoke.cont171

if.then13.i.i913:                                 ; preds = %if.else.i.i911
  %bf.set23.i.i914 = or i64 %bf.load.i.i907, 1152920405095219200
  store i64 %bf.set23.i.i914, ptr %79, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %invoke.cont171 unwind label %lpad29.loopexit.split-lp

invoke.cont171:                                   ; preds = %if.else.i.i911, %if.then.i.i915, %if.then13.i.i913
  %vtable172 = load ptr, ptr %this, align 8
  %vfn173 = getelementptr inbounds ptr, ptr %vtable172, i64 3
  %81 = load ptr, ptr %vfn173, align 8
  %call176 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull %agg.tmp169)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont171
  %82 = load ptr, ptr %agg.tmp169, align 8
  %bf.load.i.i922 = load i64, ptr %82, align 8
  %83 = and i64 %bf.load.i.i922, 1152920405095219200
  %cmp.not.i.i923 = icmp eq i64 %83, 1152920405095219200
  br i1 %cmp.not.i.i923, label %if.end198, label %if.then.i.i924

if.then.i.i924:                                   ; preds = %invoke.cont175
  %bf.value.i.i925 = add i64 %bf.load.i.i922, 1152920405095219200
  %bf.shl.i.i926 = and i64 %bf.value.i.i925, 1152920405095219200
  %bf.clear7.i.i927 = and i64 %bf.load.i.i922, -1152920405095219201
  %bf.set.i.i928 = or disjoint i64 %bf.shl.i.i926, %bf.clear7.i.i927
  store i64 %bf.set.i.i928, ptr %82, align 8
  %cmp12.i.i929 = icmp eq i64 %bf.shl.i.i926, 0
  br i1 %cmp12.i.i929, label %if.then13.i.i930, label %if.end198

if.then13.i.i930:                                 ; preds = %if.then.i.i924
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %if.end198 unwind label %terminate.lpad.i931

terminate.lpad.i931:                              ; preds = %if.then13.i.i930
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #20
  unreachable

lpad174:                                          ; preds = %invoke.cont171
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp169) #18
  br label %eh.resume

if.end198:                                        ; preds = %invoke.cont124, %if.then13.i.i930, %if.then.i.i924, %invoke.cont175
  %87 = load ptr, ptr %t, align 8
  %bf.load.i.i1046 = load i64, ptr %87, align 8
  %88 = and i64 %bf.load.i.i1046, 1152920405095219200
  %cmp.not.i.i1047 = icmp eq i64 %88, 1152920405095219200
  br i1 %cmp.not.i.i1047, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1056, label %if.then.i.i1048

if.then.i.i1048:                                  ; preds = %if.end198
  %bf.value.i.i1049 = add i64 %bf.load.i.i1046, 1152920405095219200
  %bf.shl.i.i1050 = and i64 %bf.value.i.i1049, 1152920405095219200
  %bf.clear7.i.i1051 = and i64 %bf.load.i.i1046, -1152920405095219201
  %bf.set.i.i1052 = or disjoint i64 %bf.shl.i.i1050, %bf.clear7.i.i1051
  store i64 %bf.set.i.i1052, ptr %87, align 8
  %cmp12.i.i1053 = icmp eq i64 %bf.shl.i.i1050, 0
  br i1 %cmp12.i.i1053, label %if.then13.i.i1054, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1056

if.then13.i.i1054:                                ; preds = %if.then.i.i1048
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1056 unwind label %terminate.lpad.i1055

terminate.lpad.i1055:                             ; preds = %if.then13.i.i1054
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1056: ; preds = %if.end198, %if.then.i.i1048, %if.then13.i.i1054
  ret i32 %success.21100

eh.resume:                                        ; preds = %lpad82, %lpad106, %lpad115, %lpad174, %lpad.i.i644, %lpad.i.i, %lpad29.loopexit.split-lp, %lpad29.loopexit, %lpad7, %lpad
  %t.sink = phi ptr [ %ref.tmp6, %lpad7 ], [ %agg.tmp, %lpad ], [ %t, %lpad29.loopexit ], [ %t, %lpad29.loopexit.split-lp ], [ %t, %lpad.i.i ], [ %t, %lpad.i.i644 ], [ %t, %lpad174 ], [ %t, %lpad115 ], [ %t, %lpad106 ], [ %t, %lpad82 ]
  %.pn.pn = phi { ptr, i32 } [ %39, %lpad7 ], [ %9, %lpad ], [ %lpad.loopexit, %lpad29.loopexit ], [ %lpad.loopexit.split-lp, %lpad29.loopexit.split-lp ], [ %23, %lpad.i.i ], [ %72, %lpad.i.i644 ], [ %86, %lpad174 ], [ %68, %lpad115 ], [ %56, %lpad106 ], [ %40, %lpad82 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t.sink) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator17addInstantiationsERNS2_9InstMatchE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(72) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mc = alloca %"class.std::vector.350", align 8
  tail call void @_ZN4cvc58internal6theory11quantifiers9InstMatch8resetAllEv(ptr noundef nonnull align 8 dereferenceable(72) %m)
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 4
  %0 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(72) %m)
  %cmp13 = icmp sgt i32 %call12, 0
  br i1 %cmp13, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %d_active_add = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %this, i64 0, i32 15
  %d_qstate12 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::IMGenerator", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %mc, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %mc, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end18
  %addedLemmas.014 = phi i64 [ 0, %while.body.lr.ph ], [ %addedLemmas.3, %if.end18 ]
  %1 = load i8, ptr %d_active_add, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEv(ptr noundef nonnull align 8 dereferenceable(72) %m)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %call2, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %call2, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mc, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.then
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %if.then
  %cond.i.i.i.i = phi ptr [ null, %if.then ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %mc, align 8
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %5 = load ptr, ptr %call2, align 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %5, ptr %6, ptr noundef %cond.i.i.i.i)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %mc, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad10.i, %if.then.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad ], [ %7, %if.then.i.i.i ], [ %7, %lpad10.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit: ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  %call3 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator17sendInstantiationERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(24) %mc, i32 noundef 379)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  br i1 %call3, label %if.then4, label %cleanup

if.then4:                                         ; preds = %invoke.cont
  %9 = load ptr, ptr %d_qstate12, align 8
  %vtable5 = load ptr, ptr %9, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 9
  %10 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then4
  %inc = add i64 %addedLemmas.014, 1
  %spec.select = select i1 %call8, i32 3, i32 0
  br label %cleanup

lpad:                                             ; preds = %if.then4, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mc) #18
  br label %common.resume

cleanup:                                          ; preds = %invoke.cont7, %invoke.cont
  %addedLemmas.2 = phi i64 [ %addedLemmas.014, %invoke.cont ], [ %inc, %invoke.cont7 ]
  %cleanup.dest.slot.0 = phi i32 [ 0, %invoke.cont ], [ %spec.select, %invoke.cont7 ]
  %12 = load ptr, ptr %mc, align 8
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i7, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %12, %cleanup ]
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !65

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %mc, align 8
  br label %invoke.cont.i7

invoke.cont.i7:                                   ; preds = %invoke.contthread-pre-split.i, %cleanup
  %18 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %12, %cleanup ]
  %tobool.not.i.i.i8 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %invoke.cont.i7
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i7, %if.then.i.i.i9
  %switch = icmp eq i32 %cleanup.dest.slot.0, 0
  br i1 %switch, label %if.end18, label %while.end

if.else:                                          ; preds = %while.body
  %inc11 = add i64 %addedLemmas.014, 1
  %19 = load ptr, ptr %d_qstate12, align 8
  %vtable13 = load ptr, ptr %19, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 9
  %20 = load ptr, ptr %vfn14, align 8
  %call15 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(80) %19)
  br i1 %call15, label %while.end, label %if.end18

if.end18:                                         ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.else
  %addedLemmas.3 = phi i64 [ %inc11, %if.else ], [ %addedLemmas.2, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  call void @_ZN4cvc58internal6theory11quantifiers9InstMatch8resetAllEv(ptr noundef nonnull align 8 dereferenceable(72) %m)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %21 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(72) %m)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !77

while.end:                                        ; preds = %if.end18, %if.else, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %entry
  %addedLemmas.4 = phi i64 [ 0, %entry ], [ %addedLemmas.2, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ %inc11, %if.else ], [ %addedLemmas.3, %if.end18 ]
  ret i64 %addedLemmas.4
}

declare void @_ZN4cvc58internal6theory11quantifiers9InstMatch8resetAllEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator20mkInstMatchGeneratorERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEESA_(ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tparent, ptr nocapture noundef readonly %q, ptr noundef nonnull %pat) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.else.i:
  %pats = alloca %"class.std::vector.350", align 8
  %pat_map_init = alloca %"class.std::map.591", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pats, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %pats, i64 0, i32 1
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pats, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %pat)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i
  %0 = getelementptr inbounds i8, ptr %pat_map_init, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %pat_map_init, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %pat_map_init, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %pat_map_init, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %pat_map_init, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = load ptr, ptr %q, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %invoke.cont2

if.else.i.i:                                      ; preds = %invoke.cont
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont2

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %call = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator20mkInstMatchGeneratorERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEERSt6vectorISA_SaISA_EERSt3mapISA_PS4_St4lessISA_ESaISt4pairIKSA_SG_EEE(ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tparent, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %pats, ptr noundef nonnull align 8 dereferenceable(48) %pat_map_init)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %bf.load.i.i5 = load i64, ptr %1, align 8
  %3 = and i64 %bf.load.i.i5, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont4
  %bf.value.i.i7 = add i64 %bf.load.i.i5, 1152920405095219200
  %bf.shl.i.i8 = and i64 %bf.value.i.i7, 1152920405095219200
  %bf.clear7.i.i9 = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i10 = or disjoint i64 %bf.shl.i.i8, %bf.clear7.i.i9
  store i64 %bf.set.i.i10, ptr %1, align 8
  %cmp12.i.i11 = icmp eq i64 %bf.shl.i.i8, 0
  br i1 %cmp12.i.i11, label %if.then13.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i12:                                  ; preds = %if.then.i.i6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i12
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i6, %if.then13.i.i12
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %pat_map_init, ptr noundef %6)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %9 = load ptr, ptr %pats, align 8
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %11, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !65

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %pats, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit
  %15 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret ptr %call

lpad:                                             ; preds = %if.else.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup5

lpad1:                                            ; preds = %if.then13.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad1
  %.pn = phi { ptr, i32 } [ %18, %lpad3 ], [ %17, %lpad1 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %pat_map_init) #18
  br label %ehcleanup5

ehcleanup5:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pats) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator20mkInstMatchGeneratorERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEERSt6vectorISA_SaISA_EERSt3mapISA_PS4_St4lessISA_ESaISt4pairIKSA_SG_EEE(ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tparent, ptr nocapture noundef readonly %q, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %pats, ptr noundef nonnull readonly align 8 dereferenceable(48) %pat_map_init) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gens = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %pats, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %pats, align 8
  %cmp131.not = icmp eq ptr %0, %1
  br i1 %cmp131.not, label %while.end33, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %pat_map_init, i64 16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %pat_map_init, i64 8
  %_M_finish.i51 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *, std::allocator<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>::_Vector_impl_data", ptr %gens, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *, std::allocator<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>::_Vector_impl_data", ptr %gens, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit
  %2 = phi ptr [ %1, %while.body.lr.ph ], [ %38, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit ]
  %pCounter.0134 = phi i64 [ 0, %while.body.lr.ph ], [ %inc31, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit ]
  %oinit.0133 = phi ptr [ null, %while.body.lr.ph ], [ %spec.select, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit ]
  %prev.0132 = phi ptr [ null, %while.body.lr.ph ], [ %prev.1.lcssa, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gens, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %while.body
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %pCounter.0134
  %4 = load ptr, ptr %add.ptr.i, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %4, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %3, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.625", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %5, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !78

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.625", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %6, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %while.body, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %invoke.cont
  %7 = load ptr, ptr %q, align 8
  store ptr %7, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %8 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %8, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont6

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont6:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %9 = load ptr, ptr %pats, align 8
  %add.ptr.i16 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %9, i64 %pCounter.0134
  %10 = load ptr, ptr %add.ptr.i16, align 8
  store ptr %10, ptr %agg.tmp7, align 8
  %bf.load.i.i17 = load i64, ptr %10, align 8
  %bf.lshr.i.i18 = lshr i64 %bf.load.i.i17, 40
  %11 = trunc i64 %bf.lshr.i.i18 to i32
  %bf.cast.i.i19 = and i32 %11, 1048575
  %cmp.i.i20 = icmp ult i32 %bf.cast.i.i19, 1048574
  br i1 %cmp.i.i20, label %if.then.i.i25, label %if.else.i.i21

if.then.i.i25:                                    ; preds = %invoke.cont6
  %bf.value.i.i26 = add i64 %bf.load.i.i17, 1099511627776
  %bf.shl.i.i27 = and i64 %bf.value.i.i26, 1152920405095219200
  %bf.clear7.i.i28 = and i64 %bf.load.i.i17, -1152920405095219201
  %bf.set.i.i29 = or disjoint i64 %bf.shl.i.i27, %bf.clear7.i.i28
  store i64 %bf.set.i.i29, ptr %10, align 8
  br label %invoke.cont10

if.else.i.i21:                                    ; preds = %invoke.cont6
  %cmp12.i.i22 = icmp eq i32 %bf.cast.i.i19, 1048574
  br i1 %cmp12.i.i22, label %if.then13.i.i23, label %invoke.cont10

if.then13.i.i23:                                  ; preds = %if.else.i.i21
  %bf.set23.i.i24 = or i64 %bf.load.i.i17, 1152920405095219200
  store i64 %bf.set23.i.i24, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else.i.i21, %if.then.i.i25, %if.then13.i.i23
  %call13 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator21getInstMatchGeneratorERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEESA_(ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tparent, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %bf.load.i.i32 = load i64, ptr %10, align 8
  %12 = and i64 %bf.load.i.i32, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont12
  %bf.value.i.i34 = add i64 %bf.load.i.i32, 1152920405095219200
  %bf.shl.i.i35 = and i64 %bf.value.i.i34, 1152920405095219200
  %bf.clear7.i.i36 = and i64 %bf.load.i.i32, -1152920405095219201
  %bf.set.i.i37 = or disjoint i64 %bf.shl.i.i35, %bf.clear7.i.i36
  store i64 %bf.set.i.i37, ptr %10, align 8
  %cmp12.i.i38 = icmp eq i64 %bf.shl.i.i35, 0
  br i1 %cmp12.i.i38, label %if.then13.i.i39, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i39:                                  ; preds = %if.then.i.i33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i39
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont12, %if.then.i.i33, %if.then13.i.i39
  %bf.load.i.i40 = load i64, ptr %7, align 8
  %15 = and i64 %bf.load.i.i40, 1152920405095219200
  %cmp.not.i.i41 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i41, label %if.end, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i43 = add i64 %bf.load.i.i40, 1152920405095219200
  %bf.shl.i.i44 = and i64 %bf.value.i.i43, 1152920405095219200
  %bf.clear7.i.i45 = and i64 %bf.load.i.i40, -1152920405095219201
  %bf.set.i.i46 = or disjoint i64 %bf.shl.i.i44, %bf.clear7.i.i45
  store i64 %bf.set.i.i46, ptr %7, align 8
  %cmp12.i.i47 = icmp eq i64 %bf.shl.i.i44, 0
  br i1 %cmp12.i.i47, label %if.then13.i.i48, label %if.end

if.then13.i.i48:                                  ; preds = %if.then.i.i42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %if.end unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then13.i.i48
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

lpad.loopexit:                                    ; preds = %if.then13.i.i69
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorEEE8allocateERS7_m.exit.i.i.i, %if.then13.i.i
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad9:                                            ; preds = %if.then13.i.i23
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %19, %lpad11 ], [ %18, %lpad9 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %ehcleanup32

if.else:                                          ; preds = %invoke.cont
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.625", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %20 = load ptr, ptr %second, align 8
  br label %if.end

if.end:                                           ; preds = %if.then13.i.i48, %if.then.i.i42, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.else
  %init.0 = phi ptr [ %20, %if.else ], [ %call13, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %call13, %if.then.i.i42 ], [ %call13, %if.then13.i.i48 ]
  %cmp15 = icmp eq i64 %pCounter.0134, 0
  %spec.select = select i1 %cmp15, ptr %init.0, ptr %oinit.0133
  %21 = load ptr, ptr %_M_finish.i51, align 8
  %22 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store ptr %init.0, ptr %21, align 8
  %23 = load ptr, ptr %_M_finish.i51, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %23, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i51, align 8
  %.pre = load ptr, ptr %gens, align 8
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit

if.else.i:                                        ; preds = %if.end
  %24 = load ptr, ptr %gens, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i52 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i52, label %if.then.i.i.i, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %.noexc55 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc55:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i53 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i53, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorEEE8allocateERS7_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorEEE8allocateERS7_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorEEE8allocateERS7_m.exit.i.i.i, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i56, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorEEE8allocateERS7_m.exit.i.i.i ]
  %add.ptr.i.i54 = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %init.0, ptr %add.ptr.i.i54, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %24, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit20.i.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i54, i64 1
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %gens, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i51, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %25 = phi ptr [ %.pre, %if.then.i ], [ %cond.i10.i.i, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %26 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %cmp21123.not = icmp eq ptr %26, %25
  br i1 %cmp21123.not, label %while.end, label %while.body22

while.body22:                                     ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88
  %27 = phi ptr [ %35, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88 ], [ %25, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit ]
  %counter.0125 = phi i64 [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88 ], [ 0, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit ]
  %prev.1124 = phi ptr [ %28, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88 ], [ %prev.0132, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit ]
  %add.ptr.i62 = getelementptr inbounds ptr, ptr %27, i64 %counter.0125
  %28 = load ptr, ptr %add.ptr.i62, align 8
  %tobool.not = icmp eq ptr %prev.1124, null
  br i1 %tobool.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %while.body22
  %d_next = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %prev.1124, i64 0, i32 9
  store ptr %28, ptr %d_next, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %while.body22
  %29 = load ptr, ptr %q, align 8
  store ptr %29, ptr %agg.tmp26, align 8
  %bf.load.i.i63 = load i64, ptr %29, align 8
  %bf.lshr.i.i64 = lshr i64 %bf.load.i.i63, 40
  %30 = trunc i64 %bf.lshr.i.i64 to i32
  %bf.cast.i.i65 = and i32 %30, 1048575
  %cmp.i.i66 = icmp ult i32 %bf.cast.i.i65, 1048574
  br i1 %cmp.i.i66, label %if.then.i.i71, label %if.else.i.i67

if.then.i.i71:                                    ; preds = %if.end25
  %bf.value.i.i72 = add i64 %bf.load.i.i63, 1099511627776
  %bf.shl.i.i73 = and i64 %bf.value.i.i72, 1152920405095219200
  %bf.clear7.i.i74 = and i64 %bf.load.i.i63, -1152920405095219201
  %bf.set.i.i75 = or disjoint i64 %bf.shl.i.i73, %bf.clear7.i.i74
  store i64 %bf.set.i.i75, ptr %29, align 8
  br label %invoke.cont27

if.else.i.i67:                                    ; preds = %if.end25
  %cmp12.i.i68 = icmp eq i32 %bf.cast.i.i65, 1048574
  br i1 %cmp12.i.i68, label %if.then13.i.i69, label %invoke.cont27

if.then13.i.i69:                                  ; preds = %if.else.i.i67
  %bf.set23.i.i70 = or i64 %bf.load.i.i63, 1152920405095219200
  store i64 %bf.set23.i.i70, ptr %29, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %invoke.cont27 unwind label %lpad.loopexit

invoke.cont27:                                    ; preds = %if.else.i.i67, %if.then.i.i71, %if.then13.i.i69
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator10initializeENS0_12NodeTemplateILb1EEERSt6vectorIPS4_SaIS8_EE(ptr noundef nonnull align 8 dereferenceable(256) %28, ptr noundef nonnull %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(24) %gens)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %bf.load.i.i78 = load i64, ptr %29, align 8
  %31 = and i64 %bf.load.i.i78, 1152920405095219200
  %cmp.not.i.i79 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %invoke.cont29
  %bf.value.i.i81 = add i64 %bf.load.i.i78, 1152920405095219200
  %bf.shl.i.i82 = and i64 %bf.value.i.i81, 1152920405095219200
  %bf.clear7.i.i83 = and i64 %bf.load.i.i78, -1152920405095219201
  %bf.set.i.i84 = or disjoint i64 %bf.shl.i.i82, %bf.clear7.i.i83
  store i64 %bf.set.i.i84, ptr %29, align 8
  %cmp12.i.i85 = icmp eq i64 %bf.shl.i.i82, 0
  br i1 %cmp12.i.i85, label %if.then13.i.i86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88

if.then13.i.i86:                                  ; preds = %if.then.i.i80
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88 unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %if.then13.i.i86
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88: ; preds = %invoke.cont29, %if.then.i.i80, %if.then13.i.i86
  %inc = add nuw i64 %counter.0125, 1
  %34 = load ptr, ptr %_M_finish.i51, align 8
  %35 = load ptr, ptr %gens, align 8
  %sub.ptr.lhs.cast.i58 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i59 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i60 = sub i64 %sub.ptr.lhs.cast.i58, %sub.ptr.rhs.cast.i59
  %sub.ptr.div.i61 = ashr exact i64 %sub.ptr.sub.i60, 3
  %cmp21 = icmp ult i64 %inc, %sub.ptr.div.i61
  br i1 %cmp21, label %while.body22, label %while.end, !llvm.loop !79

lpad28:                                           ; preds = %invoke.cont27
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26) #18
  br label %ehcleanup32

while.end:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit
  %prev.1.lcssa = phi ptr [ %prev.0132, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit ], [ %28, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88 ]
  %.lcssa = phi ptr [ %25, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit ], [ %35, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88 ]
  %inc31 = add nuw i64 %pCounter.0134, 1
  %tobool.not.i.i.i89 = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i89, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %while.end
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #21
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit: ; preds = %while.end, %if.then.i.i.i90
  %37 = load ptr, ptr %_M_finish.i, align 8
  %38 = load ptr, ptr %pats, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc31, %sub.ptr.div.i
  br i1 %cmp, label %while.body, label %while.end33, !llvm.loop !80

ehcleanup32:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad28, %ehcleanup
  %.pn14 = phi { ptr, i32 } [ %36, %lpad28 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit99, %lpad.loopexit ], [ %lpad.loopexit101, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp102, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %39 = load ptr, ptr %gens, align 8
  %tobool.not.i.i.i91 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i91, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit93, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %ehcleanup32
  call void @_ZdlPv(ptr noundef nonnull %39) #21
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit93

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit93: ; preds = %ehcleanup32, %if.then.i.i.i92
  resume { ptr, i32 } %.pn14

while.end33:                                      ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit, %entry
  %oinit.0.lcssa = phi ptr [ null, %entry ], [ %spec.select, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit ]
  ret ptr %oinit.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator25mkInstMatchGeneratorMultiERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEERSt6vectorISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tparent, ptr nocapture noundef readonly %q, ptr noundef nonnull align 8 dereferenceable(24) %pats) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.627", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.630", align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %gens = alloca %"class.std::vector", align 8
  %agg.tmp3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %patsn = alloca %"class.std::vector.350", align 8
  %pat_map_init = alloca %"class.std::map.591", align 8
  %pn = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #19
  %0 = load ptr, ptr %q, align 8
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
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst29InstMatchGeneratorMultiLinearC1ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEERSt6vectorISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(256) %call, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tparent, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %pats)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i12 = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i12, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont2
  %bf.value.i.i14 = add i64 %bf.load.i.i12, 1152920405095219200
  %bf.shl.i.i15 = and i64 %bf.value.i.i14, 1152920405095219200
  %bf.clear7.i.i16 = and i64 %bf.load.i.i12, -1152920405095219201
  %bf.set.i.i17 = or disjoint i64 %bf.shl.i.i15, %bf.clear7.i.i16
  store i64 %bf.set.i.i17, ptr %2, align 8
  %cmp12.i.i18 = icmp eq i64 %bf.shl.i.i15, 0
  br i1 %cmp12.i.i18, label %if.then13.i.i19, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i19:                                  ; preds = %if.then.i.i13
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i19
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont2, %if.then.i.i13, %if.then13.i.i19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gens, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %q, align 8
  store ptr %6, ptr %agg.tmp3, align 8
  %bf.load.i.i20 = load i64, ptr %6, align 8
  %bf.lshr.i.i21 = lshr i64 %bf.load.i.i20, 40
  %7 = trunc i64 %bf.lshr.i.i21 to i32
  %bf.cast.i.i22 = and i32 %7, 1048575
  %cmp.i.i23 = icmp ult i32 %bf.cast.i.i22, 1048574
  br i1 %cmp.i.i23, label %if.then.i.i28, label %if.else.i.i24

if.then.i.i28:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i29 = add i64 %bf.load.i.i20, 1099511627776
  %bf.shl.i.i30 = and i64 %bf.value.i.i29, 1152920405095219200
  %bf.clear7.i.i31 = and i64 %bf.load.i.i20, -1152920405095219201
  %bf.set.i.i32 = or disjoint i64 %bf.shl.i.i30, %bf.clear7.i.i31
  store i64 %bf.set.i.i32, ptr %6, align 8
  br label %invoke.cont5

if.else.i.i24:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp12.i.i25 = icmp eq i32 %bf.cast.i.i22, 1048574
  br i1 %cmp12.i.i25, label %if.then13.i.i26, label %invoke.cont5

if.then13.i.i26:                                  ; preds = %if.else.i.i24
  %bf.set23.i.i27 = or i64 %bf.load.i.i20, 1152920405095219200
  store i64 %bf.set23.i.i27, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.else.i.i24, %if.then.i.i28, %if.then13.i.i26
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator10initializeENS0_12NodeTemplateILb1EEERSt6vectorIPS4_SaIS8_EE(ptr noundef nonnull align 8 dereferenceable(256) %call, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %gens)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %bf.load.i.i35 = load i64, ptr %6, align 8
  %8 = and i64 %bf.load.i.i35, 1152920405095219200
  %cmp.not.i.i36 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %invoke.cont7
  %bf.value.i.i38 = add i64 %bf.load.i.i35, 1152920405095219200
  %bf.shl.i.i39 = and i64 %bf.value.i.i38, 1152920405095219200
  %bf.clear7.i.i40 = and i64 %bf.load.i.i35, -1152920405095219201
  %bf.set.i.i41 = or disjoint i64 %bf.shl.i.i39, %bf.clear7.i.i40
  store i64 %bf.set.i.i41, ptr %6, align 8
  %cmp12.i.i42 = icmp eq i64 %bf.shl.i.i39, 0
  br i1 %cmp12.i.i42, label %if.then13.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45

if.then13.i.i43:                                  ; preds = %if.then.i.i37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 unwind label %terminate.lpad.i44

terminate.lpad.i44:                               ; preds = %if.then13.i.i43
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45: ; preds = %invoke.cont7, %if.then.i.i37, %if.then13.i.i43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %patsn, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %pat_map_init, i64 8
  store i32 0, ptr %11, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %pat_map_init, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %pat_map_init, i64 24
  store ptr %11, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %pat_map_init, i64 32
  store ptr %11, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %pat_map_init, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %12 = load ptr, ptr %gens, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *, std::allocator<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>::_Vector_impl_data", ptr %gens, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not119 = icmp eq ptr %12, %13
  br i1 %cmp.i.not119, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45
  %_M_finish.i61 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %patsn, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %patsn, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80
  %__begin3.sroa.0.0120 = phi ptr [ %12, %for.body.lr.ph ], [ %incdec.ptr.i81, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80 ]
  %14 = load ptr, ptr %__begin3.sroa.0.0120, align 8
  %d_match_pattern = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %d_match_pattern, align 8
  store ptr %15, ptr %pn, align 8
  %bf.load.i.i46 = load i64, ptr %15, align 8
  %bf.lshr.i.i47 = lshr i64 %bf.load.i.i46, 40
  %16 = trunc i64 %bf.lshr.i.i47 to i32
  %bf.cast.i.i48 = and i32 %16, 1048575
  %cmp.i.i49 = icmp ult i32 %bf.cast.i.i48, 1048574
  br i1 %cmp.i.i49, label %if.then.i.i54, label %if.else.i.i50

if.then.i.i54:                                    ; preds = %for.body
  %bf.value.i.i55 = add i64 %bf.load.i.i46, 1099511627776
  %bf.shl.i.i56 = and i64 %bf.value.i.i55, 1152920405095219200
  %bf.clear7.i.i57 = and i64 %bf.load.i.i46, -1152920405095219201
  %bf.set.i.i58 = or disjoint i64 %bf.shl.i.i56, %bf.clear7.i.i57
  store i64 %bf.set.i.i58, ptr %15, align 8
  br label %invoke.cont15

if.else.i.i50:                                    ; preds = %for.body
  %cmp12.i.i51 = icmp eq i32 %bf.cast.i.i48, 1048574
  br i1 %cmp12.i.i51, label %if.then13.i.i52, label %invoke.cont15

if.then13.i.i52:                                  ; preds = %if.else.i.i50
  %bf.set23.i.i53 = or i64 %bf.load.i.i46, 1152920405095219200
  store i64 %bf.set23.i.i53, ptr %15, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont15 unwind label %lpad14.loopexit

invoke.cont15:                                    ; preds = %if.else.i.i50, %if.then.i.i54, %if.then13.i.i52
  %17 = load ptr, ptr %_M_finish.i61, align 8
  %18 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont15
  %19 = load ptr, ptr %pn, align 8
  store ptr %19, ptr %17, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %19, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %20 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %20, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %19, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad16

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %21 = load ptr, ptr %_M_finish.i61, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %21, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i61, align 8
  br label %invoke.cont17

if.else.i:                                        ; preds = %invoke.cont15
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %patsn, ptr %17, ptr noundef nonnull align 8 dereferenceable(8) %pn)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %22 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i68, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont17
  %23 = load ptr, ptr %pn, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %23, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %22, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %11, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.625", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %24 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %24, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i65, ptr %_M_left.i.i.i.i.i66
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i, label %while.body.i.i.i.i, !llvm.loop !78

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i67 = icmp eq ptr %__y.addr.1.i.i.i.i, %11
  br i1 %cmp.i.i67, label %if.then.i68, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i
  %_M_storage.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.625", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.625", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.le
  %25 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel, align 8
  %bf.load3.i.i.i = load i64, ptr %25, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i68, label %invoke.cont18

if.then.i68:                                      ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i, %invoke.cont17
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %11, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %11, %invoke.cont17 ]
  store ptr %pn, ptr %ref.tmp9.i, align 8
  %call12.i69 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %pat_map_init, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %if.then.i68.invoke.cont18_crit_edge unwind label %lpad16

if.then.i68.invoke.cont18_crit_edge:              ; preds = %if.then.i68
  %.pre = load ptr, ptr %pn, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i68.invoke.cont18_crit_edge, %lor.rhs.i
  %26 = phi ptr [ %23, %lor.rhs.i ], [ %.pre, %if.then.i68.invoke.cont18_crit_edge ]
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i69, %if.then.i68.invoke.cont18_crit_edge ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.625", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  store ptr %14, ptr %second.i, align 8
  %bf.load.i.i70 = load i64, ptr %26, align 8
  %27 = and i64 %bf.load.i.i70, 1152920405095219200
  %cmp.not.i.i71 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i71, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %invoke.cont18
  %bf.value.i.i73 = add i64 %bf.load.i.i70, 1152920405095219200
  %bf.shl.i.i74 = and i64 %bf.value.i.i73, 1152920405095219200
  %bf.clear7.i.i75 = and i64 %bf.load.i.i70, -1152920405095219201
  %bf.set.i.i76 = or disjoint i64 %bf.shl.i.i74, %bf.clear7.i.i75
  store i64 %bf.set.i.i76, ptr %26, align 8
  %cmp12.i.i77 = icmp eq i64 %bf.shl.i.i74, 0
  br i1 %cmp12.i.i77, label %if.then13.i.i78, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80

if.then13.i.i78:                                  ; preds = %if.then.i.i72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80 unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %if.then13.i.i78
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80: ; preds = %invoke.cont18, %if.then.i.i72, %if.then13.i.i78
  %incdec.ptr.i81 = getelementptr inbounds ptr, ptr %__begin3.sroa.0.0120, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i81, %13
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.then13.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad1:                                            ; preds = %invoke.cont
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %eh.resume.sink.split

lpad4:                                            ; preds = %if.then13.i.i26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad6:                                            ; preds = %invoke.cont5
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #18
  br label %ehcleanup30

lpad14.loopexit:                                  ; preds = %if.then13.i.i52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14.loopexit.split-lp:                         ; preds = %if.then13.i.i88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad16:                                           ; preds = %if.then.i68, %if.else.i, %if.then13.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #18
  br label %ehcleanup28

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45
  %35 = load ptr, ptr %q, align 8
  store ptr %35, ptr %agg.tmp22, align 8
  %bf.load.i.i82 = load i64, ptr %35, align 8
  %bf.lshr.i.i83 = lshr i64 %bf.load.i.i82, 40
  %36 = trunc i64 %bf.lshr.i.i83 to i32
  %bf.cast.i.i84 = and i32 %36, 1048575
  %cmp.i.i85 = icmp ult i32 %bf.cast.i.i84, 1048574
  br i1 %cmp.i.i85, label %if.then.i.i90, label %if.else.i.i86

if.then.i.i90:                                    ; preds = %for.end
  %bf.value.i.i91 = add i64 %bf.load.i.i82, 1099511627776
  %bf.shl.i.i92 = and i64 %bf.value.i.i91, 1152920405095219200
  %bf.clear7.i.i93 = and i64 %bf.load.i.i82, -1152920405095219201
  %bf.set.i.i94 = or disjoint i64 %bf.shl.i.i92, %bf.clear7.i.i93
  store i64 %bf.set.i.i94, ptr %35, align 8
  br label %invoke.cont23

if.else.i.i86:                                    ; preds = %for.end
  %cmp12.i.i87 = icmp eq i32 %bf.cast.i.i84, 1048574
  br i1 %cmp12.i.i87, label %if.then13.i.i88, label %invoke.cont23

if.then13.i.i88:                                  ; preds = %if.else.i.i86
  %bf.set23.i.i89 = or i64 %bf.load.i.i82, 1152920405095219200
  store i64 %bf.set23.i.i89, ptr %35, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont23 unwind label %lpad14.loopexit.split-lp

invoke.cont23:                                    ; preds = %if.else.i.i86, %if.then.i.i90, %if.then13.i.i88
  %call26 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator20mkInstMatchGeneratorERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEERSt6vectorISA_SaISA_EERSt3mapISA_PS4_St4lessISA_ESaISt4pairIKSA_SG_EEE(ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tparent, ptr noundef nonnull %agg.tmp22, ptr noundef nonnull align 8 dereferenceable(24) %patsn, ptr noundef nonnull align 8 dereferenceable(48) %pat_map_init)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %d_next = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGenerator", ptr %call, i64 0, i32 9
  store ptr %call26, ptr %d_next, align 8
  %bf.load.i.i97 = load i64, ptr %35, align 8
  %37 = and i64 %bf.load.i.i97, 1152920405095219200
  %cmp.not.i.i98 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i98, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %invoke.cont25
  %bf.value.i.i100 = add i64 %bf.load.i.i97, 1152920405095219200
  %bf.shl.i.i101 = and i64 %bf.value.i.i100, 1152920405095219200
  %bf.clear7.i.i102 = and i64 %bf.load.i.i97, -1152920405095219201
  %bf.set.i.i103 = or disjoint i64 %bf.shl.i.i101, %bf.clear7.i.i102
  store i64 %bf.set.i.i103, ptr %35, align 8
  %cmp12.i.i104 = icmp eq i64 %bf.shl.i.i101, 0
  br i1 %cmp12.i.i104, label %if.then13.i.i105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107

if.then13.i.i105:                                 ; preds = %if.then.i.i99
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107 unwind label %terminate.lpad.i106

terminate.lpad.i106:                              ; preds = %if.then13.i.i105
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107: ; preds = %invoke.cont25, %if.then.i.i99, %if.then13.i.i105
  %40 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %pat_map_init, ptr noundef %40)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107
  %43 = load ptr, ptr %patsn, align 8
  %_M_finish.i108 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %patsn, i64 0, i32 1
  %44 = load ptr, ptr %_M_finish.i108, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %43, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit ]
  %45 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %45, align 8
  %46 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %45, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i109 = icmp eq ptr %incdec.ptr.i.i.i.i, %44
  br i1 %cmp.not.i.i.i.i109, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !65

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %patsn, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit
  %49 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %43, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %49) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %50 = load ptr, ptr %gens, align 8
  %tobool.not.i.i.i111 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i111, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i.i112
  ret ptr %call

lpad24:                                           ; preds = %invoke.cont23
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22) #18
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad14.loopexit, %lpad14.loopexit.split-lp, %lpad24, %lpad16
  %.pn8 = phi { ptr, i32 } [ %34, %lpad16 ], [ %51, %lpad24 ], [ %lpad.loopexit, %lpad14.loopexit ], [ %lpad.loopexit.split-lp, %lpad14.loopexit.split-lp ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %pat_map_init) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %patsn) #18
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup28, %lpad6, %lpad4
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup28 ], [ %33, %lpad6 ], [ %32, %lpad4 ]
  %52 = load ptr, ptr %gens, align 8
  %tobool.not.i.i.i114 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i114, label %eh.resume, label %eh.resume.sink.split

eh.resume.sink.split:                             ; preds = %ehcleanup30, %lpad1, %lpad
  %.sink = phi ptr [ %call, %lpad ], [ %call, %lpad1 ], [ %52, %ehcleanup30 ]
  %.pn8.pn.pn.ph = phi { ptr, i32 } [ %30, %lpad ], [ %31, %lpad1 ], [ %.pn8.pn, %ehcleanup30 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup30
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %ehcleanup30 ], [ %.pn8.pn.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn8.pn.pn
}

declare void @_ZN4cvc58internal6theory11quantifiers4inst29InstMatchGeneratorMultiLinearC1ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEERSt6vectorISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal3Env10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers4inst19PatternTermSelector20getInversionVariableENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers4inst19PatternTermSelector12getInversionENS0_12NodeTemplateILb1EEES6_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers4inst25VarMatchGeneratorTermSubsC1ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEESA_(ptr noundef nonnull align 8 dereferenceable(281), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo23isUsableRelationTriggerENS0_12NodeTemplateILb1EEERbS7_RS6_(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers4inst24RelationalMatchGeneratorC1ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEEbb(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.51() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #18
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.52() #9 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE) {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !81

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.625", ptr %__x.addr.05, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !82

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #18
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !83

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #23
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
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
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !83

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #23
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
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
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
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !83

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #23
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #21
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
  store i8 0, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !65

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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !65

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS6_S8_EEEEvSD_T_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *, std::allocator<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *, std::allocator<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  br i1 %cmp15, label %_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit: ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre84 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds ptr, ptr %.pre84, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub.ptr.div.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEES9_S8_ET0_T_SF_SE_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEEmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEES9_S8_ET0_T_SF_SE_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEES9_S8_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEEmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds ptr, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i36, label %_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit40, label %if.then.i.i.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i.i.i37:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEES9_S8_ET0_T_SF_SE_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr50, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre83 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit40

_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit40: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEES9_S8_ET0_T_SF_SE_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i37
  %3 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEES9_S8_ET0_T_SF_SE_RSaIT1_E.exit ], [ %.pre83, %if.then.i.i.i.i.i.i.i.i.i37 ]
  %add.ptr58 = getelementptr inbounds ptr, ptr %3, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i44 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i44, label %if.end109, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i49 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i49, label %if.then.i, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #22
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorEEE8allocateERS7_m.exit.i

_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorEEE8allocateERS7_m.exit.i: ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorEEE8allocateERS7_m.exit.i
  %cond.i50 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorEEE8allocateERS7_m.exit.i ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i54, label %invoke.cont83, label %if.then.i.i.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i.i.i55:                      ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i50, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i53, i1 false)
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i55, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit
  %sub.ptr.div.i.i.i.i.i.i.i.i.i56 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i53, 3
  %add.ptr.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds ptr, ptr %cond.i50, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i.i.i.i57, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i64 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i57, i64 %sub.ptr.div.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i68 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51
  %tobool.not.i.i.i.i.i.i.i.i.i69 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i69, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i70

if.then.i.i.i.i.i.i.i.i.i70:                      ; preds = %invoke.cont83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i.i64, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i68, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i70, %invoke.cont83
  %sub.ptr.div.i.i.i.i.i.i.i.i.i71 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i68, 3
  %add.ptr.i.i.i.i.i.i.i.i.i72 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i.i64, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i71
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i74

if.then.i74:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %invoke.cont87, %if.then.i74
  store ptr %cond.i50, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i72, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds ptr, ptr %cond.i50, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i45, %_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit40, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE13_M_deallocateEPS6_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

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
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !84

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
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
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !65

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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #21
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !85

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #22
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.625", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.625", ptr %1, i64 0, i32 1
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #18
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.625", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.625", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !86

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.625", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node.625", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.625", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node.625", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !86

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #23
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.625", ptr %call.i.i69, i64 0, i32 1
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
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node.625", ptr %call.i80, i64 0, i32 1
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
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node.625", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !86

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #23
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.625", ptr %call.i.i129, i64 0, i32 1
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.625", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.625", ptr %__node, i64 0, i32 1
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #21
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.625", ptr %__node, i64 0, i32 1, i32 0, i64 8
  store ptr null, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inst_match_generator.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!21 = distinct !{!21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!24 = distinct !{!24, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!27 = distinct !{!27, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!33 = distinct !{!33, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!34 = distinct !{!34, !6}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!37 = distinct !{!37, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!38 = distinct !{!38, !6}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!41 = distinct !{!41, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!44 = distinct !{!44, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!47 = distinct !{!47, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!50 = distinct !{!50, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!53 = distinct !{!53, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!54 = distinct !{!54, !6}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!57 = distinct !{!57, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!60 = distinct !{!60, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!61 = distinct !{!61, !6}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!64 = distinct !{!64, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!65 = distinct !{!65, !6}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!68 = distinct !{!68, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!69 = distinct !{!69, !6}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!72 = distinct !{!72, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!75 = distinct !{!75, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
