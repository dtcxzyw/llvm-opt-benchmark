; ModuleID = 'bench/cvc5/original/type_info.cpp.ll'
source_filename = "bench/cvc5/original/type_info.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::theory::quantifiers::SygusTypeInfo" = type { %"class.cvc5::internal::TypeNode", %"class.cvc5::internal::TypeNode", %"class.std::vector", %"class.std::map", %"class.std::map.3", i8, i8, %"class.std::map.11", %"class.std::map.16", %"class.std::map.11", %"class.std::map.16", %"class.std::map.24", i32, %"class.std::map.32", %"class.std::map.16", i32, i8, %"class.std::map.16", %"class.std::map.37", %"class.std::map.16" }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::kind::Kind_t>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::kind::Kind_t>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::kind::Kind_t>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::kind::Kind_t>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, unsigned int>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, unsigned int>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.8", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.8" = type { %"struct.std::less.9" }
%"struct.std::less.9" = type { i8 }
%"class.std::map.11" = type { %"class.std::_Rb_tree.12" }
%"class.std::_Rb_tree.12" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.24" = type { %"class.std::_Rb_tree.25" }
%"class.std::_Rb_tree.25" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, unsigned int>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, unsigned int>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.29", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.29" = type { %"struct.std::less.30" }
%"struct.std::less.30" = type { i8 }
%"class.std::map.32" = type { %"class.std::_Rb_tree.33" }
%"class.std::_Rb_tree.33" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.37" = type { %"class.std::_Rb_tree.38" }
%"class.std::_Rb_tree.38" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.16" = type { %"class.std::_Rb_tree.17" }
%"class.std::_Rb_tree.17" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.21", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.21" = type { %"struct.std::less.22" }
%"struct.std::less.22" = type { i8 }
%"class.cvc5::internal::options::ioutils::Scope" = type <{ ptr, i8, [7 x i8], i64, i64, i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.std::tuple.404" = type { %"struct.std::_Tuple_impl.405" }
%"struct.std::_Tuple_impl.405" = type { %"struct.std::_Head_base.406" }
%"struct.std::_Head_base.406" = type { ptr }
%"class.std::tuple.388" = type { i8 }
%"class.std::tuple.396" = type { %"struct.std::_Tuple_impl.397" }
%"struct.std::_Tuple_impl.397" = type { %"struct.std::_Head_base.398" }
%"struct.std::_Head_base.398" = type { ptr }
%"class.cvc5::internal::expr::Attribute" = type { i8 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::NodeManager" = type { %"class.std::unique_ptr.216", %"class.std::unique_ptr.224", %"class.std::unordered_set", i64, ptr, ptr, i8, %"class.std::unordered_set.237", %"class.std::vector.248", [365 x %"class.cvc5::internal::NodeTemplate"], %"class.std::map.253", %"class.std::vector.258", %"class.std::vector.263", %"class.std::map.268", %"class.cvc5::internal::NodeManager::TupleTypeCache", %"class.cvc5::internal::NodeManager::RecTypeCache" }
%"class.std::unique_ptr.216" = type { %"struct.std::__uniq_ptr_data.217" }
%"struct.std::__uniq_ptr_data.217" = type { %"class.std::__uniq_ptr_impl.218" }
%"class.std::__uniq_ptr_impl.218" = type { %"class.std::tuple.219" }
%"class.std::tuple.219" = type { %"struct.std::_Tuple_impl.220" }
%"struct.std::_Tuple_impl.220" = type { %"struct.std::_Head_base.223" }
%"struct.std::_Head_base.223" = type { ptr }
%"class.std::unique_ptr.224" = type { %"struct.std::__uniq_ptr_data.225" }
%"struct.std::__uniq_ptr_data.225" = type { %"class.std::__uniq_ptr_impl.226" }
%"class.std::__uniq_ptr_impl.226" = type { %"class.std::tuple.227" }
%"class.std::tuple.227" = type { %"struct.std::_Tuple_impl.228" }
%"struct.std::_Tuple_impl.228" = type { %"struct.std::_Head_base.231" }
%"struct.std::_Head_base.231" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set.237" = type { %"class.std::_Hashtable.238" }
%"class.std::_Hashtable.238" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.248" = type { %"struct.std::_Vector_base.249" }
%"struct.std::_Vector_base.249" = type { %"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.253" = type { %"class.std::_Rb_tree.254" }
%"class.std::_Rb_tree.254" = type { %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.8", %"struct.std::_Rb_tree_header" }
%"class.std::vector.258" = type { %"struct.std::_Vector_base.259" }
%"struct.std::_Vector_base.259" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.263" = type { %"struct.std::_Vector_base.264" }
%"struct.std::_Vector_base.264" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.268" = type { %"class.std::_Rb_tree.269" }
%"class.std::_Rb_tree.269" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.273", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.273" = type { %"struct.std::less.274" }
%"struct.std::less.274" = type { i8 }
%"class.cvc5::internal::NodeManager::TupleTypeCache" = type { %"class.std::map.276", %"class.cvc5::internal::TypeNode" }
%"class.std::map.276" = type { %"class.std::_Rb_tree.277" }
%"class.std::_Rb_tree.277" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.29", %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::NodeManager::RecTypeCache" = type { %"class.std::map.281", %"class.cvc5::internal::TypeNode" }
%"class.std::map.281" = type { %"class.std::_Rb_tree.282" }
%"class.std::_Rb_tree.282" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.29", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.399" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.400" }
%"struct.__gnu_cxx::__aligned_membuf.400" = type { [16 x i8] }
%"struct.std::_Rb_tree_node.407" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.408" }
%"struct.__gnu_cxx::__aligned_membuf.408" = type { [16 x i8] }
%"class.cvc5::internal::NodeTemplate.173" = type { ptr }
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
%"struct.std::_Rb_tree_node.415" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.416" }
%"struct.__gnu_cxx::__aligned_membuf.416" = type { [8 x i8] }
%"struct.std::_Rb_tree_node.420" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.421" }
%"struct.__gnu_cxx::__aligned_membuf.421" = type { [8 x i8] }
%"class.std::tuple.443" = type { %"struct.std::_Tuple_impl.444" }
%"struct.std::_Tuple_impl.444" = type { %"struct.std::_Head_base.445" }
%"struct.std::_Head_base.445" = type { ptr }
%"struct.std::_Rb_tree_node.439" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.440" }
%"struct.__gnu_cxx::__aligned_membuf.440" = type { [16 x i8] }
%"struct.std::_Rb_tree_node.425" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.426" }
%"struct.__gnu_cxx::__aligned_membuf.426" = type { [8 x i8] }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.174" = type { %"class.std::_Rb_tree.175" }
%"class.std::_Rb_tree.175" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.21", %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::theory::quantifiers::TypeNodeIdTrie" = type { %"class.std::map.184", %"class.std::vector" }
%"class.std::map.184" = type { %"class.std::_Rb_tree.185" }
%"class.std::_Rb_tree.185" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::TypeNodeIdTrie>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::TypeNodeIdTrie>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::TypeNodeIdTrie>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::TypeNodeIdTrie>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.29", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.214" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.215" }
%"struct.__gnu_cxx::__aligned_membuf.215" = type { [32 x i8] }
%"struct.std::_Rb_tree_node.435" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.436" }
%"struct.__gnu_cxx::__aligned_membuf.436" = type { [32 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [80 x i8] }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.std::vector.45" }
%"class.cvc5::internal::expr::attr::AttributeManager" = type { i8, %"class.cvc5::internal::expr::attr::AttrHash", %"class.cvc5::internal::expr::attr::AttrHash.302", %"class.cvc5::internal::expr::attr::AttrHash.321", %"class.cvc5::internal::expr::attr::AttrHash.336", %"class.cvc5::internal::expr::attr::AttrHash.351", %"class.cvc5::internal::expr::attr::AttrHash.366" }
%"class.cvc5::internal::expr::attr::AttrHash" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.286" }
%"class.std::_Hashtable.286" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.302" = type { %"class.std::unordered_map.303" }
%"class.std::unordered_map.303" = type { %"class.std::_Hashtable.304" }
%"class.std::_Hashtable.304" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.321" = type { %"class.std::unordered_map.322" }
%"class.std::unordered_map.322" = type { %"class.std::_Hashtable.323" }
%"class.std::_Hashtable.323" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.336" = type { %"class.std::unordered_map.337" }
%"class.std::unordered_map.337" = type { %"class.std::_Hashtable.338" }
%"class.std::_Hashtable.338" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.351" = type { %"class.std::unordered_map.352" }
%"class.std::unordered_map.352" = type { %"class.std::_Hashtable.353" }
%"class.std::_Hashtable.353" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.366" = type { %"class.std::unordered_map.367" }
%"class.std::unordered_map.367" = type { %"class.std::_Hashtable.368" }
%"class.std::_Hashtable.368" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, unsigned int>>, std::less<cvc5::internal::TypeNode>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZNSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEEixERS7_ = comdat any

$_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEEixERS7_ = comdat any

$_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_ = comdat any

$_ZN4cvc58internal6theory11quantifiers14TypeNodeIdTrieD2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory22SygusVarNumAttributeIdEmE4s_idE = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers14TypeNodeIdTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS6_EEED2Ev = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory22SygusVarNumAttributeIdEmEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory11quantifiers13SygusTypeInfo10initializeEPNS2_11TermDbSygusENS0_8TypeNodeE = private unnamed_addr constant [93 x i8] c"void cvc5::internal::theory::quantifiers::SygusTypeInfo::initialize(TermDbSygus *, TypeNode)\00", align 1
@.str.7 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/quantifiers/sygus/type_info.cpp\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"cbt == lat\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"In sygus datatype \00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c", argument to a lambda constructor is not \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"gtn == btn\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Sygus datatype \00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c" encodes terms that are not of type \00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Due to \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c" of type \00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory22SygusVarNumAttributeIdEmE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory22SygusVarNumAttributeIdEmE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory22SygusVarNumAttributeIdEmE4s_idE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory22SygusVarNumAttributeIdEmE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_type_info.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory22SygusVarNumAttributeIdEmE4s_idE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers13SygusTypeInfoC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory11quantifiers13SygusTypeInfoC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers13SygusTypeInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, label %init.i.i

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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZN4cvc58internal8TypeNodeC2Ev.exit

common.resume:                                    ; preds = %lpad.i.i6, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %6, %lpad.i.i6 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %common.resume

_ZN4cvc58internal8TypeNodeC2Ev.exit:              ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %this, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i1, label %init.check.i.i2, label %invoke.cont, !prof !4

init.check.i.i2:                                  ; preds = %_ZN4cvc58internal8TypeNodeC2Ev.exit
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %tobool.not.i.i3 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i3, label %invoke.cont, label %init.i.i4

init.i.i4:                                        ; preds = %init.check.i.i2
  %call.i.i5 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i.i7 unwind label %lpad.i.i6

invoke.cont.i.i7:                                 ; preds = %init.i.i4
  store i64 1152920405095219200, ptr %call.i.i5, align 8
  %d_kind.i.i.i8 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i5, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i8, align 8
  %d_nchildren.i.i.i9 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i5, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i9, align 4
  store ptr %call.i.i5, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %invoke.cont

lpad.i.i6:                                        ; preds = %init.i.i4
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  br label %common.resume

invoke.cont:                                      ; preds = %invoke.cont.i.i7, %init.check.i.i2, %_ZN4cvc58internal8TypeNodeC2Ev.exit
  %d_btype = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %d_btype, align 8
  %d_var_list = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_var_list, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %8, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %8, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %8, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %9 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %_M_parent.i.i.i.i.i11 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i11, align 8
  %_M_left.i.i.i.i.i12 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %9, ptr %_M_left.i.i.i.i.i12, align 8
  %_M_right.i.i.i.i.i13 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %9, ptr %_M_right.i.i.i.i.i13, align 8
  %_M_node_count.i.i.i.i.i14 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i14, align 8
  %d_hasIte = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 5
  store i8 0, ptr %d_hasIte, align 8
  %d_hasBoolConnective = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 6
  store i8 0, ptr %d_hasBoolConnective, align 1
  %10 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %_M_parent.i.i.i.i.i15 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i15, align 8
  %_M_left.i.i.i.i.i16 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %10, ptr %_M_left.i.i.i.i.i16, align 8
  %_M_right.i.i.i.i.i17 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %10, ptr %_M_right.i.i.i.i.i17, align 8
  %_M_node_count.i.i.i.i.i18 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i18, align 8
  %11 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %_M_parent.i.i.i.i.i19 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i19, align 8
  %_M_left.i.i.i.i.i20 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %11, ptr %_M_left.i.i.i.i.i20, align 8
  %_M_right.i.i.i.i.i21 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %11, ptr %_M_right.i.i.i.i.i21, align 8
  %_M_node_count.i.i.i.i.i22 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i22, align 8
  %12 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %_M_parent.i.i.i.i.i23 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i23, align 8
  %_M_left.i.i.i.i.i24 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %12, ptr %_M_left.i.i.i.i.i24, align 8
  %_M_right.i.i.i.i.i25 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %12, ptr %_M_right.i.i.i.i.i25, align 8
  %_M_node_count.i.i.i.i.i26 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i26, align 8
  %13 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %_M_parent.i.i.i.i.i27 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i27, align 8
  %_M_left.i.i.i.i.i28 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %13, ptr %_M_left.i.i.i.i.i28, align 8
  %_M_right.i.i.i.i.i29 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %13, ptr %_M_right.i.i.i.i.i29, align 8
  %_M_node_count.i.i.i.i.i30 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i30, align 8
  %14 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %_M_parent.i.i.i.i.i31 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i31, align 8
  %_M_left.i.i.i.i.i32 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %14, ptr %_M_left.i.i.i.i.i32, align 8
  %_M_right.i.i.i.i.i33 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %14, ptr %_M_right.i.i.i.i.i33, align 8
  %_M_node_count.i.i.i.i.i34 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i34, align 8
  %d_min_term_size = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 12
  store i32 0, ptr %d_min_term_size, align 8
  %15 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %_M_parent.i.i.i.i.i35 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i35, align 8
  %_M_left.i.i.i.i.i36 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %15, ptr %_M_left.i.i.i.i.i36, align 8
  %_M_right.i.i.i.i.i37 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %15, ptr %_M_right.i.i.i.i.i37, align 8
  %_M_node_count.i.i.i.i.i38 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i38, align 8
  %16 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %_M_parent.i.i.i.i.i39 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i39, align 8
  %_M_left.i.i.i.i.i40 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %16, ptr %_M_left.i.i.i.i.i40, align 8
  %_M_right.i.i.i.i.i41 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %16, ptr %_M_right.i.i.i.i.i41, align 8
  %_M_node_count.i.i.i.i.i42 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i42, align 8
  %d_sym_cons_any_constant = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 15
  store i32 -1, ptr %d_sym_cons_any_constant, align 8
  %d_has_subterm_sym_cons = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 16
  store i8 0, ptr %d_has_subterm_sym_cons, align 4
  %17 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %_M_parent.i.i.i.i.i43 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i43, align 8
  %_M_left.i.i.i.i.i44 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %17, ptr %_M_left.i.i.i.i.i44, align 8
  %_M_right.i.i.i.i.i45 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %17, ptr %_M_right.i.i.i.i.i45, align 8
  %_M_node_count.i.i.i.i.i46 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i46, align 8
  %18 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %_M_parent.i.i.i.i.i47 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i47, align 8
  %_M_left.i.i.i.i.i48 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %18, ptr %_M_left.i.i.i.i.i48, align 8
  %_M_right.i.i.i.i.i49 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %18, ptr %_M_right.i.i.i.i.i49, align 8
  %_M_node_count.i.i.i.i.i50 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i50, align 8
  %19 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %_M_parent.i.i.i.i.i51 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i51, align 8
  %_M_left.i.i.i.i.i52 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %19, ptr %_M_left.i.i.i.i.i52, align 8
  %_M_right.i.i.i.i.i53 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %19, ptr %_M_right.i.i.i.i.i53, align 8
  %_M_node_count.i.i.i.i.i54 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i54, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers13SygusTypeInfo10initializeEPNS2_11TermDbSygusENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %tds, ptr noundef %tn) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scope.i.i1280 = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %scope.i.i1265 = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %ref.tmp9.i1192 = alloca %"class.std::tuple.404", align 8
  %ref.tmp10.i1193 = alloca %"class.std::tuple.388", align 1
  %ref.tmp9.i1156 = alloca %"class.std::tuple.396", align 8
  %ref.tmp10.i1157 = alloca %"class.std::tuple.388", align 1
  %scope.i.i = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %ref.tmp9.i606 = alloca %"class.std::tuple.404", align 8
  %ref.tmp10.i607 = alloca %"class.std::tuple.388", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.396", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.388", align 1
  %ref.tmp.i.i = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %btn = alloca %"class.cvc5::internal::TypeNode", align 8
  %var_list = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sv = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp25 = alloca i64, align 8
  %ctn = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp95 = alloca %"class.cvc5::internal::TypeNode", align 8
  %i110 = alloca i32, align 4
  %sop = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %builtinKind = alloca i32, align 4
  %ct = alloca %"class.cvc5::internal::TypeNode", align 8
  %cbt = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp216 = alloca %"class.cvc5::internal::TypeNode", align 8
  %lat = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp222 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp223 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp241 = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp255 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp289 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp297 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp303 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp321 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp322 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp328 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %g = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %gtn = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp398 = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp412 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp482 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp498 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp499 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp627 = alloca %"class.cvc5::internal::TypeNode", align 8
  %i633 = alloca i32, align 4
  %ct659 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp671 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp679 = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %tn, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %cond.true, label %if.then.i

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
  %3 = load ptr, ptr %tn, align 8
  store ptr %3, ptr %this, align 8
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
  br label %cond.true

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %cond.true

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %cond.true

cond.true:                                        ; preds = %if.then13.i4.i, %if.else.i.i, %if.then.i5.i, %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
  call void @_ZNK4cvc58internal5DType12getSygusTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %btn, ptr noundef nonnull align 8 dereferenceable(448) %call2)
  %d_btype = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %d_btype, align 8
  %6 = load ptr, ptr %btn, align 8
  %cmp.not.i153 = icmp eq ptr %5, %6
  br i1 %cmp.not.i153, label %invoke.cont16, label %if.then.i154

if.then.i154:                                     ; preds = %cond.true
  %bf.load.i.i155 = load i64, ptr %5, align 8
  %7 = and i64 %bf.load.i.i155, 1152920405095219200
  %cmp.not.i.i156 = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i156, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i163, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %if.then.i154
  %bf.value.i.i158 = add i64 %bf.load.i.i155, 1152920405095219200
  %bf.shl.i.i159 = and i64 %bf.value.i.i158, 1152920405095219200
  %bf.clear7.i.i160 = and i64 %bf.load.i.i155, -1152920405095219201
  %bf.set.i.i161 = or disjoint i64 %bf.shl.i.i159, %bf.clear7.i.i160
  store i64 %bf.set.i.i161, ptr %5, align 8
  %cmp12.i.i162 = icmp eq i64 %bf.shl.i.i159, 0
  br i1 %cmp12.i.i162, label %if.then13.i.i178, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i163

if.then13.i.i178:                                 ; preds = %if.then.i.i157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i163 unwind label %lpad15

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i163: ; preds = %if.then13.i.i178, %if.then.i.i157, %if.then.i154
  %8 = load ptr, ptr %btn, align 8
  store ptr %8, ptr %d_btype, align 8
  %bf.load.i2.i164 = load i64, ptr %8, align 8
  %bf.lshr.i.i165 = lshr i64 %bf.load.i2.i164, 40
  %9 = trunc i64 %bf.lshr.i.i165 to i32
  %bf.cast.i.i166 = and i32 %9, 1048575
  %cmp.i.i167 = icmp ult i32 %bf.cast.i.i166, 1048574
  br i1 %cmp.i.i167, label %if.then.i5.i173, label %if.else.i.i168

if.then.i5.i173:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i163
  %bf.value.i6.i174 = add i64 %bf.load.i2.i164, 1099511627776
  %bf.shl.i7.i175 = and i64 %bf.value.i6.i174, 1152920405095219200
  %bf.clear7.i8.i176 = and i64 %bf.load.i2.i164, -1152920405095219201
  %bf.set.i9.i177 = or disjoint i64 %bf.shl.i7.i175, %bf.clear7.i8.i176
  store i64 %bf.set.i9.i177, ptr %8, align 8
  br label %invoke.cont16

if.else.i.i168:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i163
  %cmp12.i3.i169 = icmp eq i32 %bf.cast.i.i166, 1048574
  br i1 %cmp12.i3.i169, label %if.then13.i4.i171, label %invoke.cont16

if.then13.i4.i171:                                ; preds = %if.else.i.i168
  %bf.set23.i.i172 = or i64 %bf.load.i2.i164, 1152920405095219200
  store i64 %bf.set23.i.i172, ptr %8, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else.i.i168, %if.then.i5.i173, %cond.true, %if.then13.i4.i171
  invoke void @_ZNK4cvc58internal5DType15getSygusVarListEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %var_list, ptr noundef nonnull align 8 dereferenceable(448) %call2)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %10 = load ptr, ptr %var_list, align 8
  %11 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %11, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont20, !prof !4

init.check.i.i:                                   ; preds = %invoke.cont18
  %12 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %tobool.not.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i, label %invoke.cont20, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i181 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i181, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i181, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i181, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i181, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %invoke.cont20

lpad.i.i:                                         ; preds = %init.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %ehcleanup731

invoke.cont20:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont18
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %10, %14
  br i1 %cmp.i, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont20
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %d_var_list = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %j.0 = phi i32 [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 0, %for.cond.preheader ]
  %conv = zext i32 %j.0 to i64
  %15 = load ptr, ptr %var_list, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i184 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont22 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont22:                                    ; preds = %for.cond
  %cmp.i.i182 = icmp eq i32 %call2.i.i.i184, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 2
  %bf.load.i.i183 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i183, 67108863
  %sub.i.i = sext i1 %cmp.i.i182 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp = icmp ugt i32 %cond.i.i, %j.0
  br i1 %cmp, label %for.body, label %if.end

for.body:                                         ; preds = %invoke.cont22
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %16 = load ptr, ptr %var_list, align 8, !noalias !5
  %d_kind.i.i.i.i185 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %16, i64 0, i32 1
  %bf.load.i.i.i.i186 = load i16, ptr %d_kind.i.i.i.i185, align 8, !noalias !5
  %bf.clear.i.i.i.i187 = and i16 %bf.load.i.i.i.i186, 1023
  %bf.cast.i.i.i.i188 = zext nneg i16 %bf.clear.i.i.i.i187 to i32
  %cmp.i.i.i.i.i189 = icmp eq i16 %bf.clear.i.i.i.i187, 1023
  %cond.i.i.i.i.i190 = select i1 %cmp.i.i.i.i.i189, i32 -1, i32 %bf.cast.i.i.i.i188
  %call2.i.i.i194 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i190)
          to label %call2.i.i.i.noexc unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.i.noexc:                                ; preds = %for.body
  %cmp.i.i191 = icmp eq i32 %call2.i.i.i194, 2
  %inc.i.i = zext i1 %cmp.i.i191 to i32
  %spec.select.i.i = add nuw nsw i32 %j.0, %inc.i.i
  %idxprom.i.i192 = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i193 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %16, i64 0, i32 3, i64 %idxprom.i.i192
  %17 = load ptr, ptr %arrayidx.i.i193, align 8, !noalias !5
  store ptr %17, ptr %sv, align 8, !alias.scope !5
  %bf.load.i.i.i = load i64, ptr %17, align 8, !noalias !5
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %18 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %18, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %17, align 8, !noalias !5
  br label %invoke.cont24

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont24

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %17, align 8, !noalias !5
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont24 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont24:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  store i64 %conv, ptr %ref.tmp25, align 8
  %call.i197 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc196 unwind label %lpad27

call.i.noexc196:                                  ; preds = %invoke.cont24
  %19 = load ptr, ptr %sv, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %d_attrManager.i.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i197, i64 0, i32 4
  %20 = load ptr, ptr %d_attrManager.i.i, align 8
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory22SygusVarNumAttributeIdEmEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %20, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %call.i.noexc196
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %21 = load ptr, ptr %_M_finish.i, align 8
  %22 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i199 = icmp eq ptr %21, %22
  br i1 %cmp.not.i199, label %if.else.i, label %if.then.i200

if.then.i200:                                     ; preds = %invoke.cont28
  %23 = load ptr, ptr %sv, align 8
  store ptr %23, ptr %21, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %23, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %24 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %24, 1048575
  %cmp.i.i.i.i.i201 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i201, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i200
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %23, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i200
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad27

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %25 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %25, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont29

if.else.i:                                        ; preds = %invoke.cont28
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_var_list, ptr %21, ptr noundef nonnull align 8 dereferenceable(8) %sv)
          to label %invoke.cont29 unwind label %lpad27

invoke.cont29:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %26 = load ptr, ptr %sv, align 8
  %bf.load.i.i205 = load i64, ptr %26, align 8
  %27 = and i64 %bf.load.i.i205, 1152920405095219200
  %cmp.not.i.i206 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %invoke.cont29
  %bf.value.i.i208 = add i64 %bf.load.i.i205, 1152920405095219200
  %bf.shl.i.i209 = and i64 %bf.value.i.i208, 1152920405095219200
  %bf.clear7.i.i210 = and i64 %bf.load.i.i205, -1152920405095219201
  %bf.set.i.i211 = or disjoint i64 %bf.shl.i.i209, %bf.clear7.i.i210
  store i64 %bf.set.i.i211, ptr %26, align 8
  %cmp12.i.i212 = icmp eq i64 %bf.shl.i.i209, 0
  br i1 %cmp12.i.i212, label %if.then13.i.i213, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i213:                                 ; preds = %if.then.i.i207
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i213
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont29, %if.then.i.i207, %if.then13.i.i213
  %inc = add nuw i32 %j.0, 1
  br label %for.cond, !llvm.loop !8

lpad15:                                           ; preds = %if.then13.i4.i171, %if.then13.i.i178, %invoke.cont16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup732

lpad19.loopexit:                                  ; preds = %for.body658, %invoke.cont661
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup731

lpad19.loopexit.split-lp.loopexit:                ; preds = %if.end695, %invoke.cont651, %if.then647, %invoke.cont642, %for.body640
  %lpad.loopexit1915 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup731

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.cond111, %for.body116, %invoke.cont118
  %lpad.loopexit1923 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup731

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont68, %for.body66
  %lpad.loopexit1928 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup731

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body56, %invoke.cont59
  %lpad.loopexit1931 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup731

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont38, %for.body36
  %lpad.loopexit1933 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup731

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.cond, %for.body, %if.then13.i.i.i
  %lpad.loopexit1936 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup731

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end, %for.end48, %_ZN4cvc58internal8TypeNodeD2Ev.exit1683, %if.then13.i.i1664
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup731

lpad27:                                           ; preds = %if.else.i, %if.then13.i.i.i.i.i, %call.i.noexc196, %invoke.cont24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sv) #22
  br label %ehcleanup731

if.else:                                          ; preds = %invoke.cont20
  %d_var_list30 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 2
  %32 = load ptr, ptr %d_var_list30, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i214 = icmp eq ptr %33, %32
  br i1 %tobool.not.i.i214, label %if.end, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.else, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %32, %if.else ]
  %34 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %34, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %33
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i215, label %for.body.i.i.i.i.i, !llvm.loop !10

invoke.cont.i.i215:                               ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %32, ptr %_M_finish.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont22, %invoke.cont.i.i215, %if.else
  %d_min_term_size = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 12
  store i32 1, ptr %d_min_term_size, align 8
  %call32 = invoke noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %call2)
          to label %invoke.cont31 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %if.end
  %38 = and i64 %call32, 4294967295
  %cmp351945.not = icmp eq i64 %38, 0
  br i1 %cmp351945.not, label %for.end48, label %for.body36.preheader

for.body36.preheader:                             ; preds = %invoke.cont31
  %wide.trip.count = and i64 %call32, 4294967295
  br label %for.body36

for.body36:                                       ; preds = %for.body36.preheader, %for.inc46
  %indvars.iv = phi i64 [ 0, %for.body36.preheader ], [ %indvars.iv.next, %for.inc46 ]
  %call39 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %indvars.iv)
          to label %invoke.cont38 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont38:                                    ; preds = %for.body36
  %call41 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %call39)
          to label %invoke.cont40 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont40:                                    ; preds = %invoke.cont38
  %cmp42 = icmp eq i64 %call41, 0
  br i1 %cmp42, label %if.then43, label %for.inc46

if.then43:                                        ; preds = %invoke.cont40
  store i32 0, ptr %d_min_term_size, align 8
  br label %for.inc46

for.inc46:                                        ; preds = %invoke.cont40, %if.then43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end48, label %for.body36, !llvm.loop !11

for.end48:                                        ; preds = %for.inc46, %invoke.cont31
  %call52 = invoke noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %call2)
          to label %invoke.cont51 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %for.end48
  %39 = and i64 %call52, 4294967295
  %cmp551949.not = icmp eq i64 %39, 0
  br i1 %cmp551949.not, label %for.cond111.preheader, label %for.body56.lr.ph

for.body56.lr.ph:                                 ; preds = %invoke.cont51
  %d_has_subterm_sym_cons101 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 16
  %wide.trip.count1969 = and i64 %call52, 4294967295
  br label %for.body56

for.cond111.preheader:                            ; preds = %for.inc107, %invoke.cont51
  %d_consts = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  %d_arg_const = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 7
  %_M_parent.i.i.i.i.i608 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i609 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1
  %d_kinds = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 4
  %d_arg_kind = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 3
  %d_sym_cons_any_constant = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 15
  %d_has_subterm_sym_cons364 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 16
  %d_ops = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 10
  %_M_parent.i.i.i.i.i1158 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i1159 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %d_arg_ops = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 9
  %_M_parent.i.i.i.i.i1194 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i1195 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  %d_hasBoolConnective523 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 6
  %d_hasIte = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 5
  br label %for.cond111

for.body56:                                       ; preds = %for.body56.lr.ph, %for.inc107
  %indvars.iv1966 = phi i64 [ 0, %for.body56.lr.ph ], [ %indvars.iv.next1967, %for.inc107 ]
  %call60 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %indvars.iv1966)
          to label %invoke.cont59 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont59:                                    ; preds = %for.body56
  %call62 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %call60)
          to label %invoke.cont61 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont61:                                    ; preds = %invoke.cont59
  %40 = and i64 %call62, 4294967295
  %cmp651947.not = icmp eq i64 %40, 0
  br i1 %cmp651947.not, label %for.inc107, label %for.body66.preheader

for.body66.preheader:                             ; preds = %invoke.cont61
  %wide.trip.count1964 = and i64 %call62, 4294967295
  br label %for.body66

for.body66:                                       ; preds = %for.body66.preheader, %_ZN4cvc58internal8TypeNodeD2Ev.exit355
  %indvars.iv1961 = phi i64 [ 0, %for.body66.preheader ], [ %indvars.iv.next1962, %_ZN4cvc58internal8TypeNodeD2Ev.exit355 ]
  %call69 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %indvars.iv1966)
          to label %invoke.cont68 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont68:                                    ; preds = %for.body66
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ctn, ptr noundef nonnull align 8 dereferenceable(264) %call69, i64 noundef %indvars.iv1961)
          to label %cond.true76 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

cond.true76:                                      ; preds = %invoke.cont68
  %41 = load ptr, ptr %ctn, align 8
  store ptr %41, ptr %agg.tmp, align 8
  %bf.load.i.i295 = load i64, ptr %41, align 8
  %bf.lshr.i.i296 = lshr i64 %bf.load.i.i295, 40
  %42 = trunc i64 %bf.lshr.i.i296 to i32
  %bf.cast.i.i297 = and i32 %42, 1048575
  %cmp.i.i298 = icmp ult i32 %bf.cast.i.i297, 1048574
  br i1 %cmp.i.i298, label %if.then.i.i303, label %if.else.i.i299

