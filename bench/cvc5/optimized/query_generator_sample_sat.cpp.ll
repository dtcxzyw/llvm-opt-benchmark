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
  %ref.tmp9.i758 = alloca %"class.std::tuple.663", align 8
  %ref.tmp10.i759 = alloca %"class.std::tuple.653", align 1
  %ref.tmp9.i669 = alloca %"class.std::tuple.650", align 8
  %ref.tmp10.i670 = alloca %"class.std::tuple.653", align 1
  %__node_gen.i.i189 = alloca %"struct.std::__detail::_AllocNode.657", align 8
  %ref.tmp9.i133 = alloca %"class.std::tuple.650", align 8
  %ref.tmp10.i134 = alloca %"class.std::tuple.653", align 1
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

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180
  %threshCount.01058 = phi i32 [ 0, %while.body.lr.ph ], [ %threshCount.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180 ]
  %index.01056 = phi i32 [ 0, %while.body.lr.ph ], [ %inc56, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180 ]
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
  br i1 %cmp.i.i.i127, label %if.then.i.i.i130, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i130:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
          to label %.noexc131 unwind label %lpad42.loopexit.split-lp

.noexc131:                                        ; preds = %if.then.i.i.i130
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %42 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %42
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad42.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i132, %cond.true.i.i.i ]
  %add.ptr.i.i128 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %index.01056, ptr %add.ptr.i.i128, align 4
  %cmp.i.i.i.i.i129 = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i129, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %41, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %41) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %second.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i133)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i134)
  %43 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i137 = icmp eq ptr %43, null
  br i1 %cmp.not5.i.i.i.i137, label %if.then.i164, label %while.body.lr.ph.i.i.i.i138

while.body.lr.ph.i.i.i.i138:                      ; preds = %invoke.cont48
  %44 = load ptr, ptr %v, align 8
  %bf.load3.i.i.i.i.i.i139 = load i64, ptr %44, align 8
  %bf.clear4.i.i.i.i.i.i140 = and i64 %bf.load3.i.i.i.i.i.i139, 1099511627775
  br label %while.body.i.i.i.i141

while.body.i.i.i.i141:                            ; preds = %while.body.i.i.i.i141, %while.body.lr.ph.i.i.i.i138
  %__x.addr.07.i.i.i.i142 = phi ptr [ %43, %while.body.lr.ph.i.i.i.i138 ], [ %__x.addr.1.i.i.i.i152, %while.body.i.i.i.i141 ]
  %__y.addr.06.i.i.i.i143 = phi ptr [ %25, %while.body.lr.ph.i.i.i.i138 ], [ %__y.addr.1.i.i.i.i150, %while.body.i.i.i.i141 ]
  %_M_storage.i.i.i.i.i.i144 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i142, i64 0, i32 1
  %45 = load ptr, ptr %_M_storage.i.i.i.i.i.i144, align 8
  %bf.load.i.i.i.i.i.i145 = load i64, ptr %45, align 8
  %bf.clear.i.i.i.i.i.i146 = and i64 %bf.load.i.i.i.i.i.i145, 1099511627775
  %cmp.i.i.i.i.i.i147 = icmp ult i64 %bf.clear.i.i.i.i.i.i146, %bf.clear4.i.i.i.i.i.i140
  %_M_right.i.i.i.i.i148 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i142, i64 0, i32 3
  %_M_left.i.i.i.i.i149 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i142, i64 0, i32 2
  %__y.addr.1.i.i.i.i150 = select i1 %cmp.i.i.i.i.i.i147, ptr %__y.addr.06.i.i.i.i143, ptr %__x.addr.07.i.i.i.i142
  %__x.addr.1.in.i.i.i.i151 = select i1 %cmp.i.i.i.i.i.i147, ptr %_M_right.i.i.i.i.i148, ptr %_M_left.i.i.i.i.i149
  %__x.addr.1.i.i.i.i152 = load ptr, ptr %__x.addr.1.in.i.i.i.i151, align 8
  %cmp.not.i.i.i.i153 = icmp eq ptr %__x.addr.1.i.i.i.i152, null
  br i1 %cmp.not.i.i.i.i153, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i154, label %while.body.i.i.i.i141, !llvm.loop !10

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i154: ; preds = %while.body.i.i.i.i141
  %cmp.i.i155 = icmp eq ptr %__y.addr.1.i.i.i.i150, %25
  br i1 %cmp.i.i155, label %if.then.i164, label %lor.rhs.i156

lor.rhs.i156:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i154
  %_M_storage.i.i.i.i.i.i144.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i142, i64 0, i32 1
  %__y.addr.06.i.i.i.i143.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i143, i64 0, i32 1
  %__y.addr.1.i.i.i.i150.sroa.sel = select i1 %cmp.i.i.i.i.i.i147, ptr %__y.addr.06.i.i.i.i143.sroa.gep, ptr %_M_storage.i.i.i.i.i.i144.le
  %46 = load ptr, ptr %__y.addr.1.i.i.i.i150.sroa.sel, align 8
  %bf.load3.i.i.i158 = load i64, ptr %46, align 8
  %bf.clear4.i.i.i159 = and i64 %bf.load3.i.i.i158, 1099511627775
  %cmp.i.i.i160 = icmp ult i64 %bf.clear4.i.i.i.i.i.i140, %bf.clear4.i.i.i159
  br i1 %cmp.i.i.i160, label %if.then.i164, label %invoke.cont49

if.then.i164:                                     ; preds = %lor.rhs.i156, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i154, %invoke.cont48
  %__y.addr.0.lcssa.i.i.i9.i165 = phi ptr [ %25, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i154 ], [ %__y.addr.1.i.i.i.i150, %lor.rhs.i156 ], [ %25, %invoke.cont48 ]
  store ptr %v, ptr %ref.tmp9.i133, align 8
  %call12.i167 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %ev_to_pt, ptr %__y.addr.0.lcssa.i.i.i9.i165, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i133, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i134)
          to label %invoke.cont49 unwind label %lpad42.loopexit

invoke.cont49:                                    ; preds = %lor.rhs.i156, %if.then.i164
  %__i.sroa.0.0.i162 = phi ptr [ %__y.addr.1.i.i.i.i150, %lor.rhs.i156 ], [ %call12.i167, %if.then.i164 ]
  %second.i163 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i162, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i133)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i134)
  %_M_finish.i169 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i162, i64 0, i32 1, i32 0, i64 16
  %47 = load ptr, ptr %_M_finish.i169, align 8
  %48 = load ptr, ptr %second.i163, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %49 = load i32, ptr %d_deqThresh, align 8
  %add = add i32 %49, 1
  %conv = zext i32 %add to i64
  %cmp52 = icmp eq i64 %sub.ptr.div.i, %conv
  %inc = zext i1 %cmp52 to i32
  %spec.select = add nuw nsw i32 %threshCount.01058, %inc
  br label %if.end55

lpad31.loopexit:                                  ; preds = %invoke.cont238, %invoke.cont243, %if.then.i783, %init.check.i, %init.check.i800
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad31.loopexit.split-lp.loopexit:                ; preds = %if.then13.i.i428
  %lpad.loopexit1030 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad31.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then13.i.i277, %land.rhs.i, %for.end218
  %lpad.loopexit.split-lp1031 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad38.loopexit:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit1035 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad38.loopexit.split-lp.loopexit:                ; preds = %if.then13.i.i197
  %lpad.loopexit1038 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad38.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then13.i.i96
  %lpad.loopexit.split-lp1039 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad40:                                           ; preds = %invoke.cont39
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  br label %ehcleanup98

lpad42.loopexit:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i122, %cond.true.i.i.i, %if.then.i164
  %lpad.loopexit1044 = landingpad { ptr, i32 }
          cleanup
  br label %lpad42

lpad42.loopexit.split-lp:                         ; preds = %if.then.i.i.i130
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
  %51 = load ptr, ptr %v, align 8
  %bf.load.i.i170 = load i64, ptr %51, align 8
  %52 = and i64 %bf.load.i.i170, 1152920405095219200
  %cmp.not.i.i171 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %if.end55
  %bf.value.i.i173 = add i64 %bf.load.i.i170, 1152920405095219200
  %bf.shl.i.i174 = and i64 %bf.value.i.i173, 1152920405095219200
  %bf.clear7.i.i175 = and i64 %bf.load.i.i170, -1152920405095219201
  %bf.set.i.i176 = or disjoint i64 %bf.shl.i.i174, %bf.clear7.i.i175
  store i64 %bf.set.i.i176, ptr %51, align 8
  %cmp12.i.i177 = icmp eq i64 %bf.shl.i.i174, 0
  br i1 %cmp12.i.i177, label %if.then13.i.i178, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180

if.then13.i.i178:                                 ; preds = %if.then.i.i172
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180 unwind label %terminate.lpad.i179

terminate.lpad.i179:                              ; preds = %if.then13.i.i178
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180: ; preds = %if.end55, %if.then.i.i172, %if.then13.i.i178
  %cmp35 = icmp ult i32 %inc56, %conv.i
  %cmp36 = icmp ult i32 %threshCount.1, 2
  %55 = select i1 %cmp35, i1 %cmp36, i1 false
  br i1 %55, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180
  br i1 %cmp36, label %if.then58, label %if.end97

if.then58:                                        ; preds = %while.end
  %.pre = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i182.not1059 = icmp eq ptr %.pre, %25
  br i1 %cmp.i182.not1059, label %if.end97, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then58
  %d_deqThresh66 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 2
  %_M_finish.i238 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %queries, i64 0, i32 1
  %_M_end_of_storage.i239 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %queries, i64 0, i32 2
  %_M_finish.i249 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %queriesPtTrue, i64 0, i32 1
  %_M_end_of_storage.i250 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %queriesPtTrue, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin5.sroa.0.01060 = phi ptr [ %.pre, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin5.sroa.0.01060, i64 0, i32 1
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin5.sroa.0.01060, i64 0, i32 1, i32 0, i64 8
  %_M_finish.i183 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin5.sroa.0.01060, i64 0, i32 1, i32 0, i64 16
  %56 = load ptr, ptr %_M_finish.i183, align 8
  %57 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i184 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i185 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i186 = sub i64 %sub.ptr.lhs.cast.i184, %sub.ptr.rhs.cast.i185
  %sub.ptr.div.i187 = ashr exact i64 %sub.ptr.sub.i186, 2
  %58 = load i32, ptr %d_deqThresh66, align 8
  %conv67 = zext i32 %58 to i64
  %cmp68 = icmp ult i64 %sub.ptr.div.i187, %conv67
  br i1 %cmp68, label %if.then69, label %for.inc

if.then69:                                        ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i189)
  store ptr %indices, ptr %__node_gen.i.i189, align 8
  %cmp.i.not3.i.i.i = icmp eq ptr %57, %56
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont80, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then69, %call3.i.i.i.i.noexc
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.i.i.noexc ], [ %57, %if.then69 ]
  %call3.i.i.i.i190 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %indices, ptr noundef nonnull align 4 dereferenceable(4) %__first.sroa.0.04.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__first.sroa.0.04.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i189)
          to label %call3.i.i.i.i.noexc unwind label %lpad38.loopexit

call3.i.i.i.i.noexc:                              ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %56
  br i1 %cmp.i.not.i.i.i, label %invoke.cont80, label %for.body.i.i.i, !llvm.loop !12

invoke.cont80:                                    ; preds = %call3.i.i.i.i.noexc, %if.then69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i189)
  %59 = load ptr, ptr %nn, align 8
  store ptr %59, ptr %qy, align 8
  %bf.load.i.i191 = load i64, ptr %59, align 8
  %bf.lshr.i.i192 = lshr i64 %bf.load.i.i191, 40
  %60 = trunc i64 %bf.lshr.i.i192 to i32
  %bf.cast.i.i193 = and i32 %60, 1048575
  %cmp.i.i194 = icmp ult i32 %bf.cast.i.i193, 1048574
  br i1 %cmp.i.i194, label %if.then.i.i199, label %if.else.i.i195

if.then.i.i199:                                   ; preds = %invoke.cont80
  %bf.value.i.i200 = add i64 %bf.load.i.i191, 1099511627776
  %bf.shl.i.i201 = and i64 %bf.value.i.i200, 1152920405095219200
  %bf.clear7.i.i202 = and i64 %bf.load.i.i191, -1152920405095219201
  %bf.set.i.i203 = or disjoint i64 %bf.shl.i.i201, %bf.clear7.i.i202
  store i64 %bf.set.i.i203, ptr %59, align 8
  br label %invoke.cont81

if.else.i.i195:                                   ; preds = %invoke.cont80
  %cmp12.i.i196 = icmp eq i32 %bf.cast.i.i193, 1048574
  br i1 %cmp12.i.i196, label %if.then13.i.i197, label %invoke.cont81

if.then13.i.i197:                                 ; preds = %if.else.i.i195
  %bf.set23.i.i198 = or i64 %bf.load.i.i191, 1152920405095219200
  store i64 %bf.set23.i.i198, ptr %59, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %invoke.cont81 unwind label %lpad38.loopexit.split-lp.loopexit

invoke.cont81:                                    ; preds = %if.else.i.i195, %if.then.i.i199, %if.then13.i.i197
  %61 = load ptr, ptr %_M_storage.i.i, align 8
  %call.i207 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %invoke.cont83 unwind label %lpad82.loopexit

invoke.cont83:                                    ; preds = %invoke.cont81
  %62 = load i8, ptr %call.i207, align 1
  %63 = and i8 %62, 1
  %tobool.not = icmp eq i8 %63, 0
  br i1 %tobool.not, label %if.then85, label %if.end91

if.then85:                                        ; preds = %invoke.cont83
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(8) %qy)
          to label %invoke.cont87 unwind label %lpad82.loopexit

invoke.cont87:                                    ; preds = %if.then85
  %64 = load ptr, ptr %qy, align 8
  %65 = load ptr, ptr %ref.tmp86, align 8
  %cmp.not.i208 = icmp eq ptr %64, %65
  br i1 %cmp.not.i208, label %invoke.cont89, label %if.then.i209

if.then.i209:                                     ; preds = %invoke.cont87
  %bf.load.i.i210 = load i64, ptr %64, align 8
  %66 = and i64 %bf.load.i.i210, 1152920405095219200
  %cmp.not.i.i211 = icmp eq i64 %66, 1152920405095219200
  br i1 %cmp.not.i.i211, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i212

if.then.i.i212:                                   ; preds = %if.then.i209
  %bf.value.i.i213 = add i64 %bf.load.i.i210, 1152920405095219200
  %bf.shl.i.i214 = and i64 %bf.value.i.i213, 1152920405095219200
  %bf.clear7.i.i215 = and i64 %bf.load.i.i210, -1152920405095219201
  %bf.set.i.i216 = or disjoint i64 %bf.shl.i.i214, %bf.clear7.i.i215
  store i64 %bf.set.i.i216, ptr %64, align 8
  %cmp12.i.i217 = icmp eq i64 %bf.shl.i.i214, 0
  br i1 %cmp12.i.i217, label %if.then13.i.i224, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i224:                                 ; preds = %if.then.i.i212
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad88

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i224, %if.then.i.i212, %if.then.i209
  %67 = load ptr, ptr %ref.tmp86, align 8
  store ptr %67, ptr %qy, align 8
  %bf.load.i2.i = load i64, ptr %67, align 8
  %bf.lshr.i.i218 = lshr i64 %bf.load.i2.i, 40
  %68 = trunc i64 %bf.lshr.i.i218 to i32
  %bf.cast.i.i219 = and i32 %68, 1048575
  %cmp.i.i220 = icmp ult i32 %bf.cast.i.i219, 1048574
  br i1 %cmp.i.i220, label %if.then.i5.i, label %if.else.i.i221

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %67, align 8
  br label %invoke.cont89

if.else.i.i221:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i219, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont89

if.then13.i4.i:                                   ; preds = %if.else.i.i221
  %bf.set23.i.i223 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i223, ptr %67, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.else.i.i221, %if.then.i5.i, %invoke.cont87, %if.then13.i4.i
  %69 = load ptr, ptr %ref.tmp86, align 8
  %bf.load.i.i227 = load i64, ptr %69, align 8
  %70 = and i64 %bf.load.i.i227, 1152920405095219200
  %cmp.not.i.i228 = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i228, label %if.end91, label %if.then.i.i229

if.then.i.i229:                                   ; preds = %invoke.cont89
  %bf.value.i.i230 = add i64 %bf.load.i.i227, 1152920405095219200
  %bf.shl.i.i231 = and i64 %bf.value.i.i230, 1152920405095219200
  %bf.clear7.i.i232 = and i64 %bf.load.i.i227, -1152920405095219201
  %bf.set.i.i233 = or disjoint i64 %bf.shl.i.i231, %bf.clear7.i.i232
  store i64 %bf.set.i.i233, ptr %69, align 8
  %cmp12.i.i234 = icmp eq i64 %bf.shl.i.i231, 0
  br i1 %cmp12.i.i234, label %if.then13.i.i235, label %if.end91

if.then13.i.i235:                                 ; preds = %if.then.i.i229
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %if.end91 unwind label %terminate.lpad.i236

terminate.lpad.i236:                              ; preds = %if.then13.i.i235
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #18
  unreachable

lpad82.loopexit:                                  ; preds = %if.then85, %invoke.cont81, %if.then13.i.i.i.i.i, %if.else.i246, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.else.i256
  %lpad.loopexit1041 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad82.loopexit.split-lp:                         ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp1042 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad88:                                           ; preds = %if.then13.i4.i, %if.then13.i.i224
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #22
  br label %ehcleanup

if.end91:                                         ; preds = %if.then13.i.i235, %if.then.i.i229, %invoke.cont89, %invoke.cont83
  %74 = load ptr, ptr %_M_finish.i238, align 8
  %75 = load ptr, ptr %_M_end_of_storage.i239, align 8
  %cmp.not.i240 = icmp eq ptr %74, %75
  br i1 %cmp.not.i240, label %if.else.i246, label %if.then.i241

if.then.i241:                                     ; preds = %if.end91
  %76 = load ptr, ptr %qy, align 8
  store ptr %76, ptr %74, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %76, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %77 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %77, 1048575
  %cmp.i.i.i.i.i242 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i242, label %if.then.i.i.i.i.i245, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i245:                             ; preds = %if.then.i241
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %76, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i241
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %76, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad82.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i245
  %78 = load ptr, ptr %_M_finish.i238, align 8
  %incdec.ptr.i243 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %78, i64 1
  store ptr %incdec.ptr.i243, ptr %_M_finish.i238, align 8
  br label %invoke.cont92

if.else.i246:                                     ; preds = %if.end91
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %queries, ptr %74, ptr noundef nonnull align 8 dereferenceable(8) %qy)
          to label %invoke.cont92 unwind label %lpad82.loopexit

invoke.cont92:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i246
  %79 = load ptr, ptr %_M_finish.i249, align 8
  %80 = load ptr, ptr %_M_end_of_storage.i250, align 8
  %cmp.not.i251 = icmp eq ptr %79, %80
  br i1 %cmp.not.i251, label %if.else.i256, label %if.then.i252

if.then.i252:                                     ; preds = %invoke.cont92
  %81 = load ptr, ptr %_M_finish.i183, align 8
  %82 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %81, %82
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then.i252
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc257 unwind label %lpad82.loopexit.split-lp

.noexc257:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #20
          to label %invoke.cont.i.i.i.i unwind label %lpad82.loopexit

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then.i252
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i252 ], [ %call5.i.i.i.i2.i6.i.i.i.i258, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %79, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %79, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i253 = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %79, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i253, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %83 = load ptr, ptr %second, align 8
  %84 = load ptr, ptr %_M_finish.i183, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %84, %83
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i.i, ptr align 4 %83, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %85 = load ptr, ptr %_M_finish.i249, align 8
  %incdec.ptr.i254 = getelementptr inbounds %"class.std::vector.357", ptr %85, i64 1
  store ptr %incdec.ptr.i254, ptr %_M_finish.i249, align 8
  br label %invoke.cont94

if.else.i256:                                     ; preds = %invoke.cont92
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %queriesPtTrue, ptr %79, ptr noundef nonnull align 8 dereferenceable(24) %second)
          to label %invoke.cont94 unwind label %lpad82.loopexit

invoke.cont94:                                    ; preds = %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %if.else.i256
  %86 = load ptr, ptr %qy, align 8
  %bf.load.i.i260 = load i64, ptr %86, align 8
  %87 = and i64 %bf.load.i.i260, 1152920405095219200
  %cmp.not.i.i261 = icmp eq i64 %87, 1152920405095219200
  br i1 %cmp.not.i.i261, label %for.inc, label %if.then.i.i262

if.then.i.i262:                                   ; preds = %invoke.cont94
  %bf.value.i.i263 = add i64 %bf.load.i.i260, 1152920405095219200
  %bf.shl.i.i264 = and i64 %bf.value.i.i263, 1152920405095219200
  %bf.clear7.i.i265 = and i64 %bf.load.i.i260, -1152920405095219201
  %bf.set.i.i266 = or disjoint i64 %bf.shl.i.i264, %bf.clear7.i.i265
  store i64 %bf.set.i.i266, ptr %86, align 8
  %cmp12.i.i267 = icmp eq i64 %bf.shl.i.i264, 0
  br i1 %cmp12.i.i267, label %if.then13.i.i268, label %for.inc

if.then13.i.i268:                                 ; preds = %if.then.i.i262
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %for.inc unwind label %terminate.lpad.i269

terminate.lpad.i269:                              ; preds = %if.then13.i.i268
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #18
  unreachable

ehcleanup:                                        ; preds = %lpad82.loopexit, %lpad82.loopexit.split-lp, %lpad88
  %.pn30 = phi { ptr, i32 } [ %73, %lpad88 ], [ %lpad.loopexit1041, %lpad82.loopexit ], [ %lpad.loopexit.split-lp1042, %lpad82.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %qy) #22
  br label %ehcleanup98

for.inc:                                          ; preds = %if.then13.i.i268, %if.then.i.i262, %invoke.cont94, %for.body
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin5.sroa.0.01060) #23
  %cmp.i182.not = icmp eq ptr %call.i, %25
  br i1 %cmp.i182.not, label %if.end97, label %for.body

if.end97:                                         ; preds = %for.inc, %if.then34, %if.then58, %while.end
  %90 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %ev_to_pt, ptr noundef %90)
          to label %if.end99 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end97
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #18
  unreachable

ehcleanup98:                                      ; preds = %lpad38.loopexit, %lpad38.loopexit.split-lp.loopexit.split-lp, %lpad38.loopexit.split-lp.loopexit, %ehcleanup, %lpad42, %lpad40
  %.pn32 = phi { ptr, i32 } [ %lpad.phi1046, %lpad42 ], [ %50, %lpad40 ], [ %.pn30, %ehcleanup ], [ %lpad.loopexit1035, %lpad38.loopexit ], [ %lpad.loopexit1038, %lpad38.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1039, %lpad38.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ev_to_pt) #22
  br label %ehcleanup291

if.end99:                                         ; preds = %invoke.cont30, %if.end97, %invoke.cont32
  %93 = load ptr, ptr %nn, align 8
  store ptr %93, ptr %agg.tmp100, align 8
  %bf.load.i.i271 = load i64, ptr %93, align 8
  %bf.lshr.i.i272 = lshr i64 %bf.load.i.i271, 40
  %94 = trunc i64 %bf.lshr.i.i272 to i32
  %bf.cast.i.i273 = and i32 %94, 1048575
  %cmp.i.i274 = icmp ult i32 %bf.cast.i.i273, 1048574
  br i1 %cmp.i.i274, label %if.then.i.i279, label %if.else.i.i275

if.then.i.i279:                                   ; preds = %if.end99
  %bf.value.i.i280 = add i64 %bf.load.i.i271, 1099511627776
  %bf.shl.i.i281 = and i64 %bf.value.i.i280, 1152920405095219200
  %bf.clear7.i.i282 = and i64 %bf.load.i.i271, -1152920405095219201
  %bf.set.i.i283 = or disjoint i64 %bf.shl.i.i281, %bf.clear7.i.i282
  store i64 %bf.set.i.i283, ptr %93, align 8
  br label %invoke.cont101

if.else.i.i275:                                   ; preds = %if.end99
  %cmp12.i.i276 = icmp eq i32 %bf.cast.i.i273, 1048574
  br i1 %cmp12.i.i276, label %if.then13.i.i277, label %invoke.cont101

if.then13.i.i277:                                 ; preds = %if.else.i.i275
  %bf.set23.i.i278 = or i64 %bf.load.i.i271, 1152920405095219200
  store i64 %bf.set23.i.i278, ptr %93, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %invoke.cont101 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

invoke.cont101:                                   ; preds = %if.else.i.i275, %if.then.i.i279, %if.then13.i.i277
  invoke void @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat11findQueriesENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EERS6_IS6_IjSaIjEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull %agg.tmp100, ptr noundef nonnull align 8 dereferenceable(24) %queries, ptr noundef nonnull align 8 dereferenceable(24) %queriesPtTrue)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  %95 = load ptr, ptr %agg.tmp100, align 8
  %bf.load.i.i286 = load i64, ptr %95, align 8
  %96 = and i64 %bf.load.i.i286, 1152920405095219200
  %cmp.not.i.i287 = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i287, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296, label %if.then.i.i288

if.then.i.i288:                                   ; preds = %invoke.cont103
  %bf.value.i.i289 = add i64 %bf.load.i.i286, 1152920405095219200
  %bf.shl.i.i290 = and i64 %bf.value.i.i289, 1152920405095219200
  %bf.clear7.i.i291 = and i64 %bf.load.i.i286, -1152920405095219201
  %bf.set.i.i292 = or disjoint i64 %bf.shl.i.i290, %bf.clear7.i.i291
  store i64 %bf.set.i.i292, ptr %95, align 8
  %cmp12.i.i293 = icmp eq i64 %bf.shl.i.i290, 0
  br i1 %cmp12.i.i293, label %if.then13.i.i294, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296

if.then13.i.i294:                                 ; preds = %if.then.i.i288
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296 unwind label %terminate.lpad.i295

terminate.lpad.i295:                              ; preds = %if.then13.i.i294
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296: ; preds = %invoke.cont103, %if.then.i.i288, %if.then13.i.i294
  %99 = load ptr, ptr %queries, align 8
  %_M_finish.i.i297 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %queries, i64 0, i32 1
  %100 = load ptr, ptr %_M_finish.i.i297, align 8
  %cmp.i.i298 = icmp eq ptr %99, %100
  br i1 %cmp.i.i298, label %cleanup, label %cond.true111

lpad102:                                          ; preds = %invoke.cont101
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp100) #22
  br label %ehcleanup291

cond.true111:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296
  %sub.ptr.lhs.cast.i417 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i418 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i419 = sub i64 %sub.ptr.lhs.cast.i417, %sub.ptr.rhs.cast.i418
  %sub.ptr.div.i420 = lshr exact i64 %sub.ptr.sub.i419, 3
  %conv130 = trunc i64 %sub.ptr.div.i420 to i32
  %cmp1321063.not = icmp eq i32 %conv130, 0
  br i1 %cmp1321063.not, label %for.end218, label %for.body133.lr.ph

for.body133.lr.ph:                                ; preds = %cond.true111
  %d_ptToQueries = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i.i621 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i622 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Auto_node", ptr %__z.i, i64 0, i32 1
  %_M_node_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  %d_qysToPoints = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 5
  %_M_parent.i.i.i.i.i671 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i672 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %_M_node.i.i955 = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<unsigned int>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z.i954, i64 0, i32 1
  %_M_node_count.i.i.i970 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable.373", ptr %indices, i64 0, i32 3
  br label %for.body133

for.body133:                                      ; preds = %for.body133.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755
  %i.01064 = phi i32 [ 0, %for.body133.lr.ph ], [ %inc217, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755 ]
  %conv135 = zext i32 %i.01064 to i64
  %102 = load ptr, ptr %queries, align 8
  %add.ptr.i421 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %102, i64 %conv135
  %103 = load ptr, ptr %add.ptr.i421, align 8
  store ptr %103, ptr %qy134, align 8
  %bf.load.i.i422 = load i64, ptr %103, align 8
  %bf.lshr.i.i423 = lshr i64 %bf.load.i.i422, 40
  %104 = trunc i64 %bf.lshr.i.i423 to i32
  %bf.cast.i.i424 = and i32 %104, 1048575
  %cmp.i.i425 = icmp ult i32 %bf.cast.i.i424, 1048574
  br i1 %cmp.i.i425, label %if.then.i.i430, label %if.else.i.i426

if.then.i.i430:                                   ; preds = %for.body133
  %bf.value.i.i431 = add i64 %bf.load.i.i422, 1099511627776
  %bf.shl.i.i432 = and i64 %bf.value.i.i431, 1152920405095219200
  %bf.clear7.i.i433 = and i64 %bf.load.i.i422, -1152920405095219201
  %bf.set.i.i434 = or disjoint i64 %bf.shl.i.i432, %bf.clear7.i.i433
  store i64 %bf.set.i.i434, ptr %103, align 8
  br label %cond.true144

if.else.i.i426:                                   ; preds = %for.body133
  %cmp12.i.i427 = icmp eq i32 %bf.cast.i.i424, 1048574
  br i1 %cmp12.i.i427, label %if.then13.i.i428, label %cond.true144

if.then13.i.i428:                                 ; preds = %if.else.i.i426
  %bf.set23.i.i429 = or i64 %bf.load.i.i422, 1152920405095219200
  store i64 %bf.set23.i.i429, ptr %103, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %cond.true144 unwind label %lpad31.loopexit.split-lp.loopexit

cond.true144:                                     ; preds = %if.then13.i.i428, %if.then.i.i430, %if.else.i.i426
  %105 = load ptr, ptr %queriesPtTrue, align 8
  %add.ptr.i437 = getelementptr inbounds %"class.std::vector.357", ptr %105, i64 %conv135
  %106 = load ptr, ptr %add.ptr.i437, align 8
  %_M_finish.i.i589 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr.i437, i64 0, i32 1
  %107 = load ptr, ptr %_M_finish.i.i589, align 8
  %cmp.i.i590 = icmp eq ptr %106, %107
  br i1 %cmp.i.i590, label %cond.false169, label %cleanup.done

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

lpad141.loopexit:                                 ; preds = %if.then13.i.i.i.i.i658, %if.else.i665, %cond.true.i.i.i723, %if.then.i642, %if.then.i700, %call5.i.i.i.i.i.i.noexc976, %if.end25.i
  %lpad.loopexit1027 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad141.loopexit.split-lp.loopexit:               ; preds = %if.then13.i.i597
  %lpad.loopexit1033 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad141.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i737, %cond.false169
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad174:                                          ; preds = %invoke.cont179, %invoke.cont177, %invoke.cont175, %invoke.cont173
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172) #18
  unreachable

cleanup.done:                                     ; preds = %cond.true144
  %109 = load ptr, ptr %qy134, align 8
  store ptr %109, ptr %agg.tmp189, align 8
  %bf.load.i.i591 = load i64, ptr %109, align 8
  %bf.lshr.i.i592 = lshr i64 %bf.load.i.i591, 40
  %110 = trunc i64 %bf.lshr.i.i592 to i32
  %bf.cast.i.i593 = and i32 %110, 1048575
  %cmp.i.i594 = icmp ult i32 %bf.cast.i.i593, 1048574
  br i1 %cmp.i.i594, label %if.then.i.i599, label %if.else.i.i595

if.then.i.i599:                                   ; preds = %cleanup.done
  %bf.value.i.i600 = add i64 %bf.load.i.i591, 1099511627776
  %bf.shl.i.i601 = and i64 %bf.value.i.i600, 1152920405095219200
  %bf.clear7.i.i602 = and i64 %bf.load.i.i591, -1152920405095219201
  %bf.set.i.i603 = or disjoint i64 %bf.shl.i.i601, %bf.clear7.i.i602
  store i64 %bf.set.i.i603, ptr %109, align 8
  br label %invoke.cont190

if.else.i.i595:                                   ; preds = %cleanup.done
  %cmp12.i.i596 = icmp eq i32 %bf.cast.i.i593, 1048574
  br i1 %cmp12.i.i596, label %if.then13.i.i597, label %invoke.cont190

if.then13.i.i597:                                 ; preds = %if.else.i.i595
  %bf.set23.i.i598 = or i64 %bf.load.i.i591, 1152920405095219200
  store i64 %bf.set23.i.i598, ptr %109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %invoke.cont190 unwind label %lpad141.loopexit.split-lp.loopexit

