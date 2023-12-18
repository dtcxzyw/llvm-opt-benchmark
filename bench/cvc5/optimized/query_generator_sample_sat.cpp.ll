; ModuleID = 'bench/cvc5/original/query_generator_sample_sat.cpp.ll'
source_filename = "bench/cvc5/original/query_generator_sample_sat.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::Random" = type { i64, i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat" = type { %"class.cvc5::internal::theory::quantifiers::QueryGenerator", %"class.std::unordered_set", i32, %"class.std::map.8", %"class.std::map.16", %"class.std::map.24", %"class.std::unordered_set" }
%"class.cvc5::internal::theory::quantifiers::QueryGenerator" = type { %"class.cvc5::internal::theory::quantifiers::ExprMiner", i64 }
%"class.cvc5::internal::theory::quantifiers::ExprMiner" = type { %"class.cvc5::internal::EnvObj", %"class.std::vector", %"class.std::vector", ptr, %"class.std::map" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.8" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::LazyTrie>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::LazyTrie>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::LazyTrie>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::LazyTrie>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.13", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.13" = type { %"struct.std::less.14" }
%"struct.std::less.14" = type { i8 }
%"class.std::map.16" = type { %"class.std::_Rb_tree.17" }
%"class.std::_Rb_tree.17" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.21", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.21" = type { %"struct.std::less.22" }
%"struct.std::less.22" = type { i8 }
%"class.std::map.24" = type { %"class.std::_Rb_tree.25" }
%"class.std::_Rb_tree.25" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.482" = type { ptr }
%"class.std::tuple.663" = type { %"struct.std::_Tuple_impl.664" }
%"struct.std::_Tuple_impl.664" = type { %"struct.std::_Head_base.665" }
%"struct.std::_Head_base.665" = type { ptr }
%"class.std::tuple.653" = type { i8 }
%"class.std::tuple.650" = type { %"struct.std::_Tuple_impl.651" }
%"struct.std::_Tuple_impl.651" = type { %"struct.std::_Head_base.652" }
%"struct.std::_Head_base.652" = type { ptr }
%"struct.std::__detail::_AllocNode.657" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::vector.367" = type { %"struct.std::_Vector_base.368" }
%"struct.std::_Vector_base.368" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set.372" = type { %"class.std::_Hashtable.373" }
%"class.std::_Hashtable.373" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::theory::quantifiers::SygusSampler" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::theory::quantifiers::LazyTrieEvaluator", ptr, %"class.cvc5::internal::theory::quantifiers::TermEnumeration", %"class.std::vector.327", %"class.cvc5::internal::theory::quantifiers::SygusSampler::PtTrie", %"class.cvc5::internal::TypeNode", i8, %"class.std::map.337", %"class.std::vector", %"class.std::map.16", %"class.std::map.342", %"class.std::map.342", %"class.std::map.347", %"class.std::map.8", i8, %"class.std::map.352", %"class.std::map.352", %"class.std::vector.357", %"class.std::map.362", %"class.std::map.362" }
%"class.cvc5::internal::theory::quantifiers::LazyTrieEvaluator" = type { ptr }
%"class.cvc5::internal::theory::quantifiers::TermEnumeration" = type { ptr, %"class.std::unordered_map", %"class.std::unordered_map.308", %"class.std::vector.322" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.291" }
%"class.std::_Hashtable.291" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.308" = type { %"class.std::_Hashtable.309" }
%"class.std::_Hashtable.309" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.322" = type { %"struct.std::_Vector_base.323" }
%"struct.std::_Vector_base.323" = type { %"struct.std::_Vector_base<cvc5::internal::theory::TypeEnumerator, std::allocator<cvc5::internal::theory::TypeEnumerator>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::TypeEnumerator, std::allocator<cvc5::internal::theory::TypeEnumerator>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::TypeEnumerator, std::allocator<cvc5::internal::theory::TypeEnumerator>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::TypeEnumerator, std::allocator<cvc5::internal::theory::TypeEnumerator>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.327" = type { %"struct.std::_Vector_base.328" }
%"struct.std::_Vector_base.328" = type { %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::quantifiers::SygusSampler::PtTrie" = type { %"class.std::map.332" }
%"class.std::map.332" = type { %"class.std::_Rb_tree.333" }
%"class.std::_Rb_tree.333" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::SygusSampler::PtTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::SygusSampler::PtTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::SygusSampler::PtTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::SygusSampler::PtTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.337" = type { %"class.std::_Rb_tree.338" }
%"class.std::_Rb_tree.338" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.13", %"struct.std::_Rb_tree_header" }
%"class.std::map.342" = type { %"class.std::_Rb_tree.343" }
%"class.std::_Rb_tree.343" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.347" = type { %"class.std::_Rb_tree.348" }
%"class.std::_Rb_tree.348" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.13", %"struct.std::_Rb_tree_header" }
%"class.std::map.352" = type { %"class.std::_Rb_tree.353" }
%"class.std::_Rb_tree.353" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<unsigned int>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<unsigned int>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<unsigned int>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<unsigned int>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.13", %"struct.std::_Rb_tree_header" }
%"class.std::vector.357" = type { %"struct.std::_Vector_base.358" }
%"struct.std::_Vector_base.358" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.362" = type { %"class.std::_Rb_tree.363" }
%"class.std::_Rb_tree.363" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::_Rb_tree_node.634" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.635" }
%"struct.__gnu_cxx::__aligned_membuf.635" = type { [32 x i8] }
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
%"class.std::tuple.670" = type { %"struct.std::_Tuple_impl.671" }
%"struct.std::_Tuple_impl.671" = type { %"struct.std::_Head_base.672" }
%"struct.std::_Head_base.672" = type { ptr }
%"class.std::vector.66" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.std::_Rb_tree_node.638" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.639" }
%"struct.__gnu_cxx::__aligned_membuf.639" = type { [64 x i8] }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.cvc5::internal::theory::quantifiers::LazyTrie" = type { %"class.cvc5::internal::NodeTemplate", %"class.std::map.611" }
%"class.std::map.611" = type { %"class.std::_Rb_tree.612" }
%"class.std::_Rb_tree.612" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::LazyTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::LazyTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::LazyTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::LazyTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.642" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.643" }
%"struct.__gnu_cxx::__aligned_membuf.643" = type { [64 x i8] }
%"class.cvc5::internal::Result" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"struct.cvc5::internal::theory::SubsolverSetupInfo" = type { ptr, ptr, %"class.cvc5::internal::TypeNode", %"class.cvc5::internal::TypeNode" }
%"class.std::unique_ptr.483" = type { %"struct.std::__uniq_ptr_data.484" }
%"struct.std::__uniq_ptr_data.484" = type { %"class.std::__uniq_ptr_impl.485" }
%"class.std::__uniq_ptr_impl.485" = type { %"class.std::tuple.486" }
%"class.std::tuple.486" = type { %"struct.std::_Tuple_impl.487" }
%"struct.std::_Tuple_impl.487" = type { %"struct.std::_Head_base.490" }
%"struct.std::_Head_base.490" = type { ptr }
%"struct.std::pair.640" = type { %"class.cvc5::internal::TypeNode", %"class.cvc5::internal::theory::quantifiers::LazyTrie" }
%"struct.std::pair.622" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::theory::quantifiers::LazyTrie" }
%"struct.std::_Rb_tree_node.644" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.645" }
%"struct.__gnu_cxx::__aligned_membuf.645" = type { [16 x i8] }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::LazyTrie>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::LazyTrie>>, std::less<cvc5::internal::TypeNode>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::LazyTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::LazyTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev = comdat any

$_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEE7destroyISA_EEvPT_ = comdat any

$_ZN4cvc58internal6theory11quantifiers9ExprMinerD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE = comdat any

$_ZZN4cvc58internal6Random9getRandomEvE9s_current = comdat any

$_ZGVZN4cvc58internal6Random9getRandomEvE9s_current = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatE, ptr @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers14QueryGenerator10initializeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EEPNS2_12SygusSamplerE, ptr @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat7addTermENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE] }, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat7addTermENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE = private unnamed_addr constant [110 x i8] c"virtual bool cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat::addTerm(Node, std::vector<Node> &)\00", align 1
@.str.5 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/quantifiers/query_generator_sample_sat.cpp\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"!tIndices.empty()\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"--sygus-rr-query-gen detected unsoundness in cvc5 on input \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"This query has a model : \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"but cvc5 answered unsat!\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat10checkQueryENS0_12NodeTemplateILb1EEEjRSt6vectorIS5_SaIS5_EE = private unnamed_addr constant [119 x i8] c"void cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat::checkQuery(Node, unsigned int, std::vector<Node> &)\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat11findQueriesENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EERS6_IS6_IjSaIjEESaISB_EE = private unnamed_addr constant [148 x i8] c"void cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat::findQueries(Node, std::vector<Node> &, std::vector<std::vector<unsigned int>> &)\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"tIndices.size() <= d_deqThresh\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatE = hidden constant [62 x i8] c"N4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatE\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers14QueryGeneratorE = external constant ptr
@_ZTIN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatE, ptr @_ZTIN4cvc58internal6theory11quantifiers14QueryGeneratorE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal6Random9getRandomEvE9s_current = linkonce_odr hidden thread_local global %"class.cvc5::internal::Random" zeroinitializer, comdat, align 8
@_ZGVZN4cvc58internal6Random9getRandomEvE9s_current = linkonce_odr hidden thread_local local_unnamed_addr global i64 0, comdat, align 8
@_ZTVN4cvc58internal6theory11quantifiers9ExprMinerE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_query_generator_sample_sat.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatC1ERNS0_3EnvEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatC2ERNS0_3EnvEj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatC2ERNS0_3EnvEj(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, i32 noundef %deqThresh) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal6theory11quantifiers14QueryGeneratorC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_terms = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 1
  %_M_single_bucket.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %d_terms, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 1, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 1, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %d_deqThresh = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 2
  store i32 %deqThresh, ptr %d_deqThresh, align 8
  %0 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i1, align 8
  %_M_left.i.i.i.i.i2 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i3 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i4 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i4, align 8
  %2 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i5 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i5, align 8
  %_M_left.i.i.i.i.i6 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %2, ptr %_M_left.i.i.i.i.i6, align 8
  %_M_right.i.i.i.i.i7 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %_M_right.i.i.i.i.i7, align 8
  %_M_node_count.i.i.i.i.i8 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i8, align 8
  %d_allQueries = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 6
  %_M_single_bucket.i.i9 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i9, ptr %d_allQueries, align 8
  %_M_bucket_count.i.i10 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i10, align 8
  %_M_before_begin.i.i11 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i12 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 6, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i12, align 8
  %_M_next_resize.i.i.i13 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 6, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i13, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers14QueryGeneratorC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat7addTermENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(24) %foundQueries) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z.i954 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %__z.i = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Auto_node", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.482", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.482", align 8
  %ref.tmp9.i757 = alloca %"class.std::tuple.663", align 8
  %ref.tmp10.i758 = alloca %"class.std::tuple.653", align 1
  %ref.tmp9.i667 = alloca %"class.std::tuple.650", align 8
  %ref.tmp10.i668 = alloca %"class.std::tuple.653", align 1
  %__node_gen.i.i188 = alloca %"struct.std::__detail::_AllocNode.657", align 8
  %ref.tmp9.i132 = alloca %"class.std::tuple.650", align 8
  %ref.tmp10.i133 = alloca %"class.std::tuple.653", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.650", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.653", align 1
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %nn = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %tn = alloca %"class.cvc5::internal::TypeNode", align 8
  %queries = alloca %"class.std::vector", align 8
  %queriesPtTrue = alloca %"class.std::vector.367", align 8
  %indices = alloca %"class.std::unordered_set.372", align 8
  %ev_to_pt = alloca %"class.std::map.24", align 8
  %v = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %qy = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp86 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp100 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %qy134 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp172 = alloca %"class.cvc5::internal::FatalStream", align 1
  %agg.tmp189 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %qy253 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp265 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18), !noalias !4
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !4
  store ptr %1, ptr %nn, align 8, !alias.scope !4
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !4
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !4
  br label %cond.end

if.else.i.i.i:                                    ; preds = %cond.true
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cond.end

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !4
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !4
  br label %cond.end

cond.false:                                       ; preds = %entry
  store ptr %0, ptr %nn, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i37 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i37, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.false
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %cond.end

if.else.i.i:                                      ; preds = %cond.false
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cond.end

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %cond.end

cond.end:                                         ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i, %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %d_terms = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 1
  %_M_element_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 1, i32 0, i32 3
  %4 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i39, label %if.end15.i.i

if.then.i.i39:                                    ; preds = %cond.end
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 1, i32 0, i32 2
  %5 = load ptr, ptr %nn, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i39
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i39 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i40 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i40, label %cleanup298, label %for.cond.i.i, !llvm.loop !7

if.end15.i.i:                                     ; preds = %cond.end
  %call2.i.i.i3841 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_terms, ptr noundef nonnull align 8 dereferenceable(8) %nn)
          to label %call2.i.i.i38.noexc unwind label %lpad

call2.i.i.i38.noexc:                              ; preds = %if.end15.i.i
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i3841, %7
  %8 = load ptr, ptr %d_terms, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i38.noexc
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %nn, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %12, %call2.i.i.i3841
  %13 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %11, %13
  %14 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %14, label %cleanup298, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %18, %call2.i.i.i3841
  %15 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %11, %15
  %16 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %16, label %cleanup298, label %if.end3.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %17, %for.cond.i.i.i.i ], [ %10, %if.end.i.i.i.i ]
  %17 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 16
  %18 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %18, %7
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !9

lpad:                                             ; preds = %if.end, %if.end15.i.i, %cond.true16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %call2.i.i.i38.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %d_terms, ptr %__node_gen.i.i, align 8
  %call3.i.i.i42 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %d_terms, ptr noundef nonnull align 8 dereferenceable(8) %nn, ptr noundef nonnull align 8 dereferenceable(8) %nn, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %cond.true16 unwind label %lpad

cond.true16:                                      ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %d_sampler = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ExprMiner", ptr %this, i64 0, i32 3
  %20 = load ptr, ptr %d_sampler, align 8
  %d_samples.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusSampler", ptr %20, i64 0, i32 4
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusSampler", ptr %20, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %22 = load ptr, ptr %d_samples.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %tn, ptr noundef nonnull align 8 dereferenceable(8) %n, i1 noundef zeroext false)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %cond.true16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %queries, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %queriesPtTrue, i8 0, i64 24, i1 false)
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.373", ptr %indices, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %indices, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.373", ptr %indices, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.373", ptr %indices, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.373", ptr %indices, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.373", ptr %indices, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %tn, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %23, i64 0, i32 1
  %bf.load.i.i86 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i86, 1023
  %cmp.i87 = icmp eq i16 %bf.clear.i.i, 12
  br i1 %cmp.i87, label %land.rhs.i, label %if.end99

land.rhs.i:                                       ; preds = %invoke.cont30
  %call.i.i89 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont32 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %land.rhs.i
  %24 = load i32, ptr %call.i.i89, align 4
  %cmp3.i = icmp eq i32 %24, 2
  br i1 %cmp3.i, label %if.then34, label %if.end99

if.then34:                                        ; preds = %invoke.cont32
  %25 = getelementptr inbounds i8, ptr %ev_to_pt, i64 8
  store i32 0, ptr %25, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ev_to_pt, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ev_to_pt, i64 24
  store ptr %25, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ev_to_pt, i64 32
  store ptr %25, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ev_to_pt, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp351055.not = icmp eq i32 %conv.i, 0
  br i1 %cmp351055.not, label %if.end97, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then34
  %d_deqThresh = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179
  %threshCount.01058 = phi i32 [ 0, %while.body.lr.ph ], [ %threshCount.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179 ]
  %index.01056 = phi i32 [ 0, %while.body.lr.ph ], [ %inc56, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179 ]
  %26 = load ptr, ptr %d_sampler, align 8
  %27 = load ptr, ptr %nn, align 8
  store ptr %27, ptr %agg.tmp, align 8
  %bf.load.i.i90 = load i64, ptr %27, align 8
  %bf.lshr.i.i91 = lshr i64 %bf.load.i.i90, 40
  %28 = trunc i64 %bf.lshr.i.i91 to i32
  %bf.cast.i.i92 = and i32 %28, 1048575
  %cmp.i.i93 = icmp ult i32 %bf.cast.i.i92, 1048574
  br i1 %cmp.i.i93, label %if.then.i.i98, label %if.else.i.i94

if.then.i.i98:                                    ; preds = %while.body
  %bf.value.i.i99 = add i64 %bf.load.i.i90, 1099511627776
  %bf.shl.i.i100 = and i64 %bf.value.i.i99, 1152920405095219200
  %bf.clear7.i.i101 = and i64 %bf.load.i.i90, -1152920405095219201
  %bf.set.i.i102 = or disjoint i64 %bf.shl.i.i100, %bf.clear7.i.i101
  store i64 %bf.set.i.i102, ptr %27, align 8
  br label %invoke.cont39

if.else.i.i94:                                    ; preds = %while.body
  %cmp12.i.i95 = icmp eq i32 %bf.cast.i.i92, 1048574
  br i1 %cmp12.i.i95, label %if.then13.i.i96, label %invoke.cont39

if.then13.i.i96:                                  ; preds = %if.else.i.i94
  %bf.set23.i.i97 = or i64 %bf.load.i.i90, 1152920405095219200
  store i64 %bf.set23.i.i97, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %invoke.cont39 unwind label %lpad38.loopexit.split-lp.loopexit.split-lp

invoke.cont39:                                    ; preds = %if.else.i.i94, %if.then.i.i98, %if.then13.i.i96
  %vtable = load ptr, ptr %26, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %29 = load ptr, ptr %vfn, align 8
  invoke void %29(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %v, ptr noundef nonnull align 8 dereferenceable(800) %26, ptr noundef nonnull %agg.tmp, i32 noundef %index.01056)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %30 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i105 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i105, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %invoke.cont41
  %bf.value.i.i107 = add i64 %bf.load.i.i105, 1152920405095219200
  %bf.shl.i.i108 = and i64 %bf.value.i.i107, 1152920405095219200
  %bf.clear7.i.i109 = and i64 %bf.load.i.i105, -1152920405095219201
  %bf.set.i.i110 = or disjoint i64 %bf.shl.i.i108, %bf.clear7.i.i109
  store i64 %bf.set.i.i110, ptr %30, align 8
  %cmp12.i.i111 = icmp eq i64 %bf.shl.i.i108, 0
  br i1 %cmp12.i.i111, label %if.then13.i.i112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i112:                                 ; preds = %if.then.i.i106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i112
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont41, %if.then.i.i106, %if.then13.i.i112
  %call44 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont43 unwind label %lpad42.loopexit

invoke.cont43:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %call44, label %if.then45, label %if.end55

if.then45:                                        ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %34 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i122, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.then45
  %35 = load ptr, ptr %v, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %35, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %34, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %25, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %36 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %36, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i115 = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i116 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i117 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i115, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i115, ptr %_M_right.i.i.i.i.i116, ptr %_M_left.i.i.i.i.i117
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i118 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i118, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i, !llvm.loop !10

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i119 = icmp eq ptr %__y.addr.1.i.i.i.i, %25
  br i1 %cmp.i.i119, label %if.then.i122, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i115, ptr %__y.addr.06.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.le
  %37 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel, align 8
  %bf.load3.i.i.i = load i64, ptr %37, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i120 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i120, label %if.then.i122, label %invoke.cont46

if.then.i122:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %if.then45
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %25, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %25, %if.then45 ]
  store ptr %v, ptr %ref.tmp9.i, align 8
  %call12.i123 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %ev_to_pt, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont46 unwind label %lpad42.loopexit

invoke.cont46:                                    ; preds = %lor.rhs.i, %if.then.i122
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i123, %if.then.i122 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 16
  %38 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 24
  %39 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i124 = icmp eq ptr %38, %39
  br i1 %cmp.not.i124, label %if.else.i, label %if.then.i125

if.then.i125:                                     ; preds = %invoke.cont46
  store i32 %index.01056, ptr %38, align 4
  %40 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %40, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont48

if.else.i:                                        ; preds = %invoke.cont46
  %41 = load ptr, ptr %second.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i127 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i127, label %if.then.i.i.i129, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i129:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
          to label %.noexc130 unwind label %lpad42.loopexit.split-lp

.noexc130:                                        ; preds = %if.then.i.i.i129
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad42.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i131, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i128 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %index.01056, ptr %add.ptr.i.i128, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %41, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i128, i64 1
  %tobool.not.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %41) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %second.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i132)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i133)
  %42 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i136 = icmp eq ptr %42, null
  br i1 %cmp.not5.i.i.i.i136, label %if.then.i163, label %while.body.lr.ph.i.i.i.i137

while.body.lr.ph.i.i.i.i137:                      ; preds = %invoke.cont48
  %43 = load ptr, ptr %v, align 8
  %bf.load3.i.i.i.i.i.i138 = load i64, ptr %43, align 8
  %bf.clear4.i.i.i.i.i.i139 = and i64 %bf.load3.i.i.i.i.i.i138, 1099511627775
  br label %while.body.i.i.i.i140

while.body.i.i.i.i140:                            ; preds = %while.body.i.i.i.i140, %while.body.lr.ph.i.i.i.i137
  %__x.addr.07.i.i.i.i141 = phi ptr [ %42, %while.body.lr.ph.i.i.i.i137 ], [ %__x.addr.1.i.i.i.i151, %while.body.i.i.i.i140 ]
  %__y.addr.06.i.i.i.i142 = phi ptr [ %25, %while.body.lr.ph.i.i.i.i137 ], [ %__y.addr.1.i.i.i.i149, %while.body.i.i.i.i140 ]
  %_M_storage.i.i.i.i.i.i143 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i141, i64 0, i32 1
  %44 = load ptr, ptr %_M_storage.i.i.i.i.i.i143, align 8
  %bf.load.i.i.i.i.i.i144 = load i64, ptr %44, align 8
  %bf.clear.i.i.i.i.i.i145 = and i64 %bf.load.i.i.i.i.i.i144, 1099511627775
  %cmp.i.i.i.i.i.i146 = icmp ult i64 %bf.clear.i.i.i.i.i.i145, %bf.clear4.i.i.i.i.i.i139
  %_M_right.i.i.i.i.i147 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i141, i64 0, i32 3
  %_M_left.i.i.i.i.i148 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i141, i64 0, i32 2
  %__y.addr.1.i.i.i.i149 = select i1 %cmp.i.i.i.i.i.i146, ptr %__y.addr.06.i.i.i.i142, ptr %__x.addr.07.i.i.i.i141
  %__x.addr.1.in.i.i.i.i150 = select i1 %cmp.i.i.i.i.i.i146, ptr %_M_right.i.i.i.i.i147, ptr %_M_left.i.i.i.i.i148
  %__x.addr.1.i.i.i.i151 = load ptr, ptr %__x.addr.1.in.i.i.i.i150, align 8
  %cmp.not.i.i.i.i152 = icmp eq ptr %__x.addr.1.i.i.i.i151, null
  br i1 %cmp.not.i.i.i.i152, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i153, label %while.body.i.i.i.i140, !llvm.loop !10

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i153: ; preds = %while.body.i.i.i.i140
  %cmp.i.i154 = icmp eq ptr %__y.addr.1.i.i.i.i149, %25
  br i1 %cmp.i.i154, label %if.then.i163, label %lor.rhs.i155

lor.rhs.i155:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i153
  %_M_storage.i.i.i.i.i.i143.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i141, i64 0, i32 1
  %__y.addr.06.i.i.i.i142.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i142, i64 0, i32 1
  %__y.addr.1.i.i.i.i149.sroa.sel = select i1 %cmp.i.i.i.i.i.i146, ptr %__y.addr.06.i.i.i.i142.sroa.gep, ptr %_M_storage.i.i.i.i.i.i143.le
  %45 = load ptr, ptr %__y.addr.1.i.i.i.i149.sroa.sel, align 8
  %bf.load3.i.i.i157 = load i64, ptr %45, align 8
  %bf.clear4.i.i.i158 = and i64 %bf.load3.i.i.i157, 1099511627775
  %cmp.i.i.i159 = icmp ult i64 %bf.clear4.i.i.i.i.i.i139, %bf.clear4.i.i.i158
  br i1 %cmp.i.i.i159, label %if.then.i163, label %invoke.cont49

if.then.i163:                                     ; preds = %lor.rhs.i155, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i153, %invoke.cont48
  %__y.addr.0.lcssa.i.i.i9.i164 = phi ptr [ %25, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i153 ], [ %__y.addr.1.i.i.i.i149, %lor.rhs.i155 ], [ %25, %invoke.cont48 ]
  store ptr %v, ptr %ref.tmp9.i132, align 8
  %call12.i166 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %ev_to_pt, ptr %__y.addr.0.lcssa.i.i.i9.i164, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i132, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i133)
          to label %invoke.cont49 unwind label %lpad42.loopexit

invoke.cont49:                                    ; preds = %lor.rhs.i155, %if.then.i163
  %__i.sroa.0.0.i161 = phi ptr [ %__y.addr.1.i.i.i.i149, %lor.rhs.i155 ], [ %call12.i166, %if.then.i163 ]
  %second.i162 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i161, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i132)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i133)
  %_M_finish.i168 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i161, i64 0, i32 1, i32 0, i64 16
  %46 = load ptr, ptr %_M_finish.i168, align 8
  %47 = load ptr, ptr %second.i162, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %48 = load i32, ptr %d_deqThresh, align 8
  %add = add i32 %48, 1
  %conv = zext i32 %add to i64
  %cmp52 = icmp eq i64 %sub.ptr.div.i, %conv
  %inc = zext i1 %cmp52 to i32
  %spec.select = add nuw nsw i32 %threshCount.01058, %inc
  br label %if.end55

lpad31.loopexit:                                  ; preds = %invoke.cont238, %invoke.cont243, %if.then.i782, %init.check.i, %init.check.i799
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad31.loopexit.split-lp.loopexit:                ; preds = %if.then13.i.i426
  %lpad.loopexit1030 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad31.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then13.i.i275, %land.rhs.i, %for.end218
  %lpad.loopexit.split-lp1031 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad38.loopexit:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit1035 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad38.loopexit.split-lp.loopexit:                ; preds = %if.then13.i.i196
  %lpad.loopexit1038 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad38.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then13.i.i96
  %lpad.loopexit.split-lp1039 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad40:                                           ; preds = %invoke.cont39
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  br label %ehcleanup98

lpad42.loopexit:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i122, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %if.then.i163
  %lpad.loopexit1044 = landingpad { ptr, i32 }
          cleanup
  br label %lpad42

lpad42.loopexit.split-lp:                         ; preds = %if.then.i.i.i129
  %lpad.loopexit.split-lp1045 = landingpad { ptr, i32 }
          cleanup
  br label %lpad42

lpad42:                                           ; preds = %lpad42.loopexit.split-lp, %lpad42.loopexit
  %lpad.phi1046 = phi { ptr, i32 } [ %lpad.loopexit1044, %lpad42.loopexit ], [ %lpad.loopexit.split-lp1045, %lpad42.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %v) #22
  br label %ehcleanup98

if.end55:                                         ; preds = %invoke.cont49, %invoke.cont43
  %threshCount.1 = phi i32 [ %threshCount.01058, %invoke.cont43 ], [ %spec.select, %invoke.cont49 ]
  %inc56 = add nuw i32 %index.01056, 1
  %50 = load ptr, ptr %v, align 8
  %bf.load.i.i169 = load i64, ptr %50, align 8
  %51 = and i64 %bf.load.i.i169, 1152920405095219200
  %cmp.not.i.i170 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %if.end55
  %bf.value.i.i172 = add i64 %bf.load.i.i169, 1152920405095219200
  %bf.shl.i.i173 = and i64 %bf.value.i.i172, 1152920405095219200
  %bf.clear7.i.i174 = and i64 %bf.load.i.i169, -1152920405095219201
  %bf.set.i.i175 = or disjoint i64 %bf.shl.i.i173, %bf.clear7.i.i174
  store i64 %bf.set.i.i175, ptr %50, align 8
  %cmp12.i.i176 = icmp eq i64 %bf.shl.i.i173, 0
  br i1 %cmp12.i.i176, label %if.then13.i.i177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179

if.then13.i.i177:                                 ; preds = %if.then.i.i171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179 unwind label %terminate.lpad.i178

terminate.lpad.i178:                              ; preds = %if.then13.i.i177
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179: ; preds = %if.end55, %if.then.i.i171, %if.then13.i.i177
  %cmp35 = icmp ult i32 %inc56, %conv.i
  %cmp36 = icmp ult i32 %threshCount.1, 2
  %54 = select i1 %cmp35, i1 %cmp36, i1 false
  br i1 %54, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179
  br i1 %cmp36, label %if.then58, label %if.end97

if.then58:                                        ; preds = %while.end
  %.pre = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i181.not1059 = icmp eq ptr %.pre, %25
  br i1 %cmp.i181.not1059, label %if.end97, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then58
  %d_deqThresh66 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 2
  %_M_finish.i237 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %queries, i64 0, i32 1
  %_M_end_of_storage.i238 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %queries, i64 0, i32 2
  %_M_finish.i247 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %queriesPtTrue, i64 0, i32 1
  %_M_end_of_storage.i248 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %queriesPtTrue, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin5.sroa.0.01060 = phi ptr [ %.pre, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin5.sroa.0.01060, i64 0, i32 1
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin5.sroa.0.01060, i64 0, i32 1, i32 0, i64 8
  %_M_finish.i182 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin5.sroa.0.01060, i64 0, i32 1, i32 0, i64 16
  %55 = load ptr, ptr %_M_finish.i182, align 8
  %56 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i183 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i184 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i185 = sub i64 %sub.ptr.lhs.cast.i183, %sub.ptr.rhs.cast.i184
  %sub.ptr.div.i186 = ashr exact i64 %sub.ptr.sub.i185, 2
  %57 = load i32, ptr %d_deqThresh66, align 8
  %conv67 = zext i32 %57 to i64
  %cmp68 = icmp ult i64 %sub.ptr.div.i186, %conv67
  br i1 %cmp68, label %if.then69, label %for.inc

if.then69:                                        ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i188)
  store ptr %indices, ptr %__node_gen.i.i188, align 8
  %cmp.i.not3.i.i.i = icmp eq ptr %56, %55
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont80, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then69, %call3.i.i.i.i.noexc
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.i.i.noexc ], [ %56, %if.then69 ]
  %call3.i.i.i.i189 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %indices, ptr noundef nonnull align 4 dereferenceable(4) %__first.sroa.0.04.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__first.sroa.0.04.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i188)
          to label %call3.i.i.i.i.noexc unwind label %lpad38.loopexit

call3.i.i.i.i.noexc:                              ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %55
  br i1 %cmp.i.not.i.i.i, label %invoke.cont80, label %for.body.i.i.i, !llvm.loop !12

invoke.cont80:                                    ; preds = %call3.i.i.i.i.noexc, %if.then69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i188)
  %58 = load ptr, ptr %nn, align 8
  store ptr %58, ptr %qy, align 8
  %bf.load.i.i190 = load i64, ptr %58, align 8
  %bf.lshr.i.i191 = lshr i64 %bf.load.i.i190, 40
  %59 = trunc i64 %bf.lshr.i.i191 to i32
  %bf.cast.i.i192 = and i32 %59, 1048575
  %cmp.i.i193 = icmp ult i32 %bf.cast.i.i192, 1048574
  br i1 %cmp.i.i193, label %if.then.i.i198, label %if.else.i.i194

if.then.i.i198:                                   ; preds = %invoke.cont80
  %bf.value.i.i199 = add i64 %bf.load.i.i190, 1099511627776
  %bf.shl.i.i200 = and i64 %bf.value.i.i199, 1152920405095219200
  %bf.clear7.i.i201 = and i64 %bf.load.i.i190, -1152920405095219201
  %bf.set.i.i202 = or disjoint i64 %bf.shl.i.i200, %bf.clear7.i.i201
  store i64 %bf.set.i.i202, ptr %58, align 8
  br label %invoke.cont81

if.else.i.i194:                                   ; preds = %invoke.cont80
  %cmp12.i.i195 = icmp eq i32 %bf.cast.i.i192, 1048574
  br i1 %cmp12.i.i195, label %if.then13.i.i196, label %invoke.cont81

if.then13.i.i196:                                 ; preds = %if.else.i.i194
  %bf.set23.i.i197 = or i64 %bf.load.i.i190, 1152920405095219200
  store i64 %bf.set23.i.i197, ptr %58, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %invoke.cont81 unwind label %lpad38.loopexit.split-lp.loopexit

invoke.cont81:                                    ; preds = %if.else.i.i194, %if.then.i.i198, %if.then13.i.i196
  %60 = load ptr, ptr %_M_storage.i.i, align 8
  %call.i206 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %invoke.cont83 unwind label %lpad82.loopexit

invoke.cont83:                                    ; preds = %invoke.cont81
  %61 = load i8, ptr %call.i206, align 1
  %62 = and i8 %61, 1
  %tobool.not = icmp eq i8 %62, 0
  br i1 %tobool.not, label %if.then85, label %if.end91

if.then85:                                        ; preds = %invoke.cont83
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(8) %qy)
          to label %invoke.cont87 unwind label %lpad82.loopexit

invoke.cont87:                                    ; preds = %if.then85
  %63 = load ptr, ptr %qy, align 8
  %64 = load ptr, ptr %ref.tmp86, align 8
  %cmp.not.i207 = icmp eq ptr %63, %64
  br i1 %cmp.not.i207, label %invoke.cont89, label %if.then.i208

if.then.i208:                                     ; preds = %invoke.cont87
  %bf.load.i.i209 = load i64, ptr %63, align 8
  %65 = and i64 %bf.load.i.i209, 1152920405095219200
  %cmp.not.i.i210 = icmp eq i64 %65, 1152920405095219200
  br i1 %cmp.not.i.i210, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i211

if.then.i.i211:                                   ; preds = %if.then.i208
  %bf.value.i.i212 = add i64 %bf.load.i.i209, 1152920405095219200
  %bf.shl.i.i213 = and i64 %bf.value.i.i212, 1152920405095219200
  %bf.clear7.i.i214 = and i64 %bf.load.i.i209, -1152920405095219201
  %bf.set.i.i215 = or disjoint i64 %bf.shl.i.i213, %bf.clear7.i.i214
  store i64 %bf.set.i.i215, ptr %63, align 8
  %cmp12.i.i216 = icmp eq i64 %bf.shl.i.i213, 0
  br i1 %cmp12.i.i216, label %if.then13.i.i223, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i223:                                 ; preds = %if.then.i.i211
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad88

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i223, %if.then.i.i211, %if.then.i208
  %66 = load ptr, ptr %ref.tmp86, align 8
  store ptr %66, ptr %qy, align 8
  %bf.load.i2.i = load i64, ptr %66, align 8
  %bf.lshr.i.i217 = lshr i64 %bf.load.i2.i, 40
  %67 = trunc i64 %bf.lshr.i.i217 to i32
  %bf.cast.i.i218 = and i32 %67, 1048575
  %cmp.i.i219 = icmp ult i32 %bf.cast.i.i218, 1048574
  br i1 %cmp.i.i219, label %if.then.i5.i, label %if.else.i.i220

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %66, align 8
  br label %invoke.cont89

if.else.i.i220:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i218, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont89

if.then13.i4.i:                                   ; preds = %if.else.i.i220
  %bf.set23.i.i222 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i222, ptr %66, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.else.i.i220, %if.then.i5.i, %invoke.cont87, %if.then13.i4.i
  %68 = load ptr, ptr %ref.tmp86, align 8
  %bf.load.i.i226 = load i64, ptr %68, align 8
  %69 = and i64 %bf.load.i.i226, 1152920405095219200
  %cmp.not.i.i227 = icmp eq i64 %69, 1152920405095219200
  br i1 %cmp.not.i.i227, label %if.end91, label %if.then.i.i228

if.then.i.i228:                                   ; preds = %invoke.cont89
  %bf.value.i.i229 = add i64 %bf.load.i.i226, 1152920405095219200
  %bf.shl.i.i230 = and i64 %bf.value.i.i229, 1152920405095219200
  %bf.clear7.i.i231 = and i64 %bf.load.i.i226, -1152920405095219201
  %bf.set.i.i232 = or disjoint i64 %bf.shl.i.i230, %bf.clear7.i.i231
  store i64 %bf.set.i.i232, ptr %68, align 8
  %cmp12.i.i233 = icmp eq i64 %bf.shl.i.i230, 0
  br i1 %cmp12.i.i233, label %if.then13.i.i234, label %if.end91

if.then13.i.i234:                                 ; preds = %if.then.i.i228
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %if.end91 unwind label %terminate.lpad.i235

terminate.lpad.i235:                              ; preds = %if.then13.i.i234
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #18
  unreachable

lpad82.loopexit:                                  ; preds = %if.then85, %invoke.cont81, %if.then13.i.i.i.i.i, %if.else.i244, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.else.i254
  %lpad.loopexit1041 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad82.loopexit.split-lp:                         ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp1042 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad88:                                           ; preds = %if.then13.i4.i, %if.then13.i.i223
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #22
  br label %ehcleanup

if.end91:                                         ; preds = %if.then13.i.i234, %if.then.i.i228, %invoke.cont89, %invoke.cont83
  %73 = load ptr, ptr %_M_finish.i237, align 8
  %74 = load ptr, ptr %_M_end_of_storage.i238, align 8
  %cmp.not.i239 = icmp eq ptr %73, %74
  br i1 %cmp.not.i239, label %if.else.i244, label %if.then.i240

if.then.i240:                                     ; preds = %if.end91
  %75 = load ptr, ptr %qy, align 8
  store ptr %75, ptr %73, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %75, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %76 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %76, 1048575
  %cmp.i.i.i.i.i241 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i241, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i240
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %75, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i240
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %75, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad82.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %77 = load ptr, ptr %_M_finish.i237, align 8
  %incdec.ptr.i242 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %77, i64 1
  store ptr %incdec.ptr.i242, ptr %_M_finish.i237, align 8
  br label %invoke.cont92

if.else.i244:                                     ; preds = %if.end91
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %queries, ptr %73, ptr noundef nonnull align 8 dereferenceable(8) %qy)
          to label %invoke.cont92 unwind label %lpad82.loopexit

invoke.cont92:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i244
  %78 = load ptr, ptr %_M_finish.i247, align 8
  %79 = load ptr, ptr %_M_end_of_storage.i248, align 8
  %cmp.not.i249 = icmp eq ptr %78, %79
  br i1 %cmp.not.i249, label %if.else.i254, label %if.then.i250

if.then.i250:                                     ; preds = %invoke.cont92
  %80 = load ptr, ptr %_M_finish.i182, align 8
  %81 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %80, %81
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then.i250
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc255 unwind label %lpad82.loopexit.split-lp

.noexc255:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #20
          to label %invoke.cont.i.i.i.i unwind label %lpad82.loopexit

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then.i250
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i250 ], [ %call5.i.i.i.i2.i6.i.i.i.i256, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %78, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %78, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i251 = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %78, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i251, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %82 = load ptr, ptr %second, align 8
  %83 = load ptr, ptr %_M_finish.i182, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %83, %82
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i.i, ptr align 4 %82, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %84 = load ptr, ptr %_M_finish.i247, align 8
  %incdec.ptr.i252 = getelementptr inbounds %"class.std::vector.357", ptr %84, i64 1
  store ptr %incdec.ptr.i252, ptr %_M_finish.i247, align 8
  br label %invoke.cont94

if.else.i254:                                     ; preds = %invoke.cont92
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %queriesPtTrue, ptr %78, ptr noundef nonnull align 8 dereferenceable(24) %second)
          to label %invoke.cont94 unwind label %lpad82.loopexit

invoke.cont94:                                    ; preds = %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %if.else.i254
  %85 = load ptr, ptr %qy, align 8
  %bf.load.i.i258 = load i64, ptr %85, align 8
  %86 = and i64 %bf.load.i.i258, 1152920405095219200
  %cmp.not.i.i259 = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i259, label %for.inc, label %if.then.i.i260

if.then.i.i260:                                   ; preds = %invoke.cont94
  %bf.value.i.i261 = add i64 %bf.load.i.i258, 1152920405095219200
  %bf.shl.i.i262 = and i64 %bf.value.i.i261, 1152920405095219200
  %bf.clear7.i.i263 = and i64 %bf.load.i.i258, -1152920405095219201
  %bf.set.i.i264 = or disjoint i64 %bf.shl.i.i262, %bf.clear7.i.i263
  store i64 %bf.set.i.i264, ptr %85, align 8
  %cmp12.i.i265 = icmp eq i64 %bf.shl.i.i262, 0
  br i1 %cmp12.i.i265, label %if.then13.i.i266, label %for.inc

if.then13.i.i266:                                 ; preds = %if.then.i.i260
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %for.inc unwind label %terminate.lpad.i267

terminate.lpad.i267:                              ; preds = %if.then13.i.i266
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #18
  unreachable

ehcleanup:                                        ; preds = %lpad82.loopexit, %lpad82.loopexit.split-lp, %lpad88
  %.pn30 = phi { ptr, i32 } [ %72, %lpad88 ], [ %lpad.loopexit1041, %lpad82.loopexit ], [ %lpad.loopexit.split-lp1042, %lpad82.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %qy) #22
  br label %ehcleanup98

for.inc:                                          ; preds = %if.then13.i.i266, %if.then.i.i260, %invoke.cont94, %for.body
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin5.sroa.0.01060) #23
  %cmp.i181.not = icmp eq ptr %call.i, %25
  br i1 %cmp.i181.not, label %if.end97, label %for.body

if.end97:                                         ; preds = %for.inc, %if.then34, %if.then58, %while.end
  %89 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %ev_to_pt, ptr noundef %89)
          to label %if.end99 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end97
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #18
  unreachable

ehcleanup98:                                      ; preds = %lpad38.loopexit, %lpad38.loopexit.split-lp.loopexit.split-lp, %lpad38.loopexit.split-lp.loopexit, %ehcleanup, %lpad42, %lpad40
  %.pn32 = phi { ptr, i32 } [ %lpad.phi1046, %lpad42 ], [ %49, %lpad40 ], [ %.pn30, %ehcleanup ], [ %lpad.loopexit1035, %lpad38.loopexit ], [ %lpad.loopexit1038, %lpad38.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1039, %lpad38.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ev_to_pt) #22
  br label %ehcleanup291

if.end99:                                         ; preds = %invoke.cont30, %if.end97, %invoke.cont32
  %92 = load ptr, ptr %nn, align 8
  store ptr %92, ptr %agg.tmp100, align 8
  %bf.load.i.i269 = load i64, ptr %92, align 8
  %bf.lshr.i.i270 = lshr i64 %bf.load.i.i269, 40
  %93 = trunc i64 %bf.lshr.i.i270 to i32
  %bf.cast.i.i271 = and i32 %93, 1048575
  %cmp.i.i272 = icmp ult i32 %bf.cast.i.i271, 1048574
  br i1 %cmp.i.i272, label %if.then.i.i277, label %if.else.i.i273

if.then.i.i277:                                   ; preds = %if.end99
  %bf.value.i.i278 = add i64 %bf.load.i.i269, 1099511627776
  %bf.shl.i.i279 = and i64 %bf.value.i.i278, 1152920405095219200
  %bf.clear7.i.i280 = and i64 %bf.load.i.i269, -1152920405095219201
  %bf.set.i.i281 = or disjoint i64 %bf.shl.i.i279, %bf.clear7.i.i280
  store i64 %bf.set.i.i281, ptr %92, align 8
  br label %invoke.cont101

if.else.i.i273:                                   ; preds = %if.end99
  %cmp12.i.i274 = icmp eq i32 %bf.cast.i.i271, 1048574
  br i1 %cmp12.i.i274, label %if.then13.i.i275, label %invoke.cont101

if.then13.i.i275:                                 ; preds = %if.else.i.i273
  %bf.set23.i.i276 = or i64 %bf.load.i.i269, 1152920405095219200
  store i64 %bf.set23.i.i276, ptr %92, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %invoke.cont101 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

invoke.cont101:                                   ; preds = %if.else.i.i273, %if.then.i.i277, %if.then13.i.i275
  invoke void @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat11findQueriesENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EERS6_IS6_IjSaIjEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull %agg.tmp100, ptr noundef nonnull align 8 dereferenceable(24) %queries, ptr noundef nonnull align 8 dereferenceable(24) %queriesPtTrue)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  %94 = load ptr, ptr %agg.tmp100, align 8
  %bf.load.i.i284 = load i64, ptr %94, align 8
  %95 = and i64 %bf.load.i.i284, 1152920405095219200
  %cmp.not.i.i285 = icmp eq i64 %95, 1152920405095219200
  br i1 %cmp.not.i.i285, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %invoke.cont103
  %bf.value.i.i287 = add i64 %bf.load.i.i284, 1152920405095219200
  %bf.shl.i.i288 = and i64 %bf.value.i.i287, 1152920405095219200
  %bf.clear7.i.i289 = and i64 %bf.load.i.i284, -1152920405095219201
  %bf.set.i.i290 = or disjoint i64 %bf.shl.i.i288, %bf.clear7.i.i289
  store i64 %bf.set.i.i290, ptr %94, align 8
  %cmp12.i.i291 = icmp eq i64 %bf.shl.i.i288, 0
  br i1 %cmp12.i.i291, label %if.then13.i.i292, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294

if.then13.i.i292:                                 ; preds = %if.then.i.i286
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294 unwind label %terminate.lpad.i293

terminate.lpad.i293:                              ; preds = %if.then13.i.i292
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294: ; preds = %invoke.cont103, %if.then.i.i286, %if.then13.i.i292
  %98 = load ptr, ptr %queries, align 8
  %_M_finish.i.i295 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %queries, i64 0, i32 1
  %99 = load ptr, ptr %_M_finish.i.i295, align 8
  %cmp.i.i296 = icmp eq ptr %98, %99
  br i1 %cmp.i.i296, label %cleanup, label %cond.true111

lpad102:                                          ; preds = %invoke.cont101
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp100) #22
  br label %ehcleanup291

cond.true111:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294
  %sub.ptr.lhs.cast.i415 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i416 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i417 = sub i64 %sub.ptr.lhs.cast.i415, %sub.ptr.rhs.cast.i416
  %sub.ptr.div.i418 = lshr exact i64 %sub.ptr.sub.i417, 3
  %conv130 = trunc i64 %sub.ptr.div.i418 to i32
  %cmp1321063.not = icmp eq i32 %conv130, 0
  br i1 %cmp1321063.not, label %for.end218, label %for.body133.lr.ph

for.body133.lr.ph:                                ; preds = %cond.true111
  %d_ptToQueries = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i.i619 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i620 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Auto_node", ptr %__z.i, i64 0, i32 1
  %_M_node_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  %d_qysToPoints = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 5
  %_M_parent.i.i.i.i.i669 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i670 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %_M_node.i.i955 = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z.i954, i64 0, i32 1
  %_M_node_count.i.i.i970 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable.373", ptr %indices, i64 0, i32 3
  br label %for.body133

for.body133:                                      ; preds = %for.body133.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754
  %i.01064 = phi i32 [ 0, %for.body133.lr.ph ], [ %inc217, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754 ]
  %conv135 = zext i32 %i.01064 to i64
  %101 = load ptr, ptr %queries, align 8
  %add.ptr.i419 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %101, i64 %conv135
  %102 = load ptr, ptr %add.ptr.i419, align 8
  store ptr %102, ptr %qy134, align 8
  %bf.load.i.i420 = load i64, ptr %102, align 8
  %bf.lshr.i.i421 = lshr i64 %bf.load.i.i420, 40
  %103 = trunc i64 %bf.lshr.i.i421 to i32
  %bf.cast.i.i422 = and i32 %103, 1048575
  %cmp.i.i423 = icmp ult i32 %bf.cast.i.i422, 1048574
  br i1 %cmp.i.i423, label %if.then.i.i428, label %if.else.i.i424

if.then.i.i428:                                   ; preds = %for.body133
  %bf.value.i.i429 = add i64 %bf.load.i.i420, 1099511627776
  %bf.shl.i.i430 = and i64 %bf.value.i.i429, 1152920405095219200
  %bf.clear7.i.i431 = and i64 %bf.load.i.i420, -1152920405095219201
  %bf.set.i.i432 = or disjoint i64 %bf.shl.i.i430, %bf.clear7.i.i431
  store i64 %bf.set.i.i432, ptr %102, align 8
  br label %cond.true144

if.else.i.i424:                                   ; preds = %for.body133
  %cmp12.i.i425 = icmp eq i32 %bf.cast.i.i422, 1048574
  br i1 %cmp12.i.i425, label %if.then13.i.i426, label %cond.true144

if.then13.i.i426:                                 ; preds = %if.else.i.i424
  %bf.set23.i.i427 = or i64 %bf.load.i.i420, 1152920405095219200
  store i64 %bf.set23.i.i427, ptr %102, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %cond.true144 unwind label %lpad31.loopexit.split-lp.loopexit

cond.true144:                                     ; preds = %if.then13.i.i426, %if.then.i.i428, %if.else.i.i424
  %104 = load ptr, ptr %queriesPtTrue, align 8
  %add.ptr.i435 = getelementptr inbounds %"class.std::vector.357", ptr %104, i64 %conv135
  %105 = load ptr, ptr %add.ptr.i435, align 8
  %_M_finish.i.i587 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr.i435, i64 0, i32 1
  %106 = load ptr, ptr %_M_finish.i.i587, align 8
  %cmp.i.i588 = icmp eq ptr %105, %106
  br i1 %cmp.i.i588, label %cond.false169, label %cleanup.done

cond.false169:                                    ; preds = %cond.true144
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat7addTermENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE, ptr noundef nonnull @.str.5, i32 noundef 121)
          to label %invoke.cont173 unwind label %lpad141.loopexit.split-lp.loopexit.split-lp

invoke.cont173:                                   ; preds = %cond.false169
  %call176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont173
  %call178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call176, ptr noundef nonnull @.str.6)
          to label %invoke.cont177 unwind label %lpad174

invoke.cont177:                                   ; preds = %invoke.cont175
  %call180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call178, ptr noundef nonnull @.str.7)
          to label %invoke.cont179 unwind label %lpad174

invoke.cont179:                                   ; preds = %invoke.cont177
  %call182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call180, ptr noundef nonnull @.str.8)
          to label %cleanup.action unwind label %lpad174

cleanup.action:                                   ; preds = %invoke.cont179
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172) #18
  unreachable

lpad141.loopexit:                                 ; preds = %if.then13.i.i.i.i.i656, %if.else.i663, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i723, %if.then.i640, %if.then.i698, %call5.i.i.i.i.i.i.noexc976, %if.end25.i
  %lpad.loopexit1027 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad141.loopexit.split-lp.loopexit:               ; preds = %if.then13.i.i595
  %lpad.loopexit1033 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad141.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i736, %cond.false169
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad174:                                          ; preds = %invoke.cont179, %invoke.cont177, %invoke.cont175, %invoke.cont173
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172) #18
  unreachable

cleanup.done:                                     ; preds = %cond.true144
  %108 = load ptr, ptr %qy134, align 8
  store ptr %108, ptr %agg.tmp189, align 8
  %bf.load.i.i589 = load i64, ptr %108, align 8
  %bf.lshr.i.i590 = lshr i64 %bf.load.i.i589, 40
  %109 = trunc i64 %bf.lshr.i.i590 to i32
  %bf.cast.i.i591 = and i32 %109, 1048575
  %cmp.i.i592 = icmp ult i32 %bf.cast.i.i591, 1048574
  br i1 %cmp.i.i592, label %if.then.i.i597, label %if.else.i.i593

if.then.i.i597:                                   ; preds = %cleanup.done
  %bf.value.i.i598 = add i64 %bf.load.i.i589, 1099511627776
  %bf.shl.i.i599 = and i64 %bf.value.i.i598, 1152920405095219200
  %bf.clear7.i.i600 = and i64 %bf.load.i.i589, -1152920405095219201
  %bf.set.i.i601 = or disjoint i64 %bf.shl.i.i599, %bf.clear7.i.i600
  store i64 %bf.set.i.i601, ptr %108, align 8
  br label %invoke.cont190

if.else.i.i593:                                   ; preds = %cleanup.done
  %cmp12.i.i594 = icmp eq i32 %bf.cast.i.i591, 1048574
  br i1 %cmp12.i.i594, label %if.then13.i.i595, label %invoke.cont190

if.then13.i.i595:                                 ; preds = %if.else.i.i593
  %bf.set23.i.i596 = or i64 %bf.load.i.i589, 1152920405095219200
  store i64 %bf.set23.i.i596, ptr %108, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %invoke.cont190 unwind label %lpad141.loopexit.split-lp.loopexit

invoke.cont190:                                   ; preds = %if.else.i.i593, %if.then.i.i597, %if.then13.i.i595
  %110 = load ptr, ptr %add.ptr.i435, align 8
  %111 = load i32, ptr %110, align 4
  invoke void @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat10checkQueryENS0_12NodeTemplateILb1EEEjRSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull %agg.tmp189, i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(24) %foundQueries)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %invoke.cont190
  %112 = load ptr, ptr %agg.tmp189, align 8
  %bf.load.i.i604 = load i64, ptr %112, align 8
  %113 = and i64 %bf.load.i.i604, 1152920405095219200
  %cmp.not.i.i605 = icmp eq i64 %113, 1152920405095219200
  br i1 %cmp.not.i.i605, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614, label %if.then.i.i606

if.then.i.i606:                                   ; preds = %invoke.cont193
  %bf.value.i.i607 = add i64 %bf.load.i.i604, 1152920405095219200
  %bf.shl.i.i608 = and i64 %bf.value.i.i607, 1152920405095219200
  %bf.clear7.i.i609 = and i64 %bf.load.i.i604, -1152920405095219201
  %bf.set.i.i610 = or disjoint i64 %bf.shl.i.i608, %bf.clear7.i.i609
  store i64 %bf.set.i.i610, ptr %112, align 8
  %cmp12.i.i611 = icmp eq i64 %bf.shl.i.i608, 0
  br i1 %cmp12.i.i611, label %if.then13.i.i612, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614

if.then13.i.i612:                                 ; preds = %if.then.i.i606
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614 unwind label %terminate.lpad.i613

terminate.lpad.i613:                              ; preds = %if.then13.i.i612
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614: ; preds = %invoke.cont193, %if.then.i.i606, %if.then13.i.i612
  %116 = load ptr, ptr %add.ptr.i435, align 8
  %117 = load ptr, ptr %_M_finish.i.i587, align 8
  %cmp.i616.not1061 = icmp eq ptr %116, %117
  br i1 %cmp.i616.not1061, label %for.end214, label %for.body201

for.body201:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614, %invoke.cont209
  %__begin4.sroa.0.01062 = phi ptr [ %incdec.ptr.i743, %invoke.cont209 ], [ %116, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614 ]
  %118 = load ptr, ptr %_M_parent.i.i.i.i.i619, align 8
  %cmp.not5.i.i.i.i621 = icmp eq ptr %118, null
  br i1 %cmp.not5.i.i.i.i621, label %if.then.i640, label %while.body.lr.ph.i.i.i.i622

while.body.lr.ph.i.i.i.i622:                      ; preds = %for.body201
  %119 = load i32, ptr %__begin4.sroa.0.01062, align 4
  br label %while.body.i.i.i.i623

while.body.i.i.i.i623:                            ; preds = %while.body.i.i.i.i623, %while.body.lr.ph.i.i.i.i622
  %__x.addr.07.i.i.i.i624 = phi ptr [ %118, %while.body.lr.ph.i.i.i.i622 ], [ %__x.addr.1.i.i.i.i632, %while.body.i.i.i.i623 ]
  %__y.addr.06.i.i.i.i625 = phi ptr [ %add.ptr.i.i.i.i620, %while.body.lr.ph.i.i.i.i622 ], [ %__y.addr.1.i.i.i.i630, %while.body.i.i.i.i623 ]
  %_M_storage.i.i.i.i.i.i626 = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %__x.addr.07.i.i.i.i624, i64 0, i32 1
  %120 = load i32, ptr %_M_storage.i.i.i.i.i.i626, align 4
  %cmp.i.i.i.i.i627 = icmp ult i32 %120, %119
  %_M_right.i.i.i.i.i628 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i624, i64 0, i32 3
  %_M_left.i.i.i.i.i629 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i624, i64 0, i32 2
  %__y.addr.1.i.i.i.i630 = select i1 %cmp.i.i.i.i.i627, ptr %__y.addr.06.i.i.i.i625, ptr %__x.addr.07.i.i.i.i624
  %__x.addr.1.in.i.i.i.i631 = select i1 %cmp.i.i.i.i.i627, ptr %_M_right.i.i.i.i.i628, ptr %_M_left.i.i.i.i.i629
  %__x.addr.1.i.i.i.i632 = load ptr, ptr %__x.addr.1.in.i.i.i.i631, align 8
  %cmp.not.i.i.i.i633 = icmp eq ptr %__x.addr.1.i.i.i.i632, null
  br i1 %cmp.not.i.i.i.i633, label %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i623, !llvm.loop !13

_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i623
  %cmp.i.i634 = icmp eq ptr %__y.addr.1.i.i.i.i630, %add.ptr.i.i.i.i620
  br i1 %cmp.i.i634, label %if.then.i640, label %lor.rhs.i635

lor.rhs.i635:                                     ; preds = %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i636 = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %__y.addr.1.i.i.i.i630, i64 0, i32 1
  %121 = load i32, ptr %_M_storage.i.i.i636, align 4
  %cmp.i3.i = icmp ult i32 %119, %121
  br i1 %cmp.i3.i, label %if.then.i640, label %invoke.cont203

if.then.i640:                                     ; preds = %lor.rhs.i635, %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i, %for.body201
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i620, %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i ], [ %__y.addr.1.i.i.i.i630, %lor.rhs.i635 ], [ %add.ptr.i.i.i.i620, %for.body201 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i)
  store ptr %d_ptToQueries, ptr %__z.i, align 8
  %call5.i.i.i.i.i.i951 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad141.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i640
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %call5.i.i.i.i.i.i951, i64 0, i32 1
  %122 = load i32, ptr %__begin4.sroa.0.01062, align 4
  store i32 %122, ptr %_M_storage.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %call5.i.i.i.i.i.i951, i64 0, i32 1, i32 0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i.i951, ptr %_M_node.i.i, align 8
  %call8.i941 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %d_ptToQueries, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i)
          to label %invoke.cont7.i943 unwind label %lpad.i942

invoke.cont7.i943:                                ; preds = %call5.i.i.i.i.i.i.noexc
  %123 = extractvalue { ptr, ptr } %call8.i941, 0
  %124 = extractvalue { ptr, ptr } %call8.i941, 1
  %tobool.not.i944 = icmp eq ptr %124, null
  br i1 %tobool.not.i944, label %if.then.i.i950, label %if.then.i945

if.then.i945:                                     ; preds = %invoke.cont7.i943
  %cmp.not.i.i.i946 = icmp ne ptr %123, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i620, %124
  %or.cond.i.i.i948 = select i1 %cmp.not.i.i.i946, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i948, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i945
  %_M_storage.i.i.i.i.i.i949 = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %124, i64 0, i32 1
  %125 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %126 = load i32, ptr %_M_storage.i.i.i.i.i.i949, align 4
  %cmp.i.i.i.i = icmp ult i32 %125, %126
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i945
  %127 = phi i1 [ true, %if.then.i945 ], [ %cmp.i.i.i.i, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %127, ptr noundef nonnull %call5.i.i.i.i.i.i951, ptr noundef nonnull %124, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i620) #22
  %128 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %128, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %call12.i.noexc641

lpad.i942:                                        ; preds = %call5.i.i.i.i.i.i.noexc
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i) #22
  br label %ehcleanup215

if.then.i.i950:                                   ; preds = %invoke.cont7.i943
  %130 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %call5.i.i.i.i.i.i951, i64 0, i32 1, i32 0, i64 16
  %131 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %130, %131
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i950, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %130, %if.then.i.i950 ]
  %132 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %132, align 8
  %133 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %133, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %132, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %131
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !14

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %if.then.i.i950
  %136 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %130, %if.then.i.i950 ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %136) #21
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i951) #21
  br label %call12.i.noexc641

call12.i.noexc641:                                ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, %cleanup.thread.i
  %retval.sroa.0.07.i = phi ptr [ %call5.i.i.i.i.i.i951, %cleanup.thread.i ], [ %123, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i)
  br label %invoke.cont203

invoke.cont203:                                   ; preds = %call12.i.noexc641, %lor.rhs.i635
  %__i.sroa.0.0.i638 = phi ptr [ %retval.sroa.0.07.i, %call12.i.noexc641 ], [ %__y.addr.1.i.i.i.i630, %lor.rhs.i635 ]
  %_M_finish.i643 = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %__i.sroa.0.0.i638, i64 0, i32 1, i32 0, i64 16
  %137 = load ptr, ptr %_M_finish.i643, align 8
  %_M_end_of_storage.i644 = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %__i.sroa.0.0.i638, i64 0, i32 1, i32 0, i64 24
  %138 = load ptr, ptr %_M_end_of_storage.i644, align 8
  %cmp.not.i645 = icmp eq ptr %137, %138
  br i1 %cmp.not.i645, label %if.else.i663, label %if.then.i646

if.then.i646:                                     ; preds = %invoke.cont203
  %139 = load ptr, ptr %qy134, align 8
  store ptr %139, ptr %137, align 8
  %bf.load.i.i.i.i.i647 = load i64, ptr %139, align 8
  %bf.lshr.i.i.i.i.i648 = lshr i64 %bf.load.i.i.i.i.i647, 40
  %140 = trunc i64 %bf.lshr.i.i.i.i.i648 to i32
  %bf.cast.i.i.i.i.i649 = and i32 %140, 1048575
  %cmp.i.i.i.i.i650 = icmp ult i32 %bf.cast.i.i.i.i.i649, 1048574
  br i1 %cmp.i.i.i.i.i650, label %if.then.i.i.i.i.i658, label %if.else.i.i.i.i.i651

if.then.i.i.i.i.i658:                             ; preds = %if.then.i646
  %bf.value.i.i.i.i.i659 = add i64 %bf.load.i.i.i.i.i647, 1099511627776
  %bf.shl.i.i.i.i.i660 = and i64 %bf.value.i.i.i.i.i659, 1152920405095219200
  %bf.clear7.i.i.i.i.i661 = and i64 %bf.load.i.i.i.i.i647, -1152920405095219201
  %bf.set.i.i.i.i.i662 = or disjoint i64 %bf.shl.i.i.i.i.i660, %bf.clear7.i.i.i.i.i661
  store i64 %bf.set.i.i.i.i.i662, ptr %139, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i653

if.else.i.i.i.i.i651:                             ; preds = %if.then.i646
  %cmp12.i.i.i.i.i652 = icmp eq i32 %bf.cast.i.i.i.i.i649, 1048574
  br i1 %cmp12.i.i.i.i.i652, label %if.then13.i.i.i.i.i656, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i653

if.then13.i.i.i.i.i656:                           ; preds = %if.else.i.i.i.i.i651
  %bf.set23.i.i.i.i.i657 = or i64 %bf.load.i.i.i.i.i647, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i657, ptr %139, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i653 unwind label %lpad141.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i653: ; preds = %if.then13.i.i.i.i.i656, %if.else.i.i.i.i.i651, %if.then.i.i.i.i.i658
  %141 = load ptr, ptr %_M_finish.i643, align 8
  %incdec.ptr.i654 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %141, i64 1
  store ptr %incdec.ptr.i654, ptr %_M_finish.i643, align 8
  br label %invoke.cont205

if.else.i663:                                     ; preds = %invoke.cont203
  %second.i639 = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %__i.sroa.0.0.i638, i64 0, i32 1, i32 0, i64 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i639, ptr %137, ptr noundef nonnull align 8 dereferenceable(8) %qy134)
          to label %invoke.cont205 unwind label %lpad141.loopexit

invoke.cont205:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i653, %if.else.i663
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i667)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i668)
  %142 = load ptr, ptr %_M_parent.i.i.i.i.i669, align 8
  %cmp.not5.i.i.i.i671 = icmp eq ptr %142, null
  br i1 %cmp.not5.i.i.i.i671, label %if.then.i698, label %while.body.lr.ph.i.i.i.i672

while.body.lr.ph.i.i.i.i672:                      ; preds = %invoke.cont205
  %143 = load ptr, ptr %qy134, align 8
  %bf.load3.i.i.i.i.i.i673 = load i64, ptr %143, align 8
  %bf.clear4.i.i.i.i.i.i674 = and i64 %bf.load3.i.i.i.i.i.i673, 1099511627775
  br label %while.body.i.i.i.i675

while.body.i.i.i.i675:                            ; preds = %while.body.i.i.i.i675, %while.body.lr.ph.i.i.i.i672
  %__x.addr.07.i.i.i.i676 = phi ptr [ %142, %while.body.lr.ph.i.i.i.i672 ], [ %__x.addr.1.i.i.i.i686, %while.body.i.i.i.i675 ]
  %__y.addr.06.i.i.i.i677 = phi ptr [ %add.ptr.i.i.i.i670, %while.body.lr.ph.i.i.i.i672 ], [ %__y.addr.1.i.i.i.i684, %while.body.i.i.i.i675 ]
  %_M_storage.i.i.i.i.i.i678 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i676, i64 0, i32 1
  %144 = load ptr, ptr %_M_storage.i.i.i.i.i.i678, align 8
  %bf.load.i.i.i.i.i.i679 = load i64, ptr %144, align 8
  %bf.clear.i.i.i.i.i.i680 = and i64 %bf.load.i.i.i.i.i.i679, 1099511627775
  %cmp.i.i.i.i.i.i681 = icmp ult i64 %bf.clear.i.i.i.i.i.i680, %bf.clear4.i.i.i.i.i.i674
  %_M_right.i.i.i.i.i682 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i676, i64 0, i32 3
  %_M_left.i.i.i.i.i683 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i676, i64 0, i32 2
  %__y.addr.1.i.i.i.i684 = select i1 %cmp.i.i.i.i.i.i681, ptr %__y.addr.06.i.i.i.i677, ptr %__x.addr.07.i.i.i.i676
  %__x.addr.1.in.i.i.i.i685 = select i1 %cmp.i.i.i.i.i.i681, ptr %_M_right.i.i.i.i.i682, ptr %_M_left.i.i.i.i.i683
  %__x.addr.1.i.i.i.i686 = load ptr, ptr %__x.addr.1.in.i.i.i.i685, align 8
  %cmp.not.i.i.i.i687 = icmp eq ptr %__x.addr.1.i.i.i.i686, null
  br i1 %cmp.not.i.i.i.i687, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i688, label %while.body.i.i.i.i675, !llvm.loop !10

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i688: ; preds = %while.body.i.i.i.i675
  %cmp.i.i689 = icmp eq ptr %__y.addr.1.i.i.i.i684, %add.ptr.i.i.i.i670
  br i1 %cmp.i.i689, label %if.then.i698, label %lor.rhs.i690

lor.rhs.i690:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i688
  %_M_storage.i.i.i691 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i684, i64 0, i32 1
  %145 = load ptr, ptr %_M_storage.i.i.i691, align 8
  %bf.load3.i.i.i692 = load i64, ptr %145, align 8
  %bf.clear4.i.i.i693 = and i64 %bf.load3.i.i.i692, 1099511627775
  %cmp.i.i.i694 = icmp ult i64 %bf.clear4.i.i.i.i.i.i674, %bf.clear4.i.i.i693
  br i1 %cmp.i.i.i694, label %if.then.i698, label %invoke.cont206

if.then.i698:                                     ; preds = %lor.rhs.i690, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i688, %invoke.cont205
  %__y.addr.0.lcssa.i.i.i9.i699 = phi ptr [ %add.ptr.i.i.i.i670, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i688 ], [ %__y.addr.1.i.i.i.i684, %lor.rhs.i690 ], [ %add.ptr.i.i.i.i670, %invoke.cont205 ]
  store ptr %qy134, ptr %ref.tmp9.i667, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i954)
  store ptr %d_qysToPoints, ptr %__z.i954, align 8
  %call5.i.i.i.i.i.i977 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %call5.i.i.i.i.i.i.noexc976 unwind label %lpad141.loopexit

call5.i.i.i.i.i.i.noexc976:                       ; preds = %if.then.i698
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_qysToPoints, ptr noundef nonnull %call5.i.i.i.i.i.i977, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i667, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i668)
          to label %.noexc978 unwind label %lpad141.loopexit

.noexc978:                                        ; preds = %call5.i.i.i.i.i.i.noexc976
  store ptr %call5.i.i.i.i.i.i977, ptr %_M_node.i.i955, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i977, i64 0, i32 1
  %call8.i956 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_qysToPoints, ptr %__y.addr.0.lcssa.i.i.i9.i699, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7.i958 unwind label %lpad.i957

invoke.cont7.i958:                                ; preds = %.noexc978
  %146 = extractvalue { ptr, ptr } %call8.i956, 0
  %147 = extractvalue { ptr, ptr } %call8.i956, 1
  %tobool.not.i959 = icmp eq ptr %147, null
  br i1 %tobool.not.i959, label %if.then.i.i973, label %if.then.i960

if.then.i960:                                     ; preds = %invoke.cont7.i958
  %cmp.not.i.i.i961 = icmp ne ptr %146, null
  %cmp2.i.i.i963 = icmp eq ptr %add.ptr.i.i.i.i670, %147
  %or.cond.i.i.i964 = select i1 %cmp.not.i.i.i961, i1 true, i1 %cmp2.i.i.i963
  br i1 %or.cond.i.i.i964, label %cleanup.thread.i969, label %lor.rhs.i.i.i965

lor.rhs.i.i.i965:                                 ; preds = %if.then.i960
  %_M_storage.i.i.i.i.i.i966 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %147, i64 0, i32 1
  %148 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i.i967 = load i64, ptr %148, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i967, 1099511627775
  %149 = load ptr, ptr %_M_storage.i.i.i.i.i.i966, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %149, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i968 = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  br label %cleanup.thread.i969

cleanup.thread.i969:                              ; preds = %lor.rhs.i.i.i965, %if.then.i960
  %150 = phi i1 [ true, %if.then.i960 ], [ %cmp.i.i.i.i.i968, %lor.rhs.i.i.i965 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %150, ptr noundef nonnull %call5.i.i.i.i.i.i977, ptr noundef nonnull %147, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i670) #22
  %151 = load i64, ptr %_M_node_count.i.i.i970, align 8
  %inc.i.i.i971 = add i64 %151, 1
  store i64 %inc.i.i.i971, ptr %_M_node_count.i.i.i970, align 8
  br label %call12.i.noexc700

lpad.i957:                                        ; preds = %.noexc978
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i954) #22
  br label %ehcleanup215

if.then.i.i973:                                   ; preds = %invoke.cont7.i958
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i977, i64 0, i32 1, i32 0, i64 8
  %153 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i974 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i974, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i975

if.then.i.i.i.i.i.i.i.i.i.i975:                   ; preds = %if.then.i.i973
  call void @_ZdlPv(ptr noundef nonnull %153) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i975, %if.then.i.i973
  %154 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %154, align 8
  %155 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %155, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %154, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i977) #21
  br label %call12.i.noexc700

call12.i.noexc700:                                ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, %cleanup.thread.i969
  %retval.sroa.0.07.i972 = phi ptr [ %call5.i.i.i.i.i.i977, %cleanup.thread.i969 ], [ %146, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i954)
  br label %invoke.cont206

invoke.cont206:                                   ; preds = %call12.i.noexc700, %lor.rhs.i690
  %__i.sroa.0.0.i696 = phi ptr [ %retval.sroa.0.07.i972, %call12.i.noexc700 ], [ %__y.addr.1.i.i.i.i684, %lor.rhs.i690 ]
  %second.i697 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i696, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i667)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i668)
  %_M_finish.i703 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i696, i64 0, i32 1, i32 0, i64 16
  %158 = load ptr, ptr %_M_finish.i703, align 8
  %_M_end_of_storage.i704 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i696, i64 0, i32 1, i32 0, i64 24
  %159 = load ptr, ptr %_M_end_of_storage.i704, align 8
  %cmp.not.i705 = icmp eq ptr %158, %159
  br i1 %cmp.not.i705, label %if.else.i709, label %if.then.i706

if.then.i706:                                     ; preds = %invoke.cont206
  %160 = load i32, ptr %__begin4.sroa.0.01062, align 4
  store i32 %160, ptr %158, align 4
  %161 = load ptr, ptr %_M_finish.i703, align 8
  %incdec.ptr.i707 = getelementptr inbounds i32, ptr %161, i64 1
  store ptr %incdec.ptr.i707, ptr %_M_finish.i703, align 8
  br label %invoke.cont208

if.else.i709:                                     ; preds = %invoke.cont206
  %162 = load ptr, ptr %second.i697, align 8
  %sub.ptr.lhs.cast.i.i.i.i710 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i.i.i.i711 = ptrtoint ptr %162 to i64
  %sub.ptr.sub.i.i.i.i712 = sub i64 %sub.ptr.lhs.cast.i.i.i.i710, %sub.ptr.rhs.cast.i.i.i.i711
  %cmp.i.i.i713 = icmp eq i64 %sub.ptr.sub.i.i.i.i712, 9223372036854775804
  br i1 %cmp.i.i.i713, label %if.then.i.i.i736, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i714

if.then.i.i.i736:                                 ; preds = %if.else.i709
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
          to label %.noexc737 unwind label %lpad141.loopexit.split-lp.loopexit.split-lp

.noexc737:                                        ; preds = %if.then.i.i.i736
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i714: ; preds = %if.else.i709
  %sub.ptr.div.i.i.i.i715 = ashr exact i64 %sub.ptr.sub.i.i.i.i712, 2
  %.sroa.speculated.i.i.i716 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i715, i64 1)
  %add.i.i.i717 = add i64 %.sroa.speculated.i.i.i716, %sub.ptr.div.i.i.i.i715
  %cmp7.i.i.i718 = icmp ult i64 %add.i.i.i717, %sub.ptr.div.i.i.i.i715
  %cmp9.i.i.i719 = icmp ugt i64 %add.i.i.i717, 2305843009213693951
  %or.cond.i.i.i720 = or i1 %cmp7.i.i.i718, %cmp9.i.i.i719
  %cond.i.i.i721 = select i1 %or.cond.i.i.i720, i64 2305843009213693951, i64 %add.i.i.i717
  %cmp.not.i.i.i722 = icmp eq i64 %cond.i.i.i721, 0
  br i1 %cmp.not.i.i.i722, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i725, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i723

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i723: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i714
  %mul.i.i.i.i.i724 = shl nuw nsw i64 %cond.i.i.i721, 2
  %call5.i.i.i.i.i739 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i724) #20
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i725 unwind label %lpad141.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i725: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i723, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i714
  %cond.i10.i.i726 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i714 ], [ %call5.i.i.i.i.i739, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i723 ]
  %add.ptr.i.i727 = getelementptr inbounds i32, ptr %cond.i10.i.i726, i64 %sub.ptr.div.i.i.i.i715
  %163 = load i32, ptr %__begin4.sroa.0.01062, align 4
  store i32 %163, ptr %add.ptr.i.i727, align 4
  %cmp.i.i.i11.i.i728 = icmp sgt i64 %sub.ptr.div.i.i.i.i715, 0
  br i1 %cmp.i.i.i11.i.i728, label %if.then.i.i.i12.i.i735, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i729

if.then.i.i.i12.i.i735:                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i725
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i726, ptr align 4 %162, i64 %sub.ptr.sub.i.i.i.i712, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i729

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i729: ; preds = %if.then.i.i.i12.i.i735, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i725
  %incdec.ptr.i.i730 = getelementptr inbounds i32, ptr %add.ptr.i.i727, i64 1
  %tobool.not.i.i.i731 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i731, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i733, label %if.then.i21.i.i732

if.then.i21.i.i732:                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i729
  call void @_ZdlPv(ptr noundef nonnull %162) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i733

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i733: ; preds = %if.then.i21.i.i732, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i729
  store ptr %cond.i10.i.i726, ptr %second.i697, align 8
  store ptr %incdec.ptr.i.i730, ptr %_M_finish.i703, align 8
  %add.ptr19.i.i734 = getelementptr inbounds i32, ptr %cond.i10.i.i726, i64 %cond.i.i.i721
  store ptr %add.ptr19.i.i734, ptr %_M_end_of_storage.i704, align 8
  br label %invoke.cont208

invoke.cont208:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i733, %if.then.i706
  %164 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i = icmp eq i64 %164, 0
  %165 = load i32, ptr %__begin4.sroa.0.01062, align 4
  br i1 %cmp.not.not.i, label %for.cond.i, label %if.end13.thread.i

if.end13.thread.i:                                ; preds = %invoke.cont208
  %conv.i.i20.i = zext i32 %165 to i64
  %166 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i22.i = urem i64 %conv.i.i20.i, %166
  %167 = load ptr, ptr %indices, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %167, i64 %rem.i.i.i22.i
  %168 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i981 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i981, label %if.end25.i, label %if.end.i.i.i

for.cond.i:                                       ; preds = %invoke.cont208, %for.body.i987
  %__it.sroa.0.0.in.i = phi ptr [ %__it.sroa.0.0.i, %for.body.i987 ], [ %_M_before_begin.i.i, %invoke.cont208 ]
  %__it.sroa.0.0.i = load ptr, ptr %__it.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %__it.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %if.end13.i, label %for.body.i987

for.body.i987:                                    ; preds = %for.cond.i
  %add.ptr.i988 = getelementptr inbounds i8, ptr %__it.sroa.0.0.i, i64 8
  %169 = load i32, ptr %add.ptr.i988, align 4
  %cmp.i.i.i989 = icmp eq i32 %165, %169
  br i1 %cmp.i.i.i989, label %invoke.cont209, label %for.cond.i, !llvm.loop !15

if.end13.i:                                       ; preds = %for.cond.i
  %conv.i.i.i = zext i32 %165 to i64
  %170 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %conv.i.i.i, %170
  br label %if.end25.i

if.end.i.i.i:                                     ; preds = %if.end13.thread.i
  %171 = load ptr, ptr %168, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %171, i64 8
  %172 = load i32, ptr %add.ptr8.i.i.i, align 4
  %cmp.i.i.i9.i.i.i = icmp eq i32 %165, %172
  br i1 %cmp.i.i.i9.i.i.i, label %invoke.cont209, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i.i984 = icmp eq i32 %165, %174
  br i1 %cmp.i.i.i.i.i.i984, label %invoke.cont209, label %if.end3.i.i.i, !llvm.loop !16

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.010.i.i.i = phi ptr [ %173, %for.cond.i.i.i ], [ %171, %if.end.i.i.i ]
  %173 = load ptr, ptr %__p.010.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %173, null
  br i1 %tobool5.not.i.i.i, label %if.end25.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %173, i64 8
  %174 = load i32, ptr %add.ptr7.i.i.i, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %174 to i64
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i, %166
  %cmp.not.i.i.i982 = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i22.i
  br i1 %cmp.not.i.i.i982, label %for.cond.i.i.i, label %if.end25.i, !llvm.loop !16

if.end25.i:                                       ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %if.end13.i, %if.end13.thread.i
  %rem.i.i.i25.i = phi i64 [ %rem.i.i.i.i, %if.end13.i ], [ %rem.i.i.i22.i, %if.end13.thread.i ], [ %rem.i.i.i22.i, %if.end3.i.i.i ], [ %rem.i.i.i22.i, %lor.lhs.false.i.i.i ]
  %conv.i.i23.i = phi i64 [ %conv.i.i.i, %if.end13.i ], [ %conv.i.i20.i, %if.end13.thread.i ], [ %conv.i.i20.i, %if.end3.i.i.i ], [ %conv.i.i20.i, %lor.lhs.false.i.i.i ]
  %call5.i.i.i.i.i.i992 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call5.i.i.i.i.i.i.noexc991 unwind label %lpad141.loopexit

call5.i.i.i.i.i.i.noexc991:                       ; preds = %if.end25.i
  store ptr null, ptr %call5.i.i.i.i.i.i992, align 8
  %add.ptr.i.i.i.i983 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i992, i64 8
  store i32 %165, ptr %add.ptr.i.i.i.i983, align 4
  %call28.i = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %indices, i64 noundef %rem.i.i.i25.i, i64 noundef %conv.i.i23.i, ptr noundef nonnull %call5.i.i.i.i.i.i992, i64 noundef 1)
          to label %invoke.cont209 unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i: ; preds = %call5.i.i.i.i.i.i.noexc991
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i992) #21
  br label %ehcleanup215

invoke.cont209:                                   ; preds = %for.cond.i.i.i, %for.body.i987, %if.end.i.i.i, %call5.i.i.i.i.i.i.noexc991
  %incdec.ptr.i743 = getelementptr inbounds i32, ptr %__begin4.sroa.0.01062, i64 1
  %cmp.i616.not = icmp eq ptr %incdec.ptr.i743, %117
  br i1 %cmp.i616.not, label %for.end214, label %for.body201

lpad192:                                          ; preds = %invoke.cont190
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp189) #22
  br label %ehcleanup215

for.end214:                                       ; preds = %invoke.cont209, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614
  %177 = load ptr, ptr %qy134, align 8
  %bf.load.i.i744 = load i64, ptr %177, align 8
  %178 = and i64 %bf.load.i.i744, 1152920405095219200
  %cmp.not.i.i745 = icmp eq i64 %178, 1152920405095219200
  br i1 %cmp.not.i.i745, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754, label %if.then.i.i746

if.then.i.i746:                                   ; preds = %for.end214
  %bf.value.i.i747 = add i64 %bf.load.i.i744, 1152920405095219200
  %bf.shl.i.i748 = and i64 %bf.value.i.i747, 1152920405095219200
  %bf.clear7.i.i749 = and i64 %bf.load.i.i744, -1152920405095219201
  %bf.set.i.i750 = or disjoint i64 %bf.shl.i.i748, %bf.clear7.i.i749
  store i64 %bf.set.i.i750, ptr %177, align 8
  %cmp12.i.i751 = icmp eq i64 %bf.shl.i.i748, 0
  br i1 %cmp12.i.i751, label %if.then13.i.i752, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754

if.then13.i.i752:                                 ; preds = %if.then.i.i746
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754 unwind label %terminate.lpad.i753

terminate.lpad.i753:                              ; preds = %if.then13.i.i752
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754: ; preds = %for.end214, %if.then.i.i746, %if.then13.i.i752
  %inc217 = add nuw i32 %i.01064, 1
  %exitcond.not = icmp eq i32 %inc217, %conv130
  br i1 %exitcond.not, label %for.end218, label %for.body133, !llvm.loop !17

ehcleanup215:                                     ; preds = %lpad141.loopexit, %lpad141.loopexit.split-lp.loopexit.split-lp, %lpad141.loopexit.split-lp.loopexit, %lpad.i942, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i, %lpad.i957, %lpad192
  %.pn28 = phi { ptr, i32 } [ %176, %lpad192 ], [ %129, %lpad.i942 ], [ %152, %lpad.i957 ], [ %175, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i ], [ %lpad.loopexit1027, %lpad141.loopexit ], [ %lpad.loopexit1033, %lpad141.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad141.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %qy134) #22
  br label %ehcleanup291

for.end218:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754, %cond.true111
  %call220 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont219 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

invoke.cont219:                                   ; preds = %for.end218
  %181 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i755.not1065 = icmp eq ptr %181, null
  br i1 %cmp.i755.not1065, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %for.body229.lr.ph

for.body229.lr.ph:                                ; preds = %invoke.cont219
  %d_ptToQueries232 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i.i759 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i760 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %182 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4cvc58internal6Random9getRandomEvE9s_current)
  br label %for.body229

for.body229:                                      ; preds = %for.body229.lr.ph, %for.inc273
  %__begin3.sroa.0.01066 = phi ptr [ %181, %for.body229.lr.ph ], [ %214, %for.inc273 ]
  %add.ptr.i756 = getelementptr inbounds i8, ptr %__begin3.sroa.0.01066, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i757)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i758)
  %183 = load ptr, ptr %_M_parent.i.i.i.i.i759, align 8
  %cmp.not5.i.i.i.i761 = icmp eq ptr %183, null
  br i1 %cmp.not5.i.i.i.i761, label %if.then.i782, label %while.body.lr.ph.i.i.i.i762

while.body.lr.ph.i.i.i.i762:                      ; preds = %for.body229
  %184 = load i32, ptr %add.ptr.i756, align 4
  br label %while.body.i.i.i.i763

while.body.i.i.i.i763:                            ; preds = %while.body.i.i.i.i763, %while.body.lr.ph.i.i.i.i762
  %__x.addr.07.i.i.i.i764 = phi ptr [ %183, %while.body.lr.ph.i.i.i.i762 ], [ %__x.addr.1.i.i.i.i772, %while.body.i.i.i.i763 ]
  %__y.addr.06.i.i.i.i765 = phi ptr [ %add.ptr.i.i.i.i760, %while.body.lr.ph.i.i.i.i762 ], [ %__y.addr.1.i.i.i.i770, %while.body.i.i.i.i763 ]
  %_M_storage.i.i.i.i.i.i766 = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %__x.addr.07.i.i.i.i764, i64 0, i32 1
  %185 = load i32, ptr %_M_storage.i.i.i.i.i.i766, align 4
  %cmp.i.i.i.i.i767 = icmp ult i32 %185, %184
  %_M_right.i.i.i.i.i768 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i764, i64 0, i32 3
  %_M_left.i.i.i.i.i769 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i764, i64 0, i32 2
  %__y.addr.1.i.i.i.i770 = select i1 %cmp.i.i.i.i.i767, ptr %__y.addr.06.i.i.i.i765, ptr %__x.addr.07.i.i.i.i764
  %__x.addr.1.in.i.i.i.i771 = select i1 %cmp.i.i.i.i.i767, ptr %_M_right.i.i.i.i.i768, ptr %_M_left.i.i.i.i.i769
  %__x.addr.1.i.i.i.i772 = load ptr, ptr %__x.addr.1.in.i.i.i.i771, align 8
  %cmp.not.i.i.i.i773 = icmp eq ptr %__x.addr.1.i.i.i.i772, null
  br i1 %cmp.not.i.i.i.i773, label %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i774, label %while.body.i.i.i.i763, !llvm.loop !13

_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i774: ; preds = %while.body.i.i.i.i763
  %cmp.i.i775 = icmp eq ptr %__y.addr.1.i.i.i.i770, %add.ptr.i.i.i.i760
  br i1 %cmp.i.i775, label %if.then.i782, label %lor.rhs.i776

lor.rhs.i776:                                     ; preds = %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i774
  %_M_storage.i.i.i777 = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %__y.addr.1.i.i.i.i770, i64 0, i32 1
  %186 = load i32, ptr %_M_storage.i.i.i777, align 4
  %cmp.i3.i778 = icmp ult i32 %184, %186
  br i1 %cmp.i3.i778, label %if.then.i782, label %invoke.cont233

if.then.i782:                                     ; preds = %lor.rhs.i776, %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i774, %for.body229
  %__y.addr.0.lcssa.i.i.i10.i783 = phi ptr [ %add.ptr.i.i.i.i760, %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i774 ], [ %__y.addr.1.i.i.i.i770, %lor.rhs.i776 ], [ %add.ptr.i.i.i.i760, %for.body229 ]
  store ptr %add.ptr.i756, ptr %ref.tmp9.i757, align 8
  %call12.i785 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_ptToQueries232, ptr %__y.addr.0.lcssa.i.i.i10.i783, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i757, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i758)
          to label %invoke.cont233 unwind label %lpad31.loopexit

invoke.cont233:                                   ; preds = %lor.rhs.i776, %if.then.i782
  %__i.sroa.0.0.i780 = phi ptr [ %__y.addr.1.i.i.i.i770, %lor.rhs.i776 ], [ %call12.i785, %if.then.i782 ]
  %second.i781 = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %__i.sroa.0.0.i780, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i757)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i758)
  %_M_finish.i787 = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %__i.sroa.0.0.i780, i64 0, i32 1, i32 0, i64 16
  %187 = load ptr, ptr %_M_finish.i787, align 8
  %188 = load ptr, ptr %second.i781, align 8
  %sub.ptr.lhs.cast.i788 = ptrtoint ptr %187 to i64
  %sub.ptr.rhs.cast.i789 = ptrtoint ptr %188 to i64
  %sub.ptr.sub.i790 = sub i64 %sub.ptr.lhs.cast.i788, %sub.ptr.rhs.cast.i789
  %cmp236 = icmp ugt i64 %sub.ptr.sub.i790, 8
  br i1 %cmp236, label %if.then237, label %for.inc273

if.then237:                                       ; preds = %invoke.cont233
  %189 = load i8, ptr @_ZGVZN4cvc58internal6Random9getRandomEvE9s_current, align 8
  %guard.uninitialized.i = icmp eq i8 %189, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont238, !prof !18

init.check.i:                                     ; preds = %if.then237
  invoke void @_ZN4cvc58internal6RandomC1Em(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN4cvc58internal6Random9getRandomEvE9s_current, i64 noundef 0)
          to label %.noexc792 unwind label %lpad31.loopexit

.noexc792:                                        ; preds = %init.check.i
  store i8 1, ptr @_ZGVZN4cvc58internal6Random9getRandomEvE9s_current, align 8
  %.pre1070 = load ptr, ptr %_M_finish.i787, align 8
  %.pre1071 = load ptr, ptr %second.i781, align 8
  %.pre1072 = ptrtoint ptr %.pre1070 to i64
  %.pre1073 = ptrtoint ptr %.pre1071 to i64
  %.pre1074 = sub i64 %.pre1072, %.pre1073
  br label %invoke.cont238

invoke.cont238:                                   ; preds = %.noexc792, %if.then237
  %sub.ptr.sub.i796.pre-phi = phi i64 [ %.pre1074, %.noexc792 ], [ %sub.ptr.sub.i790, %if.then237 ]
  %sub.ptr.div.i797 = ashr exact i64 %sub.ptr.sub.i796.pre-phi, 3
  %sub = add nsw i64 %sub.ptr.div.i797, -1
  %call242 = invoke noundef i64 @_ZN4cvc58internal6Random4pickEmm(ptr noundef nonnull align 8 dereferenceable(16) %182, i64 noundef 0, i64 noundef %sub)
          to label %invoke.cont241 unwind label %lpad31.loopexit

invoke.cont241:                                   ; preds = %invoke.cont238
  %190 = load i8, ptr @_ZGVZN4cvc58internal6Random9getRandomEvE9s_current, align 8
  %guard.uninitialized.i798 = icmp eq i8 %190, 0
  br i1 %guard.uninitialized.i798, label %init.check.i799, label %invoke.cont243, !prof !18

init.check.i799:                                  ; preds = %invoke.cont241
  invoke void @_ZN4cvc58internal6RandomC1Em(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN4cvc58internal6Random9getRandomEvE9s_current, i64 noundef 0)
          to label %.noexc800 unwind label %lpad31.loopexit

.noexc800:                                        ; preds = %init.check.i799
  store i8 1, ptr @_ZGVZN4cvc58internal6Random9getRandomEvE9s_current, align 8
  br label %invoke.cont243

invoke.cont243:                                   ; preds = %.noexc800, %invoke.cont241
  %191 = load ptr, ptr %_M_finish.i787, align 8
  %192 = load ptr, ptr %second.i781, align 8
  %sub.ptr.lhs.cast.i803 = ptrtoint ptr %191 to i64
  %sub.ptr.rhs.cast.i804 = ptrtoint ptr %192 to i64
  %sub.ptr.sub.i805 = sub i64 %sub.ptr.lhs.cast.i803, %sub.ptr.rhs.cast.i804
  %sub.ptr.div.i806 = ashr exact i64 %sub.ptr.sub.i805, 3
  %sub246 = add nsw i64 %sub.ptr.div.i806, -2
  %call248 = invoke noundef i64 @_ZN4cvc58internal6Random4pickEmm(ptr noundef nonnull align 8 dereferenceable(16) %182, i64 noundef 0, i64 noundef %sub246)
          to label %invoke.cont247 unwind label %lpad31.loopexit

invoke.cont247:                                   ; preds = %invoke.cont243
  %cmp249.not = icmp uge i64 %call248, %call242
  %add251 = zext i1 %cmp249.not to i64
  %193 = load ptr, ptr %second.i781, align 8
  %add.ptr.i807 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %193, i64 %call242
  %194 = load ptr, ptr %add.ptr.i807, align 8
  %195 = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %193, i64 %call248
  %add.ptr.i808 = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %195, i64 %add251
  %196 = load ptr, ptr %add.ptr.i808, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call220, i32 noundef 19)
          to label %.noexc810 unwind label %lpad261

.noexc810:                                        ; preds = %invoke.cont247
  store ptr %194, ptr %agg.tmp.i, align 8, !noalias !19
  %call.i809 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !19

invoke.cont3.i:                                   ; preds = %.noexc810
  store ptr %196, ptr %agg.tmp4.i, align 8, !noalias !19
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i809, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !19

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %qy253, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont262 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc810
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %197, %lpad.i ], [ %199, %lpad6.i ], [ %198, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #22
  br label %ehcleanup291

invoke.cont262:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %200 = load ptr, ptr %qy253, align 8
  store ptr %200, ptr %agg.tmp265, align 8
  %bf.load.i.i811 = load i64, ptr %200, align 8
  %bf.lshr.i.i812 = lshr i64 %bf.load.i.i811, 40
  %201 = trunc i64 %bf.lshr.i.i812 to i32
  %bf.cast.i.i813 = and i32 %201, 1048575
  %cmp.i.i814 = icmp ult i32 %bf.cast.i.i813, 1048574
  br i1 %cmp.i.i814, label %if.then.i.i819, label %if.else.i.i815

if.then.i.i819:                                   ; preds = %invoke.cont262
  %bf.value.i.i820 = add i64 %bf.load.i.i811, 1099511627776
  %bf.shl.i.i821 = and i64 %bf.value.i.i820, 1152920405095219200
  %bf.clear7.i.i822 = and i64 %bf.load.i.i811, -1152920405095219201
  %bf.set.i.i823 = or disjoint i64 %bf.shl.i.i821, %bf.clear7.i.i822
  store i64 %bf.set.i.i823, ptr %200, align 8
  br label %invoke.cont267

if.else.i.i815:                                   ; preds = %invoke.cont262
  %cmp12.i.i816 = icmp eq i32 %bf.cast.i.i813, 1048574
  br i1 %cmp12.i.i816, label %if.then13.i.i817, label %invoke.cont267

if.then13.i.i817:                                 ; preds = %if.else.i.i815
  %bf.set23.i.i818 = or i64 %bf.load.i.i811, 1152920405095219200
  store i64 %bf.set23.i.i818, ptr %200, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %if.else.i.i815, %if.then.i.i819, %if.then13.i.i817
  %202 = load i32, ptr %add.ptr.i756, align 4
  invoke void @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat10checkQueryENS0_12NodeTemplateILb1EEEjRSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull %agg.tmp265, i32 noundef %202, ptr noundef nonnull align 8 dereferenceable(24) %foundQueries)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %invoke.cont267
  %203 = load ptr, ptr %agg.tmp265, align 8
  %bf.load.i.i826 = load i64, ptr %203, align 8
  %204 = and i64 %bf.load.i.i826, 1152920405095219200
  %cmp.not.i.i827 = icmp eq i64 %204, 1152920405095219200
  br i1 %cmp.not.i.i827, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit836, label %if.then.i.i828

if.then.i.i828:                                   ; preds = %invoke.cont269
  %bf.value.i.i829 = add i64 %bf.load.i.i826, 1152920405095219200
  %bf.shl.i.i830 = and i64 %bf.value.i.i829, 1152920405095219200
  %bf.clear7.i.i831 = and i64 %bf.load.i.i826, -1152920405095219201
  %bf.set.i.i832 = or disjoint i64 %bf.shl.i.i830, %bf.clear7.i.i831
  store i64 %bf.set.i.i832, ptr %203, align 8
  %cmp12.i.i833 = icmp eq i64 %bf.shl.i.i830, 0
  br i1 %cmp12.i.i833, label %if.then13.i.i834, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit836

if.then13.i.i834:                                 ; preds = %if.then.i.i828
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit836 unwind label %terminate.lpad.i835

terminate.lpad.i835:                              ; preds = %if.then13.i.i834
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit836: ; preds = %invoke.cont269, %if.then.i.i828, %if.then13.i.i834
  %207 = load ptr, ptr %qy253, align 8
  %bf.load.i.i837 = load i64, ptr %207, align 8
  %208 = and i64 %bf.load.i.i837, 1152920405095219200
  %cmp.not.i.i838 = icmp eq i64 %208, 1152920405095219200
  br i1 %cmp.not.i.i838, label %for.inc273, label %if.then.i.i839

if.then.i.i839:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit836
  %bf.value.i.i840 = add i64 %bf.load.i.i837, 1152920405095219200
  %bf.shl.i.i841 = and i64 %bf.value.i.i840, 1152920405095219200
  %bf.clear7.i.i842 = and i64 %bf.load.i.i837, -1152920405095219201
  %bf.set.i.i843 = or disjoint i64 %bf.shl.i.i841, %bf.clear7.i.i842
  store i64 %bf.set.i.i843, ptr %207, align 8
  %cmp12.i.i844 = icmp eq i64 %bf.shl.i.i841, 0
  br i1 %cmp12.i.i844, label %if.then13.i.i845, label %for.inc273

if.then13.i.i845:                                 ; preds = %if.then.i.i839
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %for.inc273 unwind label %terminate.lpad.i846

terminate.lpad.i846:                              ; preds = %if.then13.i.i845
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #18
  unreachable

lpad261:                                          ; preds = %invoke.cont247
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad266:                                          ; preds = %if.then13.i.i817
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad268:                                          ; preds = %invoke.cont267
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp265) #22
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %lpad268, %lpad266
  %.pn = phi { ptr, i32 } [ %213, %lpad268 ], [ %212, %lpad266 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %qy253) #22
  br label %ehcleanup291

for.inc273:                                       ; preds = %if.then13.i.i845, %if.then.i.i839, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit836, %invoke.cont233
  %214 = load ptr, ptr %__begin3.sroa.0.01066, align 8
  %cmp.i755.not = icmp eq ptr %214, null
  br i1 %cmp.i755.not, label %cleanup, label %for.body229

cleanup:                                          ; preds = %for.inc273, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294
  %.pr = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i895

while.body.i.i.i.i895:                            ; preds = %cleanup, %while.body.i.i.i.i895
  %__n.addr.04.i.i.i.i = phi ptr [ %215, %while.body.i.i.i.i895 ], [ %.pr, %cleanup ]
  %215 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i896 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i.i896, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i895, !llvm.loop !22

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i895, %invoke.cont219, %cleanup
  %216 = load ptr, ptr %indices, align 8
  %217 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %217, 3
  call void @llvm.memset.p0.i64(ptr align 8 %216, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %218 = load ptr, ptr %indices, align 8
  %cmp.i.i.i.i.i898 = icmp eq ptr %_M_single_bucket.i.i, %218
  br i1 %cmp.i.i.i.i.i898, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %if.end.i.i.i.i899

if.end.i.i.i.i899:                                ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %218) #21
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i899
  %219 = load ptr, ptr %queriesPtTrue, align 8
  %_M_finish.i900 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %queriesPtTrue, i64 0, i32 1
  %220 = load ptr, ptr %_M_finish.i900, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %219, %220
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i901, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %219, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit ]
  %221 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %221, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %221) #21
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i901 = getelementptr inbounds %"class.std::vector.357", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i902 = icmp eq ptr %incdec.ptr.i.i.i.i901, %220
  br i1 %cmp.not.i.i.i.i902, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %queriesPtTrue, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  %222 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %219, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit ]
  %tobool.not.i.i.i903 = icmp eq ptr %222, null
  br i1 %tobool.not.i.i.i903, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %if.then.i.i.i904

if.then.i.i.i904:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %222) #21
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i904
  %223 = load ptr, ptr %queries, align 8
  %224 = load ptr, ptr %_M_finish.i.i295, align 8
  %cmp.not3.i.i.i.i906 = icmp eq ptr %223, %224
  br i1 %cmp.not3.i.i.i.i906, label %invoke.cont.i914, label %for.body.i.i.i.i907

for.body.i.i.i.i907:                              ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i908 = phi ptr [ %incdec.ptr.i.i.i.i910, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %223, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %225 = load ptr, ptr %__first.addr.04.i.i.i.i908, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %225, align 8
  %226 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i909 = icmp eq i64 %226, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i909, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i907
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %225, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %225)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i907
  %incdec.ptr.i.i.i.i910 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i908, i64 1
  %cmp.not.i.i.i.i911 = icmp eq ptr %incdec.ptr.i.i.i.i910, %224
  br i1 %cmp.not.i.i.i.i911, label %invoke.contthread-pre-split.i912, label %for.body.i.i.i.i907, !llvm.loop !14

invoke.contthread-pre-split.i912:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i913 = load ptr, ptr %queries, align 8
  br label %invoke.cont.i914

invoke.cont.i914:                                 ; preds = %invoke.contthread-pre-split.i912, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %229 = phi ptr [ %.pr.i913, %invoke.contthread-pre-split.i912 ], [ %223, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i915 = icmp eq ptr %229, null
  br i1 %tobool.not.i.i.i915, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i916

if.then.i.i.i916:                                 ; preds = %invoke.cont.i914
  call void @_ZdlPv(ptr noundef nonnull %229) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i914, %if.then.i.i.i916
  %230 = load ptr, ptr %tn, align 8
  %bf.load.i.i917 = load i64, ptr %230, align 8
  %231 = and i64 %bf.load.i.i917, 1152920405095219200
  %cmp.not.i.i918 = icmp eq i64 %231, 1152920405095219200
  br i1 %cmp.not.i.i918, label %cleanup298, label %if.then.i.i919

if.then.i.i919:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i920 = add i64 %bf.load.i.i917, 1152920405095219200
  %bf.shl.i.i921 = and i64 %bf.value.i.i920, 1152920405095219200
  %bf.clear7.i.i922 = and i64 %bf.load.i.i917, -1152920405095219201
  %bf.set.i.i923 = or disjoint i64 %bf.shl.i.i921, %bf.clear7.i.i922
  store i64 %bf.set.i.i923, ptr %230, align 8
  %cmp12.i.i924 = icmp eq i64 %bf.shl.i.i921, 0
  br i1 %cmp12.i.i924, label %if.then13.i.i926, label %cleanup298

if.then13.i.i926:                                 ; preds = %if.then.i.i919
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %cleanup298 unwind label %terminate.lpad.i927

terminate.lpad.i927:                              ; preds = %if.then13.i.i926
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #18
  unreachable

ehcleanup291:                                     ; preds = %lpad31.loopexit, %lpad31.loopexit.split-lp.loopexit.split-lp, %lpad31.loopexit.split-lp.loopexit, %lpad261, %ehcleanup10.i, %ehcleanup271, %ehcleanup215, %lpad102, %ehcleanup98
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup98 ], [ %.pn28, %ehcleanup215 ], [ %.pn, %ehcleanup271 ], [ %100, %lpad102 ], [ %211, %lpad261 ], [ %.pn2.i, %ehcleanup10.i ], [ %lpad.loopexit, %lpad31.loopexit ], [ %lpad.loopexit1030, %lpad31.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1031, %lpad31.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %indices) #22
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %queriesPtTrue) #22
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %queries) #22
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #22
  br label %ehcleanup299

cleanup298:                                       ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.then13.i.i926, %if.then.i.i919, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.end.i.i.i.i
  %cmp.i1025 = phi i1 [ false, %if.end.i.i.i.i ], [ true, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ true, %if.then.i.i919 ], [ true, %if.then13.i.i926 ], [ false, %for.body.i.i ], [ false, %for.cond.i.i.i.i ]
  %234 = load ptr, ptr %nn, align 8
  %bf.load.i.i928 = load i64, ptr %234, align 8
  %235 = and i64 %bf.load.i.i928, 1152920405095219200
  %cmp.not.i.i929 = icmp eq i64 %235, 1152920405095219200
  br i1 %cmp.not.i.i929, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit939, label %if.then.i.i930

if.then.i.i930:                                   ; preds = %cleanup298
  %bf.value.i.i931 = add i64 %bf.load.i.i928, 1152920405095219200
  %bf.shl.i.i932 = and i64 %bf.value.i.i931, 1152920405095219200
  %bf.clear7.i.i933 = and i64 %bf.load.i.i928, -1152920405095219201
  %bf.set.i.i934 = or disjoint i64 %bf.shl.i.i932, %bf.clear7.i.i933
  store i64 %bf.set.i.i934, ptr %234, align 8
  %cmp12.i.i935 = icmp eq i64 %bf.shl.i.i932, 0
  br i1 %cmp12.i.i935, label %if.then13.i.i937, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit939

if.then13.i.i937:                                 ; preds = %if.then.i.i930
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %234)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit939 unwind label %terminate.lpad.i938

terminate.lpad.i938:                              ; preds = %if.then13.i.i937
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit939: ; preds = %cleanup298, %if.then.i.i930, %if.then13.i.i937
  ret i1 %cmp.i1025

ehcleanup299:                                     ; preds = %ehcleanup291, %lpad
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %ehcleanup291 ], [ %19, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nn) #22
  resume { ptr, i32 } %.pn32.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.482", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.482", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.482", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !24

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  %exception = call ptr @__cxa_allocate_exception(i64 48) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #22
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #19
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #22
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #22
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #22
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.482", align 8
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
  store ptr %3, ptr %agg.tmp.i, align 8, !noalias !25
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !25

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #22
  resume { ptr, i32 } %.pn.i

cleanup.action:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i, %cleanup.action
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat11findQueriesENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EERS6_IS6_IjSaIjEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull %n, ptr noundef nonnull align 8 dereferenceable(24) %queries, ptr noundef nonnull align 8 dereferenceable(24) %queriesPtTrue) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i1200 = alloca %"class.std::tuple.650", align 8
  %ref.tmp10.i1201 = alloca %"class.std::tuple.653", align 1
  %ref.tmp9.i878 = alloca %"class.std::tuple.650", align 8
  %ref.tmp10.i879 = alloca %"class.std::tuple.653", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.670", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.653", align 1
  %tn = alloca %"class.cvc5::internal::TypeNode", align 8
  %eqIndex = alloca [2 x %"class.std::vector.357"], align 16
  %pushEq = alloca [2 x i8], align 2
  %currExact = alloca %"class.std::vector.66", align 8
  %pushIndex = alloca [2 x %"class.std::vector.66"], align 16
  %preVisit = alloca %"class.std::vector.66", align 8
  %nAlmostEq = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %query = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %tIndices = alloca %"class.std::vector.357", align 8
  %ref.tmp172 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp208 = alloca %"class.cvc5::internal::FatalStream", align 1
  %e_lc = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp237 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp250 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %e_this = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp259 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %tn, ptr noundef nonnull align 8 dereferenceable(8) %n, i1 noundef zeroext false)
  %d_qgtTrie = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %entry
  %1 = load ptr, ptr %tn, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.638", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !28

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.638", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i, %entry
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %entry ]
  store ptr %tn, ptr %ref.tmp9.i, align 8
  %call12.i25 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_qgtTrie, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i25, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %eqIndex, i8 0, i64 48, i1 false)
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.638", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  %d_sampler = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ExprMiner", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %d_sampler, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 16
  %d_samples.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusSampler", ptr %4, i64 0, i32 4
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusSampler", ptr %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %d_samples.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  store i16 0, ptr %pushEq, align 2
  store ptr null, ptr %currExact, align 8
  %_M_offset.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %currExact, i64 0, i32 1
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %currExact, i64 0, i32 1
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  %_M_offset.i.i1.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %currExact, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %currExact, i64 0, i32 2
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %arrayctor.loop19

arrayctor.loop19:                                 ; preds = %arrayctor.loop19, %invoke.cont
  %arrayctor.cur20.idx = phi i64 [ 0, %invoke.cont ], [ %arrayctor.cur20.add, %arrayctor.loop19 ]
  %arrayctor.cur20.ptr = getelementptr inbounds i8, ptr %pushIndex, i64 %arrayctor.cur20.idx
  store ptr null, ptr %arrayctor.cur20.ptr, align 8
  %_M_offset.i.i.i.i.i.i97 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %arrayctor.cur20.ptr, i64 0, i32 1
  store i32 0, ptr %_M_offset.i.i.i.i.i.i97, align 8
  %_M_finish.i.i.i.i98 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %arrayctor.cur20.ptr, i64 0, i32 1
  store ptr null, ptr %_M_finish.i.i.i.i98, align 8
  %_M_offset.i.i1.i.i.i.i99 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %arrayctor.cur20.ptr, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i99, align 8
  %_M_end_of_storage.i.i.i.i100 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %arrayctor.cur20.ptr, i64 0, i32 2
  store ptr null, ptr %_M_end_of_storage.i.i.i.i100, align 8
  %arrayctor.cur20.add = add nuw nsw i64 %arrayctor.cur20.idx, 40
  %arrayctor.done22 = icmp eq i64 %arrayctor.cur20.add, 80
  br i1 %arrayctor.done22, label %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers8LazyTrieEEE8allocateERS6_m.exit.i.i.i, label %arrayctor.loop19

_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers8LazyTrieEEE8allocateERS6_m.exit.i.i.i: ; preds = %arrayctor.loop19
  %arrayctor.end = getelementptr inbounds %"class.std::vector.357", ptr %eqIndex, i64 2
  %7 = icmp eq ptr %4, null
  %spec.select = select i1 %7, ptr null, ptr %add.ptr
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %arrayctor.end18 = getelementptr inbounds %"class.std::vector.66", ptr %pushIndex, i64 2
  store ptr null, ptr %preVisit, align 8
  %_M_offset.i.i.i.i.i.i101 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %preVisit, i64 0, i32 1
  store i32 0, ptr %_M_offset.i.i.i.i.i.i101, align 8
  %_M_finish.i.i.i.i102 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %preVisit, i64 0, i32 1
  store ptr null, ptr %_M_finish.i.i.i.i102, align 8
  %_M_offset.i.i1.i.i.i.i103 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %preVisit, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %_M_end_of_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %preVisit, i64 0, i32 2
  store ptr null, ptr %_M_end_of_storage.i.i.i.i104, align 8
  %call5.i.i.i.i.i110 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i unwind label %lpad24.loopexit.split-lp.loopexit.split-lp

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers8LazyTrieEEE8allocateERS6_m.exit.i.i.i
  store ptr %second.i, ptr %call5.i.i.i.i.i110, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i110, i64 1
  %call5.i.i.i.i.i.i115 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #20
          to label %if.else.i125 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp

if.else.i125:                                     ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i
  store i32 0, ptr %call5.i.i.i.i.i.i115, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i115, i64 1
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %currExact, ptr null, i32 0, i1 noundef zeroext true)
          to label %invoke.cont28 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.else.i125
  %_M_finish.i127 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %pushIndex, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i127, align 16
  %_M_end_of_storage.i.i128 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %pushIndex, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i128, align 16
  %cmp.not.i129 = icmp eq ptr %8, %9
  %retval.sroa.2.0._M_finish.sroa_idx.i.i130 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %pushIndex, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i5.i131 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i130, align 8
  br i1 %cmp.not.i129, label %if.else.i142, label %if.then.i132

if.then.i132:                                     ; preds = %invoke.cont28
  %inc.i.i.i133 = add i32 %retval.sroa.2.0.copyload.i5.i131, 1
  store i32 %inc.i.i.i133, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i130, align 8
  %cmp.i.i.i134 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i131, 63
  br i1 %cmp.i.i.i134, label %if.then.i.i.i140, label %_ZNSt13_Bit_iteratorppEi.exit.i135

if.then.i.i.i140:                                 ; preds = %if.then.i132
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i130, align 8
  %incdec.ptr.i.i.i141 = getelementptr inbounds i64, ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i141, ptr %_M_finish.i127, align 16
  br label %_ZNSt13_Bit_iteratorppEi.exit.i135

_ZNSt13_Bit_iteratorppEi.exit.i135:               ; preds = %if.then.i.i.i140, %if.then.i132
  %sh_prom.i.i136 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i131 to i64
  %shl.i.i137 = shl nuw i64 1, %sh_prom.i.i136
  %not.i.i = xor i64 %shl.i.i137, -1
  %10 = load i64, ptr %8, align 8
  %and.i.i = and i64 %10, %not.i.i
  store i64 %and.i.i, ptr %8, align 8
  br label %invoke.cont29

if.else.i142:                                     ; preds = %invoke.cont28
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %pushIndex, ptr %8, i32 %retval.sroa.2.0.copyload.i5.i131, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i135, %if.else.i142
  %arrayidx30 = getelementptr inbounds [2 x %"class.std::vector.66"], ptr %pushIndex, i64 0, i64 1
  %_M_finish.i145 = getelementptr inbounds [2 x %"class.std::vector.66"], ptr %pushIndex, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i145, align 8
  %_M_end_of_storage.i.i146 = getelementptr inbounds [2 x %"class.std::vector.66"], ptr %pushIndex, i64 0, i64 1, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage.i.i146, align 8
  %cmp.not.i147 = icmp eq ptr %11, %12
  %retval.sroa.2.0._M_finish.sroa_idx.i.i148 = getelementptr inbounds [2 x %"class.std::vector.66"], ptr %pushIndex, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i5.i149 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i148, align 16
  br i1 %cmp.not.i147, label %if.else.i162, label %if.then.i150

if.then.i150:                                     ; preds = %invoke.cont29
  %inc.i.i.i151 = add i32 %retval.sroa.2.0.copyload.i5.i149, 1
  store i32 %inc.i.i.i151, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i148, align 16
  %cmp.i.i.i152 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i149, 63
  br i1 %cmp.i.i.i152, label %if.then.i.i.i160, label %_ZNSt13_Bit_iteratorppEi.exit.i153

if.then.i.i.i160:                                 ; preds = %if.then.i150
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i148, align 16
  %incdec.ptr.i.i.i161 = getelementptr inbounds i64, ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i161, ptr %_M_finish.i145, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i153

_ZNSt13_Bit_iteratorppEi.exit.i153:               ; preds = %if.then.i.i.i160, %if.then.i150
  %sh_prom.i.i154 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i149 to i64
  %shl.i.i155 = shl nuw i64 1, %sh_prom.i.i154
  %not.i.i157 = xor i64 %shl.i.i155, -1
  %13 = load i64, ptr %11, align 8
  %and.i.i158 = and i64 %13, %not.i.i157
  store i64 %and.i.i158, ptr %11, align 8
  br label %invoke.cont31

if.else.i162:                                     ; preds = %invoke.cont29
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx30, ptr %11, i32 %retval.sroa.2.0.copyload.i5.i149, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i153, %if.else.i162
  %14 = load ptr, ptr %_M_finish.i.i.i.i102, align 8
  %15 = load ptr, ptr %_M_end_of_storage.i.i.i.i104, align 8
  %cmp.not.i167 = icmp eq ptr %14, %15
  %retval.sroa.2.0.copyload.i5.i169 = load i32, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  br i1 %cmp.not.i167, label %if.else.i181, label %if.then.i170

if.then.i170:                                     ; preds = %invoke.cont31
  %inc.i.i.i171 = add i32 %retval.sroa.2.0.copyload.i5.i169, 1
  store i32 %inc.i.i.i171, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %cmp.i.i.i172 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i169, 63
  br i1 %cmp.i.i.i172, label %if.then.i.i.i179, label %_ZNSt13_Bit_iteratorppEi.exit.i173

if.then.i.i.i179:                                 ; preds = %if.then.i170
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %incdec.ptr.i.i.i180 = getelementptr inbounds i64, ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i180, ptr %_M_finish.i.i.i.i102, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i173

_ZNSt13_Bit_iteratorppEi.exit.i173:               ; preds = %if.then.i.i.i179, %if.then.i170
  %sh_prom.i.i174 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i169 to i64
  %shl.i.i175 = shl nuw i64 1, %sh_prom.i.i174
  %16 = load i64, ptr %14, align 8
  %or.i.i177 = or i64 %16, %shl.i.i175
  store i64 %or.i.i177, ptr %14, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit183

if.else.i181:                                     ; preds = %invoke.cont31
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %preVisit, ptr %14, i32 %retval.sroa.2.0.copyload.i5.i169, i1 noundef zeroext true)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit183 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIbSaIbEE9push_backEb.exit183:         ; preds = %if.else.i181, %_ZNSt13_Bit_iteratorppEi.exit.i173
  %d_deqThresh = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 2
  %_M_finish.i303 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %eqIndex, i64 0, i32 1
  %arrayidx98 = getelementptr inbounds [2 x %"class.std::vector.357"], ptr %eqIndex, i64 0, i64 1
  %_M_finish.i304 = getelementptr inbounds [2 x %"class.std::vector.357"], ptr %eqIndex, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %_M_finish.i785 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %tIndices, i64 0, i32 1
  %_M_finish.i802 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %queries, i64 0, i32 1
  %_M_end_of_storage.i803 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %queries, i64 0, i32 2
  %_M_finish.i811 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %queriesPtTrue, i64 0, i32 1
  %_M_end_of_storage.i812 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %queriesPtTrue, i64 0, i32 2
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %do.cond, %_ZNSt6vectorIbSaIbEE9push_backEb.exit183
  %currIndex.sroa.30.1 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIbSaIbEE9push_backEb.exit183 ], [ %currIndex.sroa.30.10, %do.cond ]
  %currIndex.sroa.11.1 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIbSaIbEE9push_backEb.exit183 ], [ %currIndex.sroa.11.10, %do.cond ]
  %currIndex.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i.i115, %_ZNSt6vectorIbSaIbEE9push_backEb.exit183 ], [ %currIndex.sroa.0.13, %do.cond ]
  %visitTr.sroa.32.1 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIbSaIbEE9push_backEb.exit183 ], [ %visitTr.sroa.32.10, %do.cond ]
  %visitTr.sroa.12.1 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIbSaIbEE9push_backEb.exit183 ], [ %visitTr.sroa.12.10, %do.cond ]
  %visitTr.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i110, %_ZNSt6vectorIbSaIbEE9push_backEb.exit183 ], [ %visitTr.sroa.0.13, %do.cond ]
  %add.ptr.i.i185 = getelementptr inbounds ptr, ptr %visitTr.sroa.12.1, i64 -1
  %17 = load ptr, ptr %add.ptr.i.i185, align 8
  %add.ptr.i.i187 = getelementptr inbounds i32, ptr %currIndex.sroa.11.1, i64 -1
  %18 = load i32, ptr %add.ptr.i.i187, align 4
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %retval.sroa.2.0.copyload.i.i = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %conv.i.i.i.i.i = zext i32 %retval.sroa.2.0.copyload.i.i to i64
  %add.i.i.i.i.i = add nsw i64 %conv.i.i.i.i.i, -1
  %div.i.i.i.i.i = sdiv i64 %add.i.i.i.i.i, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i, i64 %div.i.i.i.i.i
  %rem.i.i.i.i.i = srem i64 %add.i.i.i.i.i, 64
  %rem.lobit.i.i.i.i.i = ashr i64 %rem.i.i.i.i.i, 63
  %storemerge.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i, i64 %rem.lobit.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %rem.i.i.i.i.i, 63
  %shl.i.i190 = shl nuw i64 1, %conv4.i.i.i.i.i
  %19 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %and.i = and i64 %shl.i.i190, %19
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %invoke.cont36, %invoke.cont41
  %cmp = phi i1 [ true, %invoke.cont36 ], [ false, %invoke.cont41 ]
  %indvars.iv = phi i64 [ 0, %invoke.cont36 ], [ 1, %invoke.cont41 ]
  %arrayidx40 = getelementptr inbounds [2 x %"class.std::vector.66"], ptr %pushIndex, i64 0, i64 %indvars.iv
  %_M_finish.i.i191 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %arrayidx40, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i192 = load ptr, ptr %_M_finish.i.i191, align 8
  %retval.sroa.2.0._M_finish.sroa_idx.i.i193 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %arrayidx40, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i.i194 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i193, align 8
  %conv.i.i.i.i.i195 = zext i32 %retval.sroa.2.0.copyload.i.i194 to i64
  %add.i.i.i.i.i196 = add nsw i64 %conv.i.i.i.i.i195, -1
  %div.i.i.i.i.i197 = sdiv i64 %add.i.i.i.i.i196, 64
  %add.ptr.i.i.i.i.i198 = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i192, i64 %div.i.i.i.i.i197
  %rem.i.i.i.i.i199 = srem i64 %add.i.i.i.i.i196, 64
  %rem.lobit.i.i.i.i.i200 = ashr i64 %rem.i.i.i.i.i199, 63
  %storemerge.i.i.i.i.i201 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i198, i64 %rem.lobit.i.i.i.i.i200
  %conv4.i.i.i.i.i202 = and i64 %rem.i.i.i.i.i199, 63
  %shl.i.i203 = shl nuw i64 1, %conv4.i.i.i.i.i202
  %20 = load i64, ptr %storemerge.i.i.i.i.i201, align 8
  %and.i207 = and i64 %shl.i.i203, %20
  %tobool.i208 = icmp ne i64 %and.i207, 0
  %arrayidx45 = getelementptr inbounds [2 x i8], ptr %pushEq, i64 0, i64 %indvars.iv
  %frombool46 = zext i1 %tobool.i208 to i8
  store i8 %frombool46, ptr %arrayidx45, align 1
  br i1 %cmp, label %invoke.cont41, label %invoke.cont48, !llvm.loop !29

lpad:                                             ; preds = %if.then.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup393

lpad24.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i285
  %lpad.loopexit1788 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

lpad24.loopexit.split-lp.loopexit:                ; preds = %if.then13.i.i1001, %if.then13.i.i858, %if.then13.i.i731, %if.then13.i4.i, %if.then13.i.i
  %lpad.loopexit1791 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

lpad24.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i.i298, %if.else.i181, %if.else.i162, %if.else.i142, %if.else.i125, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers8LazyTrieEEE8allocateERS6_m.exit.i.i.i
  %currIndex.sroa.0.2.ph.ph = phi ptr [ %currIndex.sroa.0.1, %if.then.i.i.i.i298 ], [ %call5.i.i.i.i.i.i115, %if.else.i181 ], [ %call5.i.i.i.i.i.i115, %if.else.i162 ], [ %call5.i.i.i.i.i.i115, %if.else.i142 ], [ %call5.i.i.i.i.i.i115, %if.else.i125 ], [ null, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers8LazyTrieEEE8allocateERS6_m.exit.i.i.i ]
  %visitTr.sroa.0.2.ph.ph = phi ptr [ %visitTr.sroa.0.1, %if.then.i.i.i.i298 ], [ %call5.i.i.i.i.i110, %if.else.i181 ], [ %call5.i.i.i.i.i110, %if.else.i162 ], [ %call5.i.i.i.i.i110, %if.else.i142 ], [ %call5.i.i.i.i.i110, %if.else.i125 ], [ %call5.i.i.i.i.i110, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers8LazyTrieEEE8allocateERS6_m.exit.i.i.i ]
  %lpad.loopexit.split-lp1792 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

invoke.cont48:                                    ; preds = %invoke.cont41
  %tobool.i.not = icmp eq i64 %and.i, 0
  %retval.sroa.0.0.copyload.i.i210 = load ptr, ptr %_M_finish.i.i.i.i102, align 8
  %retval.sroa.2.0.copyload.i.i212 = load i32, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %conv.i.i.i.i.i213 = zext i32 %retval.sroa.2.0.copyload.i.i212 to i64
  %add.i.i.i.i.i214 = add nsw i64 %conv.i.i.i.i.i213, -1
  %div.i.i.i.i.i215 = sdiv i64 %add.i.i.i.i.i214, 64
  %add.ptr.i.i.i.i.i216 = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i210, i64 %div.i.i.i.i.i215
  %rem.i.i.i.i.i217 = srem i64 %add.i.i.i.i.i214, 64
  %rem.lobit.i.i.i.i.i218 = ashr i64 %rem.i.i.i.i.i217, 63
  %storemerge.i.i.i.i.i219 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i216, i64 %rem.lobit.i.i.i.i.i218
  %conv4.i.i.i.i.i220 = and i64 %rem.i.i.i.i.i217, 63
  %shl.i.i221 = shl nuw i64 1, %conv4.i.i.i.i.i220
  %22 = load i64, ptr %storemerge.i.i.i.i.i219, align 8
  %and.i225 = and i64 %shl.i.i221, %22
  %tobool.i226.not = icmp eq i64 %and.i225, 0
  br i1 %tobool.i226.not, label %if.then, label %invoke.cont72

if.then:                                          ; preds = %invoke.cont48
  %dec.i.i.i = add i32 %retval.sroa.2.0.copyload.i.i, -1
  store i32 %dec.i.i.i, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %cmp.i.i.i231 = icmp eq i32 %retval.sroa.2.0.copyload.i.i, 0
  br i1 %cmp.i.i.i231, label %if.then.i.i.i232, label %invoke.cont52

if.then.i.i.i232:                                 ; preds = %if.then
  store i32 63, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %incdec.ptr.i.i.i234 = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i, i64 -1
  store ptr %incdec.ptr.i.i.i234, ptr %_M_finish.i.i.i.i, align 8
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %if.then.i.i.i232, %if.then
  %dec.i.i.i236 = add i32 %retval.sroa.2.0.copyload.i.i212, -1
  store i32 %dec.i.i.i236, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %cmp.i.i.i237 = icmp eq i32 %retval.sroa.2.0.copyload.i.i212, 0
  br i1 %cmp.i.i.i237, label %if.then.i.i.i238, label %for.body57.preheader

if.then.i.i.i238:                                 ; preds = %invoke.cont52
  store i32 63, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %incdec.ptr.i.i.i240 = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i210, i64 -1
  store ptr %incdec.ptr.i.i.i240, ptr %_M_finish.i.i.i.i102, align 8
  br label %for.body57.preheader

for.body57.preheader:                             ; preds = %invoke.cont52, %if.then.i.i.i238
  br label %for.body57

for.body57:                                       ; preds = %for.body57.preheader, %for.inc67
  %cmp56 = phi i1 [ false, %for.inc67 ], [ true, %for.body57.preheader ]
  %indvars.iv1999 = phi i64 [ 1, %for.inc67 ], [ 0, %for.body57.preheader ]
  %arrayidx59 = getelementptr inbounds [2 x i8], ptr %pushEq, i64 0, i64 %indvars.iv1999
  %23 = load i8, ptr %arrayidx59, align 1
  %24 = and i8 %23, 1
  %tobool60.not = icmp eq i8 %24, 0
  br i1 %tobool60.not, label %if.end, label %if.then61

if.then61:                                        ; preds = %for.body57
  %_M_finish.i242 = getelementptr inbounds [2 x %"class.std::vector.357"], ptr %eqIndex, i64 0, i64 %indvars.iv1999, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish.i242, align 8
  %incdec.ptr.i243 = getelementptr inbounds i32, ptr %25, i64 -1
  store ptr %incdec.ptr.i243, ptr %_M_finish.i242, align 8
  br label %if.end

if.end:                                           ; preds = %if.then61, %for.body57
  %arrayidx65 = getelementptr inbounds [2 x %"class.std::vector.66"], ptr %pushIndex, i64 0, i64 %indvars.iv1999
  %_M_offset.i.i.i244 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %arrayidx65, i64 0, i32 1, i32 0, i32 1
  %26 = load i32, ptr %_M_offset.i.i.i244, align 8
  %dec.i.i.i245 = add i32 %26, -1
  store i32 %dec.i.i.i245, ptr %_M_offset.i.i.i244, align 8
  %cmp.i.i.i246 = icmp eq i32 %26, 0
  br i1 %cmp.i.i.i246, label %if.then.i.i.i247, label %for.inc67

if.then.i.i.i247:                                 ; preds = %if.end
  %_M_finish.i248 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %arrayidx65, i64 0, i32 1
  store i32 63, ptr %_M_offset.i.i.i244, align 8
  %27 = load ptr, ptr %_M_finish.i248, align 8
  %incdec.ptr.i.i.i249 = getelementptr inbounds i64, ptr %27, i64 -1
  store ptr %incdec.ptr.i.i.i249, ptr %_M_finish.i248, align 8
  br label %for.inc67

for.inc67:                                        ; preds = %if.then.i.i.i247, %if.end
  br i1 %cmp56, label %for.body57, label %do.cond, !llvm.loop !30

invoke.cont72:                                    ; preds = %invoke.cont48
  %28 = load ptr, ptr %preVisit, align 8
  %sub.ptr.lhs.cast.i.i253 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i210 to i64
  %sub.ptr.rhs.cast.i.i254 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i255 = sub i64 %sub.ptr.lhs.cast.i.i253, %sub.ptr.rhs.cast.i.i254
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i255, 3
  %sub = add i64 %add.i.i.i.i.i214, %mul.i.i
  %div.i.i.i.i.i256 = sdiv i64 %sub, 64
  %add.ptr.i.i.i.i.i257 = getelementptr inbounds i64, ptr %28, i64 %div.i.i.i.i.i256
  %rem.i.i.i.i.i258 = srem i64 %sub, 64
  %rem.lobit.i.i.i.i.i259 = ashr i64 %rem.i.i.i.i.i258, 63
  %storemerge.i.i.i.i.i260 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i257, i64 %rem.lobit.i.i.i.i.i259
  %conv4.i.i.i.i.i261 = and i64 %rem.i.i.i.i.i258, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i261
  %not.i = xor i64 %shl.i.i.i, -1
  %29 = load i64, ptr %storemerge.i.i.i.i.i260, align 8
  %and.i264 = and i64 %29, %not.i
  store i64 %and.i264, ptr %storemerge.i.i.i.i.i260, align 8
  %sub86 = add i32 %18, -1
  br label %for.body78

for.body78:                                       ; preds = %invoke.cont72, %for.inc89
  %cmp77 = phi i1 [ true, %invoke.cont72 ], [ false, %for.inc89 ]
  %indvars.iv1996 = phi i64 [ 0, %invoke.cont72 ], [ 1, %for.inc89 ]
  %arrayidx80 = getelementptr inbounds [2 x i8], ptr %pushEq, i64 0, i64 %indvars.iv1996
  %30 = load i8, ptr %arrayidx80, align 1
  %31 = and i8 %30, 1
  %tobool81.not = icmp eq i8 %31, 0
  br i1 %tobool81.not, label %for.inc89, label %if.then82

if.then82:                                        ; preds = %for.body78
  %arrayidx84 = getelementptr inbounds [2 x %"class.std::vector.357"], ptr %eqIndex, i64 0, i64 %indvars.iv1996
  %_M_finish.i.i266 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %arrayidx84, i64 0, i32 1
  %32 = load ptr, ptr %_M_finish.i.i266, align 8
  %_M_end_of_storage.i.i267 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %arrayidx84, i64 0, i32 2
  %33 = load ptr, ptr %_M_end_of_storage.i.i267, align 8
  %cmp.not.i.i268 = icmp eq ptr %32, %33
  br i1 %cmp.not.i.i268, label %if.else.i.i271, label %if.then.i.i269

if.then.i.i269:                                   ; preds = %if.then82
  store i32 %sub86, ptr %32, align 4
  %34 = load ptr, ptr %_M_finish.i.i266, align 8
  %incdec.ptr.i.i270 = getelementptr inbounds i32, ptr %34, i64 1
  store ptr %incdec.ptr.i.i270, ptr %_M_finish.i.i266, align 8
  br label %for.inc89

if.else.i.i271:                                   ; preds = %if.then82
  %35 = load ptr, ptr %arrayidx84, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i272 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i273 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i274 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i272, %sub.ptr.rhs.cast.i.i.i.i.i273
  %cmp.i.i.i.i275 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i274, 9223372036854775804
  br i1 %cmp.i.i.i.i275, label %if.then.i.i.i.i298, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i276

if.then.i.i.i.i298:                               ; preds = %if.else.i.i271
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
          to label %.noexc299 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp

.noexc299:                                        ; preds = %if.then.i.i.i.i298
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i276: ; preds = %if.else.i.i271
  %sub.ptr.div.i.i.i.i.i277 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i274, 2
  %.sroa.speculated.i.i.i.i278 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i277, i64 1)
  %add.i.i.i.i279 = add i64 %.sroa.speculated.i.i.i.i278, %sub.ptr.div.i.i.i.i.i277
  %cmp7.i.i.i.i280 = icmp ult i64 %add.i.i.i.i279, %sub.ptr.div.i.i.i.i.i277
  %cmp9.i.i.i.i281 = icmp ugt i64 %add.i.i.i.i279, 2305843009213693951
  %or.cond.i.i.i.i282 = or i1 %cmp7.i.i.i.i280, %cmp9.i.i.i.i281
  %cond.i.i.i.i283 = select i1 %or.cond.i.i.i.i282, i64 2305843009213693951, i64 %add.i.i.i.i279
  %cmp.not.i.i.i.i284 = icmp eq i64 %cond.i.i.i.i283, 0
  br i1 %cmp.not.i.i.i.i284, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i287, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i285

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i285: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i276
  %mul.i.i.i.i.i.i286 = shl nuw nsw i64 %cond.i.i.i.i283, 2
  %call5.i.i.i.i.i.i301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i286) #20
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i287 unwind label %lpad24.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i287: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i285, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i276
  %cond.i10.i.i.i288 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i276 ], [ %call5.i.i.i.i.i.i301, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i285 ]
  %add.ptr.i.i.i289 = getelementptr inbounds i32, ptr %cond.i10.i.i.i288, i64 %sub.ptr.div.i.i.i.i.i277
  store i32 %sub86, ptr %add.ptr.i.i.i289, align 4
  %cmp.i.i.i11.i.i.i290 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i277, 0
  br i1 %cmp.i.i.i11.i.i.i290, label %if.then.i.i.i12.i.i.i297, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i291

if.then.i.i.i12.i.i.i297:                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i287
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i288, ptr align 4 %35, i64 %sub.ptr.sub.i.i.i.i.i274, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i291

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i291: ; preds = %if.then.i.i.i12.i.i.i297, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i287
  %incdec.ptr.i.i.i292 = getelementptr inbounds i32, ptr %add.ptr.i.i.i289, i64 1
  %tobool.not.i.i.i.i293 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i293, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i295, label %if.then.i21.i.i.i294

if.then.i21.i.i.i294:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i291
  call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i295

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i295: ; preds = %if.then.i21.i.i.i294, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i291
  store ptr %cond.i10.i.i.i288, ptr %arrayidx84, align 8
  store ptr %incdec.ptr.i.i.i292, ptr %_M_finish.i.i266, align 8
  %add.ptr19.i.i.i296 = getelementptr inbounds i32, ptr %cond.i10.i.i.i288, i64 %cond.i.i.i.i283
  store ptr %add.ptr19.i.i.i296, ptr %_M_end_of_storage.i.i267, align 8
  br label %for.inc89

for.inc89:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i295, %if.then.i.i269, %for.body78
  br i1 %cmp77, label %for.body78, label %cond.true105, !llvm.loop !31

cond.true105:                                     ; preds = %for.inc89
  %36 = load i32, ptr %d_deqThresh, align 8
  %37 = load ptr, ptr %_M_finish.i303, align 8
  %38 = load ptr, ptr %eqIndex, align 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %39 = trunc i64 %sub.ptr.div.i to i32
  %conv95 = sub i32 %36, %39
  %40 = load ptr, ptr %_M_finish.i304, align 16
  %41 = load ptr, ptr %arrayidx98, align 8
  %sub.ptr.lhs.cast.i305 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i306 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i307 = sub i64 %sub.ptr.lhs.cast.i305, %sub.ptr.rhs.cast.i306
  %sub.ptr.div.i308 = lshr exact i64 %sub.ptr.sub.i307, 2
  %42 = trunc i64 %sub.ptr.div.i308 to i32
  %conv101 = sub i32 %36, %42
  %cmp139 = icmp eq i32 %18, %conv.i
  %43 = load ptr, ptr %17, align 8
  br i1 %cmp139, label %if.then140, label %if.else232

if.then140:                                       ; preds = %cond.true105
  br i1 %tobool.i.not, label %if.else145, label %if.then142

if.then142:                                       ; preds = %if.then140
  %44 = load ptr, ptr %n, align 8
  %cmp.not.i716 = icmp eq ptr %43, %44
  br i1 %cmp.not.i716, label %do.cond, label %if.then.i717

if.then.i717:                                     ; preds = %if.then142
  %bf.load.i.i = load i64, ptr %43, align 8
  %45 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i718 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i718, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i719

if.then.i.i719:                                   ; preds = %if.then.i717
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %43, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i719
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad24.loopexit.split-lp.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i719, %if.then.i717
  %46 = load ptr, ptr %n, align 8
  store ptr %46, ptr %17, align 8
  %bf.load.i2.i = load i64, ptr %46, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %47 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %47, 1048575
  %cmp.i.i720 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i720, label %if.then.i5.i, label %if.else.i.i721

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %46, align 8
  br label %do.cond

if.else.i.i721:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %do.cond

if.then13.i4.i:                                   ; preds = %if.else.i.i721
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %46, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %do.cond unwind label %lpad24.loopexit.split-lp.loopexit

if.else145:                                       ; preds = %if.then140
  store ptr %43, ptr %nAlmostEq, align 8
  %bf.load.i.i725 = load i64, ptr %43, align 8
  %bf.lshr.i.i726 = lshr i64 %bf.load.i.i725, 40
  %48 = trunc i64 %bf.lshr.i.i726 to i32
  %bf.cast.i.i727 = and i32 %48, 1048575
  %cmp.i.i728 = icmp ult i32 %bf.cast.i.i727, 1048574
  br i1 %cmp.i.i728, label %if.then.i.i733, label %if.else.i.i729

if.then.i.i733:                                   ; preds = %if.else145
  %bf.value.i.i734 = add i64 %bf.load.i.i725, 1099511627776
  %bf.shl.i.i735 = and i64 %bf.value.i.i734, 1152920405095219200
  %bf.clear7.i.i736 = and i64 %bf.load.i.i725, -1152920405095219201
  %bf.set.i.i737 = or disjoint i64 %bf.shl.i.i735, %bf.clear7.i.i736
  store i64 %bf.set.i.i737, ptr %43, align 8
  br label %invoke.cont147

if.else.i.i729:                                   ; preds = %if.else145
  %cmp12.i.i730 = icmp eq i32 %bf.cast.i.i727, 1048574
  br i1 %cmp12.i.i730, label %if.then13.i.i731, label %invoke.cont147

if.then13.i.i731:                                 ; preds = %if.else.i.i729
  %bf.set23.i.i732 = or i64 %bf.load.i.i725, 1152920405095219200
  store i64 %bf.set23.i.i732, ptr %43, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %invoke.cont147 unwind label %lpad24.loopexit.split-lp.loopexit

invoke.cont147:                                   ; preds = %if.else.i.i729, %if.then.i.i733, %if.then13.i.i731
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %query, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %nAlmostEq)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %invoke.cont147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tIndices, i8 0, i64 24, i1 false)
  %cmp150 = icmp sgt i32 %conv95, -1
  br i1 %cmp150, label %if.then151, label %if.else169

if.then151:                                       ; preds = %invoke.cont149
  %49 = load ptr, ptr %eqIndex, align 16
  %50 = load ptr, ptr %_M_finish.i303, align 8
  br label %if.then151.invoke

if.then151.invoke:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then151
  %51 = phi ptr [ null, %if.then151 ], [ %add.ptr.i.i791, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %52 = phi ptr [ %49, %if.then151 ], [ %65, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %53 = phi ptr [ %50, %if.then151 ], [ %66, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %tIndices, ptr %51, ptr %52, ptr %53)
          to label %if.end197 unwind label %lpad165.loopexit

lpad148:                                          ; preds = %invoke.cont147
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad165.loopexit:                                 ; preds = %if.then151.invoke, %if.then171, %if.then13.i.i.i.i.i, %if.else.i808, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.else.i821
  %lpad.loopexit1799 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad165.loopexit.split-lp:                        ; preds = %cond.false205, %if.then3.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else169:                                       ; preds = %invoke.cont149
  %cmp170 = icmp sgt i32 %conv101, -1
  br i1 %cmp170, label %if.then171, label %if.end197

if.then171:                                       ; preds = %if.else169
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(8) %query)
          to label %invoke.cont173 unwind label %lpad165.loopexit

invoke.cont173:                                   ; preds = %if.then171
  %55 = load ptr, ptr %query, align 8
  %56 = load ptr, ptr %ref.tmp172, align 8
  %cmp.not.i747 = icmp eq ptr %55, %56
  br i1 %cmp.not.i747, label %invoke.cont175, label %if.then.i748

if.then.i748:                                     ; preds = %invoke.cont173
  %bf.load.i.i749 = load i64, ptr %55, align 8
  %57 = and i64 %bf.load.i.i749, 1152920405095219200
  %cmp.not.i.i750 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i750, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i757, label %if.then.i.i751

if.then.i.i751:                                   ; preds = %if.then.i748
  %bf.value.i.i752 = add i64 %bf.load.i.i749, 1152920405095219200
  %bf.shl.i.i753 = and i64 %bf.value.i.i752, 1152920405095219200
  %bf.clear7.i.i754 = and i64 %bf.load.i.i749, -1152920405095219201
  %bf.set.i.i755 = or disjoint i64 %bf.shl.i.i753, %bf.clear7.i.i754
  store i64 %bf.set.i.i755, ptr %55, align 8
  %cmp12.i.i756 = icmp eq i64 %bf.shl.i.i753, 0
  br i1 %cmp12.i.i756, label %if.then13.i.i772, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i757

if.then13.i.i772:                                 ; preds = %if.then.i.i751
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i757 unwind label %lpad174

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i757: ; preds = %if.then13.i.i772, %if.then.i.i751, %if.then.i748
  %58 = load ptr, ptr %ref.tmp172, align 8
  store ptr %58, ptr %query, align 8
  %bf.load.i2.i758 = load i64, ptr %58, align 8
  %bf.lshr.i.i759 = lshr i64 %bf.load.i2.i758, 40
  %59 = trunc i64 %bf.lshr.i.i759 to i32
  %bf.cast.i.i760 = and i32 %59, 1048575
  %cmp.i.i761 = icmp ult i32 %bf.cast.i.i760, 1048574
  br i1 %cmp.i.i761, label %if.then.i5.i767, label %if.else.i.i762

if.then.i5.i767:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i757
  %bf.value.i6.i768 = add i64 %bf.load.i2.i758, 1099511627776
  %bf.shl.i7.i769 = and i64 %bf.value.i6.i768, 1152920405095219200
  %bf.clear7.i8.i770 = and i64 %bf.load.i2.i758, -1152920405095219201
  %bf.set.i9.i771 = or disjoint i64 %bf.shl.i7.i769, %bf.clear7.i8.i770
  store i64 %bf.set.i9.i771, ptr %58, align 8
  br label %invoke.cont175

if.else.i.i762:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i757
  %cmp12.i3.i763 = icmp eq i32 %bf.cast.i.i760, 1048574
  br i1 %cmp12.i3.i763, label %if.then13.i4.i765, label %invoke.cont175

if.then13.i4.i765:                                ; preds = %if.else.i.i762
  %bf.set23.i.i766 = or i64 %bf.load.i2.i758, 1152920405095219200
  store i64 %bf.set23.i.i766, ptr %58, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %if.else.i.i762, %if.then.i5.i767, %invoke.cont173, %if.then13.i4.i765
  %60 = load ptr, ptr %ref.tmp172, align 8
  %bf.load.i.i776 = load i64, ptr %60, align 8
  %61 = and i64 %bf.load.i.i776, 1152920405095219200
  %cmp.not.i.i777 = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i777, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i778

if.then.i.i778:                                   ; preds = %invoke.cont175
  %bf.value.i.i779 = add i64 %bf.load.i.i776, 1152920405095219200
  %bf.shl.i.i780 = and i64 %bf.value.i.i779, 1152920405095219200
  %bf.clear7.i.i781 = and i64 %bf.load.i.i776, -1152920405095219201
  %bf.set.i.i782 = or disjoint i64 %bf.shl.i.i780, %bf.clear7.i.i781
  store i64 %bf.set.i.i782, ptr %60, align 8
  %cmp12.i.i783 = icmp eq i64 %bf.shl.i.i780, 0
  br i1 %cmp12.i.i783, label %if.then13.i.i784, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i784:                                 ; preds = %if.then.i.i778
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i784
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont175, %if.then.i.i778, %if.then13.i.i784
  %64 = load ptr, ptr %_M_finish.i785, align 8
  %65 = load ptr, ptr %arrayidx98, align 8
  %66 = load ptr, ptr %_M_finish.i304, align 16
  %67 = load ptr, ptr %tIndices, align 8
  %sub.ptr.lhs.cast.i.i787 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i788 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i789 = sub i64 %sub.ptr.lhs.cast.i.i787, %sub.ptr.rhs.cast.i.i788
  %sub.ptr.div.i.i790 = ashr exact i64 %sub.ptr.sub.i.i789, 2
  %add.ptr.i.i791 = getelementptr inbounds i32, ptr %67, i64 %sub.ptr.div.i.i790
  br label %if.then151.invoke

lpad174:                                          ; preds = %if.then13.i4.i765, %if.then13.i.i772
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172) #22
  br label %ehcleanup

if.end197:                                        ; preds = %if.then151.invoke, %if.else169
  %69 = load ptr, ptr %_M_finish.i785, align 8
  %70 = load ptr, ptr %tIndices, align 8
  %sub.ptr.lhs.cast.i796 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i797 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i798 = sub i64 %sub.ptr.lhs.cast.i796, %sub.ptr.rhs.cast.i797
  %sub.ptr.div.i799 = ashr exact i64 %sub.ptr.sub.i798, 2
  %71 = load i32, ptr %d_deqThresh, align 8
  %conv200 = zext i32 %71 to i64
  %cmp201.not = icmp ugt i64 %sub.ptr.div.i799, %conv200
  br i1 %cmp201.not, label %cond.false205, label %cleanup.done

cond.false205:                                    ; preds = %if.end197
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp208, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat11findQueriesENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EERS6_IS6_IjSaIjEESaISB_EE, ptr noundef nonnull @.str.5, i32 noundef 300)
          to label %invoke.cont209 unwind label %lpad165.loopexit.split-lp

invoke.cont209:                                   ; preds = %cond.false205
  %call212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp208)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %invoke.cont209
  %call214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call212, ptr noundef nonnull @.str.6)
          to label %invoke.cont213 unwind label %lpad210

invoke.cont213:                                   ; preds = %invoke.cont211
  %call216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call214, ptr noundef nonnull @.str.26)
          to label %invoke.cont215 unwind label %lpad210

invoke.cont215:                                   ; preds = %invoke.cont213
  %call218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call216, ptr noundef nonnull @.str.8)
          to label %cleanup.action unwind label %lpad210

cleanup.action:                                   ; preds = %invoke.cont215
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp208) #18
  unreachable

lpad210:                                          ; preds = %invoke.cont215, %invoke.cont213, %invoke.cont211, %invoke.cont209
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp208) #18
  unreachable

cleanup.done:                                     ; preds = %if.end197
  %cmp.i.i801 = icmp eq ptr %70, %69
  br i1 %cmp.i.i801, label %if.end228, label %if.then225

if.then225:                                       ; preds = %cleanup.done
  %73 = load ptr, ptr %_M_finish.i802, align 8
  %74 = load ptr, ptr %_M_end_of_storage.i803, align 8
  %cmp.not.i804 = icmp eq ptr %73, %74
  br i1 %cmp.not.i804, label %if.else.i808, label %if.then.i805

if.then.i805:                                     ; preds = %if.then225
  %75 = load ptr, ptr %query, align 8
  store ptr %75, ptr %73, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %75, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %76 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %76, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i805
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %75, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i805
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %75, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad165.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %77 = load ptr, ptr %_M_finish.i802, align 8
  %incdec.ptr.i806 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %77, i64 1
  store ptr %incdec.ptr.i806, ptr %_M_finish.i802, align 8
  br label %invoke.cont226

if.else.i808:                                     ; preds = %if.then225
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %queries, ptr %73, ptr noundef nonnull align 8 dereferenceable(8) %query)
          to label %invoke.cont226 unwind label %lpad165.loopexit

invoke.cont226:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i808
  %78 = load ptr, ptr %_M_finish.i811, align 8
  %79 = load ptr, ptr %_M_end_of_storage.i812, align 8
  %cmp.not.i813 = icmp eq ptr %78, %79
  br i1 %cmp.not.i813, label %if.else.i821, label %if.then.i814

if.then.i814:                                     ; preds = %invoke.cont226
  %80 = load ptr, ptr %_M_finish.i785, align 8
  %81 = load ptr, ptr %tIndices, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i815 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i816 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i.i.i817 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i815, %sub.ptr.rhs.cast.i.i.i.i.i816
  %sub.ptr.div.i.i.i.i.i818 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i817, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %80, %81
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then.i814
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i818, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc822 unwind label %lpad165.loopexit.split-lp

.noexc822:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i823 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i817) #20
          to label %invoke.cont.i.i.i.i unwind label %lpad165.loopexit

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then.i814
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i814 ], [ %call5.i.i.i.i2.i6.i.i.i.i823, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %78, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %78, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i818
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %78, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %82 = load ptr, ptr %tIndices, align 8
  %83 = load ptr, ptr %_M_finish.i785, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %83, %82
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i.i, ptr align 4 %82, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %84 = load ptr, ptr %_M_finish.i811, align 8
  %incdec.ptr.i819 = getelementptr inbounds %"class.std::vector.357", ptr %84, i64 1
  store ptr %incdec.ptr.i819, ptr %_M_finish.i811, align 8
  br label %if.end228

if.else.i821:                                     ; preds = %invoke.cont226
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %queriesPtTrue, ptr %78, ptr noundef nonnull align 8 dereferenceable(24) %tIndices)
          to label %if.else.i821.if.end228thread-pre-split_crit_edge unwind label %lpad165.loopexit

if.else.i821.if.end228thread-pre-split_crit_edge: ; preds = %if.else.i821
  %.pr.pre = load ptr, ptr %tIndices, align 8
  br label %if.end228

if.end228:                                        ; preds = %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %if.else.i821.if.end228thread-pre-split_crit_edge, %cleanup.done
  %85 = phi ptr [ %69, %cleanup.done ], [ %.pr.pre, %if.else.i821.if.end228thread-pre-split_crit_edge ], [ %82, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %tobool.not.i.i.i825 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i825, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i826

if.then.i.i.i826:                                 ; preds = %if.end228
  call void @_ZdlPv(ptr noundef nonnull %85) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %if.end228, %if.then.i.i.i826
  %86 = load ptr, ptr %query, align 8
  %bf.load.i.i827 = load i64, ptr %86, align 8
  %87 = and i64 %bf.load.i.i827, 1152920405095219200
  %cmp.not.i.i828 = icmp eq i64 %87, 1152920405095219200
  br i1 %cmp.not.i.i828, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837, label %if.then.i.i829

if.then.i.i829:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %bf.value.i.i830 = add i64 %bf.load.i.i827, 1152920405095219200
  %bf.shl.i.i831 = and i64 %bf.value.i.i830, 1152920405095219200
  %bf.clear7.i.i832 = and i64 %bf.load.i.i827, -1152920405095219201
  %bf.set.i.i833 = or disjoint i64 %bf.shl.i.i831, %bf.clear7.i.i832
  store i64 %bf.set.i.i833, ptr %86, align 8
  %cmp12.i.i834 = icmp eq i64 %bf.shl.i.i831, 0
  br i1 %cmp12.i.i834, label %if.then13.i.i835, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837

if.then13.i.i835:                                 ; preds = %if.then.i.i829
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837 unwind label %terminate.lpad.i836

terminate.lpad.i836:                              ; preds = %if.then13.i.i835
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i829, %if.then13.i.i835
  %90 = load ptr, ptr %nAlmostEq, align 8
  %bf.load.i.i838 = load i64, ptr %90, align 8
  %91 = and i64 %bf.load.i.i838, 1152920405095219200
  %cmp.not.i.i839 = icmp eq i64 %91, 1152920405095219200
  br i1 %cmp.not.i.i839, label %do.cond, label %if.then.i.i840

if.then.i.i840:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837
  %bf.value.i.i841 = add i64 %bf.load.i.i838, 1152920405095219200
  %bf.shl.i.i842 = and i64 %bf.value.i.i841, 1152920405095219200
  %bf.clear7.i.i843 = and i64 %bf.load.i.i838, -1152920405095219201
  %bf.set.i.i844 = or disjoint i64 %bf.shl.i.i842, %bf.clear7.i.i843
  store i64 %bf.set.i.i844, ptr %90, align 8
  %cmp12.i.i845 = icmp eq i64 %bf.shl.i.i842, 0
  br i1 %cmp12.i.i845, label %if.then13.i.i846, label %do.cond

if.then13.i.i846:                                 ; preds = %if.then.i.i840
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %do.cond unwind label %terminate.lpad.i847

terminate.lpad.i847:                              ; preds = %if.then13.i.i846
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #18
  unreachable

ehcleanup:                                        ; preds = %lpad165.loopexit, %lpad165.loopexit.split-lp, %lpad174
  %.pn18 = phi { ptr, i32 } [ %68, %lpad174 ], [ %lpad.loopexit1799, %lpad165.loopexit ], [ %lpad.loopexit.split-lp, %lpad165.loopexit.split-lp ]
  %94 = load ptr, ptr %tIndices, align 8
  %tobool.not.i.i.i849 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i849, label %_ZNSt6vectorIjSaIjEED2Ev.exit851, label %if.then.i.i.i850

if.then.i.i.i850:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %94) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit851

_ZNSt6vectorIjSaIjEED2Ev.exit851:                 ; preds = %ehcleanup, %if.then.i.i.i850
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %query) #22
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit851, %lpad148
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt6vectorIjSaIjEED2Ev.exit851 ], [ %54, %lpad148 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nAlmostEq) #22
  br label %ehcleanup367

if.else232:                                       ; preds = %cond.true105
  %95 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %95, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont234, !prof !24

init.check.i.i:                                   ; preds = %if.else232
  %96 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %tobool.not.i.i = icmp eq i32 %96, 0
  br i1 %tobool.not.i.i, label %invoke.cont234, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %invoke.cont234

lpad.i.i:                                         ; preds = %init.i.i
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %ehcleanup367

invoke.cont234:                                   ; preds = %invoke.cont.i.i, %init.check.i.i, %if.else232
  %98 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %43, %98
  br i1 %cmp.i, label %if.end258, label %if.then236

if.then236:                                       ; preds = %invoke.cont234
  %99 = load ptr, ptr %17, align 8
  store ptr %99, ptr %agg.tmp237, align 8
  %bf.load.i.i852 = load i64, ptr %99, align 8
  %bf.lshr.i.i853 = lshr i64 %bf.load.i.i852, 40
  %100 = trunc i64 %bf.lshr.i.i853 to i32
  %bf.cast.i.i854 = and i32 %100, 1048575
  %cmp.i.i855 = icmp ult i32 %bf.cast.i.i854, 1048574
  br i1 %cmp.i.i855, label %if.then.i.i860, label %if.else.i.i856

if.then.i.i860:                                   ; preds = %if.then236
  %bf.value.i.i861 = add i64 %bf.load.i.i852, 1099511627776
  %bf.shl.i.i862 = and i64 %bf.value.i.i861, 1152920405095219200
  %bf.clear7.i.i863 = and i64 %bf.load.i.i852, -1152920405095219201
  %bf.set.i.i864 = or disjoint i64 %bf.shl.i.i862, %bf.clear7.i.i863
  store i64 %bf.set.i.i864, ptr %99, align 8
  br label %invoke.cont239

if.else.i.i856:                                   ; preds = %if.then236
  %cmp12.i.i857 = icmp eq i32 %bf.cast.i.i854, 1048574
  br i1 %cmp12.i.i857, label %if.then13.i.i858, label %invoke.cont239

if.then13.i.i858:                                 ; preds = %if.else.i.i856
  %bf.set23.i.i859 = or i64 %bf.load.i.i852, 1152920405095219200
  store i64 %bf.set23.i.i859, ptr %99, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %invoke.cont239 unwind label %lpad24.loopexit.split-lp.loopexit

invoke.cont239:                                   ; preds = %if.else.i.i856, %if.then.i.i860, %if.then13.i.i858
  %vtable = load ptr, ptr %spec.select, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %101 = load ptr, ptr %vfn, align 8
  invoke void %101(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %e_lc, ptr noundef nonnull align 8 dereferenceable(8) %spec.select, ptr noundef nonnull %agg.tmp237, i32 noundef %18)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont239
  %102 = load ptr, ptr %agg.tmp237, align 8
  %bf.load.i.i867 = load i64, ptr %102, align 8
  %103 = and i64 %bf.load.i.i867, 1152920405095219200
  %cmp.not.i.i868 = icmp eq i64 %103, 1152920405095219200
  br i1 %cmp.not.i.i868, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit877, label %if.then.i.i869

if.then.i.i869:                                   ; preds = %invoke.cont241
  %bf.value.i.i870 = add i64 %bf.load.i.i867, 1152920405095219200
  %bf.shl.i.i871 = and i64 %bf.value.i.i870, 1152920405095219200
  %bf.clear7.i.i872 = and i64 %bf.load.i.i867, -1152920405095219201
  %bf.set.i.i873 = or disjoint i64 %bf.shl.i.i871, %bf.clear7.i.i872
  store i64 %bf.set.i.i873, ptr %102, align 8
  %cmp12.i.i874 = icmp eq i64 %bf.shl.i.i871, 0
  br i1 %cmp12.i.i874, label %if.then13.i.i875, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit877

if.then13.i.i875:                                 ; preds = %if.then.i.i869
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit877 unwind label %terminate.lpad.i876

terminate.lpad.i876:                              ; preds = %if.then13.i.i875
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit877: ; preds = %invoke.cont241, %if.then.i.i869, %if.then13.i.i875
  %d_children = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::LazyTrie", ptr %17, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i878)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i879)
  %_M_parent.i.i.i.i.i880 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::LazyTrie", ptr %17, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %106 = load ptr, ptr %_M_parent.i.i.i.i.i880, align 8
  %add.ptr.i.i.i.i881 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::LazyTrie", ptr %17, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i882 = icmp eq ptr %106, null
  br i1 %cmp.not5.i.i.i.i882, label %if.then.i908, label %while.body.lr.ph.i.i.i.i883

while.body.lr.ph.i.i.i.i883:                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit877
  %107 = load ptr, ptr %e_lc, align 8
  %bf.load3.i.i.i.i.i.i884 = load i64, ptr %107, align 8
  %bf.clear4.i.i.i.i.i.i885 = and i64 %bf.load3.i.i.i.i.i.i884, 1099511627775
  br label %while.body.i.i.i.i886

while.body.i.i.i.i886:                            ; preds = %while.body.i.i.i.i886, %while.body.lr.ph.i.i.i.i883
  %__x.addr.07.i.i.i.i887 = phi ptr [ %106, %while.body.lr.ph.i.i.i.i883 ], [ %__x.addr.1.i.i.i.i897, %while.body.i.i.i.i886 ]
  %__y.addr.06.i.i.i.i888 = phi ptr [ %add.ptr.i.i.i.i881, %while.body.lr.ph.i.i.i.i883 ], [ %__y.addr.1.i.i.i.i895, %while.body.i.i.i.i886 ]
  %_M_storage.i.i.i.i.i.i889 = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %__x.addr.07.i.i.i.i887, i64 0, i32 1
  %108 = load ptr, ptr %_M_storage.i.i.i.i.i.i889, align 8
  %bf.load.i.i.i.i.i.i890 = load i64, ptr %108, align 8
  %bf.clear.i.i.i.i.i.i891 = and i64 %bf.load.i.i.i.i.i.i890, 1099511627775
  %cmp.i.i.i.i.i.i892 = icmp ult i64 %bf.clear.i.i.i.i.i.i891, %bf.clear4.i.i.i.i.i.i885
  %_M_right.i.i.i.i.i893 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i887, i64 0, i32 3
  %_M_left.i.i.i.i.i894 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i887, i64 0, i32 2
  %__y.addr.1.i.i.i.i895 = select i1 %cmp.i.i.i.i.i.i892, ptr %__y.addr.06.i.i.i.i888, ptr %__x.addr.07.i.i.i.i887
  %__x.addr.1.in.i.i.i.i896 = select i1 %cmp.i.i.i.i.i.i892, ptr %_M_right.i.i.i.i.i893, ptr %_M_left.i.i.i.i.i894
  %__x.addr.1.i.i.i.i897 = load ptr, ptr %__x.addr.1.in.i.i.i.i896, align 8
  %cmp.not.i.i.i.i898 = icmp eq ptr %__x.addr.1.i.i.i.i897, null
  br i1 %cmp.not.i.i.i.i898, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i886, !llvm.loop !32

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i886
  %cmp.i.i899 = icmp eq ptr %__y.addr.1.i.i.i.i895, %add.ptr.i.i.i.i881
  br i1 %cmp.i.i899, label %if.then.i908, label %lor.rhs.i900

lor.rhs.i900:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i901 = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %__y.addr.1.i.i.i.i895, i64 0, i32 1
  %109 = load ptr, ptr %_M_storage.i.i.i901, align 8
  %bf.load3.i.i.i902 = load i64, ptr %109, align 8
  %bf.clear4.i.i.i903 = and i64 %bf.load3.i.i.i902, 1099511627775
  %cmp.i.i.i904 = icmp ult i64 %bf.clear4.i.i.i.i.i.i885, %bf.clear4.i.i.i903
  br i1 %cmp.i.i.i904, label %if.then.i908, label %invoke.cont245

if.then.i908:                                     ; preds = %lor.rhs.i900, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit877
  %__y.addr.0.lcssa.i.i.i9.i909 = phi ptr [ %add.ptr.i.i.i.i881, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %__y.addr.1.i.i.i.i895, %lor.rhs.i900 ], [ %add.ptr.i.i.i.i881, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit877 ]
  store ptr %e_lc, ptr %ref.tmp9.i878, align 8
  %call12.i911 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_children, ptr %__y.addr.0.lcssa.i.i.i9.i909, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i878, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i879)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %lor.rhs.i900, %if.then.i908
  %__i.sroa.0.0.i906 = phi ptr [ %__y.addr.1.i.i.i.i895, %lor.rhs.i900 ], [ %call12.i911, %if.then.i908 ]
  %second.i907 = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %__i.sroa.0.0.i906, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i878)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i879)
  %110 = load ptr, ptr %second.i907, align 8
  %111 = load ptr, ptr %17, align 8
  %cmp.not.i912 = icmp eq ptr %110, %111
  br i1 %cmp.not.i912, label %invoke.cont248, label %if.then.i913

if.then.i913:                                     ; preds = %invoke.cont245
  %bf.load.i.i914 = load i64, ptr %110, align 8
  %112 = and i64 %bf.load.i.i914, 1152920405095219200
  %cmp.not.i.i915 = icmp eq i64 %112, 1152920405095219200
  br i1 %cmp.not.i.i915, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i922, label %if.then.i.i916

if.then.i.i916:                                   ; preds = %if.then.i913
  %bf.value.i.i917 = add i64 %bf.load.i.i914, 1152920405095219200
  %bf.shl.i.i918 = and i64 %bf.value.i.i917, 1152920405095219200
  %bf.clear7.i.i919 = and i64 %bf.load.i.i914, -1152920405095219201
  %bf.set.i.i920 = or disjoint i64 %bf.shl.i.i918, %bf.clear7.i.i919
  store i64 %bf.set.i.i920, ptr %110, align 8
  %cmp12.i.i921 = icmp eq i64 %bf.shl.i.i918, 0
  br i1 %cmp12.i.i921, label %if.then13.i.i937, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i922

if.then13.i.i937:                                 ; preds = %if.then.i.i916
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i922 unwind label %lpad244

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i922: ; preds = %if.then13.i.i937, %if.then.i.i916, %if.then.i913
  %113 = load ptr, ptr %17, align 8
  store ptr %113, ptr %second.i907, align 8
  %bf.load.i2.i923 = load i64, ptr %113, align 8
  %bf.lshr.i.i924 = lshr i64 %bf.load.i2.i923, 40
  %114 = trunc i64 %bf.lshr.i.i924 to i32
  %bf.cast.i.i925 = and i32 %114, 1048575
  %cmp.i.i926 = icmp ult i32 %bf.cast.i.i925, 1048574
  br i1 %cmp.i.i926, label %if.then.i5.i932, label %if.else.i.i927

if.then.i5.i932:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i922
  %bf.value.i6.i933 = add i64 %bf.load.i2.i923, 1099511627776
  %bf.shl.i7.i934 = and i64 %bf.value.i6.i933, 1152920405095219200
  %bf.clear7.i8.i935 = and i64 %bf.load.i2.i923, -1152920405095219201
  %bf.set.i9.i936 = or disjoint i64 %bf.shl.i7.i934, %bf.clear7.i8.i935
  store i64 %bf.set.i9.i936, ptr %113, align 8
  br label %invoke.cont248

if.else.i.i927:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i922
  %cmp12.i3.i928 = icmp eq i32 %bf.cast.i.i925, 1048574
  br i1 %cmp12.i3.i928, label %if.then13.i4.i930, label %invoke.cont248

if.then13.i4.i930:                                ; preds = %if.else.i.i927
  %bf.set23.i.i931 = or i64 %bf.load.i2.i923, 1152920405095219200
  store i64 %bf.set23.i.i931, ptr %113, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %invoke.cont248 unwind label %lpad244

invoke.cont248:                                   ; preds = %if.else.i.i927, %if.then.i5.i932, %invoke.cont245, %if.then13.i4.i930
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %115 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !33
  store ptr %115, ptr %ref.tmp250, align 8, !alias.scope !33
  %bf.load.i.i.i = load i64, ptr %115, align 8, !noalias !33
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %116 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %116, 1048575
  %cmp.i.i.i941 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i941, label %if.then.i.i.i942, label %if.else.i.i.i

if.then.i.i.i942:                                 ; preds = %invoke.cont248
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %115, align 8, !noalias !33
  br label %invoke.cont251

if.else.i.i.i:                                    ; preds = %invoke.cont248
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont251

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %115, align 8, !noalias !33
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %invoke.cont251 unwind label %lpad244

invoke.cont251:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i942, %if.then13.i.i.i
  %117 = load ptr, ptr %17, align 8
  %cmp.not.i944 = icmp eq ptr %117, %115
  br i1 %cmp.not.i944, label %invoke.cont254, label %if.then.i945

if.then.i945:                                     ; preds = %invoke.cont251
  %bf.load.i.i946 = load i64, ptr %117, align 8
  %118 = and i64 %bf.load.i.i946, 1152920405095219200
  %cmp.not.i.i947 = icmp eq i64 %118, 1152920405095219200
  br i1 %cmp.not.i.i947, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i954, label %if.then.i.i948

if.then.i.i948:                                   ; preds = %if.then.i945
  %bf.value.i.i949 = add i64 %bf.load.i.i946, 1152920405095219200
  %bf.shl.i.i950 = and i64 %bf.value.i.i949, 1152920405095219200
  %bf.clear7.i.i951 = and i64 %bf.load.i.i946, -1152920405095219201
  %bf.set.i.i952 = or disjoint i64 %bf.shl.i.i950, %bf.clear7.i.i951
  store i64 %bf.set.i.i952, ptr %117, align 8
  %cmp12.i.i953 = icmp eq i64 %bf.shl.i.i950, 0
  br i1 %cmp12.i.i953, label %if.then13.i.i969, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i954

if.then13.i.i969:                                 ; preds = %if.then.i.i948
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i954 unwind label %lpad253

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i954: ; preds = %if.then13.i.i969, %if.then.i.i948, %if.then.i945
  store ptr %115, ptr %17, align 8
  %bf.load.i2.i955 = load i64, ptr %115, align 8
  %bf.lshr.i.i956 = lshr i64 %bf.load.i2.i955, 40
  %119 = trunc i64 %bf.lshr.i.i956 to i32
  %bf.cast.i.i957 = and i32 %119, 1048575
  %cmp.i.i958 = icmp ult i32 %bf.cast.i.i957, 1048574
  br i1 %cmp.i.i958, label %if.then.i5.i964, label %if.else.i.i959

if.then.i5.i964:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i954
  %bf.value.i6.i965 = add i64 %bf.load.i2.i955, 1099511627776
  %bf.shl.i7.i966 = and i64 %bf.value.i6.i965, 1152920405095219200
  %bf.clear7.i8.i967 = and i64 %bf.load.i2.i955, -1152920405095219201
  %bf.set.i9.i968 = or disjoint i64 %bf.shl.i7.i966, %bf.clear7.i8.i967
  store i64 %bf.set.i9.i968, ptr %115, align 8
  br label %invoke.cont254

if.else.i.i959:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i954
  %cmp12.i3.i960 = icmp eq i32 %bf.cast.i.i957, 1048574
  br i1 %cmp12.i3.i960, label %if.then13.i4.i962, label %invoke.cont254

if.then13.i4.i962:                                ; preds = %if.else.i.i959
  %bf.set23.i.i963 = or i64 %bf.load.i2.i955, 1152920405095219200
  store i64 %bf.set23.i.i963, ptr %115, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %if.else.i.i959, %if.then.i5.i964, %invoke.cont251, %if.then13.i4.i962
  %bf.load.i.i973 = load i64, ptr %115, align 8
  %120 = and i64 %bf.load.i.i973, 1152920405095219200
  %cmp.not.i.i974 = icmp eq i64 %120, 1152920405095219200
  br i1 %cmp.not.i.i974, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit983, label %if.then.i.i975

if.then.i.i975:                                   ; preds = %invoke.cont254
  %bf.value.i.i976 = add i64 %bf.load.i.i973, 1152920405095219200
  %bf.shl.i.i977 = and i64 %bf.value.i.i976, 1152920405095219200
  %bf.clear7.i.i978 = and i64 %bf.load.i.i973, -1152920405095219201
  %bf.set.i.i979 = or disjoint i64 %bf.shl.i.i977, %bf.clear7.i.i978
  store i64 %bf.set.i.i979, ptr %115, align 8
  %cmp12.i.i980 = icmp eq i64 %bf.shl.i.i977, 0
  br i1 %cmp12.i.i980, label %if.then13.i.i981, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit983

if.then13.i.i981:                                 ; preds = %if.then.i.i975
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit983 unwind label %terminate.lpad.i982

terminate.lpad.i982:                              ; preds = %if.then13.i.i981
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit983: ; preds = %invoke.cont254, %if.then.i.i975, %if.then13.i.i981
  %123 = load ptr, ptr %e_lc, align 8
  %bf.load.i.i984 = load i64, ptr %123, align 8
  %124 = and i64 %bf.load.i.i984, 1152920405095219200
  %cmp.not.i.i985 = icmp eq i64 %124, 1152920405095219200
  br i1 %cmp.not.i.i985, label %if.end258, label %if.then.i.i986

if.then.i.i986:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit983
  %bf.value.i.i987 = add i64 %bf.load.i.i984, 1152920405095219200
  %bf.shl.i.i988 = and i64 %bf.value.i.i987, 1152920405095219200
  %bf.clear7.i.i989 = and i64 %bf.load.i.i984, -1152920405095219201
  %bf.set.i.i990 = or disjoint i64 %bf.shl.i.i988, %bf.clear7.i.i989
  store i64 %bf.set.i.i990, ptr %123, align 8
  %cmp12.i.i991 = icmp eq i64 %bf.shl.i.i988, 0
  br i1 %cmp12.i.i991, label %if.then13.i.i992, label %if.end258

if.then13.i.i992:                                 ; preds = %if.then.i.i986
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %if.end258 unwind label %terminate.lpad.i993

terminate.lpad.i993:                              ; preds = %if.then13.i.i992
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #18
  unreachable

lpad240:                                          ; preds = %invoke.cont239
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp237) #22
  br label %ehcleanup367

lpad244:                                          ; preds = %if.then13.i.i.i, %if.then13.i4.i930, %if.then13.i.i937, %if.then.i908
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad253:                                          ; preds = %if.then13.i4.i962, %if.then13.i.i969
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250) #22
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %lpad253, %lpad244
  %.pn = phi { ptr, i32 } [ %129, %lpad253 ], [ %128, %lpad244 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e_lc) #22
  br label %ehcleanup367

if.end258:                                        ; preds = %if.then13.i.i992, %if.then.i.i986, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit983, %invoke.cont234
  %130 = load ptr, ptr %n, align 8
  store ptr %130, ptr %agg.tmp259, align 8
  %bf.load.i.i995 = load i64, ptr %130, align 8
  %bf.lshr.i.i996 = lshr i64 %bf.load.i.i995, 40
  %131 = trunc i64 %bf.lshr.i.i996 to i32
  %bf.cast.i.i997 = and i32 %131, 1048575
  %cmp.i.i998 = icmp ult i32 %bf.cast.i.i997, 1048574
  br i1 %cmp.i.i998, label %if.then.i.i1003, label %if.else.i.i999

if.then.i.i1003:                                  ; preds = %if.end258
  %bf.value.i.i1004 = add i64 %bf.load.i.i995, 1099511627776
  %bf.shl.i.i1005 = and i64 %bf.value.i.i1004, 1152920405095219200
  %bf.clear7.i.i1006 = and i64 %bf.load.i.i995, -1152920405095219201
  %bf.set.i.i1007 = or disjoint i64 %bf.shl.i.i1005, %bf.clear7.i.i1006
  store i64 %bf.set.i.i1007, ptr %130, align 8
  br label %invoke.cont260

if.else.i.i999:                                   ; preds = %if.end258
  %cmp12.i.i1000 = icmp eq i32 %bf.cast.i.i997, 1048574
  br i1 %cmp12.i.i1000, label %if.then13.i.i1001, label %invoke.cont260

if.then13.i.i1001:                                ; preds = %if.else.i.i999
  %bf.set23.i.i1002 = or i64 %bf.load.i.i995, 1152920405095219200
  store i64 %bf.set23.i.i1002, ptr %130, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %invoke.cont260 unwind label %lpad24.loopexit.split-lp.loopexit

invoke.cont260:                                   ; preds = %if.else.i.i999, %if.then.i.i1003, %if.then13.i.i1001
  %vtable261 = load ptr, ptr %spec.select, align 8
  %vfn262 = getelementptr inbounds ptr, ptr %vtable261, i64 2
  %132 = load ptr, ptr %vfn262, align 8
  invoke void %132(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %e_this, ptr noundef nonnull align 8 dereferenceable(8) %spec.select, ptr noundef nonnull %agg.tmp259, i32 noundef %18)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %invoke.cont260
  %133 = load ptr, ptr %agg.tmp259, align 8
  %bf.load.i.i1010 = load i64, ptr %133, align 8
  %134 = and i64 %bf.load.i.i1010, 1152920405095219200
  %cmp.not.i.i1011 = icmp eq i64 %134, 1152920405095219200
  br i1 %cmp.not.i.i1011, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020, label %if.then.i.i1012

if.then.i.i1012:                                  ; preds = %invoke.cont264
  %bf.value.i.i1013 = add i64 %bf.load.i.i1010, 1152920405095219200
  %bf.shl.i.i1014 = and i64 %bf.value.i.i1013, 1152920405095219200
  %bf.clear7.i.i1015 = and i64 %bf.load.i.i1010, -1152920405095219201
  %bf.set.i.i1016 = or disjoint i64 %bf.shl.i.i1014, %bf.clear7.i.i1015
  store i64 %bf.set.i.i1016, ptr %133, align 8
  %cmp12.i.i1017 = icmp eq i64 %bf.shl.i.i1014, 0
  br i1 %cmp12.i.i1017, label %if.then13.i.i1018, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020

if.then13.i.i1018:                                ; preds = %if.then.i.i1012
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020 unwind label %terminate.lpad.i1019

terminate.lpad.i1019:                             ; preds = %if.then13.i.i1018
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020: ; preds = %invoke.cont264, %if.then.i.i1012, %if.then13.i.i1018
  %cmp266 = icmp sgt i32 %conv101, -1
  br i1 %cmp266, label %if.then267, label %if.end300

if.then267:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020
  %cmp268 = icmp ne i32 %36, %42
  %cmp269 = icmp sgt i32 %conv95, -1
  %or.cond = select i1 %cmp268, i1 true, i1 %cmp269
  br i1 %or.cond, label %if.then270, label %if.end304

if.then270:                                       ; preds = %if.then267
  %_M_left.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::LazyTrie", ptr %17, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %137 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i1021 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::LazyTrie", ptr %17, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i1022.not1899 = icmp eq ptr %137, %add.ptr.i.i1021
  br i1 %cmp.i1022.not1899, label %if.end300, label %for.body278.lr.ph

for.body278.lr.ph:                                ; preds = %if.then270
  %add = add i32 %18, 1
  br label %for.body278

for.body278:                                      ; preds = %for.body278.lr.ph, %for.inc295
  %visitTr.sroa.0.41906 = phi ptr [ %visitTr.sroa.0.1, %for.body278.lr.ph ], [ %visitTr.sroa.0.7, %for.inc295 ]
  %visitTr.sroa.12.21905 = phi ptr [ %visitTr.sroa.12.1, %for.body278.lr.ph ], [ %visitTr.sroa.12.4, %for.inc295 ]
  %visitTr.sroa.32.21904 = phi ptr [ %visitTr.sroa.32.1, %for.body278.lr.ph ], [ %visitTr.sroa.32.4, %for.inc295 ]
  %currIndex.sroa.0.41903 = phi ptr [ %currIndex.sroa.0.1, %for.body278.lr.ph ], [ %currIndex.sroa.0.7, %for.inc295 ]
  %__begin8.sroa.0.01902 = phi ptr [ %137, %for.body278.lr.ph ], [ %call.i, %for.inc295 ]
  %currIndex.sroa.11.21901 = phi ptr [ %currIndex.sroa.11.1, %for.body278.lr.ph ], [ %currIndex.sroa.11.4, %for.inc295 ]
  %currIndex.sroa.30.21900 = phi ptr [ %currIndex.sroa.30.1, %for.body278.lr.ph ], [ %currIndex.sroa.30.4, %for.inc295 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %__begin8.sroa.0.01902, i64 0, i32 1
  %138 = load ptr, ptr %_M_storage.i.i, align 8
  %139 = load ptr, ptr %e_this, align 8
  %cmp.i1023.not = icmp eq ptr %138, %139
  br i1 %cmp.i1023.not, label %for.inc295, label %if.then283

if.then283:                                       ; preds = %for.body278
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %__begin8.sroa.0.01902, i64 0, i32 1, i32 0, i64 8
  %cmp.not.i.i1026 = icmp eq ptr %visitTr.sroa.12.21905, %visitTr.sroa.32.21904
  br i1 %cmp.not.i.i1026, label %if.else.i.i1029, label %if.then.i.i1027

if.then.i.i1027:                                  ; preds = %if.then283
  store ptr %second, ptr %visitTr.sroa.12.21905, align 8
  br label %invoke.cont285

if.else.i.i1029:                                  ; preds = %if.then283
  %sub.ptr.lhs.cast.i.i.i.i.i1030 = ptrtoint ptr %visitTr.sroa.12.21905 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1031 = ptrtoint ptr %visitTr.sroa.0.41906 to i64
  %sub.ptr.sub.i.i.i.i.i1032 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1030, %sub.ptr.rhs.cast.i.i.i.i.i1031
  %cmp.i.i.i.i1033 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1032, 9223372036854775800
  br i1 %cmp.i.i.i.i1033, label %if.then.i.i.i.i1051, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i1051:                              ; preds = %if.else.i.i1029
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
          to label %.noexc1052 unwind label %lpad280.loopexit.split-lp.loopexit.split-lp

.noexc1052:                                       ; preds = %if.then.i.i.i.i1051
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i1029
  %sub.ptr.div.i.i.i.i.i1034 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1032, 3
  %.sroa.speculated.i.i.i.i1035 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1034, i64 1)
  %add.i.i.i.i1036 = add i64 %.sroa.speculated.i.i.i.i1035, %sub.ptr.div.i.i.i.i.i1034
  %cmp7.i.i.i.i1037 = icmp ult i64 %add.i.i.i.i1036, %sub.ptr.div.i.i.i.i.i1034
  %cmp9.i.i.i.i1038 = icmp ugt i64 %add.i.i.i.i1036, 1152921504606846975
  %or.cond.i.i.i.i1039 = or i1 %cmp7.i.i.i.i1037, %cmp9.i.i.i.i1038
  %cond.i.i.i.i1040 = select i1 %or.cond.i.i.i.i1039, i64 1152921504606846975, i64 %add.i.i.i.i1036
  %cmp.not.i.i.i.i1041 = icmp eq i64 %cond.i.i.i.i1040, 0
  br i1 %cmp.not.i.i.i.i1041, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers8LazyTrieEEE8allocateERS6_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers8LazyTrieEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i1042 = shl nuw nsw i64 %cond.i.i.i.i1040, 3
  %call5.i.i.i.i.i.i1054 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1042) #20
          to label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %lpad280.loopexit

_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers8LazyTrieEEE8allocateERS6_m.exit.i.i.i.i, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i1043 = phi ptr [ null, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i1054, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers8LazyTrieEEE8allocateERS6_m.exit.i.i.i.i ]
  %add.ptr.i.i.i1044 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1043, i64 %sub.ptr.div.i.i.i.i.i1034
  store ptr %second, ptr %add.ptr.i.i.i1044, align 8
  %cmp.i.i.i11.i.i.i1045 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1034, 0
  br i1 %cmp.i.i.i11.i.i.i1045, label %if.then.i.i.i12.i.i.i1050, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i

if.then.i.i.i12.i.i.i1050:                        ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1043, ptr align 8 %visitTr.sroa.0.41906, i64 %sub.ptr.sub.i.i.i.i.i1032, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i1050, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i
  %tobool.not.i.i.i.i1047 = icmp eq ptr %visitTr.sroa.0.41906, null
  br i1 %tobool.not.i.i.i.i1047, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i1048

if.then.i21.i.i.i1048:                            ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %visitTr.sroa.0.41906) #21
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i1048, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i
  %add.ptr19.i.i.i1049 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1043, i64 %cond.i.i.i.i1040
  br label %invoke.cont285

invoke.cont285:                                   ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %if.then.i.i1027
  %visitTr.sroa.32.3 = phi ptr [ %add.ptr19.i.i.i1049, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %visitTr.sroa.32.21904, %if.then.i.i1027 ]
  %add.ptr.i.i.i1044.pn = phi ptr [ %add.ptr.i.i.i1044, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %visitTr.sroa.12.21905, %if.then.i.i1027 ]
  %visitTr.sroa.0.5 = phi ptr [ %cond.i10.i.i.i1043, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %visitTr.sroa.0.41906, %if.then.i.i1027 ]
  %visitTr.sroa.12.3 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i1044.pn, i64 1
  %cmp.not.i.i1057 = icmp eq ptr %currIndex.sroa.11.21901, %currIndex.sroa.30.21900
  br i1 %cmp.not.i.i1057, label %if.else.i.i1060, label %if.then.i.i1058

if.then.i.i1058:                                  ; preds = %invoke.cont285
  store i32 %add, ptr %currIndex.sroa.11.21901, align 4
  br label %invoke.cont287

if.else.i.i1060:                                  ; preds = %invoke.cont285
  %sub.ptr.lhs.cast.i.i.i.i.i1061 = ptrtoint ptr %currIndex.sroa.11.21901 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1062 = ptrtoint ptr %currIndex.sroa.0.41903 to i64
  %sub.ptr.sub.i.i.i.i.i1063 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1061, %sub.ptr.rhs.cast.i.i.i.i.i1062
  %cmp.i.i.i.i1064 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1063, 9223372036854775804
  br i1 %cmp.i.i.i.i1064, label %if.then.i.i.i.i1087, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1065

if.then.i.i.i.i1087:                              ; preds = %if.else.i.i1060
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
          to label %.noexc1088 unwind label %lpad280.loopexit.split-lp.loopexit.split-lp

.noexc1088:                                       ; preds = %if.then.i.i.i.i1087
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1065: ; preds = %if.else.i.i1060
  %sub.ptr.div.i.i.i.i.i1066 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1063, 2
  %.sroa.speculated.i.i.i.i1067 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1066, i64 1)
  %add.i.i.i.i1068 = add i64 %.sroa.speculated.i.i.i.i1067, %sub.ptr.div.i.i.i.i.i1066
  %cmp7.i.i.i.i1069 = icmp ult i64 %add.i.i.i.i1068, %sub.ptr.div.i.i.i.i.i1066
  %cmp9.i.i.i.i1070 = icmp ugt i64 %add.i.i.i.i1068, 2305843009213693951
  %or.cond.i.i.i.i1071 = or i1 %cmp7.i.i.i.i1069, %cmp9.i.i.i.i1070
  %cond.i.i.i.i1072 = select i1 %or.cond.i.i.i.i1071, i64 2305843009213693951, i64 %add.i.i.i.i1068
  %cmp.not.i.i.i.i1073 = icmp eq i64 %cond.i.i.i.i1072, 0
  br i1 %cmp.not.i.i.i.i1073, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1076, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i1074

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i1074: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1065
  %mul.i.i.i.i.i.i1075 = shl nuw nsw i64 %cond.i.i.i.i1072, 2
  %call5.i.i.i.i.i.i1090 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1075) #20
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1076 unwind label %lpad280.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1076: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i1074, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1065
  %cond.i10.i.i.i1077 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1065 ], [ %call5.i.i.i.i.i.i1090, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i1074 ]
  %add.ptr.i.i.i1078 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1077, i64 %sub.ptr.div.i.i.i.i.i1066
  store i32 %add, ptr %add.ptr.i.i.i1078, align 4
  %cmp.i.i.i11.i.i.i1079 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1066, 0
  br i1 %cmp.i.i.i11.i.i.i1079, label %if.then.i.i.i12.i.i.i1086, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i1080

if.then.i.i.i12.i.i.i1086:                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1076
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1077, ptr align 4 %currIndex.sroa.0.41903, i64 %sub.ptr.sub.i.i.i.i.i1063, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i1080

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i1080: ; preds = %if.then.i.i.i12.i.i.i1086, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1076
  %tobool.not.i.i.i.i1082 = icmp eq ptr %currIndex.sroa.0.41903, null
  br i1 %tobool.not.i.i.i.i1082, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1084, label %if.then.i21.i.i.i1083

if.then.i21.i.i.i1083:                            ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i1080
  call void @_ZdlPv(ptr noundef nonnull %currIndex.sroa.0.41903) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1084

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1084: ; preds = %if.then.i21.i.i.i1083, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i1080
  %add.ptr19.i.i.i1085 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1077, i64 %cond.i.i.i.i1072
  br label %invoke.cont287

invoke.cont287:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1084, %if.then.i.i1058
  %currIndex.sroa.30.3 = phi ptr [ %add.ptr19.i.i.i1085, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1084 ], [ %currIndex.sroa.30.21900, %if.then.i.i1058 ]
  %add.ptr.i.i.i1078.pn = phi ptr [ %add.ptr.i.i.i1078, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1084 ], [ %currIndex.sroa.11.21901, %if.then.i.i1058 ]
  %currIndex.sroa.0.5 = phi ptr [ %cond.i10.i.i.i1077, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1084 ], [ %currIndex.sroa.0.41903, %if.then.i.i1058 ]
  %currIndex.sroa.11.3 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1078.pn, i64 1
  %140 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %141 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i1094 = icmp eq ptr %140, %141
  %retval.sroa.2.0.copyload.i5.i1096 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i1094, label %if.else.i1109, label %if.then.i1097

if.then.i1097:                                    ; preds = %invoke.cont287
  %inc.i.i.i1098 = add i32 %retval.sroa.2.0.copyload.i5.i1096, 1
  store i32 %inc.i.i.i1098, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %cmp.i.i.i1099 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1096, 63
  br i1 %cmp.i.i.i1099, label %if.then.i.i.i1107, label %_ZNSt13_Bit_iteratorppEi.exit.i1100

if.then.i.i.i1107:                                ; preds = %if.then.i1097
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %incdec.ptr.i.i.i1108 = getelementptr inbounds i64, ptr %140, i64 1
  store ptr %incdec.ptr.i.i.i1108, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1100

_ZNSt13_Bit_iteratorppEi.exit.i1100:              ; preds = %if.then.i.i.i1107, %if.then.i1097
  %sh_prom.i.i1101 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1096 to i64
  %shl.i.i1102 = shl nuw i64 1, %sh_prom.i.i1101
  %not.i.i1104 = xor i64 %shl.i.i1102, -1
  %142 = load i64, ptr %140, align 8
  %and.i.i1105 = and i64 %142, %not.i.i1104
  store i64 %and.i.i1105, ptr %140, align 8
  br label %invoke.cont288

if.else.i1109:                                    ; preds = %invoke.cont287
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %currExact, ptr %140, i32 %retval.sroa.2.0.copyload.i5.i1096, i1 noundef zeroext false)
          to label %invoke.cont288 unwind label %lpad280.loopexit

invoke.cont288:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1100, %if.else.i1109
  %143 = load ptr, ptr %_M_finish.i127, align 16
  %144 = load ptr, ptr %_M_end_of_storage.i.i128, align 16
  %cmp.not.i1114 = icmp eq ptr %143, %144
  %retval.sroa.2.0.copyload.i5.i1116 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i130, align 8
  br i1 %cmp.not.i1114, label %if.else.i1129, label %if.then.i1117

if.then.i1117:                                    ; preds = %invoke.cont288
  %inc.i.i.i1118 = add i32 %retval.sroa.2.0.copyload.i5.i1116, 1
  store i32 %inc.i.i.i1118, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i130, align 8
  %cmp.i.i.i1119 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1116, 63
  br i1 %cmp.i.i.i1119, label %if.then.i.i.i1127, label %_ZNSt13_Bit_iteratorppEi.exit.i1120

if.then.i.i.i1127:                                ; preds = %if.then.i1117
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i130, align 8
  %incdec.ptr.i.i.i1128 = getelementptr inbounds i64, ptr %143, i64 1
  store ptr %incdec.ptr.i.i.i1128, ptr %_M_finish.i127, align 16
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1120

_ZNSt13_Bit_iteratorppEi.exit.i1120:              ; preds = %if.then.i.i.i1127, %if.then.i1117
  %sh_prom.i.i1121 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1116 to i64
  %shl.i.i1122 = shl nuw i64 1, %sh_prom.i.i1121
  %not.i.i1124 = xor i64 %shl.i.i1122, -1
  %145 = load i64, ptr %143, align 8
  %and.i.i1125 = and i64 %145, %not.i.i1124
  store i64 %and.i.i1125, ptr %143, align 8
  br label %invoke.cont290

if.else.i1129:                                    ; preds = %invoke.cont288
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %pushIndex, ptr %143, i32 %retval.sroa.2.0.copyload.i5.i1116, i1 noundef zeroext false)
          to label %invoke.cont290 unwind label %lpad280.loopexit

invoke.cont290:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1120, %if.else.i1129
  %146 = load ptr, ptr %_M_finish.i145, align 8
  %147 = load ptr, ptr %_M_end_of_storage.i.i146, align 8
  %cmp.not.i1134 = icmp eq ptr %146, %147
  %retval.sroa.2.0.copyload.i5.i1136 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i148, align 16
  br i1 %cmp.not.i1134, label %if.else.i1148, label %if.then.i1137

if.then.i1137:                                    ; preds = %invoke.cont290
  %inc.i.i.i1138 = add i32 %retval.sroa.2.0.copyload.i5.i1136, 1
  store i32 %inc.i.i.i1138, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i148, align 16
  %cmp.i.i.i1139 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1136, 63
  br i1 %cmp.i.i.i1139, label %if.then.i.i.i1146, label %_ZNSt13_Bit_iteratorppEi.exit.i1140

if.then.i.i.i1146:                                ; preds = %if.then.i1137
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i148, align 16
  %incdec.ptr.i.i.i1147 = getelementptr inbounds i64, ptr %146, i64 1
  store ptr %incdec.ptr.i.i.i1147, ptr %_M_finish.i145, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1140

_ZNSt13_Bit_iteratorppEi.exit.i1140:              ; preds = %if.then.i.i.i1146, %if.then.i1137
  %sh_prom.i.i1141 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1136 to i64
  %shl.i.i1142 = shl nuw i64 1, %sh_prom.i.i1141
  %148 = load i64, ptr %146, align 8
  %or.i.i1144 = or i64 %148, %shl.i.i1142
  store i64 %or.i.i1144, ptr %146, align 8
  br label %invoke.cont292

if.else.i1148:                                    ; preds = %invoke.cont290
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx30, ptr %146, i32 %retval.sroa.2.0.copyload.i5.i1136, i1 noundef zeroext true)
          to label %invoke.cont292 unwind label %lpad280.loopexit

invoke.cont292:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1140, %if.else.i1148
  %149 = load ptr, ptr %_M_finish.i.i.i.i102, align 8
  %150 = load ptr, ptr %_M_end_of_storage.i.i.i.i104, align 8
  %cmp.not.i1153 = icmp eq ptr %149, %150
  %retval.sroa.2.0.copyload.i5.i1155 = load i32, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  br i1 %cmp.not.i1153, label %if.else.i1167, label %if.then.i1156

if.then.i1156:                                    ; preds = %invoke.cont292
  %inc.i.i.i1157 = add i32 %retval.sroa.2.0.copyload.i5.i1155, 1
  store i32 %inc.i.i.i1157, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %cmp.i.i.i1158 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1155, 63
  br i1 %cmp.i.i.i1158, label %if.then.i.i.i1165, label %_ZNSt13_Bit_iteratorppEi.exit.i1159

if.then.i.i.i1165:                                ; preds = %if.then.i1156
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %incdec.ptr.i.i.i1166 = getelementptr inbounds i64, ptr %149, i64 1
  store ptr %incdec.ptr.i.i.i1166, ptr %_M_finish.i.i.i.i102, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1159

_ZNSt13_Bit_iteratorppEi.exit.i1159:              ; preds = %if.then.i.i.i1165, %if.then.i1156
  %sh_prom.i.i1160 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1155 to i64
  %shl.i.i1161 = shl nuw i64 1, %sh_prom.i.i1160
  %151 = load i64, ptr %149, align 8
  %or.i.i1163 = or i64 %151, %shl.i.i1161
  store i64 %or.i.i1163, ptr %149, align 8
  br label %for.inc295

if.else.i1167:                                    ; preds = %invoke.cont292
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %preVisit, ptr %149, i32 %retval.sroa.2.0.copyload.i5.i1155, i1 noundef zeroext true)
          to label %for.inc295 unwind label %lpad280.loopexit

lpad263:                                          ; preds = %invoke.cont260
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp259) #22
  br label %ehcleanup367

lpad280.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers8LazyTrieEEE8allocateERS6_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i1074, %if.else.i1109, %if.else.i1129, %if.else.i1148, %if.else.i1167
  %currIndex.sroa.0.6.ph = phi ptr [ %currIndex.sroa.0.41903, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers8LazyTrieEEE8allocateERS6_m.exit.i.i.i.i ], [ %currIndex.sroa.0.41903, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i1074 ], [ %currIndex.sroa.0.5, %if.else.i1109 ], [ %currIndex.sroa.0.5, %if.else.i1129 ], [ %currIndex.sroa.0.5, %if.else.i1148 ], [ %currIndex.sroa.0.5, %if.else.i1167 ]
  %visitTr.sroa.0.6.ph = phi ptr [ %visitTr.sroa.0.41906, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers8LazyTrieEEE8allocateERS6_m.exit.i.i.i.i ], [ %visitTr.sroa.0.5, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i1074 ], [ %visitTr.sroa.0.5, %if.else.i1109 ], [ %visitTr.sroa.0.5, %if.else.i1129 ], [ %visitTr.sroa.0.5, %if.else.i1148 ], [ %visitTr.sroa.0.5, %if.else.i1167 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad280

lpad280.loopexit.split-lp.loopexit:               ; preds = %if.else.i1551, %if.else.i1532, %if.else.i1512, %if.else.i1490, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i1455, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers8LazyTrieEEE8allocateERS6_m.exit.i.i.i.i1418, %if.else.i1387, %if.else.i1368, %if.else.i1348, %if.else.i1326, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i1292, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers8LazyTrieEEE8allocateERS6_m.exit.i.i.i.i1255, %if.then.i1231, %if.then13.i4.i1189, %if.then13.i.i1196
  %currIndex.sroa.0.6.ph1786.ph = phi ptr [ %currIndex.sroa.0.11, %if.else.i1551 ], [ %currIndex.sroa.0.11, %if.else.i1532 ], [ %currIndex.sroa.0.11, %if.else.i1512 ], [ %currIndex.sroa.0.11, %if.else.i1490 ], [ %currIndex.sroa.0.91777, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i1455 ], [ %currIndex.sroa.0.91777, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers8LazyTrieEEE8allocateERS6_m.exit.i.i.i.i1418 ], [ %currIndex.sroa.0.91777, %if.then13.i4.i1189 ], [ %currIndex.sroa.0.91777, %if.then13.i.i1196 ], [ %currIndex.sroa.0.10, %if.else.i1387 ], [ %currIndex.sroa.0.10, %if.else.i1368 ], [ %currIndex.sroa.0.10, %if.else.i1348 ], [ %currIndex.sroa.0.10, %if.else.i1326 ], [ %currIndex.sroa.0.91777, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i1292 ], [ %currIndex.sroa.0.91777, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers8LazyTrieEEE8allocateERS6_m.exit.i.i.i.i1255 ], [ %currIndex.sroa.0.91777, %if.then.i1231 ]
  %visitTr.sroa.0.6.ph1787.ph = phi ptr [ %visitTr.sroa.0.11, %if.else.i1551 ], [ %visitTr.sroa.0.11, %if.else.i1532 ], [ %visitTr.sroa.0.11, %if.else.i1512 ], [ %visitTr.sroa.0.11, %if.else.i1490 ], [ %visitTr.sroa.0.11, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i1455 ], [ %visitTr.sroa.0.91780, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers8LazyTrieEEE8allocateERS6_m.exit.i.i.i.i1418 ], [ %visitTr.sroa.0.91780, %if.then13.i4.i1189 ], [ %visitTr.sroa.0.91780, %if.then13.i.i1196 ], [ %visitTr.sroa.0.10, %if.else.i1387 ], [ %visitTr.sroa.0.10, %if.else.i1368 ], [ %visitTr.sroa.0.10, %if.else.i1348 ], [ %visitTr.sroa.0.10, %if.else.i1326 ], [ %visitTr.sroa.0.10, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i1292 ], [ %visitTr.sroa.0.91780, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers8LazyTrieEEE8allocateERS6_m.exit.i.i.i.i1255 ], [ %visitTr.sroa.0.91780, %if.then.i1231 ]
  %lpad.loopexit1796 = landingpad { ptr, i32 }
          cleanup
  br label %lpad280

lpad280.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i.i1431.invoke, %if.then.i.i.i.i1468, %if.then.i.i.i.i1305, %if.then.i.i.i.i1087, %if.then.i.i.i.i1051
  %currIndex.sroa.0.6.ph1786.ph1794 = phi ptr [ %currIndex.sroa.0.41903, %if.then.i.i.i.i1051 ], [ %currIndex.sroa.0.41903, %if.then.i.i.i.i1087 ], [ %currIndex.sroa.0.91777, %if.then.i.i.i.i1468 ], [ %currIndex.sroa.0.91777, %if.then.i.i.i.i1305 ], [ %currIndex.sroa.0.91777, %if.then.i.i.i.i1431.invoke ]
  %visitTr.sroa.0.6.ph1787.ph1795 = phi ptr [ %visitTr.sroa.0.41906, %if.then.i.i.i.i1051 ], [ %visitTr.sroa.0.5, %if.then.i.i.i.i1087 ], [ %visitTr.sroa.0.11, %if.then.i.i.i.i1468 ], [ %visitTr.sroa.0.10, %if.then.i.i.i.i1305 ], [ %visitTr.sroa.0.91780, %if.then.i.i.i.i1431.invoke ]
  %lpad.loopexit.split-lp1797 = landingpad { ptr, i32 }
          cleanup
  br label %lpad280

lpad280:                                          ; preds = %lpad280.loopexit.split-lp.loopexit, %lpad280.loopexit.split-lp.loopexit.split-lp, %lpad280.loopexit
  %currIndex.sroa.0.6 = phi ptr [ %currIndex.sroa.0.6.ph, %lpad280.loopexit ], [ %currIndex.sroa.0.6.ph1786.ph, %lpad280.loopexit.split-lp.loopexit ], [ %currIndex.sroa.0.6.ph1786.ph1794, %lpad280.loopexit.split-lp.loopexit.split-lp ]
  %visitTr.sroa.0.6 = phi ptr [ %visitTr.sroa.0.6.ph, %lpad280.loopexit ], [ %visitTr.sroa.0.6.ph1787.ph, %lpad280.loopexit.split-lp.loopexit ], [ %visitTr.sroa.0.6.ph1787.ph1795, %lpad280.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad280.loopexit ], [ %lpad.loopexit1796, %lpad280.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1797, %lpad280.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e_this) #22
  br label %ehcleanup367

for.inc295:                                       ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1159, %if.else.i1167, %for.body278
  %currIndex.sroa.30.4 = phi ptr [ %currIndex.sroa.30.21900, %for.body278 ], [ %currIndex.sroa.30.3, %if.else.i1167 ], [ %currIndex.sroa.30.3, %_ZNSt13_Bit_iteratorppEi.exit.i1159 ]
  %currIndex.sroa.11.4 = phi ptr [ %currIndex.sroa.11.21901, %for.body278 ], [ %currIndex.sroa.11.3, %if.else.i1167 ], [ %currIndex.sroa.11.3, %_ZNSt13_Bit_iteratorppEi.exit.i1159 ]
  %currIndex.sroa.0.7 = phi ptr [ %currIndex.sroa.0.41903, %for.body278 ], [ %currIndex.sroa.0.5, %if.else.i1167 ], [ %currIndex.sroa.0.5, %_ZNSt13_Bit_iteratorppEi.exit.i1159 ]
  %visitTr.sroa.32.4 = phi ptr [ %visitTr.sroa.32.21904, %for.body278 ], [ %visitTr.sroa.32.3, %if.else.i1167 ], [ %visitTr.sroa.32.3, %_ZNSt13_Bit_iteratorppEi.exit.i1159 ]
  %visitTr.sroa.12.4 = phi ptr [ %visitTr.sroa.12.21905, %for.body278 ], [ %visitTr.sroa.12.3, %if.else.i1167 ], [ %visitTr.sroa.12.3, %_ZNSt13_Bit_iteratorppEi.exit.i1159 ]
  %visitTr.sroa.0.7 = phi ptr [ %visitTr.sroa.0.41906, %for.body278 ], [ %visitTr.sroa.0.5, %if.else.i1167 ], [ %visitTr.sroa.0.5, %_ZNSt13_Bit_iteratorppEi.exit.i1159 ]
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin8.sroa.0.01902) #23
  %cmp.i1022.not = icmp eq ptr %call.i, %add.ptr.i.i1021
  br i1 %cmp.i1022.not, label %if.end300, label %for.body278

if.end300:                                        ; preds = %for.inc295, %if.then270, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020
  %currIndex.sroa.30.6 = phi ptr [ %currIndex.sroa.30.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020 ], [ %currIndex.sroa.30.1, %if.then270 ], [ %currIndex.sroa.30.4, %for.inc295 ]
  %currIndex.sroa.11.6 = phi ptr [ %currIndex.sroa.11.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020 ], [ %currIndex.sroa.11.1, %if.then270 ], [ %currIndex.sroa.11.4, %for.inc295 ]
  %currIndex.sroa.0.9 = phi ptr [ %currIndex.sroa.0.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020 ], [ %currIndex.sroa.0.1, %if.then270 ], [ %currIndex.sroa.0.7, %for.inc295 ]
  %visitTr.sroa.32.6 = phi ptr [ %visitTr.sroa.32.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020 ], [ %visitTr.sroa.32.1, %if.then270 ], [ %visitTr.sroa.32.4, %for.inc295 ]
  %visitTr.sroa.12.6 = phi ptr [ %visitTr.sroa.12.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020 ], [ %visitTr.sroa.12.1, %if.then270 ], [ %visitTr.sroa.12.4, %for.inc295 ]
  %visitTr.sroa.0.9 = phi ptr [ %visitTr.sroa.0.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020 ], [ %visitTr.sroa.0.1, %if.then270 ], [ %visitTr.sroa.0.7, %for.inc295 ]
  %cmp301 = icmp sgt i32 %conv95, -1
  %dec303 = sext i1 %cmp301 to i32
  %spec.select1785 = add nsw i32 %conv95, %dec303
  br label %if.end304

if.end304:                                        ; preds = %if.end300, %if.then267
  %cmp3011781 = phi i1 [ false, %if.then267 ], [ %cmp301, %if.end300 ]
  %visitTr.sroa.0.91780 = phi ptr [ %visitTr.sroa.0.1, %if.then267 ], [ %visitTr.sroa.0.9, %if.end300 ]
  %visitTr.sroa.12.61779 = phi ptr [ %visitTr.sroa.12.1, %if.then267 ], [ %visitTr.sroa.12.6, %if.end300 ]
  %visitTr.sroa.32.61778 = phi ptr [ %visitTr.sroa.32.1, %if.then267 ], [ %visitTr.sroa.32.6, %if.end300 ]
  %currIndex.sroa.0.91777 = phi ptr [ %currIndex.sroa.0.1, %if.then267 ], [ %currIndex.sroa.0.9, %if.end300 ]
  %currIndex.sroa.11.61776 = phi ptr [ %currIndex.sroa.11.1, %if.then267 ], [ %currIndex.sroa.11.6, %if.end300 ]
  %currIndex.sroa.30.61775 = phi ptr [ %currIndex.sroa.30.1, %if.then267 ], [ %currIndex.sroa.30.6, %if.end300 ]
  %eqAllow.0 = phi i32 [ %conv95, %if.then267 ], [ %spec.select1785, %if.end300 ]
  br i1 %tobool.i.not, label %if.else330, label %if.then306

if.then306:                                       ; preds = %if.end304
  %d_children307 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::LazyTrie", ptr %17, i64 0, i32 1
  %_M_node_count.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::LazyTrie", ptr %17, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %153 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i1170 = icmp eq i64 %153, 0
  br i1 %cmp.i.i1170, label %if.then309, label %if.else313

if.then309:                                       ; preds = %if.then306
  %154 = load ptr, ptr %17, align 8
  %155 = load ptr, ptr %n, align 8
  %cmp.not.i1171 = icmp eq ptr %154, %155
  br i1 %cmp.not.i1171, label %if.end361, label %if.then.i1172

if.then.i1172:                                    ; preds = %if.then309
  %bf.load.i.i1173 = load i64, ptr %154, align 8
  %156 = and i64 %bf.load.i.i1173, 1152920405095219200
  %cmp.not.i.i1174 = icmp eq i64 %156, 1152920405095219200
  br i1 %cmp.not.i.i1174, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1181, label %if.then.i.i1175

if.then.i.i1175:                                  ; preds = %if.then.i1172
  %bf.value.i.i1176 = add i64 %bf.load.i.i1173, 1152920405095219200
  %bf.shl.i.i1177 = and i64 %bf.value.i.i1176, 1152920405095219200
  %bf.clear7.i.i1178 = and i64 %bf.load.i.i1173, -1152920405095219201
  %bf.set.i.i1179 = or disjoint i64 %bf.shl.i.i1177, %bf.clear7.i.i1178
  store i64 %bf.set.i.i1179, ptr %154, align 8
  %cmp12.i.i1180 = icmp eq i64 %bf.shl.i.i1177, 0
  br i1 %cmp12.i.i1180, label %if.then13.i.i1196, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1181

if.then13.i.i1196:                                ; preds = %if.then.i.i1175
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1181 unwind label %lpad280.loopexit.split-lp.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1181: ; preds = %if.then13.i.i1196, %if.then.i.i1175, %if.then.i1172
  %157 = load ptr, ptr %n, align 8
  store ptr %157, ptr %17, align 8
  %bf.load.i2.i1182 = load i64, ptr %157, align 8
  %bf.lshr.i.i1183 = lshr i64 %bf.load.i2.i1182, 40
  %158 = trunc i64 %bf.lshr.i.i1183 to i32
  %bf.cast.i.i1184 = and i32 %158, 1048575
  %cmp.i.i1185 = icmp ult i32 %bf.cast.i.i1184, 1048574
  br i1 %cmp.i.i1185, label %if.then.i5.i1191, label %if.else.i.i1186

if.then.i5.i1191:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1181
  %bf.value.i6.i1192 = add i64 %bf.load.i2.i1182, 1099511627776
  %bf.shl.i7.i1193 = and i64 %bf.value.i6.i1192, 1152920405095219200
  %bf.clear7.i8.i1194 = and i64 %bf.load.i2.i1182, -1152920405095219201
  %bf.set.i9.i1195 = or disjoint i64 %bf.shl.i7.i1193, %bf.clear7.i8.i1194
  store i64 %bf.set.i9.i1195, ptr %157, align 8
  br label %if.end361

if.else.i.i1186:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1181
  %cmp12.i3.i1187 = icmp eq i32 %bf.cast.i.i1184, 1048574
  br i1 %cmp12.i3.i1187, label %if.then13.i4.i1189, label %if.end361

if.then13.i4.i1189:                               ; preds = %if.else.i.i1186
  %bf.set23.i.i1190 = or i64 %bf.load.i2.i1182, 1152920405095219200
  store i64 %bf.set23.i.i1190, ptr %157, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %if.end361 unwind label %lpad280.loopexit.split-lp.loopexit

if.else313:                                       ; preds = %if.then306
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1200)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1201)
  %_M_parent.i.i.i.i.i1202 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::LazyTrie", ptr %17, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %159 = load ptr, ptr %_M_parent.i.i.i.i.i1202, align 8
  %add.ptr.i.i.i.i1203 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::LazyTrie", ptr %17, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i1204 = icmp eq ptr %159, null
  br i1 %cmp.not5.i.i.i.i1204, label %if.then.i1231, label %while.body.lr.ph.i.i.i.i1205

while.body.lr.ph.i.i.i.i1205:                     ; preds = %if.else313
  %160 = load ptr, ptr %e_this, align 8
  %bf.load3.i.i.i.i.i.i1206 = load i64, ptr %160, align 8
  %bf.clear4.i.i.i.i.i.i1207 = and i64 %bf.load3.i.i.i.i.i.i1206, 1099511627775
  br label %while.body.i.i.i.i1208

while.body.i.i.i.i1208:                           ; preds = %while.body.i.i.i.i1208, %while.body.lr.ph.i.i.i.i1205
  %__x.addr.07.i.i.i.i1209 = phi ptr [ %159, %while.body.lr.ph.i.i.i.i1205 ], [ %__x.addr.1.i.i.i.i1219, %while.body.i.i.i.i1208 ]
  %__y.addr.06.i.i.i.i1210 = phi ptr [ %add.ptr.i.i.i.i1203, %while.body.lr.ph.i.i.i.i1205 ], [ %__y.addr.1.i.i.i.i1217, %while.body.i.i.i.i1208 ]
  %_M_storage.i.i.i.i.i.i1211 = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %__x.addr.07.i.i.i.i1209, i64 0, i32 1
  %161 = load ptr, ptr %_M_storage.i.i.i.i.i.i1211, align 8
  %bf.load.i.i.i.i.i.i1212 = load i64, ptr %161, align 8
  %bf.clear.i.i.i.i.i.i1213 = and i64 %bf.load.i.i.i.i.i.i1212, 1099511627775
  %cmp.i.i.i.i.i.i1214 = icmp ult i64 %bf.clear.i.i.i.i.i.i1213, %bf.clear4.i.i.i.i.i.i1207
  %_M_right.i.i.i.i.i1215 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1209, i64 0, i32 3
  %_M_left.i.i.i.i.i1216 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1209, i64 0, i32 2
  %__y.addr.1.i.i.i.i1217 = select i1 %cmp.i.i.i.i.i.i1214, ptr %__y.addr.06.i.i.i.i1210, ptr %__x.addr.07.i.i.i.i1209
  %__x.addr.1.in.i.i.i.i1218 = select i1 %cmp.i.i.i.i.i.i1214, ptr %_M_right.i.i.i.i.i1215, ptr %_M_left.i.i.i.i.i1216
  %__x.addr.1.i.i.i.i1219 = load ptr, ptr %__x.addr.1.in.i.i.i.i1218, align 8
  %cmp.not.i.i.i.i1220 = icmp eq ptr %__x.addr.1.i.i.i.i1219, null
  br i1 %cmp.not.i.i.i.i1220, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i1221, label %while.body.i.i.i.i1208, !llvm.loop !32

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i1221: ; preds = %while.body.i.i.i.i1208
  %cmp.i.i1222 = icmp eq ptr %__y.addr.1.i.i.i.i1217, %add.ptr.i.i.i.i1203
  br i1 %cmp.i.i1222, label %if.then.i1231, label %lor.rhs.i1223

lor.rhs.i1223:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i1221
  %_M_storage.i.i.i1224 = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %__y.addr.1.i.i.i.i1217, i64 0, i32 1
  %162 = load ptr, ptr %_M_storage.i.i.i1224, align 8
  %bf.load3.i.i.i1225 = load i64, ptr %162, align 8
  %bf.clear4.i.i.i1226 = and i64 %bf.load3.i.i.i1225, 1099511627775
  %cmp.i.i.i1227 = icmp ult i64 %bf.clear4.i.i.i.i.i.i1207, %bf.clear4.i.i.i1226
  br i1 %cmp.i.i.i1227, label %if.then.i1231, label %invoke.cont316

if.then.i1231:                                    ; preds = %lor.rhs.i1223, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i1221, %if.else313
  %__y.addr.0.lcssa.i.i.i9.i1232 = phi ptr [ %add.ptr.i.i.i.i1203, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i1221 ], [ %__y.addr.1.i.i.i.i1217, %lor.rhs.i1223 ], [ %add.ptr.i.i.i.i1203, %if.else313 ]
  store ptr %e_this, ptr %ref.tmp9.i1200, align 8
  %call12.i1234 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_children307, ptr %__y.addr.0.lcssa.i.i.i9.i1232, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1200, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1201)
          to label %invoke.cont316 unwind label %lpad280.loopexit.split-lp.loopexit

invoke.cont316:                                   ; preds = %lor.rhs.i1223, %if.then.i1231
  %__i.sroa.0.0.i1229 = phi ptr [ %__y.addr.1.i.i.i.i1217, %lor.rhs.i1223 ], [ %call12.i1234, %if.then.i1231 ]
  %second.i1230 = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %__i.sroa.0.0.i1229, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1200)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1201)
  %cmp.not.i.i1238 = icmp eq ptr %visitTr.sroa.12.61779, %visitTr.sroa.32.61778
  br i1 %cmp.not.i.i1238, label %if.else.i.i1241, label %if.then.i.i1239

if.then.i.i1239:                                  ; preds = %invoke.cont316
  store ptr %second.i1230, ptr %visitTr.sroa.12.61779, align 8
  br label %invoke.cont318

if.else.i.i1241:                                  ; preds = %invoke.cont316
  %sub.ptr.lhs.cast.i.i.i.i.i1242 = ptrtoint ptr %visitTr.sroa.12.61779 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1243 = ptrtoint ptr %visitTr.sroa.0.91780 to i64
  %sub.ptr.sub.i.i.i.i.i1244 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1242, %sub.ptr.rhs.cast.i.i.i.i.i1243
  %cmp.i.i.i.i1245 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1244, 9223372036854775800
  br i1 %cmp.i.i.i.i1245, label %if.then.i.i.i.i1431.invoke, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1246

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1246: ; preds = %if.else.i.i1241
  %sub.ptr.div.i.i.i.i.i1247 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1244, 3
  %.sroa.speculated.i.i.i.i1248 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1247, i64 1)
  %add.i.i.i.i1249 = add i64 %.sroa.speculated.i.i.i.i1248, %sub.ptr.div.i.i.i.i.i1247
  %cmp7.i.i.i.i1250 = icmp ult i64 %add.i.i.i.i1249, %sub.ptr.div.i.i.i.i.i1247
  %cmp9.i.i.i.i1251 = icmp ugt i64 %add.i.i.i.i1249, 1152921504606846975
  %or.cond.i.i.i.i1252 = or i1 %cmp7.i.i.i.i1250, %cmp9.i.i.i.i1251
  %cond.i.i.i.i1253 = select i1 %or.cond.i.i.i.i1252, i64 1152921504606846975, i64 %add.i.i.i.i1249
  %cmp.not.i.i.i.i1254 = icmp eq i64 %cond.i.i.i.i1253, 0
  br i1 %cmp.not.i.i.i.i1254, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i1257, label %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers8LazyTrieEEE8allocateERS6_m.exit.i.i.i.i1255

_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers8LazyTrieEEE8allocateERS6_m.exit.i.i.i.i1255: ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1246
  %mul.i.i.i.i.i.i1256 = shl nuw nsw i64 %cond.i.i.i.i1253, 3
  %call5.i.i.i.i.i.i1271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1256) #20
          to label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i1257 unwind label %lpad280.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i1257: ; preds = %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers8LazyTrieEEE8allocateERS6_m.exit.i.i.i.i1255, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1246
  %cond.i10.i.i.i1258 = phi ptr [ null, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1246 ], [ %call5.i.i.i.i.i.i1271, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers8LazyTrieEEE8allocateERS6_m.exit.i.i.i.i1255 ]
  %add.ptr.i.i.i1259 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1258, i64 %sub.ptr.div.i.i.i.i.i1247
  store ptr %second.i1230, ptr %add.ptr.i.i.i1259, align 8
  %cmp.i.i.i11.i.i.i1260 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1247, 0
  br i1 %cmp.i.i.i11.i.i.i1260, label %if.then.i.i.i12.i.i.i1267, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1261

if.then.i.i.i12.i.i.i1267:                        ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i1257
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1258, ptr align 8 %visitTr.sroa.0.91780, i64 %sub.ptr.sub.i.i.i.i.i1244, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1261

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1261: ; preds = %if.then.i.i.i12.i.i.i1267, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i1257
  %tobool.not.i.i.i.i1263 = icmp eq ptr %visitTr.sroa.0.91780, null
  br i1 %tobool.not.i.i.i.i1263, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1265, label %if.then.i21.i.i.i1264

if.then.i21.i.i.i1264:                            ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1261
  call void @_ZdlPv(ptr noundef nonnull %visitTr.sroa.0.91780) #21
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1265

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1265: ; preds = %if.then.i21.i.i.i1264, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1261
  %add.ptr19.i.i.i1266 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1258, i64 %cond.i.i.i.i1253
  br label %invoke.cont318

invoke.cont318:                                   ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1265, %if.then.i.i1239
  %visitTr.sroa.32.7 = phi ptr [ %add.ptr19.i.i.i1266, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1265 ], [ %visitTr.sroa.32.61778, %if.then.i.i1239 ]
  %add.ptr.i.i.i1259.pn = phi ptr [ %add.ptr.i.i.i1259, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1265 ], [ %visitTr.sroa.12.61779, %if.then.i.i1239 ]
  %visitTr.sroa.0.10 = phi ptr [ %cond.i10.i.i.i1258, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1265 ], [ %visitTr.sroa.0.91780, %if.then.i.i1239 ]
  %visitTr.sroa.12.7 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i1259.pn, i64 1
  %add320 = add i32 %18, 1
  %cmp.not.i.i1275 = icmp eq ptr %currIndex.sroa.11.61776, %currIndex.sroa.30.61775
  br i1 %cmp.not.i.i1275, label %if.else.i.i1278, label %if.then.i.i1276

if.then.i.i1276:                                  ; preds = %invoke.cont318
  store i32 %add320, ptr %currIndex.sroa.11.61776, align 4
  br label %invoke.cont321

if.else.i.i1278:                                  ; preds = %invoke.cont318
  %sub.ptr.lhs.cast.i.i.i.i.i1279 = ptrtoint ptr %currIndex.sroa.11.61776 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1280 = ptrtoint ptr %currIndex.sroa.0.91777 to i64
  %sub.ptr.sub.i.i.i.i.i1281 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1279, %sub.ptr.rhs.cast.i.i.i.i.i1280
  %cmp.i.i.i.i1282 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1281, 9223372036854775804
  br i1 %cmp.i.i.i.i1282, label %if.then.i.i.i.i1305, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1283

if.then.i.i.i.i1305:                              ; preds = %if.else.i.i1278
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
          to label %.noexc1306 unwind label %lpad280.loopexit.split-lp.loopexit.split-lp

.noexc1306:                                       ; preds = %if.then.i.i.i.i1305
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1283: ; preds = %if.else.i.i1278
  %sub.ptr.div.i.i.i.i.i1284 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1281, 2
  %.sroa.speculated.i.i.i.i1285 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1284, i64 1)
  %add.i.i.i.i1286 = add i64 %.sroa.speculated.i.i.i.i1285, %sub.ptr.div.i.i.i.i.i1284
  %cmp7.i.i.i.i1287 = icmp ult i64 %add.i.i.i.i1286, %sub.ptr.div.i.i.i.i.i1284
  %cmp9.i.i.i.i1288 = icmp ugt i64 %add.i.i.i.i1286, 2305843009213693951
  %or.cond.i.i.i.i1289 = or i1 %cmp7.i.i.i.i1287, %cmp9.i.i.i.i1288
  %cond.i.i.i.i1290 = select i1 %or.cond.i.i.i.i1289, i64 2305843009213693951, i64 %add.i.i.i.i1286
  %cmp.not.i.i.i.i1291 = icmp eq i64 %cond.i.i.i.i1290, 0
  br i1 %cmp.not.i.i.i.i1291, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1294, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i1292

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i1292: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1283
  %mul.i.i.i.i.i.i1293 = shl nuw nsw i64 %cond.i.i.i.i1290, 2
  %call5.i.i.i.i.i.i1308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1293) #20
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1294 unwind label %lpad280.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1294: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i1292, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1283
  %cond.i10.i.i.i1295 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1283 ], [ %call5.i.i.i.i.i.i1308, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i1292 ]
  %add.ptr.i.i.i1296 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1295, i64 %sub.ptr.div.i.i.i.i.i1284
  store i32 %add320, ptr %add.ptr.i.i.i1296, align 4
  %cmp.i.i.i11.i.i.i1297 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1284, 0
  br i1 %cmp.i.i.i11.i.i.i1297, label %if.then.i.i.i12.i.i.i1304, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i1298

if.then.i.i.i12.i.i.i1304:                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1294
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1295, ptr align 4 %currIndex.sroa.0.91777, i64 %sub.ptr.sub.i.i.i.i.i1281, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i1298

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i1298: ; preds = %if.then.i.i.i12.i.i.i1304, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1294
  %tobool.not.i.i.i.i1300 = icmp eq ptr %currIndex.sroa.0.91777, null
  br i1 %tobool.not.i.i.i.i1300, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1302, label %if.then.i21.i.i.i1301

if.then.i21.i.i.i1301:                            ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i1298
  call void @_ZdlPv(ptr noundef nonnull %currIndex.sroa.0.91777) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1302

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1302: ; preds = %if.then.i21.i.i.i1301, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i1298
  %add.ptr19.i.i.i1303 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1295, i64 %cond.i.i.i.i1290
  br label %invoke.cont321

invoke.cont321:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1302, %if.then.i.i1276
  %currIndex.sroa.30.7 = phi ptr [ %add.ptr19.i.i.i1303, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1302 ], [ %currIndex.sroa.30.61775, %if.then.i.i1276 ]
  %add.ptr.i.i.i1296.pn = phi ptr [ %add.ptr.i.i.i1296, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1302 ], [ %currIndex.sroa.11.61776, %if.then.i.i1276 ]
  %currIndex.sroa.0.10 = phi ptr [ %cond.i10.i.i.i1295, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1302 ], [ %currIndex.sroa.0.91777, %if.then.i.i1276 ]
  %currIndex.sroa.11.7 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1296.pn, i64 1
  %163 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %164 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i1312 = icmp eq ptr %163, %164
  %retval.sroa.2.0.copyload.i5.i1314 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i1312, label %if.else.i1326, label %if.then.i1315

if.then.i1315:                                    ; preds = %invoke.cont321
  %inc.i.i.i1316 = add i32 %retval.sroa.2.0.copyload.i5.i1314, 1
  store i32 %inc.i.i.i1316, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %cmp.i.i.i1317 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1314, 63
  br i1 %cmp.i.i.i1317, label %if.then.i.i.i1324, label %_ZNSt13_Bit_iteratorppEi.exit.i1318

if.then.i.i.i1324:                                ; preds = %if.then.i1315
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %incdec.ptr.i.i.i1325 = getelementptr inbounds i64, ptr %163, i64 1
  store ptr %incdec.ptr.i.i.i1325, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1318

_ZNSt13_Bit_iteratorppEi.exit.i1318:              ; preds = %if.then.i.i.i1324, %if.then.i1315
  %sh_prom.i.i1319 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1314 to i64
  %shl.i.i1320 = shl nuw i64 1, %sh_prom.i.i1319
  %165 = load i64, ptr %163, align 8
  %or.i.i1322 = or i64 %165, %shl.i.i1320
  store i64 %or.i.i1322, ptr %163, align 8
  br label %invoke.cont322

if.else.i1326:                                    ; preds = %invoke.cont321
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %currExact, ptr %163, i32 %retval.sroa.2.0.copyload.i5.i1314, i1 noundef zeroext true)
          to label %invoke.cont322 unwind label %lpad280.loopexit.split-lp.loopexit

invoke.cont322:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1318, %if.else.i1326
  %166 = load ptr, ptr %_M_finish.i127, align 16
  %167 = load ptr, ptr %_M_end_of_storage.i.i128, align 16
  %cmp.not.i1331 = icmp eq ptr %166, %167
  %retval.sroa.2.0.copyload.i5.i1333 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i130, align 8
  br i1 %cmp.not.i1331, label %if.else.i1348, label %if.then.i1334

if.then.i1334:                                    ; preds = %invoke.cont322
  %inc.i.i.i1335 = add i32 %retval.sroa.2.0.copyload.i5.i1333, 1
  store i32 %inc.i.i.i1335, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i130, align 8
  %cmp.i.i.i1336 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1333, 63
  br i1 %cmp.i.i.i1336, label %if.then.i.i.i1346, label %_ZNSt13_Bit_iteratorppEi.exit.i1337

if.then.i.i.i1346:                                ; preds = %if.then.i1334
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i130, align 8
  %incdec.ptr.i.i.i1347 = getelementptr inbounds i64, ptr %166, i64 1
  store ptr %incdec.ptr.i.i.i1347, ptr %_M_finish.i127, align 16
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1337

_ZNSt13_Bit_iteratorppEi.exit.i1337:              ; preds = %if.then.i.i.i1346, %if.then.i1334
  %sh_prom.i.i1338 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1333 to i64
  %shl.i.i1339 = shl nuw i64 1, %sh_prom.i.i1338
  br i1 %cmp3011781, label %if.then.i.i1344, label %if.else.i.i1340

if.then.i.i1344:                                  ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1337
  %168 = load i64, ptr %166, align 8
  %or.i.i1345 = or i64 %168, %shl.i.i1339
  br label %invoke.cont325.sink.split

if.else.i.i1340:                                  ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1337
  %not.i.i1341 = xor i64 %shl.i.i1339, -1
  %169 = load i64, ptr %166, align 8
  %and.i.i1342 = and i64 %169, %not.i.i1341
  br label %invoke.cont325.sink.split

if.else.i1348:                                    ; preds = %invoke.cont322
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %pushIndex, ptr %166, i32 %retval.sroa.2.0.copyload.i5.i1333, i1 noundef zeroext %cmp3011781)
          to label %invoke.cont325 unwind label %lpad280.loopexit.split-lp.loopexit

invoke.cont325.sink.split:                        ; preds = %if.then.i.i1344, %if.else.i.i1340
  %and.i.i1342.sink = phi i64 [ %and.i.i1342, %if.else.i.i1340 ], [ %or.i.i1345, %if.then.i.i1344 ]
  store i64 %and.i.i1342.sink, ptr %166, align 8
  br label %invoke.cont325

invoke.cont325:                                   ; preds = %invoke.cont325.sink.split, %if.else.i1348
  %170 = load ptr, ptr %_M_finish.i145, align 8
  %171 = load ptr, ptr %_M_end_of_storage.i.i146, align 8
  %cmp.not.i1353 = icmp eq ptr %170, %171
  %retval.sroa.2.0.copyload.i5.i1355 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i148, align 16
  br i1 %cmp.not.i1353, label %if.else.i1368, label %if.then.i1356

if.then.i1356:                                    ; preds = %invoke.cont325
  %inc.i.i.i1357 = add i32 %retval.sroa.2.0.copyload.i5.i1355, 1
  store i32 %inc.i.i.i1357, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i148, align 16
  %cmp.i.i.i1358 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1355, 63
  br i1 %cmp.i.i.i1358, label %if.then.i.i.i1366, label %_ZNSt13_Bit_iteratorppEi.exit.i1359

if.then.i.i.i1366:                                ; preds = %if.then.i1356
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i148, align 16
  %incdec.ptr.i.i.i1367 = getelementptr inbounds i64, ptr %170, i64 1
  store ptr %incdec.ptr.i.i.i1367, ptr %_M_finish.i145, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1359

_ZNSt13_Bit_iteratorppEi.exit.i1359:              ; preds = %if.then.i.i.i1366, %if.then.i1356
  %sh_prom.i.i1360 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1355 to i64
  %shl.i.i1361 = shl nuw i64 1, %sh_prom.i.i1360
  %not.i.i1363 = xor i64 %shl.i.i1361, -1
  %172 = load i64, ptr %170, align 8
  %and.i.i1364 = and i64 %172, %not.i.i1363
  store i64 %and.i.i1364, ptr %170, align 8
  br label %invoke.cont327

if.else.i1368:                                    ; preds = %invoke.cont325
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx30, ptr %170, i32 %retval.sroa.2.0.copyload.i5.i1355, i1 noundef zeroext false)
          to label %invoke.cont327 unwind label %lpad280.loopexit.split-lp.loopexit

invoke.cont327:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1359, %if.else.i1368
  %173 = load ptr, ptr %_M_finish.i.i.i.i102, align 8
  %174 = load ptr, ptr %_M_end_of_storage.i.i.i.i104, align 8
  %cmp.not.i1373 = icmp eq ptr %173, %174
  %retval.sroa.2.0.copyload.i5.i1375 = load i32, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  br i1 %cmp.not.i1373, label %if.else.i1387, label %if.then.i1376

if.then.i1376:                                    ; preds = %invoke.cont327
  %inc.i.i.i1377 = add i32 %retval.sroa.2.0.copyload.i5.i1375, 1
  store i32 %inc.i.i.i1377, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %cmp.i.i.i1378 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1375, 63
  br i1 %cmp.i.i.i1378, label %if.then.i.i.i1385, label %_ZNSt13_Bit_iteratorppEi.exit.i1379

if.then.i.i.i1385:                                ; preds = %if.then.i1376
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %incdec.ptr.i.i.i1386 = getelementptr inbounds i64, ptr %173, i64 1
  store ptr %incdec.ptr.i.i.i1386, ptr %_M_finish.i.i.i.i102, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1379

_ZNSt13_Bit_iteratorppEi.exit.i1379:              ; preds = %if.then.i.i.i1385, %if.then.i1376
  %sh_prom.i.i1380 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1375 to i64
  %shl.i.i1381 = shl nuw i64 1, %sh_prom.i.i1380
  %175 = load i64, ptr %173, align 8
  %or.i.i1383 = or i64 %175, %shl.i.i1381
  store i64 %or.i.i1383, ptr %173, align 8
  br label %if.end361

if.else.i1387:                                    ; preds = %invoke.cont327
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %preVisit, ptr %173, i32 %retval.sroa.2.0.copyload.i5.i1375, i1 noundef zeroext true)
          to label %if.end361 unwind label %lpad280.loopexit.split-lp.loopexit

if.else330:                                       ; preds = %if.end304
  %cmp333 = icmp sgt i32 %eqAllow.0, -1
  %or.cond1 = select i1 %cmp266, i1 true, i1 %cmp333
  br i1 %or.cond1, label %if.then334, label %if.end361

if.then334:                                       ; preds = %if.else330
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::LazyTrie", ptr %17, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %176 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i1390 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::LazyTrie", ptr %17, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %176, null
  br i1 %cmp.not5.i.i.i, label %if.end361, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then334
  %177 = load ptr, ptr %e_this, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %177, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %176, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i1390, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %178 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i1391 = load i64, ptr %178, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i1391, 1099511627775
  %cmp.i.i.i.i.i1392 = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i1392, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i1392, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i1393 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i1393, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !32

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i1394 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i1390
  br i1 %cmp.i.i.i1394, label %if.end361, label %invoke.cont336

invoke.cont336:                                   ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %179 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %179, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i1395 = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i1395, label %if.end361, label %if.then344

if.then344:                                       ; preds = %invoke.cont336
  %second347 = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %cmp.not.i.i1401 = icmp eq ptr %visitTr.sroa.12.61779, %visitTr.sroa.32.61778
  br i1 %cmp.not.i.i1401, label %if.else.i.i1404, label %if.then.i.i1402

if.then.i.i1402:                                  ; preds = %if.then344
  store ptr %second347, ptr %visitTr.sroa.12.61779, align 8
  br label %invoke.cont348

if.else.i.i1404:                                  ; preds = %if.then344
  %sub.ptr.lhs.cast.i.i.i.i.i1405 = ptrtoint ptr %visitTr.sroa.12.61779 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1406 = ptrtoint ptr %visitTr.sroa.0.91780 to i64
  %sub.ptr.sub.i.i.i.i.i1407 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1405, %sub.ptr.rhs.cast.i.i.i.i.i1406
  %cmp.i.i.i.i1408 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1407, 9223372036854775800
  br i1 %cmp.i.i.i.i1408, label %if.then.i.i.i.i1431.invoke, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1409

if.then.i.i.i.i1431.invoke:                       ; preds = %if.else.i.i1404, %if.else.i.i1241
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
          to label %if.then.i.i.i.i1431.cont unwind label %lpad280.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i1431.cont:                         ; preds = %if.then.i.i.i.i1431.invoke
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1409: ; preds = %if.else.i.i1404
  %sub.ptr.div.i.i.i.i.i1410 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1407, 3
  %.sroa.speculated.i.i.i.i1411 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1410, i64 1)
  %add.i.i.i.i1412 = add i64 %.sroa.speculated.i.i.i.i1411, %sub.ptr.div.i.i.i.i.i1410
  %cmp7.i.i.i.i1413 = icmp ult i64 %add.i.i.i.i1412, %sub.ptr.div.i.i.i.i.i1410
  %cmp9.i.i.i.i1414 = icmp ugt i64 %add.i.i.i.i1412, 1152921504606846975
  %or.cond.i.i.i.i1415 = or i1 %cmp7.i.i.i.i1413, %cmp9.i.i.i.i1414
  %cond.i.i.i.i1416 = select i1 %or.cond.i.i.i.i1415, i64 1152921504606846975, i64 %add.i.i.i.i1412
  %cmp.not.i.i.i.i1417 = icmp eq i64 %cond.i.i.i.i1416, 0
  br i1 %cmp.not.i.i.i.i1417, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i1420, label %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers8LazyTrieEEE8allocateERS6_m.exit.i.i.i.i1418

_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers8LazyTrieEEE8allocateERS6_m.exit.i.i.i.i1418: ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1409
  %mul.i.i.i.i.i.i1419 = shl nuw nsw i64 %cond.i.i.i.i1416, 3
  %call5.i.i.i.i.i.i1434 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1419) #20
          to label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i1420 unwind label %lpad280.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i1420: ; preds = %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers8LazyTrieEEE8allocateERS6_m.exit.i.i.i.i1418, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1409
  %cond.i10.i.i.i1421 = phi ptr [ null, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1409 ], [ %call5.i.i.i.i.i.i1434, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers8LazyTrieEEE8allocateERS6_m.exit.i.i.i.i1418 ]
  %add.ptr.i.i.i1422 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1421, i64 %sub.ptr.div.i.i.i.i.i1410
  store ptr %second347, ptr %add.ptr.i.i.i1422, align 8
  %cmp.i.i.i11.i.i.i1423 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1410, 0
  br i1 %cmp.i.i.i11.i.i.i1423, label %if.then.i.i.i12.i.i.i1430, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1424

if.then.i.i.i12.i.i.i1430:                        ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i1420
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1421, ptr align 8 %visitTr.sroa.0.91780, i64 %sub.ptr.sub.i.i.i.i.i1407, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1424

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1424: ; preds = %if.then.i.i.i12.i.i.i1430, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i1420
  %tobool.not.i.i.i.i1426 = icmp eq ptr %visitTr.sroa.0.91780, null
  br i1 %tobool.not.i.i.i.i1426, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1428, label %if.then.i21.i.i.i1427

if.then.i21.i.i.i1427:                            ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1424
  call void @_ZdlPv(ptr noundef nonnull %visitTr.sroa.0.91780) #21
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1428

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1428: ; preds = %if.then.i21.i.i.i1427, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit20.i.i.i1424
  %add.ptr19.i.i.i1429 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1421, i64 %cond.i.i.i.i1416
  br label %invoke.cont348

invoke.cont348:                                   ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1428, %if.then.i.i1402
  %visitTr.sroa.32.8 = phi ptr [ %add.ptr19.i.i.i1429, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1428 ], [ %visitTr.sroa.32.61778, %if.then.i.i1402 ]
  %add.ptr.i.i.i1422.pn = phi ptr [ %add.ptr.i.i.i1422, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1428 ], [ %visitTr.sroa.12.61779, %if.then.i.i1402 ]
  %visitTr.sroa.0.11 = phi ptr [ %cond.i10.i.i.i1421, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1428 ], [ %visitTr.sroa.0.91780, %if.then.i.i1402 ]
  %visitTr.sroa.12.8 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i1422.pn, i64 1
  %add350 = add i32 %18, 1
  %cmp.not.i.i1438 = icmp eq ptr %currIndex.sroa.11.61776, %currIndex.sroa.30.61775
  br i1 %cmp.not.i.i1438, label %if.else.i.i1441, label %if.then.i.i1439

if.then.i.i1439:                                  ; preds = %invoke.cont348
  store i32 %add350, ptr %currIndex.sroa.11.61776, align 4
  br label %invoke.cont351

if.else.i.i1441:                                  ; preds = %invoke.cont348
  %sub.ptr.lhs.cast.i.i.i.i.i1442 = ptrtoint ptr %currIndex.sroa.11.61776 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1443 = ptrtoint ptr %currIndex.sroa.0.91777 to i64
  %sub.ptr.sub.i.i.i.i.i1444 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1442, %sub.ptr.rhs.cast.i.i.i.i.i1443
  %cmp.i.i.i.i1445 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1444, 9223372036854775804
  br i1 %cmp.i.i.i.i1445, label %if.then.i.i.i.i1468, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1446

if.then.i.i.i.i1468:                              ; preds = %if.else.i.i1441
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
          to label %.noexc1469 unwind label %lpad280.loopexit.split-lp.loopexit.split-lp

.noexc1469:                                       ; preds = %if.then.i.i.i.i1468
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1446: ; preds = %if.else.i.i1441
  %sub.ptr.div.i.i.i.i.i1447 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1444, 2
  %.sroa.speculated.i.i.i.i1448 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1447, i64 1)
  %add.i.i.i.i1449 = add i64 %.sroa.speculated.i.i.i.i1448, %sub.ptr.div.i.i.i.i.i1447
  %cmp7.i.i.i.i1450 = icmp ult i64 %add.i.i.i.i1449, %sub.ptr.div.i.i.i.i.i1447
  %cmp9.i.i.i.i1451 = icmp ugt i64 %add.i.i.i.i1449, 2305843009213693951
  %or.cond.i.i.i.i1452 = or i1 %cmp7.i.i.i.i1450, %cmp9.i.i.i.i1451
  %cond.i.i.i.i1453 = select i1 %or.cond.i.i.i.i1452, i64 2305843009213693951, i64 %add.i.i.i.i1449
  %cmp.not.i.i.i.i1454 = icmp eq i64 %cond.i.i.i.i1453, 0
  br i1 %cmp.not.i.i.i.i1454, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1457, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i1455

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i1455: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1446
  %mul.i.i.i.i.i.i1456 = shl nuw nsw i64 %cond.i.i.i.i1453, 2
  %call5.i.i.i.i.i.i1471 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1456) #20
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1457 unwind label %lpad280.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1457: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i1455, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1446
  %cond.i10.i.i.i1458 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1446 ], [ %call5.i.i.i.i.i.i1471, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i1455 ]
  %add.ptr.i.i.i1459 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1458, i64 %sub.ptr.div.i.i.i.i.i1447
  store i32 %add350, ptr %add.ptr.i.i.i1459, align 4
  %cmp.i.i.i11.i.i.i1460 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1447, 0
  br i1 %cmp.i.i.i11.i.i.i1460, label %if.then.i.i.i12.i.i.i1467, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i1461

if.then.i.i.i12.i.i.i1467:                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1457
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1458, ptr align 4 %currIndex.sroa.0.91777, i64 %sub.ptr.sub.i.i.i.i.i1444, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i1461

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i1461: ; preds = %if.then.i.i.i12.i.i.i1467, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1457
  %tobool.not.i.i.i.i1463 = icmp eq ptr %currIndex.sroa.0.91777, null
  br i1 %tobool.not.i.i.i.i1463, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1465, label %if.then.i21.i.i.i1464

if.then.i21.i.i.i1464:                            ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i1461
  call void @_ZdlPv(ptr noundef nonnull %currIndex.sroa.0.91777) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1465

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1465: ; preds = %if.then.i21.i.i.i1464, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i1461
  %add.ptr19.i.i.i1466 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1458, i64 %cond.i.i.i.i1453
  br label %invoke.cont351

invoke.cont351:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1465, %if.then.i.i1439
  %currIndex.sroa.30.8 = phi ptr [ %add.ptr19.i.i.i1466, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1465 ], [ %currIndex.sroa.30.61775, %if.then.i.i1439 ]
  %add.ptr.i.i.i1459.pn = phi ptr [ %add.ptr.i.i.i1459, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1465 ], [ %currIndex.sroa.11.61776, %if.then.i.i1439 ]
  %currIndex.sroa.0.11 = phi ptr [ %cond.i10.i.i.i1458, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1465 ], [ %currIndex.sroa.0.91777, %if.then.i.i1439 ]
  %currIndex.sroa.11.8 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1459.pn, i64 1
  %180 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %181 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i1475 = icmp eq ptr %180, %181
  %retval.sroa.2.0.copyload.i5.i1477 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i1475, label %if.else.i1490, label %if.then.i1478

if.then.i1478:                                    ; preds = %invoke.cont351
  %inc.i.i.i1479 = add i32 %retval.sroa.2.0.copyload.i5.i1477, 1
  store i32 %inc.i.i.i1479, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %cmp.i.i.i1480 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1477, 63
  br i1 %cmp.i.i.i1480, label %if.then.i.i.i1488, label %_ZNSt13_Bit_iteratorppEi.exit.i1481

if.then.i.i.i1488:                                ; preds = %if.then.i1478
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %incdec.ptr.i.i.i1489 = getelementptr inbounds i64, ptr %180, i64 1
  store ptr %incdec.ptr.i.i.i1489, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1481

_ZNSt13_Bit_iteratorppEi.exit.i1481:              ; preds = %if.then.i.i.i1488, %if.then.i1478
  %sh_prom.i.i1482 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1477 to i64
  %shl.i.i1483 = shl nuw i64 1, %sh_prom.i.i1482
  %not.i.i1485 = xor i64 %shl.i.i1483, -1
  %182 = load i64, ptr %180, align 8
  %and.i.i1486 = and i64 %182, %not.i.i1485
  store i64 %and.i.i1486, ptr %180, align 8
  br label %invoke.cont352

if.else.i1490:                                    ; preds = %invoke.cont351
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %currExact, ptr %180, i32 %retval.sroa.2.0.copyload.i5.i1477, i1 noundef zeroext false)
          to label %invoke.cont352 unwind label %lpad280.loopexit.split-lp.loopexit

invoke.cont352:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1481, %if.else.i1490
  %183 = load ptr, ptr %_M_finish.i127, align 16
  %184 = load ptr, ptr %_M_end_of_storage.i.i128, align 16
  %cmp.not.i1495 = icmp eq ptr %183, %184
  %retval.sroa.2.0.copyload.i5.i1497 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i130, align 8
  br i1 %cmp.not.i1495, label %if.else.i1512, label %if.then.i1498

if.then.i1498:                                    ; preds = %invoke.cont352
  %inc.i.i.i1499 = add i32 %retval.sroa.2.0.copyload.i5.i1497, 1
  store i32 %inc.i.i.i1499, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i130, align 8
  %cmp.i.i.i1500 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1497, 63
  br i1 %cmp.i.i.i1500, label %if.then.i.i.i1510, label %_ZNSt13_Bit_iteratorppEi.exit.i1501

if.then.i.i.i1510:                                ; preds = %if.then.i1498
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i130, align 8
  %incdec.ptr.i.i.i1511 = getelementptr inbounds i64, ptr %183, i64 1
  store ptr %incdec.ptr.i.i.i1511, ptr %_M_finish.i127, align 16
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1501

_ZNSt13_Bit_iteratorppEi.exit.i1501:              ; preds = %if.then.i.i.i1510, %if.then.i1498
  %sh_prom.i.i1502 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1497 to i64
  %shl.i.i1503 = shl nuw i64 1, %sh_prom.i.i1502
  br i1 %cmp3011781, label %if.then.i.i1508, label %if.else.i.i1504

if.then.i.i1508:                                  ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1501
  %185 = load i64, ptr %183, align 8
  %or.i.i1509 = or i64 %185, %shl.i.i1503
  br label %invoke.cont355.sink.split

if.else.i.i1504:                                  ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1501
  %not.i.i1505 = xor i64 %shl.i.i1503, -1
  %186 = load i64, ptr %183, align 8
  %and.i.i1506 = and i64 %186, %not.i.i1505
  br label %invoke.cont355.sink.split

if.else.i1512:                                    ; preds = %invoke.cont352
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %pushIndex, ptr %183, i32 %retval.sroa.2.0.copyload.i5.i1497, i1 noundef zeroext %cmp3011781)
          to label %invoke.cont355 unwind label %lpad280.loopexit.split-lp.loopexit

invoke.cont355.sink.split:                        ; preds = %if.then.i.i1508, %if.else.i.i1504
  %and.i.i1506.sink = phi i64 [ %and.i.i1506, %if.else.i.i1504 ], [ %or.i.i1509, %if.then.i.i1508 ]
  store i64 %and.i.i1506.sink, ptr %183, align 8
  br label %invoke.cont355

invoke.cont355:                                   ; preds = %invoke.cont355.sink.split, %if.else.i1512
  %187 = load ptr, ptr %_M_finish.i145, align 8
  %188 = load ptr, ptr %_M_end_of_storage.i.i146, align 8
  %cmp.not.i1517 = icmp eq ptr %187, %188
  %retval.sroa.2.0.copyload.i5.i1519 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i148, align 16
  br i1 %cmp.not.i1517, label %if.else.i1532, label %if.then.i1520

if.then.i1520:                                    ; preds = %invoke.cont355
  %inc.i.i.i1521 = add i32 %retval.sroa.2.0.copyload.i5.i1519, 1
  store i32 %inc.i.i.i1521, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i148, align 16
  %cmp.i.i.i1522 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1519, 63
  br i1 %cmp.i.i.i1522, label %if.then.i.i.i1530, label %_ZNSt13_Bit_iteratorppEi.exit.i1523

if.then.i.i.i1530:                                ; preds = %if.then.i1520
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i148, align 16
  %incdec.ptr.i.i.i1531 = getelementptr inbounds i64, ptr %187, i64 1
  store ptr %incdec.ptr.i.i.i1531, ptr %_M_finish.i145, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1523

_ZNSt13_Bit_iteratorppEi.exit.i1523:              ; preds = %if.then.i.i.i1530, %if.then.i1520
  %sh_prom.i.i1524 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1519 to i64
  %shl.i.i1525 = shl nuw i64 1, %sh_prom.i.i1524
  %not.i.i1527 = xor i64 %shl.i.i1525, -1
  %189 = load i64, ptr %187, align 8
  %and.i.i1528 = and i64 %189, %not.i.i1527
  store i64 %and.i.i1528, ptr %187, align 8
  br label %invoke.cont357

if.else.i1532:                                    ; preds = %invoke.cont355
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx30, ptr %187, i32 %retval.sroa.2.0.copyload.i5.i1519, i1 noundef zeroext false)
          to label %invoke.cont357 unwind label %lpad280.loopexit.split-lp.loopexit

invoke.cont357:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1523, %if.else.i1532
  %190 = load ptr, ptr %_M_finish.i.i.i.i102, align 8
  %191 = load ptr, ptr %_M_end_of_storage.i.i.i.i104, align 8
  %cmp.not.i1537 = icmp eq ptr %190, %191
  %retval.sroa.2.0.copyload.i5.i1539 = load i32, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  br i1 %cmp.not.i1537, label %if.else.i1551, label %if.then.i1540

if.then.i1540:                                    ; preds = %invoke.cont357
  %inc.i.i.i1541 = add i32 %retval.sroa.2.0.copyload.i5.i1539, 1
  store i32 %inc.i.i.i1541, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %cmp.i.i.i1542 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1539, 63
  br i1 %cmp.i.i.i1542, label %if.then.i.i.i1549, label %_ZNSt13_Bit_iteratorppEi.exit.i1543

if.then.i.i.i1549:                                ; preds = %if.then.i1540
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %incdec.ptr.i.i.i1550 = getelementptr inbounds i64, ptr %190, i64 1
  store ptr %incdec.ptr.i.i.i1550, ptr %_M_finish.i.i.i.i102, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1543

_ZNSt13_Bit_iteratorppEi.exit.i1543:              ; preds = %if.then.i.i.i1549, %if.then.i1540
  %sh_prom.i.i1544 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1539 to i64
  %shl.i.i1545 = shl nuw i64 1, %sh_prom.i.i1544
  %192 = load i64, ptr %190, align 8
  %or.i.i1547 = or i64 %192, %shl.i.i1545
  store i64 %or.i.i1547, ptr %190, align 8
  br label %if.end361

if.else.i1551:                                    ; preds = %invoke.cont357
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %preVisit, ptr %190, i32 %retval.sroa.2.0.copyload.i5.i1539, i1 noundef zeroext true)
          to label %if.end361 unwind label %lpad280.loopexit.split-lp.loopexit

if.end361:                                        ; preds = %if.then334, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt13_Bit_iteratorppEi.exit.i1543, %if.else.i1551, %_ZNSt13_Bit_iteratorppEi.exit.i1379, %if.else.i1387, %if.else.i.i1186, %if.then.i5.i1191, %if.then309, %if.then13.i4.i1189, %if.else330, %invoke.cont336
  %currIndex.sroa.30.9 = phi ptr [ %currIndex.sroa.30.61775, %invoke.cont336 ], [ %currIndex.sroa.30.61775, %if.else330 ], [ %currIndex.sroa.30.61775, %if.then13.i4.i1189 ], [ %currIndex.sroa.30.61775, %if.then309 ], [ %currIndex.sroa.30.61775, %if.then.i5.i1191 ], [ %currIndex.sroa.30.61775, %if.else.i.i1186 ], [ %currIndex.sroa.30.7, %if.else.i1387 ], [ %currIndex.sroa.30.7, %_ZNSt13_Bit_iteratorppEi.exit.i1379 ], [ %currIndex.sroa.30.8, %if.else.i1551 ], [ %currIndex.sroa.30.8, %_ZNSt13_Bit_iteratorppEi.exit.i1543 ], [ %currIndex.sroa.30.61775, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %currIndex.sroa.30.61775, %if.then334 ]
  %currIndex.sroa.11.9 = phi ptr [ %currIndex.sroa.11.61776, %invoke.cont336 ], [ %currIndex.sroa.11.61776, %if.else330 ], [ %currIndex.sroa.11.61776, %if.then13.i4.i1189 ], [ %currIndex.sroa.11.61776, %if.then309 ], [ %currIndex.sroa.11.61776, %if.then.i5.i1191 ], [ %currIndex.sroa.11.61776, %if.else.i.i1186 ], [ %currIndex.sroa.11.7, %if.else.i1387 ], [ %currIndex.sroa.11.7, %_ZNSt13_Bit_iteratorppEi.exit.i1379 ], [ %currIndex.sroa.11.8, %if.else.i1551 ], [ %currIndex.sroa.11.8, %_ZNSt13_Bit_iteratorppEi.exit.i1543 ], [ %currIndex.sroa.11.61776, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %currIndex.sroa.11.61776, %if.then334 ]
  %currIndex.sroa.0.12 = phi ptr [ %currIndex.sroa.0.91777, %invoke.cont336 ], [ %currIndex.sroa.0.91777, %if.else330 ], [ %currIndex.sroa.0.91777, %if.then13.i4.i1189 ], [ %currIndex.sroa.0.91777, %if.then309 ], [ %currIndex.sroa.0.91777, %if.then.i5.i1191 ], [ %currIndex.sroa.0.91777, %if.else.i.i1186 ], [ %currIndex.sroa.0.10, %if.else.i1387 ], [ %currIndex.sroa.0.10, %_ZNSt13_Bit_iteratorppEi.exit.i1379 ], [ %currIndex.sroa.0.11, %if.else.i1551 ], [ %currIndex.sroa.0.11, %_ZNSt13_Bit_iteratorppEi.exit.i1543 ], [ %currIndex.sroa.0.91777, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %currIndex.sroa.0.91777, %if.then334 ]
  %visitTr.sroa.32.9 = phi ptr [ %visitTr.sroa.32.61778, %invoke.cont336 ], [ %visitTr.sroa.32.61778, %if.else330 ], [ %visitTr.sroa.32.61778, %if.then13.i4.i1189 ], [ %visitTr.sroa.32.61778, %if.then309 ], [ %visitTr.sroa.32.61778, %if.then.i5.i1191 ], [ %visitTr.sroa.32.61778, %if.else.i.i1186 ], [ %visitTr.sroa.32.7, %if.else.i1387 ], [ %visitTr.sroa.32.7, %_ZNSt13_Bit_iteratorppEi.exit.i1379 ], [ %visitTr.sroa.32.8, %if.else.i1551 ], [ %visitTr.sroa.32.8, %_ZNSt13_Bit_iteratorppEi.exit.i1543 ], [ %visitTr.sroa.32.61778, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %visitTr.sroa.32.61778, %if.then334 ]
  %visitTr.sroa.12.9 = phi ptr [ %visitTr.sroa.12.61779, %invoke.cont336 ], [ %visitTr.sroa.12.61779, %if.else330 ], [ %visitTr.sroa.12.61779, %if.then13.i4.i1189 ], [ %visitTr.sroa.12.61779, %if.then309 ], [ %visitTr.sroa.12.61779, %if.then.i5.i1191 ], [ %visitTr.sroa.12.61779, %if.else.i.i1186 ], [ %visitTr.sroa.12.7, %if.else.i1387 ], [ %visitTr.sroa.12.7, %_ZNSt13_Bit_iteratorppEi.exit.i1379 ], [ %visitTr.sroa.12.8, %if.else.i1551 ], [ %visitTr.sroa.12.8, %_ZNSt13_Bit_iteratorppEi.exit.i1543 ], [ %visitTr.sroa.12.61779, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %visitTr.sroa.12.61779, %if.then334 ]
  %visitTr.sroa.0.12 = phi ptr [ %visitTr.sroa.0.91780, %invoke.cont336 ], [ %visitTr.sroa.0.91780, %if.else330 ], [ %visitTr.sroa.0.91780, %if.then13.i4.i1189 ], [ %visitTr.sroa.0.91780, %if.then309 ], [ %visitTr.sroa.0.91780, %if.then.i5.i1191 ], [ %visitTr.sroa.0.91780, %if.else.i.i1186 ], [ %visitTr.sroa.0.10, %if.else.i1387 ], [ %visitTr.sroa.0.10, %_ZNSt13_Bit_iteratorppEi.exit.i1379 ], [ %visitTr.sroa.0.11, %if.else.i1551 ], [ %visitTr.sroa.0.11, %_ZNSt13_Bit_iteratorppEi.exit.i1543 ], [ %visitTr.sroa.0.91780, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %visitTr.sroa.0.91780, %if.then334 ]
  %193 = load ptr, ptr %e_this, align 8
  %bf.load.i.i1554 = load i64, ptr %193, align 8
  %194 = and i64 %bf.load.i.i1554, 1152920405095219200
  %cmp.not.i.i1555 = icmp eq i64 %194, 1152920405095219200
  br i1 %cmp.not.i.i1555, label %do.cond, label %if.then.i.i1556

if.then.i.i1556:                                  ; preds = %if.end361
  %bf.value.i.i1557 = add i64 %bf.load.i.i1554, 1152920405095219200
  %bf.shl.i.i1558 = and i64 %bf.value.i.i1557, 1152920405095219200
  %bf.clear7.i.i1559 = and i64 %bf.load.i.i1554, -1152920405095219201
  %bf.set.i.i1560 = or disjoint i64 %bf.shl.i.i1558, %bf.clear7.i.i1559
  store i64 %bf.set.i.i1560, ptr %193, align 8
  %cmp12.i.i1561 = icmp eq i64 %bf.shl.i.i1558, 0
  br i1 %cmp12.i.i1561, label %if.then13.i.i1562, label %do.cond

if.then13.i.i1562:                                ; preds = %if.then.i.i1556
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %do.cond unwind label %terminate.lpad.i1563

terminate.lpad.i1563:                             ; preds = %if.then13.i.i1562
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #18
  unreachable

do.cond:                                          ; preds = %for.inc67, %if.then13.i.i1562, %if.then.i.i1556, %if.end361, %if.then13.i.i846, %if.then.i.i840, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837, %if.else.i.i721, %if.then.i5.i, %if.then142, %if.then13.i4.i
  %currIndex.sroa.30.10 = phi ptr [ %currIndex.sroa.30.1, %if.then13.i4.i ], [ %currIndex.sroa.30.1, %if.then142 ], [ %currIndex.sroa.30.1, %if.then.i5.i ], [ %currIndex.sroa.30.1, %if.else.i.i721 ], [ %currIndex.sroa.30.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837 ], [ %currIndex.sroa.30.1, %if.then.i.i840 ], [ %currIndex.sroa.30.1, %if.then13.i.i846 ], [ %currIndex.sroa.30.9, %if.end361 ], [ %currIndex.sroa.30.9, %if.then.i.i1556 ], [ %currIndex.sroa.30.9, %if.then13.i.i1562 ], [ %currIndex.sroa.30.1, %for.inc67 ]
  %currIndex.sroa.11.10 = phi ptr [ %currIndex.sroa.11.1, %if.then13.i4.i ], [ %currIndex.sroa.11.1, %if.then142 ], [ %currIndex.sroa.11.1, %if.then.i5.i ], [ %currIndex.sroa.11.1, %if.else.i.i721 ], [ %currIndex.sroa.11.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837 ], [ %currIndex.sroa.11.1, %if.then.i.i840 ], [ %currIndex.sroa.11.1, %if.then13.i.i846 ], [ %currIndex.sroa.11.9, %if.end361 ], [ %currIndex.sroa.11.9, %if.then.i.i1556 ], [ %currIndex.sroa.11.9, %if.then13.i.i1562 ], [ %add.ptr.i.i187, %for.inc67 ]
  %currIndex.sroa.0.13 = phi ptr [ %currIndex.sroa.0.1, %if.then13.i4.i ], [ %currIndex.sroa.0.1, %if.then142 ], [ %currIndex.sroa.0.1, %if.then.i5.i ], [ %currIndex.sroa.0.1, %if.else.i.i721 ], [ %currIndex.sroa.0.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837 ], [ %currIndex.sroa.0.1, %if.then.i.i840 ], [ %currIndex.sroa.0.1, %if.then13.i.i846 ], [ %currIndex.sroa.0.12, %if.end361 ], [ %currIndex.sroa.0.12, %if.then.i.i1556 ], [ %currIndex.sroa.0.12, %if.then13.i.i1562 ], [ %currIndex.sroa.0.1, %for.inc67 ]
  %visitTr.sroa.32.10 = phi ptr [ %visitTr.sroa.32.1, %if.then13.i4.i ], [ %visitTr.sroa.32.1, %if.then142 ], [ %visitTr.sroa.32.1, %if.then.i5.i ], [ %visitTr.sroa.32.1, %if.else.i.i721 ], [ %visitTr.sroa.32.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837 ], [ %visitTr.sroa.32.1, %if.then.i.i840 ], [ %visitTr.sroa.32.1, %if.then13.i.i846 ], [ %visitTr.sroa.32.9, %if.end361 ], [ %visitTr.sroa.32.9, %if.then.i.i1556 ], [ %visitTr.sroa.32.9, %if.then13.i.i1562 ], [ %visitTr.sroa.32.1, %for.inc67 ]
  %visitTr.sroa.12.10 = phi ptr [ %visitTr.sroa.12.1, %if.then13.i4.i ], [ %visitTr.sroa.12.1, %if.then142 ], [ %visitTr.sroa.12.1, %if.then.i5.i ], [ %visitTr.sroa.12.1, %if.else.i.i721 ], [ %visitTr.sroa.12.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837 ], [ %visitTr.sroa.12.1, %if.then.i.i840 ], [ %visitTr.sroa.12.1, %if.then13.i.i846 ], [ %visitTr.sroa.12.9, %if.end361 ], [ %visitTr.sroa.12.9, %if.then.i.i1556 ], [ %visitTr.sroa.12.9, %if.then13.i.i1562 ], [ %add.ptr.i.i185, %for.inc67 ]
  %visitTr.sroa.0.13 = phi ptr [ %visitTr.sroa.0.1, %if.then13.i4.i ], [ %visitTr.sroa.0.1, %if.then142 ], [ %visitTr.sroa.0.1, %if.then.i5.i ], [ %visitTr.sroa.0.1, %if.else.i.i721 ], [ %visitTr.sroa.0.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837 ], [ %visitTr.sroa.0.1, %if.then.i.i840 ], [ %visitTr.sroa.0.1, %if.then13.i.i846 ], [ %visitTr.sroa.0.12, %if.end361 ], [ %visitTr.sroa.0.12, %if.then.i.i1556 ], [ %visitTr.sroa.0.12, %if.then13.i.i1562 ], [ %visitTr.sroa.0.1, %for.inc67 ]
  %cmp.i.i1566 = icmp eq ptr %visitTr.sroa.0.13, %visitTr.sroa.12.10
  br i1 %cmp.i.i1566, label %do.end, label %invoke.cont36, !llvm.loop !36

do.end:                                           ; preds = %do.cond
  %197 = load ptr, ptr %preVisit, align 8
  %tobool.not.i.i.i1567 = icmp eq ptr %197, null
  br i1 %tobool.not.i.i.i1567, label %arraydestroy.body.preheader, label %if.then.i.i.i1568

if.then.i.i.i1568:                                ; preds = %do.end
  %198 = load ptr, ptr %_M_end_of_storage.i.i.i.i104, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %198 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %197 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i1570 = getelementptr inbounds i64, ptr %198, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i1570) #21
  store ptr null, ptr %preVisit, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i101, align 8
  store ptr null, ptr %_M_finish.i.i.i.i102, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i104, align 8
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %do.end, %if.then.i.i.i1568
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt6vectorIbSaIbEED2Ev.exit1583
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt6vectorIbSaIbEED2Ev.exit1583 ], [ %arrayctor.end18, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.std::vector.66", ptr %arraydestroy.elementPast, i64 -1
  %199 = load ptr, ptr %arraydestroy.element, align 8
  %tobool.not.i.i.i1571 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i1571, label %_ZNSt6vectorIbSaIbEED2Ev.exit1583, label %if.then.i.i.i1572

if.then.i.i.i1572:                                ; preds = %arraydestroy.body
  %_M_end_of_storage.i.i.i.i1573 = getelementptr %"class.std::vector.66", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 0, i32 0, i32 2
  %200 = load ptr, ptr %_M_end_of_storage.i.i.i.i1573, align 8
  %sub.ptr.lhs.cast.i.i.i1574 = ptrtoint ptr %200 to i64
  %sub.ptr.rhs.cast.i.i.i1575 = ptrtoint ptr %199 to i64
  %sub.ptr.sub.i.i.i1576 = sub i64 %sub.ptr.lhs.cast.i.i.i1574, %sub.ptr.rhs.cast.i.i.i1575
  %sub.ptr.div.i.i.i1577 = ashr exact i64 %sub.ptr.sub.i.i.i1576, 3
  %idx.neg.i.i.i1578 = sub nsw i64 0, %sub.ptr.div.i.i.i1577
  %add.ptr.i.i.i1579 = getelementptr inbounds i64, ptr %200, i64 %idx.neg.i.i.i1578
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i1579) #21
  store ptr null, ptr %arraydestroy.element, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i1580 = getelementptr %"class.std::vector.66", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i1580, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i1581 = getelementptr %"class.std::vector.66", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i1581, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i1582 = getelementptr %"class.std::vector.66", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i1582, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i1573, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit1583

_ZNSt6vectorIbSaIbEED2Ev.exit1583:                ; preds = %arraydestroy.body, %if.then.i.i.i1572
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %pushIndex
  br i1 %arraydestroy.done, label %arraydestroy.done369, label %arraydestroy.body

arraydestroy.done369:                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit1583
  %201 = load ptr, ptr %currExact, align 8
  %tobool.not.i.i.i1584 = icmp eq ptr %201, null
  br i1 %tobool.not.i.i.i1584, label %_ZNSt6vectorIbSaIbEED2Ev.exit1596, label %if.then.i.i.i1585

if.then.i.i.i1585:                                ; preds = %arraydestroy.done369
  %202 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i1587 = ptrtoint ptr %202 to i64
  %sub.ptr.rhs.cast.i.i.i1588 = ptrtoint ptr %201 to i64
  %sub.ptr.sub.i.i.i1589 = sub i64 %sub.ptr.lhs.cast.i.i.i1587, %sub.ptr.rhs.cast.i.i.i1588
  %sub.ptr.div.i.i.i1590 = ashr exact i64 %sub.ptr.sub.i.i.i1589, 3
  %idx.neg.i.i.i1591 = sub nsw i64 0, %sub.ptr.div.i.i.i1590
  %add.ptr.i.i.i1592 = getelementptr inbounds i64, ptr %202, i64 %idx.neg.i.i.i1591
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i1592) #21
  store ptr null, ptr %currExact, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit1596

_ZNSt6vectorIbSaIbEED2Ev.exit1596:                ; preds = %arraydestroy.done369, %if.then.i.i.i1585
  %tobool.not.i.i.i1597 = icmp eq ptr %currIndex.sroa.0.13, null
  br i1 %tobool.not.i.i.i1597, label %_ZNSt6vectorIjSaIjEED2Ev.exit1599, label %if.then.i.i.i1598

if.then.i.i.i1598:                                ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit1596
  call void @_ZdlPv(ptr noundef nonnull %currIndex.sroa.0.13) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit1599

_ZNSt6vectorIjSaIjEED2Ev.exit1599:                ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit1596, %if.then.i.i.i1598
  %tobool.not.i.i.i1600 = icmp eq ptr %visitTr.sroa.12.10, null
  br i1 %tobool.not.i.i.i1600, label %arraydestroy.body381.preheader, label %if.then.i.i.i1601

if.then.i.i.i1601:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit1599
  call void @_ZdlPv(ptr noundef nonnull %visitTr.sroa.12.10) #21
  br label %arraydestroy.body381.preheader

arraydestroy.body381.preheader:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit1599, %if.then.i.i.i1601
  br label %arraydestroy.body381

arraydestroy.body381:                             ; preds = %arraydestroy.body381.preheader, %_ZNSt6vectorIjSaIjEED2Ev.exit1604
  %arraydestroy.elementPast382 = phi ptr [ %arraydestroy.element383, %_ZNSt6vectorIjSaIjEED2Ev.exit1604 ], [ %arrayctor.end, %arraydestroy.body381.preheader ]
  %arraydestroy.element383 = getelementptr inbounds %"class.std::vector.357", ptr %arraydestroy.elementPast382, i64 -1
  %203 = load ptr, ptr %arraydestroy.element383, align 8
  %tobool.not.i.i.i1602 = icmp eq ptr %203, null
  br i1 %tobool.not.i.i.i1602, label %_ZNSt6vectorIjSaIjEED2Ev.exit1604, label %if.then.i.i.i1603

if.then.i.i.i1603:                                ; preds = %arraydestroy.body381
  call void @_ZdlPv(ptr noundef nonnull %203) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit1604

_ZNSt6vectorIjSaIjEED2Ev.exit1604:                ; preds = %arraydestroy.body381, %if.then.i.i.i1603
  %arraydestroy.done384 = icmp eq ptr %arraydestroy.element383, %eqIndex
  br i1 %arraydestroy.done384, label %arraydestroy.done385, label %arraydestroy.body381

arraydestroy.done385:                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit1604
  %204 = load ptr, ptr %tn, align 8
  %bf.load.i.i1605 = load i64, ptr %204, align 8
  %205 = and i64 %bf.load.i.i1605, 1152920405095219200
  %cmp.not.i.i1606 = icmp eq i64 %205, 1152920405095219200
  br i1 %cmp.not.i.i1606, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i1607

if.then.i.i1607:                                  ; preds = %arraydestroy.done385
  %bf.value.i.i1608 = add i64 %bf.load.i.i1605, 1152920405095219200
  %bf.shl.i.i1609 = and i64 %bf.value.i.i1608, 1152920405095219200
  %bf.clear7.i.i1610 = and i64 %bf.load.i.i1605, -1152920405095219201
  %bf.set.i.i1611 = or disjoint i64 %bf.shl.i.i1609, %bf.clear7.i.i1610
  store i64 %bf.set.i.i1611, ptr %204, align 8
  %cmp12.i.i1612 = icmp eq i64 %bf.shl.i.i1609, 0
  br i1 %cmp12.i.i1612, label %if.then13.i.i1613, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i1613:                                ; preds = %if.then.i.i1607
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i1614

terminate.lpad.i1614:                             ; preds = %if.then13.i.i1613
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %arraydestroy.done385, %if.then.i.i1607, %if.then13.i.i1613
  ret void

ehcleanup367:                                     ; preds = %lpad24.loopexit, %lpad24.loopexit.split-lp.loopexit.split-lp, %lpad24.loopexit.split-lp.loopexit, %lpad.i.i, %lpad280, %lpad263, %ehcleanup257, %lpad240, %ehcleanup230
  %currIndex.sroa.0.14 = phi ptr [ %currIndex.sroa.0.1, %ehcleanup230 ], [ %currIndex.sroa.0.6, %lpad280 ], [ %currIndex.sroa.0.1, %lpad263 ], [ %currIndex.sroa.0.1, %ehcleanup257 ], [ %currIndex.sroa.0.1, %lpad240 ], [ %currIndex.sroa.0.1, %lpad.i.i ], [ %currIndex.sroa.0.1, %lpad24.loopexit ], [ %currIndex.sroa.0.1, %lpad24.loopexit.split-lp.loopexit ], [ %currIndex.sroa.0.2.ph.ph, %lpad24.loopexit.split-lp.loopexit.split-lp ]
  %visitTr.sroa.0.14 = phi ptr [ %visitTr.sroa.0.1, %ehcleanup230 ], [ %visitTr.sroa.0.6, %lpad280 ], [ %visitTr.sroa.0.1, %lpad263 ], [ %visitTr.sroa.0.1, %ehcleanup257 ], [ %visitTr.sroa.0.1, %lpad240 ], [ %visitTr.sroa.0.1, %lpad.i.i ], [ %visitTr.sroa.0.1, %lpad24.loopexit ], [ %visitTr.sroa.0.1, %lpad24.loopexit.split-lp.loopexit ], [ %visitTr.sroa.0.2.ph.ph, %lpad24.loopexit.split-lp.loopexit.split-lp ]
  %.pn21 = phi { ptr, i32 } [ %.pn18.pn, %ehcleanup230 ], [ %lpad.phi, %lpad280 ], [ %152, %lpad263 ], [ %.pn, %ehcleanup257 ], [ %127, %lpad240 ], [ %97, %lpad.i.i ], [ %lpad.loopexit1788, %lpad24.loopexit ], [ %lpad.loopexit1791, %lpad24.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1792, %lpad24.loopexit.split-lp.loopexit.split-lp ]
  %208 = load ptr, ptr %preVisit, align 8
  %tobool.not.i.i.i1615 = icmp eq ptr %208, null
  br i1 %tobool.not.i.i.i1615, label %arraydestroy.body372.preheader, label %if.then.i.i.i1616

if.then.i.i.i1616:                                ; preds = %ehcleanup367
  %209 = load ptr, ptr %_M_end_of_storage.i.i.i.i104, align 8
  %sub.ptr.lhs.cast.i.i.i1618 = ptrtoint ptr %209 to i64
  %sub.ptr.rhs.cast.i.i.i1619 = ptrtoint ptr %208 to i64
  %sub.ptr.sub.i.i.i1620 = sub i64 %sub.ptr.lhs.cast.i.i.i1618, %sub.ptr.rhs.cast.i.i.i1619
  %sub.ptr.div.i.i.i1621 = ashr exact i64 %sub.ptr.sub.i.i.i1620, 3
  %idx.neg.i.i.i1622 = sub nsw i64 0, %sub.ptr.div.i.i.i1621
  %add.ptr.i.i.i1623 = getelementptr inbounds i64, ptr %209, i64 %idx.neg.i.i.i1622
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i1623) #21
  store ptr null, ptr %preVisit, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i101, align 8
  store ptr null, ptr %_M_finish.i.i.i.i102, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i104, align 8
  br label %arraydestroy.body372.preheader

arraydestroy.body372.preheader:                   ; preds = %ehcleanup367, %if.then.i.i.i1616
  br label %arraydestroy.body372

arraydestroy.body372:                             ; preds = %arraydestroy.body372.preheader, %_ZNSt6vectorIbSaIbEED2Ev.exit1640
  %arraydestroy.elementPast373 = phi ptr [ %arraydestroy.element374, %_ZNSt6vectorIbSaIbEED2Ev.exit1640 ], [ %arrayctor.end18, %arraydestroy.body372.preheader ]
  %arraydestroy.element374 = getelementptr inbounds %"class.std::vector.66", ptr %arraydestroy.elementPast373, i64 -1
  %210 = load ptr, ptr %arraydestroy.element374, align 8
  %tobool.not.i.i.i1628 = icmp eq ptr %210, null
  br i1 %tobool.not.i.i.i1628, label %_ZNSt6vectorIbSaIbEED2Ev.exit1640, label %if.then.i.i.i1629

if.then.i.i.i1629:                                ; preds = %arraydestroy.body372
  %_M_end_of_storage.i.i.i.i1630 = getelementptr %"class.std::vector.66", ptr %arraydestroy.elementPast373, i64 -1, i32 0, i32 0, i32 0, i32 2
  %211 = load ptr, ptr %_M_end_of_storage.i.i.i.i1630, align 8
  %sub.ptr.lhs.cast.i.i.i1631 = ptrtoint ptr %211 to i64
  %sub.ptr.rhs.cast.i.i.i1632 = ptrtoint ptr %210 to i64
  %sub.ptr.sub.i.i.i1633 = sub i64 %sub.ptr.lhs.cast.i.i.i1631, %sub.ptr.rhs.cast.i.i.i1632
  %sub.ptr.div.i.i.i1634 = ashr exact i64 %sub.ptr.sub.i.i.i1633, 3
  %idx.neg.i.i.i1635 = sub nsw i64 0, %sub.ptr.div.i.i.i1634
  %add.ptr.i.i.i1636 = getelementptr inbounds i64, ptr %211, i64 %idx.neg.i.i.i1635
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i1636) #21
  store ptr null, ptr %arraydestroy.element374, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i1637 = getelementptr %"class.std::vector.66", ptr %arraydestroy.elementPast373, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i1637, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i1638 = getelementptr %"class.std::vector.66", ptr %arraydestroy.elementPast373, i64 -1, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i1638, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i1639 = getelementptr %"class.std::vector.66", ptr %arraydestroy.elementPast373, i64 -1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i1639, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i1630, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit1640

_ZNSt6vectorIbSaIbEED2Ev.exit1640:                ; preds = %arraydestroy.body372, %if.then.i.i.i1629
  %arraydestroy.done375 = icmp eq ptr %arraydestroy.element374, %pushIndex
  br i1 %arraydestroy.done375, label %arraydestroy.done376, label %arraydestroy.body372

arraydestroy.done376:                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit1640
  %212 = load ptr, ptr %currExact, align 8
  %tobool.not.i.i.i1641 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i1641, label %_ZNSt6vectorIbSaIbEED2Ev.exit1653, label %if.then.i.i.i1642

if.then.i.i.i1642:                                ; preds = %arraydestroy.done376
  %213 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i1644 = ptrtoint ptr %213 to i64
  %sub.ptr.rhs.cast.i.i.i1645 = ptrtoint ptr %212 to i64
  %sub.ptr.sub.i.i.i1646 = sub i64 %sub.ptr.lhs.cast.i.i.i1644, %sub.ptr.rhs.cast.i.i.i1645
  %sub.ptr.div.i.i.i1647 = ashr exact i64 %sub.ptr.sub.i.i.i1646, 3
  %idx.neg.i.i.i1648 = sub nsw i64 0, %sub.ptr.div.i.i.i1647
  %add.ptr.i.i.i1649 = getelementptr inbounds i64, ptr %213, i64 %idx.neg.i.i.i1648
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i1649) #21
  store ptr null, ptr %currExact, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit1653

_ZNSt6vectorIbSaIbEED2Ev.exit1653:                ; preds = %arraydestroy.done376, %if.then.i.i.i1642
  %tobool.not.i.i.i1654 = icmp eq ptr %currIndex.sroa.0.14, null
  br i1 %tobool.not.i.i.i1654, label %_ZNSt6vectorIjSaIjEED2Ev.exit1656, label %if.then.i.i.i1655

if.then.i.i.i1655:                                ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit1653
  call void @_ZdlPv(ptr noundef nonnull %currIndex.sroa.0.14) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit1656

_ZNSt6vectorIjSaIjEED2Ev.exit1656:                ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit1653, %if.then.i.i.i1655
  %tobool.not.i.i.i1657 = icmp eq ptr %visitTr.sroa.0.14, null
  br i1 %tobool.not.i.i.i1657, label %arraydestroy.body388.preheader, label %if.then.i.i.i1658

if.then.i.i.i1658:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit1656
  call void @_ZdlPv(ptr noundef nonnull %visitTr.sroa.0.14) #21
  br label %arraydestroy.body388.preheader

arraydestroy.body388.preheader:                   ; preds = %if.then.i.i.i1658, %_ZNSt6vectorIjSaIjEED2Ev.exit1656
  br label %arraydestroy.body388

arraydestroy.body388:                             ; preds = %arraydestroy.body388.preheader, %_ZNSt6vectorIjSaIjEED2Ev.exit1662
  %arraydestroy.elementPast389 = phi ptr [ %arraydestroy.element390, %_ZNSt6vectorIjSaIjEED2Ev.exit1662 ], [ %arrayctor.end, %arraydestroy.body388.preheader ]
  %arraydestroy.element390 = getelementptr inbounds %"class.std::vector.357", ptr %arraydestroy.elementPast389, i64 -1
  %214 = load ptr, ptr %arraydestroy.element390, align 8
  %tobool.not.i.i.i1660 = icmp eq ptr %214, null
  br i1 %tobool.not.i.i.i1660, label %_ZNSt6vectorIjSaIjEED2Ev.exit1662, label %if.then.i.i.i1661

if.then.i.i.i1661:                                ; preds = %arraydestroy.body388
  call void @_ZdlPv(ptr noundef nonnull %214) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit1662

_ZNSt6vectorIjSaIjEED2Ev.exit1662:                ; preds = %arraydestroy.body388, %if.then.i.i.i1661
  %arraydestroy.done391 = icmp eq ptr %arraydestroy.element390, %eqIndex
  br i1 %arraydestroy.done391, label %ehcleanup393, label %arraydestroy.body388

ehcleanup393:                                     ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit1662, %lpad
  %.pn21.pn.pn = phi { ptr, i32 } [ %21, %lpad ], [ %.pn21, %_ZNSt6vectorIjSaIjEED2Ev.exit1662 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #22
  resume { ptr, i32 } %.pn21.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat10checkQueryENS0_12NodeTemplateILb1EEEjRSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %qy, i32 noundef %spIndex, ptr noundef nonnull align 8 dereferenceable(24) %foundQueries) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %r = alloca %"class.cvc5::internal::Result", align 8
  %ssi = alloca %"struct.cvc5::internal::theory::SubsolverSetupInfo", align 8
  %queryChecker = alloca %"class.std::unique_ptr.483", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp29 = alloca %"class.cvc5::internal::Result", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp104 = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp125 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_allQueries = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 6
  %_M_element_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 6, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 6, i32 0, i32 2
  %1 = load ptr, ptr %qy, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %cond.true, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %return, label %for.cond.i.i, !llvm.loop !7

if.end15.i.i:                                     ; preds = %entry
  %call2.i.i.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_allQueries, ptr noundef nonnull align 8 dereferenceable(8) %qy)
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 6, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i, %3
  %4 = load ptr, ptr %d_allQueries, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %cond.true, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %qy, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %8, %call2.i.i.i
  %9 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %7, %9
  %10 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %10, label %return, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %14, %call2.i.i.i
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, %11
  %12 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %return, label %if.end3.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i, label %cond.true, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cond.true, !llvm.loop !9

cond.true:                                        ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %d_allQueries, ptr %__node_gen.i.i, align 8
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %d_allQueries, ptr noundef nonnull align 8 dereferenceable(8) %qy, ptr noundef nonnull align 8 dereferenceable(8) %qy, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  call void @_ZN4cvc58internal6ResultC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %r)
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %d_env, align 8
  invoke void @_ZN4cvc58internal6theory18SubsolverSetupInfoC1ERKNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(32) %ssi, ptr noundef nonnull align 8 dereferenceable(576) %15)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %cond.true
  store ptr null, ptr %queryChecker, align 8
  %16 = load ptr, ptr %qy, align 8
  store ptr %16, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %16, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %17 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %17, 1048575
  %cmp.i.i82 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i82, label %if.then.i.i83, label %if.else.i.i

if.then.i.i83:                                    ; preds = %invoke.cont24
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %16, align 8
  br label %invoke.cont26

if.else.i.i:                                      ; preds = %invoke.cont24
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont26

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %16, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else.i.i, %if.then.i.i83, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory11quantifiers9ExprMiner17initializeCheckerERSt10unique_ptrINS0_12SolverEngineESt14default_deleteIS5_EENS0_12NodeTemplateILb1EEERKNS1_18SubsolverSetupInfoE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %queryChecker, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ssi)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %18 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i85 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i85, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %invoke.cont28
  %bf.value.i.i87 = add i64 %bf.load.i.i85, 1152920405095219200
  %bf.shl.i.i88 = and i64 %bf.value.i.i87, 1152920405095219200
  %bf.clear7.i.i89 = and i64 %bf.load.i.i85, -1152920405095219201
  %bf.set.i.i90 = or disjoint i64 %bf.shl.i.i88, %bf.clear7.i.i89
  store i64 %bf.set.i.i90, ptr %18, align 8
  %cmp12.i.i91 = icmp eq i64 %bf.shl.i.i88, 0
  br i1 %cmp12.i.i91, label %if.then13.i.i92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i92:                                  ; preds = %if.then.i.i86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i92
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont28, %if.then.i.i86, %if.then13.i.i92
  %22 = load ptr, ptr %queryChecker, align 8
  invoke void @_ZN4cvc58internal12SolverEngine8checkSatEv(ptr nonnull sret(%"class.cvc5::internal::Result") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(224) %22)
          to label %cond.true36 unwind label %lpad25

cond.true36:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %23 = load i64, ptr %ref.tmp29, align 8
  store i64 %23, ptr %r, align 8
  %d_inputName.i = getelementptr inbounds %"class.cvc5::internal::Result", ptr %r, i64 0, i32 2
  %d_inputName3.i = getelementptr inbounds %"class.cvc5::internal::Result", ptr %ref.tmp29, i64 0, i32 2
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_inputName.i, ptr noundef nonnull align 8 dereferenceable(32) %d_inputName3.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_inputName3.i) #22
  %24 = load i32, ptr %r, align 8
  %cmp = icmp eq i32 %24, 1
  br i1 %cmp, label %if.then52, label %if.end124

if.then52:                                        ; preds = %cond.true36
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont53 unwind label %lpad25

invoke.cont53:                                    ; preds = %if.then52
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.13)
          to label %invoke.cont55 unwind label %lpad54.loopexit.split-lp

invoke.cont55:                                    ; preds = %invoke.cont53
  %25 = load ptr, ptr %qy, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(8) %call56)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont55
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull @.str.14)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont64 unwind label %lpad59

invoke.cont64:                                    ; preds = %invoke.cont62
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.15)
          to label %invoke.cont67 unwind label %lpad54.loopexit.split-lp

invoke.cont67:                                    ; preds = %invoke.cont64
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont69 unwind label %lpad54.loopexit.split-lp

invoke.cont69:                                    ; preds = %invoke.cont67
  %d_sampler = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ExprMiner", ptr %this, i64 0, i32 3
  %26 = load ptr, ptr %d_sampler, align 8
  %conv = zext i32 %spIndex to i64
  %call72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers12SygusSampler14getSamplePointEm(ptr noundef nonnull align 8 dereferenceable(800) %26, i64 noundef %conv)
          to label %invoke.cont71 unwind label %lpad54.loopexit.split-lp

invoke.cont71:                                    ; preds = %invoke.cont69
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %call72, i64 0, i32 1
  %27 = load ptr, ptr %_M_finish.i, align 8
  %28 = load ptr, ptr %call72, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %29 = and i64 %sub.ptr.sub.i, 34359738360
  %cmp75222.not = icmp eq i64 %29, 0
  br i1 %cmp75222.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont71
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %d_vars = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ExprMiner", ptr %this, i64 0, i32 1
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont95
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont95 ]
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.16)
          to label %invoke.cont77 unwind label %lpad54.loopexit

invoke.cont77:                                    ; preds = %for.body
  %30 = load ptr, ptr %d_vars, align 8
  %add.ptr.i174 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %30, i64 %indvars.iv
  %31 = load ptr, ptr %add.ptr.i174, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(8) %call78)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont77
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull @.str.17)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %invoke.cont84
  %32 = load ptr, ptr %call72, align 8
  %add.ptr.i177 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %32, i64 %indvars.iv
  %33 = load ptr, ptr %add.ptr.i177, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(8) %call87)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont86
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont95 unwind label %lpad92

invoke.cont95:                                    ; preds = %invoke.cont93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

lpad:                                             ; preds = %cond.true
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad25:                                           ; preds = %if.then13.i.i186, %if.then13.i.i, %if.then52, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad27:                                           ; preds = %invoke.cont26
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  br label %ehcleanup130

lpad54.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad54.loopexit.split-lp:                         ; preds = %invoke.cont53, %invoke.cont64, %invoke.cont67, %invoke.cont69, %for.end, %invoke.cont98, %invoke.cont100
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad59:                                           ; preds = %invoke.cont55, %invoke.cont62, %invoke.cont60
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad83:                                           ; preds = %invoke.cont77, %invoke.cont84
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad92:                                           ; preds = %invoke.cont86, %invoke.cont93
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

for.end:                                          ; preds = %invoke.cont95, %invoke.cont71
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.18)
          to label %invoke.cont98 unwind label %lpad54.loopexit.split-lp

invoke.cont98:                                    ; preds = %for.end
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont100 unwind label %lpad54.loopexit.split-lp

invoke.cont100:                                   ; preds = %invoke.cont98
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat10checkQueryENS0_12NodeTemplateILb1EEEjRSt6vectorIS5_SaIS5_EE, ptr noundef nonnull @.str.5, i32 noundef 185)
          to label %invoke.cont105 unwind label %lpad54.loopexit.split-lp

invoke.cont105:                                   ; preds = %invoke.cont100
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call108, ptr noundef nonnull @.str.6)
          to label %invoke.cont109 unwind label %lpad106

invoke.cont109:                                   ; preds = %invoke.cont107
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call110, ptr noundef nonnull @.str.19)
          to label %invoke.cont111 unwind label %lpad106

invoke.cont111:                                   ; preds = %invoke.cont109
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef nonnull @.str.8)
          to label %invoke.cont113 unwind label %lpad106

invoke.cont113:                                   ; preds = %invoke.cont111
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont116 unwind label %lpad106

invoke.cont116:                                   ; preds = %invoke.cont113
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call114, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #22
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #18
  unreachable

lpad106:                                          ; preds = %invoke.cont113, %invoke.cont111, %invoke.cont109, %invoke.cont107, %invoke.cont105
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad117:                                          ; preds = %invoke.cont116
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #22
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %lpad117, %lpad106
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #18
  unreachable

ehcleanup123:                                     ; preds = %lpad54.loopexit, %lpad54.loopexit.split-lp, %lpad83, %lpad92, %lpad59
  %.pn.pn = phi { ptr, i32 } [ %37, %lpad59 ], [ %39, %lpad92 ], [ %38, %lpad83 ], [ %lpad.loopexit, %lpad54.loopexit ], [ %lpad.loopexit.split-lp, %lpad54.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup130

if.end124:                                        ; preds = %cond.true36
  %42 = load ptr, ptr %qy, align 8
  store ptr %42, ptr %agg.tmp125, align 8
  %bf.load.i.i180 = load i64, ptr %42, align 8
  %bf.lshr.i.i181 = lshr i64 %bf.load.i.i180, 40
  %43 = trunc i64 %bf.lshr.i.i181 to i32
  %bf.cast.i.i182 = and i32 %43, 1048575
  %cmp.i.i183 = icmp ult i32 %bf.cast.i.i182, 1048574
  br i1 %cmp.i.i183, label %if.then.i.i188, label %if.else.i.i184

if.then.i.i188:                                   ; preds = %if.end124
  %bf.value.i.i189 = add i64 %bf.load.i.i180, 1099511627776
  %bf.shl.i.i190 = and i64 %bf.value.i.i189, 1152920405095219200
  %bf.clear7.i.i191 = and i64 %bf.load.i.i180, -1152920405095219201
  %bf.set.i.i192 = or disjoint i64 %bf.shl.i.i190, %bf.clear7.i.i191
  store i64 %bf.set.i.i192, ptr %42, align 8
  br label %invoke.cont126

if.else.i.i184:                                   ; preds = %if.end124
  %cmp12.i.i185 = icmp eq i32 %bf.cast.i.i182, 1048574
  br i1 %cmp12.i.i185, label %if.then13.i.i186, label %invoke.cont126

if.then13.i.i186:                                 ; preds = %if.else.i.i184
  %bf.set23.i.i187 = or i64 %bf.load.i.i180, 1152920405095219200
  store i64 %bf.set23.i.i187, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %invoke.cont126 unwind label %lpad25

invoke.cont126:                                   ; preds = %if.else.i.i184, %if.then.i.i188, %if.then13.i.i186
  invoke void @_ZN4cvc58internal6theory11quantifiers14QueryGenerator9dumpQueryENS0_12NodeTemplateILb1EEERKNS0_6ResultERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %agg.tmp125, ptr noundef nonnull align 8 dereferenceable(40) %r, ptr noundef nonnull align 8 dereferenceable(24) %foundQueries)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  %44 = load ptr, ptr %agg.tmp125, align 8
  %bf.load.i.i195 = load i64, ptr %44, align 8
  %45 = and i64 %bf.load.i.i195, 1152920405095219200
  %cmp.not.i.i196 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205, label %if.then.i.i197

if.then.i.i197:                                   ; preds = %invoke.cont128
  %bf.value.i.i198 = add i64 %bf.load.i.i195, 1152920405095219200
  %bf.shl.i.i199 = and i64 %bf.value.i.i198, 1152920405095219200
  %bf.clear7.i.i200 = and i64 %bf.load.i.i195, -1152920405095219201
  %bf.set.i.i201 = or disjoint i64 %bf.shl.i.i199, %bf.clear7.i.i200
  store i64 %bf.set.i.i201, ptr %44, align 8
  %cmp12.i.i202 = icmp eq i64 %bf.shl.i.i199, 0
  br i1 %cmp12.i.i202, label %if.then13.i.i203, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205

if.then13.i.i203:                                 ; preds = %if.then.i.i197
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205 unwind label %terminate.lpad.i204

terminate.lpad.i204:                              ; preds = %if.then13.i.i203
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205: ; preds = %invoke.cont128, %if.then.i.i197, %if.then13.i.i203
  %48 = load ptr, ptr %queryChecker, align 8
  %cmp.not.i206 = icmp eq ptr %48, null
  br i1 %cmp.not.i206, label %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205
  call void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %48) #22
  call void @_ZdlPv(ptr noundef nonnull %48) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205, %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i
  store ptr null, ptr %queryChecker, align 8
  %d_sepDataType.i = getelementptr inbounds %"struct.cvc5::internal::theory::SubsolverSetupInfo", ptr %ssi, i64 0, i32 3
  %49 = load ptr, ptr %d_sepDataType.i, align 8
  %bf.load.i.i.i = load i64, ptr %49, align 8
  %50 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %49, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %if.then13.i.i.i, %if.then.i.i.i, %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit
  %d_sepLocType.i = getelementptr inbounds %"struct.cvc5::internal::theory::SubsolverSetupInfo", ptr %ssi, i64 0, i32 2
  %53 = load ptr, ptr %d_sepLocType.i, align 8
  %bf.load.i.i1.i = load i64, ptr %53, align 8
  %54 = and i64 %bf.load.i.i1.i, 1152920405095219200
  %cmp.not.i.i2.i = icmp eq i64 %54, 1152920405095219200
  br i1 %cmp.not.i.i2.i, label %_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %bf.value.i.i4.i = add i64 %bf.load.i.i1.i, 1152920405095219200
  %bf.shl.i.i5.i = and i64 %bf.value.i.i4.i, 1152920405095219200
  %bf.clear7.i.i6.i = and i64 %bf.load.i.i1.i, -1152920405095219201
  %bf.set.i.i7.i = or disjoint i64 %bf.shl.i.i5.i, %bf.clear7.i.i6.i
  store i64 %bf.set.i.i7.i, ptr %53, align 8
  %cmp12.i.i8.i = icmp eq i64 %bf.shl.i.i5.i, 0
  br i1 %cmp12.i.i8.i, label %if.then13.i.i9.i, label %_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit

if.then13.i.i9.i:                                 ; preds = %if.then.i.i3.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then13.i.i9.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, %if.then.i.i3.i, %if.then13.i.i9.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_inputName.i) #22
  br label %return

return:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i, %_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit
  ret void

lpad127:                                          ; preds = %invoke.cont126
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp125) #22
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %lpad127, %ehcleanup123, %lpad27, %lpad25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup123 ], [ %35, %lpad25 ], [ %57, %lpad127 ], [ %36, %lpad27 ]
  call void @_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %queryChecker) #22
  call void @_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ssi) #22
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %ehcleanup130, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup130 ], [ %34, %lpad ]
  %d_inputName.i209 = getelementptr inbounds %"class.cvc5::internal::Result", ptr %r, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_inputName.i209) #22
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare noundef i64 @_ZN4cvc58internal6Random4pickEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.373", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !22

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.373", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.373", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.357", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !23

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
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
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !14

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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

declare void @_ZN4cvc58internal6ResultC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory18SubsolverSetupInfoC1ERKNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers9ExprMiner17initializeCheckerERSt10unique_ptrINS0_12SolverEngineESt14default_deleteIS5_EENS0_12NodeTemplateILb1EEERKNS1_18SubsolverSetupInfoE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal12SolverEngine8checkSatEv(ptr sret(%"class.cvc5::internal::Result") align 8, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers12SygusSampler14getSamplePointEm(ptr noundef nonnull align 8 dereferenceable(800), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN4cvc58internal6theory11quantifiers14QueryGenerator9dumpQueryENS0_12NodeTemplateILb1EEERKNS0_6ResultERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit

_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit: ; preds = %entry
  tail call void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_sepDataType = getelementptr inbounds %"struct.cvc5::internal::theory::SubsolverSetupInfo", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_sepDataType, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_sepLocType = getelementptr inbounds %"struct.cvc5::internal::theory::SubsolverSetupInfo", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %d_sepLocType, align 8
  %bf.load.i.i1 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal8TypeNodeD2Ev.exit11, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %4, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal8TypeNodeD2Ev.exit11

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then13.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit11:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.482", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.482", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !38
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !38

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !38
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !38

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #22
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_allQueries = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 6
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 6, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !41

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %entry
  %6 = load ptr, ptr %d_allQueries, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 6, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_allQueries, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 6, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_qysToPoints = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 5
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_qysToPoints, ptr noundef %9)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %d_ptToQueries = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i1 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_ptToQueries, ptr noundef %12)
          to label %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %d_qgtTrie = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i3 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %_M_parent.i.i.i.i3, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %d_qgtTrie, ptr noundef %15)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit: ; preds = %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit
  %d_terms = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i5 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 1, i32 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i.i.i.i5, align 8
  %tobool.not3.i.i.i.i6 = icmp eq ptr %18, null
  br i1 %tobool.not3.i.i.i.i6, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i20, label %while.body.i.i.i.i7

while.body.i.i.i.i7:                              ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i18
  %__n.addr.04.i.i.i.i8 = phi ptr [ %19, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i18 ], [ %18, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit ]
  %19 = load ptr, ptr %__n.addr.04.i.i.i.i8, align 8
  %add.ptr.i.i.i.i.i9 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i8, i64 8
  %20 = load ptr, ptr %add.ptr.i.i.i.i.i9, align 8
  %bf.load.i.i.i.i.i.i.i.i.i10 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i.i.i.i.i.i.i.i10, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i11 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i11, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i18, label %if.then.i.i.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i.i.i12:                      ; preds = %while.body.i.i.i.i7
  %bf.value.i.i.i.i.i.i.i.i.i13 = add i64 %bf.load.i.i.i.i.i.i.i.i.i10, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i14 = and i64 %bf.value.i.i.i.i.i.i.i.i.i13, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i15 = and i64 %bf.load.i.i.i.i.i.i.i.i.i10, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i16 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i14, %bf.clear7.i.i.i.i.i.i.i.i.i15
  store i64 %bf.set.i.i.i.i.i.i.i.i.i16, ptr %20, align 8
  %cmp12.i.i.i.i.i.i.i.i.i17 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i14, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i17, label %if.then13.i.i.i.i.i.i.i.i.i26, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i18

if.then13.i.i.i.i.i.i.i.i.i26:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i18 unwind label %terminate.lpad.i.i.i.i.i.i.i.i27

terminate.lpad.i.i.i.i.i.i.i.i27:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i26
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i18: ; preds = %if.then13.i.i.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i.i.i12, %while.body.i.i.i.i7
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i8) #21
  %tobool.not.i.i.i.i19 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i19, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i20, label %while.body.i.i.i.i7, !llvm.loop !41

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i20: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i18, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit
  %24 = load ptr, ptr %d_terms, align 8
  %_M_bucket_count.i.i.i21 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 1, i32 0, i32 1
  %25 = load i64, ptr %_M_bucket_count.i.i.i21, align 8
  %mul.i.i.i22 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %mul.i.i.i22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i5, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %d_terms, align 8
  %_M_single_bucket.i.i.i.i.i23 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i24 = icmp eq ptr %_M_single_bucket.i.i.i.i.i23, %26
  br i1 %cmp.i.i.i.i.i24, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit28, label %if.end.i.i.i.i25

if.end.i.i.i.i25:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i20
  tail call void @_ZdlPv(ptr noundef %26) #21
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit28

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit28: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i20, %if.end.i.i.i.i25
  tail call void @_ZN4cvc58internal6theory11quantifiers9ExprMinerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSatD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers14QueryGenerator10initializeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EEPNS2_12SygusSamplerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.27() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #22
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !42

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN4cvc58internal6RandomC1Em(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 16
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !14

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %while.body
  %8 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %while.body ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !43

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.638", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !44

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_children.i = getelementptr inbounds %"struct.std::pair.640", ptr %this, i64 0, i32 1, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.std::pair.640", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_children.i, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit.i: ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair.640", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %second, align 8
  %bf.load.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %3, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit.i, %if.then.i.i.i, %if.then13.i.i.i
  %7 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %_M_storage.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !45

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_children.i = getelementptr inbounds %"struct.std::pair.622", ptr %__p, i64 0, i32 1, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.std::pair.622", ptr %__p, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_children.i, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit.i: ; preds = %entry
  %second.i = getelementptr inbounds %"struct.std::pair.622", ptr %__p, i64 0, i32 1
  %3 = load ptr, ptr %second.i, align 8
  %bf.load.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %3, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit.i, %if.then.i.i.i, %if.then13.i.i.i
  %7 = load ptr, ptr %__p, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit
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
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal6theory11quantifiers8LazyTrieD2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers9ExprMinerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers9ExprMinerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_fv_to_skolem = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ExprMiner", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ExprMiner", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_fv_to_skolem, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %entry
  %d_skolems = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ExprMiner", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %d_skolems, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ExprMiner", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !14

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_skolems, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_vars = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ExprMiner", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %d_vars, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ExprMiner", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i18, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13 ], [ %10, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8
  %bf.load.i.i.i.i.i.i.i5 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i.i.i.i.i.i5, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i6 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13, label %if.then.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i7:                           ; preds = %for.body.i.i.i.i3
  %bf.value.i.i.i.i.i.i.i8 = add i64 %bf.load.i.i.i.i.i.i.i5, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i9 = and i64 %bf.value.i.i.i.i.i.i.i8, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i10 = and i64 %bf.load.i.i.i.i.i.i.i5, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i11 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i9, %bf.clear7.i.i.i.i.i.i.i10
  store i64 %bf.set.i.i.i.i.i.i.i11, ptr %12, align 8
  %cmp12.i.i.i.i.i.i.i12 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i9, 0
  br i1 %cmp12.i.i.i.i.i.i.i12, label %if.then13.i.i.i.i.i.i.i21, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13

if.then13.i.i.i.i.i.i.i21:                        ; preds = %if.then.i.i.i.i.i.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13 unwind label %terminate.lpad.i.i.i.i.i.i22

terminate.lpad.i.i.i.i.i.i22:                     ; preds = %if.then13.i.i.i.i.i.i.i21
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13: ; preds = %if.then13.i.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i.i7, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i14 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i.i14, %11
  br i1 %cmp.not.i.i.i.i15, label %invoke.contthread-pre-split.i16, label %for.body.i.i.i.i3, !llvm.loop !14

invoke.contthread-pre-split.i16:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13
  %.pr.i17 = load ptr, ptr %d_vars, align 8
  br label %invoke.cont.i18

invoke.cont.i18:                                  ; preds = %invoke.contthread-pre-split.i16, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %16 = phi ptr [ %.pr.i17, %invoke.contthread-pre-split.i16 ], [ %10, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i19 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %invoke.cont.i18
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23: ; preds = %invoke.cont.i18, %if.then.i.i.i20
  ret void
}

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
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !46

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.644", ptr %__p, i64 0, i32 1
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.644", ptr %__p, i64 0, i32 1, i32 0, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #18
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i, %if.then13.i.i9.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #21
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !14

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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !14

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !47

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
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
  br i1 %13, label %return, label %if.end3.i.i, !llvm.loop !48

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !48

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
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #22
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
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %11) #18
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
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
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #21
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont10
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
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !49

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

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

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %7 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %8, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !50

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
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !50

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
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !50

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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 8
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #21
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.373", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i32, ptr %__k, align 4
  %conv.i.i20 = zext i32 %1 to i64
  %_M_bucket_count.i21 = getelementptr inbounds %"class.std::_Hashtable.373", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i21, align 8
  %rem.i.i.i22 = urem i64 %conv.i.i20, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i22
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.373", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %__k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i32, ptr %add.ptr, align 4
  %cmp.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !15

if.end13:                                         ; preds = %for.cond
  %conv.i.i = zext i32 %5 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.373", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %7
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %1, %9
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %1, %11
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !16

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %11 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i22
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !16

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i25 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i22, %if.end13.thread ], [ %rem.i.i.i22, %lor.lhs.false.i.i ], [ %rem.i.i.i22, %if.end3.i.i ]
  %conv.i.i23 = phi i64 [ %conv.i.i, %if.end13 ], [ %conv.i.i20, %if.end13.thread ], [ %conv.i.i20, %lor.lhs.false.i.i ], [ %conv.i.i20, %if.end3.i.i ]
  %12 = phi i32 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store i32 %12, ptr %add.ptr.i.i.i, align 4
  %call28 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i25, i64 noundef %conv.i.i23, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  resume { ptr, i32 } %13

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %8, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.373", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.373", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.373", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.373", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.373", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %22 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.373", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.373", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !51

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.373", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.373", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !14

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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #22
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #21
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
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
  tail call void @__clang_call_terminate(ptr %3) #18
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !52

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
  unreachable

_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector.357", ptr %cond.i17, i64 %sub.ptr.div.i
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__args, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %3 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread, label %cond.true.i.i.i.i.i.i

invoke.cont.i.i.i.thread:                         ; preds = %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit
  %_M_finish.i.i.i.i.i39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 1
  %add.ptr.i.i.i.i.i40 = getelementptr inbounds i32, ptr null, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i41 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i40, ptr %_M_end_of_storage.i.i.i.i.i41, align 8
  br label %invoke.cont

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #20
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i unwind label %invoke.cont19

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i6.i.i.i18, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i.i18, ptr align 4 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread
  %add.ptr.i.i.i.i.i43 = phi ptr [ %add.ptr.i.i.i.i.i40, %invoke.cont.i.i.i.thread ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i42 = phi ptr [ %_M_finish.i.i.i.i.i39, %invoke.cont.i.i.i.thread ], [ %_M_finish.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i43, ptr %_M_finish.i.i.i.i.i42, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %4 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !56, !noalias !53
  store <2 x ptr> %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !53, !noalias !56
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !56, !noalias !53
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !53, !noalias !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !56, !noalias !53
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.357", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::vector.357", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !58

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::vector.357", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i19 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %6 = load <2 x ptr>, ptr %__first.addr.06.i.i.i22, align 8, !alias.scope !62, !noalias !59
  store <2 x ptr> %6, ptr %__cur.07.i.i.i21, align 8, !alias.scope !59, !noalias !62
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__cur.07.i.i.i21, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i22, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !62, !noalias !59
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !59, !noalias !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !62, !noalias !59
  %incdec.ptr.i.i.i27 = getelementptr inbounds %"class.std::vector.357", ptr %__first.addr.06.i.i.i22, i64 1
  %incdec.ptr1.i.i.i28 = getelementptr inbounds %"class.std::vector.357", ptr %__cur.07.i.i.i21, i64 1
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20, !llvm.loop !58

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::vector.357", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then3.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #22
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #21
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad17
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.then.i ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %12, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !14

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %if.then.i
  %16 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %10, %if.then.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !64

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre117 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %__position.coerce, i64 0, i32 1
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
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
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !64

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #23
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 4
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i32 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %call.i59, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i60, align 4
  %cmp.i61 = icmp ult i32 %9, %17
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
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !64

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #23
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 4
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i32 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i32 %21, %9
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %0, i64 0, i32 1, i32 0, i64 8
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %0, i64 0, i32 1, i32 0, i64 16
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
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !14

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %if.then
  %7 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %1, %if.then ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i.i = alloca %"class.std::tuple.653", align 1
  %agg.tmp6.i.i.i.i.i = alloca %"class.std::tuple.670", align 8
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::LazyTrie>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::LazyTrie>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.638", ptr %call5.i.i.i.i.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %agg.tmp6.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #22
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %4, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::LazyTrie>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::LazyTrie>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", ptr %__z, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.638", ptr %8, i64 0, i32 1
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
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  call void @_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i) #22
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.638", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.638", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !65

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
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.638", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node.638", ptr %__position.coerce, i64 0, i32 1
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
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.638", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node.638", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !65

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #23
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.638", ptr %call.i.i69, i64 0, i32 1
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
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node.638", ptr %call.i80, i64 0, i32 1
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
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node.638", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !65

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
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.638", ptr %call.i.i129, i64 0, i32 1
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::LazyTrie>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::LazyTrie>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.638", ptr %0, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_6theory11quantifiers8LazyTrieEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %invoke.cont, !prof !24

init.check.i.i.i:                                 ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %tobool.not.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %invoke.cont

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %second = getelementptr inbounds %"struct.std::pair.640", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  %7 = getelementptr inbounds %"struct.std::pair.640", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.640", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.640", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %7, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.640", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %7, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.640", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %__position.coerce0, i32 %__position.coerce1, i1 noundef zeroext %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not = icmp eq ptr %0, %1
  %_M_offset.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %_M_offset.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv.i.i.i = zext i32 %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %conv3.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i = sub nsw i64 %conv.i.i.i, %conv3.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %cmp24.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp24.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 1
  %3 = trunc i64 %add.i.i.i to i32
  %4 = and i32 %3, 63
  %div.i.i.i104106 = lshr i64 %add.i.i.i, 6
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %0, i64 %div.i.i.i104106
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %__n.029.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %0, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.5.026.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %4, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.0.025.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %dec.i.i.i.i.i.i.i = add i32 %__last.sroa.5.028.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %__last.sroa.5.028.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = sext i1 %cmp.i.i.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i = getelementptr inbounds i64, ptr %__last.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select23.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i32 63, i32 %dec.i.i.i.i.i.i.i
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %spec.select23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i
  %dec.i.i4.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i, -1
  %cmp.i.i5.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i, 0
  %__result.sroa.0.1.idx.i.i.i.i.i = sext i1 %cmp.i.i5.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i = getelementptr inbounds i64, ptr %__result.sroa.0.025.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i
  %__result.sroa.5.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i32 63, i32 %dec.i.i4.i.i.i.i.i
  %sh_prom.i10.i.i.i.i.i = zext nneg i32 %__result.sroa.5.1.i.i.i.i.i to i64
  %shl.i11.i.i.i.i.i = shl nuw i64 1, %sh_prom.i10.i.i.i.i.i
  %5 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %5, %shl.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i14.i.i.i.i.i

if.then.i.i14.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %6 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i = or i64 %6, %shl.i11.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i11.i.i.i.i.i, -1
  %7 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %and.i2.i.i.i.i.i.i = and i64 %7, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi i64 [ %or.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i ], [ %and.i2.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.029.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.029.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !66

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %if.then
  %shl.i = shl nuw i64 1, %conv3.i.i.i.i.i.i
  br i1 %__x, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %8 = load i64, ptr %__position.coerce0, align 8
  %or.i = or i64 %8, %shl.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

if.else.i:                                        ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %not.i = xor i64 %shl.i, -1
  %9 = load i64, ptr %__position.coerce0, align 8
  %and.i = and i64 %9, %not.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %if.then.i, %if.else.i
  %storemerge = phi i64 [ %and.i, %if.else.i ], [ %or.i, %if.then.i ]
  store i64 %storemerge, ptr %__position.coerce0, align 8
  %10 = load i32, ptr %_M_offset.i.i.i.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %_M_offset.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %10, 63
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %_M_offset.i.i.i.i, align 8
  %11 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %11, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i.i6 = zext i32 %2 to i64
  %add.i.i.i7 = add nsw i64 %mul.i.i.i, %conv.i.i.i6
  %cmp.i = icmp eq i64 %add.i.i.i7, 9223372036854775744
  br i1 %cmp.i, label %if.then.i8, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

if.then.i8:                                       ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #19
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i.i.i7, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %add.i.i.i7
  %cmp7.i = icmp ult i64 %add.i, %add.i.i.i7
  %cmp9.i = icmp ugt i64 %add.i, 9223372036854775744
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %13 = add i64 %add.i, 63
  %sub.i.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %13
  %14 = lshr i64 %sub.i.i, 3
  %mul.i.i.i9 = and i64 %14, 2305843009213693944
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i9) #20
  %sub.ptr.lhs.cast.i.i.i.i.i.i18 = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i18, %sub.ptr.rhs.cast.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, %__position.coerce0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i.i.i20, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i20, 3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  %cmp20.i.i.i.i.i.not.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp20.i.i.i.i.i.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %conv.i.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.025.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.024.i.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %__position.coerce0, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.0.022.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.5.021.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %__first.sroa.5.024.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i
  %15 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %15, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %16 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i21 = or i64 %16, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i22:                          ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i23 = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %17 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i24 = and i64 %17, %not.i.i.i.i.i.i.i23
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i24, %if.else.i.i.i.i.i.i.i22 ], [ %or.i.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.024.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.024.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = zext i1 %cmp.i.i8.i.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.025.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.025.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !67

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %inc.i.i26 = add i32 %__result.sroa.5.1.i.i.i.i.i.i, 1
  %cmp.i.i27 = icmp eq i32 %__result.sroa.5.1.i.i.i.i.i.i, 63
  br i1 %cmp.i.i27, label %if.then.i.i30, label %_ZNSt13_Bit_iteratorppEi.exit

if.then.i.i30:                                    ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %incdec.ptr.i.i31 = getelementptr inbounds i64, ptr %__result.sroa.0.1.i.i.i.i.i.i, i64 1
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %if.then.i.i30
  %__result.sroa.0.0.lcssa.i.i.i.i.i.i103 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %if.then.i.i30 ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i.i102 = phi i32 [ 63, %if.then.i.i30 ], [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %__i.sroa.0.0 = phi ptr [ %incdec.ptr.i.i31, %if.then.i.i30 ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %__i.sroa.4.0 = phi i32 [ 0, %if.then.i.i30 ], [ %inc.i.i26, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %sh_prom.i33 = zext nneg i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i102 to i64
  %shl.i34 = shl nuw i64 1, %sh_prom.i33
  br i1 %__x, label %if.then.i41, label %if.else.i38

if.then.i41:                                      ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %18 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
  %or.i42 = or i64 %18, %shl.i34
  br label %_ZNSt14_Bit_referenceaSEb.exit43

if.else.i38:                                      ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %not.i39 = xor i64 %shl.i34, -1
  %19 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
  %and.i40 = and i64 %19, %not.i39
  br label %_ZNSt14_Bit_referenceaSEb.exit43

_ZNSt14_Bit_referenceaSEb.exit43:                 ; preds = %if.then.i41, %if.else.i38
  %storemerge107 = phi i64 [ %and.i40, %if.else.i38 ], [ %or.i42, %if.then.i41 ]
  store i64 %storemerge107, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
  %sub.ptr.sub.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast.i.i.i.i.i.i18
  %mul.i.i.i.i.i.i51 = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i50, 3
  %conv3.i.i.i.i.i.i53 = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i54 = sub nsw i64 %conv.i.i.i6, %conv3.i.i.i.i.i.i53
  %sub.i.i.i.i.i.i55 = add i64 %add.i.i.i.i.i.i54, %mul.i.i.i.i.i.i51
  %cmp24.i.i.i.i.i56 = icmp sgt i64 %sub.i.i.i.i.i.i55, 0
  br i1 %cmp24.i.i.i.i.i56, label %for.body.i.i.i.i.i61, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i61:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit43, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71
  %__n.029.i.i.i.i.i62 = phi i64 [ %dec.i.i.i.i.i80, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %sub.i.i.i.i.i.i55, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__first.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i76, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__position.coerce1, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__first.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i75, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__position.coerce0, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__result.sroa.5.026.i.i.i.i.i63 = phi i32 [ %__result.sroa.5.1.i.i.i.i.i79, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__i.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__result.sroa.0.025.i.i.i.i.i64 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i78, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__i.sroa.0.0, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %sh_prom.i.i.i.i.i.i65 = zext nneg i32 %__first.sroa.5.028.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i66 = shl nuw i64 1, %sh_prom.i.i.i.i.i.i65
  %sh_prom.i4.i.i.i.i.i = zext nneg i32 %__result.sroa.5.026.i.i.i.i.i63 to i64
  %shl.i5.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i
  %20 = load i64, ptr %__first.sroa.0.027.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i67 = and i64 %20, %shl.i.i.i.i.i.i66
  %tobool.i.not.i.i.i.i.i.i68 = icmp eq i64 %and.i.i.i.i.i.i.i67, 0
  br i1 %tobool.i.not.i.i.i.i.i.i68, label %if.else.i.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i69:                          ; preds = %for.body.i.i.i.i.i61
  %21 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %or.i.i.i.i.i.i.i70 = or i64 %21, %shl.i5.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71

if.else.i.i.i.i.i.i.i82:                          ; preds = %for.body.i.i.i.i.i61
  %not.i.i.i.i.i.i.i83 = xor i64 %shl.i5.i.i.i.i.i, -1
  %22 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %and.i2.i.i.i.i.i.i84 = and i64 %22, %not.i.i.i.i.i.i.i83
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71:    ; preds = %if.else.i.i.i.i.i.i.i82, %if.then.i.i.i.i.i.i.i69
  %storemerge.i.i.i.i.i72 = phi i64 [ %or.i.i.i.i.i.i.i70, %if.then.i.i.i.i.i.i.i69 ], [ %and.i2.i.i.i.i.i.i84, %if.else.i.i.i.i.i.i.i82 ]
  store i64 %storemerge.i.i.i.i.i72, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %inc.i.i.i.i.i.i.i = add i32 %__first.sroa.5.028.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i73 = icmp eq i32 %__first.sroa.5.028.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i74 = zext i1 %cmp.i.i.i.i.i.i.i73 to i64
  %spec.select.i.i.i.i.i75 = getelementptr inbounds i64, ptr %__first.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i74
  %spec.select23.i.i.i.i.i76 = select i1 %cmp.i.i.i.i.i.i.i73, i32 0, i32 %inc.i.i.i.i.i.i.i
  %inc.i.i10.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i63, 1
  %cmp.i.i11.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i63, 63
  %__result.sroa.0.1.idx.i.i.i.i.i77 = zext i1 %cmp.i.i11.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i78 = getelementptr inbounds i64, ptr %__result.sroa.0.025.i.i.i.i.i64, i64 %__result.sroa.0.1.idx.i.i.i.i.i77
  %__result.sroa.5.1.i.i.i.i.i79 = select i1 %cmp.i.i11.i.i.i.i.i, i32 0, i32 %inc.i.i10.i.i.i.i.i
  %dec.i.i.i.i.i80 = add nsw i64 %__n.029.i.i.i.i.i62, -1
  %cmp.i.i.i.i.i81 = icmp sgt i64 %__n.029.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i81, label %for.body.i.i.i.i.i61, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, !llvm.loop !68

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71
  %.pre = load ptr, ptr %this, align 8
  br label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, %_ZNSt14_Bit_referenceaSEb.exit43
  %23 = phi ptr [ %12, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %.pre, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %__result.sroa.0.0.lcssa.i.i.i.i.i57 = phi ptr [ %__i.sroa.0.0, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %__result.sroa.0.1.i.i.i.i.i78, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i58 = phi i32 [ %__i.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %__result.sroa.5.1.i.i.i.i.i79, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %if.then.i85

if.then.i85:                                      ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %sub.ptr.rhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i64, ptr %0, i64 %idx.neg.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #21
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %if.then.i85
  %div1.i = lshr i64 %sub.i.i, 6
  %add.ptr = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %div1.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  store ptr %call5.i.i.i, ptr %this, align 8
  %__start.sroa.3.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %__start.sroa.3.0.this.sroa_idx, align 8
  store ptr %__result.sroa.0.0.lcssa.i.i.i.i.i57, ptr %_M_finish, align 8
  store i32 %__result.sroa.5.0.lcssa.i.i.i.i.i58, ptr %_M_offset.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
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
  br i1 %cmp15, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre84 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i32, ptr %.pre84, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub.ptr.div.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds i32, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i36, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit40, label %if.then.i.i.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i.i.i37:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr50, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre83 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit40

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit40: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i37
  %3 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre83, %if.then.i.i.i.i.i.i.i.i.i37 ]
  %add.ptr58 = getelementptr inbounds i32, ptr %3, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i44 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i44, label %if.end109, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i49 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i49, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i
  %cond.i50 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i54, label %invoke.cont83, label %if.then.i.i.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i.i.i55:                      ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i50, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i53, i1 false)
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i55, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  %sub.ptr.div.i.i.i.i.i.i.i.i.i56 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i53, 2
  %add.ptr.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds i32, ptr %cond.i50, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i.i.i.i57, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i64 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i57, i64 %sub.ptr.div.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i68 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51
  %tobool.not.i.i.i.i.i.i.i.i.i69 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i69, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i70

if.then.i.i.i.i.i.i.i.i.i70:                      ; preds = %invoke.cont83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i.i.i64, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i68, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i70, %invoke.cont83
  %sub.ptr.div.i.i.i.i.i.i.i.i.i71 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i68, 2
  %add.ptr.i.i.i.i.i.i.i.i.i72 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i.i.i64, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i71
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i74

if.then.i74:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %invoke.cont87, %if.then.i74
  store ptr %cond.i50, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i72, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds i32, ptr %cond.i50, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i45, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit40, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i.i = alloca %"class.std::tuple.653", align 1
  %agg.tmp6.i.i.i.i.i = alloca %"class.std::tuple.650", align 8
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::LazyTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::LazyTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %call5.i.i.i.i.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %agg.tmp6.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #22
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %4, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::LazyTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::LazyTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %8, i64 0, i32 1
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
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %_M_storage.i.i.i.i) #22
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !69

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
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %__position.coerce, i64 0, i32 1
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
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !69

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #23
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %call.i.i69, i64 0, i32 1
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
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %call.i80, i64 0, i32 1
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
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !69

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
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %call.i.i129, i64 0, i32 1
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::LazyTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::LazyTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %0, i64 0, i32 1
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %guard.uninitialized.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %invoke.cont, !prof !24

init.check.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %tobool.not.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %invoke.cont

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds %"struct.std::pair.622", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  %7 = getelementptr inbounds %"struct.std::pair.622", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.622", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.622", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %7, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.622", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %7, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.622", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_query_generator_sample_sat.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{!"branch_weights", i32 1, i32 1023}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!21 = distinct !{!21, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = !{!"branch_weights", i32 1, i32 1048575}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!27 = distinct !{!27, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!35 = distinct !{!35, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!40 = distinct !{!40, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!58 = distinct !{!58, !8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