if.then.i.i303:                                   ; preds = %cond.true76
  %bf.value.i.i304 = add i64 %bf.load.i.i295, 1099511627776
  %bf.shl.i.i305 = and i64 %bf.value.i.i304, 1152920405095219200
  %bf.clear7.i.i306 = and i64 %bf.load.i.i295, -1152920405095219201
  %bf.set.i.i307 = or disjoint i64 %bf.shl.i.i305, %bf.clear7.i.i306
  store i64 %bf.set.i.i307, ptr %41, align 8
  br label %invoke.cont90

if.else.i.i299:                                   ; preds = %cond.true76
  %cmp12.i.i300 = icmp eq i32 %bf.cast.i.i297, 1048574
  br i1 %cmp12.i.i300, label %if.then13.i.i301, label %invoke.cont90

if.then13.i.i301:                                 ; preds = %if.else.i.i299
  %bf.set23.i.i302 = or i64 %bf.load.i.i295, 1152920405095219200
  store i64 %bf.set23.i.i302, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont90 unwind label %lpad73

invoke.cont90:                                    ; preds = %if.else.i.i299, %if.then.i.i303, %if.then13.i.i301
  %call93 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11TermDbSygus17registerSygusTypeENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(1040) %tds, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  %43 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i309 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i309, 1152920405095219200
  %cmp.not.i.i310 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i310, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i311

if.then.i.i311:                                   ; preds = %invoke.cont92
  %bf.value.i.i312 = add i64 %bf.load.i.i309, 1152920405095219200
  %bf.shl.i.i313 = and i64 %bf.value.i.i312, 1152920405095219200
  %bf.clear7.i.i314 = and i64 %bf.load.i.i309, -1152920405095219201
  %bf.set.i.i315 = or disjoint i64 %bf.shl.i.i313, %bf.clear7.i.i314
  store i64 %bf.set.i.i315, ptr %43, align 8
  %cmp12.i.i316 = icmp eq i64 %bf.shl.i.i313, 0
  br i1 %cmp12.i.i316, label %if.then13.i.i317, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i317:                                 ; preds = %if.then.i.i311
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i318

terminate.lpad.i318:                              ; preds = %if.then13.i.i317
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont92, %if.then.i.i311, %if.then13.i.i317
  br i1 %call93, label %if.then94, label %if.end103

if.then94:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %47 = load ptr, ptr %ctn, align 8
  store ptr %47, ptr %agg.tmp95, align 8
  %bf.load.i.i319 = load i64, ptr %47, align 8
  %bf.lshr.i.i320 = lshr i64 %bf.load.i.i319, 40
  %48 = trunc i64 %bf.lshr.i.i320 to i32
  %bf.cast.i.i321 = and i32 %48, 1048575
  %cmp.i.i322 = icmp ult i32 %bf.cast.i.i321, 1048574
  br i1 %cmp.i.i322, label %if.then.i.i327, label %if.else.i.i323

if.then.i.i327:                                   ; preds = %if.then94
  %bf.value.i.i328 = add i64 %bf.load.i.i319, 1099511627776
  %bf.shl.i.i329 = and i64 %bf.value.i.i328, 1152920405095219200
  %bf.clear7.i.i330 = and i64 %bf.load.i.i319, -1152920405095219201
  %bf.set.i.i331 = or disjoint i64 %bf.shl.i.i329, %bf.clear7.i.i330
  store i64 %bf.set.i.i331, ptr %47, align 8
  br label %invoke.cont96

if.else.i.i323:                                   ; preds = %if.then94
  %cmp12.i.i324 = icmp eq i32 %bf.cast.i.i321, 1048574
  br i1 %cmp12.i.i324, label %if.then13.i.i325, label %invoke.cont96

if.then13.i.i325:                                 ; preds = %if.else.i.i323
  %bf.set23.i.i326 = or i64 %bf.load.i.i319, 1152920405095219200
  store i64 %bf.set23.i.i326, ptr %47, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %invoke.cont96 unwind label %lpad73

invoke.cont96:                                    ; preds = %if.else.i.i323, %if.then.i.i327, %if.then13.i.i325
  %call99 = invoke noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(1040) %tds, ptr noundef nonnull %agg.tmp95)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  %49 = load ptr, ptr %agg.tmp95, align 8
  %bf.load.i.i334 = load i64, ptr %49, align 8
  %50 = and i64 %bf.load.i.i334, 1152920405095219200
  %cmp.not.i.i335 = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i335, label %_ZN4cvc58internal8TypeNodeD2Ev.exit344, label %if.then.i.i336

if.then.i.i336:                                   ; preds = %invoke.cont98
  %bf.value.i.i337 = add i64 %bf.load.i.i334, 1152920405095219200
  %bf.shl.i.i338 = and i64 %bf.value.i.i337, 1152920405095219200
  %bf.clear7.i.i339 = and i64 %bf.load.i.i334, -1152920405095219201
  %bf.set.i.i340 = or disjoint i64 %bf.shl.i.i338, %bf.clear7.i.i339
  store i64 %bf.set.i.i340, ptr %49, align 8
  %cmp12.i.i341 = icmp eq i64 %bf.shl.i.i338, 0
  br i1 %cmp12.i.i341, label %if.then13.i.i342, label %_ZN4cvc58internal8TypeNodeD2Ev.exit344

if.then13.i.i342:                                 ; preds = %if.then.i.i336
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit344 unwind label %terminate.lpad.i343

terminate.lpad.i343:                              ; preds = %if.then13.i.i342
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit344:           ; preds = %invoke.cont98, %if.then.i.i336, %if.then13.i.i342
  %d_has_subterm_sym_cons = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %call99, i64 0, i32 16
  %53 = load i8, ptr %d_has_subterm_sym_cons, align 4
  %54 = and i8 %53, 1
  %tobool.not = icmp eq i8 %54, 0
  br i1 %tobool.not, label %if.end103, label %if.then100

if.then100:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit344
  store i8 1, ptr %d_has_subterm_sym_cons101, align 4
  br label %if.end103

lpad73:                                           ; preds = %if.then13.i.i325, %if.then13.i.i301
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad91:                                           ; preds = %invoke.cont90
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  br label %ehcleanup

lpad97:                                           ; preds = %invoke.cont96
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp95) #22
  br label %ehcleanup

if.end103:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit344, %if.then100, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %58 = load ptr, ptr %ctn, align 8
  %bf.load.i.i345 = load i64, ptr %58, align 8
  %59 = and i64 %bf.load.i.i345, 1152920405095219200
  %cmp.not.i.i346 = icmp eq i64 %59, 1152920405095219200
  br i1 %cmp.not.i.i346, label %_ZN4cvc58internal8TypeNodeD2Ev.exit355, label %if.then.i.i347

if.then.i.i347:                                   ; preds = %if.end103
  %bf.value.i.i348 = add i64 %bf.load.i.i345, 1152920405095219200
  %bf.shl.i.i349 = and i64 %bf.value.i.i348, 1152920405095219200
  %bf.clear7.i.i350 = and i64 %bf.load.i.i345, -1152920405095219201
  %bf.set.i.i351 = or disjoint i64 %bf.shl.i.i349, %bf.clear7.i.i350
  store i64 %bf.set.i.i351, ptr %58, align 8
  %cmp12.i.i352 = icmp eq i64 %bf.shl.i.i349, 0
  br i1 %cmp12.i.i352, label %if.then13.i.i353, label %_ZN4cvc58internal8TypeNodeD2Ev.exit355

if.then13.i.i353:                                 ; preds = %if.then.i.i347
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit355 unwind label %terminate.lpad.i354

terminate.lpad.i354:                              ; preds = %if.then13.i.i353
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit355:           ; preds = %if.end103, %if.then.i.i347, %if.then13.i.i353
  %indvars.iv.next1962 = add nuw nsw i64 %indvars.iv1961, 1
  %exitcond1965.not = icmp eq i64 %indvars.iv.next1962, %wide.trip.count1964
  br i1 %exitcond1965.not, label %for.inc107, label %for.body66, !llvm.loop !12

ehcleanup:                                        ; preds = %lpad73, %lpad97, %lpad91
  %.pn72 = phi { ptr, i32 } [ %57, %lpad97 ], [ %56, %lpad91 ], [ %55, %lpad73 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctn) #22
  br label %ehcleanup731

for.inc107:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit355, %invoke.cont61
  %indvars.iv.next1967 = add nuw nsw i64 %indvars.iv1966, 1
  %exitcond1970.not = icmp eq i64 %indvars.iv.next1967, %wide.trip.count1969
  br i1 %exitcond1970.not, label %for.cond111.preheader, label %for.body56, !llvm.loop !13

for.cond111:                                      ; preds = %for.cond111.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657
  %storemerge = phi i32 [ %inc625, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657 ], [ 0, %for.cond111.preheader ]
  store i32 %storemerge, ptr %i110, align 4
  %call114 = invoke noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %call2)
          to label %invoke.cont113 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont113:                                   ; preds = %for.cond111
  %conv112 = zext i32 %storemerge to i64
  %cmp115 = icmp ugt i64 %call114, %conv112
  br i1 %cmp115, label %for.body116, label %for.end626

for.body116:                                      ; preds = %invoke.cont113
  %62 = load i32, ptr %i110, align 4
  %conv117 = zext i32 %62 to i64
  %call119 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %conv117)
          to label %invoke.cont118 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont118:                                   ; preds = %for.body116
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getSygusOpEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %sop, ptr noundef nonnull align 8 dereferenceable(264) %call119)
          to label %cond.true125 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit

cond.true125:                                     ; preds = %invoke.cont118
  store i32 -1, ptr %builtinKind, align 4
  %63 = load ptr, ptr %sop, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %63, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp143 = icmp eq i16 %bf.clear.i, 4
  br i1 %cmp143, label %if.then144, label %if.else166

if.then144:                                       ; preds = %cond.true125
  %call.i493 = invoke noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef nonnull %63)
          to label %cond.true154 unwind label %lpad147

cond.true154:                                     ; preds = %if.then144
  store i32 %call.i493, ptr %builtinKind, align 4
  br label %if.end350

lpad122.loopexit:                                 ; preds = %for.body320, %if.then13.i.i.i1016
  %lpad.loopexit1918 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup623

lpad122.loopexit.split-lp.loopexit:               ; preds = %invoke.cont212, %for.body210
  %lpad.loopexit1920 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup623

lpad122.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then13.i4.i1240, %if.then13.i.i1247, %if.then.i1217, %if.then.i1187, %if.then13.i.i.i974, %if.then310, %if.then13.i.i.i919, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit901, %if.then13.i.i.i864, %if.then296, %if.then13.i.i.i822, %for.end288, %if.then13.i4.i650, %if.then13.i.i657, %if.then.i629, %if.then.i604, %cond.end384, %invoke.cont359, %if.end357, %invoke.cont353, %if.then352, %invoke.cont203, %if.then199, %invoke.cont170, %land.lhs.true, %if.else166
  %lpad.loopexit.split-lp1921 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup623

lpad147:                                          ; preds = %if.then144
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup623

if.else166:                                       ; preds = %cond.true125
  %call168 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %sop)
          to label %invoke.cont167 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont167:                                   ; preds = %if.else166
  br i1 %call168, label %land.lhs.true, label %if.else195

land.lhs.true:                                    ; preds = %invoke.cont167
  %65 = load i32, ptr %i110, align 4
  %conv169 = zext i32 %65 to i64
  %call171 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %conv169)
          to label %invoke.cont170 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont170:                                   ; preds = %land.lhs.true
  %call173 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %call171)
          to label %invoke.cont172 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont172:                                   ; preds = %invoke.cont170
  %cmp174 = icmp eq i64 %call173, 0
  br i1 %cmp174, label %cond.true179, label %if.else195

cond.true179:                                     ; preds = %invoke.cont172
  %66 = load i32, ptr %i110, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %67 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %67, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i604, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %cond.true179
  %68 = load ptr, ptr %sop, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %68, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %67, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %69 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %69, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i601 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i601, label %if.then.i604, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %70 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %70, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i602 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i602, label %if.then.i604, label %invoke.cont189

if.then.i604:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i, %cond.true179
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %cond.true179 ]
  store ptr %sop, ptr %ref.tmp9.i, align 8
  %call12.i605 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_consts, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont189 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont189:                                   ; preds = %lor.rhs.i, %if.then.i604
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i605, %if.then.i604 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  store i32 %66, ptr %second.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i606)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i607)
  %71 = load ptr, ptr %_M_parent.i.i.i.i.i608, align 8
  %cmp.not5.i.i.i.i610 = icmp eq ptr %71, null
  br i1 %cmp.not5.i.i.i.i610, label %if.then.i629, label %while.body.lr.ph.i.i.i.i611

while.body.lr.ph.i.i.i.i611:                      ; preds = %invoke.cont189
  %72 = load i32, ptr %i110, align 4
  br label %while.body.i.i.i.i612

while.body.i.i.i.i612:                            ; preds = %while.body.i.i.i.i612, %while.body.lr.ph.i.i.i.i611
  %__x.addr.07.i.i.i.i613 = phi ptr [ %71, %while.body.lr.ph.i.i.i.i611 ], [ %__x.addr.1.i.i.i.i621, %while.body.i.i.i.i612 ]
  %__y.addr.06.i.i.i.i614 = phi ptr [ %add.ptr.i.i.i.i609, %while.body.lr.ph.i.i.i.i611 ], [ %__y.addr.1.i.i.i.i619, %while.body.i.i.i.i612 ]
  %_M_storage.i.i.i.i.i.i615 = getelementptr inbounds %"struct.std::_Rb_tree_node.407", ptr %__x.addr.07.i.i.i.i613, i64 0, i32 1
  %73 = load i32, ptr %_M_storage.i.i.i.i.i.i615, align 4
  %cmp.i.i.i.i.i616 = icmp ult i32 %73, %72
  %_M_right.i.i.i.i.i617 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i613, i64 0, i32 3
  %_M_left.i.i.i.i.i618 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i613, i64 0, i32 2
  %__y.addr.1.i.i.i.i619 = select i1 %cmp.i.i.i.i.i616, ptr %__y.addr.06.i.i.i.i614, ptr %__x.addr.07.i.i.i.i613
  %__x.addr.1.in.i.i.i.i620 = select i1 %cmp.i.i.i.i.i616, ptr %_M_right.i.i.i.i.i617, ptr %_M_left.i.i.i.i.i618
  %__x.addr.1.i.i.i.i621 = load ptr, ptr %__x.addr.1.in.i.i.i.i620, align 8
  %cmp.not.i.i.i.i622 = icmp eq ptr %__x.addr.1.i.i.i.i621, null
  br i1 %cmp.not.i.i.i.i622, label %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i612, !llvm.loop !15

_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i612
  %cmp.i.i623 = icmp eq ptr %__y.addr.1.i.i.i.i619, %add.ptr.i.i.i.i609
  br i1 %cmp.i.i623, label %if.then.i629, label %lor.rhs.i624

lor.rhs.i624:                                     ; preds = %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i625 = getelementptr inbounds %"struct.std::_Rb_tree_node.407", ptr %__y.addr.1.i.i.i.i619, i64 0, i32 1
  %74 = load i32, ptr %_M_storage.i.i.i625, align 4
  %cmp.i3.i = icmp ult i32 %72, %74
  br i1 %cmp.i3.i, label %if.then.i629, label %invoke.cont191

if.then.i629:                                     ; preds = %lor.rhs.i624, %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, %invoke.cont189
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i609, %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i619, %lor.rhs.i624 ], [ %add.ptr.i.i.i.i609, %invoke.cont189 ]
  store ptr %i110, ptr %ref.tmp9.i606, align 8
  %call12.i631 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_arg_const, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i606, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i607)
          to label %invoke.cont191 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont191:                                   ; preds = %lor.rhs.i624, %if.then.i629
  %__i.sroa.0.0.i627 = phi ptr [ %__y.addr.1.i.i.i.i619, %lor.rhs.i624 ], [ %call12.i631, %if.then.i629 ]
  %second.i628 = getelementptr inbounds %"struct.std::_Rb_tree_node.407", ptr %__i.sroa.0.0.i627, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i606)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i607)
  %75 = load ptr, ptr %second.i628, align 8
  %76 = load ptr, ptr %sop, align 8
  %cmp.not.i632 = icmp eq ptr %75, %76
  br i1 %cmp.not.i632, label %if.end350thread-pre-split, label %if.then.i633

if.then.i633:                                     ; preds = %invoke.cont191
  %bf.load.i.i634 = load i64, ptr %75, align 8
  %77 = and i64 %bf.load.i.i634, 1152920405095219200
  %cmp.not.i.i635 = icmp eq i64 %77, 1152920405095219200
  br i1 %cmp.not.i.i635, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i642, label %if.then.i.i636

if.then.i.i636:                                   ; preds = %if.then.i633
  %bf.value.i.i637 = add i64 %bf.load.i.i634, 1152920405095219200
  %bf.shl.i.i638 = and i64 %bf.value.i.i637, 1152920405095219200
  %bf.clear7.i.i639 = and i64 %bf.load.i.i634, -1152920405095219201
  %bf.set.i.i640 = or disjoint i64 %bf.shl.i.i638, %bf.clear7.i.i639
  store i64 %bf.set.i.i640, ptr %75, align 8
  %cmp12.i.i641 = icmp eq i64 %bf.shl.i.i638, 0
  br i1 %cmp12.i.i641, label %if.then13.i.i657, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i642

if.then13.i.i657:                                 ; preds = %if.then.i.i636
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i642 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i642: ; preds = %if.then13.i.i657, %if.then.i.i636, %if.then.i633
  %78 = load ptr, ptr %sop, align 8
  store ptr %78, ptr %second.i628, align 8
  %bf.load.i2.i643 = load i64, ptr %78, align 8
  %bf.lshr.i.i644 = lshr i64 %bf.load.i2.i643, 40
  %79 = trunc i64 %bf.lshr.i.i644 to i32
  %bf.cast.i.i645 = and i32 %79, 1048575
  %cmp.i.i646 = icmp ult i32 %bf.cast.i.i645, 1048574
  br i1 %cmp.i.i646, label %if.then.i5.i652, label %if.else.i.i647

if.then.i5.i652:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i642
  %bf.value.i6.i653 = add i64 %bf.load.i2.i643, 1099511627776
  %bf.shl.i7.i654 = and i64 %bf.value.i6.i653, 1152920405095219200
  %bf.clear7.i8.i655 = and i64 %bf.load.i2.i643, -1152920405095219201
  %bf.set.i9.i656 = or disjoint i64 %bf.shl.i7.i654, %bf.clear7.i8.i655
  store i64 %bf.set.i9.i656, ptr %78, align 8
  br label %if.end350thread-pre-split

if.else.i.i647:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i642
  %cmp12.i3.i648 = icmp eq i32 %bf.cast.i.i645, 1048574
  br i1 %cmp12.i3.i648, label %if.then13.i4.i650, label %if.end350thread-pre-split

if.then13.i4.i650:                                ; preds = %if.else.i.i647
  %bf.set23.i.i651 = or i64 %bf.load.i2.i643, 1152920405095219200
  store i64 %bf.set23.i.i651, ptr %78, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %if.end350thread-pre-split unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

if.else195:                                       ; preds = %invoke.cont172, %invoke.cont167
  %80 = load ptr, ptr %sop, align 8
  %d_kind.i660 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %80, i64 0, i32 1
  %bf.load.i661 = load i16, ptr %d_kind.i660, align 8
  %bf.clear.i662 = and i16 %bf.load.i661, 1023
  %cmp198 = icmp eq i16 %bf.clear.i662, 26
  br i1 %cmp198, label %if.then199, label %if.end350thread-pre-split

if.then199:                                       ; preds = %if.else195
  %81 = load i32, ptr %i110, align 4
  %conv202 = zext i32 %81 to i64
  %call204 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %conv202)
          to label %invoke.cont203 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont203:                                   ; preds = %if.then199
  %call206 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %call204)
          to label %invoke.cont205 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont205:                                   ; preds = %invoke.cont203
  %82 = and i64 %call206, 4294967295
  %cmp2091951.not = icmp eq i64 %82, 0
  br i1 %cmp2091951.not, label %for.end288, label %for.body210.preheader

for.body210.preheader:                            ; preds = %invoke.cont205
  %wide.trip.count1974 = and i64 %call206, 4294967295
  br label %for.body210

for.body210:                                      ; preds = %for.body210.preheader, %_ZN4cvc58internal8TypeNodeD2Ev.exit804
  %indvars.iv1971 = phi i64 [ 0, %for.body210.preheader ], [ %indvars.iv.next1972, %_ZN4cvc58internal8TypeNodeD2Ev.exit804 ]
  %83 = load i32, ptr %i110, align 4
  %conv211 = zext i32 %83 to i64
  %call213 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %conv211)
          to label %invoke.cont212 unwind label %lpad122.loopexit.split-lp.loopexit

invoke.cont212:                                   ; preds = %for.body210
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ct, ptr noundef nonnull align 8 dereferenceable(264) %call213, i64 noundef %indvars.iv1971)
          to label %invoke.cont215 unwind label %lpad122.loopexit.split-lp.loopexit

invoke.cont215:                                   ; preds = %invoke.cont212
  %84 = load ptr, ptr %ct, align 8
  store ptr %84, ptr %agg.tmp216, align 8
  %bf.load.i.i664 = load i64, ptr %84, align 8
  %bf.lshr.i.i665 = lshr i64 %bf.load.i.i664, 40
  %85 = trunc i64 %bf.lshr.i.i665 to i32
  %bf.cast.i.i666 = and i32 %85, 1048575
  %cmp.i.i667 = icmp ult i32 %bf.cast.i.i666, 1048574
  br i1 %cmp.i.i667, label %if.then.i.i672, label %if.else.i.i668

if.then.i.i672:                                   ; preds = %invoke.cont215
  %bf.value.i.i673 = add i64 %bf.load.i.i664, 1099511627776
  %bf.shl.i.i674 = and i64 %bf.value.i.i673, 1152920405095219200
  %bf.clear7.i.i675 = and i64 %bf.load.i.i664, -1152920405095219201
  %bf.set.i.i676 = or disjoint i64 %bf.shl.i.i674, %bf.clear7.i.i675
  store i64 %bf.set.i.i676, ptr %84, align 8
  br label %invoke.cont218

if.else.i.i668:                                   ; preds = %invoke.cont215
  %cmp12.i.i669 = icmp eq i32 %bf.cast.i.i666, 1048574
  br i1 %cmp12.i.i669, label %if.then13.i.i670, label %invoke.cont218

if.then13.i.i670:                                 ; preds = %if.else.i.i668
  %bf.set23.i.i671 = or i64 %bf.load.i.i664, 1152920405095219200
  store i64 %bf.set23.i.i671, ptr %84, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %if.else.i.i668, %if.then.i.i672, %if.then13.i.i670
  invoke void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus18sygusToBuiltinTypeENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %cbt, ptr noundef nonnull align 8 dereferenceable(1040) %tds, ptr noundef nonnull %agg.tmp216)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont218
  %86 = load ptr, ptr %agg.tmp216, align 8
  %bf.load.i.i679 = load i64, ptr %86, align 8
  %87 = and i64 %bf.load.i.i679, 1152920405095219200
  %cmp.not.i.i680 = icmp eq i64 %87, 1152920405095219200
  br i1 %cmp.not.i.i680, label %_ZN4cvc58internal8TypeNodeD2Ev.exit689, label %if.then.i.i681

if.then.i.i681:                                   ; preds = %invoke.cont220
  %bf.value.i.i682 = add i64 %bf.load.i.i679, 1152920405095219200
  %bf.shl.i.i683 = and i64 %bf.value.i.i682, 1152920405095219200
  %bf.clear7.i.i684 = and i64 %bf.load.i.i679, -1152920405095219201
  %bf.set.i.i685 = or disjoint i64 %bf.shl.i.i683, %bf.clear7.i.i684
  store i64 %bf.set.i.i685, ptr %86, align 8
  %cmp12.i.i686 = icmp eq i64 %bf.shl.i.i683, 0
  br i1 %cmp12.i.i686, label %if.then13.i.i687, label %_ZN4cvc58internal8TypeNodeD2Ev.exit689

if.then13.i.i687:                                 ; preds = %if.then.i.i681
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit689 unwind label %terminate.lpad.i688

terminate.lpad.i688:                              ; preds = %if.then13.i.i687
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit689:           ; preds = %invoke.cont220, %if.then.i.i681, %if.then13.i.i687
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %90 = load ptr, ptr %sop, align 8, !noalias !16
  %d_kind.i.i.i.i690 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %90, i64 0, i32 1
  %bf.load.i.i.i.i691 = load i16, ptr %d_kind.i.i.i.i690, align 8, !noalias !16
  %bf.clear.i.i.i.i692 = and i16 %bf.load.i.i.i.i691, 1023
  %bf.cast.i.i.i.i693 = zext nneg i16 %bf.clear.i.i.i.i692 to i32
  %cmp.i.i.i.i.i694 = icmp eq i16 %bf.clear.i.i.i.i692, 1023
  %cond.i.i.i.i.i695 = select i1 %cmp.i.i.i.i.i694, i32 -1, i32 %bf.cast.i.i.i.i693
  %call2.i.i.i714 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i695)
          to label %call2.i.i.i.noexc713 unwind label %lpad224

call2.i.i.i.noexc713:                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit689
  %cmp.i.i696 = icmp eq i32 %call2.i.i.i714, 2
  %idxprom.i.i698 = zext i1 %cmp.i.i696 to i64
  %arrayidx.i.i699 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %90, i64 0, i32 3, i64 %idxprom.i.i698
  %91 = load ptr, ptr %arrayidx.i.i699, align 8, !noalias !16
  store ptr %91, ptr %ref.tmp223, align 8, !alias.scope !16
  %bf.load.i.i.i700 = load i64, ptr %91, align 8, !noalias !16
  %bf.lshr.i.i.i701 = lshr i64 %bf.load.i.i.i700, 40
  %92 = trunc i64 %bf.lshr.i.i.i701 to i32
  %bf.cast.i.i.i702 = and i32 %92, 1048575
  %cmp.i.i.i703 = icmp ult i32 %bf.cast.i.i.i702, 1048574
  br i1 %cmp.i.i.i703, label %if.then.i.i.i708, label %if.else.i.i.i704

if.then.i.i.i708:                                 ; preds = %call2.i.i.i.noexc713
  %bf.value.i.i.i709 = add i64 %bf.load.i.i.i700, 1099511627776
  %bf.shl.i.i.i710 = and i64 %bf.value.i.i.i709, 1152920405095219200
  %bf.clear7.i.i.i711 = and i64 %bf.load.i.i.i700, -1152920405095219201
  %bf.set.i.i.i712 = or disjoint i64 %bf.shl.i.i.i710, %bf.clear7.i.i.i711
  store i64 %bf.set.i.i.i712, ptr %91, align 8, !noalias !16
  br label %invoke.cont225

if.else.i.i.i704:                                 ; preds = %call2.i.i.i.noexc713
  %cmp12.i.i.i705 = icmp eq i32 %bf.cast.i.i.i702, 1048574
  br i1 %cmp12.i.i.i705, label %if.then13.i.i.i706, label %invoke.cont225

if.then13.i.i.i706:                               ; preds = %if.else.i.i.i704
  %bf.set23.i.i.i707 = or i64 %bf.load.i.i.i700, 1152920405095219200
  store i64 %bf.set23.i.i.i707, ptr %91, align 8, !noalias !16
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %if.else.i.i.i704, %if.then.i.i.i708, %if.then13.i.i.i706
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %d_kind.i.i.i.i717 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %91, i64 0, i32 1
  %bf.load.i.i.i.i718 = load i16, ptr %d_kind.i.i.i.i717, align 8, !noalias !19
  %bf.clear.i.i.i.i719 = and i16 %bf.load.i.i.i.i718, 1023
  %bf.cast.i.i.i.i720 = zext nneg i16 %bf.clear.i.i.i.i719 to i32
  %cmp.i.i.i.i.i721 = icmp eq i16 %bf.clear.i.i.i.i719, 1023
  %cond.i.i.i.i.i722 = select i1 %cmp.i.i.i.i.i721, i32 -1, i32 %bf.cast.i.i.i.i720
  %call2.i.i.i742 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i722)
          to label %call2.i.i.i.noexc741 unwind label %lpad226

call2.i.i.i.noexc741:                             ; preds = %invoke.cont225
  %cmp.i.i723 = icmp eq i32 %call2.i.i.i742, 2
  %inc.i.i724 = zext i1 %cmp.i.i723 to i64
  %spec.select.i.i725 = add nuw i64 %indvars.iv1971, %inc.i.i724
  %sext1988 = shl i64 %spec.select.i.i725, 32
  %idxprom.i.i726 = ashr exact i64 %sext1988, 32
  %arrayidx.i.i727 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %91, i64 0, i32 3, i64 %idxprom.i.i726
  %93 = load ptr, ptr %arrayidx.i.i727, align 8, !noalias !19
  store ptr %93, ptr %ref.tmp222, align 8, !alias.scope !19
  %bf.load.i.i.i728 = load i64, ptr %93, align 8, !noalias !19
  %bf.lshr.i.i.i729 = lshr i64 %bf.load.i.i.i728, 40
  %94 = trunc i64 %bf.lshr.i.i.i729 to i32
  %bf.cast.i.i.i730 = and i32 %94, 1048575
  %cmp.i.i.i731 = icmp ult i32 %bf.cast.i.i.i730, 1048574
  br i1 %cmp.i.i.i731, label %if.then.i.i.i736, label %if.else.i.i.i732

if.then.i.i.i736:                                 ; preds = %call2.i.i.i.noexc741
  %bf.value.i.i.i737 = add i64 %bf.load.i.i.i728, 1099511627776
  %bf.shl.i.i.i738 = and i64 %bf.value.i.i.i737, 1152920405095219200
  %bf.clear7.i.i.i739 = and i64 %bf.load.i.i.i728, -1152920405095219201
  %bf.set.i.i.i740 = or disjoint i64 %bf.shl.i.i.i738, %bf.clear7.i.i.i739
  store i64 %bf.set.i.i.i740, ptr %93, align 8, !noalias !19
  br label %invoke.cont227

if.else.i.i.i732:                                 ; preds = %call2.i.i.i.noexc741
  %cmp12.i.i.i733 = icmp eq i32 %bf.cast.i.i.i730, 1048574
  br i1 %cmp12.i.i.i733, label %if.then13.i.i.i734, label %invoke.cont227

if.then13.i.i.i734:                               ; preds = %if.else.i.i.i732
  %bf.set23.i.i.i735 = or i64 %bf.load.i.i.i728, 1152920405095219200
  store i64 %bf.set23.i.i.i735, ptr %93, align 8, !noalias !19
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %if.else.i.i.i732, %if.then.i.i.i736, %if.then13.i.i.i734
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %lat, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222, i1 noundef zeroext false)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont227
  %95 = load ptr, ptr %ref.tmp222, align 8
  %bf.load.i.i745 = load i64, ptr %95, align 8
  %96 = and i64 %bf.load.i.i745, 1152920405095219200
  %cmp.not.i.i746 = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i746, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755, label %if.then.i.i747

if.then.i.i747:                                   ; preds = %invoke.cont229
  %bf.value.i.i748 = add i64 %bf.load.i.i745, 1152920405095219200
  %bf.shl.i.i749 = and i64 %bf.value.i.i748, 1152920405095219200
  %bf.clear7.i.i750 = and i64 %bf.load.i.i745, -1152920405095219201
  %bf.set.i.i751 = or disjoint i64 %bf.shl.i.i749, %bf.clear7.i.i750
  store i64 %bf.set.i.i751, ptr %95, align 8
  %cmp12.i.i752 = icmp eq i64 %bf.shl.i.i749, 0
  br i1 %cmp12.i.i752, label %if.then13.i.i753, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755