invoke.cont190:                                   ; preds = %if.else.i.i595, %if.then.i.i599, %if.then13.i.i597
  %111 = load ptr, ptr %add.ptr.i437, align 8
  %112 = load i32, ptr %111, align 4
  invoke void @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat10checkQueryENS0_12NodeTemplateILb1EEEjRSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull %agg.tmp189, i32 noundef %112, ptr noundef nonnull align 8 dereferenceable(24) %foundQueries)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %invoke.cont190
  %113 = load ptr, ptr %agg.tmp189, align 8
  %bf.load.i.i606 = load i64, ptr %113, align 8
  %114 = and i64 %bf.load.i.i606, 1152920405095219200
  %cmp.not.i.i607 = icmp eq i64 %114, 1152920405095219200
  br i1 %cmp.not.i.i607, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit616, label %if.then.i.i608

if.then.i.i608:                                   ; preds = %invoke.cont193
  %bf.value.i.i609 = add i64 %bf.load.i.i606, 1152920405095219200
  %bf.shl.i.i610 = and i64 %bf.value.i.i609, 1152920405095219200
  %bf.clear7.i.i611 = and i64 %bf.load.i.i606, -1152920405095219201
  %bf.set.i.i612 = or disjoint i64 %bf.shl.i.i610, %bf.clear7.i.i611
  store i64 %bf.set.i.i612, ptr %113, align 8
  %cmp12.i.i613 = icmp eq i64 %bf.shl.i.i610, 0
  br i1 %cmp12.i.i613, label %if.then13.i.i614, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit616

if.then13.i.i614:                                 ; preds = %if.then.i.i608
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit616 unwind label %terminate.lpad.i615

terminate.lpad.i615:                              ; preds = %if.then13.i.i614
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit616: ; preds = %invoke.cont193, %if.then.i.i608, %if.then13.i.i614
  %117 = load ptr, ptr %add.ptr.i437, align 8
  %118 = load ptr, ptr %_M_finish.i.i589, align 8
  %cmp.i618.not1061 = icmp eq ptr %117, %118
  br i1 %cmp.i618.not1061, label %for.end214, label %for.body201

for.body201:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit616, %invoke.cont209
  %__begin4.sroa.0.01062 = phi ptr [ %incdec.ptr.i744, %invoke.cont209 ], [ %117, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit616 ]
  %119 = load ptr, ptr %_M_parent.i.i.i.i.i621, align 8
  %cmp.not5.i.i.i.i623 = icmp eq ptr %119, null
  br i1 %cmp.not5.i.i.i.i623, label %if.then.i642, label %while.body.lr.ph.i.i.i.i624

while.body.lr.ph.i.i.i.i624:                      ; preds = %for.body201
  %120 = load i32, ptr %__begin4.sroa.0.01062, align 4
  br label %while.body.i.i.i.i625

while.body.i.i.i.i625:                            ; preds = %while.body.i.i.i.i625, %while.body.lr.ph.i.i.i.i624
  %__x.addr.07.i.i.i.i626 = phi ptr [ %119, %while.body.lr.ph.i.i.i.i624 ], [ %__x.addr.1.i.i.i.i634, %while.body.i.i.i.i625 ]
  %__y.addr.06.i.i.i.i627 = phi ptr [ %add.ptr.i.i.i.i622, %while.body.lr.ph.i.i.i.i624 ], [ %__y.addr.1.i.i.i.i632, %while.body.i.i.i.i625 ]
  %_M_storage.i.i.i.i.i.i628 = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %__x.addr.07.i.i.i.i626, i64 0, i32 1
  %121 = load i32, ptr %_M_storage.i.i.i.i.i.i628, align 4
  %cmp.i.i.i.i.i629 = icmp ult i32 %121, %120
  %_M_right.i.i.i.i.i630 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i626, i64 0, i32 3
  %_M_left.i.i.i.i.i631 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i626, i64 0, i32 2
  %__y.addr.1.i.i.i.i632 = select i1 %cmp.i.i.i.i.i629, ptr %__y.addr.06.i.i.i.i627, ptr %__x.addr.07.i.i.i.i626
  %__x.addr.1.in.i.i.i.i633 = select i1 %cmp.i.i.i.i.i629, ptr %_M_right.i.i.i.i.i630, ptr %_M_left.i.i.i.i.i631
  %__x.addr.1.i.i.i.i634 = load ptr, ptr %__x.addr.1.in.i.i.i.i633, align 8
  %cmp.not.i.i.i.i635 = icmp eq ptr %__x.addr.1.i.i.i.i634, null
  br i1 %cmp.not.i.i.i.i635, label %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i625, !llvm.loop !13

_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i625
  %cmp.i.i636 = icmp eq ptr %__y.addr.1.i.i.i.i632, %add.ptr.i.i.i.i622
  br i1 %cmp.i.i636, label %if.then.i642, label %lor.rhs.i637

lor.rhs.i637:                                     ; preds = %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i638 = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %__y.addr.1.i.i.i.i632, i64 0, i32 1
  %122 = load i32, ptr %_M_storage.i.i.i638, align 4
  %cmp.i3.i = icmp ult i32 %120, %122
  br i1 %cmp.i3.i, label %if.then.i642, label %invoke.cont203

if.then.i642:                                     ; preds = %lor.rhs.i637, %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i, %for.body201
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i622, %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i ], [ %__y.addr.1.i.i.i.i632, %lor.rhs.i637 ], [ %add.ptr.i.i.i.i622, %for.body201 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i)
  store ptr %d_ptToQueries, ptr %__z.i, align 8
  %call5.i.i.i.i.i.i951 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad141.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i642
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %call5.i.i.i.i.i.i951, i64 0, i32 1
  %123 = load i32, ptr %__begin4.sroa.0.01062, align 4
  store i32 %123, ptr %_M_storage.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %call5.i.i.i.i.i.i951, i64 0, i32 1, i32 0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i.i951, ptr %_M_node.i.i, align 8
  %call8.i942 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %d_ptToQueries, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i)
          to label %invoke.cont7.i944 unwind label %lpad.i943

invoke.cont7.i944:                                ; preds = %call5.i.i.i.i.i.i.noexc
  %124 = extractvalue { ptr, ptr } %call8.i942, 0
  %125 = extractvalue { ptr, ptr } %call8.i942, 1
  %tobool.not.i945 = icmp eq ptr %125, null
  br i1 %tobool.not.i945, label %if.then.i.i950, label %if.then.i946

if.then.i946:                                     ; preds = %invoke.cont7.i944
  %cmp.not.i.i.i947 = icmp ne ptr %124, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i622, %125
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i947, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i946
  %_M_storage.i.i.i.i.i.i949 = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %125, i64 0, i32 1
  %126 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %127 = load i32, ptr %_M_storage.i.i.i.i.i.i949, align 4
  %cmp.i.i.i.i = icmp ult i32 %126, %127
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i946
  %128 = phi i1 [ true, %if.then.i946 ], [ %cmp.i.i.i.i, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %128, ptr noundef nonnull %call5.i.i.i.i.i.i951, ptr noundef nonnull %125, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i622) #22
  %129 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %129, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %call12.i.noexc643

lpad.i943:                                        ; preds = %call5.i.i.i.i.i.i.noexc
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i) #22
  br label %ehcleanup215

if.then.i.i950:                                   ; preds = %invoke.cont7.i944
  %131 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %call5.i.i.i.i.i.i951, i64 0, i32 1, i32 0, i64 16
  %132 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %131, %132
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i950, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %131, %if.then.i.i950 ]
  %133 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %133, align 8
  %134 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %134, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %133, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %132
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !14

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %if.then.i.i950
  %137 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %131, %if.then.i.i950 ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %137) #21
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i951) #21
  br label %call12.i.noexc643

call12.i.noexc643:                                ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, %cleanup.thread.i
  %retval.sroa.0.07.i = phi ptr [ %call5.i.i.i.i.i.i951, %cleanup.thread.i ], [ %124, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i)
  br label %invoke.cont203

invoke.cont203:                                   ; preds = %call12.i.noexc643, %lor.rhs.i637
  %__i.sroa.0.0.i640 = phi ptr [ %retval.sroa.0.07.i, %call12.i.noexc643 ], [ %__y.addr.1.i.i.i.i632, %lor.rhs.i637 ]
  %_M_finish.i645 = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %__i.sroa.0.0.i640, i64 0, i32 1, i32 0, i64 16
  %138 = load ptr, ptr %_M_finish.i645, align 8
  %_M_end_of_storage.i646 = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %__i.sroa.0.0.i640, i64 0, i32 1, i32 0, i64 24
  %139 = load ptr, ptr %_M_end_of_storage.i646, align 8
  %cmp.not.i647 = icmp eq ptr %138, %139
  br i1 %cmp.not.i647, label %if.else.i665, label %if.then.i648

if.then.i648:                                     ; preds = %invoke.cont203
  %140 = load ptr, ptr %qy134, align 8
  store ptr %140, ptr %138, align 8
  %bf.load.i.i.i.i.i649 = load i64, ptr %140, align 8
  %bf.lshr.i.i.i.i.i650 = lshr i64 %bf.load.i.i.i.i.i649, 40
  %141 = trunc i64 %bf.lshr.i.i.i.i.i650 to i32
  %bf.cast.i.i.i.i.i651 = and i32 %141, 1048575
  %cmp.i.i.i.i.i652 = icmp ult i32 %bf.cast.i.i.i.i.i651, 1048574
  br i1 %cmp.i.i.i.i.i652, label %if.then.i.i.i.i.i660, label %if.else.i.i.i.i.i653

if.then.i.i.i.i.i660:                             ; preds = %if.then.i648
  %bf.value.i.i.i.i.i661 = add i64 %bf.load.i.i.i.i.i649, 1099511627776
  %bf.shl.i.i.i.i.i662 = and i64 %bf.value.i.i.i.i.i661, 1152920405095219200
  %bf.clear7.i.i.i.i.i663 = and i64 %bf.load.i.i.i.i.i649, -1152920405095219201
  %bf.set.i.i.i.i.i664 = or disjoint i64 %bf.shl.i.i.i.i.i662, %bf.clear7.i.i.i.i.i663
  store i64 %bf.set.i.i.i.i.i664, ptr %140, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i655

if.else.i.i.i.i.i653:                             ; preds = %if.then.i648
  %cmp12.i.i.i.i.i654 = icmp eq i32 %bf.cast.i.i.i.i.i651, 1048574
  br i1 %cmp12.i.i.i.i.i654, label %if.then13.i.i.i.i.i658, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i655

if.then13.i.i.i.i.i658:                           ; preds = %if.else.i.i.i.i.i653
  %bf.set23.i.i.i.i.i659 = or i64 %bf.load.i.i.i.i.i649, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i659, ptr %140, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i655 unwind label %lpad141.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i655: ; preds = %if.then13.i.i.i.i.i658, %if.else.i.i.i.i.i653, %if.then.i.i.i.i.i660
  %142 = load ptr, ptr %_M_finish.i645, align 8
  %incdec.ptr.i656 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %142, i64 1
  store ptr %incdec.ptr.i656, ptr %_M_finish.i645, align 8
  br label %invoke.cont205

if.else.i665:                                     ; preds = %invoke.cont203
  %second.i641 = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %__i.sroa.0.0.i640, i64 0, i32 1, i32 0, i64 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i641, ptr %138, ptr noundef nonnull align 8 dereferenceable(8) %qy134)
          to label %invoke.cont205 unwind label %lpad141.loopexit

invoke.cont205:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i655, %if.else.i665
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i669)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i670)
  %143 = load ptr, ptr %_M_parent.i.i.i.i.i671, align 8
  %cmp.not5.i.i.i.i673 = icmp eq ptr %143, null
  br i1 %cmp.not5.i.i.i.i673, label %if.then.i700, label %while.body.lr.ph.i.i.i.i674

while.body.lr.ph.i.i.i.i674:                      ; preds = %invoke.cont205
  %144 = load ptr, ptr %qy134, align 8
  %bf.load3.i.i.i.i.i.i675 = load i64, ptr %144, align 8
  %bf.clear4.i.i.i.i.i.i676 = and i64 %bf.load3.i.i.i.i.i.i675, 1099511627775
  br label %while.body.i.i.i.i677

while.body.i.i.i.i677:                            ; preds = %while.body.i.i.i.i677, %while.body.lr.ph.i.i.i.i674
  %__x.addr.07.i.i.i.i678 = phi ptr [ %143, %while.body.lr.ph.i.i.i.i674 ], [ %__x.addr.1.i.i.i.i688, %while.body.i.i.i.i677 ]
  %__y.addr.06.i.i.i.i679 = phi ptr [ %add.ptr.i.i.i.i672, %while.body.lr.ph.i.i.i.i674 ], [ %__y.addr.1.i.i.i.i686, %while.body.i.i.i.i677 ]
  %_M_storage.i.i.i.i.i.i680 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i678, i64 0, i32 1
  %145 = load ptr, ptr %_M_storage.i.i.i.i.i.i680, align 8
  %bf.load.i.i.i.i.i.i681 = load i64, ptr %145, align 8
  %bf.clear.i.i.i.i.i.i682 = and i64 %bf.load.i.i.i.i.i.i681, 1099511627775
  %cmp.i.i.i.i.i.i683 = icmp ult i64 %bf.clear.i.i.i.i.i.i682, %bf.clear4.i.i.i.i.i.i676
  %_M_right.i.i.i.i.i684 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i678, i64 0, i32 3
  %_M_left.i.i.i.i.i685 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i678, i64 0, i32 2
  %__y.addr.1.i.i.i.i686 = select i1 %cmp.i.i.i.i.i.i683, ptr %__y.addr.06.i.i.i.i679, ptr %__x.addr.07.i.i.i.i678
  %__x.addr.1.in.i.i.i.i687 = select i1 %cmp.i.i.i.i.i.i683, ptr %_M_right.i.i.i.i.i684, ptr %_M_left.i.i.i.i.i685
  %__x.addr.1.i.i.i.i688 = load ptr, ptr %__x.addr.1.in.i.i.i.i687, align 8
  %cmp.not.i.i.i.i689 = icmp eq ptr %__x.addr.1.i.i.i.i688, null
  br i1 %cmp.not.i.i.i.i689, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i690, label %while.body.i.i.i.i677, !llvm.loop !10

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i690: ; preds = %while.body.i.i.i.i677
  %cmp.i.i691 = icmp eq ptr %__y.addr.1.i.i.i.i686, %add.ptr.i.i.i.i672
  br i1 %cmp.i.i691, label %if.then.i700, label %lor.rhs.i692

lor.rhs.i692:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i690
  %_M_storage.i.i.i693 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i686, i64 0, i32 1
  %146 = load ptr, ptr %_M_storage.i.i.i693, align 8
  %bf.load3.i.i.i694 = load i64, ptr %146, align 8
  %bf.clear4.i.i.i695 = and i64 %bf.load3.i.i.i694, 1099511627775
  %cmp.i.i.i696 = icmp ult i64 %bf.clear4.i.i.i.i.i.i676, %bf.clear4.i.i.i695
  br i1 %cmp.i.i.i696, label %if.then.i700, label %invoke.cont206

if.then.i700:                                     ; preds = %lor.rhs.i692, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i690, %invoke.cont205
  %__y.addr.0.lcssa.i.i.i9.i701 = phi ptr [ %add.ptr.i.i.i.i672, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIjSaIjEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i690 ], [ %__y.addr.1.i.i.i.i686, %lor.rhs.i692 ], [ %add.ptr.i.i.i.i672, %invoke.cont205 ]
  store ptr %qy134, ptr %ref.tmp9.i669, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i954)
  store ptr %d_qysToPoints, ptr %__z.i954, align 8
  %call5.i.i.i.i.i.i977 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %call5.i.i.i.i.i.i.noexc976 unwind label %lpad141.loopexit

call5.i.i.i.i.i.i.noexc976:                       ; preds = %if.then.i700
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_qysToPoints, ptr noundef nonnull %call5.i.i.i.i.i.i977, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i669, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i670)
          to label %.noexc978 unwind label %lpad141.loopexit

.noexc978:                                        ; preds = %call5.i.i.i.i.i.i.noexc976
  store ptr %call5.i.i.i.i.i.i977, ptr %_M_node.i.i955, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i977, i64 0, i32 1
  %call8.i956 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_qysToPoints, ptr %__y.addr.0.lcssa.i.i.i9.i701, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7.i958 unwind label %lpad.i957

invoke.cont7.i958:                                ; preds = %.noexc978
  %147 = extractvalue { ptr, ptr } %call8.i956, 0
  %148 = extractvalue { ptr, ptr } %call8.i956, 1
  %tobool.not.i959 = icmp eq ptr %148, null
  br i1 %tobool.not.i959, label %if.then.i.i973, label %if.then.i960

if.then.i960:                                     ; preds = %invoke.cont7.i958
  %cmp.not.i.i.i961 = icmp ne ptr %147, null
  %cmp2.i.i.i963 = icmp eq ptr %add.ptr.i.i.i.i672, %148
  %or.cond.i.i.i964 = select i1 %cmp.not.i.i.i961, i1 true, i1 %cmp2.i.i.i963
  br i1 %or.cond.i.i.i964, label %cleanup.thread.i969, label %lor.rhs.i.i.i965

lor.rhs.i.i.i965:                                 ; preds = %if.then.i960
  %_M_storage.i.i.i.i.i.i966 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %148, i64 0, i32 1
  %149 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i.i967 = load i64, ptr %149, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i967, 1099511627775
  %150 = load ptr, ptr %_M_storage.i.i.i.i.i.i966, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %150, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i968 = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  br label %cleanup.thread.i969

cleanup.thread.i969:                              ; preds = %lor.rhs.i.i.i965, %if.then.i960
  %151 = phi i1 [ true, %if.then.i960 ], [ %cmp.i.i.i.i.i968, %lor.rhs.i.i.i965 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %151, ptr noundef nonnull %call5.i.i.i.i.i.i977, ptr noundef nonnull %148, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i672) #22
  %152 = load i64, ptr %_M_node_count.i.i.i970, align 8
  %inc.i.i.i971 = add i64 %152, 1
  store i64 %inc.i.i.i971, ptr %_M_node_count.i.i.i970, align 8
  br label %call12.i.noexc702

lpad.i957:                                        ; preds = %.noexc978
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i954) #22
  br label %ehcleanup215

if.then.i.i973:                                   ; preds = %invoke.cont7.i958
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i977, i64 0, i32 1, i32 0, i64 8
  %154 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i974 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i974, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i975

if.then.i.i.i.i.i.i.i.i.i.i975:                   ; preds = %if.then.i.i973
  call void @_ZdlPv(ptr noundef nonnull %154) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i975, %if.then.i.i973
  %155 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %155, align 8
  %156 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %156, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %155, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i977) #21
  br label %call12.i.noexc702

call12.i.noexc702:                                ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, %cleanup.thread.i969
  %retval.sroa.0.07.i972 = phi ptr [ %call5.i.i.i.i.i.i977, %cleanup.thread.i969 ], [ %147, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIjSaIjEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i954)
  br label %invoke.cont206

invoke.cont206:                                   ; preds = %call12.i.noexc702, %lor.rhs.i692
  %__i.sroa.0.0.i698 = phi ptr [ %retval.sroa.0.07.i972, %call12.i.noexc702 ], [ %__y.addr.1.i.i.i.i686, %lor.rhs.i692 ]
  %second.i699 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i698, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i669)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i670)
  %_M_finish.i705 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i698, i64 0, i32 1, i32 0, i64 16
  %159 = load ptr, ptr %_M_finish.i705, align 8
  %_M_end_of_storage.i706 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i698, i64 0, i32 1, i32 0, i64 24
  %160 = load ptr, ptr %_M_end_of_storage.i706, align 8
  %cmp.not.i707 = icmp eq ptr %159, %160
  br i1 %cmp.not.i707, label %if.else.i711, label %if.then.i708

if.then.i708:                                     ; preds = %invoke.cont206
  %161 = load i32, ptr %__begin4.sroa.0.01062, align 4
  store i32 %161, ptr %159, align 4
  %162 = load ptr, ptr %_M_finish.i705, align 8
  %incdec.ptr.i709 = getelementptr inbounds i32, ptr %162, i64 1
  store ptr %incdec.ptr.i709, ptr %_M_finish.i705, align 8
  br label %invoke.cont208

if.else.i711:                                     ; preds = %invoke.cont206
  %163 = load ptr, ptr %second.i699, align 8
  %sub.ptr.lhs.cast.i.i.i.i712 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast.i.i.i.i713 = ptrtoint ptr %163 to i64
  %sub.ptr.sub.i.i.i.i714 = sub i64 %sub.ptr.lhs.cast.i.i.i.i712, %sub.ptr.rhs.cast.i.i.i.i713
  %cmp.i.i.i715 = icmp eq i64 %sub.ptr.sub.i.i.i.i714, 9223372036854775804
  br i1 %cmp.i.i.i715, label %if.then.i.i.i737, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i716

if.then.i.i.i737:                                 ; preds = %if.else.i711
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
          to label %.noexc738 unwind label %lpad141.loopexit.split-lp.loopexit.split-lp

.noexc738:                                        ; preds = %if.then.i.i.i737
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i716: ; preds = %if.else.i711
  %sub.ptr.div.i.i.i.i717 = ashr exact i64 %sub.ptr.sub.i.i.i.i714, 2
  %.sroa.speculated.i.i.i718 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i717, i64 1)
  %add.i.i.i719 = add nsw i64 %.sroa.speculated.i.i.i718, %sub.ptr.div.i.i.i.i717
  %cmp7.i.i.i720 = icmp ult i64 %add.i.i.i719, %sub.ptr.div.i.i.i.i717
  %164 = call i64 @llvm.umin.i64(i64 %add.i.i.i719, i64 2305843009213693951)
  %cond.i.i.i721 = select i1 %cmp7.i.i.i720, i64 2305843009213693951, i64 %164
  %cmp.not.i.i.i722 = icmp eq i64 %cond.i.i.i721, 0
  br i1 %cmp.not.i.i.i722, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i725, label %cond.true.i.i.i723

cond.true.i.i.i723:                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i716
  %mul.i.i.i.i.i724 = shl nuw nsw i64 %cond.i.i.i721, 2
  %call5.i.i.i.i.i740 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i724) #20
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i725 unwind label %lpad141.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i725: ; preds = %cond.true.i.i.i723, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i716
  %cond.i10.i.i726 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i716 ], [ %call5.i.i.i.i.i740, %cond.true.i.i.i723 ]
  %add.ptr.i.i727 = getelementptr inbounds i32, ptr %cond.i10.i.i726, i64 %sub.ptr.div.i.i.i.i717
  %165 = load i32, ptr %__begin4.sroa.0.01062, align 4
  store i32 %165, ptr %add.ptr.i.i727, align 4
  %cmp.i.i.i.i.i728 = icmp sgt i64 %sub.ptr.sub.i.i.i.i714, 0
  br i1 %cmp.i.i.i.i.i728, label %if.then.i.i.i.i.i736, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i729

if.then.i.i.i.i.i736:                             ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i725
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i726, ptr align 4 %163, i64 %sub.ptr.sub.i.i.i.i714, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i729

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i729: ; preds = %if.then.i.i.i.i.i736, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i725
  %add.ptr.i.i.i.i.i730 = getelementptr inbounds i8, ptr %cond.i10.i.i726, i64 %sub.ptr.sub.i.i.i.i714
  %incdec.ptr.i.i731 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i730, i64 1
  %tobool.not.i.i.i732 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i732, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i734, label %if.then.i18.i.i733

if.then.i18.i.i733:                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i729
  call void @_ZdlPv(ptr noundef nonnull %163) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i734

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i734: ; preds = %if.then.i18.i.i733, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i729
  store ptr %cond.i10.i.i726, ptr %second.i699, align 8
  store ptr %incdec.ptr.i.i731, ptr %_M_finish.i705, align 8
  %add.ptr19.i.i735 = getelementptr inbounds i32, ptr %cond.i10.i.i726, i64 %cond.i.i.i721
  store ptr %add.ptr19.i.i735, ptr %_M_end_of_storage.i706, align 8
  br label %invoke.cont208

invoke.cont208:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i734, %if.then.i708
  %166 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i = icmp eq i64 %166, 0
  %167 = load i32, ptr %__begin4.sroa.0.01062, align 4
  br i1 %cmp.not.not.i, label %for.cond.i, label %if.end13.thread.i

if.end13.thread.i:                                ; preds = %invoke.cont208
  %conv.i.i20.i = zext i32 %167 to i64
  %168 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i22.i = urem i64 %conv.i.i20.i, %168
  %169 = load ptr, ptr %indices, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %169, i64 %rem.i.i.i22.i
  %170 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i981 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i981, label %if.end25.i, label %if.end.i.i.i

for.cond.i:                                       ; preds = %invoke.cont208, %for.body.i987
  %__it.sroa.0.0.in.i = phi ptr [ %__it.sroa.0.0.i, %for.body.i987 ], [ %_M_before_begin.i.i, %invoke.cont208 ]
  %__it.sroa.0.0.i = load ptr, ptr %__it.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %__it.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %if.end13.i, label %for.body.i987

for.body.i987:                                    ; preds = %for.cond.i
  %add.ptr.i988 = getelementptr inbounds i8, ptr %__it.sroa.0.0.i, i64 8
  %171 = load i32, ptr %add.ptr.i988, align 4
  %cmp.i.i.i989 = icmp eq i32 %167, %171
  br i1 %cmp.i.i.i989, label %invoke.cont209, label %for.cond.i, !llvm.loop !15

if.end13.i:                                       ; preds = %for.cond.i
  %conv.i.i.i = zext i32 %167 to i64
  %172 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %conv.i.i.i, %172
  br label %if.end25.i

if.end.i.i.i:                                     ; preds = %if.end13.thread.i
  %173 = load ptr, ptr %170, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %173, i64 8
  %174 = load i32, ptr %add.ptr8.i.i.i, align 4
  %cmp.i.i.i9.i.i.i = icmp eq i32 %167, %174
  br i1 %cmp.i.i.i9.i.i.i, label %invoke.cont209, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i.i984 = icmp eq i32 %167, %176
  br i1 %cmp.i.i.i.i.i.i984, label %invoke.cont209, label %if.end3.i.i.i, !llvm.loop !16

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.010.i.i.i = phi ptr [ %175, %for.cond.i.i.i ], [ %173, %if.end.i.i.i ]
  %175 = load ptr, ptr %__p.010.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %175, null
  br i1 %tobool5.not.i.i.i, label %if.end25.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %175, i64 8
  %176 = load i32, ptr %add.ptr7.i.i.i, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %176 to i64
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i, %168
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
  store i32 %167, ptr %add.ptr.i.i.i.i983, align 4
  %call28.i = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %indices, i64 noundef %rem.i.i.i25.i, i64 noundef %conv.i.i23.i, ptr noundef nonnull %call5.i.i.i.i.i.i992, i64 noundef 1)
          to label %invoke.cont209 unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i: ; preds = %call5.i.i.i.i.i.i.noexc991
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i992) #21
  br label %ehcleanup215

invoke.cont209:                                   ; preds = %for.cond.i.i.i, %for.body.i987, %if.end.i.i.i, %call5.i.i.i.i.i.i.noexc991
  %incdec.ptr.i744 = getelementptr inbounds i32, ptr %__begin4.sroa.0.01062, i64 1
  %cmp.i618.not = icmp eq ptr %incdec.ptr.i744, %118
  br i1 %cmp.i618.not, label %for.end214, label %for.body201

lpad192:                                          ; preds = %invoke.cont190
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp189) #22
  br label %ehcleanup215

for.end214:                                       ; preds = %invoke.cont209, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit616
  %179 = load ptr, ptr %qy134, align 8
  %bf.load.i.i745 = load i64, ptr %179, align 8
  %180 = and i64 %bf.load.i.i745, 1152920405095219200
  %cmp.not.i.i746 = icmp eq i64 %180, 1152920405095219200
  br i1 %cmp.not.i.i746, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755, label %if.then.i.i747

if.then.i.i747:                                   ; preds = %for.end214
  %bf.value.i.i748 = add i64 %bf.load.i.i745, 1152920405095219200
  %bf.shl.i.i749 = and i64 %bf.value.i.i748, 1152920405095219200
  %bf.clear7.i.i750 = and i64 %bf.load.i.i745, -1152920405095219201
  %bf.set.i.i751 = or disjoint i64 %bf.shl.i.i749, %bf.clear7.i.i750
  store i64 %bf.set.i.i751, ptr %179, align 8
  %cmp12.i.i752 = icmp eq i64 %bf.shl.i.i749, 0
  br i1 %cmp12.i.i752, label %if.then13.i.i753, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755

if.then13.i.i753:                                 ; preds = %if.then.i.i747
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755 unwind label %terminate.lpad.i754

terminate.lpad.i754:                              ; preds = %if.then13.i.i753
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755: ; preds = %for.end214, %if.then.i.i747, %if.then13.i.i753
  %inc217 = add nuw i32 %i.01064, 1
  %exitcond.not = icmp eq i32 %inc217, %conv130
  br i1 %exitcond.not, label %for.end218, label %for.body133, !llvm.loop !17

ehcleanup215:                                     ; preds = %lpad141.loopexit, %lpad141.loopexit.split-lp.loopexit.split-lp, %lpad141.loopexit.split-lp.loopexit, %lpad.i943, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i, %lpad.i957, %lpad192
  %.pn28 = phi { ptr, i32 } [ %178, %lpad192 ], [ %130, %lpad.i943 ], [ %153, %lpad.i957 ], [ %177, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i ], [ %lpad.loopexit1027, %lpad141.loopexit ], [ %lpad.loopexit1033, %lpad141.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad141.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %qy134) #22
  br label %ehcleanup291

for.end218:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755, %cond.true111
  %call220 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont219 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

invoke.cont219:                                   ; preds = %for.end218
  %183 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i756.not1065 = icmp eq ptr %183, null
  br i1 %cmp.i756.not1065, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %for.body229.lr.ph

for.body229.lr.ph:                                ; preds = %invoke.cont219
  %d_ptToQueries232 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i.i760 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i761 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %184 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4cvc58internal6Random9getRandomEvE9s_current)
  br label %for.body229

for.body229:                                      ; preds = %for.body229.lr.ph, %for.inc273
  %__begin3.sroa.0.01066 = phi ptr [ %183, %for.body229.lr.ph ], [ %216, %for.inc273 ]
  %add.ptr.i757 = getelementptr inbounds i8, ptr %__begin3.sroa.0.01066, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i758)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i759)
  %185 = load ptr, ptr %_M_parent.i.i.i.i.i760, align 8
  %cmp.not5.i.i.i.i762 = icmp eq ptr %185, null
  br i1 %cmp.not5.i.i.i.i762, label %if.then.i783, label %while.body.lr.ph.i.i.i.i763

while.body.lr.ph.i.i.i.i763:                      ; preds = %for.body229
  %186 = load i32, ptr %add.ptr.i757, align 4
  br label %while.body.i.i.i.i764

while.body.i.i.i.i764:                            ; preds = %while.body.i.i.i.i764, %while.body.lr.ph.i.i.i.i763
  %__x.addr.07.i.i.i.i765 = phi ptr [ %185, %while.body.lr.ph.i.i.i.i763 ], [ %__x.addr.1.i.i.i.i773, %while.body.i.i.i.i764 ]
  %__y.addr.06.i.i.i.i766 = phi ptr [ %add.ptr.i.i.i.i761, %while.body.lr.ph.i.i.i.i763 ], [ %__y.addr.1.i.i.i.i771, %while.body.i.i.i.i764 ]
  %_M_storage.i.i.i.i.i.i767 = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %__x.addr.07.i.i.i.i765, i64 0, i32 1
  %187 = load i32, ptr %_M_storage.i.i.i.i.i.i767, align 4
  %cmp.i.i.i.i.i768 = icmp ult i32 %187, %186
  %_M_right.i.i.i.i.i769 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i765, i64 0, i32 3
  %_M_left.i.i.i.i.i770 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i765, i64 0, i32 2
  %__y.addr.1.i.i.i.i771 = select i1 %cmp.i.i.i.i.i768, ptr %__y.addr.06.i.i.i.i766, ptr %__x.addr.07.i.i.i.i765
  %__x.addr.1.in.i.i.i.i772 = select i1 %cmp.i.i.i.i.i768, ptr %_M_right.i.i.i.i.i769, ptr %_M_left.i.i.i.i.i770
  %__x.addr.1.i.i.i.i773 = load ptr, ptr %__x.addr.1.in.i.i.i.i772, align 8
  %cmp.not.i.i.i.i774 = icmp eq ptr %__x.addr.1.i.i.i.i773, null
  br i1 %cmp.not.i.i.i.i774, label %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i775, label %while.body.i.i.i.i764, !llvm.loop !13