if.then13.i.i753:                                 ; preds = %if.then.i.i747
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755 unwind label %terminate.lpad.i754

terminate.lpad.i754:                              ; preds = %if.then13.i.i753
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755: ; preds = %invoke.cont229, %if.then.i.i747, %if.then13.i.i753
  %bf.load.i.i756 = load i64, ptr %91, align 8
  %99 = and i64 %bf.load.i.i756, 1152920405095219200
  %cmp.not.i.i757 = icmp eq i64 %99, 1152920405095219200
  br i1 %cmp.not.i.i757, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766, label %if.then.i.i758

if.then.i.i758:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755
  %bf.value.i.i759 = add i64 %bf.load.i.i756, 1152920405095219200
  %bf.shl.i.i760 = and i64 %bf.value.i.i759, 1152920405095219200
  %bf.clear7.i.i761 = and i64 %bf.load.i.i756, -1152920405095219201
  %bf.set.i.i762 = or disjoint i64 %bf.shl.i.i760, %bf.clear7.i.i761
  store i64 %bf.set.i.i762, ptr %91, align 8
  %cmp12.i.i763 = icmp eq i64 %bf.shl.i.i760, 0
  br i1 %cmp12.i.i763, label %if.then13.i.i764, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766

if.then13.i.i764:                                 ; preds = %if.then.i.i758
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766 unwind label %terminate.lpad.i765

terminate.lpad.i765:                              ; preds = %if.then13.i.i764
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755, %if.then.i.i758, %if.then13.i.i764
  %102 = load ptr, ptr %cbt, align 8
  %103 = load ptr, ptr %lat, align 8
  %cmp.i767 = icmp eq ptr %102, %103
  br i1 %cmp.i767, label %cleanup.done278, label %cond.false238

cond.false238:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp241, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory11quantifiers13SygusTypeInfo10initializeEPNS2_11TermDbSygusENS0_8TypeNodeE, ptr noundef nonnull @.str.7, i32 noundef 124)
          to label %invoke.cont242 unwind label %lpad232

invoke.cont242:                                   ; preds = %cond.false238
  %call246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp241)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont242
  %call248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call246, ptr noundef nonnull @.str.8)
          to label %invoke.cont247 unwind label %lpad244

invoke.cont247:                                   ; preds = %invoke.cont245
  %call250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call248, ptr noundef nonnull @.str.9)
          to label %invoke.cont249 unwind label %lpad244

invoke.cont249:                                   ; preds = %invoke.cont247
  %call252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call250, ptr noundef nonnull @.str.10)
          to label %invoke.cont251 unwind label %lpad244

invoke.cont251:                                   ; preds = %invoke.cont249
  %call254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call252, ptr noundef nonnull @.str.11)
          to label %invoke.cont253 unwind label %lpad244

invoke.cont253:                                   ; preds = %invoke.cont251
  invoke void @_ZNK4cvc58internal5DType7getNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp255, ptr noundef nonnull align 8 dereferenceable(448) %call2)
          to label %invoke.cont256 unwind label %lpad244

invoke.cont256:                                   ; preds = %invoke.cont253
  %call260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call254, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %invoke.cont256
  %call262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call260, ptr noundef nonnull @.str.12)
          to label %invoke.cont261 unwind label %lpad258

invoke.cont261:                                   ; preds = %invoke.cont259
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %scope.i.i)
  %vtable.i.i = load ptr, ptr %call262, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call262, i64 %vbase.offset.i.i
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i, ptr noundef nonnull align 8 dereferenceable(216) %add.ptr.i.i)
          to label %.noexc770 unwind label %lpad258

.noexc770:                                        ; preds = %invoke.cont261
  %vtable2.i.i = load ptr, ptr %call262, align 8
  %vbase.offset.ptr3.i.i = getelementptr i8, ptr %vtable2.i.i, i64 -24
  %vbase.offset4.i.i = load i64, ptr %vbase.offset.ptr3.i.i, align 8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %call262, i64 %vbase.offset4.i.i
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr5.i.i, i64 noundef 0)
          to label %invoke.cont.i.i769 unwind label %lpad.i.i768

invoke.cont.i.i769:                               ; preds = %.noexc770
  %104 = load ptr, ptr %lat, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(8) %call262)
          to label %invoke.cont263 unwind label %lpad.i.i768

lpad.i.i768:                                      ; preds = %invoke.cont.i.i769, %.noexc770
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i) #22
  br label %lpad258.body

invoke.cont263:                                   ; preds = %invoke.cont.i.i769
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %scope.i.i)
  %call266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call262, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %cleanup.action270 unwind label %lpad258

cleanup.action270:                                ; preds = %invoke.cont263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255) #22
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp241) #24
  unreachable

lpad217:                                          ; preds = %if.then13.i.i670
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

lpad219:                                          ; preds = %invoke.cont218
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp216) #22
  br label %ehcleanup285

lpad224:                                          ; preds = %if.then13.i.i.i706, %_ZN4cvc58internal8TypeNodeD2Ev.exit689
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup284

lpad226:                                          ; preds = %if.then13.i.i.i734, %invoke.cont225
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad228:                                          ; preds = %invoke.cont227
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222) #22
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %lpad228, %lpad226
  %.pn59 = phi { ptr, i32 } [ %110, %lpad228 ], [ %109, %lpad226 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp223) #22
  br label %ehcleanup284

lpad232:                                          ; preds = %cond.false238
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lat) #22
  br label %ehcleanup284

lpad244:                                          ; preds = %invoke.cont253, %invoke.cont251, %invoke.cont249, %invoke.cont247, %invoke.cont245, %invoke.cont242
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action281

lpad258:                                          ; preds = %invoke.cont261, %invoke.cont263, %invoke.cont259, %invoke.cont256
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %lpad258.body

lpad258.body:                                     ; preds = %lpad.i.i768, %lpad258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255) #22
  br label %cleanup.action281

cleanup.done278:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766
  %bf.load.i.i772 = load i64, ptr %102, align 8
  %114 = and i64 %bf.load.i.i772, 1152920405095219200
  %cmp.not.i.i773 = icmp eq i64 %114, 1152920405095219200
  br i1 %cmp.not.i.i773, label %_ZN4cvc58internal8TypeNodeD2Ev.exit782, label %if.then.i.i774

if.then.i.i774:                                   ; preds = %cleanup.done278
  %bf.value.i.i775 = add i64 %bf.load.i.i772, 1152920405095219200
  %bf.shl.i.i776 = and i64 %bf.value.i.i775, 1152920405095219200
  %bf.clear7.i.i777 = and i64 %bf.load.i.i772, -1152920405095219201
  %bf.set.i.i778 = or disjoint i64 %bf.shl.i.i776, %bf.clear7.i.i777
  store i64 %bf.set.i.i778, ptr %102, align 8
  %cmp12.i.i779 = icmp eq i64 %bf.shl.i.i776, 0
  br i1 %cmp12.i.i779, label %if.then13.i.i780, label %_ZN4cvc58internal8TypeNodeD2Ev.exit782

if.then13.i.i780:                                 ; preds = %if.then.i.i774
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit782 unwind label %terminate.lpad.i781

terminate.lpad.i781:                              ; preds = %if.then13.i.i780
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit782:           ; preds = %cleanup.done278, %if.then.i.i774, %if.then13.i.i780
  %117 = load ptr, ptr %cbt, align 8
  %bf.load.i.i783 = load i64, ptr %117, align 8
  %118 = and i64 %bf.load.i.i783, 1152920405095219200
  %cmp.not.i.i784 = icmp eq i64 %118, 1152920405095219200
  br i1 %cmp.not.i.i784, label %_ZN4cvc58internal8TypeNodeD2Ev.exit793, label %if.then.i.i785

if.then.i.i785:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit782
  %bf.value.i.i786 = add i64 %bf.load.i.i783, 1152920405095219200
  %bf.shl.i.i787 = and i64 %bf.value.i.i786, 1152920405095219200
  %bf.clear7.i.i788 = and i64 %bf.load.i.i783, -1152920405095219201
  %bf.set.i.i789 = or disjoint i64 %bf.shl.i.i787, %bf.clear7.i.i788
  store i64 %bf.set.i.i789, ptr %117, align 8
  %cmp12.i.i790 = icmp eq i64 %bf.shl.i.i787, 0
  br i1 %cmp12.i.i790, label %if.then13.i.i791, label %_ZN4cvc58internal8TypeNodeD2Ev.exit793

if.then13.i.i791:                                 ; preds = %if.then.i.i785
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit793 unwind label %terminate.lpad.i792

terminate.lpad.i792:                              ; preds = %if.then13.i.i791
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit793:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit782, %if.then.i.i785, %if.then13.i.i791
  %121 = load ptr, ptr %ct, align 8
  %bf.load.i.i794 = load i64, ptr %121, align 8
  %122 = and i64 %bf.load.i.i794, 1152920405095219200
  %cmp.not.i.i795 = icmp eq i64 %122, 1152920405095219200
  br i1 %cmp.not.i.i795, label %_ZN4cvc58internal8TypeNodeD2Ev.exit804, label %if.then.i.i796

if.then.i.i796:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit793
  %bf.value.i.i797 = add i64 %bf.load.i.i794, 1152920405095219200
  %bf.shl.i.i798 = and i64 %bf.value.i.i797, 1152920405095219200
  %bf.clear7.i.i799 = and i64 %bf.load.i.i794, -1152920405095219201
  %bf.set.i.i800 = or disjoint i64 %bf.shl.i.i798, %bf.clear7.i.i799
  store i64 %bf.set.i.i800, ptr %121, align 8
  %cmp12.i.i801 = icmp eq i64 %bf.shl.i.i798, 0
  br i1 %cmp12.i.i801, label %if.then13.i.i802, label %_ZN4cvc58internal8TypeNodeD2Ev.exit804

if.then13.i.i802:                                 ; preds = %if.then.i.i796
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit804 unwind label %terminate.lpad.i803

terminate.lpad.i803:                              ; preds = %if.then13.i.i802
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit804:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit793, %if.then.i.i796, %if.then13.i.i802
  %indvars.iv.next1972 = add nuw nsw i64 %indvars.iv1971, 1
  %exitcond1975.not = icmp eq i64 %indvars.iv.next1972, %wide.trip.count1974
  br i1 %exitcond1975.not, label %for.end288, label %for.body210, !llvm.loop !22

cleanup.action281:                                ; preds = %lpad244, %lpad258.body
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp241) #24
  unreachable

ehcleanup284:                                     ; preds = %lpad232, %ehcleanup231, %lpad224
  %.pn61 = phi { ptr, i32 } [ %111, %lpad232 ], [ %.pn59, %ehcleanup231 ], [ %108, %lpad224 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cbt) #22
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %ehcleanup284, %lpad219, %lpad217
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %ehcleanup284 ], [ %107, %lpad219 ], [ %106, %lpad217 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ct) #22
  br label %ehcleanup623

for.end288:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit804, %invoke.cont205
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %125 = load ptr, ptr %sop, align 8, !noalias !23
  %d_kind.i.i.i.i805 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %125, i64 0, i32 1
  %bf.load.i.i.i.i806 = load i16, ptr %d_kind.i.i.i.i805, align 8, !noalias !23
  %bf.clear.i.i.i.i807 = and i16 %bf.load.i.i.i.i806, 1023
  %bf.cast.i.i.i.i808 = zext nneg i16 %bf.clear.i.i.i.i807 to i32
  %cmp.i.i.i.i.i809 = icmp eq i16 %bf.clear.i.i.i.i807, 1023
  %cond.i.i.i.i.i810 = select i1 %cmp.i.i.i.i.i809, i32 -1, i32 %bf.cast.i.i.i.i808
  %call2.i.i.i830 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i810)
          to label %call2.i.i.i.noexc829 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

call2.i.i.i.noexc829:                             ; preds = %for.end288
  %cmp.i.i811 = icmp eq i32 %call2.i.i.i830, 2
  %spec.select.i.i813 = select i1 %cmp.i.i811, i64 2, i64 1
  %arrayidx.i.i815 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %125, i64 0, i32 3, i64 %spec.select.i.i813
  %126 = load ptr, ptr %arrayidx.i.i815, align 8, !noalias !23
  store ptr %126, ptr %ref.tmp289, align 8, !alias.scope !23
  %bf.load.i.i.i816 = load i64, ptr %126, align 8, !noalias !23
  %bf.lshr.i.i.i817 = lshr i64 %bf.load.i.i.i816, 40
  %127 = trunc i64 %bf.lshr.i.i.i817 to i32
  %bf.cast.i.i.i818 = and i32 %127, 1048575
  %cmp.i.i.i819 = icmp ult i32 %bf.cast.i.i.i818, 1048574
  br i1 %cmp.i.i.i819, label %if.then.i.i.i824, label %if.else.i.i.i820

if.then.i.i.i824:                                 ; preds = %call2.i.i.i.noexc829
  %bf.value.i.i.i825 = add i64 %bf.load.i.i.i816, 1099511627776
  %bf.shl.i.i.i826 = and i64 %bf.value.i.i.i825, 1152920405095219200
  %bf.clear7.i.i.i827 = and i64 %bf.load.i.i.i816, -1152920405095219201
  %bf.set.i.i.i828 = or disjoint i64 %bf.shl.i.i.i826, %bf.clear7.i.i.i827
  store i64 %bf.set.i.i.i828, ptr %126, align 8, !noalias !23
  br label %invoke.cont290

if.else.i.i.i820:                                 ; preds = %call2.i.i.i.noexc829
  %cmp12.i.i.i821 = icmp eq i32 %bf.cast.i.i.i818, 1048574
  br i1 %cmp12.i.i.i821, label %if.then13.i.i.i822, label %invoke.cont290

if.then13.i.i.i822:                               ; preds = %if.else.i.i.i820
  %bf.set23.i.i.i823 = or i64 %bf.load.i.i.i816, 1152920405095219200
  store i64 %bf.set23.i.i.i823, ptr %126, align 8, !noalias !23
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %invoke.cont290 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont290:                                   ; preds = %if.else.i.i.i820, %if.then.i.i.i824, %if.then13.i.i.i822
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %126, i64 0, i32 1
  %bf.load.i.i833 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i834 = and i16 %bf.load.i.i833, 1023
  %bf.cast.i.i835 = zext nneg i16 %bf.clear.i.i834 to i32
  %call2.i836 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i835)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %invoke.cont290
  %cmp294.not = icmp eq i32 %call2.i836, 2
  %bf.load.i.i837 = load i64, ptr %126, align 8
  %128 = and i64 %bf.load.i.i837, 1152920405095219200
  %cmp.not.i.i838 = icmp eq i64 %128, 1152920405095219200
  br i1 %cmp.not.i.i838, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847, label %if.then.i.i839

if.then.i.i839:                                   ; preds = %invoke.cont292
  %bf.value.i.i840 = add i64 %bf.load.i.i837, 1152920405095219200
  %bf.shl.i.i841 = and i64 %bf.value.i.i840, 1152920405095219200
  %bf.clear7.i.i842 = and i64 %bf.load.i.i837, -1152920405095219201
  %bf.set.i.i843 = or disjoint i64 %bf.shl.i.i841, %bf.clear7.i.i842
  store i64 %bf.set.i.i843, ptr %126, align 8
  %cmp12.i.i844 = icmp eq i64 %bf.shl.i.i841, 0
  br i1 %cmp12.i.i844, label %if.then13.i.i845, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847

if.then13.i.i845:                                 ; preds = %if.then.i.i839
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847 unwind label %terminate.lpad.i846

terminate.lpad.i846:                              ; preds = %if.then13.i.i845
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847: ; preds = %invoke.cont292, %if.then.i.i839, %if.then13.i.i845
  br i1 %cmp294.not, label %if.end350thread-pre-split, label %if.then296

if.then296:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %131 = load ptr, ptr %sop, align 8, !noalias !26
  %d_kind.i.i.i.i848 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %131, i64 0, i32 1
  %bf.load.i.i.i.i849 = load i16, ptr %d_kind.i.i.i.i848, align 8, !noalias !26
  %bf.clear.i.i.i.i850 = and i16 %bf.load.i.i.i.i849, 1023
  %bf.cast.i.i.i.i851 = zext nneg i16 %bf.clear.i.i.i.i850 to i32
  %cmp.i.i.i.i.i852 = icmp eq i16 %bf.clear.i.i.i.i850, 1023
  %cond.i.i.i.i.i853 = select i1 %cmp.i.i.i.i.i852, i32 -1, i32 %bf.cast.i.i.i.i851
  %call2.i.i.i872 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i853)
          to label %call2.i.i.i.noexc871 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

call2.i.i.i.noexc871:                             ; preds = %if.then296
  %cmp.i.i854 = icmp eq i32 %call2.i.i.i872, 2
  %idxprom.i.i856 = zext i1 %cmp.i.i854 to i64
  %arrayidx.i.i857 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %131, i64 0, i32 3, i64 %idxprom.i.i856
  %132 = load ptr, ptr %arrayidx.i.i857, align 8, !noalias !26
  store ptr %132, ptr %ref.tmp297, align 8, !alias.scope !26
  %bf.load.i.i.i858 = load i64, ptr %132, align 8, !noalias !26
  %bf.lshr.i.i.i859 = lshr i64 %bf.load.i.i.i858, 40
  %133 = trunc i64 %bf.lshr.i.i.i859 to i32
  %bf.cast.i.i.i860 = and i32 %133, 1048575
  %cmp.i.i.i861 = icmp ult i32 %bf.cast.i.i.i860, 1048574
  br i1 %cmp.i.i.i861, label %if.then.i.i.i866, label %if.else.i.i.i862

if.then.i.i.i866:                                 ; preds = %call2.i.i.i.noexc871
  %bf.value.i.i.i867 = add i64 %bf.load.i.i.i858, 1099511627776
  %bf.shl.i.i.i868 = and i64 %bf.value.i.i.i867, 1152920405095219200
  %bf.clear7.i.i.i869 = and i64 %bf.load.i.i.i858, -1152920405095219201
  %bf.set.i.i.i870 = or disjoint i64 %bf.shl.i.i.i868, %bf.clear7.i.i.i869
  store i64 %bf.set.i.i.i870, ptr %132, align 8, !noalias !26
  br label %invoke.cont298

if.else.i.i.i862:                                 ; preds = %call2.i.i.i.noexc871
  %cmp12.i.i.i863 = icmp eq i32 %bf.cast.i.i.i860, 1048574
  br i1 %cmp12.i.i.i863, label %if.then13.i.i.i864, label %invoke.cont298

if.then13.i.i.i864:                               ; preds = %if.else.i.i.i862
  %bf.set23.i.i.i865 = or i64 %bf.load.i.i.i858, 1152920405095219200
  store i64 %bf.set23.i.i.i865, ptr %132, align 8, !noalias !26
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %invoke.cont298 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont298:                                   ; preds = %if.else.i.i.i862, %if.then.i.i.i866, %if.then13.i.i.i864
  %d_kind.i.i.i.i875 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %132, i64 0, i32 1
  %bf.load.i.i.i.i876 = load i16, ptr %d_kind.i.i.i.i875, align 8
  %bf.clear.i.i.i.i877 = and i16 %bf.load.i.i.i.i876, 1023
  %bf.cast.i.i.i.i878 = zext nneg i16 %bf.clear.i.i.i.i877 to i32
  %cmp.i.i.i.i.i879 = icmp eq i16 %bf.clear.i.i.i.i877, 1023
  %cond.i.i.i.i.i880 = select i1 %cmp.i.i.i.i.i879, i32 -1, i32 %bf.cast.i.i.i.i878
  %call2.i.i.i889 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i880)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %invoke.cont298
  %cmp.i.i881 = icmp eq i32 %call2.i.i.i889, 2
  %d_nchildren.i.i882 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %132, i64 0, i32 2
  %bf.load.i.i883 = load i32, ptr %d_nchildren.i.i882, align 4
  %bf.clear.i.i884 = and i32 %bf.load.i.i883, 67108863
  %sub.i.i885 = sext i1 %cmp.i.i881 to i32
  %cond.i.i886 = add nsw i32 %bf.clear.i.i884, %sub.i.i885
  %conv.i887 = zext i32 %cond.i.i886 to i64
  %bf.load.i.i891 = load i64, ptr %132, align 8
  %134 = and i64 %bf.load.i.i891, 1152920405095219200
  %cmp.not.i.i892 = icmp eq i64 %134, 1152920405095219200
  br i1 %cmp.not.i.i892, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit901, label %if.then.i.i893

if.then.i.i893:                                   ; preds = %invoke.cont300
  %bf.value.i.i894 = add i64 %bf.load.i.i891, 1152920405095219200
  %bf.shl.i.i895 = and i64 %bf.value.i.i894, 1152920405095219200
  %bf.clear7.i.i896 = and i64 %bf.load.i.i891, -1152920405095219201
  %bf.set.i.i897 = or disjoint i64 %bf.shl.i.i895, %bf.clear7.i.i896
  store i64 %bf.set.i.i897, ptr %132, align 8
  %cmp12.i.i898 = icmp eq i64 %bf.shl.i.i895, 0
  br i1 %cmp12.i.i898, label %if.then13.i.i899, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit901

if.then13.i.i899:                                 ; preds = %if.then.i.i893
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit901 unwind label %terminate.lpad.i900

terminate.lpad.i900:                              ; preds = %if.then13.i.i899
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit901: ; preds = %invoke.cont300, %if.then.i.i893, %if.then13.i.i899
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %137 = load ptr, ptr %sop, align 8, !noalias !29
  %d_kind.i.i.i.i902 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %137, i64 0, i32 1
  %bf.load.i.i.i.i903 = load i16, ptr %d_kind.i.i.i.i902, align 8, !noalias !29
  %bf.clear.i.i.i.i904 = and i16 %bf.load.i.i.i.i903, 1023
  %bf.cast.i.i.i.i905 = zext nneg i16 %bf.clear.i.i.i.i904 to i32
  %cmp.i.i.i.i.i906 = icmp eq i16 %bf.clear.i.i.i.i904, 1023
  %cond.i.i.i.i.i907 = select i1 %cmp.i.i.i.i.i906, i32 -1, i32 %bf.cast.i.i.i.i905
  %call2.i.i.i927 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i907)
          to label %call2.i.i.i.noexc926 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

call2.i.i.i.noexc926:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit901
  %cmp.i.i908 = icmp eq i32 %call2.i.i.i927, 2
  %spec.select.i.i910 = select i1 %cmp.i.i908, i64 2, i64 1
  %arrayidx.i.i912 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %137, i64 0, i32 3, i64 %spec.select.i.i910
  %138 = load ptr, ptr %arrayidx.i.i912, align 8, !noalias !29
  store ptr %138, ptr %ref.tmp303, align 8, !alias.scope !29
  %bf.load.i.i.i913 = load i64, ptr %138, align 8, !noalias !29
  %bf.lshr.i.i.i914 = lshr i64 %bf.load.i.i.i913, 40
  %139 = trunc i64 %bf.lshr.i.i.i914 to i32
  %bf.cast.i.i.i915 = and i32 %139, 1048575
  %cmp.i.i.i916 = icmp ult i32 %bf.cast.i.i.i915, 1048574
  br i1 %cmp.i.i.i916, label %if.then.i.i.i921, label %if.else.i.i.i917

if.then.i.i.i921:                                 ; preds = %call2.i.i.i.noexc926
  %bf.value.i.i.i922 = add i64 %bf.load.i.i.i913, 1099511627776
  %bf.shl.i.i.i923 = and i64 %bf.value.i.i.i922, 1152920405095219200
  %bf.clear7.i.i.i924 = and i64 %bf.load.i.i.i913, -1152920405095219201
  %bf.set.i.i.i925 = or disjoint i64 %bf.shl.i.i.i923, %bf.clear7.i.i.i924
  store i64 %bf.set.i.i.i925, ptr %138, align 8, !noalias !29
  br label %invoke.cont304

if.else.i.i.i917:                                 ; preds = %call2.i.i.i.noexc926
  %cmp12.i.i.i918 = icmp eq i32 %bf.cast.i.i.i915, 1048574
  br i1 %cmp12.i.i.i918, label %if.then13.i.i.i919, label %invoke.cont304

if.then13.i.i.i919:                               ; preds = %if.else.i.i.i917
  %bf.set23.i.i.i920 = or i64 %bf.load.i.i.i913, 1152920405095219200
  store i64 %bf.set23.i.i.i920, ptr %138, align 8, !noalias !29
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %invoke.cont304 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont304:                                   ; preds = %if.else.i.i.i917, %if.then.i.i.i921, %if.then13.i.i.i919
  %d_kind.i.i.i.i930 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %138, i64 0, i32 1
  %bf.load.i.i.i.i931 = load i16, ptr %d_kind.i.i.i.i930, align 8
  %bf.clear.i.i.i.i932 = and i16 %bf.load.i.i.i.i931, 1023
  %bf.cast.i.i.i.i933 = zext nneg i16 %bf.clear.i.i.i.i932 to i32
  %cmp.i.i.i.i.i934 = icmp eq i16 %bf.clear.i.i.i.i932, 1023
  %cond.i.i.i.i.i935 = select i1 %cmp.i.i.i.i.i934, i32 -1, i32 %bf.cast.i.i.i.i933
  %call2.i.i.i944 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i935)
          to label %invoke.cont306 unwind label %lpad305

invoke.cont306:                                   ; preds = %invoke.cont304
  %cmp.i.i936 = icmp eq i32 %call2.i.i.i944, 2
  %d_nchildren.i.i937 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %138, i64 0, i32 2
  %bf.load.i.i938 = load i32, ptr %d_nchildren.i.i937, align 4
  %bf.clear.i.i939 = and i32 %bf.load.i.i938, 67108863
  %sub.i.i940 = sext i1 %cmp.i.i936 to i32
  %cond.i.i941 = add nsw i32 %bf.clear.i.i939, %sub.i.i940
  %cmp308 = icmp eq i32 %cond.i.i886, %cond.i.i941
  %bf.load.i.i946 = load i64, ptr %138, align 8
  %140 = and i64 %bf.load.i.i946, 1152920405095219200
  %cmp.not.i.i947 = icmp eq i64 %140, 1152920405095219200
  br i1 %cmp.not.i.i947, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit956, label %if.then.i.i948

if.then.i.i948:                                   ; preds = %invoke.cont306
  %bf.value.i.i949 = add i64 %bf.load.i.i946, 1152920405095219200
  %bf.shl.i.i950 = and i64 %bf.value.i.i949, 1152920405095219200
  %bf.clear7.i.i951 = and i64 %bf.load.i.i946, -1152920405095219201
  %bf.set.i.i952 = or disjoint i64 %bf.shl.i.i950, %bf.clear7.i.i951
  store i64 %bf.set.i.i952, ptr %138, align 8
  %cmp12.i.i953 = icmp eq i64 %bf.shl.i.i950, 0
  br i1 %cmp12.i.i953, label %if.then13.i.i954, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit956

if.then13.i.i954:                                 ; preds = %if.then.i.i948
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit956 unwind label %terminate.lpad.i955

terminate.lpad.i955:                              ; preds = %if.then13.i.i954
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit956: ; preds = %invoke.cont306, %if.then.i.i948, %if.then13.i.i954
  br i1 %cmp308, label %if.then310, label %if.end350thread-pre-split

if.then310:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit956
  %143 = load ptr, ptr %sop, align 8, !noalias !32
  %d_kind.i.i.i.i957 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %143, i64 0, i32 1
  %bf.load.i.i.i.i958 = load i16, ptr %d_kind.i.i.i.i957, align 8, !noalias !32
  %bf.clear.i.i.i.i959 = and i16 %bf.load.i.i.i.i958, 1023
  %bf.cast.i.i.i.i960 = zext nneg i16 %bf.clear.i.i.i.i959 to i32
  %cmp.i.i.i.i.i961 = icmp eq i16 %bf.clear.i.i.i.i959, 1023
  %cond.i.i.i.i.i962 = select i1 %cmp.i.i.i.i.i961, i32 -1, i32 %bf.cast.i.i.i.i960
  %call2.i.i.i982 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i962)
          to label %call2.i.i.i.noexc981 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

call2.i.i.i.noexc981:                             ; preds = %if.then310
  %cmp.i.i963 = icmp eq i32 %call2.i.i.i982, 2
  %spec.select.i.i965 = select i1 %cmp.i.i963, i64 2, i64 1
  %arrayidx.i.i967 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %143, i64 0, i32 3, i64 %spec.select.i.i965
  %144 = load ptr, ptr %arrayidx.i.i967, align 8, !noalias !32
  %bf.load.i.i.i968 = load i64, ptr %144, align 8
  %bf.lshr.i.i.i969 = lshr i64 %bf.load.i.i.i968, 40
  %145 = trunc i64 %bf.lshr.i.i.i969 to i32
  %bf.cast.i.i.i970 = and i32 %145, 1048575
  %cmp.i.i.i971 = icmp ult i32 %bf.cast.i.i.i970, 1048574
  br i1 %cmp.i.i.i971, label %if.then.i.i.i976, label %if.else.i.i.i972

if.then.i.i.i976:                                 ; preds = %call2.i.i.i.noexc981
  %bf.value.i.i.i977 = add i64 %bf.load.i.i.i968, 1099511627776
  %bf.shl.i.i.i978 = and i64 %bf.value.i.i.i977, 1152920405095219200
  %bf.clear7.i.i.i979 = and i64 %bf.load.i.i.i968, -1152920405095219201
  %bf.set.i.i.i980 = or disjoint i64 %bf.shl.i.i.i978, %bf.clear7.i.i.i979
  store i64 %bf.set.i.i.i980, ptr %144, align 8, !noalias !32
  br label %invoke.cont312

if.else.i.i.i972:                                 ; preds = %call2.i.i.i.noexc981
  %cmp12.i.i.i973 = icmp eq i32 %bf.cast.i.i.i970, 1048574
  br i1 %cmp12.i.i.i973, label %if.then13.i.i.i974, label %invoke.cont312

if.then13.i.i.i974:                               ; preds = %if.else.i.i.i972
  %bf.set23.i.i.i975 = or i64 %bf.load.i.i.i968, 1152920405095219200
  store i64 %bf.set23.i.i.i975, ptr %144, align 8, !noalias !32
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %if.then13.i.i.i974.invoke.cont312_crit_edge unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

if.then13.i.i.i974.invoke.cont312_crit_edge:      ; preds = %if.then13.i.i.i974
  %bf.load.i.i989.pre = load i64, ptr %144, align 8
  br label %invoke.cont312

invoke.cont312:                                   ; preds = %if.then13.i.i.i974.invoke.cont312_crit_edge, %if.else.i.i.i972, %if.then.i.i.i976
  %bf.load.i.i989 = phi i64 [ %bf.load.i.i989.pre, %if.then13.i.i.i974.invoke.cont312_crit_edge ], [ %bf.load.i.i.i968, %if.else.i.i.i972 ], [ %bf.set.i.i.i980, %if.then.i.i.i976 ]
  %d_kind.i985 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %144, i64 0, i32 1
  %bf.load.i986 = load i16, ptr %d_kind.i985, align 8
  %bf.clear.i987 = and i16 %bf.load.i986, 1023
  %bf.cast.i988 = zext nneg i16 %bf.clear.i987 to i32
  store i32 %bf.cast.i988, ptr %builtinKind, align 4
  %146 = and i64 %bf.load.i.i989, 1152920405095219200
  %cmp.not.i.i990 = icmp eq i64 %146, 1152920405095219200
  br i1 %cmp.not.i.i990, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit999, label %if.then.i.i991

if.then.i.i991:                                   ; preds = %invoke.cont312
  %bf.value.i.i992 = add i64 %bf.load.i.i989, 1152920405095219200
  %bf.shl.i.i993 = and i64 %bf.value.i.i992, 1152920405095219200
  %bf.clear7.i.i994 = and i64 %bf.load.i.i989, -1152920405095219201
  %bf.set.i.i995 = or disjoint i64 %bf.shl.i.i993, %bf.clear7.i.i994
  store i64 %bf.set.i.i995, ptr %144, align 8
  %cmp12.i.i996 = icmp eq i64 %bf.shl.i.i993, 0
  br i1 %cmp12.i.i996, label %if.then13.i.i997, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit999