_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i775: ; preds = %while.body.i.i.i.i764
  %cmp.i.i776 = icmp eq ptr %__y.addr.1.i.i.i.i771, %add.ptr.i.i.i.i761
  br i1 %cmp.i.i776, label %if.then.i783, label %lor.rhs.i777

lor.rhs.i777:                                     ; preds = %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i775
  %_M_storage.i.i.i778 = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %__y.addr.1.i.i.i.i771, i64 0, i32 1
  %188 = load i32, ptr %_M_storage.i.i.i778, align 4
  %cmp.i3.i779 = icmp ult i32 %186, %188
  br i1 %cmp.i3.i779, label %if.then.i783, label %invoke.cont233

if.then.i783:                                     ; preds = %lor.rhs.i777, %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i775, %for.body229
  %__y.addr.0.lcssa.i.i.i10.i784 = phi ptr [ %add.ptr.i.i.i.i761, %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i775 ], [ %__y.addr.1.i.i.i.i771, %lor.rhs.i777 ], [ %add.ptr.i.i.i.i761, %for.body229 ]
  store ptr %add.ptr.i757, ptr %ref.tmp9.i758, align 8
  %call12.i786 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_ptToQueries232, ptr %__y.addr.0.lcssa.i.i.i10.i784, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i758, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i759)
          to label %invoke.cont233 unwind label %lpad31.loopexit

invoke.cont233:                                   ; preds = %lor.rhs.i777, %if.then.i783
  %__i.sroa.0.0.i781 = phi ptr [ %__y.addr.1.i.i.i.i771, %lor.rhs.i777 ], [ %call12.i786, %if.then.i783 ]
  %second.i782 = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %__i.sroa.0.0.i781, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i758)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i759)
  %_M_finish.i788 = getelementptr inbounds %"struct.std::_Rb_tree_node.634", ptr %__i.sroa.0.0.i781, i64 0, i32 1, i32 0, i64 16
  %189 = load ptr, ptr %_M_finish.i788, align 8
  %190 = load ptr, ptr %second.i782, align 8
  %sub.ptr.lhs.cast.i789 = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast.i790 = ptrtoint ptr %190 to i64
  %sub.ptr.sub.i791 = sub i64 %sub.ptr.lhs.cast.i789, %sub.ptr.rhs.cast.i790
  %cmp236 = icmp ugt i64 %sub.ptr.sub.i791, 8
  br i1 %cmp236, label %if.then237, label %for.inc273

if.then237:                                       ; preds = %invoke.cont233
  %191 = load i8, ptr @_ZGVZN4cvc58internal6Random9getRandomEvE9s_current, align 8
  %guard.uninitialized.i = icmp eq i8 %191, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont238, !prof !18

init.check.i:                                     ; preds = %if.then237
  invoke void @_ZN4cvc58internal6RandomC1Em(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN4cvc58internal6Random9getRandomEvE9s_current, i64 noundef 0)
          to label %.noexc793 unwind label %lpad31.loopexit

.noexc793:                                        ; preds = %init.check.i
  store i8 1, ptr @_ZGVZN4cvc58internal6Random9getRandomEvE9s_current, align 8
  %.pre1070 = load ptr, ptr %_M_finish.i788, align 8
  %.pre1071 = load ptr, ptr %second.i782, align 8
  %.pre1072 = ptrtoint ptr %.pre1070 to i64
  %.pre1073 = ptrtoint ptr %.pre1071 to i64
  %.pre1074 = sub i64 %.pre1072, %.pre1073
  br label %invoke.cont238

invoke.cont238:                                   ; preds = %.noexc793, %if.then237
  %sub.ptr.sub.i797.pre-phi = phi i64 [ %.pre1074, %.noexc793 ], [ %sub.ptr.sub.i791, %if.then237 ]
  %sub.ptr.div.i798 = ashr exact i64 %sub.ptr.sub.i797.pre-phi, 3
  %sub = add nsw i64 %sub.ptr.div.i798, -1
  %call242 = invoke noundef i64 @_ZN4cvc58internal6Random4pickEmm(ptr noundef nonnull align 8 dereferenceable(16) %184, i64 noundef 0, i64 noundef %sub)
          to label %invoke.cont241 unwind label %lpad31.loopexit

invoke.cont241:                                   ; preds = %invoke.cont238
  %192 = load i8, ptr @_ZGVZN4cvc58internal6Random9getRandomEvE9s_current, align 8
  %guard.uninitialized.i799 = icmp eq i8 %192, 0
  br i1 %guard.uninitialized.i799, label %init.check.i800, label %invoke.cont243, !prof !18

init.check.i800:                                  ; preds = %invoke.cont241
  invoke void @_ZN4cvc58internal6RandomC1Em(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN4cvc58internal6Random9getRandomEvE9s_current, i64 noundef 0)
          to label %.noexc801 unwind label %lpad31.loopexit

.noexc801:                                        ; preds = %init.check.i800
  store i8 1, ptr @_ZGVZN4cvc58internal6Random9getRandomEvE9s_current, align 8
  br label %invoke.cont243

invoke.cont243:                                   ; preds = %.noexc801, %invoke.cont241
  %193 = load ptr, ptr %_M_finish.i788, align 8
  %194 = load ptr, ptr %second.i782, align 8
  %sub.ptr.lhs.cast.i804 = ptrtoint ptr %193 to i64
  %sub.ptr.rhs.cast.i805 = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i806 = sub i64 %sub.ptr.lhs.cast.i804, %sub.ptr.rhs.cast.i805
  %sub.ptr.div.i807 = ashr exact i64 %sub.ptr.sub.i806, 3
  %sub246 = add nsw i64 %sub.ptr.div.i807, -2
  %call248 = invoke noundef i64 @_ZN4cvc58internal6Random4pickEmm(ptr noundef nonnull align 8 dereferenceable(16) %184, i64 noundef 0, i64 noundef %sub246)
          to label %invoke.cont247 unwind label %lpad31.loopexit

invoke.cont247:                                   ; preds = %invoke.cont243
  %cmp249.not = icmp uge i64 %call248, %call242
  %add251 = zext i1 %cmp249.not to i64
  %195 = load ptr, ptr %second.i782, align 8
  %add.ptr.i808 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %195, i64 %call242
  %196 = load ptr, ptr %add.ptr.i808, align 8
  %197 = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %195, i64 %call248
  %add.ptr.i809 = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %197, i64 %add251
  %198 = load ptr, ptr %add.ptr.i809, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call220, i32 noundef 19)
          to label %.noexc811 unwind label %lpad261

.noexc811:                                        ; preds = %invoke.cont247
  store ptr %196, ptr %agg.tmp.i, align 8, !noalias !19
  %call.i810 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !19

invoke.cont3.i:                                   ; preds = %.noexc811
  store ptr %198, ptr %agg.tmp4.i, align 8, !noalias !19
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i810, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !19

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %qy253, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont262 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc811
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %199, %lpad.i ], [ %201, %lpad6.i ], [ %200, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #22
  br label %ehcleanup291

invoke.cont262:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %202 = load ptr, ptr %qy253, align 8
  store ptr %202, ptr %agg.tmp265, align 8
  %bf.load.i.i812 = load i64, ptr %202, align 8
  %bf.lshr.i.i813 = lshr i64 %bf.load.i.i812, 40
  %203 = trunc i64 %bf.lshr.i.i813 to i32
  %bf.cast.i.i814 = and i32 %203, 1048575
  %cmp.i.i815 = icmp ult i32 %bf.cast.i.i814, 1048574
  br i1 %cmp.i.i815, label %if.then.i.i820, label %if.else.i.i816

if.then.i.i820:                                   ; preds = %invoke.cont262
  %bf.value.i.i821 = add i64 %bf.load.i.i812, 1099511627776
  %bf.shl.i.i822 = and i64 %bf.value.i.i821, 1152920405095219200
  %bf.clear7.i.i823 = and i64 %bf.load.i.i812, -1152920405095219201
  %bf.set.i.i824 = or disjoint i64 %bf.shl.i.i822, %bf.clear7.i.i823
  store i64 %bf.set.i.i824, ptr %202, align 8
  br label %invoke.cont267

if.else.i.i816:                                   ; preds = %invoke.cont262
  %cmp12.i.i817 = icmp eq i32 %bf.cast.i.i814, 1048574
  br i1 %cmp12.i.i817, label %if.then13.i.i818, label %invoke.cont267

if.then13.i.i818:                                 ; preds = %if.else.i.i816
  %bf.set23.i.i819 = or i64 %bf.load.i.i812, 1152920405095219200
  store i64 %bf.set23.i.i819, ptr %202, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %if.else.i.i816, %if.then.i.i820, %if.then13.i.i818
  %204 = load i32, ptr %add.ptr.i757, align 4
  invoke void @_ZN4cvc58internal6theory11quantifiers23QueryGeneratorSampleSat10checkQueryENS0_12NodeTemplateILb1EEEjRSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull %agg.tmp265, i32 noundef %204, ptr noundef nonnull align 8 dereferenceable(24) %foundQueries)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %invoke.cont267
  %205 = load ptr, ptr %agg.tmp265, align 8
  %bf.load.i.i827 = load i64, ptr %205, align 8
  %206 = and i64 %bf.load.i.i827, 1152920405095219200
  %cmp.not.i.i828 = icmp eq i64 %206, 1152920405095219200
  br i1 %cmp.not.i.i828, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837, label %if.then.i.i829

if.then.i.i829:                                   ; preds = %invoke.cont269
  %bf.value.i.i830 = add i64 %bf.load.i.i827, 1152920405095219200
  %bf.shl.i.i831 = and i64 %bf.value.i.i830, 1152920405095219200
  %bf.clear7.i.i832 = and i64 %bf.load.i.i827, -1152920405095219201
  %bf.set.i.i833 = or disjoint i64 %bf.shl.i.i831, %bf.clear7.i.i832
  store i64 %bf.set.i.i833, ptr %205, align 8
  %cmp12.i.i834 = icmp eq i64 %bf.shl.i.i831, 0
  br i1 %cmp12.i.i834, label %if.then13.i.i835, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837

if.then13.i.i835:                                 ; preds = %if.then.i.i829
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %205)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837 unwind label %terminate.lpad.i836

terminate.lpad.i836:                              ; preds = %if.then13.i.i835
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837: ; preds = %invoke.cont269, %if.then.i.i829, %if.then13.i.i835
  %209 = load ptr, ptr %qy253, align 8
  %bf.load.i.i838 = load i64, ptr %209, align 8
  %210 = and i64 %bf.load.i.i838, 1152920405095219200
  %cmp.not.i.i839 = icmp eq i64 %210, 1152920405095219200
  br i1 %cmp.not.i.i839, label %for.inc273, label %if.then.i.i840

if.then.i.i840:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837
  %bf.value.i.i841 = add i64 %bf.load.i.i838, 1152920405095219200
  %bf.shl.i.i842 = and i64 %bf.value.i.i841, 1152920405095219200
  %bf.clear7.i.i843 = and i64 %bf.load.i.i838, -1152920405095219201
  %bf.set.i.i844 = or disjoint i64 %bf.shl.i.i842, %bf.clear7.i.i843
  store i64 %bf.set.i.i844, ptr %209, align 8
  %cmp12.i.i845 = icmp eq i64 %bf.shl.i.i842, 0
  br i1 %cmp12.i.i845, label %if.then13.i.i846, label %for.inc273

if.then13.i.i846:                                 ; preds = %if.then.i.i840
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %209)
          to label %for.inc273 unwind label %terminate.lpad.i847

terminate.lpad.i847:                              ; preds = %if.then13.i.i846
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #18
  unreachable

lpad261:                                          ; preds = %invoke.cont247
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad266:                                          ; preds = %if.then13.i.i818
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad268:                                          ; preds = %invoke.cont267
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp265) #22
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %lpad268, %lpad266
  %.pn = phi { ptr, i32 } [ %215, %lpad268 ], [ %214, %lpad266 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %qy253) #22
  br label %ehcleanup291

for.inc273:                                       ; preds = %if.then13.i.i846, %if.then.i.i840, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837, %invoke.cont233
  %216 = load ptr, ptr %__begin3.sroa.0.01066, align 8
  %cmp.i756.not = icmp eq ptr %216, null
  br i1 %cmp.i756.not, label %cleanup, label %for.body229

cleanup:                                          ; preds = %for.inc273, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296
  %.pr = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i896

while.body.i.i.i.i896:                            ; preds = %cleanup, %while.body.i.i.i.i896
  %__n.addr.04.i.i.i.i = phi ptr [ %217, %while.body.i.i.i.i896 ], [ %.pr, %cleanup ]
  %217 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i897 = icmp eq ptr %217, null
  br i1 %tobool.not.i.i.i.i897, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i896, !llvm.loop !22

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i896, %invoke.cont219, %cleanup
  %218 = load ptr, ptr %indices, align 8
  %219 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %219, 3
  call void @llvm.memset.p0.i64(ptr align 8 %218, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %220 = load ptr, ptr %indices, align 8
  %cmp.i.i.i.i.i899 = icmp eq ptr %_M_single_bucket.i.i, %220
  br i1 %cmp.i.i.i.i.i899, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %if.end.i.i.i.i900

if.end.i.i.i.i900:                                ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %220) #21
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i900
  %221 = load ptr, ptr %queriesPtTrue, align 8
  %_M_finish.i901 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %queriesPtTrue, i64 0, i32 1
  %222 = load ptr, ptr %_M_finish.i901, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %221, %222
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i902, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %221, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit ]
  %223 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %223, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %223) #21
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i902 = getelementptr inbounds %"class.std::vector.357", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i903 = icmp eq ptr %incdec.ptr.i.i.i.i902, %222
  br i1 %cmp.not.i.i.i.i903, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %queriesPtTrue, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  %224 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %221, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit ]
  %tobool.not.i.i.i904 = icmp eq ptr %224, null
  br i1 %tobool.not.i.i.i904, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %if.then.i.i.i905

if.then.i.i.i905:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %224) #21
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i905
  %225 = load ptr, ptr %queries, align 8
  %226 = load ptr, ptr %_M_finish.i.i297, align 8
  %cmp.not3.i.i.i.i907 = icmp eq ptr %225, %226
  br i1 %cmp.not3.i.i.i.i907, label %invoke.cont.i915, label %for.body.i.i.i.i908

for.body.i.i.i.i908:                              ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i909 = phi ptr [ %incdec.ptr.i.i.i.i911, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %225, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %227 = load ptr, ptr %__first.addr.04.i.i.i.i909, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %227, align 8
  %228 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i910 = icmp eq i64 %228, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i910, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i908
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %227, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i908
  %incdec.ptr.i.i.i.i911 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i909, i64 1
  %cmp.not.i.i.i.i912 = icmp eq ptr %incdec.ptr.i.i.i.i911, %226
  br i1 %cmp.not.i.i.i.i912, label %invoke.contthread-pre-split.i913, label %for.body.i.i.i.i908, !llvm.loop !14

invoke.contthread-pre-split.i913:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i914 = load ptr, ptr %queries, align 8
  br label %invoke.cont.i915

invoke.cont.i915:                                 ; preds = %invoke.contthread-pre-split.i913, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %231 = phi ptr [ %.pr.i914, %invoke.contthread-pre-split.i913 ], [ %225, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i916 = icmp eq ptr %231, null
  br i1 %tobool.not.i.i.i916, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i917

if.then.i.i.i917:                                 ; preds = %invoke.cont.i915
  call void @_ZdlPv(ptr noundef nonnull %231) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i915, %if.then.i.i.i917
  %232 = load ptr, ptr %tn, align 8
  %bf.load.i.i918 = load i64, ptr %232, align 8
  %233 = and i64 %bf.load.i.i918, 1152920405095219200
  %cmp.not.i.i919 = icmp eq i64 %233, 1152920405095219200
  br i1 %cmp.not.i.i919, label %cleanup298, label %if.then.i.i920

if.then.i.i920:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i921 = add i64 %bf.load.i.i918, 1152920405095219200
  %bf.shl.i.i922 = and i64 %bf.value.i.i921, 1152920405095219200
  %bf.clear7.i.i923 = and i64 %bf.load.i.i918, -1152920405095219201
  %bf.set.i.i924 = or disjoint i64 %bf.shl.i.i922, %bf.clear7.i.i923
  store i64 %bf.set.i.i924, ptr %232, align 8
  %cmp12.i.i925 = icmp eq i64 %bf.shl.i.i922, 0
  br i1 %cmp12.i.i925, label %if.then13.i.i927, label %cleanup298

if.then13.i.i927:                                 ; preds = %if.then.i.i920
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %cleanup298 unwind label %terminate.lpad.i928

terminate.lpad.i928:                              ; preds = %if.then13.i.i927
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #18
  unreachable

ehcleanup291:                                     ; preds = %lpad31.loopexit, %lpad31.loopexit.split-lp.loopexit.split-lp, %lpad31.loopexit.split-lp.loopexit, %lpad261, %ehcleanup10.i, %ehcleanup271, %ehcleanup215, %lpad102, %ehcleanup98
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup98 ], [ %.pn28, %ehcleanup215 ], [ %.pn, %ehcleanup271 ], [ %101, %lpad102 ], [ %213, %lpad261 ], [ %.pn2.i, %ehcleanup10.i ], [ %lpad.loopexit, %lpad31.loopexit ], [ %lpad.loopexit1030, %lpad31.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1031, %lpad31.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %indices) #22
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %queriesPtTrue) #22
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %queries) #22
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #22
  br label %ehcleanup299

cleanup298:                                       ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.then13.i.i927, %if.then.i.i920, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.end.i.i.i.i
  %cmp.i1025 = phi i1 [ false, %if.end.i.i.i.i ], [ true, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ true, %if.then.i.i920 ], [ true, %if.then13.i.i927 ], [ false, %for.body.i.i ], [ false, %for.cond.i.i.i.i ]
  %236 = load ptr, ptr %nn, align 8
  %bf.load.i.i929 = load i64, ptr %236, align 8
  %237 = and i64 %bf.load.i.i929, 1152920405095219200
  %cmp.not.i.i930 = icmp eq i64 %237, 1152920405095219200
  br i1 %cmp.not.i.i930, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940, label %if.then.i.i931

if.then.i.i931:                                   ; preds = %cleanup298
  %bf.value.i.i932 = add i64 %bf.load.i.i929, 1152920405095219200
  %bf.shl.i.i933 = and i64 %bf.value.i.i932, 1152920405095219200
  %bf.clear7.i.i934 = and i64 %bf.load.i.i929, -1152920405095219201
  %bf.set.i.i935 = or disjoint i64 %bf.shl.i.i933, %bf.clear7.i.i934
  store i64 %bf.set.i.i935, ptr %236, align 8
  %cmp12.i.i936 = icmp eq i64 %bf.shl.i.i933, 0
  br i1 %cmp12.i.i936, label %if.then13.i.i938, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940

if.then13.i.i938:                                 ; preds = %if.then.i.i931
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %236)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940 unwind label %terminate.lpad.i939

terminate.lpad.i939:                              ; preds = %if.then13.i.i938
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940: ; preds = %cleanup298, %if.then.i.i931, %if.then13.i.i938
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
  %ref.tmp9.i1201 = alloca %"class.std::tuple.650", align 8
  %ref.tmp10.i1202 = alloca %"class.std::tuple.653", align 1
  %ref.tmp9.i880 = alloca %"class.std::tuple.650", align 8
  %ref.tmp10.i881 = alloca %"class.std::tuple.653", align 1
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
  br i1 %arrayctor.done22, label %cond.true.i.i.i, label %arrayctor.loop19

cond.true.i.i.i:                                  ; preds = %arrayctor.loop19
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
          to label %cond.true.i.i.i.i unwind label %lpad24.loopexit.split-lp.loopexit.split-lp

cond.true.i.i.i.i:                                ; preds = %cond.true.i.i.i
  store ptr %second.i, ptr %call5.i.i.i.i.i110, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i110, i64 1
  %call5.i.i.i.i.i.i116 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #20
          to label %if.else.i126 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp

if.else.i126:                                     ; preds = %cond.true.i.i.i.i
  store i32 0, ptr %call5.i.i.i.i.i.i116, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i116, i64 1
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %currExact, ptr null, i32 0, i1 noundef zeroext true)
          to label %invoke.cont28 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.else.i126
  %_M_finish.i128 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %pushIndex, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i128, align 16
  %_M_end_of_storage.i.i129 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %pushIndex, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i129, align 16
  %cmp.not.i130 = icmp eq ptr %8, %9
  %retval.sroa.2.0._M_finish.sroa_idx.i.i131 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %pushIndex, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i5.i132 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i131, align 8
  br i1 %cmp.not.i130, label %if.else.i143, label %if.then.i133

if.then.i133:                                     ; preds = %invoke.cont28
  %inc.i.i.i134 = add i32 %retval.sroa.2.0.copyload.i5.i132, 1
  store i32 %inc.i.i.i134, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i131, align 8
  %cmp.i.i.i135 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i132, 63
  br i1 %cmp.i.i.i135, label %if.then.i.i.i141, label %_ZNSt13_Bit_iteratorppEi.exit.i136

if.then.i.i.i141:                                 ; preds = %if.then.i133
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i131, align 8
  %incdec.ptr.i.i.i142 = getelementptr inbounds i64, ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i142, ptr %_M_finish.i128, align 16
  br label %_ZNSt13_Bit_iteratorppEi.exit.i136

_ZNSt13_Bit_iteratorppEi.exit.i136:               ; preds = %if.then.i.i.i141, %if.then.i133
  %sh_prom.i.i137 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i132 to i64
  %shl.i.i138 = shl nuw i64 1, %sh_prom.i.i137
  %not.i.i = xor i64 %shl.i.i138, -1
  %10 = load i64, ptr %8, align 8
  %and.i.i = and i64 %10, %not.i.i
  store i64 %and.i.i, ptr %8, align 8
  br label %invoke.cont29

if.else.i143:                                     ; preds = %invoke.cont28
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %pushIndex, ptr %8, i32 %retval.sroa.2.0.copyload.i5.i132, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i136, %if.else.i143
  %arrayidx30 = getelementptr inbounds [2 x %"class.std::vector.66"], ptr %pushIndex, i64 0, i64 1
  %_M_finish.i146 = getelementptr inbounds [2 x %"class.std::vector.66"], ptr %pushIndex, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i146, align 8
  %_M_end_of_storage.i.i147 = getelementptr inbounds [2 x %"class.std::vector.66"], ptr %pushIndex, i64 0, i64 1, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage.i.i147, align 8
  %cmp.not.i148 = icmp eq ptr %11, %12
  %retval.sroa.2.0._M_finish.sroa_idx.i.i149 = getelementptr inbounds [2 x %"class.std::vector.66"], ptr %pushIndex, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i5.i150 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i149, align 16
  br i1 %cmp.not.i148, label %if.else.i163, label %if.then.i151

if.then.i151:                                     ; preds = %invoke.cont29
  %inc.i.i.i152 = add i32 %retval.sroa.2.0.copyload.i5.i150, 1
  store i32 %inc.i.i.i152, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i149, align 16
  %cmp.i.i.i153 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i150, 63
  br i1 %cmp.i.i.i153, label %if.then.i.i.i161, label %_ZNSt13_Bit_iteratorppEi.exit.i154

if.then.i.i.i161:                                 ; preds = %if.then.i151
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i149, align 16
  %incdec.ptr.i.i.i162 = getelementptr inbounds i64, ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i162, ptr %_M_finish.i146, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i154

_ZNSt13_Bit_iteratorppEi.exit.i154:               ; preds = %if.then.i.i.i161, %if.then.i151
  %sh_prom.i.i155 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i150 to i64
  %shl.i.i156 = shl nuw i64 1, %sh_prom.i.i155
  %not.i.i158 = xor i64 %shl.i.i156, -1
  %13 = load i64, ptr %11, align 8
  %and.i.i159 = and i64 %13, %not.i.i158
  store i64 %and.i.i159, ptr %11, align 8
  br label %invoke.cont31

if.else.i163:                                     ; preds = %invoke.cont29
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx30, ptr %11, i32 %retval.sroa.2.0.copyload.i5.i150, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i154, %if.else.i163
  %14 = load ptr, ptr %_M_finish.i.i.i.i102, align 8
  %15 = load ptr, ptr %_M_end_of_storage.i.i.i.i104, align 8
  %cmp.not.i168 = icmp eq ptr %14, %15
  %retval.sroa.2.0.copyload.i5.i170 = load i32, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  br i1 %cmp.not.i168, label %if.else.i182, label %if.then.i171

if.then.i171:                                     ; preds = %invoke.cont31
  %inc.i.i.i172 = add i32 %retval.sroa.2.0.copyload.i5.i170, 1
  store i32 %inc.i.i.i172, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %cmp.i.i.i173 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i170, 63
  br i1 %cmp.i.i.i173, label %if.then.i.i.i180, label %_ZNSt13_Bit_iteratorppEi.exit.i174

if.then.i.i.i180:                                 ; preds = %if.then.i171
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %incdec.ptr.i.i.i181 = getelementptr inbounds i64, ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i181, ptr %_M_finish.i.i.i.i102, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i174

_ZNSt13_Bit_iteratorppEi.exit.i174:               ; preds = %if.then.i.i.i180, %if.then.i171
  %sh_prom.i.i175 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i170 to i64
  %shl.i.i176 = shl nuw i64 1, %sh_prom.i.i175
  %16 = load i64, ptr %14, align 8
  %or.i.i178 = or i64 %16, %shl.i.i176
  store i64 %or.i.i178, ptr %14, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit184

if.else.i182:                                     ; preds = %invoke.cont31
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %preVisit, ptr %14, i32 %retval.sroa.2.0.copyload.i5.i170, i1 noundef zeroext true)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit184 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIbSaIbEE9push_backEb.exit184:         ; preds = %if.else.i182, %_ZNSt13_Bit_iteratorppEi.exit.i174
  %d_deqThresh = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QueryGeneratorSampleSat", ptr %this, i64 0, i32 2
  %_M_finish.i304 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %eqIndex, i64 0, i32 1
  %arrayidx98 = getelementptr inbounds [2 x %"class.std::vector.357"], ptr %eqIndex, i64 0, i64 1
  %_M_finish.i305 = getelementptr inbounds [2 x %"class.std::vector.357"], ptr %eqIndex, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %_M_finish.i785 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %tIndices, i64 0, i32 1
  %_M_finish.i801 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %queries, i64 0, i32 1
  %_M_end_of_storage.i802 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %queries, i64 0, i32 2
  %_M_finish.i812 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %queriesPtTrue, i64 0, i32 1
  %_M_end_of_storage.i813 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %queriesPtTrue, i64 0, i32 2
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %do.cond, %_ZNSt6vectorIbSaIbEE9push_backEb.exit184
  %currIndex.sroa.30.1 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIbSaIbEE9push_backEb.exit184 ], [ %currIndex.sroa.30.10, %do.cond ]
  %currIndex.sroa.11.1 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIbSaIbEE9push_backEb.exit184 ], [ %currIndex.sroa.11.10, %do.cond ]
  %currIndex.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i.i116, %_ZNSt6vectorIbSaIbEE9push_backEb.exit184 ], [ %currIndex.sroa.0.13, %do.cond ]
  %visitTr.sroa.32.1 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIbSaIbEE9push_backEb.exit184 ], [ %visitTr.sroa.32.10, %do.cond ]
  %visitTr.sroa.12.1 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIbSaIbEE9push_backEb.exit184 ], [ %visitTr.sroa.12.10, %do.cond ]
  %visitTr.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i110, %_ZNSt6vectorIbSaIbEE9push_backEb.exit184 ], [ %visitTr.sroa.0.13, %do.cond ]
  %add.ptr.i.i186 = getelementptr inbounds ptr, ptr %visitTr.sroa.12.1, i64 -1
  %17 = load ptr, ptr %add.ptr.i.i186, align 8
  %add.ptr.i.i188 = getelementptr inbounds i32, ptr %currIndex.sroa.11.1, i64 -1
  %18 = load i32, ptr %add.ptr.i.i188, align 4
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %retval.sroa.2.0.copyload.i.i = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %conv.i.i.i.i.i = zext i32 %retval.sroa.2.0.copyload.i.i to i64
  %add.i.i.i.i.i = add nsw i64 %conv.i.i.i.i.i, -1
  %div.i.i.i.i.i = sdiv i64 %add.i.i.i.i.i, 64
  %add.ptr.i.i.i.i.i191 = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i, i64 %div.i.i.i.i.i
  %rem.i.i.i.i.i = srem i64 %add.i.i.i.i.i, 64
  %rem.lobit.i.i.i.i.i = ashr i64 %rem.i.i.i.i.i, 63
  %storemerge.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i191, i64 %rem.lobit.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %rem.i.i.i.i.i, 63
  %shl.i.i192 = shl nuw i64 1, %conv4.i.i.i.i.i
  %19 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %and.i = and i64 %shl.i.i192, %19
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %invoke.cont36, %invoke.cont41
  %cmp = phi i1 [ true, %invoke.cont36 ], [ false, %invoke.cont41 ]
  %indvars.iv = phi i64 [ 0, %invoke.cont36 ], [ 1, %invoke.cont41 ]
  %arrayidx40 = getelementptr inbounds [2 x %"class.std::vector.66"], ptr %pushIndex, i64 0, i64 %indvars.iv
  %_M_finish.i.i193 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %arrayidx40, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i194 = load ptr, ptr %_M_finish.i.i193, align 8
  %retval.sroa.2.0._M_finish.sroa_idx.i.i195 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %arrayidx40, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i.i196 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i195, align 8
  %conv.i.i.i.i.i197 = zext i32 %retval.sroa.2.0.copyload.i.i196 to i64
  %add.i.i.i.i.i198 = add nsw i64 %conv.i.i.i.i.i197, -1
  %div.i.i.i.i.i199 = sdiv i64 %add.i.i.i.i.i198, 64
  %add.ptr.i.i.i.i.i200 = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i194, i64 %div.i.i.i.i.i199
  %rem.i.i.i.i.i201 = srem i64 %add.i.i.i.i.i198, 64
  %rem.lobit.i.i.i.i.i202 = ashr i64 %rem.i.i.i.i.i201, 63
  %storemerge.i.i.i.i.i203 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i200, i64 %rem.lobit.i.i.i.i.i202
  %conv4.i.i.i.i.i204 = and i64 %rem.i.i.i.i.i201, 63
  %shl.i.i205 = shl nuw i64 1, %conv4.i.i.i.i.i204
  %20 = load i64, ptr %storemerge.i.i.i.i.i203, align 8
  %and.i209 = and i64 %shl.i.i205, %20
  %tobool.i210 = icmp ne i64 %and.i209, 0
  %arrayidx45 = getelementptr inbounds [2 x i8], ptr %pushEq, i64 0, i64 %indvars.iv
  %frombool46 = zext i1 %tobool.i210 to i8
  store i8 %frombool46, ptr %arrayidx45, align 1
  br i1 %cmp, label %invoke.cont41, label %invoke.cont48, !llvm.loop !29

lpad:                                             ; preds = %if.then.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup393

lpad24.loopexit:                                  ; preds = %cond.true.i.i.i.i285
  %lpad.loopexit1785 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

lpad24.loopexit.split-lp.loopexit:                ; preds = %if.then13.i.i1003, %if.then13.i.i860, %if.then13.i.i732, %if.then13.i4.i, %if.then13.i.i
  %lpad.loopexit1788 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