if.then13.i.i997:                                 ; preds = %if.then.i.i991
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit999 unwind label %terminate.lpad.i998

terminate.lpad.i998:                              ; preds = %if.then13.i.i997
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit999: ; preds = %invoke.cont312, %if.then.i.i991, %if.then13.i.i997
  %cmp3191953.not = icmp eq i32 %cond.i.i886, 0
  br i1 %cmp3191953.not, label %if.end350thread-pre-split, label %for.body320

for.cond318:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1155
  %inc344 = add nuw nsw i64 %j317.01954, 1
  %exitcond1976.not = icmp eq i64 %inc344, %conv.i887
  br i1 %exitcond1976.not, label %if.end350thread-pre-split, label %for.body320, !llvm.loop !35

for.body320:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit999, %for.cond318
  %j317.01954 = phi i64 [ %inc344, %for.cond318 ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit999 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %149 = load ptr, ptr %sop, align 8, !noalias !36
  %d_kind.i.i.i.i1000 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %149, i64 0, i32 1
  %bf.load.i.i.i.i1001 = load i16, ptr %d_kind.i.i.i.i1000, align 8, !noalias !36
  %bf.clear.i.i.i.i1002 = and i16 %bf.load.i.i.i.i1001, 1023
  %bf.cast.i.i.i.i1003 = zext nneg i16 %bf.clear.i.i.i.i1002 to i32
  %cmp.i.i.i.i.i1004 = icmp eq i16 %bf.clear.i.i.i.i1002, 1023
  %cond.i.i.i.i.i1005 = select i1 %cmp.i.i.i.i.i1004, i32 -1, i32 %bf.cast.i.i.i.i1003
  %call2.i.i.i1024 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1005)
          to label %call2.i.i.i.noexc1023 unwind label %lpad122.loopexit

call2.i.i.i.noexc1023:                            ; preds = %for.body320
  %cmp.i.i1006 = icmp eq i32 %call2.i.i.i1024, 2
  %idxprom.i.i1008 = zext i1 %cmp.i.i1006 to i64
  %arrayidx.i.i1009 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %149, i64 0, i32 3, i64 %idxprom.i.i1008
  %150 = load ptr, ptr %arrayidx.i.i1009, align 8, !noalias !36
  store ptr %150, ptr %ref.tmp322, align 8, !alias.scope !36
  %bf.load.i.i.i1010 = load i64, ptr %150, align 8, !noalias !36
  %bf.lshr.i.i.i1011 = lshr i64 %bf.load.i.i.i1010, 40
  %151 = trunc i64 %bf.lshr.i.i.i1011 to i32
  %bf.cast.i.i.i1012 = and i32 %151, 1048575
  %cmp.i.i.i1013 = icmp ult i32 %bf.cast.i.i.i1012, 1048574
  br i1 %cmp.i.i.i1013, label %if.then.i.i.i1018, label %if.else.i.i.i1014

if.then.i.i.i1018:                                ; preds = %call2.i.i.i.noexc1023
  %bf.value.i.i.i1019 = add i64 %bf.load.i.i.i1010, 1099511627776
  %bf.shl.i.i.i1020 = and i64 %bf.value.i.i.i1019, 1152920405095219200
  %bf.clear7.i.i.i1021 = and i64 %bf.load.i.i.i1010, -1152920405095219201
  %bf.set.i.i.i1022 = or disjoint i64 %bf.shl.i.i.i1020, %bf.clear7.i.i.i1021
  store i64 %bf.set.i.i.i1022, ptr %150, align 8, !noalias !36
  br label %invoke.cont323

if.else.i.i.i1014:                                ; preds = %call2.i.i.i.noexc1023
  %cmp12.i.i.i1015 = icmp eq i32 %bf.cast.i.i.i1012, 1048574
  br i1 %cmp12.i.i.i1015, label %if.then13.i.i.i1016, label %invoke.cont323

if.then13.i.i.i1016:                              ; preds = %if.else.i.i.i1014
  %bf.set23.i.i.i1017 = or i64 %bf.load.i.i.i1010, 1152920405095219200
  store i64 %bf.set23.i.i.i1017, ptr %150, align 8, !noalias !36
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %invoke.cont323 unwind label %lpad122.loopexit

invoke.cont323:                                   ; preds = %if.else.i.i.i1014, %if.then.i.i.i1018, %if.then13.i.i.i1016
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %d_kind.i.i.i.i1027 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %150, i64 0, i32 1
  %bf.load.i.i.i.i1028 = load i16, ptr %d_kind.i.i.i.i1027, align 8, !noalias !39
  %bf.clear.i.i.i.i1029 = and i16 %bf.load.i.i.i.i1028, 1023
  %bf.cast.i.i.i.i1030 = zext nneg i16 %bf.clear.i.i.i.i1029 to i32
  %cmp.i.i.i.i.i1031 = icmp eq i16 %bf.clear.i.i.i.i1029, 1023
  %cond.i.i.i.i.i1032 = select i1 %cmp.i.i.i.i.i1031, i32 -1, i32 %bf.cast.i.i.i.i1030
  %call2.i.i.i1052 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1032)
          to label %call2.i.i.i.noexc1051 unwind label %lpad325

call2.i.i.i.noexc1051:                            ; preds = %invoke.cont323
  %cmp.i.i1033 = icmp eq i32 %call2.i.i.i1052, 2
  %inc.i.i1034 = zext i1 %cmp.i.i1033 to i64
  %spec.select.i.i1035 = add nuw i64 %j317.01954, %inc.i.i1034
  %sext = shl i64 %spec.select.i.i1035, 32
  %idxprom.i.i1036 = ashr exact i64 %sext, 32
  %arrayidx.i.i1037 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %150, i64 0, i32 3, i64 %idxprom.i.i1036
  %152 = load ptr, ptr %arrayidx.i.i1037, align 8, !noalias !39
  store ptr %152, ptr %ref.tmp321, align 8, !alias.scope !39
  %bf.load.i.i.i1038 = load i64, ptr %152, align 8, !noalias !39
  %bf.lshr.i.i.i1039 = lshr i64 %bf.load.i.i.i1038, 40
  %153 = trunc i64 %bf.lshr.i.i.i1039 to i32
  %bf.cast.i.i.i1040 = and i32 %153, 1048575
  %cmp.i.i.i1041 = icmp ult i32 %bf.cast.i.i.i1040, 1048574
  br i1 %cmp.i.i.i1041, label %if.then.i.i.i1046, label %if.else.i.i.i1042

if.then.i.i.i1046:                                ; preds = %call2.i.i.i.noexc1051
  %bf.value.i.i.i1047 = add i64 %bf.load.i.i.i1038, 1099511627776
  %bf.shl.i.i.i1048 = and i64 %bf.value.i.i.i1047, 1152920405095219200
  %bf.clear7.i.i.i1049 = and i64 %bf.load.i.i.i1038, -1152920405095219201
  %bf.set.i.i.i1050 = or disjoint i64 %bf.shl.i.i.i1048, %bf.clear7.i.i.i1049
  store i64 %bf.set.i.i.i1050, ptr %152, align 8, !noalias !39
  br label %invoke.cont326

if.else.i.i.i1042:                                ; preds = %call2.i.i.i.noexc1051
  %cmp12.i.i.i1043 = icmp eq i32 %bf.cast.i.i.i1040, 1048574
  br i1 %cmp12.i.i.i1043, label %if.then13.i.i.i1044, label %invoke.cont326

if.then13.i.i.i1044:                              ; preds = %if.else.i.i.i1042
  %bf.set23.i.i.i1045 = or i64 %bf.load.i.i.i1038, 1152920405095219200
  store i64 %bf.set23.i.i.i1045, ptr %152, align 8, !noalias !39
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %invoke.cont326 unwind label %lpad325

invoke.cont326:                                   ; preds = %if.else.i.i.i1042, %if.then.i.i.i1046, %if.then13.i.i.i1044
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %154 = load ptr, ptr %sop, align 8, !noalias !42
  %d_kind.i.i.i.i1055 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %154, i64 0, i32 1
  %bf.load.i.i.i.i1056 = load i16, ptr %d_kind.i.i.i.i1055, align 8, !noalias !42
  %bf.clear.i.i.i.i1057 = and i16 %bf.load.i.i.i.i1056, 1023
  %bf.cast.i.i.i.i1058 = zext nneg i16 %bf.clear.i.i.i.i1057 to i32
  %cmp.i.i.i.i.i1059 = icmp eq i16 %bf.clear.i.i.i.i1057, 1023
  %cond.i.i.i.i.i1060 = select i1 %cmp.i.i.i.i.i1059, i32 -1, i32 %bf.cast.i.i.i.i1058
  %call2.i.i.i1080 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1060)
          to label %call2.i.i.i.noexc1079 unwind label %lpad329

call2.i.i.i.noexc1079:                            ; preds = %invoke.cont326
  %cmp.i.i1061 = icmp eq i32 %call2.i.i.i1080, 2
  %spec.select.i.i1063 = select i1 %cmp.i.i1061, i64 2, i64 1
  %arrayidx.i.i1065 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %154, i64 0, i32 3, i64 %spec.select.i.i1063
  %155 = load ptr, ptr %arrayidx.i.i1065, align 8, !noalias !42
  store ptr %155, ptr %ref.tmp328, align 8, !alias.scope !42
  %bf.load.i.i.i1066 = load i64, ptr %155, align 8, !noalias !42
  %bf.lshr.i.i.i1067 = lshr i64 %bf.load.i.i.i1066, 40
  %156 = trunc i64 %bf.lshr.i.i.i1067 to i32
  %bf.cast.i.i.i1068 = and i32 %156, 1048575
  %cmp.i.i.i1069 = icmp ult i32 %bf.cast.i.i.i1068, 1048574
  br i1 %cmp.i.i.i1069, label %if.then.i.i.i1074, label %if.else.i.i.i1070

if.then.i.i.i1074:                                ; preds = %call2.i.i.i.noexc1079
  %bf.value.i.i.i1075 = add i64 %bf.load.i.i.i1066, 1099511627776
  %bf.shl.i.i.i1076 = and i64 %bf.value.i.i.i1075, 1152920405095219200
  %bf.clear7.i.i.i1077 = and i64 %bf.load.i.i.i1066, -1152920405095219201
  %bf.set.i.i.i1078 = or disjoint i64 %bf.shl.i.i.i1076, %bf.clear7.i.i.i1077
  store i64 %bf.set.i.i.i1078, ptr %155, align 8, !noalias !42
  br label %invoke.cont330

if.else.i.i.i1070:                                ; preds = %call2.i.i.i.noexc1079
  %cmp12.i.i.i1071 = icmp eq i32 %bf.cast.i.i.i1068, 1048574
  br i1 %cmp12.i.i.i1071, label %if.then13.i.i.i1072, label %invoke.cont330

if.then13.i.i.i1072:                              ; preds = %if.else.i.i.i1070
  %bf.set23.i.i.i1073 = or i64 %bf.load.i.i.i1066, 1152920405095219200
  store i64 %bf.set23.i.i.i1073, ptr %155, align 8, !noalias !42
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %if.else.i.i.i1070, %if.then.i.i.i1074, %if.then13.i.i.i1072
  %d_kind.i.i.i.i1083 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %155, i64 0, i32 1
  %bf.load.i.i.i.i1084 = load i16, ptr %d_kind.i.i.i.i1083, align 8, !noalias !45
  %bf.clear.i.i.i.i1085 = and i16 %bf.load.i.i.i.i1084, 1023
  %bf.cast.i.i.i.i1086 = zext nneg i16 %bf.clear.i.i.i.i1085 to i32
  %cmp.i.i.i.i.i1087 = icmp eq i16 %bf.clear.i.i.i.i1085, 1023
  %cond.i.i.i.i.i1088 = select i1 %cmp.i.i.i.i.i1087, i32 -1, i32 %bf.cast.i.i.i.i1086
  %call2.i.i.i1108 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1088)
          to label %call2.i.i.i.noexc1107 unwind label %lpad332

call2.i.i.i.noexc1107:                            ; preds = %invoke.cont330
  %cmp.i.i1089 = icmp eq i32 %call2.i.i.i1108, 2
  %inc.i.i1090 = zext i1 %cmp.i.i1089 to i64
  %spec.select.i.i1091 = add nuw i64 %j317.01954, %inc.i.i1090
  %sext1914 = shl i64 %spec.select.i.i1091, 32
  %idxprom.i.i1092 = ashr exact i64 %sext1914, 32
  %arrayidx.i.i1093 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %155, i64 0, i32 3, i64 %idxprom.i.i1092
  %157 = load ptr, ptr %arrayidx.i.i1093, align 8, !noalias !45
  %bf.load.i.i.i1094 = load i64, ptr %157, align 8
  %bf.lshr.i.i.i1095 = lshr i64 %bf.load.i.i.i1094, 40
  %158 = trunc i64 %bf.lshr.i.i.i1095 to i32
  %bf.cast.i.i.i1096 = and i32 %158, 1048575
  %cmp.i.i.i1097 = icmp ult i32 %bf.cast.i.i.i1096, 1048574
  br i1 %cmp.i.i.i1097, label %if.then.i.i.i1102, label %if.else.i.i.i1098

if.then.i.i.i1102:                                ; preds = %call2.i.i.i.noexc1107
  %bf.value.i.i.i1103 = add i64 %bf.load.i.i.i1094, 1099511627776
  %bf.shl.i.i.i1104 = and i64 %bf.value.i.i.i1103, 1152920405095219200
  %bf.clear7.i.i.i1105 = and i64 %bf.load.i.i.i1094, -1152920405095219201
  %bf.set.i.i.i1106 = or disjoint i64 %bf.shl.i.i.i1104, %bf.clear7.i.i.i1105
  store i64 %bf.set.i.i.i1106, ptr %157, align 8, !noalias !45
  br label %invoke.cont333

if.else.i.i.i1098:                                ; preds = %call2.i.i.i.noexc1107
  %cmp12.i.i.i1099 = icmp eq i32 %bf.cast.i.i.i1096, 1048574
  br i1 %cmp12.i.i.i1099, label %if.then13.i.i.i1100, label %invoke.cont333

if.then13.i.i.i1100:                              ; preds = %if.else.i.i.i1098
  %bf.set23.i.i.i1101 = or i64 %bf.load.i.i.i1094, 1152920405095219200
  store i64 %bf.set23.i.i.i1101, ptr %157, align 8, !noalias !45
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %if.then13.i.i.i1100.invoke.cont333_crit_edge unwind label %lpad332

if.then13.i.i.i1100.invoke.cont333_crit_edge:     ; preds = %if.then13.i.i.i1100
  %bf.load.i.i1112.pre = load i64, ptr %157, align 8
  br label %invoke.cont333

invoke.cont333:                                   ; preds = %if.then13.i.i.i1100.invoke.cont333_crit_edge, %if.else.i.i.i1098, %if.then.i.i.i1102
  %bf.load.i.i1112 = phi i64 [ %bf.load.i.i1112.pre, %if.then13.i.i.i1100.invoke.cont333_crit_edge ], [ %bf.load.i.i.i1094, %if.else.i.i.i1098 ], [ %bf.set.i.i.i1106, %if.then.i.i.i1102 ]
  %cmp.i1111.not = icmp eq ptr %152, %157
  %159 = and i64 %bf.load.i.i1112, 1152920405095219200
  %cmp.not.i.i1113 = icmp eq i64 %159, 1152920405095219200
  br i1 %cmp.not.i.i1113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1122, label %if.then.i.i1114

if.then.i.i1114:                                  ; preds = %invoke.cont333
  %bf.value.i.i1115 = add i64 %bf.load.i.i1112, 1152920405095219200
  %bf.shl.i.i1116 = and i64 %bf.value.i.i1115, 1152920405095219200
  %bf.clear7.i.i1117 = and i64 %bf.load.i.i1112, -1152920405095219201
  %bf.set.i.i1118 = or disjoint i64 %bf.shl.i.i1116, %bf.clear7.i.i1117
  store i64 %bf.set.i.i1118, ptr %157, align 8
  %cmp12.i.i1119 = icmp eq i64 %bf.shl.i.i1116, 0
  br i1 %cmp12.i.i1119, label %if.then13.i.i1120, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1122

if.then13.i.i1120:                                ; preds = %if.then.i.i1114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1122 unwind label %terminate.lpad.i1121

terminate.lpad.i1121:                             ; preds = %if.then13.i.i1120
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1122: ; preds = %invoke.cont333, %if.then.i.i1114, %if.then13.i.i1120
  %bf.load.i.i1123 = load i64, ptr %155, align 8
  %162 = and i64 %bf.load.i.i1123, 1152920405095219200
  %cmp.not.i.i1124 = icmp eq i64 %162, 1152920405095219200
  br i1 %cmp.not.i.i1124, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1133, label %if.then.i.i1125

if.then.i.i1125:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1122
  %bf.value.i.i1126 = add i64 %bf.load.i.i1123, 1152920405095219200
  %bf.shl.i.i1127 = and i64 %bf.value.i.i1126, 1152920405095219200
  %bf.clear7.i.i1128 = and i64 %bf.load.i.i1123, -1152920405095219201
  %bf.set.i.i1129 = or disjoint i64 %bf.shl.i.i1127, %bf.clear7.i.i1128
  store i64 %bf.set.i.i1129, ptr %155, align 8
  %cmp12.i.i1130 = icmp eq i64 %bf.shl.i.i1127, 0
  br i1 %cmp12.i.i1130, label %if.then13.i.i1131, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1133

if.then13.i.i1131:                                ; preds = %if.then.i.i1125
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1133 unwind label %terminate.lpad.i1132

terminate.lpad.i1132:                             ; preds = %if.then13.i.i1131
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1133: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1122, %if.then.i.i1125, %if.then13.i.i1131
  %bf.load.i.i1134 = load i64, ptr %152, align 8
  %165 = and i64 %bf.load.i.i1134, 1152920405095219200
  %cmp.not.i.i1135 = icmp eq i64 %165, 1152920405095219200
  br i1 %cmp.not.i.i1135, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1144, label %if.then.i.i1136

if.then.i.i1136:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1133
  %bf.value.i.i1137 = add i64 %bf.load.i.i1134, 1152920405095219200
  %bf.shl.i.i1138 = and i64 %bf.value.i.i1137, 1152920405095219200
  %bf.clear7.i.i1139 = and i64 %bf.load.i.i1134, -1152920405095219201
  %bf.set.i.i1140 = or disjoint i64 %bf.shl.i.i1138, %bf.clear7.i.i1139
  store i64 %bf.set.i.i1140, ptr %152, align 8
  %cmp12.i.i1141 = icmp eq i64 %bf.shl.i.i1138, 0
  br i1 %cmp12.i.i1141, label %if.then13.i.i1142, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1144

if.then13.i.i1142:                                ; preds = %if.then.i.i1136
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1144 unwind label %terminate.lpad.i1143

terminate.lpad.i1143:                             ; preds = %if.then13.i.i1142
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1144: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1133, %if.then.i.i1136, %if.then13.i.i1142
  %bf.load.i.i1145 = load i64, ptr %150, align 8
  %168 = and i64 %bf.load.i.i1145, 1152920405095219200
  %cmp.not.i.i1146 = icmp eq i64 %168, 1152920405095219200
  br i1 %cmp.not.i.i1146, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1155, label %if.then.i.i1147

if.then.i.i1147:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1144
  %bf.value.i.i1148 = add i64 %bf.load.i.i1145, 1152920405095219200
  %bf.shl.i.i1149 = and i64 %bf.value.i.i1148, 1152920405095219200
  %bf.clear7.i.i1150 = and i64 %bf.load.i.i1145, -1152920405095219201
  %bf.set.i.i1151 = or disjoint i64 %bf.shl.i.i1149, %bf.clear7.i.i1150
  store i64 %bf.set.i.i1151, ptr %150, align 8
  %cmp12.i.i1152 = icmp eq i64 %bf.shl.i.i1149, 0
  br i1 %cmp12.i.i1152, label %if.then13.i.i1153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1155

if.then13.i.i1153:                                ; preds = %if.then.i.i1147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1155 unwind label %terminate.lpad.i1154

terminate.lpad.i1154:                             ; preds = %if.then13.i.i1153
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1155: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1144, %if.then.i.i1147, %if.then13.i.i1153
  br i1 %cmp.i1111.not, label %for.cond318, label %if.end350.thread

if.end350.thread:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1155
  store i32 -1, ptr %builtinKind, align 4
  br label %if.end357

lpad291:                                          ; preds = %invoke.cont290
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289) #22
  br label %ehcleanup623

lpad299:                                          ; preds = %invoke.cont298
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp297) #22
  br label %ehcleanup623

lpad305:                                          ; preds = %invoke.cont304
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp303) #22
  br label %ehcleanup623

lpad325:                                          ; preds = %if.then13.i.i.i1044, %invoke.cont323
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup340

lpad329:                                          ; preds = %if.then13.i.i.i1072, %invoke.cont326
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

lpad332:                                          ; preds = %if.then13.i.i.i1100, %invoke.cont330
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp328) #22
  br label %ehcleanup339

ehcleanup339:                                     ; preds = %lpad332, %lpad329
  %.pn56 = phi { ptr, i32 } [ %176, %lpad332 ], [ %175, %lpad329 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp321) #22
  br label %ehcleanup340

ehcleanup340:                                     ; preds = %ehcleanup339, %lpad325
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %ehcleanup339 ], [ %174, %lpad325 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp322) #22
  br label %ehcleanup623

if.end350thread-pre-split:                        ; preds = %for.cond318, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit999, %if.else195, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit956, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847, %if.then13.i4.i650, %invoke.cont191, %if.then.i5.i652, %if.else.i.i647
  %.pr = load i32, ptr %builtinKind, align 4
  br label %if.end350

if.end350:                                        ; preds = %if.end350thread-pre-split, %cond.true154
  %177 = phi i32 [ %.pr, %if.end350thread-pre-split ], [ %call.i493, %cond.true154 ]
  %cmp351.not = icmp eq i32 %177, -1
  br i1 %cmp351.not, label %if.end357, label %if.then352

if.then352:                                       ; preds = %if.end350
  %178 = load i32, ptr %i110, align 4
  %call354 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %d_kinds, ptr noundef nonnull align 4 dereferenceable(4) %builtinKind)
          to label %invoke.cont353 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont353:                                   ; preds = %if.then352
  store i32 %178, ptr %call354, align 4
  %179 = load i32, ptr %builtinKind, align 4
  %call356 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %d_arg_kind, ptr noundef nonnull align 4 dereferenceable(4) %i110)
          to label %invoke.cont355 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont355:                                   ; preds = %invoke.cont353
  store i32 %179, ptr %call356, align 4
  br label %if.end357

if.end357:                                        ; preds = %if.end350.thread, %invoke.cont355, %if.end350
  %180 = load i32, ptr %i110, align 4
  %conv358 = zext i32 %180 to i64
  %call360 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %conv358)
          to label %invoke.cont359 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont359:                                   ; preds = %if.end357
  %call362 = invoke noundef zeroext i1 @_ZNK4cvc58internal16DTypeConstructor18isSygusAnyConstantEv(ptr noundef nonnull align 8 dereferenceable(264) %call360)
          to label %invoke.cont361 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont361:                                   ; preds = %invoke.cont359
  %.pre1985 = load i32, ptr %i110, align 4
  br i1 %call362, label %if.then363, label %if.end365

if.then363:                                       ; preds = %invoke.cont361
  store i32 %.pre1985, ptr %d_sym_cons_any_constant, align 8
  store i8 1, ptr %d_has_subterm_sym_cons364, align 4
  br label %if.end365

if.end365:                                        ; preds = %if.then363, %invoke.cont361
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1156)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1157)
  %181 = load ptr, ptr %_M_parent.i.i.i.i.i1158, align 8
  %cmp.not5.i.i.i.i1160 = icmp eq ptr %181, null
  br i1 %cmp.not5.i.i.i.i1160, label %if.then.i1187, label %while.body.lr.ph.i.i.i.i1161

while.body.lr.ph.i.i.i.i1161:                     ; preds = %if.end365
  %182 = load ptr, ptr %sop, align 8
  %bf.load3.i.i.i.i.i.i1162 = load i64, ptr %182, align 8
  %bf.clear4.i.i.i.i.i.i1163 = and i64 %bf.load3.i.i.i.i.i.i1162, 1099511627775
  br label %while.body.i.i.i.i1164

while.body.i.i.i.i1164:                           ; preds = %while.body.i.i.i.i1164, %while.body.lr.ph.i.i.i.i1161
  %__x.addr.07.i.i.i.i1165 = phi ptr [ %181, %while.body.lr.ph.i.i.i.i1161 ], [ %__x.addr.1.i.i.i.i1175, %while.body.i.i.i.i1164 ]
  %__y.addr.06.i.i.i.i1166 = phi ptr [ %add.ptr.i.i.i.i1159, %while.body.lr.ph.i.i.i.i1161 ], [ %__y.addr.1.i.i.i.i1173, %while.body.i.i.i.i1164 ]
  %_M_storage.i.i.i.i.i.i1167 = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__x.addr.07.i.i.i.i1165, i64 0, i32 1
  %183 = load ptr, ptr %_M_storage.i.i.i.i.i.i1167, align 8
  %bf.load.i.i.i.i.i.i1168 = load i64, ptr %183, align 8
  %bf.clear.i.i.i.i.i.i1169 = and i64 %bf.load.i.i.i.i.i.i1168, 1099511627775
  %cmp.i.i.i.i.i.i1170 = icmp ult i64 %bf.clear.i.i.i.i.i.i1169, %bf.clear4.i.i.i.i.i.i1163
  %_M_right.i.i.i.i.i1171 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1165, i64 0, i32 3
  %_M_left.i.i.i.i.i1172 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1165, i64 0, i32 2
  %__y.addr.1.i.i.i.i1173 = select i1 %cmp.i.i.i.i.i.i1170, ptr %__y.addr.06.i.i.i.i1166, ptr %__x.addr.07.i.i.i.i1165
  %__x.addr.1.in.i.i.i.i1174 = select i1 %cmp.i.i.i.i.i.i1170, ptr %_M_right.i.i.i.i.i1171, ptr %_M_left.i.i.i.i.i1172
  %__x.addr.1.i.i.i.i1175 = load ptr, ptr %__x.addr.1.in.i.i.i.i1174, align 8
  %cmp.not.i.i.i.i1176 = icmp eq ptr %__x.addr.1.i.i.i.i1175, null
  br i1 %cmp.not.i.i.i.i1176, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i1177, label %while.body.i.i.i.i1164, !llvm.loop !14

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i1177: ; preds = %while.body.i.i.i.i1164
  %cmp.i.i1178 = icmp eq ptr %__y.addr.1.i.i.i.i1173, %add.ptr.i.i.i.i1159
  br i1 %cmp.i.i1178, label %if.then.i1187, label %lor.rhs.i1179

lor.rhs.i1179:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i1177
  %_M_storage.i.i.i1180 = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__y.addr.1.i.i.i.i1173, i64 0, i32 1
  %184 = load ptr, ptr %_M_storage.i.i.i1180, align 8
  %bf.load3.i.i.i1181 = load i64, ptr %184, align 8
  %bf.clear4.i.i.i1182 = and i64 %bf.load3.i.i.i1181, 1099511627775
  %cmp.i.i.i1183 = icmp ult i64 %bf.clear4.i.i.i.i.i.i1163, %bf.clear4.i.i.i1182
  br i1 %cmp.i.i.i1183, label %if.then.i1187, label %invoke.cont366

if.then.i1187:                                    ; preds = %lor.rhs.i1179, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i1177, %if.end365
  %__y.addr.0.lcssa.i.i.i9.i1188 = phi ptr [ %add.ptr.i.i.i.i1159, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i1177 ], [ %__y.addr.1.i.i.i.i1173, %lor.rhs.i1179 ], [ %add.ptr.i.i.i.i1159, %if.end365 ]
  store ptr %sop, ptr %ref.tmp9.i1156, align 8
  %call12.i1190 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_ops, ptr %__y.addr.0.lcssa.i.i.i9.i1188, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1156, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1157)
          to label %invoke.cont366 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont366:                                   ; preds = %lor.rhs.i1179, %if.then.i1187
  %__i.sroa.0.0.i1185 = phi ptr [ %__y.addr.1.i.i.i.i1173, %lor.rhs.i1179 ], [ %call12.i1190, %if.then.i1187 ]
  %second.i1186 = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__i.sroa.0.0.i1185, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1156)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1157)
  store i32 %.pre1985, ptr %second.i1186, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1192)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1193)
  %185 = load ptr, ptr %_M_parent.i.i.i.i.i1194, align 8
  %cmp.not5.i.i.i.i1196 = icmp eq ptr %185, null
  br i1 %cmp.not5.i.i.i.i1196, label %if.then.i1217, label %while.body.lr.ph.i.i.i.i1197

while.body.lr.ph.i.i.i.i1197:                     ; preds = %invoke.cont366
  %186 = load i32, ptr %i110, align 4
  br label %while.body.i.i.i.i1198

while.body.i.i.i.i1198:                           ; preds = %while.body.i.i.i.i1198, %while.body.lr.ph.i.i.i.i1197
  %__x.addr.07.i.i.i.i1199 = phi ptr [ %185, %while.body.lr.ph.i.i.i.i1197 ], [ %__x.addr.1.i.i.i.i1207, %while.body.i.i.i.i1198 ]
  %__y.addr.06.i.i.i.i1200 = phi ptr [ %add.ptr.i.i.i.i1195, %while.body.lr.ph.i.i.i.i1197 ], [ %__y.addr.1.i.i.i.i1205, %while.body.i.i.i.i1198 ]
  %_M_storage.i.i.i.i.i.i1201 = getelementptr inbounds %"struct.std::_Rb_tree_node.407", ptr %__x.addr.07.i.i.i.i1199, i64 0, i32 1
  %187 = load i32, ptr %_M_storage.i.i.i.i.i.i1201, align 4
  %cmp.i.i.i.i.i1202 = icmp ult i32 %187, %186
  %_M_right.i.i.i.i.i1203 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1199, i64 0, i32 3
  %_M_left.i.i.i.i.i1204 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1199, i64 0, i32 2
  %__y.addr.1.i.i.i.i1205 = select i1 %cmp.i.i.i.i.i1202, ptr %__y.addr.06.i.i.i.i1200, ptr %__x.addr.07.i.i.i.i1199
  %__x.addr.1.in.i.i.i.i1206 = select i1 %cmp.i.i.i.i.i1202, ptr %_M_right.i.i.i.i.i1203, ptr %_M_left.i.i.i.i.i1204
  %__x.addr.1.i.i.i.i1207 = load ptr, ptr %__x.addr.1.in.i.i.i.i1206, align 8
  %cmp.not.i.i.i.i1208 = icmp eq ptr %__x.addr.1.i.i.i.i1207, null
  br i1 %cmp.not.i.i.i.i1208, label %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i1209, label %while.body.i.i.i.i1198, !llvm.loop !15

_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i1209: ; preds = %while.body.i.i.i.i1198
  %cmp.i.i1210 = icmp eq ptr %__y.addr.1.i.i.i.i1205, %add.ptr.i.i.i.i1195
  br i1 %cmp.i.i1210, label %if.then.i1217, label %lor.rhs.i1211

lor.rhs.i1211:                                    ; preds = %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i1209
  %_M_storage.i.i.i1212 = getelementptr inbounds %"struct.std::_Rb_tree_node.407", ptr %__y.addr.1.i.i.i.i1205, i64 0, i32 1
  %188 = load i32, ptr %_M_storage.i.i.i1212, align 4
  %cmp.i3.i1213 = icmp ult i32 %186, %188
  br i1 %cmp.i3.i1213, label %if.then.i1217, label %invoke.cont368

if.then.i1217:                                    ; preds = %lor.rhs.i1211, %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i1209, %invoke.cont366
  %__y.addr.0.lcssa.i.i.i10.i1218 = phi ptr [ %add.ptr.i.i.i.i1195, %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i1209 ], [ %__y.addr.1.i.i.i.i1205, %lor.rhs.i1211 ], [ %add.ptr.i.i.i.i1195, %invoke.cont366 ]
  store ptr %i110, ptr %ref.tmp9.i1192, align 8
  %call12.i1220 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_arg_ops, ptr %__y.addr.0.lcssa.i.i.i10.i1218, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1192, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1193)
          to label %invoke.cont368 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont368:                                   ; preds = %lor.rhs.i1211, %if.then.i1217
  %__i.sroa.0.0.i1215 = phi ptr [ %__y.addr.1.i.i.i.i1205, %lor.rhs.i1211 ], [ %call12.i1220, %if.then.i1217 ]
  %second.i1216 = getelementptr inbounds %"struct.std::_Rb_tree_node.407", ptr %__i.sroa.0.0.i1215, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1192)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1193)
  %189 = load ptr, ptr %second.i1216, align 8
  %190 = load ptr, ptr %sop, align 8
  %cmp.not.i1222 = icmp eq ptr %189, %190
  br i1 %cmp.not.i1222, label %cond.end384, label %if.then.i1223

if.then.i1223:                                    ; preds = %invoke.cont368
  %bf.load.i.i1224 = load i64, ptr %189, align 8
  %191 = and i64 %bf.load.i.i1224, 1152920405095219200
  %cmp.not.i.i1225 = icmp eq i64 %191, 1152920405095219200
  br i1 %cmp.not.i.i1225, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1232, label %if.then.i.i1226

if.then.i.i1226:                                  ; preds = %if.then.i1223
  %bf.value.i.i1227 = add i64 %bf.load.i.i1224, 1152920405095219200
  %bf.shl.i.i1228 = and i64 %bf.value.i.i1227, 1152920405095219200
  %bf.clear7.i.i1229 = and i64 %bf.load.i.i1224, -1152920405095219201
  %bf.set.i.i1230 = or disjoint i64 %bf.shl.i.i1228, %bf.clear7.i.i1229
  store i64 %bf.set.i.i1230, ptr %189, align 8
  %cmp12.i.i1231 = icmp eq i64 %bf.shl.i.i1228, 0
  br i1 %cmp12.i.i1231, label %if.then13.i.i1247, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1232

if.then13.i.i1247:                                ; preds = %if.then.i.i1226
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1232 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1232: ; preds = %if.then13.i.i1247, %if.then.i.i1226, %if.then.i1223
  %192 = load ptr, ptr %sop, align 8
  store ptr %192, ptr %second.i1216, align 8
  %bf.load.i2.i1233 = load i64, ptr %192, align 8
  %bf.lshr.i.i1234 = lshr i64 %bf.load.i2.i1233, 40
  %193 = trunc i64 %bf.lshr.i.i1234 to i32
  %bf.cast.i.i1235 = and i32 %193, 1048575
  %cmp.i.i1236 = icmp ult i32 %bf.cast.i.i1235, 1048574
  br i1 %cmp.i.i1236, label %if.then.i5.i1242, label %if.else.i.i1237

if.then.i5.i1242:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1232
  %bf.value.i6.i1243 = add i64 %bf.load.i2.i1233, 1099511627776
  %bf.shl.i7.i1244 = and i64 %bf.value.i6.i1243, 1152920405095219200
  %bf.clear7.i8.i1245 = and i64 %bf.load.i2.i1233, -1152920405095219201
  %bf.set.i9.i1246 = or disjoint i64 %bf.shl.i7.i1244, %bf.clear7.i8.i1245
  store i64 %bf.set.i9.i1246, ptr %192, align 8
  br label %cond.end384

if.else.i.i1237:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1232
  %cmp12.i3.i1238 = icmp eq i32 %bf.cast.i.i1235, 1048574
  br i1 %cmp12.i3.i1238, label %if.then13.i4.i1240, label %cond.end384

if.then13.i4.i1240:                               ; preds = %if.else.i.i1237
  %bf.set23.i.i1241 = or i64 %bf.load.i2.i1233, 1152920405095219200
  store i64 %bf.set23.i.i1241, ptr %192, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %cond.end384 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

cond.end384:                                      ; preds = %if.else.i.i1237, %if.then.i5.i1242, %invoke.cont368, %if.then13.i4.i1240
  %194 = load i32, ptr %i110, align 4
  invoke void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus9mkGenericERKNS0_5DTypeEib(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %g, ptr noundef nonnull align 8 dereferenceable(1040) %tds, ptr noundef nonnull align 8 dereferenceable(448) %call2, i32 noundef %194, i1 noundef zeroext true)
          to label %invoke.cont385 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont385:                                   ; preds = %cond.end384
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %gtn, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
          to label %invoke.cont387 unwind label %lpad386

invoke.cont387:                                   ; preds = %invoke.cont385
  %195 = load ptr, ptr %gtn, align 8
  %196 = load ptr, ptr %btn, align 8
  %cmp.i1264 = icmp eq ptr %195, %196
  br i1 %cmp.i1264, label %cond.true464, label %cond.false395

cond.false395:                                    ; preds = %invoke.cont387
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp398, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory11quantifiers13SygusTypeInfo10initializeEPNS2_11TermDbSygusENS0_8TypeNodeE, ptr noundef nonnull @.str.7, i32 noundef 173)
          to label %invoke.cont399 unwind label %lpad388.loopexit.split-lp

invoke.cont399:                                   ; preds = %cond.false395
  %call403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp398)
          to label %invoke.cont402 unwind label %lpad401

invoke.cont402:                                   ; preds = %invoke.cont399
  %call405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call403, ptr noundef nonnull @.str.8)
          to label %invoke.cont404 unwind label %lpad401

invoke.cont404:                                   ; preds = %invoke.cont402
  %call407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call405, ptr noundef nonnull @.str.13)
          to label %invoke.cont406 unwind label %lpad401

invoke.cont406:                                   ; preds = %invoke.cont404
  %call409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call407, ptr noundef nonnull @.str.10)
          to label %invoke.cont408 unwind label %lpad401

invoke.cont408:                                   ; preds = %invoke.cont406
  %call411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call409, ptr noundef nonnull @.str.14)
          to label %invoke.cont410 unwind label %lpad401

invoke.cont410:                                   ; preds = %invoke.cont408
  invoke void @_ZNK4cvc58internal5DType7getNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp412, ptr noundef nonnull align 8 dereferenceable(448) %call2)
          to label %invoke.cont413 unwind label %lpad401

invoke.cont413:                                   ; preds = %invoke.cont410
  %call417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call411, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp412)
          to label %invoke.cont416 unwind label %lpad429

invoke.cont416:                                   ; preds = %invoke.cont413
  %call419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call417, ptr noundef nonnull @.str.15)
          to label %invoke.cont418 unwind label %lpad429

invoke.cont418:                                   ; preds = %invoke.cont416
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %scope.i.i1265)
  %vtable.i.i1266 = load ptr, ptr %call419, align 8
  %vbase.offset.ptr.i.i1267 = getelementptr i8, ptr %vtable.i.i1266, i64 -24
  %vbase.offset.i.i1268 = load i64, ptr %vbase.offset.ptr.i.i1267, align 8
  %add.ptr.i.i1269 = getelementptr inbounds i8, ptr %call419, i64 %vbase.offset.i.i1268
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i1265, ptr noundef nonnull align 8 dereferenceable(216) %add.ptr.i.i1269)
          to label %.noexc1276 unwind label %lpad429

.noexc1276:                                       ; preds = %invoke.cont418
  %vtable2.i.i1270 = load ptr, ptr %call419, align 8
  %vbase.offset.ptr3.i.i1271 = getelementptr i8, ptr %vtable2.i.i1270, i64 -24
  %vbase.offset4.i.i1272 = load i64, ptr %vbase.offset.ptr3.i.i1271, align 8
  %add.ptr5.i.i1273 = getelementptr inbounds i8, ptr %call419, i64 %vbase.offset4.i.i1272
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr5.i.i1273, i64 noundef 0)
          to label %invoke.cont.i.i1275 unwind label %lpad.i.i1274

invoke.cont.i.i1275:                              ; preds = %.noexc1276
  %197 = load ptr, ptr %btn, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(8) %call419)
          to label %invoke.cont420 unwind label %lpad.i.i1274

lpad.i.i1274:                                     ; preds = %invoke.cont.i.i1275, %.noexc1276
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i1265) #22
  br label %cleanup.action452

invoke.cont420:                                   ; preds = %invoke.cont.i.i1275
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i1265) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %scope.i.i1265)
  %call423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call419, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont422 unwind label %lpad429

invoke.cont422:                                   ; preds = %invoke.cont420
  %call425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call423, ptr noundef nonnull @.str.16)
          to label %invoke.cont424 unwind label %lpad429

invoke.cont424:                                   ; preds = %invoke.cont422
  %199 = load ptr, ptr %g, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(8) %call425)
          to label %invoke.cont430 unwind label %lpad429

invoke.cont430:                                   ; preds = %invoke.cont424
  %call433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call425, ptr noundef nonnull @.str.17)
          to label %invoke.cont432 unwind label %lpad429

invoke.cont432:                                   ; preds = %invoke.cont430
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %scope.i.i1280)
  %vtable.i.i1281 = load ptr, ptr %call433, align 8
  %vbase.offset.ptr.i.i1282 = getelementptr i8, ptr %vtable.i.i1281, i64 -24
  %vbase.offset.i.i1283 = load i64, ptr %vbase.offset.ptr.i.i1282, align 8
  %add.ptr.i.i1284 = getelementptr inbounds i8, ptr %call433, i64 %vbase.offset.i.i1283
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i1280, ptr noundef nonnull align 8 dereferenceable(216) %add.ptr.i.i1284)
          to label %.noexc1291 unwind label %lpad429

.noexc1291:                                       ; preds = %invoke.cont432
  %vtable2.i.i1285 = load ptr, ptr %call433, align 8
  %vbase.offset.ptr3.i.i1286 = getelementptr i8, ptr %vtable2.i.i1285, i64 -24
  %vbase.offset4.i.i1287 = load i64, ptr %vbase.offset.ptr3.i.i1286, align 8
  %add.ptr5.i.i1288 = getelementptr inbounds i8, ptr %call433, i64 %vbase.offset4.i.i1287
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr5.i.i1288, i64 noundef 0)
          to label %invoke.cont.i.i1290 unwind label %lpad.i.i1289

invoke.cont.i.i1290:                              ; preds = %.noexc1291
  %200 = load ptr, ptr %gtn, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull align 8 dereferenceable(8) %call433)
          to label %invoke.cont434 unwind label %lpad.i.i1289

lpad.i.i1289:                                     ; preds = %invoke.cont.i.i1290, %.noexc1291
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i1280) #22
  br label %cleanup.action452

invoke.cont434:                                   ; preds = %invoke.cont.i.i1290
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i1280) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %scope.i.i1280)
  %call437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call433, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %cleanup.action441 unwind label %lpad429

cleanup.action441:                                ; preds = %invoke.cont434
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp412) #22
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp398) #24
  unreachable

lpad386:                                          ; preds = %invoke.cont385
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup622

lpad388.loopexit:                                 ; preds = %if.then481, %land.rhs, %if.then13.i.i.i1411
  %lpad.loopexit1925 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup621

lpad388.loopexit.split-lp:                        ; preds = %cond.false395
  %lpad.loopexit.split-lp1926 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup621

lpad401:                                          ; preds = %invoke.cont410, %invoke.cont408, %invoke.cont406, %invoke.cont404, %invoke.cont402, %invoke.cont399
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action459

lpad429:                                          ; preds = %invoke.cont413, %invoke.cont416, %invoke.cont420, %invoke.cont422, %invoke.cont418, %invoke.cont432, %invoke.cont424, %invoke.cont434, %invoke.cont430
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action452

cleanup.action452:                                ; preds = %lpad429, %lpad.i.i1289, %lpad.i.i1274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp412) #22
  br label %cleanup.action459

cond.true464:                                     ; preds = %invoke.cont387
  %205 = load ptr, ptr %g, align 8
  %d_kind.i1374 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %205, i64 0, i32 1
  %bf.load.i1375 = load i16, ptr %d_kind.i1374, align 8
  %bf.clear.i1376 = and i16 %bf.load.i1375, 1023
  %bf.cast.i1377 = zext nneg i16 %bf.clear.i1376 to i32
  %cmp480 = icmp eq i16 %bf.clear.i1376, 23
  br i1 %cmp480, label %if.then481, label %if.else490

if.then481:                                       ; preds = %cond.true464
  store i8 1, ptr %d_hasIte, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp482, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
          to label %invoke.cont483 unwind label %lpad388.loopexit

invoke.cont483:                                   ; preds = %if.then481
  %206 = load ptr, ptr %ref.tmp482, align 8
  %d_kind.i.i1378 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %206, i64 0, i32 1
  %bf.load.i.i1379 = load i16, ptr %d_kind.i.i1378, align 8
  %bf.clear.i.i1380 = and i16 %bf.load.i.i1379, 1023
  %cmp.i1381 = icmp eq i16 %bf.clear.i.i1380, 12
  br i1 %cmp.i1381, label %land.rhs.i, label %invoke.cont485

land.rhs.i:                                       ; preds = %invoke.cont483
  %call.i.i13821383 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %call.i.i1382.noexc unwind label %lpad484

call.i.i1382.noexc:                               ; preds = %land.rhs.i
  %207 = load i32, ptr %call.i.i13821383, align 4
  %cmp3.i = icmp eq i32 %207, 2
  %.pre1987 = load ptr, ptr %ref.tmp482, align 8
  br label %invoke.cont485

invoke.cont485:                                   ; preds = %call.i.i1382.noexc, %invoke.cont483
  %208 = phi ptr [ %206, %invoke.cont483 ], [ %.pre1987, %call.i.i1382.noexc ]
  %209 = phi i1 [ false, %invoke.cont483 ], [ %cmp3.i, %call.i.i1382.noexc ]
  %bf.load.i.i1384 = load i64, ptr %208, align 8
  %210 = and i64 %bf.load.i.i1384, 1152920405095219200
  %cmp.not.i.i1385 = icmp eq i64 %210, 1152920405095219200
  br i1 %cmp.not.i.i1385, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1394, label %if.then.i.i1386

if.then.i.i1386:                                  ; preds = %invoke.cont485
  %bf.value.i.i1387 = add i64 %bf.load.i.i1384, 1152920405095219200
  %bf.shl.i.i1388 = and i64 %bf.value.i.i1387, 1152920405095219200
  %bf.clear7.i.i1389 = and i64 %bf.load.i.i1384, -1152920405095219201
  %bf.set.i.i1390 = or disjoint i64 %bf.shl.i.i1388, %bf.clear7.i.i1389
  store i64 %bf.set.i.i1390, ptr %208, align 8
  %cmp12.i.i1391 = icmp eq i64 %bf.shl.i.i1388, 0
  br i1 %cmp12.i.i1391, label %if.then13.i.i1392, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1394

if.then13.i.i1392:                                ; preds = %if.then.i.i1386
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1394 unwind label %terminate.lpad.i1393

terminate.lpad.i1393:                             ; preds = %if.then13.i.i1392
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1394:          ; preds = %invoke.cont485, %if.then.i.i1386, %if.then13.i.i1392
  br i1 %209, label %if.end620.sink.split, label %if.end620

cleanup.action459:                                ; preds = %lpad401, %cleanup.action452
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp398) #24
  unreachable

lpad484:                                          ; preds = %land.rhs.i
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp482) #22
  br label %ehcleanup621

if.else490:                                       ; preds = %cond.true464
  %214 = add nsw i32 %bf.cast.i1377, -19
  %or.cond2 = icmp ult i32 %214, 4
  br i1 %or.cond2, label %if.end620.sink.split, label %lor.rhs

lor.rhs:                                          ; preds = %if.else490
  %cmp497 = icmp eq i16 %bf.clear.i1376, 5
  br i1 %cmp497, label %land.rhs, label %if.end620

land.rhs:                                         ; preds = %lor.rhs
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %call2.i.i.i1419 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i1377)
          to label %call2.i.i.i.noexc1418 unwind label %lpad388.loopexit

call2.i.i.i.noexc1418:                            ; preds = %land.rhs
  %cmp.i.i1401 = icmp eq i32 %call2.i.i.i1419, 2
  %idxprom.i.i1403 = zext i1 %cmp.i.i1401 to i64
  %arrayidx.i.i1404 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %205, i64 0, i32 3, i64 %idxprom.i.i1403
  %215 = load ptr, ptr %arrayidx.i.i1404, align 8, !noalias !48
  store ptr %215, ptr %ref.tmp499, align 8, !alias.scope !48
  %bf.load.i.i.i1405 = load i64, ptr %215, align 8, !noalias !48
  %bf.lshr.i.i.i1406 = lshr i64 %bf.load.i.i.i1405, 40
  %216 = trunc i64 %bf.lshr.i.i.i1406 to i32
  %bf.cast.i.i.i1407 = and i32 %216, 1048575
  %cmp.i.i.i1408 = icmp ult i32 %bf.cast.i.i.i1407, 1048574
  br i1 %cmp.i.i.i1408, label %if.then.i.i.i1413, label %if.else.i.i.i1409

if.then.i.i.i1413:                                ; preds = %call2.i.i.i.noexc1418
  %bf.value.i.i.i1414 = add i64 %bf.load.i.i.i1405, 1099511627776
  %bf.shl.i.i.i1415 = and i64 %bf.value.i.i.i1414, 1152920405095219200
  %bf.clear7.i.i.i1416 = and i64 %bf.load.i.i.i1405, -1152920405095219201
  %bf.set.i.i.i1417 = or disjoint i64 %bf.shl.i.i.i1415, %bf.clear7.i.i.i1416
  store i64 %bf.set.i.i.i1417, ptr %215, align 8, !noalias !48
  br label %invoke.cont500

if.else.i.i.i1409:                                ; preds = %call2.i.i.i.noexc1418
  %cmp12.i.i.i1410 = icmp eq i32 %bf.cast.i.i.i1407, 1048574
  br i1 %cmp12.i.i.i1410, label %if.then13.i.i.i1411, label %invoke.cont500

if.then13.i.i.i1411:                              ; preds = %if.else.i.i.i1409
  %bf.set23.i.i.i1412 = or i64 %bf.load.i.i.i1405, 1152920405095219200
  store i64 %bf.set23.i.i.i1412, ptr %215, align 8, !noalias !48
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %215)
          to label %invoke.cont500 unwind label %lpad388.loopexit

invoke.cont500:                                   ; preds = %if.else.i.i.i1409, %if.then.i.i.i1413, %if.then13.i.i.i1411
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp498, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp499, i1 noundef zeroext false)
          to label %invoke.cont503 unwind label %lpad502

invoke.cont503:                                   ; preds = %invoke.cont500
  %217 = load ptr, ptr %ref.tmp498, align 8
  %d_kind.i.i1422 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %217, i64 0, i32 1
  %bf.load.i.i1423 = load i16, ptr %d_kind.i.i1422, align 8
  %bf.clear.i.i1424 = and i16 %bf.load.i.i1423, 1023
  %cmp.i1425 = icmp eq i16 %bf.clear.i.i1424, 12
  br i1 %cmp.i1425, label %land.rhs.i1426, label %cleanup.action509

land.rhs.i1426:                                   ; preds = %invoke.cont503
  %call.i.i14271429 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %call.i.i1427.noexc unwind label %lpad505

call.i.i1427.noexc:                               ; preds = %land.rhs.i1426
  %218 = load i32, ptr %call.i.i14271429, align 4
  %cmp3.i1428 = icmp eq i32 %218, 2
  %.pre1986 = load ptr, ptr %ref.tmp498, align 8
  br label %cleanup.action509

cleanup.action509:                                ; preds = %invoke.cont503, %call.i.i1427.noexc
  %219 = phi ptr [ %.pre1986, %call.i.i1427.noexc ], [ %217, %invoke.cont503 ]
  %.ph = phi i1 [ %cmp3.i1428, %call.i.i1427.noexc ], [ false, %invoke.cont503 ]
  %bf.load.i.i1431 = load i64, ptr %219, align 8
  %220 = and i64 %bf.load.i.i1431, 1152920405095219200
  %cmp.not.i.i1432 = icmp eq i64 %220, 1152920405095219200
  br i1 %cmp.not.i.i1432, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1441, label %if.then.i.i1433

if.then.i.i1433:                                  ; preds = %cleanup.action509
  %bf.value.i.i1434 = add i64 %bf.load.i.i1431, 1152920405095219200
  %bf.shl.i.i1435 = and i64 %bf.value.i.i1434, 1152920405095219200
  %bf.clear7.i.i1436 = and i64 %bf.load.i.i1431, -1152920405095219201
  %bf.set.i.i1437 = or disjoint i64 %bf.shl.i.i1435, %bf.clear7.i.i1436
  store i64 %bf.set.i.i1437, ptr %219, align 8
  %cmp12.i.i1438 = icmp eq i64 %bf.shl.i.i1435, 0
  br i1 %cmp12.i.i1438, label %if.then13.i.i1439, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1441

if.then13.i.i1439:                                ; preds = %if.then.i.i1433
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %219)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1441 unwind label %terminate.lpad.i1440

terminate.lpad.i1440:                             ; preds = %if.then13.i.i1439
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1441:          ; preds = %cleanup.action509, %if.then.i.i1433, %if.then13.i.i1439
  %223 = load ptr, ptr %ref.tmp499, align 8
  %bf.load.i.i1442 = load i64, ptr %223, align 8
  %224 = and i64 %bf.load.i.i1442, 1152920405095219200
  %cmp.not.i.i1443 = icmp eq i64 %224, 1152920405095219200
  br i1 %cmp.not.i.i1443, label %cleanup.done517, label %if.then.i.i1444

if.then.i.i1444:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1441
  %bf.value.i.i1445 = add i64 %bf.load.i.i1442, 1152920405095219200
  %bf.shl.i.i1446 = and i64 %bf.value.i.i1445, 1152920405095219200
  %bf.clear7.i.i1447 = and i64 %bf.load.i.i1442, -1152920405095219201
  %bf.set.i.i1448 = or disjoint i64 %bf.shl.i.i1446, %bf.clear7.i.i1447
  store i64 %bf.set.i.i1448, ptr %223, align 8
  %cmp12.i.i1449 = icmp eq i64 %bf.shl.i.i1446, 0
  br i1 %cmp12.i.i1449, label %if.then13.i.i1450, label %cleanup.done517

if.then13.i.i1450:                                ; preds = %if.then.i.i1444
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %223)
          to label %cleanup.done517 unwind label %terminate.lpad.i1451

terminate.lpad.i1451:                             ; preds = %if.then13.i.i1450
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #24
  unreachable

cleanup.done517:                                  ; preds = %if.then13.i.i1450, %if.then.i.i1444, %_ZN4cvc58internal8TypeNodeD2Ev.exit1441
  br i1 %.ph, label %if.end620.sink.split, label %if.end620

lpad502:                                          ; preds = %invoke.cont500
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action520

lpad505:                                          ; preds = %land.rhs.i1426
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp498) #22
  br label %cleanup.action520

cleanup.action520:                                ; preds = %lpad502, %lpad505
  %.pn64 = phi { ptr, i32 } [ %228, %lpad505 ], [ %227, %lpad502 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp499) #22
  br label %ehcleanup621

if.end620.sink.split:                             ; preds = %cleanup.done517, %if.else490, %_ZN4cvc58internal8TypeNodeD2Ev.exit1394
  store i8 1, ptr %d_hasBoolConnective523, align 1
  br label %if.end620

if.end620:                                        ; preds = %if.end620.sink.split, %lor.rhs, %_ZN4cvc58internal8TypeNodeD2Ev.exit1394, %cleanup.done517
  %229 = load ptr, ptr %gtn, align 8
  %bf.load.i.i1625 = load i64, ptr %229, align 8
  %230 = and i64 %bf.load.i.i1625, 1152920405095219200
  %cmp.not.i.i1626 = icmp eq i64 %230, 1152920405095219200
  br i1 %cmp.not.i.i1626, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1635, label %if.then.i.i1627

if.then.i.i1627:                                  ; preds = %if.end620
  %bf.value.i.i1628 = add i64 %bf.load.i.i1625, 1152920405095219200
  %bf.shl.i.i1629 = and i64 %bf.value.i.i1628, 1152920405095219200
  %bf.clear7.i.i1630 = and i64 %bf.load.i.i1625, -1152920405095219201
  %bf.set.i.i1631 = or disjoint i64 %bf.shl.i.i1629, %bf.clear7.i.i1630
  store i64 %bf.set.i.i1631, ptr %229, align 8
  %cmp12.i.i1632 = icmp eq i64 %bf.shl.i.i1629, 0
  br i1 %cmp12.i.i1632, label %if.then13.i.i1633, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1635

if.then13.i.i1633:                                ; preds = %if.then.i.i1627
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %229)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1635 unwind label %terminate.lpad.i1634

terminate.lpad.i1634:                             ; preds = %if.then13.i.i1633
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1635:          ; preds = %if.end620, %if.then.i.i1627, %if.then13.i.i1633
  %233 = load ptr, ptr %g, align 8
  %bf.load.i.i1636 = load i64, ptr %233, align 8
  %234 = and i64 %bf.load.i.i1636, 1152920405095219200
  %cmp.not.i.i1637 = icmp eq i64 %234, 1152920405095219200
  br i1 %cmp.not.i.i1637, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1646, label %if.then.i.i1638

if.then.i.i1638:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1635
  %bf.value.i.i1639 = add i64 %bf.load.i.i1636, 1152920405095219200
  %bf.shl.i.i1640 = and i64 %bf.value.i.i1639, 1152920405095219200
  %bf.clear7.i.i1641 = and i64 %bf.load.i.i1636, -1152920405095219201
  %bf.set.i.i1642 = or disjoint i64 %bf.shl.i.i1640, %bf.clear7.i.i1641
  store i64 %bf.set.i.i1642, ptr %233, align 8
  %cmp12.i.i1643 = icmp eq i64 %bf.shl.i.i1640, 0
  br i1 %cmp12.i.i1643, label %if.then13.i.i1644, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1646

if.then13.i.i1644:                                ; preds = %if.then.i.i1638
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1646 unwind label %terminate.lpad.i1645

terminate.lpad.i1645:                             ; preds = %if.then13.i.i1644
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1646: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1635, %if.then.i.i1638, %if.then13.i.i1644
  %237 = load ptr, ptr %sop, align 8
  %bf.load.i.i1647 = load i64, ptr %237, align 8
  %238 = and i64 %bf.load.i.i1647, 1152920405095219200
  %cmp.not.i.i1648 = icmp eq i64 %238, 1152920405095219200
  br i1 %cmp.not.i.i1648, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657, label %if.then.i.i1649

if.then.i.i1649:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1646
  %bf.value.i.i1650 = add i64 %bf.load.i.i1647, 1152920405095219200
  %bf.shl.i.i1651 = and i64 %bf.value.i.i1650, 1152920405095219200
  %bf.clear7.i.i1652 = and i64 %bf.load.i.i1647, -1152920405095219201
  %bf.set.i.i1653 = or disjoint i64 %bf.shl.i.i1651, %bf.clear7.i.i1652
  store i64 %bf.set.i.i1653, ptr %237, align 8
  %cmp12.i.i1654 = icmp eq i64 %bf.shl.i.i1651, 0
  br i1 %cmp12.i.i1654, label %if.then13.i.i1655, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657

if.then13.i.i1655:                                ; preds = %if.then.i.i1649
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657 unwind label %terminate.lpad.i1656

terminate.lpad.i1656:                             ; preds = %if.then13.i.i1655
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1646, %if.then.i.i1649, %if.then13.i.i1655
  %241 = load i32, ptr %i110, align 4
  %inc625 = add i32 %241, 1
  br label %for.cond111, !llvm.loop !51

ehcleanup621:                                     ; preds = %lpad388.loopexit, %lpad388.loopexit.split-lp, %cleanup.action520, %lpad484
  %.pn68 = phi { ptr, i32 } [ %213, %lpad484 ], [ %.pn64, %cleanup.action520 ], [ %lpad.loopexit1925, %lpad388.loopexit ], [ %lpad.loopexit.split-lp1926, %lpad388.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %gtn) #22
  br label %ehcleanup622

ehcleanup622:                                     ; preds = %ehcleanup621, %lpad386
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %ehcleanup621 ], [ %202, %lpad386 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #22
  br label %ehcleanup623

ehcleanup623:                                     ; preds = %lpad122.loopexit, %lpad122.loopexit.split-lp.loopexit.split-lp, %lpad122.loopexit.split-lp.loopexit, %ehcleanup622, %ehcleanup340, %lpad305, %lpad299, %lpad291, %ehcleanup285, %lpad147
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %ehcleanup622 ], [ %64, %lpad147 ], [ %.pn61.pn, %ehcleanup285 ], [ %.pn56.pn, %ehcleanup340 ], [ %173, %lpad305 ], [ %172, %lpad299 ], [ %171, %lpad291 ], [ %lpad.loopexit1918, %lpad122.loopexit ], [ %lpad.loopexit1920, %lpad122.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1921, %lpad122.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sop) #22
  br label %ehcleanup731

for.end626:                                       ; preds = %invoke.cont113
  %242 = load ptr, ptr %tn, align 8
  store ptr %242, ptr %agg.tmp627, align 8
  %bf.load.i.i1658 = load i64, ptr %242, align 8
  %bf.lshr.i.i1659 = lshr i64 %bf.load.i.i1658, 40
  %243 = trunc i64 %bf.lshr.i.i1659 to i32
  %bf.cast.i.i1660 = and i32 %243, 1048575
  %cmp.i.i1661 = icmp ult i32 %bf.cast.i.i1660, 1048574
  br i1 %cmp.i.i1661, label %if.then.i.i1666, label %if.else.i.i1662

if.then.i.i1666:                                  ; preds = %for.end626
  %bf.value.i.i1667 = add i64 %bf.load.i.i1658, 1099511627776
  %bf.shl.i.i1668 = and i64 %bf.value.i.i1667, 1152920405095219200
  %bf.clear7.i.i1669 = and i64 %bf.load.i.i1658, -1152920405095219201
  %bf.set.i.i1670 = or disjoint i64 %bf.shl.i.i1668, %bf.clear7.i.i1669
  store i64 %bf.set.i.i1670, ptr %242, align 8
  br label %invoke.cont628

if.else.i.i1662:                                  ; preds = %for.end626
  %cmp12.i.i1663 = icmp eq i32 %bf.cast.i.i1660, 1048574
  br i1 %cmp12.i.i1663, label %if.then13.i.i1664, label %invoke.cont628

if.then13.i.i1664:                                ; preds = %if.else.i.i1662
  %bf.set23.i.i1665 = or i64 %bf.load.i.i1658, 1152920405095219200
  store i64 %bf.set23.i.i1665, ptr %242, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %invoke.cont628 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont628:                                   ; preds = %if.else.i.i1662, %if.then.i.i1666, %if.then13.i.i1664
  invoke void @_ZN4cvc58internal6theory11quantifiers13SygusTypeInfo27computeMinTypeDepthInternalENS0_8TypeNodeEj(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull %agg.tmp627, i32 noundef 0)
          to label %invoke.cont630 unwind label %lpad629

invoke.cont630:                                   ; preds = %invoke.cont628
  %244 = load ptr, ptr %agg.tmp627, align 8
  %bf.load.i.i1673 = load i64, ptr %244, align 8
  %245 = and i64 %bf.load.i.i1673, 1152920405095219200
  %cmp.not.i.i1674 = icmp eq i64 %245, 1152920405095219200
  br i1 %cmp.not.i.i1674, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1683, label %if.then.i.i1675