lpad24.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i.i299, %if.else.i182, %if.else.i163, %if.else.i143, %if.else.i126, %cond.true.i.i.i.i, %cond.true.i.i.i
  %currIndex.sroa.0.2.ph.ph = phi ptr [ %currIndex.sroa.0.1, %if.then.i.i.i.i299 ], [ %call5.i.i.i.i.i.i116, %if.else.i182 ], [ %call5.i.i.i.i.i.i116, %if.else.i163 ], [ %call5.i.i.i.i.i.i116, %if.else.i143 ], [ %call5.i.i.i.i.i.i116, %if.else.i126 ], [ null, %cond.true.i.i.i.i ], [ null, %cond.true.i.i.i ]
  %visitTr.sroa.0.2.ph.ph = phi ptr [ %visitTr.sroa.0.1, %if.then.i.i.i.i299 ], [ %call5.i.i.i.i.i110, %if.else.i182 ], [ %call5.i.i.i.i.i110, %if.else.i163 ], [ %call5.i.i.i.i.i110, %if.else.i143 ], [ %call5.i.i.i.i.i110, %if.else.i126 ], [ %call5.i.i.i.i.i110, %cond.true.i.i.i.i ], [ null, %cond.true.i.i.i ]
  %lpad.loopexit.split-lp1789 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

invoke.cont48:                                    ; preds = %invoke.cont41
  %tobool.i.not = icmp eq i64 %and.i, 0
  %retval.sroa.0.0.copyload.i.i212 = load ptr, ptr %_M_finish.i.i.i.i102, align 8
  %retval.sroa.2.0.copyload.i.i214 = load i32, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %conv.i.i.i.i.i215 = zext i32 %retval.sroa.2.0.copyload.i.i214 to i64
  %add.i.i.i.i.i216 = add nsw i64 %conv.i.i.i.i.i215, -1
  %div.i.i.i.i.i217 = sdiv i64 %add.i.i.i.i.i216, 64
  %add.ptr.i.i.i.i.i218 = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i212, i64 %div.i.i.i.i.i217
  %rem.i.i.i.i.i219 = srem i64 %add.i.i.i.i.i216, 64
  %rem.lobit.i.i.i.i.i220 = ashr i64 %rem.i.i.i.i.i219, 63
  %storemerge.i.i.i.i.i221 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i218, i64 %rem.lobit.i.i.i.i.i220
  %conv4.i.i.i.i.i222 = and i64 %rem.i.i.i.i.i219, 63
  %shl.i.i223 = shl nuw i64 1, %conv4.i.i.i.i.i222
  %22 = load i64, ptr %storemerge.i.i.i.i.i221, align 8
  %and.i227 = and i64 %shl.i.i223, %22
  %tobool.i228.not = icmp eq i64 %and.i227, 0
  br i1 %tobool.i228.not, label %if.then, label %invoke.cont72

if.then:                                          ; preds = %invoke.cont48
  %dec.i.i.i = add i32 %retval.sroa.2.0.copyload.i.i, -1
  store i32 %dec.i.i.i, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %cmp.i.i.i233 = icmp eq i32 %retval.sroa.2.0.copyload.i.i, 0
  br i1 %cmp.i.i.i233, label %if.then.i.i.i234, label %invoke.cont52

if.then.i.i.i234:                                 ; preds = %if.then
  store i32 63, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %incdec.ptr.i.i.i236 = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i, i64 -1
  store ptr %incdec.ptr.i.i.i236, ptr %_M_finish.i.i.i.i, align 8
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %if.then.i.i.i234, %if.then
  %dec.i.i.i238 = add i32 %retval.sroa.2.0.copyload.i.i214, -1
  store i32 %dec.i.i.i238, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %cmp.i.i.i239 = icmp eq i32 %retval.sroa.2.0.copyload.i.i214, 0
  br i1 %cmp.i.i.i239, label %if.then.i.i.i240, label %for.body57.preheader

if.then.i.i.i240:                                 ; preds = %invoke.cont52
  store i32 63, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %incdec.ptr.i.i.i242 = getelementptr inbounds i64, ptr %retval.sroa.0.0.copyload.i.i212, i64 -1
  store ptr %incdec.ptr.i.i.i242, ptr %_M_finish.i.i.i.i102, align 8
  br label %for.body57.preheader

for.body57.preheader:                             ; preds = %invoke.cont52, %if.then.i.i.i240
  br label %for.body57

for.body57:                                       ; preds = %for.body57.preheader, %for.inc67
  %cmp56 = phi i1 [ false, %for.inc67 ], [ true, %for.body57.preheader ]
  %indvars.iv1996 = phi i64 [ 1, %for.inc67 ], [ 0, %for.body57.preheader ]
  %arrayidx59 = getelementptr inbounds [2 x i8], ptr %pushEq, i64 0, i64 %indvars.iv1996
  %23 = load i8, ptr %arrayidx59, align 1
  %24 = and i8 %23, 1
  %tobool60.not = icmp eq i8 %24, 0
  br i1 %tobool60.not, label %if.end, label %if.then61

if.then61:                                        ; preds = %for.body57
  %_M_finish.i244 = getelementptr inbounds [2 x %"class.std::vector.357"], ptr %eqIndex, i64 0, i64 %indvars.iv1996, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish.i244, align 8
  %incdec.ptr.i245 = getelementptr inbounds i32, ptr %25, i64 -1
  store ptr %incdec.ptr.i245, ptr %_M_finish.i244, align 8
  br label %if.end

if.end:                                           ; preds = %if.then61, %for.body57
  %arrayidx65 = getelementptr inbounds [2 x %"class.std::vector.66"], ptr %pushIndex, i64 0, i64 %indvars.iv1996
  %_M_offset.i.i.i246 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %arrayidx65, i64 0, i32 1, i32 0, i32 1
  %26 = load i32, ptr %_M_offset.i.i.i246, align 8
  %dec.i.i.i247 = add i32 %26, -1
  store i32 %dec.i.i.i247, ptr %_M_offset.i.i.i246, align 8
  %cmp.i.i.i248 = icmp eq i32 %26, 0
  br i1 %cmp.i.i.i248, label %if.then.i.i.i249, label %for.inc67

if.then.i.i.i249:                                 ; preds = %if.end
  %_M_finish.i250 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %arrayidx65, i64 0, i32 1
  store i32 63, ptr %_M_offset.i.i.i246, align 8
  %27 = load ptr, ptr %_M_finish.i250, align 8
  %incdec.ptr.i.i.i251 = getelementptr inbounds i64, ptr %27, i64 -1
  store ptr %incdec.ptr.i.i.i251, ptr %_M_finish.i250, align 8
  br label %for.inc67

for.inc67:                                        ; preds = %if.then.i.i.i249, %if.end
  br i1 %cmp56, label %for.body57, label %do.cond, !llvm.loop !30

invoke.cont72:                                    ; preds = %invoke.cont48
  %28 = load ptr, ptr %preVisit, align 8
  %sub.ptr.lhs.cast.i.i255 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i212 to i64
  %sub.ptr.rhs.cast.i.i256 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i257 = sub i64 %sub.ptr.lhs.cast.i.i255, %sub.ptr.rhs.cast.i.i256
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i257, 3
  %sub = add i64 %add.i.i.i.i.i216, %mul.i.i
  %div.i.i.i.i.i258 = sdiv i64 %sub, 64
  %add.ptr.i.i.i.i.i259 = getelementptr inbounds i64, ptr %28, i64 %div.i.i.i.i.i258
  %rem.i.i.i.i.i260 = srem i64 %sub, 64
  %rem.lobit.i.i.i.i.i261 = ashr i64 %rem.i.i.i.i.i260, 63
  %storemerge.i.i.i.i.i262 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i259, i64 %rem.lobit.i.i.i.i.i261
  %conv4.i.i.i.i.i263 = and i64 %rem.i.i.i.i.i260, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i263
  %not.i = xor i64 %shl.i.i.i, -1
  %29 = load i64, ptr %storemerge.i.i.i.i.i262, align 8
  %and.i266 = and i64 %29, %not.i
  store i64 %and.i266, ptr %storemerge.i.i.i.i.i262, align 8
  %sub86 = add i32 %18, -1
  br label %for.body78

for.body78:                                       ; preds = %invoke.cont72, %for.inc89
  %cmp77 = phi i1 [ true, %invoke.cont72 ], [ false, %for.inc89 ]
  %indvars.iv1993 = phi i64 [ 0, %invoke.cont72 ], [ 1, %for.inc89 ]
  %arrayidx80 = getelementptr inbounds [2 x i8], ptr %pushEq, i64 0, i64 %indvars.iv1993
  %30 = load i8, ptr %arrayidx80, align 1
  %31 = and i8 %30, 1
  %tobool81.not = icmp eq i8 %31, 0
  br i1 %tobool81.not, label %for.inc89, label %if.then82

if.then82:                                        ; preds = %for.body78
  %arrayidx84 = getelementptr inbounds [2 x %"class.std::vector.357"], ptr %eqIndex, i64 0, i64 %indvars.iv1993
  %_M_finish.i.i268 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %arrayidx84, i64 0, i32 1
  %32 = load ptr, ptr %_M_finish.i.i268, align 8
  %_M_end_of_storage.i.i269 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %arrayidx84, i64 0, i32 2
  %33 = load ptr, ptr %_M_end_of_storage.i.i269, align 8
  %cmp.not.i.i270 = icmp eq ptr %32, %33
  br i1 %cmp.not.i.i270, label %if.else.i.i273, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %if.then82
  store i32 %sub86, ptr %32, align 4
  %34 = load ptr, ptr %_M_finish.i.i268, align 8
  %incdec.ptr.i.i272 = getelementptr inbounds i32, ptr %34, i64 1
  store ptr %incdec.ptr.i.i272, ptr %_M_finish.i.i268, align 8
  br label %for.inc89

if.else.i.i273:                                   ; preds = %if.then82
  %35 = load ptr, ptr %arrayidx84, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i274 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i275 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i276 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i274, %sub.ptr.rhs.cast.i.i.i.i.i275
  %cmp.i.i.i.i277 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i276, 9223372036854775804
  br i1 %cmp.i.i.i.i277, label %if.then.i.i.i.i299, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i278

if.then.i.i.i.i299:                               ; preds = %if.else.i.i273
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
          to label %.noexc300 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp

.noexc300:                                        ; preds = %if.then.i.i.i.i299
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i278: ; preds = %if.else.i.i273
  %sub.ptr.div.i.i.i.i.i279 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i276, 2
  %.sroa.speculated.i.i.i.i280 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i279, i64 1)
  %add.i.i.i.i281 = add nsw i64 %.sroa.speculated.i.i.i.i280, %sub.ptr.div.i.i.i.i.i279
  %cmp7.i.i.i.i282 = icmp ult i64 %add.i.i.i.i281, %sub.ptr.div.i.i.i.i.i279
  %36 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i281, i64 2305843009213693951)
  %cond.i.i.i.i283 = select i1 %cmp7.i.i.i.i282, i64 2305843009213693951, i64 %36
  %cmp.not.i.i.i.i284 = icmp eq i64 %cond.i.i.i.i283, 0
  br i1 %cmp.not.i.i.i.i284, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i287, label %cond.true.i.i.i.i285

cond.true.i.i.i.i285:                             ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i278
  %mul.i.i.i.i.i.i286 = shl nuw nsw i64 %cond.i.i.i.i283, 2
  %call5.i.i.i.i.i.i302 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i286) #20
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i287 unwind label %lpad24.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i287: ; preds = %cond.true.i.i.i.i285, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i278
  %cond.i10.i.i.i288 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i278 ], [ %call5.i.i.i.i.i.i302, %cond.true.i.i.i.i285 ]
  %add.ptr.i.i.i289 = getelementptr inbounds i32, ptr %cond.i10.i.i.i288, i64 %sub.ptr.div.i.i.i.i.i279
  store i32 %sub86, ptr %add.ptr.i.i.i289, align 4
  %cmp.i.i.i.i.i.i290 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i276, 0
  br i1 %cmp.i.i.i.i.i.i290, label %if.then.i.i.i.i.i.i298, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i291

if.then.i.i.i.i.i.i298:                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i287
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i288, ptr align 4 %35, i64 %sub.ptr.sub.i.i.i.i.i276, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i291

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i291: ; preds = %if.then.i.i.i.i.i.i298, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i287
  %add.ptr.i.i.i.i.i.i292 = getelementptr inbounds i8, ptr %cond.i10.i.i.i288, i64 %sub.ptr.sub.i.i.i.i.i276
  %incdec.ptr.i.i.i293 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i292, i64 1
  %tobool.not.i.i.i.i294 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i294, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i296, label %if.then.i18.i.i.i295

if.then.i18.i.i.i295:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i291
  call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i296

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i296: ; preds = %if.then.i18.i.i.i295, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i291
  store ptr %cond.i10.i.i.i288, ptr %arrayidx84, align 8
  store ptr %incdec.ptr.i.i.i293, ptr %_M_finish.i.i268, align 8
  %add.ptr19.i.i.i297 = getelementptr inbounds i32, ptr %cond.i10.i.i.i288, i64 %cond.i.i.i.i283
  store ptr %add.ptr19.i.i.i297, ptr %_M_end_of_storage.i.i269, align 8
  br label %for.inc89

for.inc89:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i296, %if.then.i.i271, %for.body78
  br i1 %cmp77, label %for.body78, label %cond.true105, !llvm.loop !31

cond.true105:                                     ; preds = %for.inc89
  %37 = load i32, ptr %d_deqThresh, align 8
  %38 = load ptr, ptr %_M_finish.i304, align 8
  %39 = load ptr, ptr %eqIndex, align 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %40 = trunc i64 %sub.ptr.div.i to i32
  %conv95 = sub i32 %37, %40
  %41 = load ptr, ptr %_M_finish.i305, align 16
  %42 = load ptr, ptr %arrayidx98, align 8
  %sub.ptr.lhs.cast.i306 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i307 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i308 = sub i64 %sub.ptr.lhs.cast.i306, %sub.ptr.rhs.cast.i307
  %sub.ptr.div.i309 = lshr exact i64 %sub.ptr.sub.i308, 2
  %43 = trunc i64 %sub.ptr.div.i309 to i32
  %conv101 = sub i32 %37, %43
  %cmp139 = icmp eq i32 %18, %conv.i
  %44 = load ptr, ptr %17, align 8
  br i1 %cmp139, label %if.then140, label %if.else232

if.then140:                                       ; preds = %cond.true105
  br i1 %tobool.i.not, label %if.else145, label %if.then142

if.then142:                                       ; preds = %if.then140
  %45 = load ptr, ptr %n, align 8
  %cmp.not.i717 = icmp eq ptr %44, %45
  br i1 %cmp.not.i717, label %do.cond, label %if.then.i718

if.then.i718:                                     ; preds = %if.then142
  %bf.load.i.i = load i64, ptr %44, align 8
  %46 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i719 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i719, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i720

if.then.i.i720:                                   ; preds = %if.then.i718
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %44, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i720
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad24.loopexit.split-lp.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i720, %if.then.i718
  %47 = load ptr, ptr %n, align 8
  store ptr %47, ptr %17, align 8
  %bf.load.i2.i = load i64, ptr %47, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %48 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %48, 1048575
  %cmp.i.i721 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i721, label %if.then.i5.i, label %if.else.i.i722

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %47, align 8
  br label %do.cond

if.else.i.i722:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %do.cond

if.then13.i4.i:                                   ; preds = %if.else.i.i722
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %47, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %do.cond unwind label %lpad24.loopexit.split-lp.loopexit

if.else145:                                       ; preds = %if.then140
  store ptr %44, ptr %nAlmostEq, align 8
  %bf.load.i.i726 = load i64, ptr %44, align 8
  %bf.lshr.i.i727 = lshr i64 %bf.load.i.i726, 40
  %49 = trunc i64 %bf.lshr.i.i727 to i32
  %bf.cast.i.i728 = and i32 %49, 1048575
  %cmp.i.i729 = icmp ult i32 %bf.cast.i.i728, 1048574
  br i1 %cmp.i.i729, label %if.then.i.i734, label %if.else.i.i730

if.then.i.i734:                                   ; preds = %if.else145
  %bf.value.i.i735 = add i64 %bf.load.i.i726, 1099511627776
  %bf.shl.i.i736 = and i64 %bf.value.i.i735, 1152920405095219200
  %bf.clear7.i.i737 = and i64 %bf.load.i.i726, -1152920405095219201
  %bf.set.i.i738 = or disjoint i64 %bf.shl.i.i736, %bf.clear7.i.i737
  store i64 %bf.set.i.i738, ptr %44, align 8
  br label %invoke.cont147

if.else.i.i730:                                   ; preds = %if.else145
  %cmp12.i.i731 = icmp eq i32 %bf.cast.i.i728, 1048574
  br i1 %cmp12.i.i731, label %if.then13.i.i732, label %invoke.cont147

if.then13.i.i732:                                 ; preds = %if.else.i.i730
  %bf.set23.i.i733 = or i64 %bf.load.i.i726, 1152920405095219200
  store i64 %bf.set23.i.i733, ptr %44, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %invoke.cont147 unwind label %lpad24.loopexit.split-lp.loopexit

invoke.cont147:                                   ; preds = %if.else.i.i730, %if.then.i.i734, %if.then13.i.i732
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %query, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %nAlmostEq)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %invoke.cont147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tIndices, i8 0, i64 24, i1 false)
  %cmp150 = icmp sgt i32 %conv95, -1
  br i1 %cmp150, label %if.then151, label %if.else169

if.then151:                                       ; preds = %invoke.cont149
  %50 = load ptr, ptr %eqIndex, align 16
  %51 = load ptr, ptr %_M_finish.i304, align 8
  br label %if.then151.invoke

if.then151.invoke:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then151
  %52 = phi ptr [ null, %if.then151 ], [ %add.ptr.i.i790, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %53 = phi ptr [ %50, %if.then151 ], [ %66, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %54 = phi ptr [ %51, %if.then151 ], [ %67, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %tIndices, ptr %52, ptr %53, ptr %54)
          to label %if.end197 unwind label %lpad165.loopexit

lpad148:                                          ; preds = %invoke.cont147
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad165.loopexit:                                 ; preds = %if.then151.invoke, %if.then171, %if.then13.i.i.i.i.i, %if.else.i809, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.else.i823
  %lpad.loopexit1796 = landingpad { ptr, i32 }
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
  %56 = load ptr, ptr %query, align 8
  %57 = load ptr, ptr %ref.tmp172, align 8
  %cmp.not.i747 = icmp eq ptr %56, %57
  br i1 %cmp.not.i747, label %invoke.cont175, label %if.then.i748

if.then.i748:                                     ; preds = %invoke.cont173
  %bf.load.i.i749 = load i64, ptr %56, align 8
  %58 = and i64 %bf.load.i.i749, 1152920405095219200
  %cmp.not.i.i750 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i750, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i757, label %if.then.i.i751

if.then.i.i751:                                   ; preds = %if.then.i748
  %bf.value.i.i752 = add i64 %bf.load.i.i749, 1152920405095219200
  %bf.shl.i.i753 = and i64 %bf.value.i.i752, 1152920405095219200
  %bf.clear7.i.i754 = and i64 %bf.load.i.i749, -1152920405095219201
  %bf.set.i.i755 = or disjoint i64 %bf.shl.i.i753, %bf.clear7.i.i754
  store i64 %bf.set.i.i755, ptr %56, align 8
  %cmp12.i.i756 = icmp eq i64 %bf.shl.i.i753, 0
  br i1 %cmp12.i.i756, label %if.then13.i.i772, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i757

if.then13.i.i772:                                 ; preds = %if.then.i.i751
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i757 unwind label %lpad174

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i757: ; preds = %if.then13.i.i772, %if.then.i.i751, %if.then.i748
  %59 = load ptr, ptr %ref.tmp172, align 8
  store ptr %59, ptr %query, align 8
  %bf.load.i2.i758 = load i64, ptr %59, align 8
  %bf.lshr.i.i759 = lshr i64 %bf.load.i2.i758, 40
  %60 = trunc i64 %bf.lshr.i.i759 to i32
  %bf.cast.i.i760 = and i32 %60, 1048575
  %cmp.i.i761 = icmp ult i32 %bf.cast.i.i760, 1048574
  br i1 %cmp.i.i761, label %if.then.i5.i767, label %if.else.i.i762

if.then.i5.i767:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i757
  %bf.value.i6.i768 = add i64 %bf.load.i2.i758, 1099511627776
  %bf.shl.i7.i769 = and i64 %bf.value.i6.i768, 1152920405095219200
  %bf.clear7.i8.i770 = and i64 %bf.load.i2.i758, -1152920405095219201
  %bf.set.i9.i771 = or disjoint i64 %bf.shl.i7.i769, %bf.clear7.i8.i770
  store i64 %bf.set.i9.i771, ptr %59, align 8
  br label %invoke.cont175

if.else.i.i762:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i757
  %cmp12.i3.i763 = icmp eq i32 %bf.cast.i.i760, 1048574
  br i1 %cmp12.i3.i763, label %if.then13.i4.i765, label %invoke.cont175

if.then13.i4.i765:                                ; preds = %if.else.i.i762
  %bf.set23.i.i766 = or i64 %bf.load.i2.i758, 1152920405095219200
  store i64 %bf.set23.i.i766, ptr %59, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %if.else.i.i762, %if.then.i5.i767, %invoke.cont173, %if.then13.i4.i765
  %61 = load ptr, ptr %ref.tmp172, align 8
  %bf.load.i.i776 = load i64, ptr %61, align 8
  %62 = and i64 %bf.load.i.i776, 1152920405095219200
  %cmp.not.i.i777 = icmp eq i64 %62, 1152920405095219200
  br i1 %cmp.not.i.i777, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i778

if.then.i.i778:                                   ; preds = %invoke.cont175
  %bf.value.i.i779 = add i64 %bf.load.i.i776, 1152920405095219200
  %bf.shl.i.i780 = and i64 %bf.value.i.i779, 1152920405095219200
  %bf.clear7.i.i781 = and i64 %bf.load.i.i776, -1152920405095219201
  %bf.set.i.i782 = or disjoint i64 %bf.shl.i.i780, %bf.clear7.i.i781
  store i64 %bf.set.i.i782, ptr %61, align 8
  %cmp12.i.i783 = icmp eq i64 %bf.shl.i.i780, 0
  br i1 %cmp12.i.i783, label %if.then13.i.i784, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i784:                                 ; preds = %if.then.i.i778
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i784
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont175, %if.then.i.i778, %if.then13.i.i784
  %65 = load ptr, ptr %_M_finish.i785, align 8
  %66 = load ptr, ptr %arrayidx98, align 8
  %67 = load ptr, ptr %_M_finish.i305, align 16
  %68 = load ptr, ptr %tIndices, align 8
  %sub.ptr.lhs.cast.i.i787 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i788 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i789 = sub i64 %sub.ptr.lhs.cast.i.i787, %sub.ptr.rhs.cast.i.i788
  %add.ptr.i.i790 = getelementptr inbounds i8, ptr %68, i64 %sub.ptr.sub.i.i789
  br label %if.then151.invoke

lpad174:                                          ; preds = %if.then13.i4.i765, %if.then13.i.i772
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172) #22
  br label %ehcleanup

if.end197:                                        ; preds = %if.then151.invoke, %if.else169
  %70 = load ptr, ptr %_M_finish.i785, align 8
  %71 = load ptr, ptr %tIndices, align 8
  %sub.ptr.lhs.cast.i795 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i796 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i797 = sub i64 %sub.ptr.lhs.cast.i795, %sub.ptr.rhs.cast.i796
  %sub.ptr.div.i798 = ashr exact i64 %sub.ptr.sub.i797, 2
  %72 = load i32, ptr %d_deqThresh, align 8
  %conv200 = zext i32 %72 to i64
  %cmp201.not = icmp ugt i64 %sub.ptr.div.i798, %conv200
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
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp208) #18
  unreachable

cleanup.done:                                     ; preds = %if.end197
  %cmp.i.i800 = icmp eq ptr %71, %70
  br i1 %cmp.i.i800, label %if.end228, label %if.then225

if.then225:                                       ; preds = %cleanup.done
  %74 = load ptr, ptr %_M_finish.i801, align 8
  %75 = load ptr, ptr %_M_end_of_storage.i802, align 8
  %cmp.not.i803 = icmp eq ptr %74, %75
  br i1 %cmp.not.i803, label %if.else.i809, label %if.then.i804

if.then.i804:                                     ; preds = %if.then225
  %76 = load ptr, ptr %query, align 8
  store ptr %76, ptr %74, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %76, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %77 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %77, 1048575
  %cmp.i.i.i.i.i805 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i805, label %if.then.i.i.i.i.i808, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i808:                             ; preds = %if.then.i804
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %76, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i804
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %76, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad165.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i808
  %78 = load ptr, ptr %_M_finish.i801, align 8
  %incdec.ptr.i806 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %78, i64 1
  store ptr %incdec.ptr.i806, ptr %_M_finish.i801, align 8
  br label %invoke.cont226

if.else.i809:                                     ; preds = %if.then225
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %queries, ptr %74, ptr noundef nonnull align 8 dereferenceable(8) %query)
          to label %invoke.cont226 unwind label %lpad165.loopexit

invoke.cont226:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i809
  %79 = load ptr, ptr %_M_finish.i812, align 8
  %80 = load ptr, ptr %_M_end_of_storage.i813, align 8
  %cmp.not.i814 = icmp eq ptr %79, %80
  br i1 %cmp.not.i814, label %if.else.i823, label %if.then.i815

if.then.i815:                                     ; preds = %invoke.cont226
  %81 = load ptr, ptr %_M_finish.i785, align 8
  %82 = load ptr, ptr %tIndices, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i816 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i817 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i.i.i818 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i816, %sub.ptr.rhs.cast.i.i.i.i.i817
  %sub.ptr.div.i.i.i.i.i819 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i818, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %81, %82
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then.i815
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i819, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc824 unwind label %lpad165.loopexit.split-lp

.noexc824:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i825 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i818) #20
          to label %invoke.cont.i.i.i.i unwind label %lpad165.loopexit

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then.i815
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i815 ], [ %call5.i.i.i.i2.i6.i.i.i.i825, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %79, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %79, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i820 = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i819
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %79, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i820, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %83 = load ptr, ptr %tIndices, align 8
  %84 = load ptr, ptr %_M_finish.i785, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %84, %83
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i.i, ptr align 4 %83, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %85 = load ptr, ptr %_M_finish.i812, align 8
  %incdec.ptr.i821 = getelementptr inbounds %"class.std::vector.357", ptr %85, i64 1
  store ptr %incdec.ptr.i821, ptr %_M_finish.i812, align 8
  br label %if.end228

if.else.i823:                                     ; preds = %invoke.cont226
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %queriesPtTrue, ptr %79, ptr noundef nonnull align 8 dereferenceable(24) %tIndices)
          to label %if.else.i823.if.end228thread-pre-split_crit_edge unwind label %lpad165.loopexit

if.else.i823.if.end228thread-pre-split_crit_edge: ; preds = %if.else.i823
  %.pr.pre = load ptr, ptr %tIndices, align 8
  br label %if.end228

if.end228:                                        ; preds = %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %if.else.i823.if.end228thread-pre-split_crit_edge, %cleanup.done
  %86 = phi ptr [ %70, %cleanup.done ], [ %.pr.pre, %if.else.i823.if.end228thread-pre-split_crit_edge ], [ %83, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %tobool.not.i.i.i827 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i827, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i828

if.then.i.i.i828:                                 ; preds = %if.end228
  call void @_ZdlPv(ptr noundef nonnull %86) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %if.end228, %if.then.i.i.i828
  %87 = load ptr, ptr %query, align 8
  %bf.load.i.i829 = load i64, ptr %87, align 8
  %88 = and i64 %bf.load.i.i829, 1152920405095219200
  %cmp.not.i.i830 = icmp eq i64 %88, 1152920405095219200
  br i1 %cmp.not.i.i830, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit839, label %if.then.i.i831

if.then.i.i831:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %bf.value.i.i832 = add i64 %bf.load.i.i829, 1152920405095219200
  %bf.shl.i.i833 = and i64 %bf.value.i.i832, 1152920405095219200
  %bf.clear7.i.i834 = and i64 %bf.load.i.i829, -1152920405095219201
  %bf.set.i.i835 = or disjoint i64 %bf.shl.i.i833, %bf.clear7.i.i834
  store i64 %bf.set.i.i835, ptr %87, align 8
  %cmp12.i.i836 = icmp eq i64 %bf.shl.i.i833, 0
  br i1 %cmp12.i.i836, label %if.then13.i.i837, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit839

if.then13.i.i837:                                 ; preds = %if.then.i.i831
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit839 unwind label %terminate.lpad.i838

terminate.lpad.i838:                              ; preds = %if.then13.i.i837
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit839: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i831, %if.then13.i.i837
  %91 = load ptr, ptr %nAlmostEq, align 8
  %bf.load.i.i840 = load i64, ptr %91, align 8
  %92 = and i64 %bf.load.i.i840, 1152920405095219200
  %cmp.not.i.i841 = icmp eq i64 %92, 1152920405095219200
  br i1 %cmp.not.i.i841, label %do.cond, label %if.then.i.i842

if.then.i.i842:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit839
  %bf.value.i.i843 = add i64 %bf.load.i.i840, 1152920405095219200
  %bf.shl.i.i844 = and i64 %bf.value.i.i843, 1152920405095219200
  %bf.clear7.i.i845 = and i64 %bf.load.i.i840, -1152920405095219201
  %bf.set.i.i846 = or disjoint i64 %bf.shl.i.i844, %bf.clear7.i.i845
  store i64 %bf.set.i.i846, ptr %91, align 8
  %cmp12.i.i847 = icmp eq i64 %bf.shl.i.i844, 0
  br i1 %cmp12.i.i847, label %if.then13.i.i848, label %do.cond

if.then13.i.i848:                                 ; preds = %if.then.i.i842
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %do.cond unwind label %terminate.lpad.i849

terminate.lpad.i849:                              ; preds = %if.then13.i.i848
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #18
  unreachable

ehcleanup:                                        ; preds = %lpad165.loopexit, %lpad165.loopexit.split-lp, %lpad174
  %.pn18 = phi { ptr, i32 } [ %69, %lpad174 ], [ %lpad.loopexit1796, %lpad165.loopexit ], [ %lpad.loopexit.split-lp, %lpad165.loopexit.split-lp ]
  %95 = load ptr, ptr %tIndices, align 8
  %tobool.not.i.i.i851 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i851, label %_ZNSt6vectorIjSaIjEED2Ev.exit853, label %if.then.i.i.i852

if.then.i.i.i852:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %95) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit853

_ZNSt6vectorIjSaIjEED2Ev.exit853:                 ; preds = %ehcleanup, %if.then.i.i.i852
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %query) #22
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit853, %lpad148
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt6vectorIjSaIjEED2Ev.exit853 ], [ %55, %lpad148 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nAlmostEq) #22
  br label %ehcleanup367

if.else232:                                       ; preds = %cond.true105
  %96 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %96, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont234, !prof !24

init.check.i.i:                                   ; preds = %if.else232
  %97 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %tobool.not.i.i = icmp eq i32 %97, 0
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
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %ehcleanup367

invoke.cont234:                                   ; preds = %invoke.cont.i.i, %init.check.i.i, %if.else232
  %99 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %44, %99
  br i1 %cmp.i, label %if.end258, label %if.then236

if.then236:                                       ; preds = %invoke.cont234
  %100 = load ptr, ptr %17, align 8
  store ptr %100, ptr %agg.tmp237, align 8
  %bf.load.i.i854 = load i64, ptr %100, align 8
  %bf.lshr.i.i855 = lshr i64 %bf.load.i.i854, 40
  %101 = trunc i64 %bf.lshr.i.i855 to i32
  %bf.cast.i.i856 = and i32 %101, 1048575
  %cmp.i.i857 = icmp ult i32 %bf.cast.i.i856, 1048574
  br i1 %cmp.i.i857, label %if.then.i.i862, label %if.else.i.i858

if.then.i.i862:                                   ; preds = %if.then236
  %bf.value.i.i863 = add i64 %bf.load.i.i854, 1099511627776
  %bf.shl.i.i864 = and i64 %bf.value.i.i863, 1152920405095219200
  %bf.clear7.i.i865 = and i64 %bf.load.i.i854, -1152920405095219201
  %bf.set.i.i866 = or disjoint i64 %bf.shl.i.i864, %bf.clear7.i.i865
  store i64 %bf.set.i.i866, ptr %100, align 8
  br label %invoke.cont239

if.else.i.i858:                                   ; preds = %if.then236
  %cmp12.i.i859 = icmp eq i32 %bf.cast.i.i856, 1048574
  br i1 %cmp12.i.i859, label %if.then13.i.i860, label %invoke.cont239