if.then.i.i1675:                                  ; preds = %invoke.cont630
  %bf.value.i.i1676 = add i64 %bf.load.i.i1673, 1152920405095219200
  %bf.shl.i.i1677 = and i64 %bf.value.i.i1676, 1152920405095219200
  %bf.clear7.i.i1678 = and i64 %bf.load.i.i1673, -1152920405095219201
  %bf.set.i.i1679 = or disjoint i64 %bf.shl.i.i1677, %bf.clear7.i.i1678
  store i64 %bf.set.i.i1679, ptr %244, align 8
  %cmp12.i.i1680 = icmp eq i64 %bf.shl.i.i1677, 0
  br i1 %cmp12.i.i1680, label %if.then13.i.i1681, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1683

if.then13.i.i1681:                                ; preds = %if.then.i.i1675
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1683 unwind label %terminate.lpad.i1682

terminate.lpad.i1682:                             ; preds = %if.then13.i.i1681
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1683:          ; preds = %invoke.cont630, %if.then.i.i1675, %if.then13.i.i1681
  store i32 1, ptr %d_min_term_size, align 8
  store i32 0, ptr %i633, align 4
  %call636 = invoke noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %call2)
          to label %invoke.cont635 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont635:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1683
  %conv637 = trunc i64 %call636 to i32
  %248 = load i32, ptr %i633, align 4
  %cmp6391958 = icmp ult i32 %248, %conv637
  br i1 %cmp6391958, label %for.body640.lr.ph, label %cond.true704

for.body640.lr.ph:                                ; preds = %invoke.cont635
  %d_min_cons_term_size = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 13
  br label %for.body640

for.body640:                                      ; preds = %for.body640.lr.ph, %invoke.cont696
  %249 = phi i32 [ %248, %for.body640.lr.ph ], [ %inc699, %invoke.cont696 ]
  %conv641 = zext i32 %249 to i64
  %call643 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %conv641)
          to label %invoke.cont642 unwind label %lpad19.loopexit.split-lp.loopexit

invoke.cont642:                                   ; preds = %for.body640
  %call645 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %call643)
          to label %invoke.cont644 unwind label %lpad19.loopexit.split-lp.loopexit

invoke.cont644:                                   ; preds = %invoke.cont642
  %cmp646.not = icmp eq i64 %call645, 0
  br i1 %cmp646.not, label %if.end695, label %if.then647

if.then647:                                       ; preds = %invoke.cont644
  %250 = load i32, ptr %i633, align 4
  %conv650 = zext i32 %250 to i64
  %call652 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %conv650)
          to label %invoke.cont651 unwind label %lpad19.loopexit.split-lp.loopexit

invoke.cont651:                                   ; preds = %if.then647
  %call654 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %call652)
          to label %invoke.cont653 unwind label %lpad19.loopexit.split-lp.loopexit

invoke.cont653:                                   ; preds = %invoke.cont651
  %251 = and i64 %call654, 4294967295
  %cmp6571955.not = icmp eq i64 %251, 0
  br i1 %cmp6571955.not, label %if.end695, label %for.body658.preheader

for.body658.preheader:                            ; preds = %invoke.cont653
  %wide.trip.count1980 = and i64 %call654, 4294967295
  br label %for.body658

for.body658:                                      ; preds = %for.body658.preheader, %_ZN4cvc58internal8TypeNodeD2Ev.exit1747
  %indvars.iv1977 = phi i64 [ 0, %for.body658.preheader ], [ %indvars.iv.next1978, %_ZN4cvc58internal8TypeNodeD2Ev.exit1747 ]
  %csize.01956 = phi i32 [ 1, %for.body658.preheader ], [ %csize.1, %_ZN4cvc58internal8TypeNodeD2Ev.exit1747 ]
  %252 = load i32, ptr %i633, align 4
  %conv660 = zext i32 %252 to i64
  %call662 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %conv660)
          to label %invoke.cont661 unwind label %lpad19.loopexit

invoke.cont661:                                   ; preds = %for.body658
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ct659, ptr noundef nonnull align 8 dereferenceable(264) %call662, i64 noundef %indvars.iv1977)
          to label %invoke.cont664 unwind label %lpad19.loopexit

invoke.cont664:                                   ; preds = %invoke.cont661
  %253 = load ptr, ptr %ct659, align 8
  %254 = load ptr, ptr %tn, align 8
  %cmp.i1684 = icmp eq ptr %253, %254
  br i1 %cmp.i1684, label %if.then668, label %if.else670

if.then668:                                       ; preds = %invoke.cont664
  %255 = load i32, ptr %d_min_term_size, align 8
  %add = add i32 %255, %csize.01956
  br label %if.end690

lpad629:                                          ; preds = %invoke.cont628
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp627) #22
  br label %ehcleanup731

lpad665:                                          ; preds = %if.then13.i.i1717, %if.then13.i.i1691
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup691

if.else670:                                       ; preds = %invoke.cont664
  store ptr %253, ptr %agg.tmp671, align 8
  %bf.load.i.i1685 = load i64, ptr %253, align 8
  %bf.lshr.i.i1686 = lshr i64 %bf.load.i.i1685, 40
  %258 = trunc i64 %bf.lshr.i.i1686 to i32
  %bf.cast.i.i1687 = and i32 %258, 1048575
  %cmp.i.i1688 = icmp ult i32 %bf.cast.i.i1687, 1048574
  br i1 %cmp.i.i1688, label %if.then.i.i1693, label %if.else.i.i1689

if.then.i.i1693:                                  ; preds = %if.else670
  %bf.value.i.i1694 = add i64 %bf.load.i.i1685, 1099511627776
  %bf.shl.i.i1695 = and i64 %bf.value.i.i1694, 1152920405095219200
  %bf.clear7.i.i1696 = and i64 %bf.load.i.i1685, -1152920405095219201
  %bf.set.i.i1697 = or disjoint i64 %bf.shl.i.i1695, %bf.clear7.i.i1696
  store i64 %bf.set.i.i1697, ptr %253, align 8
  br label %invoke.cont672

if.else.i.i1689:                                  ; preds = %if.else670
  %cmp12.i.i1690 = icmp eq i32 %bf.cast.i.i1687, 1048574
  br i1 %cmp12.i.i1690, label %if.then13.i.i1691, label %invoke.cont672

if.then13.i.i1691:                                ; preds = %if.else.i.i1689
  %bf.set23.i.i1692 = or i64 %bf.load.i.i1685, 1152920405095219200
  store i64 %bf.set23.i.i1692, ptr %253, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %invoke.cont672 unwind label %lpad665

invoke.cont672:                                   ; preds = %if.else.i.i1689, %if.then.i.i1693, %if.then13.i.i1691
  %call675 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus12isRegisteredENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(1040) %tds, ptr noundef nonnull %agg.tmp671)
          to label %invoke.cont674 unwind label %lpad673

invoke.cont674:                                   ; preds = %invoke.cont672
  %259 = load ptr, ptr %agg.tmp671, align 8
  %bf.load.i.i1700 = load i64, ptr %259, align 8
  %260 = and i64 %bf.load.i.i1700, 1152920405095219200
  %cmp.not.i.i1701 = icmp eq i64 %260, 1152920405095219200
  br i1 %cmp.not.i.i1701, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1710, label %if.then.i.i1702

if.then.i.i1702:                                  ; preds = %invoke.cont674
  %bf.value.i.i1703 = add i64 %bf.load.i.i1700, 1152920405095219200
  %bf.shl.i.i1704 = and i64 %bf.value.i.i1703, 1152920405095219200
  %bf.clear7.i.i1705 = and i64 %bf.load.i.i1700, -1152920405095219201
  %bf.set.i.i1706 = or disjoint i64 %bf.shl.i.i1704, %bf.clear7.i.i1705
  store i64 %bf.set.i.i1706, ptr %259, align 8
  %cmp12.i.i1707 = icmp eq i64 %bf.shl.i.i1704, 0
  br i1 %cmp12.i.i1707, label %if.then13.i.i1708, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1710

if.then13.i.i1708:                                ; preds = %if.then.i.i1702
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1710 unwind label %terminate.lpad.i1709

terminate.lpad.i1709:                             ; preds = %if.then13.i.i1708
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1710:          ; preds = %invoke.cont674, %if.then.i.i1702, %if.then13.i.i1708
  %.pre1982 = load ptr, ptr %ct659, align 8
  br i1 %call675, label %if.then677, label %if.end690

if.then677:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1710
  store ptr %.pre1982, ptr %agg.tmp679, align 8
  %bf.load.i.i1711 = load i64, ptr %.pre1982, align 8
  %bf.lshr.i.i1712 = lshr i64 %bf.load.i.i1711, 40
  %263 = trunc i64 %bf.lshr.i.i1712 to i32
  %bf.cast.i.i1713 = and i32 %263, 1048575
  %cmp.i.i1714 = icmp ult i32 %bf.cast.i.i1713, 1048574
  br i1 %cmp.i.i1714, label %if.then.i.i1719, label %if.else.i.i1715

if.then.i.i1719:                                  ; preds = %if.then677
  %bf.value.i.i1720 = add i64 %bf.load.i.i1711, 1099511627776
  %bf.shl.i.i1721 = and i64 %bf.value.i.i1720, 1152920405095219200
  %bf.clear7.i.i1722 = and i64 %bf.load.i.i1711, -1152920405095219201
  %bf.set.i.i1723 = or disjoint i64 %bf.shl.i.i1721, %bf.clear7.i.i1722
  store i64 %bf.set.i.i1723, ptr %.pre1982, align 8
  br label %invoke.cont680

if.else.i.i1715:                                  ; preds = %if.then677
  %cmp12.i.i1716 = icmp eq i32 %bf.cast.i.i1713, 1048574
  br i1 %cmp12.i.i1716, label %if.then13.i.i1717, label %invoke.cont680

if.then13.i.i1717:                                ; preds = %if.else.i.i1715
  %bf.set23.i.i1718 = or i64 %bf.load.i.i1711, 1152920405095219200
  store i64 %bf.set23.i.i1718, ptr %.pre1982, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre1982)
          to label %invoke.cont680 unwind label %lpad665

invoke.cont680:                                   ; preds = %if.else.i.i1715, %if.then.i.i1719, %if.then13.i.i1717
  %call683 = invoke noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(1040) %tds, ptr noundef nonnull %agg.tmp679)
          to label %invoke.cont682 unwind label %lpad681

invoke.cont682:                                   ; preds = %invoke.cont680
  %264 = load ptr, ptr %agg.tmp679, align 8
  %bf.load.i.i1726 = load i64, ptr %264, align 8
  %265 = and i64 %bf.load.i.i1726, 1152920405095219200
  %cmp.not.i.i1727 = icmp eq i64 %265, 1152920405095219200
  br i1 %cmp.not.i.i1727, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1736, label %if.then.i.i1728

if.then.i.i1728:                                  ; preds = %invoke.cont682
  %bf.value.i.i1729 = add i64 %bf.load.i.i1726, 1152920405095219200
  %bf.shl.i.i1730 = and i64 %bf.value.i.i1729, 1152920405095219200
  %bf.clear7.i.i1731 = and i64 %bf.load.i.i1726, -1152920405095219201
  %bf.set.i.i1732 = or disjoint i64 %bf.shl.i.i1730, %bf.clear7.i.i1731
  store i64 %bf.set.i.i1732, ptr %264, align 8
  %cmp12.i.i1733 = icmp eq i64 %bf.shl.i.i1730, 0
  br i1 %cmp12.i.i1733, label %if.then13.i.i1734, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1736

if.then13.i.i1734:                                ; preds = %if.then.i.i1728
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1736 unwind label %terminate.lpad.i1735

terminate.lpad.i1735:                             ; preds = %if.then13.i.i1734
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1736:          ; preds = %invoke.cont682, %if.then.i.i1728, %if.then13.i.i1734
  %d_min_term_size.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %call683, i64 0, i32 12
  %268 = load i32, ptr %d_min_term_size.i, align 8
  %add687 = add i32 %268, %csize.01956
  %.pre = load ptr, ptr %ct659, align 8
  br label %if.end690

lpad673:                                          ; preds = %invoke.cont672
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp671) #22
  br label %ehcleanup691

lpad681:                                          ; preds = %invoke.cont680
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp679) #22
  br label %ehcleanup691

if.end690:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1736, %_ZN4cvc58internal8TypeNodeD2Ev.exit1710, %if.then668
  %271 = phi ptr [ %253, %if.then668 ], [ %.pre, %_ZN4cvc58internal8TypeNodeD2Ev.exit1736 ], [ %.pre1982, %_ZN4cvc58internal8TypeNodeD2Ev.exit1710 ]
  %csize.1 = phi i32 [ %add, %if.then668 ], [ %add687, %_ZN4cvc58internal8TypeNodeD2Ev.exit1736 ], [ %csize.01956, %_ZN4cvc58internal8TypeNodeD2Ev.exit1710 ]
  %bf.load.i.i1737 = load i64, ptr %271, align 8
  %272 = and i64 %bf.load.i.i1737, 1152920405095219200
  %cmp.not.i.i1738 = icmp eq i64 %272, 1152920405095219200
  br i1 %cmp.not.i.i1738, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1747, label %if.then.i.i1739

if.then.i.i1739:                                  ; preds = %if.end690
  %bf.value.i.i1740 = add i64 %bf.load.i.i1737, 1152920405095219200
  %bf.shl.i.i1741 = and i64 %bf.value.i.i1740, 1152920405095219200
  %bf.clear7.i.i1742 = and i64 %bf.load.i.i1737, -1152920405095219201
  %bf.set.i.i1743 = or disjoint i64 %bf.shl.i.i1741, %bf.clear7.i.i1742
  store i64 %bf.set.i.i1743, ptr %271, align 8
  %cmp12.i.i1744 = icmp eq i64 %bf.shl.i.i1741, 0
  br i1 %cmp12.i.i1744, label %if.then13.i.i1745, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1747

if.then13.i.i1745:                                ; preds = %if.then.i.i1739
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1747 unwind label %terminate.lpad.i1746

terminate.lpad.i1746:                             ; preds = %if.then13.i.i1745
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1747:          ; preds = %if.end690, %if.then.i.i1739, %if.then13.i.i1745
  %indvars.iv.next1978 = add nuw nsw i64 %indvars.iv1977, 1
  %exitcond1981.not = icmp eq i64 %indvars.iv.next1978, %wide.trip.count1980
  br i1 %exitcond1981.not, label %if.end695, label %for.body658, !llvm.loop !52

ehcleanup691:                                     ; preds = %lpad681, %lpad673, %lpad665
  %.pn = phi { ptr, i32 } [ %270, %lpad681 ], [ %257, %lpad665 ], [ %269, %lpad673 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ct659) #22
  br label %ehcleanup731

if.end695:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1747, %invoke.cont653, %invoke.cont644
  %csize.2 = phi i32 [ 0, %invoke.cont644 ], [ 1, %invoke.cont653 ], [ %csize.1, %_ZN4cvc58internal8TypeNodeD2Ev.exit1747 ]
  %call697 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %d_min_cons_term_size, ptr noundef nonnull align 4 dereferenceable(4) %i633)
          to label %invoke.cont696 unwind label %lpad19.loopexit.split-lp.loopexit

invoke.cont696:                                   ; preds = %if.end695
  store i32 %csize.2, ptr %call697, align 4
  %275 = load i32, ptr %i633, align 4
  %inc699 = add i32 %275, 1
  store i32 %inc699, ptr %i633, align 4
  %cmp639 = icmp ult i32 %inc699, %conv637
  br i1 %cmp639, label %for.body640, label %cond.true704, !llvm.loop !53

cond.true704:                                     ; preds = %invoke.cont696, %invoke.cont635
  %276 = load ptr, ptr %var_list, align 8
  %bf.load.i.i1863 = load i64, ptr %276, align 8
  %277 = and i64 %bf.load.i.i1863, 1152920405095219200
  %cmp.not.i.i1864 = icmp eq i64 %277, 1152920405095219200
  br i1 %cmp.not.i.i1864, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1873, label %if.then.i.i1865

if.then.i.i1865:                                  ; preds = %cond.true704
  %bf.value.i.i1866 = add i64 %bf.load.i.i1863, 1152920405095219200
  %bf.shl.i.i1867 = and i64 %bf.value.i.i1866, 1152920405095219200
  %bf.clear7.i.i1868 = and i64 %bf.load.i.i1863, -1152920405095219201
  %bf.set.i.i1869 = or disjoint i64 %bf.shl.i.i1867, %bf.clear7.i.i1868
  store i64 %bf.set.i.i1869, ptr %276, align 8
  %cmp12.i.i1870 = icmp eq i64 %bf.shl.i.i1867, 0
  br i1 %cmp12.i.i1870, label %if.then13.i.i1871, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1873

if.then13.i.i1871:                                ; preds = %if.then.i.i1865
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1873 unwind label %terminate.lpad.i1872

terminate.lpad.i1872:                             ; preds = %if.then13.i.i1871
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1873: ; preds = %cond.true704, %if.then.i.i1865, %if.then13.i.i1871
  %280 = load ptr, ptr %btn, align 8
  %bf.load.i.i1874 = load i64, ptr %280, align 8
  %281 = and i64 %bf.load.i.i1874, 1152920405095219200
  %cmp.not.i.i1875 = icmp eq i64 %281, 1152920405095219200
  br i1 %cmp.not.i.i1875, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1884, label %if.then.i.i1876

if.then.i.i1876:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1873
  %bf.value.i.i1877 = add i64 %bf.load.i.i1874, 1152920405095219200
  %bf.shl.i.i1878 = and i64 %bf.value.i.i1877, 1152920405095219200
  %bf.clear7.i.i1879 = and i64 %bf.load.i.i1874, -1152920405095219201
  %bf.set.i.i1880 = or disjoint i64 %bf.shl.i.i1878, %bf.clear7.i.i1879
  store i64 %bf.set.i.i1880, ptr %280, align 8
  %cmp12.i.i1881 = icmp eq i64 %bf.shl.i.i1878, 0
  br i1 %cmp12.i.i1881, label %if.then13.i.i1882, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1884

if.then13.i.i1882:                                ; preds = %if.then.i.i1876
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1884 unwind label %terminate.lpad.i1883

terminate.lpad.i1883:                             ; preds = %if.then13.i.i1882
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1884:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1873, %if.then.i.i1876, %if.then13.i.i1882
  ret void

ehcleanup731:                                     ; preds = %lpad19.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit, %lpad.i.i, %ehcleanup691, %lpad629, %ehcleanup623, %ehcleanup, %lpad27
  %.pn74 = phi { ptr, i32 } [ %.pn72, %ehcleanup ], [ %.pn68.pn.pn, %ehcleanup623 ], [ %.pn, %ehcleanup691 ], [ %256, %lpad629 ], [ %31, %lpad27 ], [ %13, %lpad.i.i ], [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit1915, %lpad19.loopexit.split-lp.loopexit ], [ %lpad.loopexit1923, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1928, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1931, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1933, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1936, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %var_list) #22
  br label %ehcleanup732

ehcleanup732:                                     ; preds = %ehcleanup731, %lpad15
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %ehcleanup731 ], [ %30, %lpad15 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %btn) #22
  resume { ptr, i32 } %.pn74.pn
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

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal5DType7getNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK4cvc58internal5DType12getSygusTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal5DType15getSygusVarListEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

declare noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(264), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11TermDbSygus17registerSygusTypeENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal16DTypeConstructor10getSygusOpEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus18sygusToBuiltinTypeENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.173", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.173", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.173", align 8
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
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #25
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__k, align 4
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.415", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit, label %while.body.i.i.i, !llvm.loop !54

_ZNSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.415", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp slt i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node.415", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i4, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.415", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 4
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

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
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.415", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i.i4, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i6 = icmp slt i32 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #26
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #26
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.415", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 4
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__k, align 4
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.420", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, label %while.body.i.i.i, !llvm.loop !55

_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.420", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node.420", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i4, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.420", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 4
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i

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
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.420", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i.i4, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i6 = icmp ult i32 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #26
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #26
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.420", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 4
  ret ptr %second
}

declare noundef zeroext i1 @_ZNK4cvc58internal16DTypeConstructor18isSygusAnyConstantEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus9mkGenericERKNS0_5DTypeEib(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef nonnull align 8 dereferenceable(448), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers13SygusTypeInfo27computeMinTypeDepthInternalENS0_8TypeNodeEj(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %tn, i32 noundef %type_depth) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.443", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.388", align 1
  %at = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %d_min_type_depth = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 11
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %tn, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.439", ptr %__x.addr.07.i.i.i, i64 0, i32 1
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
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !56

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit

_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.439", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.439", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %4 = load i32, ptr %second, align 8
  %cmp.not = icmp ugt i32 %4, %type_depth
  br i1 %cmp.not, label %if.end, label %for.end32

if.end:                                           ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit, %land.rhs
  %call7 = tail call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
  br i1 %call7, label %if.end9, label %for.end32

if.end9:                                          ; preds = %if.end
  %call10 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
  %call11 = tail call noundef zeroext i1 @_ZNK4cvc58internal5DType7isSygusEv(ptr noundef nonnull align 8 dereferenceable(448) %call10)
  br i1 %call11, label %if.end13, label %for.end32

if.end13:                                         ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.end13
  %6 = load ptr, ptr %tn, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %5, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.439", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %7, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i, !llvm.loop !56

_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.439", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %8, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i12 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i12, label %if.then.i, label %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i, %if.end13
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %if.end13 ]
  store ptr %tn, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_min_type_depth, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit

_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit: ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.439", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  store i32 %type_depth, ptr %second.i, align 4
  %call16 = call noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %call10)
  %9 = and i64 %call16, 4294967295
  %cmp1738.not = icmp eq i64 %9, 0
  br i1 %cmp1738.not, label %for.end32, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit
  %add = add i32 %type_depth, 1
  %wide.trip.count44 = and i64 %call16, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc30
  %indvars.iv41 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next42, %for.inc30 ]
  %call19 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call10, i64 noundef %indvars.iv41)
  %call20 = call noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %call19)
  %10 = and i64 %call20, 4294967295
  %cmp2336.not = icmp eq i64 %10, 0
  br i1 %cmp2336.not, label %for.inc30, label %for.body24.preheader

for.body24.preheader:                             ; preds = %for.body
  %wide.trip.count = and i64 %call20, 4294967295
  br label %for.body24

for.body24:                                       ; preds = %for.body24.preheader, %_ZN4cvc58internal8TypeNodeD2Ev.exit32
  %indvars.iv = phi i64 [ 0, %for.body24.preheader ], [ %indvars.iv.next, %_ZN4cvc58internal8TypeNodeD2Ev.exit32 ]
  %call26 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call10, i64 noundef %indvars.iv41)
  call void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %at, ptr noundef nonnull align 8 dereferenceable(264) %call26, i64 noundef %indvars.iv)
  %11 = load ptr, ptr %at, align 8
  store ptr %11, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %11, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %12 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %12, 1048575
  %cmp.i.i13 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i13, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body24
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %11, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %for.body24
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory11quantifiers13SygusTypeInfo27computeMinTypeDepthInternalENS0_8TypeNodeEj(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull %agg.tmp, i32 noundef %add)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont
  %13 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i14 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i14, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont29
  %bf.value.i.i16 = add i64 %bf.load.i.i14, 1152920405095219200
  %bf.shl.i.i17 = and i64 %bf.value.i.i16, 1152920405095219200
  %bf.clear7.i.i18 = and i64 %bf.load.i.i14, -1152920405095219201
  %bf.set.i.i19 = or disjoint i64 %bf.shl.i.i17, %bf.clear7.i.i18
  store i64 %bf.set.i.i19, ptr %13, align 8
  %cmp12.i.i20 = icmp eq i64 %bf.shl.i.i17, 0
  br i1 %cmp12.i.i20, label %if.then13.i.i21, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i21:                                  ; preds = %if.then.i.i15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i21
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont29, %if.then.i.i15, %if.then13.i.i21
  %17 = load ptr, ptr %at, align 8
  %bf.load.i.i22 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i22, 1152920405095219200
  %cmp.not.i.i23 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i23, label %_ZN4cvc58internal8TypeNodeD2Ev.exit32, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i25 = add i64 %bf.load.i.i22, 1152920405095219200
  %bf.shl.i.i26 = and i64 %bf.value.i.i25, 1152920405095219200
  %bf.clear7.i.i27 = and i64 %bf.load.i.i22, -1152920405095219201
  %bf.set.i.i28 = or disjoint i64 %bf.shl.i.i26, %bf.clear7.i.i27
  store i64 %bf.set.i.i28, ptr %17, align 8
  %cmp12.i.i29 = icmp eq i64 %bf.shl.i.i26, 0
  br i1 %cmp12.i.i29, label %if.then13.i.i30, label %_ZN4cvc58internal8TypeNodeD2Ev.exit32

if.then13.i.i30:                                  ; preds = %if.then.i.i24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit32 unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then13.i.i30
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit32:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i24, %if.then13.i.i30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc30, label %for.body24, !llvm.loop !57

lpad:                                             ; preds = %if.then13.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad
  %.pn = phi { ptr, i32 } [ %22, %lpad28 ], [ %21, %lpad ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %at) #22
  resume { ptr, i32 } %.pn

for.inc30:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit32, %for.body
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %for.end32, label %for.body, !llvm.loop !58

for.end32:                                        ; preds = %for.inc30, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit, %if.end9, %if.end, %land.rhs
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus12isRegisteredENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getMinTermSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_min_term_size = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 12
  %0 = load i32, ptr %d_min_term_size, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__k, align 4
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.425", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !59

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.425", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node.425", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i4, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.425", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 4
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i

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
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.425", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i.i4, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i6 = icmp ult i32 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #26
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #26
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.425", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 4
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers13SygusTypeInfo23initializeVarSubclassesEv(ptr noundef nonnull align 8 dereferenceable(640) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z.i = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %ref.tmp9.i328 = alloca %"class.std::tuple.404", align 8
  %ref.tmp10.i329 = alloca %"class.std::tuple.388", align 1
  %ref.tmp9.i292 = alloca %"class.std::tuple.396", align 8
  %ref.tmp10.i293 = alloca %"class.std::tuple.388", align 1
  %ref.tmp9.i261 = alloca %"class.std::tuple.404", align 8
  %ref.tmp10.i262 = alloca %"class.std::tuple.388", align 1
  %ref.tmp9.i147 = alloca %"class.std::tuple.396", align 8
  %ref.tmp10.i148 = alloca %"class.std::tuple.388", align 1
  %ref.tmp9.i37 = alloca %"class.std::tuple.396", align 8
  %ref.tmp10.i38 = alloca %"class.std::tuple.388", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.396", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.388", align 1
  %sf_types = alloca %"class.std::vector.45", align 8
  %type_occurs = alloca %"class.std::map.174", align 8
  %stn = alloca %"class.cvc5::internal::TypeNode", align 8
  %sopn = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %tnit = alloca %"class.cvc5::internal::theory::quantifiers::TypeNodeIdTrie", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %typeIdCount = alloca i32, align 4
  %v87 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sc = alloca i32, align 4
  %d_var_list = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_var_list, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %d_var_subclass_id = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 17
  %_M_node_count.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 1, i32 1
  %2 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i17 = icmp eq i64 %2, 0
  br i1 %cmp.i.i17, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sf_types, i8 0, i64 24, i1 false)
  %_M_left.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 2
  %3 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1
  %cmp.i.not4.i = icmp eq ptr %3, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end4
  %_M_finish.i.i18 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %sf_types, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %sf_types, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit.i, %for.body.lr.ph.i
  %__begin3.sroa.0.05.i = phi ptr [ %3, %for.body.lr.ph.i ], [ %call.i.i, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.439", ptr %__begin3.sroa.0.05.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i18, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %6 = load ptr, ptr %_M_storage.i.i.i, align 8
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
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i unwind label %lpad

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %8 = load ptr, ptr %_M_finish.i.i18, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i18, align 8
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit.i

if.else.i.i:                                      ; preds = %for.body.i
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %sf_types, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit.i unwind label %lpad

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit.i: ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin3.sroa.0.05.i) #27
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit.i
  %.pre = load ptr, ptr %d_var_list, align 8
  %.pre446 = load ptr, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %if.end4
  %9 = phi ptr [ %.pre446, %invoke.cont.loopexit ], [ %1, %if.end4 ]
  %10 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %if.end4 ]
  %11 = getelementptr inbounds i8, ptr %type_occurs, i64 8
  store i32 0, ptr %11, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %type_occurs, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %type_occurs, i64 24
  store ptr %11, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %type_occurs, i64 32
  store ptr %11, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %type_occurs, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i.not430 = icmp eq ptr %10, %9
  br i1 %cmp.i.not430, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE5clearEv.exit
  %__begin3.sroa.0.0431 = phi ptr [ %incdec.ptr.i, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE5clearEv.exit ], [ %10, %invoke.cont ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %for.body
  %13 = load ptr, ptr %__begin3.sroa.0.0431, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %13, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %12, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %11, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i21 = load i64, ptr %14, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i21, 1099511627775
  %cmp.i.i.i.i.i.i22 = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i22, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i22, ptr %_M_right.i.i.i.i.i23, ptr %_M_left.i.i.i.i.i24
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i, !llvm.loop !60

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i25 = icmp eq ptr %__y.addr.1.i.i.i.i, %11
  br i1 %cmp.i.i25, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i22, ptr %__y.addr.06.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.le
  %15 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel, align 8
  %bf.load3.i.i.i = load i64, ptr %15, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %invoke.cont12

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i, %for.body
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %11, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %11, %for.body ]
  store ptr %__begin3.sroa.0.0431, ptr %ref.tmp9.i, align 8
  %call12.i27 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %type_occurs, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i27, %if.then.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %16 = load ptr, ptr %second.i, align 8
  %_M_finish.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 16
  %17 = load ptr, ptr %_M_finish.i.i28, align 8
  %tobool.not.i.i = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont12, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i.i ], [ %16, %invoke.cont12 ]
  %18 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %18, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !61

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i.i
  store ptr %16, ptr %_M_finish.i.i28, align 8
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE5clearEv.exit: ; preds = %invoke.cont12, %invoke.cont.i.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin3.sroa.0.0431, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %9
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.else.i.i, %if.then13.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad11:                                           ; preds = %if.then.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

for.end:                                          ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE5clearEv.exit, %invoke.cont
  %_M_finish.i29 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %sf_types, i64 0, i32 1
  %24 = load ptr, ptr %_M_finish.i29, align 8
  %25 = load ptr, ptr %sf_types, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %26 = and i64 %sub.ptr.sub.i, 34359738360
  %cmp434.not = icmp eq i64 %26, 0
  br i1 %cmp434.not, label %for.end53, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %for.end
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z.i, i64 0, i32 1
  %wide.trip.count444 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %indvars.iv441 = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next442, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %27 = load ptr, ptr %sf_types, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %27, i64 %indvars.iv441
  %28 = load ptr, ptr %add.ptr.i, align 8
  store ptr %28, ptr %stn, align 8
  %bf.load.i.i = load i64, ptr %28, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %29 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %29, 1048575
  %cmp.i.i30 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i30, label %if.then.i.i32, label %if.else.i.i31

if.then.i.i32:                                    ; preds = %for.body17
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %28, align 8
  br label %invoke.cont21

if.else.i.i31:                                    ; preds = %for.body17
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont21

if.then13.i.i:                                    ; preds = %if.else.i.i31
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else.i.i31, %if.then.i.i32, %if.then13.i.i
  %call24 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %stn)
          to label %invoke.cont23 unwind label %lpad22.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %call24)
          to label %invoke.cont25 unwind label %lpad22.loopexit.split-lp

invoke.cont25:                                    ; preds = %invoke.cont23
  %30 = and i64 %call26, 4294967295
  %cmp29432.not = icmp eq i64 %30, 0
  br i1 %cmp29432.not, label %for.end49, label %for.body30.preheader