if.then13.i.i860:                                 ; preds = %if.else.i.i858
  %bf.set23.i.i861 = or i64 %bf.load.i.i854, 1152920405095219200
  store i64 %bf.set23.i.i861, ptr %100, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %invoke.cont239 unwind label %lpad24.loopexit.split-lp.loopexit

invoke.cont239:                                   ; preds = %if.else.i.i858, %if.then.i.i862, %if.then13.i.i860
  %vtable = load ptr, ptr %spec.select, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %102 = load ptr, ptr %vfn, align 8
  invoke void %102(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %e_lc, ptr noundef nonnull align 8 dereferenceable(8) %spec.select, ptr noundef nonnull %agg.tmp237, i32 noundef %18)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont239
  %103 = load ptr, ptr %agg.tmp237, align 8
  %bf.load.i.i869 = load i64, ptr %103, align 8
  %104 = and i64 %bf.load.i.i869, 1152920405095219200
  %cmp.not.i.i870 = icmp eq i64 %104, 1152920405095219200
  br i1 %cmp.not.i.i870, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit879, label %if.then.i.i871

if.then.i.i871:                                   ; preds = %invoke.cont241
  %bf.value.i.i872 = add i64 %bf.load.i.i869, 1152920405095219200
  %bf.shl.i.i873 = and i64 %bf.value.i.i872, 1152920405095219200
  %bf.clear7.i.i874 = and i64 %bf.load.i.i869, -1152920405095219201
  %bf.set.i.i875 = or disjoint i64 %bf.shl.i.i873, %bf.clear7.i.i874
  store i64 %bf.set.i.i875, ptr %103, align 8
  %cmp12.i.i876 = icmp eq i64 %bf.shl.i.i873, 0
  br i1 %cmp12.i.i876, label %if.then13.i.i877, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit879

if.then13.i.i877:                                 ; preds = %if.then.i.i871
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit879 unwind label %terminate.lpad.i878

terminate.lpad.i878:                              ; preds = %if.then13.i.i877
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit879: ; preds = %invoke.cont241, %if.then.i.i871, %if.then13.i.i877
  %d_children = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::LazyTrie", ptr %17, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i880)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i881)
  %_M_parent.i.i.i.i.i882 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::LazyTrie", ptr %17, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %107 = load ptr, ptr %_M_parent.i.i.i.i.i882, align 8
  %add.ptr.i.i.i.i883 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::LazyTrie", ptr %17, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i884 = icmp eq ptr %107, null
  br i1 %cmp.not5.i.i.i.i884, label %if.then.i910, label %while.body.lr.ph.i.i.i.i885

while.body.lr.ph.i.i.i.i885:                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit879
  %108 = load ptr, ptr %e_lc, align 8
  %bf.load3.i.i.i.i.i.i886 = load i64, ptr %108, align 8
  %bf.clear4.i.i.i.i.i.i887 = and i64 %bf.load3.i.i.i.i.i.i886, 1099511627775
  br label %while.body.i.i.i.i888

while.body.i.i.i.i888:                            ; preds = %while.body.i.i.i.i888, %while.body.lr.ph.i.i.i.i885
  %__x.addr.07.i.i.i.i889 = phi ptr [ %107, %while.body.lr.ph.i.i.i.i885 ], [ %__x.addr.1.i.i.i.i899, %while.body.i.i.i.i888 ]
  %__y.addr.06.i.i.i.i890 = phi ptr [ %add.ptr.i.i.i.i883, %while.body.lr.ph.i.i.i.i885 ], [ %__y.addr.1.i.i.i.i897, %while.body.i.i.i.i888 ]
  %_M_storage.i.i.i.i.i.i891 = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %__x.addr.07.i.i.i.i889, i64 0, i32 1
  %109 = load ptr, ptr %_M_storage.i.i.i.i.i.i891, align 8
  %bf.load.i.i.i.i.i.i892 = load i64, ptr %109, align 8
  %bf.clear.i.i.i.i.i.i893 = and i64 %bf.load.i.i.i.i.i.i892, 1099511627775
  %cmp.i.i.i.i.i.i894 = icmp ult i64 %bf.clear.i.i.i.i.i.i893, %bf.clear4.i.i.i.i.i.i887
  %_M_right.i.i.i.i.i895 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i889, i64 0, i32 3
  %_M_left.i.i.i.i.i896 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i889, i64 0, i32 2
  %__y.addr.1.i.i.i.i897 = select i1 %cmp.i.i.i.i.i.i894, ptr %__y.addr.06.i.i.i.i890, ptr %__x.addr.07.i.i.i.i889
  %__x.addr.1.in.i.i.i.i898 = select i1 %cmp.i.i.i.i.i.i894, ptr %_M_right.i.i.i.i.i895, ptr %_M_left.i.i.i.i.i896
  %__x.addr.1.i.i.i.i899 = load ptr, ptr %__x.addr.1.in.i.i.i.i898, align 8
  %cmp.not.i.i.i.i900 = icmp eq ptr %__x.addr.1.i.i.i.i899, null
  br i1 %cmp.not.i.i.i.i900, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i888, !llvm.loop !32

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i888
  %cmp.i.i901 = icmp eq ptr %__y.addr.1.i.i.i.i897, %add.ptr.i.i.i.i883
  br i1 %cmp.i.i901, label %if.then.i910, label %lor.rhs.i902

lor.rhs.i902:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i903 = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %__y.addr.1.i.i.i.i897, i64 0, i32 1
  %110 = load ptr, ptr %_M_storage.i.i.i903, align 8
  %bf.load3.i.i.i904 = load i64, ptr %110, align 8
  %bf.clear4.i.i.i905 = and i64 %bf.load3.i.i.i904, 1099511627775
  %cmp.i.i.i906 = icmp ult i64 %bf.clear4.i.i.i.i.i.i887, %bf.clear4.i.i.i905
  br i1 %cmp.i.i.i906, label %if.then.i910, label %invoke.cont245

if.then.i910:                                     ; preds = %lor.rhs.i902, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit879
  %__y.addr.0.lcssa.i.i.i9.i911 = phi ptr [ %add.ptr.i.i.i.i883, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %__y.addr.1.i.i.i.i897, %lor.rhs.i902 ], [ %add.ptr.i.i.i.i883, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit879 ]
  store ptr %e_lc, ptr %ref.tmp9.i880, align 8
  %call12.i913 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_children, ptr %__y.addr.0.lcssa.i.i.i9.i911, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i880, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i881)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %lor.rhs.i902, %if.then.i910
  %__i.sroa.0.0.i908 = phi ptr [ %__y.addr.1.i.i.i.i897, %lor.rhs.i902 ], [ %call12.i913, %if.then.i910 ]
  %second.i909 = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %__i.sroa.0.0.i908, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i880)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i881)
  %111 = load ptr, ptr %second.i909, align 8
  %112 = load ptr, ptr %17, align 8
  %cmp.not.i914 = icmp eq ptr %111, %112
  br i1 %cmp.not.i914, label %invoke.cont248, label %if.then.i915

if.then.i915:                                     ; preds = %invoke.cont245
  %bf.load.i.i916 = load i64, ptr %111, align 8
  %113 = and i64 %bf.load.i.i916, 1152920405095219200
  %cmp.not.i.i917 = icmp eq i64 %113, 1152920405095219200
  br i1 %cmp.not.i.i917, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i924, label %if.then.i.i918

if.then.i.i918:                                   ; preds = %if.then.i915
  %bf.value.i.i919 = add i64 %bf.load.i.i916, 1152920405095219200
  %bf.shl.i.i920 = and i64 %bf.value.i.i919, 1152920405095219200
  %bf.clear7.i.i921 = and i64 %bf.load.i.i916, -1152920405095219201
  %bf.set.i.i922 = or disjoint i64 %bf.shl.i.i920, %bf.clear7.i.i921
  store i64 %bf.set.i.i922, ptr %111, align 8
  %cmp12.i.i923 = icmp eq i64 %bf.shl.i.i920, 0
  br i1 %cmp12.i.i923, label %if.then13.i.i939, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i924

if.then13.i.i939:                                 ; preds = %if.then.i.i918
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i924 unwind label %lpad244

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i924: ; preds = %if.then13.i.i939, %if.then.i.i918, %if.then.i915
  %114 = load ptr, ptr %17, align 8
  store ptr %114, ptr %second.i909, align 8
  %bf.load.i2.i925 = load i64, ptr %114, align 8
  %bf.lshr.i.i926 = lshr i64 %bf.load.i2.i925, 40
  %115 = trunc i64 %bf.lshr.i.i926 to i32
  %bf.cast.i.i927 = and i32 %115, 1048575
  %cmp.i.i928 = icmp ult i32 %bf.cast.i.i927, 1048574
  br i1 %cmp.i.i928, label %if.then.i5.i934, label %if.else.i.i929

if.then.i5.i934:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i924
  %bf.value.i6.i935 = add i64 %bf.load.i2.i925, 1099511627776
  %bf.shl.i7.i936 = and i64 %bf.value.i6.i935, 1152920405095219200
  %bf.clear7.i8.i937 = and i64 %bf.load.i2.i925, -1152920405095219201
  %bf.set.i9.i938 = or disjoint i64 %bf.shl.i7.i936, %bf.clear7.i8.i937
  store i64 %bf.set.i9.i938, ptr %114, align 8
  br label %invoke.cont248

if.else.i.i929:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i924
  %cmp12.i3.i930 = icmp eq i32 %bf.cast.i.i927, 1048574
  br i1 %cmp12.i3.i930, label %if.then13.i4.i932, label %invoke.cont248

if.then13.i4.i932:                                ; preds = %if.else.i.i929
  %bf.set23.i.i933 = or i64 %bf.load.i2.i925, 1152920405095219200
  store i64 %bf.set23.i.i933, ptr %114, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %invoke.cont248 unwind label %lpad244

invoke.cont248:                                   ; preds = %if.else.i.i929, %if.then.i5.i934, %invoke.cont245, %if.then13.i4.i932
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %116 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !33
  store ptr %116, ptr %ref.tmp250, align 8, !alias.scope !33
  %bf.load.i.i.i = load i64, ptr %116, align 8, !noalias !33
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %117 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %117, 1048575
  %cmp.i.i.i943 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i943, label %if.then.i.i.i944, label %if.else.i.i.i

if.then.i.i.i944:                                 ; preds = %invoke.cont248
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %116, align 8, !noalias !33
  br label %invoke.cont251

if.else.i.i.i:                                    ; preds = %invoke.cont248
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont251

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %116, align 8, !noalias !33
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %invoke.cont251 unwind label %lpad244

invoke.cont251:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i944, %if.then13.i.i.i
  %118 = load ptr, ptr %17, align 8
  %cmp.not.i946 = icmp eq ptr %118, %116
  br i1 %cmp.not.i946, label %invoke.cont254, label %if.then.i947

if.then.i947:                                     ; preds = %invoke.cont251
  %bf.load.i.i948 = load i64, ptr %118, align 8
  %119 = and i64 %bf.load.i.i948, 1152920405095219200
  %cmp.not.i.i949 = icmp eq i64 %119, 1152920405095219200
  br i1 %cmp.not.i.i949, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956, label %if.then.i.i950

if.then.i.i950:                                   ; preds = %if.then.i947
  %bf.value.i.i951 = add i64 %bf.load.i.i948, 1152920405095219200
  %bf.shl.i.i952 = and i64 %bf.value.i.i951, 1152920405095219200
  %bf.clear7.i.i953 = and i64 %bf.load.i.i948, -1152920405095219201
  %bf.set.i.i954 = or disjoint i64 %bf.shl.i.i952, %bf.clear7.i.i953
  store i64 %bf.set.i.i954, ptr %118, align 8
  %cmp12.i.i955 = icmp eq i64 %bf.shl.i.i952, 0
  br i1 %cmp12.i.i955, label %if.then13.i.i971, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956

if.then13.i.i971:                                 ; preds = %if.then.i.i950
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956 unwind label %lpad253

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956: ; preds = %if.then13.i.i971, %if.then.i.i950, %if.then.i947
  store ptr %116, ptr %17, align 8
  %bf.load.i2.i957 = load i64, ptr %116, align 8
  %bf.lshr.i.i958 = lshr i64 %bf.load.i2.i957, 40
  %120 = trunc i64 %bf.lshr.i.i958 to i32
  %bf.cast.i.i959 = and i32 %120, 1048575
  %cmp.i.i960 = icmp ult i32 %bf.cast.i.i959, 1048574
  br i1 %cmp.i.i960, label %if.then.i5.i966, label %if.else.i.i961

if.then.i5.i966:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956
  %bf.value.i6.i967 = add i64 %bf.load.i2.i957, 1099511627776
  %bf.shl.i7.i968 = and i64 %bf.value.i6.i967, 1152920405095219200
  %bf.clear7.i8.i969 = and i64 %bf.load.i2.i957, -1152920405095219201
  %bf.set.i9.i970 = or disjoint i64 %bf.shl.i7.i968, %bf.clear7.i8.i969
  store i64 %bf.set.i9.i970, ptr %116, align 8
  br label %invoke.cont254

if.else.i.i961:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956
  %cmp12.i3.i962 = icmp eq i32 %bf.cast.i.i959, 1048574
  br i1 %cmp12.i3.i962, label %if.then13.i4.i964, label %invoke.cont254

if.then13.i4.i964:                                ; preds = %if.else.i.i961
  %bf.set23.i.i965 = or i64 %bf.load.i2.i957, 1152920405095219200
  store i64 %bf.set23.i.i965, ptr %116, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %if.else.i.i961, %if.then.i5.i966, %invoke.cont251, %if.then13.i4.i964
  %bf.load.i.i975 = load i64, ptr %116, align 8
  %121 = and i64 %bf.load.i.i975, 1152920405095219200
  %cmp.not.i.i976 = icmp eq i64 %121, 1152920405095219200
  br i1 %cmp.not.i.i976, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit985, label %if.then.i.i977

if.then.i.i977:                                   ; preds = %invoke.cont254
  %bf.value.i.i978 = add i64 %bf.load.i.i975, 1152920405095219200
  %bf.shl.i.i979 = and i64 %bf.value.i.i978, 1152920405095219200
  %bf.clear7.i.i980 = and i64 %bf.load.i.i975, -1152920405095219201
  %bf.set.i.i981 = or disjoint i64 %bf.shl.i.i979, %bf.clear7.i.i980
  store i64 %bf.set.i.i981, ptr %116, align 8
  %cmp12.i.i982 = icmp eq i64 %bf.shl.i.i979, 0
  br i1 %cmp12.i.i982, label %if.then13.i.i983, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit985

if.then13.i.i983:                                 ; preds = %if.then.i.i977
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit985 unwind label %terminate.lpad.i984

terminate.lpad.i984:                              ; preds = %if.then13.i.i983
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit985: ; preds = %invoke.cont254, %if.then.i.i977, %if.then13.i.i983
  %124 = load ptr, ptr %e_lc, align 8
  %bf.load.i.i986 = load i64, ptr %124, align 8
  %125 = and i64 %bf.load.i.i986, 1152920405095219200
  %cmp.not.i.i987 = icmp eq i64 %125, 1152920405095219200
  br i1 %cmp.not.i.i987, label %if.end258, label %if.then.i.i988

if.then.i.i988:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit985
  %bf.value.i.i989 = add i64 %bf.load.i.i986, 1152920405095219200
  %bf.shl.i.i990 = and i64 %bf.value.i.i989, 1152920405095219200
  %bf.clear7.i.i991 = and i64 %bf.load.i.i986, -1152920405095219201
  %bf.set.i.i992 = or disjoint i64 %bf.shl.i.i990, %bf.clear7.i.i991
  store i64 %bf.set.i.i992, ptr %124, align 8
  %cmp12.i.i993 = icmp eq i64 %bf.shl.i.i990, 0
  br i1 %cmp12.i.i993, label %if.then13.i.i994, label %if.end258

if.then13.i.i994:                                 ; preds = %if.then.i.i988
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %if.end258 unwind label %terminate.lpad.i995

terminate.lpad.i995:                              ; preds = %if.then13.i.i994
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #18
  unreachable

lpad240:                                          ; preds = %invoke.cont239
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp237) #22
  br label %ehcleanup367

lpad244:                                          ; preds = %if.then13.i.i.i, %if.then13.i4.i932, %if.then13.i.i939, %if.then.i910
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad253:                                          ; preds = %if.then13.i4.i964, %if.then13.i.i971
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250) #22
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %lpad253, %lpad244
  %.pn = phi { ptr, i32 } [ %130, %lpad253 ], [ %129, %lpad244 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e_lc) #22
  br label %ehcleanup367

if.end258:                                        ; preds = %if.then13.i.i994, %if.then.i.i988, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit985, %invoke.cont234
  %131 = load ptr, ptr %n, align 8
  store ptr %131, ptr %agg.tmp259, align 8
  %bf.load.i.i997 = load i64, ptr %131, align 8
  %bf.lshr.i.i998 = lshr i64 %bf.load.i.i997, 40
  %132 = trunc i64 %bf.lshr.i.i998 to i32
  %bf.cast.i.i999 = and i32 %132, 1048575
  %cmp.i.i1000 = icmp ult i32 %bf.cast.i.i999, 1048574
  br i1 %cmp.i.i1000, label %if.then.i.i1005, label %if.else.i.i1001

if.then.i.i1005:                                  ; preds = %if.end258
  %bf.value.i.i1006 = add i64 %bf.load.i.i997, 1099511627776
  %bf.shl.i.i1007 = and i64 %bf.value.i.i1006, 1152920405095219200
  %bf.clear7.i.i1008 = and i64 %bf.load.i.i997, -1152920405095219201
  %bf.set.i.i1009 = or disjoint i64 %bf.shl.i.i1007, %bf.clear7.i.i1008
  store i64 %bf.set.i.i1009, ptr %131, align 8
  br label %invoke.cont260

if.else.i.i1001:                                  ; preds = %if.end258
  %cmp12.i.i1002 = icmp eq i32 %bf.cast.i.i999, 1048574
  br i1 %cmp12.i.i1002, label %if.then13.i.i1003, label %invoke.cont260

if.then13.i.i1003:                                ; preds = %if.else.i.i1001
  %bf.set23.i.i1004 = or i64 %bf.load.i.i997, 1152920405095219200
  store i64 %bf.set23.i.i1004, ptr %131, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %invoke.cont260 unwind label %lpad24.loopexit.split-lp.loopexit

invoke.cont260:                                   ; preds = %if.else.i.i1001, %if.then.i.i1005, %if.then13.i.i1003
  %vtable261 = load ptr, ptr %spec.select, align 8
  %vfn262 = getelementptr inbounds ptr, ptr %vtable261, i64 2
  %133 = load ptr, ptr %vfn262, align 8
  invoke void %133(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %e_this, ptr noundef nonnull align 8 dereferenceable(8) %spec.select, ptr noundef nonnull %agg.tmp259, i32 noundef %18)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %invoke.cont260
  %134 = load ptr, ptr %agg.tmp259, align 8
  %bf.load.i.i1012 = load i64, ptr %134, align 8
  %135 = and i64 %bf.load.i.i1012, 1152920405095219200
  %cmp.not.i.i1013 = icmp eq i64 %135, 1152920405095219200
  br i1 %cmp.not.i.i1013, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022, label %if.then.i.i1014

if.then.i.i1014:                                  ; preds = %invoke.cont264
  %bf.value.i.i1015 = add i64 %bf.load.i.i1012, 1152920405095219200
  %bf.shl.i.i1016 = and i64 %bf.value.i.i1015, 1152920405095219200
  %bf.clear7.i.i1017 = and i64 %bf.load.i.i1012, -1152920405095219201
  %bf.set.i.i1018 = or disjoint i64 %bf.shl.i.i1016, %bf.clear7.i.i1017
  store i64 %bf.set.i.i1018, ptr %134, align 8
  %cmp12.i.i1019 = icmp eq i64 %bf.shl.i.i1016, 0
  br i1 %cmp12.i.i1019, label %if.then13.i.i1020, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022

if.then13.i.i1020:                                ; preds = %if.then.i.i1014
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022 unwind label %terminate.lpad.i1021

terminate.lpad.i1021:                             ; preds = %if.then13.i.i1020
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022: ; preds = %invoke.cont264, %if.then.i.i1014, %if.then13.i.i1020
  %cmp266 = icmp sgt i32 %conv101, -1
  br i1 %cmp266, label %if.then267, label %if.end300

if.then267:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022
  %cmp268 = icmp ne i32 %37, %43
  %cmp269 = icmp sgt i32 %conv95, -1
  %or.cond = select i1 %cmp268, i1 true, i1 %cmp269
  br i1 %or.cond, label %if.then270, label %if.end304

if.then270:                                       ; preds = %if.then267
  %_M_left.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::LazyTrie", ptr %17, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %138 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i1023 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::LazyTrie", ptr %17, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i1024.not1896 = icmp eq ptr %138, %add.ptr.i.i1023
  br i1 %cmp.i1024.not1896, label %if.end300, label %for.body278.lr.ph

for.body278.lr.ph:                                ; preds = %if.then270
  %add = add i32 %18, 1
  br label %for.body278

for.body278:                                      ; preds = %for.body278.lr.ph, %for.inc295
  %visitTr.sroa.0.41903 = phi ptr [ %visitTr.sroa.0.1, %for.body278.lr.ph ], [ %visitTr.sroa.0.7, %for.inc295 ]
  %visitTr.sroa.12.21902 = phi ptr [ %visitTr.sroa.12.1, %for.body278.lr.ph ], [ %visitTr.sroa.12.4, %for.inc295 ]
  %visitTr.sroa.32.21901 = phi ptr [ %visitTr.sroa.32.1, %for.body278.lr.ph ], [ %visitTr.sroa.32.4, %for.inc295 ]
  %currIndex.sroa.0.41900 = phi ptr [ %currIndex.sroa.0.1, %for.body278.lr.ph ], [ %currIndex.sroa.0.7, %for.inc295 ]
  %__begin8.sroa.0.01899 = phi ptr [ %138, %for.body278.lr.ph ], [ %call.i, %for.inc295 ]
  %currIndex.sroa.11.21898 = phi ptr [ %currIndex.sroa.11.1, %for.body278.lr.ph ], [ %currIndex.sroa.11.4, %for.inc295 ]
  %currIndex.sroa.30.21897 = phi ptr [ %currIndex.sroa.30.1, %for.body278.lr.ph ], [ %currIndex.sroa.30.4, %for.inc295 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %__begin8.sroa.0.01899, i64 0, i32 1
  %139 = load ptr, ptr %_M_storage.i.i, align 8
  %140 = load ptr, ptr %e_this, align 8
  %cmp.i1025.not = icmp eq ptr %139, %140
  br i1 %cmp.i1025.not, label %for.inc295, label %if.then283

if.then283:                                       ; preds = %for.body278
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %__begin8.sroa.0.01899, i64 0, i32 1, i32 0, i64 8
  %cmp.not.i.i1028 = icmp eq ptr %visitTr.sroa.12.21902, %visitTr.sroa.32.21901
  br i1 %cmp.not.i.i1028, label %if.else.i.i1031, label %if.then.i.i1029

if.then.i.i1029:                                  ; preds = %if.then283
  store ptr %second, ptr %visitTr.sroa.12.21902, align 8
  br label %invoke.cont285

if.else.i.i1031:                                  ; preds = %if.then283
  %sub.ptr.lhs.cast.i.i.i.i.i1032 = ptrtoint ptr %visitTr.sroa.12.21902 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1033 = ptrtoint ptr %visitTr.sroa.0.41903 to i64
  %sub.ptr.sub.i.i.i.i.i1034 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1032, %sub.ptr.rhs.cast.i.i.i.i.i1033
  %cmp.i.i.i.i1035 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1034, 9223372036854775800
  br i1 %cmp.i.i.i.i1035, label %if.then.i.i.i.i1053, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i1053:                              ; preds = %if.else.i.i1031
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
          to label %.noexc1054 unwind label %lpad280.loopexit.split-lp.loopexit.split-lp

.noexc1054:                                       ; preds = %if.then.i.i.i.i1053
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i1031
  %sub.ptr.div.i.i.i.i.i1036 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1034, 3
  %.sroa.speculated.i.i.i.i1037 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1036, i64 1)
  %add.i.i.i.i1038 = add nsw i64 %.sroa.speculated.i.i.i.i1037, %sub.ptr.div.i.i.i.i.i1036
  %cmp7.i.i.i.i1039 = icmp ult i64 %add.i.i.i.i1038, %sub.ptr.div.i.i.i.i.i1036
  %141 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1038, i64 1152921504606846975)
  %cond.i.i.i.i1040 = select i1 %cmp7.i.i.i.i1039, i64 1152921504606846975, i64 %141
  %cmp.not.i.i.i.i1041 = icmp eq i64 %cond.i.i.i.i1040, 0
  br i1 %cmp.not.i.i.i.i1041, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i1042

cond.true.i.i.i.i1042:                            ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i1043 = shl nuw nsw i64 %cond.i.i.i.i1040, 3
  %call5.i.i.i.i.i.i1056 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1043) #20
          to label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %lpad280.loopexit

_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i1042, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i1044 = phi ptr [ null, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i1056, %cond.true.i.i.i.i1042 ]
  %add.ptr.i.i.i1045 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1044, i64 %sub.ptr.div.i.i.i.i.i1036
  store ptr %second, ptr %add.ptr.i.i.i1045, align 8
  %cmp.i.i.i.i.i.i1046 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1034, 0
  br i1 %cmp.i.i.i.i.i.i1046, label %if.then.i.i.i.i.i.i1052, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i

if.then.i.i.i.i.i.i1052:                          ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1044, ptr align 8 %visitTr.sroa.0.41903, i64 %sub.ptr.sub.i.i.i.i.i1034, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i1052, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i1047 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1044, i64 %sub.ptr.sub.i.i.i.i.i1034
  %tobool.not.i.i.i.i1049 = icmp eq ptr %visitTr.sroa.0.41903, null
  br i1 %tobool.not.i.i.i.i1049, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i1050

if.then.i18.i.i.i1050:                            ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %visitTr.sroa.0.41903) #21
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i1050, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i
  %add.ptr19.i.i.i1051 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1044, i64 %cond.i.i.i.i1040
  br label %invoke.cont285

invoke.cont285:                                   ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %if.then.i.i1029
  %visitTr.sroa.32.3 = phi ptr [ %add.ptr19.i.i.i1051, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %visitTr.sroa.32.21901, %if.then.i.i1029 ]
  %add.ptr.i.i.i.i.i.i1047.pn = phi ptr [ %add.ptr.i.i.i.i.i.i1047, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %visitTr.sroa.12.21902, %if.then.i.i1029 ]
  %visitTr.sroa.0.5 = phi ptr [ %cond.i10.i.i.i1044, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %visitTr.sroa.0.41903, %if.then.i.i1029 ]
  %visitTr.sroa.12.3 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1047.pn, i64 1
  %cmp.not.i.i1059 = icmp eq ptr %currIndex.sroa.11.21898, %currIndex.sroa.30.21897
  br i1 %cmp.not.i.i1059, label %if.else.i.i1062, label %if.then.i.i1060

if.then.i.i1060:                                  ; preds = %invoke.cont285
  store i32 %add, ptr %currIndex.sroa.11.21898, align 4
  br label %invoke.cont287

if.else.i.i1062:                                  ; preds = %invoke.cont285
  %sub.ptr.lhs.cast.i.i.i.i.i1063 = ptrtoint ptr %currIndex.sroa.11.21898 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1064 = ptrtoint ptr %currIndex.sroa.0.41900 to i64
  %sub.ptr.sub.i.i.i.i.i1065 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1063, %sub.ptr.rhs.cast.i.i.i.i.i1064
  %cmp.i.i.i.i1066 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1065, 9223372036854775804
  br i1 %cmp.i.i.i.i1066, label %if.then.i.i.i.i1088, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1067

if.then.i.i.i.i1088:                              ; preds = %if.else.i.i1062
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
          to label %.noexc1089 unwind label %lpad280.loopexit.split-lp.loopexit.split-lp

.noexc1089:                                       ; preds = %if.then.i.i.i.i1088
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1067: ; preds = %if.else.i.i1062
  %sub.ptr.div.i.i.i.i.i1068 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1065, 2
  %.sroa.speculated.i.i.i.i1069 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1068, i64 1)
  %add.i.i.i.i1070 = add nsw i64 %.sroa.speculated.i.i.i.i1069, %sub.ptr.div.i.i.i.i.i1068
  %cmp7.i.i.i.i1071 = icmp ult i64 %add.i.i.i.i1070, %sub.ptr.div.i.i.i.i.i1068
  %142 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1070, i64 2305843009213693951)
  %cond.i.i.i.i1072 = select i1 %cmp7.i.i.i.i1071, i64 2305843009213693951, i64 %142
  %cmp.not.i.i.i.i1073 = icmp eq i64 %cond.i.i.i.i1072, 0
  br i1 %cmp.not.i.i.i.i1073, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1076, label %cond.true.i.i.i.i1074

cond.true.i.i.i.i1074:                            ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1067
  %mul.i.i.i.i.i.i1075 = shl nuw nsw i64 %cond.i.i.i.i1072, 2
  %call5.i.i.i.i.i.i1091 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1075) #20
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1076 unwind label %lpad280.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1076: ; preds = %cond.true.i.i.i.i1074, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1067
  %cond.i10.i.i.i1077 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1067 ], [ %call5.i.i.i.i.i.i1091, %cond.true.i.i.i.i1074 ]
  %add.ptr.i.i.i1078 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1077, i64 %sub.ptr.div.i.i.i.i.i1068
  store i32 %add, ptr %add.ptr.i.i.i1078, align 4
  %cmp.i.i.i.i.i.i1079 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1065, 0
  br i1 %cmp.i.i.i.i.i.i1079, label %if.then.i.i.i.i.i.i1087, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i1080

if.then.i.i.i.i.i.i1087:                          ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1076
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1077, ptr align 4 %currIndex.sroa.0.41900, i64 %sub.ptr.sub.i.i.i.i.i1065, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i1080

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i1080: ; preds = %if.then.i.i.i.i.i.i1087, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1076
  %add.ptr.i.i.i.i.i.i1081 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1077, i64 %sub.ptr.sub.i.i.i.i.i1065
  %tobool.not.i.i.i.i1083 = icmp eq ptr %currIndex.sroa.0.41900, null
  br i1 %tobool.not.i.i.i.i1083, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1085, label %if.then.i18.i.i.i1084

if.then.i18.i.i.i1084:                            ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i1080
  call void @_ZdlPv(ptr noundef nonnull %currIndex.sroa.0.41900) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1085

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1085: ; preds = %if.then.i18.i.i.i1084, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i1080
  %add.ptr19.i.i.i1086 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1077, i64 %cond.i.i.i.i1072
  br label %invoke.cont287

invoke.cont287:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1085, %if.then.i.i1060
  %currIndex.sroa.30.3 = phi ptr [ %add.ptr19.i.i.i1086, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1085 ], [ %currIndex.sroa.30.21897, %if.then.i.i1060 ]
  %add.ptr.i.i.i.i.i.i1081.pn = phi ptr [ %add.ptr.i.i.i.i.i.i1081, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1085 ], [ %currIndex.sroa.11.21898, %if.then.i.i1060 ]
  %currIndex.sroa.0.5 = phi ptr [ %cond.i10.i.i.i1077, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1085 ], [ %currIndex.sroa.0.41900, %if.then.i.i1060 ]
  %currIndex.sroa.11.3 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1081.pn, i64 1
  %143 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %144 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i1095 = icmp eq ptr %143, %144
  %retval.sroa.2.0.copyload.i5.i1097 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i1095, label %if.else.i1110, label %if.then.i1098

if.then.i1098:                                    ; preds = %invoke.cont287
  %inc.i.i.i1099 = add i32 %retval.sroa.2.0.copyload.i5.i1097, 1
  store i32 %inc.i.i.i1099, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %cmp.i.i.i1100 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1097, 63
  br i1 %cmp.i.i.i1100, label %if.then.i.i.i1108, label %_ZNSt13_Bit_iteratorppEi.exit.i1101

if.then.i.i.i1108:                                ; preds = %if.then.i1098
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %incdec.ptr.i.i.i1109 = getelementptr inbounds i64, ptr %143, i64 1
  store ptr %incdec.ptr.i.i.i1109, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1101