for.body30.preheader:                             ; preds = %invoke.cont25
  %wide.trip.count = and i64 %call26, 4294967295
  br label %for.body30

for.body30:                                       ; preds = %for.body30.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body30.preheader ], [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %call33 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call24, i64 noundef %indvars.iv)
          to label %invoke.cont32 unwind label %lpad22.loopexit

invoke.cont32:                                    ; preds = %for.body30
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getSygusOpEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %sopn, ptr noundef nonnull align 8 dereferenceable(264) %call33)
          to label %invoke.cont34 unwind label %lpad22.loopexit

invoke.cont34:                                    ; preds = %invoke.cont32
  %31 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not5.i.i.i, label %if.end47, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont34
  %32 = load ptr, ptr %sopn, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %32, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %31, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %11, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %33 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %33, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !60

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i35 = icmp eq ptr %__y.addr.1.i.i.i, %11
  br i1 %cmp.i.i.i35, label %if.end47, label %invoke.cont36

invoke.cont36:                                    ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %__y.addr.06.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.le
  %34 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel, align 8
  %bf.load3.i.i.i.i = load i64, ptr %34, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end47, label %if.then43

if.then43:                                        ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i38)
  br label %while.body.i.i.i.i45

while.body.i.i.i.i45:                             ; preds = %while.body.i.i.i.i45, %if.then43
  %__x.addr.07.i.i.i.i46 = phi ptr [ %31, %if.then43 ], [ %__x.addr.1.i.i.i.i56, %while.body.i.i.i.i45 ]
  %__y.addr.06.i.i.i.i47 = phi ptr [ %11, %if.then43 ], [ %__y.addr.1.i.i.i.i54, %while.body.i.i.i.i45 ]
  %_M_storage.i.i.i.i.i.i48 = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %__x.addr.07.i.i.i.i46, i64 0, i32 1
  %35 = load ptr, ptr %_M_storage.i.i.i.i.i.i48, align 8
  %bf.load.i.i.i.i.i.i49 = load i64, ptr %35, align 8
  %bf.clear.i.i.i.i.i.i50 = and i64 %bf.load.i.i.i.i.i.i49, 1099511627775
  %cmp.i.i.i.i.i.i51 = icmp ult i64 %bf.clear.i.i.i.i.i.i50, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i.i52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i46, i64 0, i32 3
  %_M_left.i.i.i.i.i53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i46, i64 0, i32 2
  %__y.addr.1.i.i.i.i54 = select i1 %cmp.i.i.i.i.i.i51, ptr %__y.addr.06.i.i.i.i47, ptr %__x.addr.07.i.i.i.i46
  %__x.addr.1.in.i.i.i.i55 = select i1 %cmp.i.i.i.i.i.i51, ptr %_M_right.i.i.i.i.i52, ptr %_M_left.i.i.i.i.i53
  %__x.addr.1.i.i.i.i56 = load ptr, ptr %__x.addr.1.in.i.i.i.i55, align 8
  %cmp.not.i.i.i.i57 = icmp eq ptr %__x.addr.1.i.i.i.i56, null
  br i1 %cmp.not.i.i.i.i57, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i58, label %while.body.i.i.i.i45, !llvm.loop !60

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i58: ; preds = %while.body.i.i.i.i45
  %cmp.i.i59 = icmp eq ptr %__y.addr.1.i.i.i.i54, %11
  br i1 %cmp.i.i59, label %if.then.i67, label %lor.rhs.i60

lor.rhs.i60:                                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i58
  %_M_storage.i.i.i.i.i.i48.le = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %__x.addr.07.i.i.i.i46, i64 0, i32 1
  %__y.addr.06.i.i.i.i47.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %__y.addr.06.i.i.i.i47, i64 0, i32 1
  %__y.addr.1.i.i.i.i54.sroa.sel = select i1 %cmp.i.i.i.i.i.i51, ptr %__y.addr.06.i.i.i.i47.sroa.gep, ptr %_M_storage.i.i.i.i.i.i48.le
  %36 = load ptr, ptr %__y.addr.1.i.i.i.i54.sroa.sel, align 8
  %bf.load3.i.i.i62 = load i64, ptr %36, align 8
  %bf.clear4.i.i.i63 = and i64 %bf.load3.i.i.i62, 1099511627775
  %cmp.i.i.i64 = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i63
  br i1 %cmp.i.i.i64, label %if.then.i67, label %invoke.cont44

if.then.i67:                                      ; preds = %lor.rhs.i60, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i58
  %__y.addr.0.lcssa.i.i.i9.i68 = phi ptr [ %11, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i58 ], [ %__y.addr.1.i.i.i.i54, %lor.rhs.i60 ]
  store ptr %sopn, ptr %ref.tmp9.i37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i)
  store ptr %type_occurs, ptr %__z.i, align 8
  %call5.i.i.i.i.i.i409 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad35

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i67
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %type_occurs, ptr noundef nonnull %call5.i.i.i.i.i.i409, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i38)
          to label %.noexc410 unwind label %lpad35

.noexc410:                                        ; preds = %call5.i.i.i.i.i.i.noexc
  store ptr %call5.i.i.i.i.i.i409, ptr %_M_node.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %call5.i.i.i.i.i.i409, i64 0, i32 1
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %type_occurs, ptr %__y.addr.0.lcssa.i.i.i9.i68, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %.noexc410
  %37 = extractvalue { ptr, ptr } %call8.i, 0
  %38 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i398 = icmp eq ptr %38, null
  br i1 %tobool.not.i398, label %if.then.i.i408, label %if.then.i399

if.then.i399:                                     ; preds = %invoke.cont7.i
  %cmp.not.i.i.i400 = icmp ne ptr %37, null
  %cmp2.i.i.i = icmp eq ptr %11, %38
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i400, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i399
  %_M_storage.i.i.i.i.i.i402 = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %38, i64 0, i32 1
  %39 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i.i403 = load i64, ptr %39, align 8
  %bf.clear.i.i.i.i.i404 = and i64 %bf.load.i.i.i.i.i403, 1099511627775
  %40 = load ptr, ptr %_M_storage.i.i.i.i.i.i402, align 8
  %bf.load3.i.i.i.i.i405 = load i64, ptr %40, align 8
  %bf.clear4.i.i.i.i.i406 = and i64 %bf.load3.i.i.i.i.i405, 1099511627775
  %cmp.i.i.i.i.i407 = icmp ult i64 %bf.clear.i.i.i.i.i404, %bf.clear4.i.i.i.i.i406
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i399
  %41 = phi i1 [ true, %if.then.i399 ], [ %cmp.i.i.i.i.i407, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %41, ptr noundef nonnull %call5.i.i.i.i.i.i409, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %42 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %42, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %call12.i.noexc69

lpad.i:                                           ; preds = %.noexc410
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i) #22
  br label %lpad35.body

if.then.i.i408:                                   ; preds = %invoke.cont7.i
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #22
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i409) #26
  br label %call12.i.noexc69

call12.i.noexc69:                                 ; preds = %if.then.i.i408, %cleanup.thread.i
  %retval.sroa.0.07.i = phi ptr [ %call5.i.i.i.i.i.i409, %cleanup.thread.i ], [ %37, %if.then.i.i408 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i)
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %call12.i.noexc69, %lor.rhs.i60
  %__i.sroa.0.0.i65 = phi ptr [ %retval.sroa.0.07.i, %call12.i.noexc69 ], [ %__y.addr.1.i.i.i.i54, %lor.rhs.i60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i38)
  %_M_finish.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %__i.sroa.0.0.i65, i64 0, i32 1, i32 0, i64 16
  %44 = load ptr, ptr %_M_finish.i72, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %__i.sroa.0.0.i65, i64 0, i32 1, i32 0, i64 24
  %45 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %44, %45
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i73

if.then.i73:                                      ; preds = %invoke.cont44
  %46 = load ptr, ptr %stn, align 8
  store ptr %46, ptr %44, align 8
  %bf.load.i.i.i.i.i74 = load i64, ptr %46, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i74, 40
  %47 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %47, 1048575
  %cmp.i.i.i.i.i75 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i75, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i73
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i74, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i74, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %46, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i73
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i74, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %46, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %lpad35

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %48 = load ptr, ptr %_M_finish.i72, align 8
  %incdec.ptr.i76 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %48, i64 1
  store ptr %incdec.ptr.i76, ptr %_M_finish.i72, align 8
  br label %if.end47

if.else.i:                                        ; preds = %invoke.cont44
  %second.i66 = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %__i.sroa.0.0.i65, i64 0, i32 1, i32 0, i64 8
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i66, ptr %44, ptr noundef nonnull align 8 dereferenceable(8) %stn)
          to label %if.end47 unwind label %lpad35

lpad20:                                           ; preds = %if.then13.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad22.loopexit:                                  ; preds = %for.body30, %invoke.cont32
  %lpad.loopexit428 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22.loopexit.split-lp:                         ; preds = %invoke.cont21, %invoke.cont23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %call5.i.i.i.i.i.i.noexc, %if.then.i67, %if.else.i, %if.then13.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad35.body

lpad35.body:                                      ; preds = %lpad.i, %lpad35
  %eh.lpad-body = phi { ptr, i32 } [ %50, %lpad35 ], [ %43, %lpad.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sopn) #22
  br label %ehcleanup

if.end47:                                         ; preds = %invoke.cont34, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %if.else.i, %invoke.cont36
  %51 = load ptr, ptr %sopn, align 8
  %bf.load.i.i79 = load i64, ptr %51, align 8
  %52 = and i64 %bf.load.i.i79, 1152920405095219200
  %cmp.not.i.i80 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %if.end47
  %bf.value.i.i82 = add i64 %bf.load.i.i79, 1152920405095219200
  %bf.shl.i.i83 = and i64 %bf.value.i.i82, 1152920405095219200
  %bf.clear7.i.i84 = and i64 %bf.load.i.i79, -1152920405095219201
  %bf.set.i.i85 = or disjoint i64 %bf.shl.i.i83, %bf.clear7.i.i84
  store i64 %bf.set.i.i85, ptr %51, align 8
  %cmp12.i.i86 = icmp eq i64 %bf.shl.i.i83, 0
  br i1 %cmp12.i.i86, label %if.then13.i.i87, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i87:                                  ; preds = %if.then.i.i81
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i87
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %if.end47, %if.then.i.i81, %if.then13.i.i87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end49, label %for.body30, !llvm.loop !62

for.end49:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont25
  %55 = load ptr, ptr %stn, align 8
  %bf.load.i.i88 = load i64, ptr %55, align 8
  %56 = and i64 %bf.load.i.i88, 1152920405095219200
  %cmp.not.i.i89 = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i89, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %for.end49
  %bf.value.i.i91 = add i64 %bf.load.i.i88, 1152920405095219200
  %bf.shl.i.i92 = and i64 %bf.value.i.i91, 1152920405095219200
  %bf.clear7.i.i93 = and i64 %bf.load.i.i88, -1152920405095219201
  %bf.set.i.i94 = or disjoint i64 %bf.shl.i.i92, %bf.clear7.i.i93
  store i64 %bf.set.i.i94, ptr %55, align 8
  %cmp12.i.i95 = icmp eq i64 %bf.shl.i.i92, 0
  br i1 %cmp12.i.i95, label %if.then13.i.i96, label %_ZNSt6vectorIjSaIjEED2Ev.exit

if.then13.i.i96:                                  ; preds = %if.then.i.i90
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZNSt6vectorIjSaIjEED2Ev.exit unwind label %terminate.lpad.i97

terminate.lpad.i97:                               ; preds = %if.then13.i.i96
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %if.then13.i.i96, %if.then.i.i90, %for.end49
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next442, %wide.trip.count444
  br i1 %exitcond445.not, label %for.end53, label %for.body17, !llvm.loop !63

ehcleanup:                                        ; preds = %lpad22.loopexit, %lpad22.loopexit.split-lp, %lpad35.body
  %.pn11 = phi { ptr, i32 } [ %eh.lpad-body, %lpad35.body ], [ %lpad.loopexit428, %lpad22.loopexit ], [ %lpad.loopexit.split-lp, %lpad22.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stn) #22
  br label %ehcleanup123

for.end53:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %for.end
  %59 = getelementptr inbounds i8, ptr %tnit, i64 8
  store i32 0, ptr %59, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tnit, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tnit, i64 24
  store ptr %59, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tnit, i64 32
  store ptr %59, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tnit, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %60 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i102.not436 = icmp eq ptr %60, %11
  br i1 %cmp.i102.not436, label %for.end72, label %for.body63

for.body63:                                       ; preds = %for.end53, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127
  %__begin355.sroa.0.0437 = phi ptr [ %call.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127 ], [ %60, %for.end53 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %__begin355.sroa.0.0437, i64 0, i32 1
  %61 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %61, ptr %agg.tmp, align 8
  %bf.load.i.i103 = load i64, ptr %61, align 8
  %bf.lshr.i.i104 = lshr i64 %bf.load.i.i103, 40
  %62 = trunc i64 %bf.lshr.i.i104 to i32
  %bf.cast.i.i105 = and i32 %62, 1048575
  %cmp.i.i106 = icmp ult i32 %bf.cast.i.i105, 1048574
  br i1 %cmp.i.i106, label %if.then.i.i111, label %if.else.i.i107

if.then.i.i111:                                   ; preds = %for.body63
  %bf.value.i.i112 = add i64 %bf.load.i.i103, 1099511627776
  %bf.shl.i.i113 = and i64 %bf.value.i.i112, 1152920405095219200
  %bf.clear7.i.i114 = and i64 %bf.load.i.i103, -1152920405095219201
  %bf.set.i.i115 = or disjoint i64 %bf.shl.i.i113, %bf.clear7.i.i114
  store i64 %bf.set.i.i115, ptr %61, align 8
  br label %invoke.cont66

if.else.i.i107:                                   ; preds = %for.body63
  %cmp12.i.i108 = icmp eq i32 %bf.cast.i.i105, 1048574
  br i1 %cmp12.i.i108, label %if.then13.i.i109, label %invoke.cont66

if.then13.i.i109:                                 ; preds = %if.else.i.i107
  %bf.set23.i.i110 = or i64 %bf.load.i.i103, 1152920405095219200
  store i64 %bf.set23.i.i110, ptr %61, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %invoke.cont66 unwind label %lpad65.loopexit.split-lp.loopexit

invoke.cont66:                                    ; preds = %if.else.i.i107, %if.then.i.i111, %if.then13.i.i109
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %__begin355.sroa.0.0437, i64 0, i32 1, i32 0, i64 8
  invoke void @_ZN4cvc58internal6theory11quantifiers14TypeNodeIdTrie3addENS0_12NodeTemplateILb1EEERSt6vectorINS0_8TypeNodeESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(72) %tnit, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %second)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  %63 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i117 = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i117, 1152920405095219200
  %cmp.not.i.i118 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %invoke.cont68
  %bf.value.i.i120 = add i64 %bf.load.i.i117, 1152920405095219200
  %bf.shl.i.i121 = and i64 %bf.value.i.i120, 1152920405095219200
  %bf.clear7.i.i122 = and i64 %bf.load.i.i117, -1152920405095219201
  %bf.set.i.i123 = or disjoint i64 %bf.shl.i.i121, %bf.clear7.i.i122
  store i64 %bf.set.i.i123, ptr %63, align 8
  %cmp12.i.i124 = icmp eq i64 %bf.shl.i.i121, 0
  br i1 %cmp12.i.i124, label %if.then13.i.i125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127

if.then13.i.i125:                                 ; preds = %if.then.i.i119
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127 unwind label %terminate.lpad.i126

terminate.lpad.i126:                              ; preds = %if.then13.i.i125
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127: ; preds = %invoke.cont68, %if.then.i.i119, %if.then13.i.i125
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin355.sroa.0.0437) #27
  %cmp.i102.not = icmp eq ptr %call.i, %11
  br i1 %cmp.i102.not, label %for.end72, label %for.body63

lpad65.loopexit:                                  ; preds = %if.then13.i.i138
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad65.loopexit.split-lp.loopexit:                ; preds = %if.then13.i.i109
  %lpad.loopexit425 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad65.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end72
  %lpad.loopexit.split-lp426 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad67:                                           ; preds = %invoke.cont66
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  br label %ehcleanup122

for.end72:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, %for.end53
  store i32 1, ptr %typeIdCount, align 4
  invoke void @_ZN4cvc58internal6theory11quantifiers14TypeNodeIdTrie9assignIdsERSt3mapINS0_12NodeTemplateILb1EEEjSt4lessIS6_ESaISt4pairIKS6_jEEERj(ptr noundef nonnull align 8 dereferenceable(72) %tnit, ptr noundef nonnull align 8 dereferenceable(48) %d_var_subclass_id, ptr noundef nonnull align 4 dereferenceable(4) %typeIdCount)
          to label %invoke.cont74 unwind label %lpad65.loopexit.split-lp.loopexit.split-lp

invoke.cont74:                                    ; preds = %for.end72
  %68 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i130.not438 = icmp eq ptr %68, %11
  br i1 %cmp.i130.not438, label %for.end121, label %for.body84.lr.ph

for.body84.lr.ph:                                 ; preds = %invoke.cont74
  %_M_parent.i.i.i.i.i149 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i150 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 1
  %d_var_subclass_list = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 18
  %_M_parent.i.i.i.i.i263 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i264 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 1
  %d_var_subclass_list_index = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 19
  %_M_parent.i.i.i.i.i294 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i295 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1
  br label %for.body84

for.body84:                                       ; preds = %for.body84.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit390
  %__begin376.sroa.0.0439 = phi ptr [ %68, %for.body84.lr.ph ], [ %call.i391, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit390 ]
  %_M_storage.i.i131 = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %__begin376.sroa.0.0439, i64 0, i32 1
  %69 = load ptr, ptr %_M_storage.i.i131, align 8
  store ptr %69, ptr %v87, align 8
  %bf.load.i.i132 = load i64, ptr %69, align 8
  %bf.lshr.i.i133 = lshr i64 %bf.load.i.i132, 40
  %70 = trunc i64 %bf.lshr.i.i133 to i32
  %bf.cast.i.i134 = and i32 %70, 1048575
  %cmp.i.i135 = icmp ult i32 %bf.cast.i.i134, 1048574
  br i1 %cmp.i.i135, label %if.then.i.i140, label %if.else.i.i136

if.then.i.i140:                                   ; preds = %for.body84
  %bf.value.i.i141 = add i64 %bf.load.i.i132, 1099511627776
  %bf.shl.i.i142 = and i64 %bf.value.i.i141, 1152920405095219200
  %bf.clear7.i.i143 = and i64 %bf.load.i.i132, -1152920405095219201
  %bf.set.i.i144 = or disjoint i64 %bf.shl.i.i142, %bf.clear7.i.i143
  store i64 %bf.set.i.i144, ptr %69, align 8
  br label %invoke.cont89

if.else.i.i136:                                   ; preds = %for.body84
  %cmp12.i.i137 = icmp eq i32 %bf.cast.i.i134, 1048574
  br i1 %cmp12.i.i137, label %if.then13.i.i138, label %invoke.cont89

if.then13.i.i138:                                 ; preds = %if.else.i.i136
  %bf.set23.i.i139 = or i64 %bf.load.i.i132, 1152920405095219200
  store i64 %bf.set23.i.i139, ptr %69, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %invoke.cont89 unwind label %lpad65.loopexit

invoke.cont89:                                    ; preds = %if.else.i.i136, %if.then.i.i140, %if.then13.i.i138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i147)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i148)
  %71 = load ptr, ptr %_M_parent.i.i.i.i.i149, align 8
  %cmp.not5.i.i.i.i151 = icmp eq ptr %71, null
  br i1 %cmp.not5.i.i.i.i151, label %if.then.i176, label %while.body.lr.ph.i.i.i.i152

while.body.lr.ph.i.i.i.i152:                      ; preds = %invoke.cont89
  %72 = load ptr, ptr %v87, align 8
  %bf.load3.i.i.i.i.i.i153 = load i64, ptr %72, align 8
  %bf.clear4.i.i.i.i.i.i154 = and i64 %bf.load3.i.i.i.i.i.i153, 1099511627775
  br label %while.body.i.i.i.i155

while.body.i.i.i.i155:                            ; preds = %while.body.i.i.i.i155, %while.body.lr.ph.i.i.i.i152
  %__x.addr.07.i.i.i.i156 = phi ptr [ %71, %while.body.lr.ph.i.i.i.i152 ], [ %__x.addr.1.i.i.i.i166, %while.body.i.i.i.i155 ]
  %__y.addr.06.i.i.i.i157 = phi ptr [ %add.ptr.i.i.i.i150, %while.body.lr.ph.i.i.i.i152 ], [ %__y.addr.1.i.i.i.i164, %while.body.i.i.i.i155 ]
  %_M_storage.i.i.i.i.i.i158 = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__x.addr.07.i.i.i.i156, i64 0, i32 1
  %73 = load ptr, ptr %_M_storage.i.i.i.i.i.i158, align 8
  %bf.load.i.i.i.i.i.i159 = load i64, ptr %73, align 8
  %bf.clear.i.i.i.i.i.i160 = and i64 %bf.load.i.i.i.i.i.i159, 1099511627775
  %cmp.i.i.i.i.i.i161 = icmp ult i64 %bf.clear.i.i.i.i.i.i160, %bf.clear4.i.i.i.i.i.i154
  %_M_right.i.i.i.i.i162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i156, i64 0, i32 3
  %_M_left.i.i.i.i.i163 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i156, i64 0, i32 2
  %__y.addr.1.i.i.i.i164 = select i1 %cmp.i.i.i.i.i.i161, ptr %__y.addr.06.i.i.i.i157, ptr %__x.addr.07.i.i.i.i156
  %__x.addr.1.in.i.i.i.i165 = select i1 %cmp.i.i.i.i.i.i161, ptr %_M_right.i.i.i.i.i162, ptr %_M_left.i.i.i.i.i163
  %__x.addr.1.i.i.i.i166 = load ptr, ptr %__x.addr.1.in.i.i.i.i165, align 8
  %cmp.not.i.i.i.i167 = icmp eq ptr %__x.addr.1.i.i.i.i166, null
  br i1 %cmp.not.i.i.i.i167, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i155, !llvm.loop !14

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i155
  %cmp.i.i168 = icmp eq ptr %__y.addr.1.i.i.i.i164, %add.ptr.i.i.i.i150
  br i1 %cmp.i.i168, label %if.then.i176, label %lor.rhs.i169

lor.rhs.i169:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i170 = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__y.addr.1.i.i.i.i164, i64 0, i32 1
  %74 = load ptr, ptr %_M_storage.i.i.i170, align 8
  %bf.load3.i.i.i171 = load i64, ptr %74, align 8
  %bf.clear4.i.i.i172 = and i64 %bf.load3.i.i.i171, 1099511627775
  %cmp.i.i.i173 = icmp ult i64 %bf.clear4.i.i.i.i.i.i154, %bf.clear4.i.i.i172
  br i1 %cmp.i.i.i173, label %if.then.i176, label %cond.true

if.then.i176:                                     ; preds = %lor.rhs.i169, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i, %invoke.cont89
  %__y.addr.0.lcssa.i.i.i9.i177 = phi ptr [ %add.ptr.i.i.i.i150, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i164, %lor.rhs.i169 ], [ %add.ptr.i.i.i.i150, %invoke.cont89 ]
  store ptr %v87, ptr %ref.tmp9.i147, align 8
  %call12.i179 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_var_subclass_id, ptr %__y.addr.0.lcssa.i.i.i9.i177, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i147, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i148)
          to label %cond.true unwind label %lpad91

cond.true:                                        ; preds = %if.then.i176, %lor.rhs.i169
  %__i.sroa.0.0.i174 = phi ptr [ %__y.addr.1.i.i.i.i164, %lor.rhs.i169 ], [ %call12.i179, %if.then.i176 ]
  %second.i175 = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__i.sroa.0.0.i174, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i147)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i148)
  %75 = load i32, ptr %second.i175, align 4
  store i32 %75, ptr %sc, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i261)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i262)
  %76 = load ptr, ptr %_M_parent.i.i.i.i.i263, align 8
  %cmp.not5.i.i.i.i265 = icmp eq ptr %76, null
  br i1 %cmp.not5.i.i.i.i265, label %if.then.i284, label %while.body.i.i.i.i267

while.body.i.i.i.i267:                            ; preds = %cond.true, %while.body.i.i.i.i267
  %__x.addr.07.i.i.i.i268 = phi ptr [ %__x.addr.1.i.i.i.i276, %while.body.i.i.i.i267 ], [ %76, %cond.true ]
  %__y.addr.06.i.i.i.i269 = phi ptr [ %__y.addr.1.i.i.i.i274, %while.body.i.i.i.i267 ], [ %add.ptr.i.i.i.i264, %cond.true ]
  %_M_storage.i.i.i.i.i.i270 = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %__x.addr.07.i.i.i.i268, i64 0, i32 1
  %77 = load i32, ptr %_M_storage.i.i.i.i.i.i270, align 4
  %cmp.i.i.i.i.i271 = icmp ult i32 %77, %75
  %_M_right.i.i.i.i.i272 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i268, i64 0, i32 3
  %_M_left.i.i.i.i.i273 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i268, i64 0, i32 2
  %__y.addr.1.i.i.i.i274 = select i1 %cmp.i.i.i.i.i271, ptr %__y.addr.06.i.i.i.i269, ptr %__x.addr.07.i.i.i.i268
  %__x.addr.1.in.i.i.i.i275 = select i1 %cmp.i.i.i.i.i271, ptr %_M_right.i.i.i.i.i272, ptr %_M_left.i.i.i.i.i273
  %__x.addr.1.i.i.i.i276 = load ptr, ptr %__x.addr.1.in.i.i.i.i275, align 8
  %cmp.not.i.i.i.i277 = icmp eq ptr %__x.addr.1.i.i.i.i276, null
  br i1 %cmp.not.i.i.i.i277, label %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i267, !llvm.loop !64

_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i267
  %cmp.i.i278 = icmp eq ptr %__y.addr.1.i.i.i.i274, %add.ptr.i.i.i.i264
  br i1 %cmp.i.i278, label %if.then.i284, label %lor.rhs.i279

lor.rhs.i279:                                     ; preds = %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i280 = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %__y.addr.1.i.i.i.i274, i64 0, i32 1
  %78 = load i32, ptr %_M_storage.i.i.i280, align 4
  %cmp.i3.i = icmp ult i32 %75, %78
  br i1 %cmp.i3.i, label %if.then.i284, label %invoke.cont108

if.then.i284:                                     ; preds = %lor.rhs.i279, %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i, %cond.true
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i264, %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i ], [ %__y.addr.1.i.i.i.i274, %lor.rhs.i279 ], [ %add.ptr.i.i.i.i264, %cond.true ]
  store ptr %sc, ptr %ref.tmp9.i261, align 8
  %call12.i286 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_var_subclass_list, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i261, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i262)
          to label %invoke.cont108 unwind label %lpad91

invoke.cont108:                                   ; preds = %lor.rhs.i279, %if.then.i284
  %__i.sroa.0.0.i282 = phi ptr [ %__y.addr.1.i.i.i.i274, %lor.rhs.i279 ], [ %call12.i286, %if.then.i284 ]
  %second.i283 = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %__i.sroa.0.0.i282, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i261)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i262)
  %_M_finish.i287 = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %__i.sroa.0.0.i282, i64 0, i32 1, i32 0, i64 16
  %79 = load ptr, ptr %_M_finish.i287, align 8
  %80 = load ptr, ptr %second.i283, align 8
  %sub.ptr.lhs.cast.i288 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i289 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i290 = sub i64 %sub.ptr.lhs.cast.i288, %sub.ptr.rhs.cast.i289
  %sub.ptr.div.i291 = lshr exact i64 %sub.ptr.sub.i290, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i292)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i293)
  %81 = load ptr, ptr %_M_parent.i.i.i.i.i294, align 8
  %cmp.not5.i.i.i.i296 = icmp eq ptr %81, null
  br i1 %cmp.not5.i.i.i.i296, label %if.then.i323, label %while.body.lr.ph.i.i.i.i297

while.body.lr.ph.i.i.i.i297:                      ; preds = %invoke.cont108
  %82 = load ptr, ptr %v87, align 8
  %bf.load3.i.i.i.i.i.i298 = load i64, ptr %82, align 8
  %bf.clear4.i.i.i.i.i.i299 = and i64 %bf.load3.i.i.i.i.i.i298, 1099511627775
  br label %while.body.i.i.i.i300

while.body.i.i.i.i300:                            ; preds = %while.body.i.i.i.i300, %while.body.lr.ph.i.i.i.i297
  %__x.addr.07.i.i.i.i301 = phi ptr [ %81, %while.body.lr.ph.i.i.i.i297 ], [ %__x.addr.1.i.i.i.i311, %while.body.i.i.i.i300 ]
  %__y.addr.06.i.i.i.i302 = phi ptr [ %add.ptr.i.i.i.i295, %while.body.lr.ph.i.i.i.i297 ], [ %__y.addr.1.i.i.i.i309, %while.body.i.i.i.i300 ]
  %_M_storage.i.i.i.i.i.i303 = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__x.addr.07.i.i.i.i301, i64 0, i32 1
  %83 = load ptr, ptr %_M_storage.i.i.i.i.i.i303, align 8
  %bf.load.i.i.i.i.i.i304 = load i64, ptr %83, align 8
  %bf.clear.i.i.i.i.i.i305 = and i64 %bf.load.i.i.i.i.i.i304, 1099511627775
  %cmp.i.i.i.i.i.i306 = icmp ult i64 %bf.clear.i.i.i.i.i.i305, %bf.clear4.i.i.i.i.i.i299
  %_M_right.i.i.i.i.i307 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i301, i64 0, i32 3
  %_M_left.i.i.i.i.i308 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i301, i64 0, i32 2
  %__y.addr.1.i.i.i.i309 = select i1 %cmp.i.i.i.i.i.i306, ptr %__y.addr.06.i.i.i.i302, ptr %__x.addr.07.i.i.i.i301
  %__x.addr.1.in.i.i.i.i310 = select i1 %cmp.i.i.i.i.i.i306, ptr %_M_right.i.i.i.i.i307, ptr %_M_left.i.i.i.i.i308
  %__x.addr.1.i.i.i.i311 = load ptr, ptr %__x.addr.1.in.i.i.i.i310, align 8
  %cmp.not.i.i.i.i312 = icmp eq ptr %__x.addr.1.i.i.i.i311, null
  br i1 %cmp.not.i.i.i.i312, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i313, label %while.body.i.i.i.i300, !llvm.loop !14

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i313: ; preds = %while.body.i.i.i.i300
  %cmp.i.i314 = icmp eq ptr %__y.addr.1.i.i.i.i309, %add.ptr.i.i.i.i295
  br i1 %cmp.i.i314, label %if.then.i323, label %lor.rhs.i315

lor.rhs.i315:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i313
  %_M_storage.i.i.i316 = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__y.addr.1.i.i.i.i309, i64 0, i32 1
  %84 = load ptr, ptr %_M_storage.i.i.i316, align 8
  %bf.load3.i.i.i317 = load i64, ptr %84, align 8
  %bf.clear4.i.i.i318 = and i64 %bf.load3.i.i.i317, 1099511627775
  %cmp.i.i.i319 = icmp ult i64 %bf.clear4.i.i.i.i.i.i299, %bf.clear4.i.i.i318
  br i1 %cmp.i.i.i319, label %if.then.i323, label %invoke.cont112

if.then.i323:                                     ; preds = %lor.rhs.i315, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i313, %invoke.cont108
  %__y.addr.0.lcssa.i.i.i9.i324 = phi ptr [ %add.ptr.i.i.i.i295, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i313 ], [ %__y.addr.1.i.i.i.i309, %lor.rhs.i315 ], [ %add.ptr.i.i.i.i295, %invoke.cont108 ]
  store ptr %v87, ptr %ref.tmp9.i292, align 8
  %call12.i326 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_var_subclass_list_index, ptr %__y.addr.0.lcssa.i.i.i9.i324, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i292, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i293)
          to label %invoke.cont112 unwind label %lpad91