_ZNSt13_Bit_iteratorppEi.exit.i1101:              ; preds = %if.then.i.i.i1108, %if.then.i1098
  %sh_prom.i.i1102 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1097 to i64
  %shl.i.i1103 = shl nuw i64 1, %sh_prom.i.i1102
  %not.i.i1105 = xor i64 %shl.i.i1103, -1
  %145 = load i64, ptr %143, align 8
  %and.i.i1106 = and i64 %145, %not.i.i1105
  store i64 %and.i.i1106, ptr %143, align 8
  br label %invoke.cont288

if.else.i1110:                                    ; preds = %invoke.cont287
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %currExact, ptr %143, i32 %retval.sroa.2.0.copyload.i5.i1097, i1 noundef zeroext false)
          to label %invoke.cont288 unwind label %lpad280.loopexit

invoke.cont288:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1101, %if.else.i1110
  %146 = load ptr, ptr %_M_finish.i128, align 16
  %147 = load ptr, ptr %_M_end_of_storage.i.i129, align 16
  %cmp.not.i1115 = icmp eq ptr %146, %147
  %retval.sroa.2.0.copyload.i5.i1117 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i131, align 8
  br i1 %cmp.not.i1115, label %if.else.i1130, label %if.then.i1118

if.then.i1118:                                    ; preds = %invoke.cont288
  %inc.i.i.i1119 = add i32 %retval.sroa.2.0.copyload.i5.i1117, 1
  store i32 %inc.i.i.i1119, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i131, align 8
  %cmp.i.i.i1120 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1117, 63
  br i1 %cmp.i.i.i1120, label %if.then.i.i.i1128, label %_ZNSt13_Bit_iteratorppEi.exit.i1121

if.then.i.i.i1128:                                ; preds = %if.then.i1118
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i131, align 8
  %incdec.ptr.i.i.i1129 = getelementptr inbounds i64, ptr %146, i64 1
  store ptr %incdec.ptr.i.i.i1129, ptr %_M_finish.i128, align 16
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1121

_ZNSt13_Bit_iteratorppEi.exit.i1121:              ; preds = %if.then.i.i.i1128, %if.then.i1118
  %sh_prom.i.i1122 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1117 to i64
  %shl.i.i1123 = shl nuw i64 1, %sh_prom.i.i1122
  %not.i.i1125 = xor i64 %shl.i.i1123, -1
  %148 = load i64, ptr %146, align 8
  %and.i.i1126 = and i64 %148, %not.i.i1125
  store i64 %and.i.i1126, ptr %146, align 8
  br label %invoke.cont290

if.else.i1130:                                    ; preds = %invoke.cont288
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %pushIndex, ptr %146, i32 %retval.sroa.2.0.copyload.i5.i1117, i1 noundef zeroext false)
          to label %invoke.cont290 unwind label %lpad280.loopexit

invoke.cont290:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1121, %if.else.i1130
  %149 = load ptr, ptr %_M_finish.i146, align 8
  %150 = load ptr, ptr %_M_end_of_storage.i.i147, align 8
  %cmp.not.i1135 = icmp eq ptr %149, %150
  %retval.sroa.2.0.copyload.i5.i1137 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i149, align 16
  br i1 %cmp.not.i1135, label %if.else.i1149, label %if.then.i1138

if.then.i1138:                                    ; preds = %invoke.cont290
  %inc.i.i.i1139 = add i32 %retval.sroa.2.0.copyload.i5.i1137, 1
  store i32 %inc.i.i.i1139, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i149, align 16
  %cmp.i.i.i1140 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1137, 63
  br i1 %cmp.i.i.i1140, label %if.then.i.i.i1147, label %_ZNSt13_Bit_iteratorppEi.exit.i1141

if.then.i.i.i1147:                                ; preds = %if.then.i1138
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i149, align 16
  %incdec.ptr.i.i.i1148 = getelementptr inbounds i64, ptr %149, i64 1
  store ptr %incdec.ptr.i.i.i1148, ptr %_M_finish.i146, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1141

_ZNSt13_Bit_iteratorppEi.exit.i1141:              ; preds = %if.then.i.i.i1147, %if.then.i1138
  %sh_prom.i.i1142 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1137 to i64
  %shl.i.i1143 = shl nuw i64 1, %sh_prom.i.i1142
  %151 = load i64, ptr %149, align 8
  %or.i.i1145 = or i64 %151, %shl.i.i1143
  store i64 %or.i.i1145, ptr %149, align 8
  br label %invoke.cont292

if.else.i1149:                                    ; preds = %invoke.cont290
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx30, ptr %149, i32 %retval.sroa.2.0.copyload.i5.i1137, i1 noundef zeroext true)
          to label %invoke.cont292 unwind label %lpad280.loopexit

invoke.cont292:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1141, %if.else.i1149
  %152 = load ptr, ptr %_M_finish.i.i.i.i102, align 8
  %153 = load ptr, ptr %_M_end_of_storage.i.i.i.i104, align 8
  %cmp.not.i1154 = icmp eq ptr %152, %153
  %retval.sroa.2.0.copyload.i5.i1156 = load i32, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  br i1 %cmp.not.i1154, label %if.else.i1168, label %if.then.i1157

if.then.i1157:                                    ; preds = %invoke.cont292
  %inc.i.i.i1158 = add i32 %retval.sroa.2.0.copyload.i5.i1156, 1
  store i32 %inc.i.i.i1158, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %cmp.i.i.i1159 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1156, 63
  br i1 %cmp.i.i.i1159, label %if.then.i.i.i1166, label %_ZNSt13_Bit_iteratorppEi.exit.i1160

if.then.i.i.i1166:                                ; preds = %if.then.i1157
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %incdec.ptr.i.i.i1167 = getelementptr inbounds i64, ptr %152, i64 1
  store ptr %incdec.ptr.i.i.i1167, ptr %_M_finish.i.i.i.i102, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1160

_ZNSt13_Bit_iteratorppEi.exit.i1160:              ; preds = %if.then.i.i.i1166, %if.then.i1157
  %sh_prom.i.i1161 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1156 to i64
  %shl.i.i1162 = shl nuw i64 1, %sh_prom.i.i1161
  %154 = load i64, ptr %152, align 8
  %or.i.i1164 = or i64 %154, %shl.i.i1162
  store i64 %or.i.i1164, ptr %152, align 8
  br label %for.inc295

if.else.i1168:                                    ; preds = %invoke.cont292
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %preVisit, ptr %152, i32 %retval.sroa.2.0.copyload.i5.i1156, i1 noundef zeroext true)
          to label %for.inc295 unwind label %lpad280.loopexit

lpad263:                                          ; preds = %invoke.cont260
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp259) #22
  br label %ehcleanup367

lpad280.loopexit:                                 ; preds = %cond.true.i.i.i.i1042, %cond.true.i.i.i.i1074, %if.else.i1110, %if.else.i1130, %if.else.i1149, %if.else.i1168
  %currIndex.sroa.0.6.ph = phi ptr [ %currIndex.sroa.0.41900, %cond.true.i.i.i.i1042 ], [ %currIndex.sroa.0.41900, %cond.true.i.i.i.i1074 ], [ %currIndex.sroa.0.5, %if.else.i1110 ], [ %currIndex.sroa.0.5, %if.else.i1130 ], [ %currIndex.sroa.0.5, %if.else.i1149 ], [ %currIndex.sroa.0.5, %if.else.i1168 ]
  %visitTr.sroa.0.6.ph = phi ptr [ %visitTr.sroa.0.41903, %cond.true.i.i.i.i1042 ], [ %visitTr.sroa.0.5, %cond.true.i.i.i.i1074 ], [ %visitTr.sroa.0.5, %if.else.i1110 ], [ %visitTr.sroa.0.5, %if.else.i1130 ], [ %visitTr.sroa.0.5, %if.else.i1149 ], [ %visitTr.sroa.0.5, %if.else.i1168 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad280

lpad280.loopexit.split-lp.loopexit:               ; preds = %if.else.i1548, %if.else.i1529, %if.else.i1509, %if.else.i1487, %cond.true.i.i.i.i1451, %cond.true.i.i.i.i1415, %if.else.i1386, %if.else.i1367, %if.else.i1347, %if.else.i1325, %cond.true.i.i.i.i1290, %cond.true.i.i.i.i1254, %if.then.i1232, %if.then13.i4.i1190, %if.then13.i.i1197
  %currIndex.sroa.0.6.ph1783.ph = phi ptr [ %currIndex.sroa.0.11, %if.else.i1548 ], [ %currIndex.sroa.0.11, %if.else.i1529 ], [ %currIndex.sroa.0.11, %if.else.i1509 ], [ %currIndex.sroa.0.11, %if.else.i1487 ], [ %currIndex.sroa.0.91774, %cond.true.i.i.i.i1451 ], [ %currIndex.sroa.0.91774, %cond.true.i.i.i.i1415 ], [ %currIndex.sroa.0.91774, %if.then13.i4.i1190 ], [ %currIndex.sroa.0.91774, %if.then13.i.i1197 ], [ %currIndex.sroa.0.10, %if.else.i1386 ], [ %currIndex.sroa.0.10, %if.else.i1367 ], [ %currIndex.sroa.0.10, %if.else.i1347 ], [ %currIndex.sroa.0.10, %if.else.i1325 ], [ %currIndex.sroa.0.91774, %cond.true.i.i.i.i1290 ], [ %currIndex.sroa.0.91774, %cond.true.i.i.i.i1254 ], [ %currIndex.sroa.0.91774, %if.then.i1232 ]
  %visitTr.sroa.0.6.ph1784.ph = phi ptr [ %visitTr.sroa.0.11, %if.else.i1548 ], [ %visitTr.sroa.0.11, %if.else.i1529 ], [ %visitTr.sroa.0.11, %if.else.i1509 ], [ %visitTr.sroa.0.11, %if.else.i1487 ], [ %visitTr.sroa.0.11, %cond.true.i.i.i.i1451 ], [ %visitTr.sroa.0.91777, %cond.true.i.i.i.i1415 ], [ %visitTr.sroa.0.91777, %if.then13.i4.i1190 ], [ %visitTr.sroa.0.91777, %if.then13.i.i1197 ], [ %visitTr.sroa.0.10, %if.else.i1386 ], [ %visitTr.sroa.0.10, %if.else.i1367 ], [ %visitTr.sroa.0.10, %if.else.i1347 ], [ %visitTr.sroa.0.10, %if.else.i1325 ], [ %visitTr.sroa.0.10, %cond.true.i.i.i.i1290 ], [ %visitTr.sroa.0.91777, %cond.true.i.i.i.i1254 ], [ %visitTr.sroa.0.91777, %if.then.i1232 ]
  %lpad.loopexit1793 = landingpad { ptr, i32 }
          cleanup
  br label %lpad280

lpad280.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i.i1429.invoke, %if.then.i.i.i.i1465, %if.then.i.i.i.i1304, %if.then.i.i.i.i1088, %if.then.i.i.i.i1053
  %currIndex.sroa.0.6.ph1783.ph1791 = phi ptr [ %currIndex.sroa.0.41900, %if.then.i.i.i.i1053 ], [ %currIndex.sroa.0.41900, %if.then.i.i.i.i1088 ], [ %currIndex.sroa.0.91774, %if.then.i.i.i.i1465 ], [ %currIndex.sroa.0.91774, %if.then.i.i.i.i1304 ], [ %currIndex.sroa.0.91774, %if.then.i.i.i.i1429.invoke ]
  %visitTr.sroa.0.6.ph1784.ph1792 = phi ptr [ %visitTr.sroa.0.41903, %if.then.i.i.i.i1053 ], [ %visitTr.sroa.0.5, %if.then.i.i.i.i1088 ], [ %visitTr.sroa.0.11, %if.then.i.i.i.i1465 ], [ %visitTr.sroa.0.10, %if.then.i.i.i.i1304 ], [ %visitTr.sroa.0.91777, %if.then.i.i.i.i1429.invoke ]
  %lpad.loopexit.split-lp1794 = landingpad { ptr, i32 }
          cleanup
  br label %lpad280

lpad280:                                          ; preds = %lpad280.loopexit.split-lp.loopexit, %lpad280.loopexit.split-lp.loopexit.split-lp, %lpad280.loopexit
  %currIndex.sroa.0.6 = phi ptr [ %currIndex.sroa.0.6.ph, %lpad280.loopexit ], [ %currIndex.sroa.0.6.ph1783.ph, %lpad280.loopexit.split-lp.loopexit ], [ %currIndex.sroa.0.6.ph1783.ph1791, %lpad280.loopexit.split-lp.loopexit.split-lp ]
  %visitTr.sroa.0.6 = phi ptr [ %visitTr.sroa.0.6.ph, %lpad280.loopexit ], [ %visitTr.sroa.0.6.ph1784.ph, %lpad280.loopexit.split-lp.loopexit ], [ %visitTr.sroa.0.6.ph1784.ph1792, %lpad280.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad280.loopexit ], [ %lpad.loopexit1793, %lpad280.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1794, %lpad280.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e_this) #22
  br label %ehcleanup367

for.inc295:                                       ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1160, %if.else.i1168, %for.body278
  %currIndex.sroa.30.4 = phi ptr [ %currIndex.sroa.30.21897, %for.body278 ], [ %currIndex.sroa.30.3, %if.else.i1168 ], [ %currIndex.sroa.30.3, %_ZNSt13_Bit_iteratorppEi.exit.i1160 ]
  %currIndex.sroa.11.4 = phi ptr [ %currIndex.sroa.11.21898, %for.body278 ], [ %currIndex.sroa.11.3, %if.else.i1168 ], [ %currIndex.sroa.11.3, %_ZNSt13_Bit_iteratorppEi.exit.i1160 ]
  %currIndex.sroa.0.7 = phi ptr [ %currIndex.sroa.0.41900, %for.body278 ], [ %currIndex.sroa.0.5, %if.else.i1168 ], [ %currIndex.sroa.0.5, %_ZNSt13_Bit_iteratorppEi.exit.i1160 ]
  %visitTr.sroa.32.4 = phi ptr [ %visitTr.sroa.32.21901, %for.body278 ], [ %visitTr.sroa.32.3, %if.else.i1168 ], [ %visitTr.sroa.32.3, %_ZNSt13_Bit_iteratorppEi.exit.i1160 ]
  %visitTr.sroa.12.4 = phi ptr [ %visitTr.sroa.12.21902, %for.body278 ], [ %visitTr.sroa.12.3, %if.else.i1168 ], [ %visitTr.sroa.12.3, %_ZNSt13_Bit_iteratorppEi.exit.i1160 ]
  %visitTr.sroa.0.7 = phi ptr [ %visitTr.sroa.0.41903, %for.body278 ], [ %visitTr.sroa.0.5, %if.else.i1168 ], [ %visitTr.sroa.0.5, %_ZNSt13_Bit_iteratorppEi.exit.i1160 ]
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin8.sroa.0.01899) #23
  %cmp.i1024.not = icmp eq ptr %call.i, %add.ptr.i.i1023
  br i1 %cmp.i1024.not, label %if.end300, label %for.body278

if.end300:                                        ; preds = %for.inc295, %if.then270, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022
  %currIndex.sroa.30.6 = phi ptr [ %currIndex.sroa.30.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022 ], [ %currIndex.sroa.30.1, %if.then270 ], [ %currIndex.sroa.30.4, %for.inc295 ]
  %currIndex.sroa.11.6 = phi ptr [ %currIndex.sroa.11.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022 ], [ %currIndex.sroa.11.1, %if.then270 ], [ %currIndex.sroa.11.4, %for.inc295 ]
  %currIndex.sroa.0.9 = phi ptr [ %currIndex.sroa.0.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022 ], [ %currIndex.sroa.0.1, %if.then270 ], [ %currIndex.sroa.0.7, %for.inc295 ]
  %visitTr.sroa.32.6 = phi ptr [ %visitTr.sroa.32.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022 ], [ %visitTr.sroa.32.1, %if.then270 ], [ %visitTr.sroa.32.4, %for.inc295 ]
  %visitTr.sroa.12.6 = phi ptr [ %visitTr.sroa.12.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022 ], [ %visitTr.sroa.12.1, %if.then270 ], [ %visitTr.sroa.12.4, %for.inc295 ]
  %visitTr.sroa.0.9 = phi ptr [ %visitTr.sroa.0.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022 ], [ %visitTr.sroa.0.1, %if.then270 ], [ %visitTr.sroa.0.7, %for.inc295 ]
  %cmp301 = icmp sgt i32 %conv95, -1
  %dec303 = sext i1 %cmp301 to i32
  %spec.select1782 = add nsw i32 %conv95, %dec303
  br label %if.end304

if.end304:                                        ; preds = %if.end300, %if.then267
  %cmp3011778 = phi i1 [ false, %if.then267 ], [ %cmp301, %if.end300 ]
  %visitTr.sroa.0.91777 = phi ptr [ %visitTr.sroa.0.1, %if.then267 ], [ %visitTr.sroa.0.9, %if.end300 ]
  %visitTr.sroa.12.61776 = phi ptr [ %visitTr.sroa.12.1, %if.then267 ], [ %visitTr.sroa.12.6, %if.end300 ]
  %visitTr.sroa.32.61775 = phi ptr [ %visitTr.sroa.32.1, %if.then267 ], [ %visitTr.sroa.32.6, %if.end300 ]
  %currIndex.sroa.0.91774 = phi ptr [ %currIndex.sroa.0.1, %if.then267 ], [ %currIndex.sroa.0.9, %if.end300 ]
  %currIndex.sroa.11.61773 = phi ptr [ %currIndex.sroa.11.1, %if.then267 ], [ %currIndex.sroa.11.6, %if.end300 ]
  %currIndex.sroa.30.61772 = phi ptr [ %currIndex.sroa.30.1, %if.then267 ], [ %currIndex.sroa.30.6, %if.end300 ]
  %eqAllow.0 = phi i32 [ %conv95, %if.then267 ], [ %spec.select1782, %if.end300 ]
  br i1 %tobool.i.not, label %if.else330, label %if.then306

if.then306:                                       ; preds = %if.end304
  %d_children307 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::LazyTrie", ptr %17, i64 0, i32 1
  %_M_node_count.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::LazyTrie", ptr %17, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %156 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i1171 = icmp eq i64 %156, 0
  br i1 %cmp.i.i1171, label %if.then309, label %if.else313

if.then309:                                       ; preds = %if.then306
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %n, align 8
  %cmp.not.i1172 = icmp eq ptr %157, %158
  br i1 %cmp.not.i1172, label %if.end361, label %if.then.i1173

if.then.i1173:                                    ; preds = %if.then309
  %bf.load.i.i1174 = load i64, ptr %157, align 8
  %159 = and i64 %bf.load.i.i1174, 1152920405095219200
  %cmp.not.i.i1175 = icmp eq i64 %159, 1152920405095219200
  br i1 %cmp.not.i.i1175, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1182, label %if.then.i.i1176

if.then.i.i1176:                                  ; preds = %if.then.i1173
  %bf.value.i.i1177 = add i64 %bf.load.i.i1174, 1152920405095219200
  %bf.shl.i.i1178 = and i64 %bf.value.i.i1177, 1152920405095219200
  %bf.clear7.i.i1179 = and i64 %bf.load.i.i1174, -1152920405095219201
  %bf.set.i.i1180 = or disjoint i64 %bf.shl.i.i1178, %bf.clear7.i.i1179
  store i64 %bf.set.i.i1180, ptr %157, align 8
  %cmp12.i.i1181 = icmp eq i64 %bf.shl.i.i1178, 0
  br i1 %cmp12.i.i1181, label %if.then13.i.i1197, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1182

if.then13.i.i1197:                                ; preds = %if.then.i.i1176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1182 unwind label %lpad280.loopexit.split-lp.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1182: ; preds = %if.then13.i.i1197, %if.then.i.i1176, %if.then.i1173
  %160 = load ptr, ptr %n, align 8
  store ptr %160, ptr %17, align 8
  %bf.load.i2.i1183 = load i64, ptr %160, align 8
  %bf.lshr.i.i1184 = lshr i64 %bf.load.i2.i1183, 40
  %161 = trunc i64 %bf.lshr.i.i1184 to i32
  %bf.cast.i.i1185 = and i32 %161, 1048575
  %cmp.i.i1186 = icmp ult i32 %bf.cast.i.i1185, 1048574
  br i1 %cmp.i.i1186, label %if.then.i5.i1192, label %if.else.i.i1187

if.then.i5.i1192:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1182
  %bf.value.i6.i1193 = add i64 %bf.load.i2.i1183, 1099511627776
  %bf.shl.i7.i1194 = and i64 %bf.value.i6.i1193, 1152920405095219200
  %bf.clear7.i8.i1195 = and i64 %bf.load.i2.i1183, -1152920405095219201
  %bf.set.i9.i1196 = or disjoint i64 %bf.shl.i7.i1194, %bf.clear7.i8.i1195
  store i64 %bf.set.i9.i1196, ptr %160, align 8
  br label %if.end361

if.else.i.i1187:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1182
  %cmp12.i3.i1188 = icmp eq i32 %bf.cast.i.i1185, 1048574
  br i1 %cmp12.i3.i1188, label %if.then13.i4.i1190, label %if.end361

if.then13.i4.i1190:                               ; preds = %if.else.i.i1187
  %bf.set23.i.i1191 = or i64 %bf.load.i2.i1183, 1152920405095219200
  store i64 %bf.set23.i.i1191, ptr %160, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %if.end361 unwind label %lpad280.loopexit.split-lp.loopexit

if.else313:                                       ; preds = %if.then306
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1201)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1202)
  %_M_parent.i.i.i.i.i1203 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::LazyTrie", ptr %17, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %162 = load ptr, ptr %_M_parent.i.i.i.i.i1203, align 8
  %add.ptr.i.i.i.i1204 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::LazyTrie", ptr %17, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i1205 = icmp eq ptr %162, null
  br i1 %cmp.not5.i.i.i.i1205, label %if.then.i1232, label %while.body.lr.ph.i.i.i.i1206

while.body.lr.ph.i.i.i.i1206:                     ; preds = %if.else313
  %163 = load ptr, ptr %e_this, align 8
  %bf.load3.i.i.i.i.i.i1207 = load i64, ptr %163, align 8
  %bf.clear4.i.i.i.i.i.i1208 = and i64 %bf.load3.i.i.i.i.i.i1207, 1099511627775
  br label %while.body.i.i.i.i1209

while.body.i.i.i.i1209:                           ; preds = %while.body.i.i.i.i1209, %while.body.lr.ph.i.i.i.i1206
  %__x.addr.07.i.i.i.i1210 = phi ptr [ %162, %while.body.lr.ph.i.i.i.i1206 ], [ %__x.addr.1.i.i.i.i1220, %while.body.i.i.i.i1209 ]
  %__y.addr.06.i.i.i.i1211 = phi ptr [ %add.ptr.i.i.i.i1204, %while.body.lr.ph.i.i.i.i1206 ], [ %__y.addr.1.i.i.i.i1218, %while.body.i.i.i.i1209 ]
  %_M_storage.i.i.i.i.i.i1212 = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %__x.addr.07.i.i.i.i1210, i64 0, i32 1
  %164 = load ptr, ptr %_M_storage.i.i.i.i.i.i1212, align 8
  %bf.load.i.i.i.i.i.i1213 = load i64, ptr %164, align 8
  %bf.clear.i.i.i.i.i.i1214 = and i64 %bf.load.i.i.i.i.i.i1213, 1099511627775
  %cmp.i.i.i.i.i.i1215 = icmp ult i64 %bf.clear.i.i.i.i.i.i1214, %bf.clear4.i.i.i.i.i.i1208
  %_M_right.i.i.i.i.i1216 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1210, i64 0, i32 3
  %_M_left.i.i.i.i.i1217 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1210, i64 0, i32 2
  %__y.addr.1.i.i.i.i1218 = select i1 %cmp.i.i.i.i.i.i1215, ptr %__y.addr.06.i.i.i.i1211, ptr %__x.addr.07.i.i.i.i1210
  %__x.addr.1.in.i.i.i.i1219 = select i1 %cmp.i.i.i.i.i.i1215, ptr %_M_right.i.i.i.i.i1216, ptr %_M_left.i.i.i.i.i1217
  %__x.addr.1.i.i.i.i1220 = load ptr, ptr %__x.addr.1.in.i.i.i.i1219, align 8
  %cmp.not.i.i.i.i1221 = icmp eq ptr %__x.addr.1.i.i.i.i1220, null
  br i1 %cmp.not.i.i.i.i1221, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i1222, label %while.body.i.i.i.i1209, !llvm.loop !32

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i1222: ; preds = %while.body.i.i.i.i1209
  %cmp.i.i1223 = icmp eq ptr %__y.addr.1.i.i.i.i1218, %add.ptr.i.i.i.i1204
  br i1 %cmp.i.i1223, label %if.then.i1232, label %lor.rhs.i1224

lor.rhs.i1224:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i1222
  %_M_storage.i.i.i1225 = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %__y.addr.1.i.i.i.i1218, i64 0, i32 1
  %165 = load ptr, ptr %_M_storage.i.i.i1225, align 8
  %bf.load3.i.i.i1226 = load i64, ptr %165, align 8
  %bf.clear4.i.i.i1227 = and i64 %bf.load3.i.i.i1226, 1099511627775
  %cmp.i.i.i1228 = icmp ult i64 %bf.clear4.i.i.i.i.i.i1208, %bf.clear4.i.i.i1227
  br i1 %cmp.i.i.i1228, label %if.then.i1232, label %invoke.cont316

if.then.i1232:                                    ; preds = %lor.rhs.i1224, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i1222, %if.else313
  %__y.addr.0.lcssa.i.i.i9.i1233 = phi ptr [ %add.ptr.i.i.i.i1204, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i1222 ], [ %__y.addr.1.i.i.i.i1218, %lor.rhs.i1224 ], [ %add.ptr.i.i.i.i1204, %if.else313 ]
  store ptr %e_this, ptr %ref.tmp9.i1201, align 8
  %call12.i1235 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_children307, ptr %__y.addr.0.lcssa.i.i.i9.i1233, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1201, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1202)
          to label %invoke.cont316 unwind label %lpad280.loopexit.split-lp.loopexit

invoke.cont316:                                   ; preds = %lor.rhs.i1224, %if.then.i1232
  %__i.sroa.0.0.i1230 = phi ptr [ %__y.addr.1.i.i.i.i1218, %lor.rhs.i1224 ], [ %call12.i1235, %if.then.i1232 ]
  %second.i1231 = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %__i.sroa.0.0.i1230, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1201)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1202)
  %cmp.not.i.i1239 = icmp eq ptr %visitTr.sroa.12.61776, %visitTr.sroa.32.61775
  br i1 %cmp.not.i.i1239, label %if.else.i.i1242, label %if.then.i.i1240

if.then.i.i1240:                                  ; preds = %invoke.cont316
  store ptr %second.i1231, ptr %visitTr.sroa.12.61776, align 8
  br label %invoke.cont318

if.else.i.i1242:                                  ; preds = %invoke.cont316
  %sub.ptr.lhs.cast.i.i.i.i.i1243 = ptrtoint ptr %visitTr.sroa.12.61776 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1244 = ptrtoint ptr %visitTr.sroa.0.91777 to i64
  %sub.ptr.sub.i.i.i.i.i1245 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1243, %sub.ptr.rhs.cast.i.i.i.i.i1244
  %cmp.i.i.i.i1246 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1245, 9223372036854775800
  br i1 %cmp.i.i.i.i1246, label %if.then.i.i.i.i1429.invoke, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1247

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1247: ; preds = %if.else.i.i1242
  %sub.ptr.div.i.i.i.i.i1248 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1245, 3
  %.sroa.speculated.i.i.i.i1249 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1248, i64 1)
  %add.i.i.i.i1250 = add nsw i64 %.sroa.speculated.i.i.i.i1249, %sub.ptr.div.i.i.i.i.i1248
  %cmp7.i.i.i.i1251 = icmp ult i64 %add.i.i.i.i1250, %sub.ptr.div.i.i.i.i.i1248
  %166 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1250, i64 1152921504606846975)
  %cond.i.i.i.i1252 = select i1 %cmp7.i.i.i.i1251, i64 1152921504606846975, i64 %166
  %cmp.not.i.i.i.i1253 = icmp eq i64 %cond.i.i.i.i1252, 0
  br i1 %cmp.not.i.i.i.i1253, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i1256, label %cond.true.i.i.i.i1254

cond.true.i.i.i.i1254:                            ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1247
  %mul.i.i.i.i.i.i1255 = shl nuw nsw i64 %cond.i.i.i.i1252, 3
  %call5.i.i.i.i.i.i1271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1255) #20
          to label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i1256 unwind label %lpad280.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i1256: ; preds = %cond.true.i.i.i.i1254, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1247
  %cond.i10.i.i.i1257 = phi ptr [ null, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1247 ], [ %call5.i.i.i.i.i.i1271, %cond.true.i.i.i.i1254 ]
  %add.ptr.i.i.i1258 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1257, i64 %sub.ptr.div.i.i.i.i.i1248
  store ptr %second.i1231, ptr %add.ptr.i.i.i1258, align 8
  %cmp.i.i.i.i.i.i1259 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1245, 0
  br i1 %cmp.i.i.i.i.i.i1259, label %if.then.i.i.i.i.i.i1267, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1260

if.then.i.i.i.i.i.i1267:                          ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i1256
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1257, ptr align 8 %visitTr.sroa.0.91777, i64 %sub.ptr.sub.i.i.i.i.i1245, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1260

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1260: ; preds = %if.then.i.i.i.i.i.i1267, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i1256
  %add.ptr.i.i.i.i.i.i1261 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1257, i64 %sub.ptr.sub.i.i.i.i.i1245
  %tobool.not.i.i.i.i1263 = icmp eq ptr %visitTr.sroa.0.91777, null
  br i1 %tobool.not.i.i.i.i1263, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1265, label %if.then.i18.i.i.i1264

if.then.i18.i.i.i1264:                            ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1260
  call void @_ZdlPv(ptr noundef nonnull %visitTr.sroa.0.91777) #21
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1265

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1265: ; preds = %if.then.i18.i.i.i1264, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1260
  %add.ptr19.i.i.i1266 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1257, i64 %cond.i.i.i.i1252
  br label %invoke.cont318

invoke.cont318:                                   ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1265, %if.then.i.i1240
  %visitTr.sroa.32.7 = phi ptr [ %add.ptr19.i.i.i1266, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1265 ], [ %visitTr.sroa.32.61775, %if.then.i.i1240 ]
  %add.ptr.i.i.i.i.i.i1261.pn = phi ptr [ %add.ptr.i.i.i.i.i.i1261, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1265 ], [ %visitTr.sroa.12.61776, %if.then.i.i1240 ]
  %visitTr.sroa.0.10 = phi ptr [ %cond.i10.i.i.i1257, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1265 ], [ %visitTr.sroa.0.91777, %if.then.i.i1240 ]
  %visitTr.sroa.12.7 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1261.pn, i64 1
  %add320 = add i32 %18, 1
  %cmp.not.i.i1275 = icmp eq ptr %currIndex.sroa.11.61773, %currIndex.sroa.30.61772
  br i1 %cmp.not.i.i1275, label %if.else.i.i1278, label %if.then.i.i1276

if.then.i.i1276:                                  ; preds = %invoke.cont318
  store i32 %add320, ptr %currIndex.sroa.11.61773, align 4
  br label %invoke.cont321

if.else.i.i1278:                                  ; preds = %invoke.cont318
  %sub.ptr.lhs.cast.i.i.i.i.i1279 = ptrtoint ptr %currIndex.sroa.11.61773 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1280 = ptrtoint ptr %currIndex.sroa.0.91774 to i64
  %sub.ptr.sub.i.i.i.i.i1281 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1279, %sub.ptr.rhs.cast.i.i.i.i.i1280
  %cmp.i.i.i.i1282 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1281, 9223372036854775804
  br i1 %cmp.i.i.i.i1282, label %if.then.i.i.i.i1304, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1283

if.then.i.i.i.i1304:                              ; preds = %if.else.i.i1278
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
          to label %.noexc1305 unwind label %lpad280.loopexit.split-lp.loopexit.split-lp

.noexc1305:                                       ; preds = %if.then.i.i.i.i1304
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1283: ; preds = %if.else.i.i1278
  %sub.ptr.div.i.i.i.i.i1284 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1281, 2
  %.sroa.speculated.i.i.i.i1285 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1284, i64 1)
  %add.i.i.i.i1286 = add nsw i64 %.sroa.speculated.i.i.i.i1285, %sub.ptr.div.i.i.i.i.i1284
  %cmp7.i.i.i.i1287 = icmp ult i64 %add.i.i.i.i1286, %sub.ptr.div.i.i.i.i.i1284
  %167 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1286, i64 2305843009213693951)
  %cond.i.i.i.i1288 = select i1 %cmp7.i.i.i.i1287, i64 2305843009213693951, i64 %167
  %cmp.not.i.i.i.i1289 = icmp eq i64 %cond.i.i.i.i1288, 0
  br i1 %cmp.not.i.i.i.i1289, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1292, label %cond.true.i.i.i.i1290

cond.true.i.i.i.i1290:                            ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1283
  %mul.i.i.i.i.i.i1291 = shl nuw nsw i64 %cond.i.i.i.i1288, 2
  %call5.i.i.i.i.i.i1307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1291) #20
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1292 unwind label %lpad280.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1292: ; preds = %cond.true.i.i.i.i1290, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1283
  %cond.i10.i.i.i1293 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1283 ], [ %call5.i.i.i.i.i.i1307, %cond.true.i.i.i.i1290 ]
  %add.ptr.i.i.i1294 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1293, i64 %sub.ptr.div.i.i.i.i.i1284
  store i32 %add320, ptr %add.ptr.i.i.i1294, align 4
  %cmp.i.i.i.i.i.i1295 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1281, 0
  br i1 %cmp.i.i.i.i.i.i1295, label %if.then.i.i.i.i.i.i1303, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i1296

if.then.i.i.i.i.i.i1303:                          ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1292
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1293, ptr align 4 %currIndex.sroa.0.91774, i64 %sub.ptr.sub.i.i.i.i.i1281, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i1296

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i1296: ; preds = %if.then.i.i.i.i.i.i1303, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1292
  %add.ptr.i.i.i.i.i.i1297 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1293, i64 %sub.ptr.sub.i.i.i.i.i1281
  %tobool.not.i.i.i.i1299 = icmp eq ptr %currIndex.sroa.0.91774, null
  br i1 %tobool.not.i.i.i.i1299, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1301, label %if.then.i18.i.i.i1300

if.then.i18.i.i.i1300:                            ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i1296
  call void @_ZdlPv(ptr noundef nonnull %currIndex.sroa.0.91774) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1301

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1301: ; preds = %if.then.i18.i.i.i1300, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i1296
  %add.ptr19.i.i.i1302 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1293, i64 %cond.i.i.i.i1288
  br label %invoke.cont321

invoke.cont321:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1301, %if.then.i.i1276
  %currIndex.sroa.30.7 = phi ptr [ %add.ptr19.i.i.i1302, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1301 ], [ %currIndex.sroa.30.61772, %if.then.i.i1276 ]
  %add.ptr.i.i.i.i.i.i1297.pn = phi ptr [ %add.ptr.i.i.i.i.i.i1297, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1301 ], [ %currIndex.sroa.11.61773, %if.then.i.i1276 ]
  %currIndex.sroa.0.10 = phi ptr [ %cond.i10.i.i.i1293, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1301 ], [ %currIndex.sroa.0.91774, %if.then.i.i1276 ]
  %currIndex.sroa.11.7 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1297.pn, i64 1
  %168 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %169 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i1311 = icmp eq ptr %168, %169
  %retval.sroa.2.0.copyload.i5.i1313 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i1311, label %if.else.i1325, label %if.then.i1314

if.then.i1314:                                    ; preds = %invoke.cont321
  %inc.i.i.i1315 = add i32 %retval.sroa.2.0.copyload.i5.i1313, 1
  store i32 %inc.i.i.i1315, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %cmp.i.i.i1316 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1313, 63
  br i1 %cmp.i.i.i1316, label %if.then.i.i.i1323, label %_ZNSt13_Bit_iteratorppEi.exit.i1317

if.then.i.i.i1323:                                ; preds = %if.then.i1314
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %incdec.ptr.i.i.i1324 = getelementptr inbounds i64, ptr %168, i64 1
  store ptr %incdec.ptr.i.i.i1324, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1317

_ZNSt13_Bit_iteratorppEi.exit.i1317:              ; preds = %if.then.i.i.i1323, %if.then.i1314
  %sh_prom.i.i1318 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1313 to i64
  %shl.i.i1319 = shl nuw i64 1, %sh_prom.i.i1318
  %170 = load i64, ptr %168, align 8
  %or.i.i1321 = or i64 %170, %shl.i.i1319
  store i64 %or.i.i1321, ptr %168, align 8
  br label %invoke.cont322

if.else.i1325:                                    ; preds = %invoke.cont321
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %currExact, ptr %168, i32 %retval.sroa.2.0.copyload.i5.i1313, i1 noundef zeroext true)
          to label %invoke.cont322 unwind label %lpad280.loopexit.split-lp.loopexit

invoke.cont322:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1317, %if.else.i1325
  %171 = load ptr, ptr %_M_finish.i128, align 16
  %172 = load ptr, ptr %_M_end_of_storage.i.i129, align 16
  %cmp.not.i1330 = icmp eq ptr %171, %172
  %retval.sroa.2.0.copyload.i5.i1332 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i131, align 8
  br i1 %cmp.not.i1330, label %if.else.i1347, label %if.then.i1333

if.then.i1333:                                    ; preds = %invoke.cont322
  %inc.i.i.i1334 = add i32 %retval.sroa.2.0.copyload.i5.i1332, 1
  store i32 %inc.i.i.i1334, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i131, align 8
  %cmp.i.i.i1335 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1332, 63
  br i1 %cmp.i.i.i1335, label %if.then.i.i.i1345, label %_ZNSt13_Bit_iteratorppEi.exit.i1336

if.then.i.i.i1345:                                ; preds = %if.then.i1333
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i131, align 8
  %incdec.ptr.i.i.i1346 = getelementptr inbounds i64, ptr %171, i64 1
  store ptr %incdec.ptr.i.i.i1346, ptr %_M_finish.i128, align 16
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1336

_ZNSt13_Bit_iteratorppEi.exit.i1336:              ; preds = %if.then.i.i.i1345, %if.then.i1333
  %sh_prom.i.i1337 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1332 to i64
  %shl.i.i1338 = shl nuw i64 1, %sh_prom.i.i1337
  br i1 %cmp3011778, label %if.then.i.i1343, label %if.else.i.i1339

if.then.i.i1343:                                  ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1336
  %173 = load i64, ptr %171, align 8
  %or.i.i1344 = or i64 %173, %shl.i.i1338
  br label %invoke.cont325.sink.split

if.else.i.i1339:                                  ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1336
  %not.i.i1340 = xor i64 %shl.i.i1338, -1
  %174 = load i64, ptr %171, align 8
  %and.i.i1341 = and i64 %174, %not.i.i1340
  br label %invoke.cont325.sink.split

if.else.i1347:                                    ; preds = %invoke.cont322
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %pushIndex, ptr %171, i32 %retval.sroa.2.0.copyload.i5.i1332, i1 noundef zeroext %cmp3011778)
          to label %invoke.cont325 unwind label %lpad280.loopexit.split-lp.loopexit

invoke.cont325.sink.split:                        ; preds = %if.then.i.i1343, %if.else.i.i1339
  %and.i.i1341.sink = phi i64 [ %and.i.i1341, %if.else.i.i1339 ], [ %or.i.i1344, %if.then.i.i1343 ]
  store i64 %and.i.i1341.sink, ptr %171, align 8
  br label %invoke.cont325

invoke.cont325:                                   ; preds = %invoke.cont325.sink.split, %if.else.i1347
  %175 = load ptr, ptr %_M_finish.i146, align 8
  %176 = load ptr, ptr %_M_end_of_storage.i.i147, align 8
  %cmp.not.i1352 = icmp eq ptr %175, %176
  %retval.sroa.2.0.copyload.i5.i1354 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i149, align 16
  br i1 %cmp.not.i1352, label %if.else.i1367, label %if.then.i1355

if.then.i1355:                                    ; preds = %invoke.cont325
  %inc.i.i.i1356 = add i32 %retval.sroa.2.0.copyload.i5.i1354, 1
  store i32 %inc.i.i.i1356, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i149, align 16
  %cmp.i.i.i1357 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1354, 63
  br i1 %cmp.i.i.i1357, label %if.then.i.i.i1365, label %_ZNSt13_Bit_iteratorppEi.exit.i1358

if.then.i.i.i1365:                                ; preds = %if.then.i1355
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i149, align 16
  %incdec.ptr.i.i.i1366 = getelementptr inbounds i64, ptr %175, i64 1
  store ptr %incdec.ptr.i.i.i1366, ptr %_M_finish.i146, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1358

_ZNSt13_Bit_iteratorppEi.exit.i1358:              ; preds = %if.then.i.i.i1365, %if.then.i1355
  %sh_prom.i.i1359 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1354 to i64
  %shl.i.i1360 = shl nuw i64 1, %sh_prom.i.i1359
  %not.i.i1362 = xor i64 %shl.i.i1360, -1
  %177 = load i64, ptr %175, align 8
  %and.i.i1363 = and i64 %177, %not.i.i1362
  store i64 %and.i.i1363, ptr %175, align 8
  br label %invoke.cont327

if.else.i1367:                                    ; preds = %invoke.cont325
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx30, ptr %175, i32 %retval.sroa.2.0.copyload.i5.i1354, i1 noundef zeroext false)
          to label %invoke.cont327 unwind label %lpad280.loopexit.split-lp.loopexit

invoke.cont327:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1358, %if.else.i1367
  %178 = load ptr, ptr %_M_finish.i.i.i.i102, align 8
  %179 = load ptr, ptr %_M_end_of_storage.i.i.i.i104, align 8
  %cmp.not.i1372 = icmp eq ptr %178, %179
  %retval.sroa.2.0.copyload.i5.i1374 = load i32, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  br i1 %cmp.not.i1372, label %if.else.i1386, label %if.then.i1375

if.then.i1375:                                    ; preds = %invoke.cont327
  %inc.i.i.i1376 = add i32 %retval.sroa.2.0.copyload.i5.i1374, 1
  store i32 %inc.i.i.i1376, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %cmp.i.i.i1377 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1374, 63
  br i1 %cmp.i.i.i1377, label %if.then.i.i.i1384, label %_ZNSt13_Bit_iteratorppEi.exit.i1378

if.then.i.i.i1384:                                ; preds = %if.then.i1375
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %incdec.ptr.i.i.i1385 = getelementptr inbounds i64, ptr %178, i64 1
  store ptr %incdec.ptr.i.i.i1385, ptr %_M_finish.i.i.i.i102, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1378

_ZNSt13_Bit_iteratorppEi.exit.i1378:              ; preds = %if.then.i.i.i1384, %if.then.i1375
  %sh_prom.i.i1379 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1374 to i64
  %shl.i.i1380 = shl nuw i64 1, %sh_prom.i.i1379
  %180 = load i64, ptr %178, align 8
  %or.i.i1382 = or i64 %180, %shl.i.i1380
  store i64 %or.i.i1382, ptr %178, align 8
  br label %if.end361

if.else.i1386:                                    ; preds = %invoke.cont327
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %preVisit, ptr %178, i32 %retval.sroa.2.0.copyload.i5.i1374, i1 noundef zeroext true)
          to label %if.end361 unwind label %lpad280.loopexit.split-lp.loopexit

if.else330:                                       ; preds = %if.end304
  %cmp333 = icmp sgt i32 %eqAllow.0, -1
  %or.cond1 = select i1 %cmp266, i1 true, i1 %cmp333
  br i1 %or.cond1, label %if.then334, label %if.end361

if.then334:                                       ; preds = %if.else330
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::LazyTrie", ptr %17, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %181 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i1389 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::LazyTrie", ptr %17, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %181, null
  br i1 %cmp.not5.i.i.i, label %if.end361, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then334
  %182 = load ptr, ptr %e_this, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %182, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %181, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i1389, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %183 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i1390 = load i64, ptr %183, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i1390, 1099511627775
  %cmp.i.i.i.i.i1391 = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i1391, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i1391, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i1392 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i1392, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !32

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i1393 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i1389
  br i1 %cmp.i.i.i1393, label %if.end361, label %invoke.cont336

invoke.cont336:                                   ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %184 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %184, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i1394 = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i1394, label %if.end361, label %if.then344

if.then344:                                       ; preds = %invoke.cont336
  %second347 = getelementptr inbounds %"struct.std::_Rb_tree_node.642", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %cmp.not.i.i1400 = icmp eq ptr %visitTr.sroa.12.61776, %visitTr.sroa.32.61775
  br i1 %cmp.not.i.i1400, label %if.else.i.i1403, label %if.then.i.i1401

if.then.i.i1401:                                  ; preds = %if.then344
  store ptr %second347, ptr %visitTr.sroa.12.61776, align 8
  br label %invoke.cont348

if.else.i.i1403:                                  ; preds = %if.then344
  %sub.ptr.lhs.cast.i.i.i.i.i1404 = ptrtoint ptr %visitTr.sroa.12.61776 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1405 = ptrtoint ptr %visitTr.sroa.0.91777 to i64
  %sub.ptr.sub.i.i.i.i.i1406 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1404, %sub.ptr.rhs.cast.i.i.i.i.i1405
  %cmp.i.i.i.i1407 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1406, 9223372036854775800
  br i1 %cmp.i.i.i.i1407, label %if.then.i.i.i.i1429.invoke, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1408

if.then.i.i.i.i1429.invoke:                       ; preds = %if.else.i.i1403, %if.else.i.i1242
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
          to label %if.then.i.i.i.i1429.cont unwind label %lpad280.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i1429.cont:                         ; preds = %if.then.i.i.i.i1429.invoke
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1408: ; preds = %if.else.i.i1403
  %sub.ptr.div.i.i.i.i.i1409 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1406, 3
  %.sroa.speculated.i.i.i.i1410 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1409, i64 1)
  %add.i.i.i.i1411 = add nsw i64 %.sroa.speculated.i.i.i.i1410, %sub.ptr.div.i.i.i.i.i1409
  %cmp7.i.i.i.i1412 = icmp ult i64 %add.i.i.i.i1411, %sub.ptr.div.i.i.i.i.i1409
  %185 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1411, i64 1152921504606846975)
  %cond.i.i.i.i1413 = select i1 %cmp7.i.i.i.i1412, i64 1152921504606846975, i64 %185
  %cmp.not.i.i.i.i1414 = icmp eq i64 %cond.i.i.i.i1413, 0
  br i1 %cmp.not.i.i.i.i1414, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i1417, label %cond.true.i.i.i.i1415

cond.true.i.i.i.i1415:                            ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1408
  %mul.i.i.i.i.i.i1416 = shl nuw nsw i64 %cond.i.i.i.i1413, 3
  %call5.i.i.i.i.i.i1432 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1416) #20
          to label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i1417 unwind label %lpad280.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i1417: ; preds = %cond.true.i.i.i.i1415, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1408
  %cond.i10.i.i.i1418 = phi ptr [ null, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1408 ], [ %call5.i.i.i.i.i.i1432, %cond.true.i.i.i.i1415 ]
  %add.ptr.i.i.i1419 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1418, i64 %sub.ptr.div.i.i.i.i.i1409
  store ptr %second347, ptr %add.ptr.i.i.i1419, align 8
  %cmp.i.i.i.i.i.i1420 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1406, 0
  br i1 %cmp.i.i.i.i.i.i1420, label %if.then.i.i.i.i.i.i1428, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1421

if.then.i.i.i.i.i.i1428:                          ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i1417
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1418, ptr align 8 %visitTr.sroa.0.91777, i64 %sub.ptr.sub.i.i.i.i.i1406, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1421

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1421: ; preds = %if.then.i.i.i.i.i.i1428, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_M_allocateEm.exit.i.i.i1417
  %add.ptr.i.i.i.i.i.i1422 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1418, i64 %sub.ptr.sub.i.i.i.i.i1406
  %tobool.not.i.i.i.i1424 = icmp eq ptr %visitTr.sroa.0.91777, null
  br i1 %tobool.not.i.i.i.i1424, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1426, label %if.then.i18.i.i.i1425

if.then.i18.i.i.i1425:                            ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1421
  call void @_ZdlPv(ptr noundef nonnull %visitTr.sroa.0.91777) #21
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1426

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1426: ; preds = %if.then.i18.i.i.i1425, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1421
  %add.ptr19.i.i.i1427 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1418, i64 %cond.i.i.i.i1413
  br label %invoke.cont348

invoke.cont348:                                   ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1426, %if.then.i.i1401
  %visitTr.sroa.32.8 = phi ptr [ %add.ptr19.i.i.i1427, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1426 ], [ %visitTr.sroa.32.61775, %if.then.i.i1401 ]
  %add.ptr.i.i.i.i.i.i1422.pn = phi ptr [ %add.ptr.i.i.i.i.i.i1422, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1426 ], [ %visitTr.sroa.12.61776, %if.then.i.i1401 ]
  %visitTr.sroa.0.11 = phi ptr [ %cond.i10.i.i.i1418, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers8LazyTrieESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1426 ], [ %visitTr.sroa.0.91777, %if.then.i.i1401 ]
  %visitTr.sroa.12.8 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1422.pn, i64 1
  %add350 = add i32 %18, 1
  %cmp.not.i.i1436 = icmp eq ptr %currIndex.sroa.11.61773, %currIndex.sroa.30.61772
  br i1 %cmp.not.i.i1436, label %if.else.i.i1439, label %if.then.i.i1437

if.then.i.i1437:                                  ; preds = %invoke.cont348
  store i32 %add350, ptr %currIndex.sroa.11.61773, align 4
  br label %invoke.cont351

if.else.i.i1439:                                  ; preds = %invoke.cont348
  %sub.ptr.lhs.cast.i.i.i.i.i1440 = ptrtoint ptr %currIndex.sroa.11.61773 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1441 = ptrtoint ptr %currIndex.sroa.0.91774 to i64
  %sub.ptr.sub.i.i.i.i.i1442 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1440, %sub.ptr.rhs.cast.i.i.i.i.i1441
  %cmp.i.i.i.i1443 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1442, 9223372036854775804
  br i1 %cmp.i.i.i.i1443, label %if.then.i.i.i.i1465, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1444

if.then.i.i.i.i1465:                              ; preds = %if.else.i.i1439
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
          to label %.noexc1466 unwind label %lpad280.loopexit.split-lp.loopexit.split-lp

.noexc1466:                                       ; preds = %if.then.i.i.i.i1465
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1444: ; preds = %if.else.i.i1439
  %sub.ptr.div.i.i.i.i.i1445 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1442, 2
  %.sroa.speculated.i.i.i.i1446 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1445, i64 1)
  %add.i.i.i.i1447 = add nsw i64 %.sroa.speculated.i.i.i.i1446, %sub.ptr.div.i.i.i.i.i1445
  %cmp7.i.i.i.i1448 = icmp ult i64 %add.i.i.i.i1447, %sub.ptr.div.i.i.i.i.i1445
  %186 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1447, i64 2305843009213693951)
  %cond.i.i.i.i1449 = select i1 %cmp7.i.i.i.i1448, i64 2305843009213693951, i64 %186
  %cmp.not.i.i.i.i1450 = icmp eq i64 %cond.i.i.i.i1449, 0
  br i1 %cmp.not.i.i.i.i1450, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1453, label %cond.true.i.i.i.i1451

cond.true.i.i.i.i1451:                            ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1444
  %mul.i.i.i.i.i.i1452 = shl nuw nsw i64 %cond.i.i.i.i1449, 2
  %call5.i.i.i.i.i.i1468 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1452) #20
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1453 unwind label %lpad280.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1453: ; preds = %cond.true.i.i.i.i1451, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1444
  %cond.i10.i.i.i1454 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i1444 ], [ %call5.i.i.i.i.i.i1468, %cond.true.i.i.i.i1451 ]
  %add.ptr.i.i.i1455 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1454, i64 %sub.ptr.div.i.i.i.i.i1445
  store i32 %add350, ptr %add.ptr.i.i.i1455, align 4
  %cmp.i.i.i.i.i.i1456 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1442, 0
  br i1 %cmp.i.i.i.i.i.i1456, label %if.then.i.i.i.i.i.i1464, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i1457

if.then.i.i.i.i.i.i1464:                          ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1453
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1454, ptr align 4 %currIndex.sroa.0.91774, i64 %sub.ptr.sub.i.i.i.i.i1442, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i1457

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i1457: ; preds = %if.then.i.i.i.i.i.i1464, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i1453
  %add.ptr.i.i.i.i.i.i1458 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1454, i64 %sub.ptr.sub.i.i.i.i.i1442
  %tobool.not.i.i.i.i1460 = icmp eq ptr %currIndex.sroa.0.91774, null
  br i1 %tobool.not.i.i.i.i1460, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1462, label %if.then.i18.i.i.i1461

if.then.i18.i.i.i1461:                            ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i1457
  call void @_ZdlPv(ptr noundef nonnull %currIndex.sroa.0.91774) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1462

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1462: ; preds = %if.then.i18.i.i.i1461, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i1457
  %add.ptr19.i.i.i1463 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1454, i64 %cond.i.i.i.i1449
  br label %invoke.cont351

invoke.cont351:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1462, %if.then.i.i1437
  %currIndex.sroa.30.8 = phi ptr [ %add.ptr19.i.i.i1463, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1462 ], [ %currIndex.sroa.30.61772, %if.then.i.i1437 ]
  %add.ptr.i.i.i.i.i.i1458.pn = phi ptr [ %add.ptr.i.i.i.i.i.i1458, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1462 ], [ %currIndex.sroa.11.61773, %if.then.i.i1437 ]
  %currIndex.sroa.0.11 = phi ptr [ %cond.i10.i.i.i1454, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i1462 ], [ %currIndex.sroa.0.91774, %if.then.i.i1437 ]
  %currIndex.sroa.11.8 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1458.pn, i64 1
  %187 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %188 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i1472 = icmp eq ptr %187, %188
  %retval.sroa.2.0.copyload.i5.i1474 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i1472, label %if.else.i1487, label %if.then.i1475

if.then.i1475:                                    ; preds = %invoke.cont351
  %inc.i.i.i1476 = add i32 %retval.sroa.2.0.copyload.i5.i1474, 1
  store i32 %inc.i.i.i1476, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %cmp.i.i.i1477 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1474, 63
  br i1 %cmp.i.i.i1477, label %if.then.i.i.i1485, label %_ZNSt13_Bit_iteratorppEi.exit.i1478

if.then.i.i.i1485:                                ; preds = %if.then.i1475
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %incdec.ptr.i.i.i1486 = getelementptr inbounds i64, ptr %187, i64 1
  store ptr %incdec.ptr.i.i.i1486, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1478

_ZNSt13_Bit_iteratorppEi.exit.i1478:              ; preds = %if.then.i.i.i1485, %if.then.i1475
  %sh_prom.i.i1479 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1474 to i64
  %shl.i.i1480 = shl nuw i64 1, %sh_prom.i.i1479
  %not.i.i1482 = xor i64 %shl.i.i1480, -1
  %189 = load i64, ptr %187, align 8
  %and.i.i1483 = and i64 %189, %not.i.i1482
  store i64 %and.i.i1483, ptr %187, align 8
  br label %invoke.cont352

if.else.i1487:                                    ; preds = %invoke.cont351
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %currExact, ptr %187, i32 %retval.sroa.2.0.copyload.i5.i1474, i1 noundef zeroext false)
          to label %invoke.cont352 unwind label %lpad280.loopexit.split-lp.loopexit

invoke.cont352:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1478, %if.else.i1487
  %190 = load ptr, ptr %_M_finish.i128, align 16
  %191 = load ptr, ptr %_M_end_of_storage.i.i129, align 16
  %cmp.not.i1492 = icmp eq ptr %190, %191
  %retval.sroa.2.0.copyload.i5.i1494 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i131, align 8
  br i1 %cmp.not.i1492, label %if.else.i1509, label %if.then.i1495

if.then.i1495:                                    ; preds = %invoke.cont352
  %inc.i.i.i1496 = add i32 %retval.sroa.2.0.copyload.i5.i1494, 1
  store i32 %inc.i.i.i1496, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i131, align 8
  %cmp.i.i.i1497 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1494, 63
  br i1 %cmp.i.i.i1497, label %if.then.i.i.i1507, label %_ZNSt13_Bit_iteratorppEi.exit.i1498

if.then.i.i.i1507:                                ; preds = %if.then.i1495
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i131, align 8
  %incdec.ptr.i.i.i1508 = getelementptr inbounds i64, ptr %190, i64 1
  store ptr %incdec.ptr.i.i.i1508, ptr %_M_finish.i128, align 16
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1498

_ZNSt13_Bit_iteratorppEi.exit.i1498:              ; preds = %if.then.i.i.i1507, %if.then.i1495
  %sh_prom.i.i1499 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1494 to i64
  %shl.i.i1500 = shl nuw i64 1, %sh_prom.i.i1499
  br i1 %cmp3011778, label %if.then.i.i1505, label %if.else.i.i1501

if.then.i.i1505:                                  ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1498
  %192 = load i64, ptr %190, align 8
  %or.i.i1506 = or i64 %192, %shl.i.i1500
  br label %invoke.cont355.sink.split

if.else.i.i1501:                                  ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1498
  %not.i.i1502 = xor i64 %shl.i.i1500, -1
  %193 = load i64, ptr %190, align 8
  %and.i.i1503 = and i64 %193, %not.i.i1502
  br label %invoke.cont355.sink.split

if.else.i1509:                                    ; preds = %invoke.cont352
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %pushIndex, ptr %190, i32 %retval.sroa.2.0.copyload.i5.i1494, i1 noundef zeroext %cmp3011778)
          to label %invoke.cont355 unwind label %lpad280.loopexit.split-lp.loopexit

invoke.cont355.sink.split:                        ; preds = %if.then.i.i1505, %if.else.i.i1501
  %and.i.i1503.sink = phi i64 [ %and.i.i1503, %if.else.i.i1501 ], [ %or.i.i1506, %if.then.i.i1505 ]
  store i64 %and.i.i1503.sink, ptr %190, align 8
  br label %invoke.cont355

invoke.cont355:                                   ; preds = %invoke.cont355.sink.split, %if.else.i1509
  %194 = load ptr, ptr %_M_finish.i146, align 8
  %195 = load ptr, ptr %_M_end_of_storage.i.i147, align 8
  %cmp.not.i1514 = icmp eq ptr %194, %195
  %retval.sroa.2.0.copyload.i5.i1516 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i149, align 16
  br i1 %cmp.not.i1514, label %if.else.i1529, label %if.then.i1517

if.then.i1517:                                    ; preds = %invoke.cont355
  %inc.i.i.i1518 = add i32 %retval.sroa.2.0.copyload.i5.i1516, 1
  store i32 %inc.i.i.i1518, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i149, align 16
  %cmp.i.i.i1519 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1516, 63
  br i1 %cmp.i.i.i1519, label %if.then.i.i.i1527, label %_ZNSt13_Bit_iteratorppEi.exit.i1520

if.then.i.i.i1527:                                ; preds = %if.then.i1517
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i149, align 16
  %incdec.ptr.i.i.i1528 = getelementptr inbounds i64, ptr %194, i64 1
  store ptr %incdec.ptr.i.i.i1528, ptr %_M_finish.i146, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1520

_ZNSt13_Bit_iteratorppEi.exit.i1520:              ; preds = %if.then.i.i.i1527, %if.then.i1517
  %sh_prom.i.i1521 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1516 to i64
  %shl.i.i1522 = shl nuw i64 1, %sh_prom.i.i1521
  %not.i.i1524 = xor i64 %shl.i.i1522, -1
  %196 = load i64, ptr %194, align 8
  %and.i.i1525 = and i64 %196, %not.i.i1524
  store i64 %and.i.i1525, ptr %194, align 8
  br label %invoke.cont357

if.else.i1529:                                    ; preds = %invoke.cont355
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx30, ptr %194, i32 %retval.sroa.2.0.copyload.i5.i1516, i1 noundef zeroext false)
          to label %invoke.cont357 unwind label %lpad280.loopexit.split-lp.loopexit

invoke.cont357:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1520, %if.else.i1529
  %197 = load ptr, ptr %_M_finish.i.i.i.i102, align 8
  %198 = load ptr, ptr %_M_end_of_storage.i.i.i.i104, align 8
  %cmp.not.i1534 = icmp eq ptr %197, %198
  %retval.sroa.2.0.copyload.i5.i1536 = load i32, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  br i1 %cmp.not.i1534, label %if.else.i1548, label %if.then.i1537

if.then.i1537:                                    ; preds = %invoke.cont357
  %inc.i.i.i1538 = add i32 %retval.sroa.2.0.copyload.i5.i1536, 1
  store i32 %inc.i.i.i1538, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %cmp.i.i.i1539 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1536, 63
  br i1 %cmp.i.i.i1539, label %if.then.i.i.i1546, label %_ZNSt13_Bit_iteratorppEi.exit.i1540

if.then.i.i.i1546:                                ; preds = %if.then.i1537
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  %incdec.ptr.i.i.i1547 = getelementptr inbounds i64, ptr %197, i64 1
  store ptr %incdec.ptr.i.i.i1547, ptr %_M_finish.i.i.i.i102, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1540

_ZNSt13_Bit_iteratorppEi.exit.i1540:              ; preds = %if.then.i.i.i1546, %if.then.i1537
  %sh_prom.i.i1541 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1536 to i64
  %shl.i.i1542 = shl nuw i64 1, %sh_prom.i.i1541
  %199 = load i64, ptr %197, align 8
  %or.i.i1544 = or i64 %199, %shl.i.i1542
  store i64 %or.i.i1544, ptr %197, align 8
  br label %if.end361

if.else.i1548:                                    ; preds = %invoke.cont357
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %preVisit, ptr %197, i32 %retval.sroa.2.0.copyload.i5.i1536, i1 noundef zeroext true)
          to label %if.end361 unwind label %lpad280.loopexit.split-lp.loopexit