invoke.cont112:                                   ; preds = %lor.rhs.i315, %if.then.i323
  %__i.sroa.0.0.i321 = phi ptr [ %__y.addr.1.i.i.i.i309, %lor.rhs.i315 ], [ %call12.i326, %if.then.i323 ]
  %second.i322 = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__i.sroa.0.0.i321, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i292)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i293)
  %conv111 = trunc i64 %sub.ptr.div.i291 to i32
  store i32 %conv111, ptr %second.i322, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i328)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i329)
  %85 = load ptr, ptr %_M_parent.i.i.i.i.i263, align 8
  %cmp.not5.i.i.i.i332 = icmp eq ptr %85, null
  br i1 %cmp.not5.i.i.i.i332, label %if.then.i353, label %while.body.lr.ph.i.i.i.i333

while.body.lr.ph.i.i.i.i333:                      ; preds = %invoke.cont112
  %86 = load i32, ptr %sc, align 4
  br label %while.body.i.i.i.i334

while.body.i.i.i.i334:                            ; preds = %while.body.i.i.i.i334, %while.body.lr.ph.i.i.i.i333
  %__x.addr.07.i.i.i.i335 = phi ptr [ %85, %while.body.lr.ph.i.i.i.i333 ], [ %__x.addr.1.i.i.i.i343, %while.body.i.i.i.i334 ]
  %__y.addr.06.i.i.i.i336 = phi ptr [ %add.ptr.i.i.i.i264, %while.body.lr.ph.i.i.i.i333 ], [ %__y.addr.1.i.i.i.i341, %while.body.i.i.i.i334 ]
  %_M_storage.i.i.i.i.i.i337 = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %__x.addr.07.i.i.i.i335, i64 0, i32 1
  %87 = load i32, ptr %_M_storage.i.i.i.i.i.i337, align 4
  %cmp.i.i.i.i.i338 = icmp ult i32 %87, %86
  %_M_right.i.i.i.i.i339 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i335, i64 0, i32 3
  %_M_left.i.i.i.i.i340 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i335, i64 0, i32 2
  %__y.addr.1.i.i.i.i341 = select i1 %cmp.i.i.i.i.i338, ptr %__y.addr.06.i.i.i.i336, ptr %__x.addr.07.i.i.i.i335
  %__x.addr.1.in.i.i.i.i342 = select i1 %cmp.i.i.i.i.i338, ptr %_M_right.i.i.i.i.i339, ptr %_M_left.i.i.i.i.i340
  %__x.addr.1.i.i.i.i343 = load ptr, ptr %__x.addr.1.in.i.i.i.i342, align 8
  %cmp.not.i.i.i.i344 = icmp eq ptr %__x.addr.1.i.i.i.i343, null
  br i1 %cmp.not.i.i.i.i344, label %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i345, label %while.body.i.i.i.i334, !llvm.loop !64

_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i345: ; preds = %while.body.i.i.i.i334
  %cmp.i.i346 = icmp eq ptr %__y.addr.1.i.i.i.i341, %add.ptr.i.i.i.i264
  br i1 %cmp.i.i346, label %if.then.i353, label %lor.rhs.i347

lor.rhs.i347:                                     ; preds = %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i345
  %_M_storage.i.i.i348 = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %__y.addr.1.i.i.i.i341, i64 0, i32 1
  %88 = load i32, ptr %_M_storage.i.i.i348, align 4
  %cmp.i3.i349 = icmp ult i32 %86, %88
  br i1 %cmp.i3.i349, label %if.then.i353, label %invoke.cont115

if.then.i353:                                     ; preds = %lor.rhs.i347, %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i345, %invoke.cont112
  %__y.addr.0.lcssa.i.i.i10.i354 = phi ptr [ %add.ptr.i.i.i.i264, %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i345 ], [ %__y.addr.1.i.i.i.i341, %lor.rhs.i347 ], [ %add.ptr.i.i.i.i264, %invoke.cont112 ]
  store ptr %sc, ptr %ref.tmp9.i328, align 8
  %call12.i356 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_var_subclass_list, ptr %__y.addr.0.lcssa.i.i.i10.i354, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i328, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i329)
          to label %invoke.cont115 unwind label %lpad91

invoke.cont115:                                   ; preds = %lor.rhs.i347, %if.then.i353
  %__i.sroa.0.0.i351 = phi ptr [ %__y.addr.1.i.i.i.i341, %lor.rhs.i347 ], [ %call12.i356, %if.then.i353 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i328)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i329)
  %_M_finish.i358 = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %__i.sroa.0.0.i351, i64 0, i32 1, i32 0, i64 16
  %89 = load ptr, ptr %_M_finish.i358, align 8
  %_M_end_of_storage.i359 = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %__i.sroa.0.0.i351, i64 0, i32 1, i32 0, i64 24
  %90 = load ptr, ptr %_M_end_of_storage.i359, align 8
  %cmp.not.i360 = icmp eq ptr %89, %90
  br i1 %cmp.not.i360, label %if.else.i377, label %if.then.i361

if.then.i361:                                     ; preds = %invoke.cont115
  %91 = load ptr, ptr %v87, align 8
  store ptr %91, ptr %89, align 8
  %bf.load.i.i.i.i.i362 = load i64, ptr %91, align 8
  %bf.lshr.i.i.i.i.i363 = lshr i64 %bf.load.i.i.i.i.i362, 40
  %92 = trunc i64 %bf.lshr.i.i.i.i.i363 to i32
  %bf.cast.i.i.i.i.i364 = and i32 %92, 1048575
  %cmp.i.i.i.i.i365 = icmp ult i32 %bf.cast.i.i.i.i.i364, 1048574
  br i1 %cmp.i.i.i.i.i365, label %if.then.i.i.i.i.i372, label %if.else.i.i.i.i.i366

if.then.i.i.i.i.i372:                             ; preds = %if.then.i361
  %bf.value.i.i.i.i.i373 = add i64 %bf.load.i.i.i.i.i362, 1099511627776
  %bf.shl.i.i.i.i.i374 = and i64 %bf.value.i.i.i.i.i373, 1152920405095219200
  %bf.clear7.i.i.i.i.i375 = and i64 %bf.load.i.i.i.i.i362, -1152920405095219201
  %bf.set.i.i.i.i.i376 = or disjoint i64 %bf.shl.i.i.i.i.i374, %bf.clear7.i.i.i.i.i375
  store i64 %bf.set.i.i.i.i.i376, ptr %91, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i366:                             ; preds = %if.then.i361
  %cmp12.i.i.i.i.i367 = icmp eq i32 %bf.cast.i.i.i.i.i364, 1048574
  br i1 %cmp12.i.i.i.i.i367, label %if.then13.i.i.i.i.i370, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i370:                           ; preds = %if.else.i.i.i.i.i366
  %bf.set23.i.i.i.i.i371 = or i64 %bf.load.i.i.i.i.i362, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i371, ptr %91, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad91

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i370, %if.else.i.i.i.i.i366, %if.then.i.i.i.i.i372
  %93 = load ptr, ptr %_M_finish.i358, align 8
  %incdec.ptr.i368 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %93, i64 1
  store ptr %incdec.ptr.i368, ptr %_M_finish.i358, align 8
  br label %invoke.cont117

if.else.i377:                                     ; preds = %invoke.cont115
  %second.i352 = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %__i.sroa.0.0.i351, i64 0, i32 1, i32 0, i64 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i352, ptr %89, ptr noundef nonnull align 8 dereferenceable(8) %v87)
          to label %invoke.cont117 unwind label %lpad91

invoke.cont117:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i377
  %94 = load ptr, ptr %v87, align 8
  %bf.load.i.i380 = load i64, ptr %94, align 8
  %95 = and i64 %bf.load.i.i380, 1152920405095219200
  %cmp.not.i.i381 = icmp eq i64 %95, 1152920405095219200
  br i1 %cmp.not.i.i381, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit390, label %if.then.i.i382

if.then.i.i382:                                   ; preds = %invoke.cont117
  %bf.value.i.i383 = add i64 %bf.load.i.i380, 1152920405095219200
  %bf.shl.i.i384 = and i64 %bf.value.i.i383, 1152920405095219200
  %bf.clear7.i.i385 = and i64 %bf.load.i.i380, -1152920405095219201
  %bf.set.i.i386 = or disjoint i64 %bf.shl.i.i384, %bf.clear7.i.i385
  store i64 %bf.set.i.i386, ptr %94, align 8
  %cmp12.i.i387 = icmp eq i64 %bf.shl.i.i384, 0
  br i1 %cmp12.i.i387, label %if.then13.i.i388, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit390

if.then13.i.i388:                                 ; preds = %if.then.i.i382
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit390 unwind label %terminate.lpad.i389

terminate.lpad.i389:                              ; preds = %if.then13.i.i388
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit390: ; preds = %invoke.cont117, %if.then.i.i382, %if.then13.i.i388
  %call.i391 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin376.sroa.0.0439) #27
  %cmp.i130.not = icmp eq ptr %call.i391, %11
  br i1 %cmp.i130.not, label %for.end121, label %for.body84

lpad91:                                           ; preds = %if.else.i377, %if.then13.i.i.i.i.i370, %if.then.i353, %if.then.i323, %if.then.i284, %if.then.i176
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %v87) #22
  br label %ehcleanup122

for.end121:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit390, %invoke.cont74
  call void @_ZN4cvc58internal6theory11quantifiers14TypeNodeIdTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %tnit) #22
  %99 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %type_occurs, ptr noundef %99)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end121
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #24
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit: ; preds = %for.end121
  %102 = load ptr, ptr %sf_types, align 8
  %103 = load ptr, ptr %_M_finish.i29, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %102, %103
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %102, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit ]
  %104 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %104, align 8
  %105 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %105, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %104, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i394 = icmp eq ptr %incdec.ptr.i.i.i.i, %103
  br i1 %cmp.not.i.i.i.i394, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !61

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %sf_types, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit
  %108 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %102, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit ]
  %tobool.not.i.i.i395 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i395, label %return, label %if.then.i.i.i396

if.then.i.i.i396:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %108) #26
  br label %return

return:                                           ; preds = %if.then.i.i.i396, %invoke.cont.i, %if.end, %entry
  ret void

ehcleanup122:                                     ; preds = %lpad65.loopexit, %lpad65.loopexit.split-lp.loopexit.split-lp, %lpad65.loopexit.split-lp.loopexit, %lpad91, %lpad67
  %.pn = phi { ptr, i32 } [ %67, %lpad67 ], [ %98, %lpad91 ], [ %lpad.loopexit, %lpad65.loopexit ], [ %lpad.loopexit425, %lpad65.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp426, %lpad65.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal6theory11quantifiers14TypeNodeIdTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %tnit) #22
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup, %lpad20, %ehcleanup122, %lpad11
  %.pn14 = phi { ptr, i32 } [ %23, %lpad11 ], [ %.pn, %ehcleanup122 ], [ %.pn11, %ehcleanup ], [ %49, %lpad20 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %type_occurs) #22
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup123, %lpad
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup123 ], [ %22, %lpad ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sf_types) #22
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo16getSubfieldTypesERSt6vectorINS0_8TypeNodeESaIS5_EE(ptr noundef nonnull readonly align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(24) %sf_types) local_unnamed_addr #3 align 2 {
entry:
  %_M_left.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1
  %cmp.i.not4 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not4, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %sf_types, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %sf_types, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit
  %__begin3.sroa.0.05 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.439", ptr %__begin3.sroa.0.05, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %3 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %3, ptr %1, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %3, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %for.body
  tail call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %sf_types, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i)
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %if.else.i
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin3.sroa.0.05) #27
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit, %entry
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers14TypeNodeIdTrie3addENS0_12NodeTemplateILb1EEERSt6vectorINS0_8TypeNodeESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers14TypeNodeIdTrie9assignIdsERSt3mapINS0_12NodeTemplateILb1EEEjSt4lessIS6_ESaISt4pairIKS6_jEEERj(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers14TypeNodeIdTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_data = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::TypeNodeIdTrie", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_data, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::TypeNodeIdTrie", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_data, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers14TypeNodeIdTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers14TypeNodeIdTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers14TypeNodeIdTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EED2Ev.exit: ; preds = %entry
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
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !61

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getBuiltinTypeEv(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_btype = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_btype, align 8
  store ptr %0, ptr %agg.result, align 8
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
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo10getVarListEv(ptr noundef nonnull readnone align 8 dereferenceable(640) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_var_list = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 2
  ret ptr %d_var_list
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal5DType7isSygusEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo15getMinTypeDepthENS0_8TypeNodeE(ptr noundef nonnull readonly align 8 dereferenceable(640) %this, ptr nocapture noundef readonly %tn) local_unnamed_addr #8 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %tn, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.439", ptr %__x.addr.07.i.i.i, i64 0, i32 1
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
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !65

_ZNKSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %_ZNKSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit

_ZNKSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.439", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry, %_ZNKSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNKSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit
  %second = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 12
  %4 = load i32, ptr %second, align 8
  br label %return

return:                                           ; preds = %_ZNKSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit, %if.end
  %retval.0 = phi i32 [ %4, %if.end ], [ 0, %_ZNKSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers13SygusTypeInfo18getMinConsTermSizeEj(ptr noundef nonnull readonly align 8 dereferenceable(640) %this, i32 noundef %cindex) local_unnamed_addr #8 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %return, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.425", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %cindex
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !59

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.425", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ugt i32 %2, %cindex
  br i1 %cmp.i4.i.i, label %return, label %if.then

if.then:                                          ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.425", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 4
  %3 = load i32, ptr %second, align 4
  br label %return

return:                                           ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit, %if.then
  %retval.0 = phi i32 [ %3, %if.then ], [ 0, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit ], [ 0, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull readonly align 8 dereferenceable(640) %this, i32 noundef %k) local_unnamed_addr #8 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %return, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.415", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %1, %k
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !66

_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit

_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.415", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp sgt i32 %2, %k
  br i1 %cmp.i4.i.i, label %return, label %if.then

if.then:                                          ; preds = %_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.415", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 4
  %3 = load i32, ptr %second, align 4
  br label %return

return:                                           ; preds = %entry, %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit, %if.then
  %retval.0 = phi i32 [ %3, %if.then ], [ -1, %_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit ], [ -1, %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo15getConstConsNumENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 dereferenceable(640) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #8 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %return, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %n, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__x.addr.07.i.i.i, i64 0, i32 1
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
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !67

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.then

if.then:                                          ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %4 = load i32, ptr %second, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit, %if.then
  %retval.0 = phi i32 [ %4, %if.then ], [ -1, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit ], [ -1, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo12getOpConsNumENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 dereferenceable(640) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #8 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %return, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %n, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__x.addr.07.i.i.i, i64 0, i32 1
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
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !67

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.then

if.then:                                          ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %4 = load i32, ptr %second, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit, %if.then
  %retval.0 = phi i32 [ %4, %if.then ], [ -1, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit ], [ -1, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo7hasKindENS0_4kind6Kind_tE(ptr noundef nonnull readonly align 8 dereferenceable(640) %this, i32 noundef %k) local_unnamed_addr #8 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.415", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %1, %k
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !66

_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE.exit, label %_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i

_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.415", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp sgt i32 %2, %k
  br i1 %cmp.i4.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.415", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %3 = load i32, ptr %second.i, align 4
  %4 = icmp ne i32 %3, -1
  br label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE.exit

_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i, %if.then.i
  %retval.0.i = phi i1 [ %4, %if.then.i ], [ false, %_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i ], [ false, %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ false, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo6hasIteEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_hasIte = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %d_hasIte, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo17hasBoolConnectiveEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_hasBoolConnective = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %d_hasBoolConnective, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo8hasConstENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 dereferenceable(640) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %n, align 8
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
  %bf.load.i.i1.pre.pre = load i64, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %bf.load.i.i1.pre = phi i64 [ %bf.set.i.i, %if.then.i.i ], [ %bf.load.i.i, %if.else.i.i ], [ %bf.load.i.i1.pre.pre, %if.then13.i.i ]
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i.i, label %invoke.cont, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load.i.i1.pre, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %2, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !67

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %4, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %5 = load i32, ptr %second.i, align 8
  %6 = icmp ne i32 %5, -1
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %retval.0.i = phi i1 [ %6, %if.then.i ], [ false, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i ], [ false, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %7 = and i64 %bf.load.i.i1.pre, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
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
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i2, %if.then13.i.i8
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo5hasOpENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 dereferenceable(640) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %n, align 8
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
  %bf.load.i.i1.pre.pre = load i64, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %bf.load.i.i1.pre = phi i64 [ %bf.set.i.i, %if.then.i.i ], [ %bf.load.i.i, %if.else.i.i ], [ %bf.load.i.i1.pre.pre, %if.then13.i.i ]
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i.i, label %invoke.cont, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load.i.i1.pre, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %2, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !67

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %4, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %5 = load i32, ptr %second.i, align 8
  %6 = icmp ne i32 %5, -1
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %retval.0.i = phi i1 [ %6, %if.then.i ], [ false, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i ], [ false, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %7 = and i64 %bf.load.i.i1.pre, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
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
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i2, %if.then13.i.i8
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo12getConsNumOpEj(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(640) %this, i32 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.407", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !68

_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.407", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ugt i32 %2, %i
  br i1 %cmp.i4.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.407", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %second, align 8
  store ptr %3, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %return

if.end:                                           ; preds = %entry, %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %5 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !69
  store ptr %5, ptr %agg.result, align 8, !alias.scope !69
  %bf.load.i.i.i = load i64, ptr %5, align 8, !noalias !69
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %6, 1048575
  %cmp.i.i.i1 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i1, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %5, align 8, !noalias !69
  br label %return

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %5, align 8, !noalias !69
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !69
  br label %return

return:                                           ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i, %if.else.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo15getConsNumConstEj(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(640) %this, i32 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.407", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !68

_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.407", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ugt i32 %2, %i
  br i1 %cmp.i4.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.407", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %second, align 8
  store ptr %3, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %return

if.end:                                           ; preds = %entry, %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %5 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !72
  store ptr %5, ptr %agg.result, align 8, !alias.scope !72
  %bf.load.i.i.i = load i64, ptr %5, align 8, !noalias !72
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %6, 1048575
  %cmp.i.i.i1 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i1, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %5, align 8, !noalias !72
  br label %return

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %5, align 8, !noalias !72
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !72
  br label %return

return:                                           ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i, %if.else.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getConsNumKindEj(ptr noundef nonnull readonly align 8 dereferenceable(640) %this, i32 noundef %i) local_unnamed_addr #8 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %return, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.420", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !75

_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.420", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ugt i32 %2, %i
  br i1 %cmp.i4.i.i, label %return, label %if.then

if.then:                                          ; preds = %_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.420", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 4
  %3 = load i32, ptr %second, align 4
  br label %return

return:                                           ; preds = %entry, %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit, %if.then
  %retval.0 = phi i32 [ %3, %if.then ], [ -1, %_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit ], [ -1, %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo9isKindArgEj(ptr noundef nonnull readonly align 8 dereferenceable(640) %this, i32 noundef %i) local_unnamed_addr #8 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getConsNumKindEj.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.420", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !75

_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getConsNumKindEj.exit, label %_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i

_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.420", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ugt i32 %2, %i
  br i1 %cmp.i4.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getConsNumKindEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.420", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %3 = load i32, ptr %second.i, align 4
  %4 = icmp ne i32 %3, -1
  br label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getConsNumKindEj.exit

_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getConsNumKindEj.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i, %if.then.i
  %retval.0.i = phi i1 [ %4, %if.then.i ], [ false, %_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i ], [ false, %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ false, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo10isConstArgEj(ptr noundef nonnull readonly align 8 dereferenceable(640) %this, i32 noundef %i) local_unnamed_addr #8 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.407", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !68

_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.407", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ugt i32 %2, %i
  %spec.select.i.i = select i1 %cmp.i4.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %lor.lhs.false.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %add.ptr.i.i.i, %entry ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  %cmp.i = icmp ne ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo21getAnyConstantConsNumEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_sym_cons_any_constant = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 15
  %0 = load i32, ptr %d_sym_cons_any_constant, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo22hasSubtermSymbolicConsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_has_subterm_sym_cons = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 16
  %0 = load i8, ptr %d_has_subterm_sym_cons, align 4
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo17getSubclassForVarENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 dereferenceable(640) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #8 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %return, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %n, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__x.addr.07.i.i.i, i64 0, i32 1
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
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !67

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %4 = load i32, ptr %second, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit, %if.end
  %retval.0 = phi i32 [ %4, %if.end ], [ 0, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit ], [ 0, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo18getNumSubclassVarsEj(ptr noundef nonnull readonly align 8 dereferenceable(640) %this, i32 noundef %sc) local_unnamed_addr #8 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %return, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %sc
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !76

_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNKSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE4findERSA_.exit

_ZNKSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE4findERSA_.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ugt i32 %2, %sc
  br i1 %cmp.i4.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNKSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE4findERSA_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 16
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  br label %return

return:                                           ; preds = %entry, %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE4findERSA_.exit, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ 0, %_ZNKSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE4findERSA_.exit ], [ 0, %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo19getVarSubclassIndexEjj(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(640) %this, i32 noundef %sc, i32 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %sc
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !76

_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %_ZNKSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE4findERSA_.exit

_ZNKSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE4findERSA_.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ugt i32 %2, %sc
  br i1 %cmp.i4.i.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNKSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE4findERSA_.exit
  %conv = zext i32 %i to i64
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 16
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE4findERSA_.exit, %lor.rhs
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %5 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !77
  store ptr %5, ptr %agg.result, align 8, !alias.scope !77
  %bf.load.i.i.i = load i64, ptr %5, align 8, !noalias !77
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %6, 1048575
  %cmp.i.i.i2 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i2, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %5, align 8, !noalias !77
  br label %return

if.else.i.i.i:                                    ; preds = %if.then
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %5, align 8, !noalias !77
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !77
  br label %return

if.end:                                           ; preds = %lor.rhs
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4, i64 %conv
  %7 = load ptr, ptr %add.ptr.i, align 8
  store ptr %7, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %8 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %8, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i, %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo24getIndexInSubclassForVarENS0_12NodeTemplateILb1EEERj(ptr noundef nonnull readonly align 8 dereferenceable(640) %this, ptr nocapture noundef readonly %v, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %index) local_unnamed_addr #9 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %return, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %v, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__x.addr.07.i.i.i, i64 0, i32 1
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
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !67

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %4 = load i32, ptr %second, align 8
  store i32 %4, ptr %index, align 4
  br label %return

return:                                           ; preds = %entry, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit, %if.end
  %cmp.i4 = phi i1 [ false, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit ], [ true, %if.end ], [ false, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ false, %entry ]
  ret i1 %cmp.i4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo20isSubclassVarTrivialEv(ptr noundef nonnull readonly align 8 dereferenceable(640) %this) local_unnamed_addr #10 align 2 {
entry:
  %_M_left.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusTypeInfo", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 1
  %cmp.i.not4 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not4, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin3.sroa.0.05 = phi ptr [ %call.i, %for.inc ], [ %0, %entry ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %__begin3.sroa.0.05, i64 0, i32 1, i32 0, i64 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %__begin3.sroa.0.05, i64 0, i32 1, i32 0, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, 9
  br i1 %cmp, label %for.inc, label %return

for.inc:                                          ; preds = %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin3.sroa.0.05) #27
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %for.body, %for.inc, %entry
  %cmp.i.not.lcssa = phi i1 [ true, %entry ], [ %cmp, %for.inc ], [ %cmp, %for.body ]
  ret i1 %cmp.i.not.lcssa
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.24() #11 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.25() #12 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory22SygusVarNumAttributeIdEmE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory22SygusVarNumAttributeIdEmE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory22SygusVarNumAttributeIdEmE4s_idE, align 8
  %1 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8
  store i64 %1, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory22SygusVarNumAttributeIdEmE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !10

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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !10

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers14TypeNodeIdTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_6theory11quantifiers14TypeNodeIdTrieEEEE7destroyIS9_EEvPT_.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_6theory11quantifiers14TypeNodeIdTrieEEEE7destroyIS9_EEvPT_.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers14TypeNodeIdTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZN4cvc58internal6theory11quantifiers14TypeNodeIdTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %second.i.i) #22
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_6theory11quantifiers14TypeNodeIdTrieEEEE7destroyIS9_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_6theory11quantifiers14TypeNodeIdTrieEEEE7destroyIS9_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_6theory11quantifiers14TypeNodeIdTrieEEEE7destroyIS9_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_6theory11quantifiers14TypeNodeIdTrieEEEE7destroyIS9_EEvPT_.exit: ; preds = %while.body, %if.then.i.i.i, %if.then13.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !80

while.end:                                        ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_6theory11quantifiers14TypeNodeIdTrieEEEE7destroyIS9_EEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !81

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !61

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %second, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %7 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
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
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

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

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory22SygusVarNumAttributeIdEmEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_ints.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %value, align 8
  %2 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory22SygusVarNumAttributeIdEmE4s_idE, align 8
  %mul.i.i.i = mul i64 %2, 32452843
  %bf.load.i.i.i.i = load i64, ptr %nv, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %add.i.i.i = add i64 %bf.clear.i.i.i.i, %mul.i.i.i
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %add.i.i.i, %3
  %4 = load ptr, ptr %d_ints.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %6 = load ptr, ptr %5, align 8
  %add.ptr.i.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.pre.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.end.i.i.i
  %7 = phi i64 [ %.pre.i.i.i, %if.end.i.i.i ], [ %13, %lor.lhs.false.i.i.i ]
  %8 = phi ptr [ %6, %if.end.i.i.i ], [ %12, %lor.lhs.false.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i64 %7, %add.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i, label %if.end3.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i: ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i64, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, %9
  %second2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %second2.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp eq ptr %10, %nv
  %11 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i, i1 false
  br i1 %11, label %_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mESaIS9_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i, %for.cond.i.i.i
  %12 = load ptr, ptr %8, align 8
  %tobool5.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i, label %if.end.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 32
  %13 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %13, %3
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.end.i, !llvm.loop !82

if.end.i:                                         ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %entry
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i11.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store i64 %2, ptr %add.ptr.i.i11.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i11.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %nv, ptr %ref.tmp.sroa.3.0.add.ptr.i.i11.i.sroa_idx, align 8
  %second.i.i.i.i.i.i12.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 24
  store i64 0, ptr %second.i.i.i.i.i.i12.i, align 8
  %call7.i = invoke ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %d_ints.i, i64 noundef %rem.i.i.i.i, i64 noundef %add.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mESaIS9_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_.exit unwind label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17.i

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17.i: ; preds = %if.end.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  resume { ptr, i32 } %14

_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mESaIS9_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i, %if.end.i
  %.pn.i = phi ptr [ %call7.i, %if.end.i ], [ %8, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i ]
  %retval.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 24
  store i64 %1, ptr %retval.0.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.304", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.304", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.304", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.304", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.304", ptr %this, i64 0, i32 2
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
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.304", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.304", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !83

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.304", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.304", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #26
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !84

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %1, i64 0, i32 1
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !85

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !85

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #27
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %call.i.i69, i64 0, i32 1
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
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %call.i80, i64 0, i32 1
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
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !85

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #27
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %call.i.i129, i64 0, i32 1
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__node, i64 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #26
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.399", ptr %__node, i64 0, i32 1, i32 0, i64 8
  store i32 0, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>>, std::less<unsigned int>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.407", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i)
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.407", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %2, %3
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.407", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %7 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %retval.sroa.0.06 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %retval.sroa.0.06
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.407", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.407", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !86

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.407", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.407", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.407", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.407", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !86

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #27
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.407", ptr %call.i.i52, i64 0, i32 1
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
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.407", ptr %call.i59, i64 0, i32 1
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
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.407", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !86

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #27
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.407", ptr %call.i.i96, i64 0, i32 1
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>>, std::less<unsigned int>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.407", ptr %0, i64 0, i32 1, i32 0, i64 8
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.407", ptr %__node, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %try.cont, !prof !4

init.check.i.i.i.i.i.i:                           ; preds = %entry
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %try.cont, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %try.cont

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #26
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %entry
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.407", ptr %__node, i64 0, i32 1, i32 0, i64 8
  %9 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %9, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.415", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp slt i32 %2, %3
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.415", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp slt i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !87

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.415", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre117 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.415", ptr %__position.coerce, i64 0, i32 1
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp slt i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.415", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp slt i32 %12, %9
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
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.415", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp slt i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !87

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #27
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.415", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 4
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp slt i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp slt i32 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.415", ptr %call.i59, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i60, align 4
  %cmp.i61 = icmp slt i32 %9, %17
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
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.415", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp slt i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !87

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #27
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.415", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 4
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i32 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp slt i32 %21, %9
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
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.420", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.420", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !88

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.420", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.420", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.420", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.420", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !88

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #27
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.420", ptr %call.i.i52, i64 0, i32 1
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
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.420", ptr %call.i59, i64 0, i32 1
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
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.420", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !88

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #27
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.420", ptr %call.i.i96, i64 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.425", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.425", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !89

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.425", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.425", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.425", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.425", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !89

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #27
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.425", ptr %call.i.i52, i64 0, i32 1
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
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.425", ptr %call.i59, i64 0, i32 1
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
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.425", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !89

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #27
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.425", ptr %call.i.i96, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit, label %for.body.i.i, !llvm.loop !61

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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %for.body.i, !llvm.loop !61

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %1, i64 0, i32 1
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !90

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !90

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #27
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %call.i.i69, i64 0, i32 1
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
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %call.i80, i64 0, i32 1
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
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !90

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #27
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %call.i.i129, i64 0, i32 1
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %0, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %__node, i64 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #26
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.214", ptr %__node, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

unreachable:                                      ; preds = %lpad
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
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
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
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
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #22
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #26
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
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
  tail call void @__clang_call_terminate(ptr %3) #24
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !91

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %4, i64 0, i32 1
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
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
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
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %if.then.i
  %16 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %10, %if.then.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !92

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !92

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #27
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %call.i.i52, i64 0, i32 1
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
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %call.i59, i64 0, i32 1
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
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !92

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #27
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %call.i.i96, i64 0, i32 1
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
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %0, i64 0, i32 1, i32 0, i64 8
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.435", ptr %0, i64 0, i32 1, i32 0, i64 16
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
  tail call void @__clang_call_terminate(ptr %6) #24
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
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, unsigned int>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, unsigned int>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.439", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.439", ptr %1, i64 0, i32 1
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.439", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.439", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !93

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.439", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node.439", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.439", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node.439", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !93

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #27
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.439", ptr %call.i.i69, i64 0, i32 1
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
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node.439", ptr %call.i80, i64 0, i32 1
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
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node.439", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !93

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #27
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.439", ptr %call.i.i129, i64 0, i32 1
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, unsigned int>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.439", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.439", ptr %__node, i64 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #26
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.439", ptr %__node, i64 0, i32 1, i32 0, i64 8
  store i32 0, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_type_info.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!7 = distinct !{!7, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!21 = distinct !{!21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!22 = distinct !{!22, !9}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!25 = distinct !{!25, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!28 = distinct !{!28, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!31 = distinct !{!31, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!34 = distinct !{!34, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!35 = distinct !{!35, !9}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!38 = distinct !{!38, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!41 = distinct !{!41, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!44 = distinct !{!44, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!47 = distinct !{!47, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!50 = distinct !{!50, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!71 = distinct !{!71, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!74 = distinct !{!74, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!79 = distinct !{!79, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = distinct !{!86, !9}
!87 = distinct !{!87, !9}
!88 = distinct !{!88, !9}
!89 = distinct !{!89, !9}
!90 = distinct !{!90, !9}
!91 = distinct !{!91, !9}
!92 = distinct !{!92, !9}
!93 = distinct !{!93, !9}