if.end361:                                        ; preds = %if.then334, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt13_Bit_iteratorppEi.exit.i1540, %if.else.i1548, %_ZNSt13_Bit_iteratorppEi.exit.i1378, %if.else.i1386, %if.else.i.i1187, %if.then.i5.i1192, %if.then309, %if.then13.i4.i1190, %if.else330, %invoke.cont336
  %currIndex.sroa.30.9 = phi ptr [ %currIndex.sroa.30.61772, %invoke.cont336 ], [ %currIndex.sroa.30.61772, %if.else330 ], [ %currIndex.sroa.30.61772, %if.then13.i4.i1190 ], [ %currIndex.sroa.30.61772, %if.then309 ], [ %currIndex.sroa.30.61772, %if.then.i5.i1192 ], [ %currIndex.sroa.30.61772, %if.else.i.i1187 ], [ %currIndex.sroa.30.7, %if.else.i1386 ], [ %currIndex.sroa.30.7, %_ZNSt13_Bit_iteratorppEi.exit.i1378 ], [ %currIndex.sroa.30.8, %if.else.i1548 ], [ %currIndex.sroa.30.8, %_ZNSt13_Bit_iteratorppEi.exit.i1540 ], [ %currIndex.sroa.30.61772, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %currIndex.sroa.30.61772, %if.then334 ]
  %currIndex.sroa.11.9 = phi ptr [ %currIndex.sroa.11.61773, %invoke.cont336 ], [ %currIndex.sroa.11.61773, %if.else330 ], [ %currIndex.sroa.11.61773, %if.then13.i4.i1190 ], [ %currIndex.sroa.11.61773, %if.then309 ], [ %currIndex.sroa.11.61773, %if.then.i5.i1192 ], [ %currIndex.sroa.11.61773, %if.else.i.i1187 ], [ %currIndex.sroa.11.7, %if.else.i1386 ], [ %currIndex.sroa.11.7, %_ZNSt13_Bit_iteratorppEi.exit.i1378 ], [ %currIndex.sroa.11.8, %if.else.i1548 ], [ %currIndex.sroa.11.8, %_ZNSt13_Bit_iteratorppEi.exit.i1540 ], [ %currIndex.sroa.11.61773, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %currIndex.sroa.11.61773, %if.then334 ]
  %currIndex.sroa.0.12 = phi ptr [ %currIndex.sroa.0.91774, %invoke.cont336 ], [ %currIndex.sroa.0.91774, %if.else330 ], [ %currIndex.sroa.0.91774, %if.then13.i4.i1190 ], [ %currIndex.sroa.0.91774, %if.then309 ], [ %currIndex.sroa.0.91774, %if.then.i5.i1192 ], [ %currIndex.sroa.0.91774, %if.else.i.i1187 ], [ %currIndex.sroa.0.10, %if.else.i1386 ], [ %currIndex.sroa.0.10, %_ZNSt13_Bit_iteratorppEi.exit.i1378 ], [ %currIndex.sroa.0.11, %if.else.i1548 ], [ %currIndex.sroa.0.11, %_ZNSt13_Bit_iteratorppEi.exit.i1540 ], [ %currIndex.sroa.0.91774, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %currIndex.sroa.0.91774, %if.then334 ]
  %visitTr.sroa.32.9 = phi ptr [ %visitTr.sroa.32.61775, %invoke.cont336 ], [ %visitTr.sroa.32.61775, %if.else330 ], [ %visitTr.sroa.32.61775, %if.then13.i4.i1190 ], [ %visitTr.sroa.32.61775, %if.then309 ], [ %visitTr.sroa.32.61775, %if.then.i5.i1192 ], [ %visitTr.sroa.32.61775, %if.else.i.i1187 ], [ %visitTr.sroa.32.7, %if.else.i1386 ], [ %visitTr.sroa.32.7, %_ZNSt13_Bit_iteratorppEi.exit.i1378 ], [ %visitTr.sroa.32.8, %if.else.i1548 ], [ %visitTr.sroa.32.8, %_ZNSt13_Bit_iteratorppEi.exit.i1540 ], [ %visitTr.sroa.32.61775, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %visitTr.sroa.32.61775, %if.then334 ]
  %visitTr.sroa.12.9 = phi ptr [ %visitTr.sroa.12.61776, %invoke.cont336 ], [ %visitTr.sroa.12.61776, %if.else330 ], [ %visitTr.sroa.12.61776, %if.then13.i4.i1190 ], [ %visitTr.sroa.12.61776, %if.then309 ], [ %visitTr.sroa.12.61776, %if.then.i5.i1192 ], [ %visitTr.sroa.12.61776, %if.else.i.i1187 ], [ %visitTr.sroa.12.7, %if.else.i1386 ], [ %visitTr.sroa.12.7, %_ZNSt13_Bit_iteratorppEi.exit.i1378 ], [ %visitTr.sroa.12.8, %if.else.i1548 ], [ %visitTr.sroa.12.8, %_ZNSt13_Bit_iteratorppEi.exit.i1540 ], [ %visitTr.sroa.12.61776, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %visitTr.sroa.12.61776, %if.then334 ]
  %visitTr.sroa.0.12 = phi ptr [ %visitTr.sroa.0.91777, %invoke.cont336 ], [ %visitTr.sroa.0.91777, %if.else330 ], [ %visitTr.sroa.0.91777, %if.then13.i4.i1190 ], [ %visitTr.sroa.0.91777, %if.then309 ], [ %visitTr.sroa.0.91777, %if.then.i5.i1192 ], [ %visitTr.sroa.0.91777, %if.else.i.i1187 ], [ %visitTr.sroa.0.10, %if.else.i1386 ], [ %visitTr.sroa.0.10, %_ZNSt13_Bit_iteratorppEi.exit.i1378 ], [ %visitTr.sroa.0.11, %if.else.i1548 ], [ %visitTr.sroa.0.11, %_ZNSt13_Bit_iteratorppEi.exit.i1540 ], [ %visitTr.sroa.0.91777, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %visitTr.sroa.0.91777, %if.then334 ]
  %200 = load ptr, ptr %e_this, align 8
  %bf.load.i.i1551 = load i64, ptr %200, align 8
  %201 = and i64 %bf.load.i.i1551, 1152920405095219200
  %cmp.not.i.i1552 = icmp eq i64 %201, 1152920405095219200
  br i1 %cmp.not.i.i1552, label %do.cond, label %if.then.i.i1553

if.then.i.i1553:                                  ; preds = %if.end361
  %bf.value.i.i1554 = add i64 %bf.load.i.i1551, 1152920405095219200
  %bf.shl.i.i1555 = and i64 %bf.value.i.i1554, 1152920405095219200
  %bf.clear7.i.i1556 = and i64 %bf.load.i.i1551, -1152920405095219201
  %bf.set.i.i1557 = or disjoint i64 %bf.shl.i.i1555, %bf.clear7.i.i1556
  store i64 %bf.set.i.i1557, ptr %200, align 8
  %cmp12.i.i1558 = icmp eq i64 %bf.shl.i.i1555, 0
  br i1 %cmp12.i.i1558, label %if.then13.i.i1559, label %do.cond

if.then13.i.i1559:                                ; preds = %if.then.i.i1553
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %do.cond unwind label %terminate.lpad.i1560

terminate.lpad.i1560:                             ; preds = %if.then13.i.i1559
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #18
  unreachable

do.cond:                                          ; preds = %for.inc67, %if.then13.i.i1559, %if.then.i.i1553, %if.end361, %if.then13.i.i848, %if.then.i.i842, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit839, %if.else.i.i722, %if.then.i5.i, %if.then142, %if.then13.i4.i
  %currIndex.sroa.30.10 = phi ptr [ %currIndex.sroa.30.1, %if.then13.i4.i ], [ %currIndex.sroa.30.1, %if.then142 ], [ %currIndex.sroa.30.1, %if.then.i5.i ], [ %currIndex.sroa.30.1, %if.else.i.i722 ], [ %currIndex.sroa.30.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit839 ], [ %currIndex.sroa.30.1, %if.then.i.i842 ], [ %currIndex.sroa.30.1, %if.then13.i.i848 ], [ %currIndex.sroa.30.9, %if.end361 ], [ %currIndex.sroa.30.9, %if.then.i.i1553 ], [ %currIndex.sroa.30.9, %if.then13.i.i1559 ], [ %currIndex.sroa.30.1, %for.inc67 ]
  %currIndex.sroa.11.10 = phi ptr [ %currIndex.sroa.11.1, %if.then13.i4.i ], [ %currIndex.sroa.11.1, %if.then142 ], [ %currIndex.sroa.11.1, %if.then.i5.i ], [ %currIndex.sroa.11.1, %if.else.i.i722 ], [ %currIndex.sroa.11.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit839 ], [ %currIndex.sroa.11.1, %if.then.i.i842 ], [ %currIndex.sroa.11.1, %if.then13.i.i848 ], [ %currIndex.sroa.11.9, %if.end361 ], [ %currIndex.sroa.11.9, %if.then.i.i1553 ], [ %currIndex.sroa.11.9, %if.then13.i.i1559 ], [ %add.ptr.i.i188, %for.inc67 ]
  %currIndex.sroa.0.13 = phi ptr [ %currIndex.sroa.0.1, %if.then13.i4.i ], [ %currIndex.sroa.0.1, %if.then142 ], [ %currIndex.sroa.0.1, %if.then.i5.i ], [ %currIndex.sroa.0.1, %if.else.i.i722 ], [ %currIndex.sroa.0.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit839 ], [ %currIndex.sroa.0.1, %if.then.i.i842 ], [ %currIndex.sroa.0.1, %if.then13.i.i848 ], [ %currIndex.sroa.0.12, %if.end361 ], [ %currIndex.sroa.0.12, %if.then.i.i1553 ], [ %currIndex.sroa.0.12, %if.then13.i.i1559 ], [ %currIndex.sroa.0.1, %for.inc67 ]
  %visitTr.sroa.32.10 = phi ptr [ %visitTr.sroa.32.1, %if.then13.i4.i ], [ %visitTr.sroa.32.1, %if.then142 ], [ %visitTr.sroa.32.1, %if.then.i5.i ], [ %visitTr.sroa.32.1, %if.else.i.i722 ], [ %visitTr.sroa.32.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit839 ], [ %visitTr.sroa.32.1, %if.then.i.i842 ], [ %visitTr.sroa.32.1, %if.then13.i.i848 ], [ %visitTr.sroa.32.9, %if.end361 ], [ %visitTr.sroa.32.9, %if.then.i.i1553 ], [ %visitTr.sroa.32.9, %if.then13.i.i1559 ], [ %visitTr.sroa.32.1, %for.inc67 ]
  %visitTr.sroa.12.10 = phi ptr [ %visitTr.sroa.12.1, %if.then13.i4.i ], [ %visitTr.sroa.12.1, %if.then142 ], [ %visitTr.sroa.12.1, %if.then.i5.i ], [ %visitTr.sroa.12.1, %if.else.i.i722 ], [ %visitTr.sroa.12.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit839 ], [ %visitTr.sroa.12.1, %if.then.i.i842 ], [ %visitTr.sroa.12.1, %if.then13.i.i848 ], [ %visitTr.sroa.12.9, %if.end361 ], [ %visitTr.sroa.12.9, %if.then.i.i1553 ], [ %visitTr.sroa.12.9, %if.then13.i.i1559 ], [ %add.ptr.i.i186, %for.inc67 ]
  %visitTr.sroa.0.13 = phi ptr [ %visitTr.sroa.0.1, %if.then13.i4.i ], [ %visitTr.sroa.0.1, %if.then142 ], [ %visitTr.sroa.0.1, %if.then.i5.i ], [ %visitTr.sroa.0.1, %if.else.i.i722 ], [ %visitTr.sroa.0.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit839 ], [ %visitTr.sroa.0.1, %if.then.i.i842 ], [ %visitTr.sroa.0.1, %if.then13.i.i848 ], [ %visitTr.sroa.0.12, %if.end361 ], [ %visitTr.sroa.0.12, %if.then.i.i1553 ], [ %visitTr.sroa.0.12, %if.then13.i.i1559 ], [ %visitTr.sroa.0.1, %for.inc67 ]
  %cmp.i.i1563 = icmp eq ptr %visitTr.sroa.0.13, %visitTr.sroa.12.10
  br i1 %cmp.i.i1563, label %do.end, label %invoke.cont36, !llvm.loop !36

do.end:                                           ; preds = %do.cond
  %204 = load ptr, ptr %preVisit, align 8
  %tobool.not.i.i.i1564 = icmp eq ptr %204, null
  br i1 %tobool.not.i.i.i1564, label %arraydestroy.body.preheader, label %if.then.i.i.i1565

if.then.i.i.i1565:                                ; preds = %do.end
  %205 = load ptr, ptr %_M_end_of_storage.i.i.i.i104, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %205 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %204 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i1567 = getelementptr inbounds i64, ptr %205, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i1567) #21
  store ptr null, ptr %preVisit, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i101, align 8
  store ptr null, ptr %_M_finish.i.i.i.i102, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i104, align 8
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %do.end, %if.then.i.i.i1565
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt6vectorIbSaIbEED2Ev.exit1580
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt6vectorIbSaIbEED2Ev.exit1580 ], [ %arrayctor.end18, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.std::vector.66", ptr %arraydestroy.elementPast, i64 -1
  %206 = load ptr, ptr %arraydestroy.element, align 8
  %tobool.not.i.i.i1568 = icmp eq ptr %206, null
  br i1 %tobool.not.i.i.i1568, label %_ZNSt6vectorIbSaIbEED2Ev.exit1580, label %if.then.i.i.i1569

if.then.i.i.i1569:                                ; preds = %arraydestroy.body
  %_M_end_of_storage.i.i.i.i1570 = getelementptr %"class.std::vector.66", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 0, i32 0, i32 2
  %207 = load ptr, ptr %_M_end_of_storage.i.i.i.i1570, align 8
  %sub.ptr.lhs.cast.i.i.i1571 = ptrtoint ptr %207 to i64
  %sub.ptr.rhs.cast.i.i.i1572 = ptrtoint ptr %206 to i64
  %sub.ptr.sub.i.i.i1573 = sub i64 %sub.ptr.lhs.cast.i.i.i1571, %sub.ptr.rhs.cast.i.i.i1572
  %sub.ptr.div.i.i.i1574 = ashr exact i64 %sub.ptr.sub.i.i.i1573, 3
  %idx.neg.i.i.i1575 = sub nsw i64 0, %sub.ptr.div.i.i.i1574
  %add.ptr.i.i.i1576 = getelementptr inbounds i64, ptr %207, i64 %idx.neg.i.i.i1575
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i1576) #21
  store ptr null, ptr %arraydestroy.element, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i1577 = getelementptr %"class.std::vector.66", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i1577, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i1578 = getelementptr %"class.std::vector.66", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i1578, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i1579 = getelementptr %"class.std::vector.66", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i1579, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i1570, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit1580

_ZNSt6vectorIbSaIbEED2Ev.exit1580:                ; preds = %arraydestroy.body, %if.then.i.i.i1569
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %pushIndex
  br i1 %arraydestroy.done, label %arraydestroy.done369, label %arraydestroy.body

arraydestroy.done369:                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit1580
  %208 = load ptr, ptr %currExact, align 8
  %tobool.not.i.i.i1581 = icmp eq ptr %208, null
  br i1 %tobool.not.i.i.i1581, label %_ZNSt6vectorIbSaIbEED2Ev.exit1593, label %if.then.i.i.i1582

if.then.i.i.i1582:                                ; preds = %arraydestroy.done369
  %209 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i1584 = ptrtoint ptr %209 to i64
  %sub.ptr.rhs.cast.i.i.i1585 = ptrtoint ptr %208 to i64
  %sub.ptr.sub.i.i.i1586 = sub i64 %sub.ptr.lhs.cast.i.i.i1584, %sub.ptr.rhs.cast.i.i.i1585
  %sub.ptr.div.i.i.i1587 = ashr exact i64 %sub.ptr.sub.i.i.i1586, 3
  %idx.neg.i.i.i1588 = sub nsw i64 0, %sub.ptr.div.i.i.i1587
  %add.ptr.i.i.i1589 = getelementptr inbounds i64, ptr %209, i64 %idx.neg.i.i.i1588
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i1589) #21
  store ptr null, ptr %currExact, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit1593

_ZNSt6vectorIbSaIbEED2Ev.exit1593:                ; preds = %arraydestroy.done369, %if.then.i.i.i1582
  %tobool.not.i.i.i1594 = icmp eq ptr %currIndex.sroa.0.13, null
  br i1 %tobool.not.i.i.i1594, label %_ZNSt6vectorIjSaIjEED2Ev.exit1596, label %if.then.i.i.i1595

if.then.i.i.i1595:                                ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit1593
  call void @_ZdlPv(ptr noundef nonnull %currIndex.sroa.0.13) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit1596

_ZNSt6vectorIjSaIjEED2Ev.exit1596:                ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit1593, %if.then.i.i.i1595
  %tobool.not.i.i.i1597 = icmp eq ptr %visitTr.sroa.12.10, null
  br i1 %tobool.not.i.i.i1597, label %arraydestroy.body381.preheader, label %if.then.i.i.i1598

if.then.i.i.i1598:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit1596
  call void @_ZdlPv(ptr noundef nonnull %visitTr.sroa.12.10) #21
  br label %arraydestroy.body381.preheader

arraydestroy.body381.preheader:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit1596, %if.then.i.i.i1598
  br label %arraydestroy.body381

arraydestroy.body381:                             ; preds = %arraydestroy.body381.preheader, %_ZNSt6vectorIjSaIjEED2Ev.exit1601
  %arraydestroy.elementPast382 = phi ptr [ %arraydestroy.element383, %_ZNSt6vectorIjSaIjEED2Ev.exit1601 ], [ %arrayctor.end, %arraydestroy.body381.preheader ]
  %arraydestroy.element383 = getelementptr inbounds %"class.std::vector.357", ptr %arraydestroy.elementPast382, i64 -1
  %210 = load ptr, ptr %arraydestroy.element383, align 8
  %tobool.not.i.i.i1599 = icmp eq ptr %210, null
  br i1 %tobool.not.i.i.i1599, label %_ZNSt6vectorIjSaIjEED2Ev.exit1601, label %if.then.i.i.i1600

if.then.i.i.i1600:                                ; preds = %arraydestroy.body381
  call void @_ZdlPv(ptr noundef nonnull %210) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit1601

_ZNSt6vectorIjSaIjEED2Ev.exit1601:                ; preds = %arraydestroy.body381, %if.then.i.i.i1600
  %arraydestroy.done384 = icmp eq ptr %arraydestroy.element383, %eqIndex
  br i1 %arraydestroy.done384, label %arraydestroy.done385, label %arraydestroy.body381

arraydestroy.done385:                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit1601
  %211 = load ptr, ptr %tn, align 8
  %bf.load.i.i1602 = load i64, ptr %211, align 8
  %212 = and i64 %bf.load.i.i1602, 1152920405095219200
  %cmp.not.i.i1603 = icmp eq i64 %212, 1152920405095219200
  br i1 %cmp.not.i.i1603, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i1604

if.then.i.i1604:                                  ; preds = %arraydestroy.done385
  %bf.value.i.i1605 = add i64 %bf.load.i.i1602, 1152920405095219200
  %bf.shl.i.i1606 = and i64 %bf.value.i.i1605, 1152920405095219200
  %bf.clear7.i.i1607 = and i64 %bf.load.i.i1602, -1152920405095219201
  %bf.set.i.i1608 = or disjoint i64 %bf.shl.i.i1606, %bf.clear7.i.i1607
  store i64 %bf.set.i.i1608, ptr %211, align 8
  %cmp12.i.i1609 = icmp eq i64 %bf.shl.i.i1606, 0
  br i1 %cmp12.i.i1609, label %if.then13.i.i1610, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i1610:                                ; preds = %if.then.i.i1604
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i1611

terminate.lpad.i1611:                             ; preds = %if.then13.i.i1610
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %arraydestroy.done385, %if.then.i.i1604, %if.then13.i.i1610
  ret void

ehcleanup367:                                     ; preds = %lpad24.loopexit, %lpad24.loopexit.split-lp.loopexit.split-lp, %lpad24.loopexit.split-lp.loopexit, %lpad.i.i, %lpad280, %lpad263, %ehcleanup257, %lpad240, %ehcleanup230
  %currIndex.sroa.0.14 = phi ptr [ %currIndex.sroa.0.1, %ehcleanup230 ], [ %currIndex.sroa.0.6, %lpad280 ], [ %currIndex.sroa.0.1, %lpad263 ], [ %currIndex.sroa.0.1, %ehcleanup257 ], [ %currIndex.sroa.0.1, %lpad240 ], [ %currIndex.sroa.0.1, %lpad.i.i ], [ %currIndex.sroa.0.1, %lpad24.loopexit ], [ %currIndex.sroa.0.1, %lpad24.loopexit.split-lp.loopexit ], [ %currIndex.sroa.0.2.ph.ph, %lpad24.loopexit.split-lp.loopexit.split-lp ]
  %visitTr.sroa.0.14 = phi ptr [ %visitTr.sroa.0.1, %ehcleanup230 ], [ %visitTr.sroa.0.6, %lpad280 ], [ %visitTr.sroa.0.1, %lpad263 ], [ %visitTr.sroa.0.1, %ehcleanup257 ], [ %visitTr.sroa.0.1, %lpad240 ], [ %visitTr.sroa.0.1, %lpad.i.i ], [ %visitTr.sroa.0.1, %lpad24.loopexit ], [ %visitTr.sroa.0.1, %lpad24.loopexit.split-lp.loopexit ], [ %visitTr.sroa.0.2.ph.ph, %lpad24.loopexit.split-lp.loopexit.split-lp ]
  %.pn21 = phi { ptr, i32 } [ %.pn18.pn, %ehcleanup230 ], [ %lpad.phi, %lpad280 ], [ %155, %lpad263 ], [ %.pn, %ehcleanup257 ], [ %128, %lpad240 ], [ %98, %lpad.i.i ], [ %lpad.loopexit1785, %lpad24.loopexit ], [ %lpad.loopexit1788, %lpad24.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1789, %lpad24.loopexit.split-lp.loopexit.split-lp ]
  %215 = load ptr, ptr %preVisit, align 8
  %tobool.not.i.i.i1612 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i1612, label %arraydestroy.body372.preheader, label %if.then.i.i.i1613

if.then.i.i.i1613:                                ; preds = %ehcleanup367
  %216 = load ptr, ptr %_M_end_of_storage.i.i.i.i104, align 8
  %sub.ptr.lhs.cast.i.i.i1615 = ptrtoint ptr %216 to i64
  %sub.ptr.rhs.cast.i.i.i1616 = ptrtoint ptr %215 to i64
  %sub.ptr.sub.i.i.i1617 = sub i64 %sub.ptr.lhs.cast.i.i.i1615, %sub.ptr.rhs.cast.i.i.i1616
  %sub.ptr.div.i.i.i1618 = ashr exact i64 %sub.ptr.sub.i.i.i1617, 3
  %idx.neg.i.i.i1619 = sub nsw i64 0, %sub.ptr.div.i.i.i1618
  %add.ptr.i.i.i1620 = getelementptr inbounds i64, ptr %216, i64 %idx.neg.i.i.i1619
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i1620) #21
  store ptr null, ptr %preVisit, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i101, align 8
  store ptr null, ptr %_M_finish.i.i.i.i102, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i103, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i104, align 8
  br label %arraydestroy.body372.preheader

arraydestroy.body372.preheader:                   ; preds = %ehcleanup367, %if.then.i.i.i1613
  br label %arraydestroy.body372

arraydestroy.body372:                             ; preds = %arraydestroy.body372.preheader, %_ZNSt6vectorIbSaIbEED2Ev.exit1637
  %arraydestroy.elementPast373 = phi ptr [ %arraydestroy.element374, %_ZNSt6vectorIbSaIbEED2Ev.exit1637 ], [ %arrayctor.end18, %arraydestroy.body372.preheader ]
  %arraydestroy.element374 = getelementptr inbounds %"class.std::vector.66", ptr %arraydestroy.elementPast373, i64 -1
  %217 = load ptr, ptr %arraydestroy.element374, align 8
  %tobool.not.i.i.i1625 = icmp eq ptr %217, null
  br i1 %tobool.not.i.i.i1625, label %_ZNSt6vectorIbSaIbEED2Ev.exit1637, label %if.then.i.i.i1626

if.then.i.i.i1626:                                ; preds = %arraydestroy.body372
  %_M_end_of_storage.i.i.i.i1627 = getelementptr %"class.std::vector.66", ptr %arraydestroy.elementPast373, i64 -1, i32 0, i32 0, i32 0, i32 2
  %218 = load ptr, ptr %_M_end_of_storage.i.i.i.i1627, align 8
  %sub.ptr.lhs.cast.i.i.i1628 = ptrtoint ptr %218 to i64
  %sub.ptr.rhs.cast.i.i.i1629 = ptrtoint ptr %217 to i64
  %sub.ptr.sub.i.i.i1630 = sub i64 %sub.ptr.lhs.cast.i.i.i1628, %sub.ptr.rhs.cast.i.i.i1629
  %sub.ptr.div.i.i.i1631 = ashr exact i64 %sub.ptr.sub.i.i.i1630, 3
  %idx.neg.i.i.i1632 = sub nsw i64 0, %sub.ptr.div.i.i.i1631
  %add.ptr.i.i.i1633 = getelementptr inbounds i64, ptr %218, i64 %idx.neg.i.i.i1632
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i1633) #21
  store ptr null, ptr %arraydestroy.element374, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i1634 = getelementptr %"class.std::vector.66", ptr %arraydestroy.elementPast373, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i1634, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i1635 = getelementptr %"class.std::vector.66", ptr %arraydestroy.elementPast373, i64 -1, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i1635, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i1636 = getelementptr %"class.std::vector.66", ptr %arraydestroy.elementPast373, i64 -1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i1636, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i1627, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit1637

_ZNSt6vectorIbSaIbEED2Ev.exit1637:                ; preds = %arraydestroy.body372, %if.then.i.i.i1626
  %arraydestroy.done375 = icmp eq ptr %arraydestroy.element374, %pushIndex
  br i1 %arraydestroy.done375, label %arraydestroy.done376, label %arraydestroy.body372

arraydestroy.done376:                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit1637
  %219 = load ptr, ptr %currExact, align 8
  %tobool.not.i.i.i1638 = icmp eq ptr %219, null
  br i1 %tobool.not.i.i.i1638, label %_ZNSt6vectorIbSaIbEED2Ev.exit1650, label %if.then.i.i.i1639

if.then.i.i.i1639:                                ; preds = %arraydestroy.done376
  %220 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i1641 = ptrtoint ptr %220 to i64
  %sub.ptr.rhs.cast.i.i.i1642 = ptrtoint ptr %219 to i64
  %sub.ptr.sub.i.i.i1643 = sub i64 %sub.ptr.lhs.cast.i.i.i1641, %sub.ptr.rhs.cast.i.i.i1642
  %sub.ptr.div.i.i.i1644 = ashr exact i64 %sub.ptr.sub.i.i.i1643, 3
  %idx.neg.i.i.i1645 = sub nsw i64 0, %sub.ptr.div.i.i.i1644
  %add.ptr.i.i.i1646 = getelementptr inbounds i64, ptr %220, i64 %idx.neg.i.i.i1645
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i1646) #21
  store ptr null, ptr %currExact, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit1650

_ZNSt6vectorIbSaIbEED2Ev.exit1650:                ; preds = %arraydestroy.done376, %if.then.i.i.i1639
  %tobool.not.i.i.i1651 = icmp eq ptr %currIndex.sroa.0.14, null
  br i1 %tobool.not.i.i.i1651, label %_ZNSt6vectorIjSaIjEED2Ev.exit1653, label %if.then.i.i.i1652

if.then.i.i.i1652:                                ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit1650
  call void @_ZdlPv(ptr noundef nonnull %currIndex.sroa.0.14) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit1653

_ZNSt6vectorIjSaIjEED2Ev.exit1653:                ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit1650, %if.then.i.i.i1652
  %tobool.not.i.i.i1654 = icmp eq ptr %visitTr.sroa.0.14, null
  br i1 %tobool.not.i.i.i1654, label %arraydestroy.body388.preheader, label %if.then.i.i.i1655

if.then.i.i.i1655:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit1653
  call void @_ZdlPv(ptr noundef nonnull %visitTr.sroa.0.14) #21
  br label %arraydestroy.body388.preheader

arraydestroy.body388.preheader:                   ; preds = %if.then.i.i.i1655, %_ZNSt6vectorIjSaIjEED2Ev.exit1653
  br label %arraydestroy.body388

arraydestroy.body388:                             ; preds = %arraydestroy.body388.preheader, %_ZNSt6vectorIjSaIjEED2Ev.exit1659
  %arraydestroy.elementPast389 = phi ptr [ %arraydestroy.element390, %_ZNSt6vectorIjSaIjEED2Ev.exit1659 ], [ %arrayctor.end, %arraydestroy.body388.preheader ]
  %arraydestroy.element390 = getelementptr inbounds %"class.std::vector.357", ptr %arraydestroy.elementPast389, i64 -1
  %221 = load ptr, ptr %arraydestroy.element390, align 8
  %tobool.not.i.i.i1657 = icmp eq ptr %221, null
  br i1 %tobool.not.i.i.i1657, label %_ZNSt6vectorIjSaIjEED2Ev.exit1659, label %if.then.i.i.i1658

if.then.i.i.i1658:                                ; preds = %arraydestroy.body388
  call void @_ZdlPv(ptr noundef nonnull %221) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit1659

_ZNSt6vectorIjSaIjEED2Ev.exit1659:                ; preds = %arraydestroy.body388, %if.then.i.i.i1658
  %arraydestroy.done391 = icmp eq ptr %arraydestroy.element390, %eqIndex
  br i1 %arraydestroy.done391, label %ehcleanup393, label %arraydestroy.body388

ehcleanup393:                                     ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit1659, %lpad
  %.pn21.pn.pn = phi { ptr, i32 } [ %21, %lpad ], [ %.pn21, %_ZNSt6vectorIjSaIjEED2Ev.exit1659 ]
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
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
  tail call void @__clang_call_terminate(ptr %8) #18
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
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #22
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #22
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #21
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
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
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector.357", ptr %cond.i17, i64 %sub.ptr.div.i
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__args, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %4 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread, label %cond.true.i.i.i.i.i.i

invoke.cont.i.i.i.thread:                         ; preds = %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit
  %_M_finish.i.i.i.i.i39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 1
  %add.ptr.i.i.i.i.i40 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i41 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i40, ptr %_M_end_of_storage.i.i.i.i.i41, align 8
  br label %invoke.cont

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i.i18, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i.i18, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread
  %_M_finish.i.i.i.i.i43 = phi ptr [ %_M_finish.i.i.i.i.i39, %invoke.cont.i.i.i.thread ], [ %_M_finish.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i.i.i42 = phi ptr [ null, %invoke.cont.i.i.i.thread ], [ %call5.i.i.i.i2.i6.i.i.i18, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i42, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i43, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %5 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !56, !noalias !53
  store <2 x ptr> %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !53, !noalias !56
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !56, !noalias !53
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !53, !noalias !56
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
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i22, align 8, !alias.scope !62, !noalias !59
  store <2 x ptr> %7, ptr %__cur.07.i.i.i21, align 8, !alias.scope !59, !noalias !62
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__cur.07.i.i.i21, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i22, i64 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !62, !noalias !59
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !59, !noalias !62
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
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then3.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #22
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #21
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
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
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775744)
  %14 = add nuw nsw i64 %13, 63
  %sub.i.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %14
  %15 = lshr i64 %sub.i.i, 3
  %mul.i.i.i9 = and i64 %15, 1152921504606846968
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i9) #20
  %sub.ptr.lhs.cast.i.i.i.i.i.i18 = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i18, %sub.ptr.rhs.cast.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, %__position.coerce0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i.i.i20, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i20
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
  %16 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %16, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %17 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i21 = or i64 %17, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i22:                          ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i23 = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %18 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i24 = and i64 %18, %not.i.i.i.i.i.i.i23
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
  %19 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
  %or.i42 = or i64 %19, %shl.i34
  br label %_ZNSt14_Bit_referenceaSEb.exit43

if.else.i38:                                      ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %not.i39 = xor i64 %shl.i34, -1
  %20 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
  %and.i40 = and i64 %20, %not.i39
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
  %21 = load i64, ptr %__first.sroa.0.027.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i67 = and i64 %21, %shl.i.i.i.i.i.i66
  %tobool.i.not.i.i.i.i.i.i68 = icmp eq i64 %and.i.i.i.i.i.i.i67, 0
  br i1 %tobool.i.not.i.i.i.i.i.i68, label %if.else.i.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i69:                          ; preds = %for.body.i.i.i.i.i61
  %22 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %or.i.i.i.i.i.i.i70 = or i64 %22, %shl.i5.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71

if.else.i.i.i.i.i.i.i82:                          ; preds = %for.body.i.i.i.i.i61
  %not.i.i.i.i.i.i.i83 = xor i64 %shl.i5.i.i.i.i.i, -1
  %23 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %and.i2.i.i.i.i.i.i84 = and i64 %23, %not.i.i.i.i.i.i.i83
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
  %24 = phi ptr [ %12, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %.pre, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %__result.sroa.0.0.lcssa.i.i.i.i.i57 = phi ptr [ %__i.sroa.0.0, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %__result.sroa.0.1.i.i.i.i.i78, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i58 = phi i32 [ %__i.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %__result.sroa.5.1.i.i.i.i.i79, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %tobool.not.i = icmp eq ptr %24, null
  br i1 %tobool.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %if.then.i85

if.then.i85:                                      ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %sub.ptr.rhs.cast.i = ptrtoint ptr %24 to i64
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
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %if.else5.i.i

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre78 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre78, i64 %sub.ptr.sub.i.i.i
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

if.else5.i.i:                                     ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.else5.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit: ; preds = %if.else5.i.i, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %if.else5.i.i ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds i32, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i35, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38, label %if.then.i.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i36:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr50, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre77 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i36
  %3 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre77, %if.then.i.i.i.i.i.i.i.i.i36 ]
  %add.ptr58 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i42, label %if.end109, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i46 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i46, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %cond.i = select i1 %cmp7.i, i64 2305843009213693951, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i51, label %invoke.cont83, label %if.then.i.i.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i.i.i52:                      ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i47, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50, i1 false)
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i52, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  %add.ptr.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i.i.i.i53, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i53, i64 %sub.ptr.sub.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i63 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48
  %tobool.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i64, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i.i65:                      ; preds = %invoke.cont83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i.i.i59, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i65, %invoke.cont83
  %add.ptr.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i59, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i68

if.then.i68:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %invoke.cont87, %if.then.i68
  store ptr %cond.i47, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i66, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds i32, ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i43, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %entry
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

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
