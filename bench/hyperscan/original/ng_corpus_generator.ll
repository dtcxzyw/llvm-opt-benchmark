target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::icl::closed_interval" = type { i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.ue2::ExpressionInfo" = type <{ i32, i32, i8, i8, i8, i8, i32, i64, i64, i64, i32, i32, i8, [7 x i8] }>
%"class.(anonymous namespace)::CorpusGeneratorUtf8" = type { %class.CorpusGenerator, ptr, ptr, ptr }
%class.CorpusGenerator = type { ptr }
%"class.(anonymous namespace)::CorpusGeneratorImpl" = type { %class.CorpusGenerator, ptr, ptr, ptr }
%class.CorpusProperties = type <{ i32, i32, i32, %struct.min_max, %struct.min_max, i32, i32, i32, i32, i32, %"class.boost::random::mersenne_twister_engine", i32, [4 x i8] }>
%struct.min_max = type { i32, i32 }
%"class.boost::random::mersenne_twister_engine" = type { [624 x i32], i64 }
%"struct.std::_Rb_tree<boost::icl::closed_interval<unsigned int>, boost::icl::closed_interval<unsigned int>, std::_Identity<boost::icl::closed_interval<unsigned int>>, boost::icl::exclusive_less_than<boost::icl::closed_interval<unsigned int>>>::_Alloc_node" = type { ptr }
%"class.ue2::CodePointSet" = type { %"class.boost::icl::interval_set" }
%"class.boost::icl::interval_set" = type { %"class.boost::icl::interval_base_set" }
%"class.boost::icl::interval_base_set" = type { %"class.std::set.90" }
%"class.std::set.90" = type { %"class.std::_Rb_tree.91" }
%"class.std::_Rb_tree.91" = type { %"struct.std::_Rb_tree<boost::icl::closed_interval<unsigned int>, boost::icl::closed_interval<unsigned int>, std::_Identity<boost::icl::closed_interval<unsigned int>>, boost::icl::exclusive_less_than<boost::icl::closed_interval<unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<boost::icl::closed_interval<unsigned int>, boost::icl::closed_interval<unsigned int>, std::_Identity<boost::icl::closed_interval<unsigned int>>, boost::icl::exclusive_less_than<boost::icl::closed_interval<unsigned int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.95", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.95" = type { %"struct.boost::icl::exclusive_less_than" }
%"struct.boost::icl::exclusive_less_than" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<ue2::CodePointSet, std::allocator<ue2::CodePointSet>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::CodePointSet, std::allocator<ue2::CodePointSet>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::CodePointSet, std::allocator<ue2::CodePointSet>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::CodePointSet, std::allocator<ue2::CodePointSet>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<std::vector<ue2::CodePointSet>, std::allocator<std::vector<ue2::CodePointSet>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<ue2::CodePointSet>, std::allocator<std::vector<ue2::CodePointSet>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<ue2::CodePointSet>, std::allocator<std::vector<ue2::CodePointSet>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<ue2::CodePointSet>, std::allocator<std::vector<ue2::CodePointSet>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::allocator<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::allocator<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::allocator<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::allocator<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::vector<unsigned int>, std::vector<unsigned int>, std::_Identity<std::vector<unsigned int>>, std::less<std::vector<unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::vector<unsigned int>, std::vector<unsigned int>, std::_Identity<std::vector<unsigned int>>, std::less<std::vector<unsigned int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::NGHolder" = type { ptr, %"class.ue2::ue2_graph", i32, %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor" }
%"class.ue2::ue2_graph" = type { %"class.boost::intrusive::list", i64, i64, i64, i64 }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node" = type { %"class.boost::intrusive::list_base_hook", %"struct.ue2::NFAGraphVertexProps", i64, %"class.boost::intrusive::list.70", %"class.boost::intrusive::list.74" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.ue2::NFAGraphVertexProps" = type <{ %"class.ue2::CharReach", %"class.ue2::flat_set", i64, i32, [4 x i8] }>
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.boost::intrusive::list.70" = type { %"class.boost::intrusive::list_impl.71" }
%"class.boost::intrusive::list_impl.71" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"class.boost::intrusive::list.74" = type { %"class.boost::intrusive::list_impl.75" }
%"class.boost::intrusive::list_impl.75" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node" = type { %"class.boost::intrusive::list_base_hook.80", %"class.boost::intrusive::list_base_hook.84", ptr, ptr, i64, %"struct.ue2::NFAGraphEdgeProps" }
%"class.boost::intrusive::list_base_hook.80" = type { %"class.boost::intrusive::generic_hook.81" }
%"class.boost::intrusive::generic_hook.81" = type { %"struct.boost::intrusive::node_holder.82" }
%"struct.boost::intrusive::node_holder.82" = type { %"struct.boost::intrusive::list_node" }
%"class.boost::intrusive::list_base_hook.84" = type { %"class.boost::intrusive::generic_hook.85" }
%"class.boost::intrusive::generic_hook.85" = type { %"struct.boost::intrusive::node_holder.86" }
%"struct.boost::intrusive::node_holder.86" = type { %"struct.boost::intrusive::list_node" }
%"struct.ue2::NFAGraphEdgeProps" = type <{ i64, %"class.ue2::flat_set", i32, [4 x i8] }>
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<std::unique_ptr<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::allocator<std::unique_ptr<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::allocator<std::unique_ptr<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::allocator<std::unique_ptr<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::allocator<std::unique_ptr<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::_Rb_tree_const_iterator.156" = type { ptr }
%"struct.std::_Rb_tree_node.178" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.179" }
%"struct.__gnu_cxx::__aligned_membuf.179" = type { [24 x i8] }
%"class.std::set.187" = type { %"class.std::_Rb_tree.188" }
%"class.std::_Rb_tree.188" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.192", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.192" = type { %"struct.std::less.193" }
%"struct.std::less.193" = type { i8 }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Rb_tree_node.205" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.206" }
%"struct.__gnu_cxx::__aligned_membuf.206" = type { [32 x i8] }

$_ZN23CorpusGenerationFailureC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN23CorpusGenerationFailureD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EED2Ev = comdat any

$_ZNSt3setISt6vectorIjSaIjEESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN3ue212CodePointSetEEvT_S3_ = comdat any

$_ZN3ue212CodePointSetD2Ev = comdat any

$_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev = comdat any

$_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EED2Ev = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS8_SO_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEESt4pairINSA_14_Node_iteratorIS8_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt6vectorIN3ue212CodePointSetESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN3ue212CodePointSetEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN3ue212CodePointSetEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE3addERKS5_ = comdat any

$_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE16_M_insert_uniqueIRKS4_EESt4pairISt17_Rb_tree_iteratorIS4_EbEOT_ = comdat any

$_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_ = comdat any

$_ZN5boost3icl9segmental10join_underINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RKNS8_10value_typeES9_ = comdat any

$_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_ = comdat any

$_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE8subtractERKS5_ = comdat any

$_ZN3ue212CodePointSet4flipEv = comdat any

$_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEaSES5_ = comdat any

$_ZN5boost3icl5eraseINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EERNS_9enable_ifINS0_36combines_right_to_interval_containerIT_T0_EES9_E4typeERS9_RKSA_ = comdat any

$_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26bidirectional_iterator_tagE8__copy_mISt23_Rb_tree_const_iteratorISt6vectorIjSaIjEEESt20back_insert_iteratorIS4_IS6_SaIS6_EEEEET0_T_SD_SC_ = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26bidirectional_iterator_tagE8__copy_mISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorISt6vectorIS9_SaIS9_EEEEET0_T_SH_SG_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZTS23CorpusGenerationFailure = comdat any

$_ZTI23CorpusGenerationFailure = comdat any

$_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value = comdat any

$_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value = comdat any

$_ZZN5boost3icl16identity_elementIjE5valueEvE6_value = comdat any

$_ZZN5boost3icl16identity_elementImE5valueEvE6_value = comdat any

@_ZTV15CorpusGenerator = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15CorpusGenerator, ptr @_ZN15CorpusGeneratorD2Ev, ptr @_ZN15CorpusGeneratorD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS15CorpusGenerator = hidden constant [18 x i8] c"15CorpusGenerator\00", align 1
@_ZTI15CorpusGenerator = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15CorpusGenerator }, align 8
@_ZTVN12_GLOBAL__N_119CorpusGeneratorUtf8E = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_119CorpusGeneratorUtf8E, ptr @_ZN15CorpusGeneratorD2Ev, ptr @_ZN12_GLOBAL__N_119CorpusGeneratorUtf8D0Ev, ptr @_ZN12_GLOBAL__N_119CorpusGeneratorUtf814generateCorpusERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE] }, align 8
@.str = private unnamed_addr constant [44 x i8] c"UTF-8 for edited patterns is not supported.\00", align 1
@_ZTS23CorpusGenerationFailure = linkonce_odr hidden constant [26 x i8] c"23CorpusGenerationFailure\00", comdat, align 1
@_ZTI23CorpusGenerationFailure = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS23CorpusGenerationFailure }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_119CorpusGeneratorUtf8E = internal constant [38 x i8] c"N12_GLOBAL__N_119CorpusGeneratorUtf8E\00", align 1
@_ZTIN12_GLOBAL__N_119CorpusGeneratorUtf8E = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_119CorpusGeneratorUtf8E, ptr @_ZTI15CorpusGenerator }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value = linkonce_odr hidden local_unnamed_addr global %"class.boost::icl::closed_interval" zeroinitializer, comdat, align 4
@_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN5boost3icl16identity_elementIjE5valueEvE6_value = linkonce_odr hidden local_unnamed_addr global i32 0, comdat, align 4
@_ZZN5boost3icl16identity_elementImE5valueEvE6_value = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN12_GLOBAL__N_119CorpusGeneratorImplE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_119CorpusGeneratorImplE, ptr @_ZN15CorpusGeneratorD2Ev, ptr @_ZN12_GLOBAL__N_119CorpusGeneratorImplD0Ev, ptr @_ZN12_GLOBAL__N_119CorpusGeneratorImpl14generateCorpusERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE] }, align 8
@_ZTSN12_GLOBAL__N_119CorpusGeneratorImplE = internal constant [38 x i8] c"N12_GLOBAL__N_119CorpusGeneratorImplE\00", align 1
@_ZTIN12_GLOBAL__N_119CorpusGeneratorImplE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_119CorpusGeneratorImplE, ptr @_ZTI15CorpusGenerator }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN15CorpusGeneratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15CorpusGeneratorD2Ev

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN15CorpusGeneratorD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z19makeCorpusGeneratorRKN3ue28NGHolderERKNS_14ExpressionInfoER16CorpusProperties(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %graph, ptr noundef nonnull align 8 dereferenceable(49) %expr, ptr noundef nonnull align 8 dereferenceable(2556) %props) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %utf8 = getelementptr inbounds %"class.ue2::ExpressionInfo", ptr %expr, i64 0, i32 4
  %0 = load i8, ptr %utf8, align 2, !range !5, !noundef !6
  %tobool.not = icmp eq i8 %0, 0
  %call.i6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !6
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !7
  %1 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_119CorpusGeneratorUtf8E, i64 0, i32 0, i64 2
  store ptr %1, ptr %call.i6, align 8, !noalias !7
  %expr.i.i = getelementptr inbounds %"class.(anonymous namespace)::CorpusGeneratorUtf8", ptr %call.i6, i64 0, i32 1
  store ptr %expr, ptr %expr.i.i, align 8, !noalias !7
  %graph.i.i = getelementptr inbounds %"class.(anonymous namespace)::CorpusGeneratorUtf8", ptr %call.i6, i64 0, i32 2
  store ptr %graph, ptr %graph.i.i, align 8, !noalias !7
  %cProps.i.i = getelementptr inbounds %"class.(anonymous namespace)::CorpusGeneratorUtf8", ptr %call.i6, i64 0, i32 3
  store ptr %props, ptr %cProps.i.i, align 8, !noalias !7
  %edit_distance.i.i = getelementptr inbounds %"class.ue2::ExpressionInfo", ptr %expr, i64 0, i32 10
  %2 = load i32, ptr %edit_distance.i.i, align 8, !noalias !7
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_119CorpusGeneratorUtf8ESt14default_deleteIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 32) #24, !noalias !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i) #24, !noalias !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i, !noalias !7

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN23CorpusGenerationFailureC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %exception.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont4.i.i unwind label %lpad3.i.i, !noalias !7

invoke.cont4.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI23CorpusGenerationFailure, ptr nonnull @_ZN23CorpusGenerationFailureD2Ev) #25
          to label %unreachable.i.i unwind label %lpad3.i.i, !noalias !7

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #24, !noalias !7
  br label %cleanup.action.i.i

lpad3.i.i:                                        ; preds = %invoke.cont4.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont4.i.i ], [ true, %invoke.cont.i.i ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !7
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad3.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i.i, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !noalias !7
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #24, !noalias !7
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %lpad.body.i

ehcleanup.i.i:                                    ; preds = %lpad3.i.i
  call void @_ZdlPv(ptr noundef %5) #26, !noalias !7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #24, !noalias !7
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %lpad.body.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.thread.i.i ], [ %4, %ehcleanup.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #24, !noalias !7
  br label %lpad.body.i

unreachable.i.i:                                  ; preds = %invoke.cont4.i.i
  unreachable

common.resume:                                    ; preds = %lpad.i, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %12, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn13.i.i, %cleanup.action.i.i ], [ %4, %ehcleanup.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i6) #26, !noalias !7
  br label %common.resume

_ZNSt10unique_ptrIN12_GLOBAL__N_119CorpusGeneratorUtf8ESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !7
  br label %return

if.else:                                          ; preds = %entry
  %8 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_119CorpusGeneratorImplE, i64 0, i32 0, i64 2
  store ptr %8, ptr %call.i6, align 8, !noalias !10
  %expr.i.i7 = getelementptr inbounds %"class.(anonymous namespace)::CorpusGeneratorImpl", ptr %call.i6, i64 0, i32 1
  store ptr %expr, ptr %expr.i.i7, align 8, !noalias !10
  %graph.i.i8 = getelementptr inbounds %"class.(anonymous namespace)::CorpusGeneratorImpl", ptr %call.i6, i64 0, i32 2
  store ptr %graph, ptr %graph.i.i8, align 8, !noalias !10
  %cProps.i.i9 = getelementptr inbounds %"class.(anonymous namespace)::CorpusGeneratorImpl", ptr %call.i6, i64 0, i32 3
  store ptr %props, ptr %cProps.i.i9, align 8, !noalias !10
  %edit_distance.i.i10 = getelementptr inbounds %"class.ue2::ExpressionInfo", ptr %expr, i64 0, i32 10
  %9 = load i32, ptr %edit_distance.i.i10, align 8, !noalias !10
  %tobool.not.i.i11 = icmp eq i32 %9, 0
  %hamm_distance.i.i = getelementptr inbounds %"class.ue2::ExpressionInfo", ptr %expr, i64 0, i32 11
  %10 = load i32, ptr %hamm_distance.i.i, align 4, !noalias !10
  %tobool4.not.i.i = icmp eq i32 %10, 0
  %or.cond.i.i = select i1 %tobool.not.i.i11, i1 %tobool4.not.i.i, i1 false
  br i1 %or.cond.i.i, label %return, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.else
  %editDistance.i.i = getelementptr inbounds %class.CorpusProperties, ptr %props, i64 0, i32 8
  %11 = load i32, ptr %editDistance.i.i, align 8, !noalias !10
  %tobool5.not.i.i = icmp eq i32 %11, 0
  br i1 %tobool5.not.i.i, label %if.then.i.i12, label %return

if.then.i.i12:                                    ; preds = %land.lhs.true.i.i
  %add.i.i = add i32 %9, 1
  %add10.i.i = add i32 %add.i.i, %10
  %call.i6.i = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %props, i32 noundef 0, i32 noundef %add10.i.i)
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !10

call.i.noexc.i:                                   ; preds = %if.then.i.i12
  store i32 %call.i6.i, ptr %editDistance.i.i, align 8, !noalias !10
  br label %return

lpad.i:                                           ; preds = %if.then.i.i12
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i6) #26, !noalias !10
  br label %common.resume

return:                                           ; preds = %call.i.noexc.i, %land.lhs.true.i.i, %if.else, %_ZNSt10unique_ptrIN12_GLOBAL__N_119CorpusGeneratorUtf8ESt14default_deleteIS1_EED2Ev.exit
  store ptr %call.i6, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23CorpusGenerationFailureC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8
  %1 = load ptr, ptr %s, align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  store i64 %2, ptr %__dnew.i.i, align 8
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8
  %3 = load i64, ptr %__dnew.i.i, align 8
  store i64 %3, ptr %0, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1
  store i8 %5, ptr %4, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23CorpusGenerationFailureD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119CorpusGeneratorUtf8D0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119CorpusGeneratorUtf814generateCorpusERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %data) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i.i.i.i.i.i.i.i = alloca %"struct.std::_Rb_tree<boost::icl::closed_interval<unsigned int>, boost::icl::closed_interval<unsigned int>, std::_Identity<boost::icl::closed_interval<unsigned int>>, boost::icl::exclusive_less_than<boost::icl::closed_interval<unsigned int>>>::_Alloc_node", align 8
  %agg.tmp.i.i.i.i = alloca %"class.ue2::CodePointSet", align 8
  %__an.i.i.i.i.i.i.i.i.i = alloca %"struct.std::_Rb_tree<boost::icl::closed_interval<unsigned int>, boost::icl::closed_interval<unsigned int>, std::_Identity<boost::icl::closed_interval<unsigned int>>, boost::icl::exclusive_less_than<boost::icl::closed_interval<unsigned int>>>::_Alloc_node", align 8
  %agg.tmp.i.i.i = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp.i.i.i.i.i213.i.i.i = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i.i162.i.i.i = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i.i113.i.i.i = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %"class.boost::icl::closed_interval", align 8
  %ref.tmp.i.i.i.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp2.i.i.i.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp6.i.i.i.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp10.i.i.i.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp7.i.i.i = alloca %"class.ue2::CodePointSet", align 8
  %ref.tmp.i.i = alloca %"class.std::vector.37", align 8
  %allPaths.i = alloca %"class.std::vector.32", align 8
  %ref.tmp3.i = alloca %"class.std::vector.37", align 8
  %allPathsTemp.i = alloca %"class.std::vector.42", align 8
  %data.i = alloca %"class.std::set", align 8
  %vu.i = alloca %"class.std::vector.22", align 8
  %raw = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %raw) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %raw, i8 0, i64 24, i1 false)
  %cProps.i = getelementptr inbounds %"class.(anonymous namespace)::CorpusGeneratorUtf8", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %cProps.i, align 8
  %cycleMin.i.i = getelementptr inbounds %class.CorpusProperties, ptr %0, i64 0, i32 5
  %1 = load i64, ptr %cycleMin.i.i, align 4
  %ref.tmp.sroa.3.0.extract.shift.i = lshr i64 %1, 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %allPaths.i) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %allPaths.i, i8 0, i64 24, i1 false)
  %graph.i = getelementptr inbounds %"class.(anonymous namespace)::CorpusGeneratorUtf8", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %graph.i, align 8
  %start.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %2, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %start.i.i, align 8, !noalias !6
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !6
  %cmp.i.i.i.i.i.i.i.not70.i.i = icmp eq ptr %3, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not70.i.i, label %if.else.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %__begin1.sroa.0.071.i.i = phi ptr [ %6, %for.inc.i.i ], [ %3, %entry ]
  %target.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin1.sroa.0.071.i.i, i64 0, i32 3
  %4 = load ptr, ptr %target.i.i.i.i.i, align 8
  %index.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %4, i64 0, i32 1, i32 2
  %5 = load i64, ptr %index.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, 4
  br i1 %cmp.i.i.i, label %for.inc.i.i, label %if.else.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %6 = load ptr, ptr %__begin1.sroa.0.071.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %6, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i, label %for.body19.i.i, label %for.body.i.i

for.body19.i.i:                                   ; preds = %for.inc31.i.i, %for.inc.i.i
  %__begin114.sroa.0.073.i.i = phi ptr [ %9, %for.inc31.i.i ], [ %3, %for.inc.i.i ]
  %target.i.i.i56.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin114.sroa.0.073.i.i, i64 0, i32 3
  %7 = load ptr, ptr %target.i.i.i56.i.i, align 8
  %index.i60.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %7, i64 0, i32 1, i32 2
  %8 = load i64, ptr %index.i60.i.i, align 8
  %cmp.i61.i.i = icmp ult i64 %8, 4
  br i1 %cmp.i61.i.i, label %for.inc31.i.i, label %if.else.i

for.inc31.i.i:                                    ; preds = %for.body19.i.i
  %9 = load ptr, ptr %__begin114.sroa.0.073.i.i, align 8
  %cmp.i.i.i.i.i.i.i55.not.i.i = icmp eq ptr %9, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i55.not.i.i, label %if.else.i.i.i, label %for.body19.i.i

if.else.i.i.i:                                    ; preds = %for.inc31.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp3.i) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3.i, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %allPaths.i, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %if.else.i.i.i
  %.pre248.i = load ptr, ptr %ref.tmp3.i, align 8
  %_M_finish.i.phi.trans.insert.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CodePointSet, std::allocator<ue2::CodePointSet>>::_Vector_impl_data", ptr %ref.tmp3.i, i64 0, i32 1
  %.pre249.i = load ptr, ptr %_M_finish.i.phi.trans.insert.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %.pre248.i, %.pre249.i
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i, %invoke.cont5.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i ], [ %.pre248.i, %invoke.cont5.i ]
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i.i.i, ptr noundef %10)
          to label %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %for.body.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::CodePointSet", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre249.i
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp3.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont5.i
  %13 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %.pre248.i, %invoke.cont5.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3.i) #24
  br label %if.end.i

lpad4.i:                                          ; preds = %if.else.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3.i) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3.i) #24
  br label %ehcleanup84.i

if.else.i:                                        ; preds = %for.body19.i.i, %for.body.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %allPathsTemp.i) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %allPathsTemp.i, i8 0, i64 24, i1 false)
  %corpusLimit.i = getelementptr inbounds %class.CorpusProperties, ptr %0, i64 0, i32 7
  %15 = load i32, ptr %corpusLimit.i, align 4
  %conv9.i = zext i32 %15 to i64
  invoke fastcc void @_ZL9findPathsRKN3ue28NGHolderER16CorpusPropertiesRSt6vectorIS5_INS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISC_EESaISE_EEmm(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(2556) %0, ptr noundef nonnull align 8 dereferenceable(24) %allPathsTemp.i, i64 noundef %ref.tmp.sroa.3.0.extract.shift.i, i64 noundef %conv9.i)
          to label %invoke.cont11.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont11.i:                                  ; preds = %if.else.i
  %16 = load ptr, ptr %allPathsTemp.i, align 8
  %_M_finish.i.i99.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::allocator<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Vector_impl_data", ptr %allPathsTemp.i, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i99.i, align 8
  %cmp.i.not22.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.not22.i.i, label %invoke.cont.i128.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont11.i
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CodePointSet>, std::allocator<std::vector<ue2::CodePointSet>>>::_Vector_impl_data", ptr %allPaths.i, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CodePointSet>, std::allocator<std::vector<ue2::CodePointSet>>>::_Vector_impl_data", ptr %allPaths.i, i64 0, i32 2
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CodePointSet, std::allocator<ue2::CodePointSet>>::_Vector_impl_data", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CodePointSet, std::allocator<ue2::CodePointSet>>::_Vector_impl_data", ptr %ref.tmp.i.i, i64 0, i32 2
  %18 = getelementptr inbounds i8, ptr %ref.tmp7.i.i.i, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp7.i.i.i, i64 16
  %_M_left.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp7.i.i.i, i64 24
  %_M_right.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp7.i.i.i, i64 32
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp7.i.i.i, i64 40
  %19 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 16
  %arrayidx.i.i.i.i.i19.i.i.i.i = getelementptr inbounds [4 x i64], ptr %ref.tmp2.i.i.i.i, i64 0, i64 3
  %arrayidx.i.i.i.i.i20.i.i.i.i = getelementptr inbounds [4 x i64], ptr %ref.tmp6.i.i.i.i, i64 0, i64 3
  %arrayidx.i.i.i.i.i22.i.i.i.i = getelementptr inbounds [4 x i64], ptr %ref.tmp10.i.i.i.i, i64 0, i64 3
  br label %for.body.i100.i

for.body.i100.i:                                  ; preds = %_ZN12_GLOBAL__N_110decodePathERKN3ue28NGHolderERKSt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS1_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaISB_EERS4_INS0_12CodePointSetESaISG_EE.exit.i.i, %for.body.lr.ph.i.i
  %__begin1.sroa.0.023.i.i = phi ptr [ %16, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i104.i, %_ZN12_GLOBAL__N_110decodePathERKN3ue28NGHolderERKSt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS1_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaISB_EERS4_INS0_12CodePointSetESaISG_EE.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %invoke.cont.i.thread.i.i

invoke.cont.i.thread.i.i:                         ; preds = %for.body.i100.i
  store ptr null, ptr %20, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CodePointSet, std::allocator<ue2::CodePointSet>>::_Vector_impl_data", ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %22, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CodePointSet, std::allocator<ue2::CodePointSet>>::_Vector_impl_data", ptr %20, i64 0, i32 2
  %23 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %23, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  %24 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.37", ptr %24, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev.exit.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i100.i
  invoke void @_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %allPaths.i, ptr %20, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i)
          to label %invoke.cont.i105.i unwind label %lpad.i.i

invoke.cont.i105.i:                               ; preds = %if.else.i.i.i.i
  %.pre.i.i = load ptr, ptr %ref.tmp.i.i, align 8
  %.pre27.i.i = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %.pre.i.i, %.pre27.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i, %invoke.cont.i105.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i ], [ %.pre.i.i, %invoke.cont.i105.i ]
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i.i.i.i, ptr noundef %25)
          to label %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %for.body.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CodePointSet", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %.pre27.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %ref.tmp.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %invoke.cont.i105.i
  %28 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %.pre.i.i, %invoke.cont.i105.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i, %invoke.cont.i.thread.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i) #24
  %29 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.37", ptr %29, i64 -1
  %30 = load ptr, ptr %__begin1.sroa.0.023.i.i, align 8
  %_M_finish.i.i12.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %__begin1.sroa.0.023.i.i, i64 0, i32 1
  %31 = load ptr, ptr %_M_finish.i.i12.i.i, align 8
  %cmp.i.not291.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.i.not291.i.i.i, label %_ZN12_GLOBAL__N_110decodePathERKN3ue28NGHolderERKSt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS1_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaISB_EERS4_INS0_12CodePointSetESaISG_EE.exit.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev.exit.i.i
  %_M_finish.i.i.i.i.i = getelementptr %"class.std::vector.37", ptr %29, i64 -1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i = getelementptr %"class.std::vector.37", ptr %29, i64 -1, i32 0, i32 0, i32 0, i32 2
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.backedge.i.i.i, %while.body.lr.ph.i.i.i
  %it.sroa.0.0292.i.i.i = phi ptr [ %30, %while.body.lr.ph.i.i.i ], [ %incdec.ptr.i111.i.i.i, %while.cond.backedge.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i101.i = load ptr, ptr %it.sroa.0.0292.i.i.i, align 8
  %index.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.i101.i, i64 0, i32 1, i32 2
  %32 = load i64, ptr %index.i.i.i.i, align 8
  %cmp.i109.i.i.i = icmp ult i64 %32, 4
  br i1 %cmp.i109.i.i.i, label %while.cond.backedge.i.i.i, label %if.end.i.i.i

while.cond.backedge.i.i.i:                        ; preds = %.noexc118.i, %.noexc114.i, %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit157.i.i.i, %for.body.i.i.i.i15.i.i.2, %for.cond.i.i.i.i.i.i.2, %for.cond.i.i.i.i.i.i.1, %for.cond.i.i.i.i.i.i, %for.inc.2.i.i.i.i.i.i, %while.body.i.i.i
  %.sink.i.i.i = phi i64 [ 1, %for.inc.2.i.i.i.i.i.i ], [ 1, %while.body.i.i.i ], [ 2, %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit157.i.i.i ], [ 3, %.noexc114.i ], [ 4, %.noexc118.i ], [ 1, %for.cond.i.i.i.i.i.i.2 ], [ 1, %for.cond.i.i.i.i.i.i.1 ], [ 1, %for.cond.i.i.i.i.i.i ], [ 1, %for.body.i.i.i.i15.i.i.2 ]
  %incdec.ptr.i111.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %it.sroa.0.0292.i.i.i, i64 %.sink.i.i.i
  %33 = load ptr, ptr %_M_finish.i.i12.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i111.i.i.i, %33
  br i1 %cmp.i.not.i.i.i, label %_ZN12_GLOBAL__N_110decodePathERKN3ue28NGHolderERKSt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS1_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaISB_EERS4_INS0_12CodePointSetESaISG_EE.exit.i.i, label %while.body.i.i.i, !llvm.loop !15

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp7.i.i.i) #24
  store i32 0, ptr %18, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %18, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %18, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %35 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i102.i = icmp eq ptr %34, %35
  br i1 %cmp.not.i.i.i.i102.i, label %if.else.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue212CodePointSetEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIN3ue212CodePointSetEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  store i32 0, ptr %36, align 8
  %_M_parent.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 16
  store ptr null, ptr %_M_parent.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i7.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 24
  store ptr %36, ptr %_M_left.i7.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i8.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 32
  store ptr %36, ptr %_M_right.i8.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i9.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 40
  store i64 0, ptr %_M_node_count.i9.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i103.i = getelementptr inbounds %"class.ue2::CodePointSet", ptr %37, i64 1
  store ptr %incdec.ptr.i.i.i.i103.i, ptr %_M_finish.i.i.i.i.i, align 8
  br label %invoke.cont.i13.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  invoke void @_ZNSt6vectorIN3ue212CodePointSetESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i, ptr %34, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7.i.i.i)
          to label %invoke.cont.i13.i.i unwind label %lpad.i.i.i

invoke.cont.i13.i.i:                              ; preds = %if.else.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue212CodePointSetEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i.i
  %38 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7.i.i.i, ptr noundef %38)
          to label %_ZN3ue212CodePointSetD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %invoke.cont.i13.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZN3ue212CodePointSetD2Ev.exit.i.i.i:             ; preds = %invoke.cont.i13.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp7.i.i.i) #24
  %41 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::CodePointSet", ptr %41, i64 -1
  %agg.tmp9.sroa.0.0.copyload.i.i.i = load ptr, ptr %it.sroa.0.0292.i.i.i, align 8
  %props.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp9.sroa.0.0.copyload.i.i.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, i8 -1, i64 16, i1 false)
  %call1.i.i.i106.i = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i)
          to label %call1.i.i.i.noexc.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call1.i.i.i.noexc.i:                              ; preds = %_ZN3ue212CodePointSetD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i) #24
  br i1 %call1.i.i.i106.i, label %sw.bb.i.i.i, label %if.else.i.i14.i.i

if.else.i.i14.i.i:                                ; preds = %call1.i.i.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i.i.i.i) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 4294967295, ptr %arrayidx.i.i.i.i.i19.i.i.i.i, align 8
  %call3.i.i.i107.i = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i.i)
          to label %call3.i.i.i.noexc.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call3.i.i.i.noexc.i:                              ; preds = %if.else.i.i14.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i.i.i.i) #24
  br i1 %call3.i.i.i107.i, label %sw.bb16.i.i.i, label %if.else5.i.i.i.i

if.else5.i.i.i.i:                                 ; preds = %call3.i.i.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i.i.i.i) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 281470681743360, ptr %arrayidx.i.i.i.i.i20.i.i.i.i, align 8
  %call7.i.i.i108.i = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i.i.i.i)
          to label %call7.i.i.i.noexc.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call7.i.i.i.noexc.i:                              ; preds = %if.else5.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i.i.i.i) #24
  br i1 %call7.i.i.i108.i, label %sw.bb31.i.i.i, label %if.else9.i.i.i.i

if.else9.i.i.i.i:                                 ; preds = %call7.i.i.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i.i.i.i) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 8725724278030336, ptr %arrayidx.i.i.i.i.i22.i.i.i.i, align 8
  %call11.i.i.i109.i = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i.i.i.i)
          to label %call11.i.i.i.noexc.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call11.i.i.i.noexc.i:                             ; preds = %if.else9.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i.i.i.i) #24
  br i1 %call11.i.i.i109.i, label %sw.bb54.i.i.i, label %sw.bb.i.i.i

lpad.i.i.i:                                       ; preds = %if.else.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp7.i.i.i) #24
  br label %lpad10.body.i

sw.bb.i.i.i:                                      ; preds = %call11.i.i.i.noexc.i, %call1.i.i.i.noexc.i
  %agg.tmp12.sroa.0.0.copyload.i.i.i = load ptr, ptr %it.sroa.0.0292.i.i.i, align 8
  %props.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp12.sroa.0.0.copyload.i.i.i, i64 0, i32 1
  %43 = load i64, ptr %props.i.i.i.i, align 8
  %cmp4.not.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %cmp4.not.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %sw.bb.i.i.i
  %arrayidx.i.i.1.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp12.sroa.0.0.copyload.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  %44 = load i64, ptr %arrayidx.i.i.1.i.i.i.i.i.i, align 8
  %cmp4.not.1.i.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %cmp4.not.1.i.i.i.i.i.i, label %for.inc.1.i.i.i.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i.i.i.i

for.inc.1.i.i.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i.i
  %arrayidx.i.i.2.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp12.sroa.0.0.copyload.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 2
  %45 = load i64, ptr %arrayidx.i.i.2.i.i.i.i.i.i, align 8
  %cmp4.not.2.i.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %cmp4.not.2.i.i.i.i.i.i, label %for.inc.2.i.i.i.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i.i.i.i

for.inc.2.i.i.i.i.i.i:                            ; preds = %for.inc.1.i.i.i.i.i.i
  %arrayidx.i.i.3.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp12.sroa.0.0.copyload.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 3
  %46 = load i64, ptr %arrayidx.i.i.3.i.i.i.i.i.i, align 8
  %cmp4.not.3.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %cmp4.not.3.i.i.i.i.i.i, label %while.cond.backedge.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i.i.i.i

_ZNK3ue29CharReach10find_firstEv.exit.i.i.i.i:    ; preds = %for.inc.2.i.i.i.i.i.i, %for.inc.1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i, %sw.bb.i.i.i
  %i.011.lcssa.i.i.i.i.i.i = phi i64 [ 0, %sw.bb.i.i.i ], [ 64, %for.inc.i.i.i.i.i.i ], [ 128, %for.inc.1.i.i.i.i.i.i ], [ 192, %for.inc.2.i.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i.i = phi i64 [ %43, %sw.bb.i.i.i ], [ %44, %for.inc.i.i.i.i.i.i ], [ %45, %for.inc.1.i.i.i.i.i.i ], [ %46, %for.inc.2.i.i.i.i.i.i ]
  %47 = call noundef i64 @llvm.cttz.i64(i64 %.lcssa.i.i.i.i.i.i, i1 true), !range !16
  %add.i.i.i.i.i.i = or disjoint i64 %47, %i.011.lcssa.i.i.i.i.i.i
  %arrayidx.i.i37.i.i.i.i.i.i.2 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp12.sroa.0.0.copyload.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 3
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i.i.backedge, %_ZNK3ue29CharReach10find_firstEv.exit.i.i.i.i
  %i.0.in11.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %_ZNK3ue29CharReach10find_firstEv.exit.i.i.i.i ], [ %i.0.in11.i.i.i.i.be, %if.end.i.i.i.i.i.i.backedge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i) #24
  %retval.sroa.0.0.insert.insert.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %i.0.in11.i.i.i.i, 4294967297
  store i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i110.i = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE3addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad10.loopexit.i

call.i.i.i.i.i.i.i.i.noexc.i:                     ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i) #24
  %div1.i.i.i.i.i.i.i = lshr i64 %i.0.in11.i.i.i.i, 6
  %rem.i.i.i.i.i.i = and i64 %i.0.in11.i.i.i.i, 63
  %cmp4.not.i.i9.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, 63
  br i1 %cmp4.not.i.i9.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %call.i.i.i.i.i.i.i.i.noexc.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds [4 x i64], ptr %props.i.i.i.i, i64 0, i64 %div1.i.i.i.i.i.i.i
  %48 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %shl.i.i.i.i.i.i = shl nsw i64 -2, %rem.i.i.i.i.i.i
  %and.i.i.i.i.i.i = and i64 %48, %shl.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %if.then5.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = and i64 %i.0.in11.i.i.i.i, 192
  %49 = call i64 @llvm.cttz.i64(i64 %and.i.i.i.i.i.i, i1 true), !range !16
  %add9.i.i.i.i.i.i = or disjoint i64 %49, %mul.i.i.i.i.i.i
  br label %if.end.i.i.i.i.i.i.backedge

for.cond.i.i.i.i.i.i:                             ; preds = %if.then5.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.noexc.i
  %cmp14.i.i.i.i.i.i = icmp ult i64 %i.0.in11.i.i.i.i, 192
  br i1 %cmp14.i.i.i.i.i.i, label %for.body.i.i.i.i15.i.i, label %while.cond.backedge.i.i.i

for.body.i.i.i.i15.i.i:                           ; preds = %for.cond.i.i.i.i.i.i
  %i.0.i.i.i.i.i.i = add nuw nsw i64 %div1.i.i.i.i.i.i.i, 1
  %arrayidx.i.i37.i.i.i.i.i.i = getelementptr inbounds [4 x i64], ptr %props.i.i.i.i, i64 0, i64 %i.0.i.i.i.i.i.i
  %50 = load i64, ptr %arrayidx.i.i37.i.i.i.i.i.i, align 8
  %tobool17.not.i.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %tobool17.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.1, label %if.then18.i.i.i.i.i.i, !llvm.loop !17

for.cond.i.i.i.i.i.i.1:                           ; preds = %for.body.i.i.i.i15.i.i
  %cmp14.i.i.i.i.i.i.1 = icmp ult i64 %i.0.in11.i.i.i.i, 128
  br i1 %cmp14.i.i.i.i.i.i.1, label %for.body.i.i.i.i15.i.i.1, label %while.cond.backedge.i.i.i

for.body.i.i.i.i15.i.i.1:                         ; preds = %for.cond.i.i.i.i.i.i.1
  %i.0.i.i.i.i.i.i.1 = or disjoint i64 %div1.i.i.i.i.i.i.i, 2
  %arrayidx.i.i37.i.i.i.i.i.i.1 = getelementptr inbounds [4 x i64], ptr %props.i.i.i.i, i64 0, i64 %i.0.i.i.i.i.i.i.1
  %51 = load i64, ptr %arrayidx.i.i37.i.i.i.i.i.i.1, align 8
  %tobool17.not.i.i.i.i.i.i.1 = icmp eq i64 %51, 0
  br i1 %tobool17.not.i.i.i.i.i.i.1, label %for.cond.i.i.i.i.i.i.2, label %if.then18.i.i.i.i.i.i, !llvm.loop !17

for.cond.i.i.i.i.i.i.2:                           ; preds = %for.body.i.i.i.i15.i.i.1
  %cmp14.i.i.i.i.i.i.2 = icmp eq i64 %i.0.i.i.i.i.i.i.1, 2
  br i1 %cmp14.i.i.i.i.i.i.2, label %for.body.i.i.i.i15.i.i.2, label %while.cond.backedge.i.i.i

for.body.i.i.i.i15.i.i.2:                         ; preds = %for.cond.i.i.i.i.i.i.2
  %52 = load i64, ptr %arrayidx.i.i37.i.i.i.i.i.i.2, align 8
  %tobool17.not.i.i.i.i.i.i.2 = icmp eq i64 %52, 0
  br i1 %tobool17.not.i.i.i.i.i.i.2, label %while.cond.backedge.i.i.i, label %if.then18.i.i.i.i.i.i, !llvm.loop !17

if.then18.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i15.i.i.2, %for.body.i.i.i.i15.i.i.1, %for.body.i.i.i.i15.i.i
  %i.0.i.i.i.i.i.i.lcssa = phi i64 [ %i.0.i.i.i.i.i.i, %for.body.i.i.i.i15.i.i ], [ %i.0.i.i.i.i.i.i.1, %for.body.i.i.i.i15.i.i.1 ], [ 3, %for.body.i.i.i.i15.i.i.2 ]
  %.lcssa214 = phi i64 [ %50, %for.body.i.i.i.i15.i.i ], [ %51, %for.body.i.i.i.i15.i.i.1 ], [ %52, %for.body.i.i.i.i15.i.i.2 ]
  %mul19.i.i.i.i.i.i = shl nuw nsw i64 %i.0.i.i.i.i.i.i.lcssa, 6
  %53 = call noundef i64 @llvm.cttz.i64(i64 %.lcssa214, i1 true), !range !16
  %add21.i.i.i.i.i.i = or disjoint i64 %53, %mul19.i.i.i.i.i.i
  br label %if.end.i.i.i.i.i.i.backedge

if.end.i.i.i.i.i.i.backedge:                      ; preds = %if.then18.i.i.i.i.i.i, %if.then7.i.i.i.i.i.i
  %i.0.in11.i.i.i.i.be = phi i64 [ %add9.i.i.i.i.i.i, %if.then7.i.i.i.i.i.i ], [ %add21.i.i.i.i.i.i, %if.then18.i.i.i.i.i.i ]
  br label %if.end.i.i.i.i.i.i, !llvm.loop !18

sw.bb16.i.i.i:                                    ; preds = %call3.i.i.i.noexc.i
  %add.ptr.i.i16.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %it.sroa.0.0292.i.i.i, i64 1
  %agg.tmp18.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i16.i.i, align 8
  %props.i112.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp18.sroa.0.0.copyload.i.i.i, i64 0, i32 1
  %54 = load i64, ptr %props.i112.i.i.i, align 8
  %cmp4.not.i.i.i114.i.i.i = icmp eq i64 %54, 0
  br i1 %cmp4.not.i.i.i114.i.i.i, label %for.inc.i.i.i148.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i115.i.i.i

for.inc.i.i.i148.i.i.i:                           ; preds = %sw.bb16.i.i.i
  %arrayidx.i.i.1.i.i.i149.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp18.sroa.0.0.copyload.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  %55 = load i64, ptr %arrayidx.i.i.1.i.i.i149.i.i.i, align 8
  %cmp4.not.1.i.i.i150.i.i.i = icmp eq i64 %55, 0
  br i1 %cmp4.not.1.i.i.i150.i.i.i, label %for.inc.1.i.i.i151.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i115.i.i.i

for.inc.1.i.i.i151.i.i.i:                         ; preds = %for.inc.i.i.i148.i.i.i
  %arrayidx.i.i.2.i.i.i152.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp18.sroa.0.0.copyload.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 2
  %56 = load i64, ptr %arrayidx.i.i.2.i.i.i152.i.i.i, align 8
  %cmp4.not.2.i.i.i153.i.i.i = icmp eq i64 %56, 0
  br i1 %cmp4.not.2.i.i.i153.i.i.i, label %for.inc.2.i.i.i154.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i115.i.i.i

for.inc.2.i.i.i154.i.i.i:                         ; preds = %for.inc.1.i.i.i151.i.i.i
  %arrayidx.i.i.3.i.i.i155.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp18.sroa.0.0.copyload.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 3
  %57 = load i64, ptr %arrayidx.i.i.3.i.i.i155.i.i.i, align 8
  %cmp4.not.3.i.i.i156.i.i.i = icmp eq i64 %57, 0
  br i1 %cmp4.not.3.i.i.i156.i.i.i, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit157.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i115.i.i.i

_ZNK3ue29CharReach10find_firstEv.exit.i115.i.i.i: ; preds = %for.inc.2.i.i.i154.i.i.i, %for.inc.1.i.i.i151.i.i.i, %for.inc.i.i.i148.i.i.i, %sw.bb16.i.i.i
  %i.011.lcssa.i.i.i116.i.i.i = phi i64 [ 0, %sw.bb16.i.i.i ], [ 64, %for.inc.i.i.i148.i.i.i ], [ 128, %for.inc.1.i.i.i151.i.i.i ], [ 192, %for.inc.2.i.i.i154.i.i.i ]
  %.lcssa.i.i.i117.i.i.i = phi i64 [ %54, %sw.bb16.i.i.i ], [ %55, %for.inc.i.i.i148.i.i.i ], [ %56, %for.inc.1.i.i.i151.i.i.i ], [ %57, %for.inc.2.i.i.i154.i.i.i ]
  %58 = call noundef i64 @llvm.cttz.i64(i64 %.lcssa.i.i.i117.i.i.i, i1 true), !range !16
  %add.i.i.i118.i.i.i = or disjoint i64 %58, %i.011.lcssa.i.i.i116.i.i.i
  %arrayidx.i.i37.i.i.i143.i.i.i.2 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp18.sroa.0.0.copyload.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 3
  br label %if.end.i.i.i119.i.i.i

if.end.i.i.i119.i.i.i:                            ; preds = %if.end.i.i.i119.i.i.i.backedge, %_ZNK3ue29CharReach10find_firstEv.exit.i115.i.i.i
  %i.0.in11.i120.i.i.i = phi i64 [ %add.i.i.i118.i.i.i, %_ZNK3ue29CharReach10find_firstEv.exit.i115.i.i.i ], [ %i.0.in11.i120.i.i.i.be, %if.end.i.i.i119.i.i.i.backedge ]
  %and.i121.i.i.i = and i64 %i.0.in11.i120.i.i.i, 63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i113.i.i.i) #24
  %retval.sroa.0.0.insert.insert.i.i.i.i.i.i.i122.i.i.i = mul nuw nsw i64 %and.i121.i.i.i, 4294967297
  store i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i.i.i122.i.i.i, ptr %ref.tmp.i.i.i.i.i113.i.i.i, align 8
  %call.i.i.i.i.i.i123.i.i111.i = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE3addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i.i113.i.i.i)
          to label %call.i.i.i.i.i.i123.i.i.noexc.i unwind label %lpad10.loopexit.split-lp.loopexit.i

call.i.i.i.i.i.i123.i.i.noexc.i:                  ; preds = %if.end.i.i.i119.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i113.i.i.i) #24
  %div1.i.i.i.i124.i.i.i = lshr i64 %i.0.in11.i120.i.i.i, 6
  %cmp4.not.i.i9.i126.i.i.i = icmp eq i64 %and.i121.i.i.i, 63
  br i1 %cmp4.not.i.i9.i126.i.i.i, label %for.cond.i.i.i138.i.i.i, label %if.then5.i.i.i127.i.i.i

if.then5.i.i.i127.i.i.i:                          ; preds = %call.i.i.i.i.i.i123.i.i.noexc.i
  %arrayidx.i.i.i.i.i128.i.i.i = getelementptr inbounds [4 x i64], ptr %props.i112.i.i.i, i64 0, i64 %div1.i.i.i.i124.i.i.i
  %59 = load i64, ptr %arrayidx.i.i.i.i.i128.i.i.i, align 8
  %shl.i.i.i129.i.i.i = shl nsw i64 -2, %and.i121.i.i.i
  %and.i.i.i130.i.i.i = and i64 %59, %shl.i.i.i129.i.i.i
  %tobool.not.i.i.i131.i.i.i = icmp eq i64 %and.i.i.i130.i.i.i, 0
  br i1 %tobool.not.i.i.i131.i.i.i, label %for.cond.i.i.i138.i.i.i, label %if.then7.i.i.i132.i.i.i

if.then7.i.i.i132.i.i.i:                          ; preds = %if.then5.i.i.i127.i.i.i
  %mul.i.i.i133.i.i.i = and i64 %i.0.in11.i120.i.i.i, 192
  %60 = call i64 @llvm.cttz.i64(i64 %and.i.i.i130.i.i.i, i1 true), !range !16
  %add9.i.i.i134.i.i.i = or disjoint i64 %60, %mul.i.i.i133.i.i.i
  br label %if.end.i.i.i119.i.i.i.backedge

for.cond.i.i.i138.i.i.i:                          ; preds = %if.then5.i.i.i127.i.i.i, %call.i.i.i.i.i.i123.i.i.noexc.i
  %cmp14.i.i.i140.i.i.i = icmp ult i64 %i.0.in11.i120.i.i.i, 192
  br i1 %cmp14.i.i.i140.i.i.i, label %for.body.i.i.i141.i.i.i, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit157.i.i.i

for.body.i.i.i141.i.i.i:                          ; preds = %for.cond.i.i.i138.i.i.i
  %i.0.i.i.i142.i.i.i = add nuw nsw i64 %div1.i.i.i.i124.i.i.i, 1
  %arrayidx.i.i37.i.i.i143.i.i.i = getelementptr inbounds [4 x i64], ptr %props.i112.i.i.i, i64 0, i64 %i.0.i.i.i142.i.i.i
  %61 = load i64, ptr %arrayidx.i.i37.i.i.i143.i.i.i, align 8
  %tobool17.not.i.i.i144.i.i.i = icmp eq i64 %61, 0
  br i1 %tobool17.not.i.i.i144.i.i.i, label %for.cond.i.i.i138.i.i.i.1, label %if.then18.i.i.i145.i.i.i, !llvm.loop !17

for.cond.i.i.i138.i.i.i.1:                        ; preds = %for.body.i.i.i141.i.i.i
  %cmp14.i.i.i140.i.i.i.1 = icmp ult i64 %i.0.in11.i120.i.i.i, 128
  br i1 %cmp14.i.i.i140.i.i.i.1, label %for.body.i.i.i141.i.i.i.1, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit157.i.i.i

for.body.i.i.i141.i.i.i.1:                        ; preds = %for.cond.i.i.i138.i.i.i.1
  %i.0.i.i.i142.i.i.i.1 = or disjoint i64 %div1.i.i.i.i124.i.i.i, 2
  %arrayidx.i.i37.i.i.i143.i.i.i.1 = getelementptr inbounds [4 x i64], ptr %props.i112.i.i.i, i64 0, i64 %i.0.i.i.i142.i.i.i.1
  %62 = load i64, ptr %arrayidx.i.i37.i.i.i143.i.i.i.1, align 8
  %tobool17.not.i.i.i144.i.i.i.1 = icmp eq i64 %62, 0
  br i1 %tobool17.not.i.i.i144.i.i.i.1, label %for.cond.i.i.i138.i.i.i.2, label %if.then18.i.i.i145.i.i.i, !llvm.loop !17

for.cond.i.i.i138.i.i.i.2:                        ; preds = %for.body.i.i.i141.i.i.i.1
  %cmp14.i.i.i140.i.i.i.2 = icmp eq i64 %i.0.i.i.i142.i.i.i.1, 2
  br i1 %cmp14.i.i.i140.i.i.i.2, label %for.body.i.i.i141.i.i.i.2, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit157.i.i.i

for.body.i.i.i141.i.i.i.2:                        ; preds = %for.cond.i.i.i138.i.i.i.2
  %63 = load i64, ptr %arrayidx.i.i37.i.i.i143.i.i.i.2, align 8
  %tobool17.not.i.i.i144.i.i.i.2 = icmp eq i64 %63, 0
  br i1 %tobool17.not.i.i.i144.i.i.i.2, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit157.i.i.i, label %if.then18.i.i.i145.i.i.i, !llvm.loop !17

if.then18.i.i.i145.i.i.i:                         ; preds = %for.body.i.i.i141.i.i.i.2, %for.body.i.i.i141.i.i.i.1, %for.body.i.i.i141.i.i.i
  %i.0.i.i.i142.i.i.i.lcssa = phi i64 [ %i.0.i.i.i142.i.i.i, %for.body.i.i.i141.i.i.i ], [ %i.0.i.i.i142.i.i.i.1, %for.body.i.i.i141.i.i.i.1 ], [ 3, %for.body.i.i.i141.i.i.i.2 ]
  %.lcssa213 = phi i64 [ %61, %for.body.i.i.i141.i.i.i ], [ %62, %for.body.i.i.i141.i.i.i.1 ], [ %63, %for.body.i.i.i141.i.i.i.2 ]
  %mul19.i.i.i146.i.i.i = shl nuw nsw i64 %i.0.i.i.i142.i.i.i.lcssa, 6
  %64 = call noundef i64 @llvm.cttz.i64(i64 %.lcssa213, i1 true), !range !16
  %add21.i.i.i147.i.i.i = or disjoint i64 %64, %mul19.i.i.i146.i.i.i
  br label %if.end.i.i.i119.i.i.i.backedge

if.end.i.i.i119.i.i.i.backedge:                   ; preds = %if.then18.i.i.i145.i.i.i, %if.then7.i.i.i132.i.i.i
  %i.0.in11.i120.i.i.i.be = phi i64 [ %add9.i.i.i134.i.i.i, %if.then7.i.i.i132.i.i.i ], [ %add21.i.i.i147.i.i.i, %if.then18.i.i.i145.i.i.i ]
  br label %if.end.i.i.i119.i.i.i, !llvm.loop !18

_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit157.i.i.i: ; preds = %for.body.i.i.i141.i.i.i.2, %for.cond.i.i.i138.i.i.i.2, %for.cond.i.i.i138.i.i.i.1, %for.cond.i.i.i138.i.i.i, %for.inc.2.i.i.i154.i.i.i
  %agg.tmp26.sroa.0.0.copyload.i.i.i = load ptr, ptr %it.sroa.0.0292.i.i.i, align 8
  %props.i158.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp26.sroa.0.0.copyload.i.i.i, i64 0, i32 1
  invoke fastcc void @_ZN12_GLOBAL__N_118expandCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEjj(ptr noundef nonnull align 8 dereferenceable(32) %props.i158.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i, i32 noundef -193, i32 noundef 1)
          to label %while.cond.backedge.i.i.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

sw.bb31.i.i.i:                                    ; preds = %call7.i.i.i.noexc.i
  %add.ptr.i160.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %it.sroa.0.0292.i.i.i, i64 2
  %agg.tmp33.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i160.i.i.i, align 8
  %props.i161.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp33.sroa.0.0.copyload.i.i.i, i64 0, i32 1
  %65 = load i64, ptr %props.i161.i.i.i, align 8
  %cmp4.not.i.i.i163.i.i.i = icmp eq i64 %65, 0
  br i1 %cmp4.not.i.i.i163.i.i.i, label %for.inc.i.i.i197.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i164.i.i.i

for.inc.i.i.i197.i.i.i:                           ; preds = %sw.bb31.i.i.i
  %arrayidx.i.i.1.i.i.i198.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp33.sroa.0.0.copyload.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  %66 = load i64, ptr %arrayidx.i.i.1.i.i.i198.i.i.i, align 8
  %cmp4.not.1.i.i.i199.i.i.i = icmp eq i64 %66, 0
  br i1 %cmp4.not.1.i.i.i199.i.i.i, label %for.inc.1.i.i.i200.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i164.i.i.i

for.inc.1.i.i.i200.i.i.i:                         ; preds = %for.inc.i.i.i197.i.i.i
  %arrayidx.i.i.2.i.i.i201.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp33.sroa.0.0.copyload.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 2
  %67 = load i64, ptr %arrayidx.i.i.2.i.i.i201.i.i.i, align 8
  %cmp4.not.2.i.i.i202.i.i.i = icmp eq i64 %67, 0
  br i1 %cmp4.not.2.i.i.i202.i.i.i, label %for.inc.2.i.i.i203.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i164.i.i.i

for.inc.2.i.i.i203.i.i.i:                         ; preds = %for.inc.1.i.i.i200.i.i.i
  %arrayidx.i.i.3.i.i.i204.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp33.sroa.0.0.copyload.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 3
  %68 = load i64, ptr %arrayidx.i.i.3.i.i.i204.i.i.i, align 8
  %cmp4.not.3.i.i.i205.i.i.i = icmp eq i64 %68, 0
  br i1 %cmp4.not.3.i.i.i205.i.i.i, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit206.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i164.i.i.i

_ZNK3ue29CharReach10find_firstEv.exit.i164.i.i.i: ; preds = %for.inc.2.i.i.i203.i.i.i, %for.inc.1.i.i.i200.i.i.i, %for.inc.i.i.i197.i.i.i, %sw.bb31.i.i.i
  %i.011.lcssa.i.i.i165.i.i.i = phi i64 [ 0, %sw.bb31.i.i.i ], [ 64, %for.inc.i.i.i197.i.i.i ], [ 128, %for.inc.1.i.i.i200.i.i.i ], [ 192, %for.inc.2.i.i.i203.i.i.i ]
  %.lcssa.i.i.i166.i.i.i = phi i64 [ %65, %sw.bb31.i.i.i ], [ %66, %for.inc.i.i.i197.i.i.i ], [ %67, %for.inc.1.i.i.i200.i.i.i ], [ %68, %for.inc.2.i.i.i203.i.i.i ]
  %69 = call noundef i64 @llvm.cttz.i64(i64 %.lcssa.i.i.i166.i.i.i, i1 true), !range !16
  %add.i.i.i167.i.i.i = or disjoint i64 %69, %i.011.lcssa.i.i.i165.i.i.i
  %arrayidx.i.i37.i.i.i192.i.i.i.2 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp33.sroa.0.0.copyload.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 3
  br label %if.end.i.i.i168.i.i.i

if.end.i.i.i168.i.i.i:                            ; preds = %if.end.i.i.i168.i.i.i.backedge, %_ZNK3ue29CharReach10find_firstEv.exit.i164.i.i.i
  %i.0.in11.i169.i.i.i = phi i64 [ %add.i.i.i167.i.i.i, %_ZNK3ue29CharReach10find_firstEv.exit.i164.i.i.i ], [ %i.0.in11.i169.i.i.i.be, %if.end.i.i.i168.i.i.i.backedge ]
  %and.i170.i.i.i = and i64 %i.0.in11.i169.i.i.i, 63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i162.i.i.i) #24
  %retval.sroa.0.0.insert.insert.i.i.i.i.i.i.i171.i.i.i = mul nuw nsw i64 %and.i170.i.i.i, 4294967297
  store i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i.i.i171.i.i.i, ptr %ref.tmp.i.i.i.i.i162.i.i.i, align 8
  %call.i.i.i.i.i.i172.i.i113.i = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE3addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i.i162.i.i.i)
          to label %call.i.i.i.i.i.i172.i.i.noexc.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.i.i.i.i.i172.i.i.noexc.i:                  ; preds = %if.end.i.i.i168.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i162.i.i.i) #24
  %div1.i.i.i.i173.i.i.i = lshr i64 %i.0.in11.i169.i.i.i, 6
  %cmp4.not.i.i9.i175.i.i.i = icmp eq i64 %and.i170.i.i.i, 63
  br i1 %cmp4.not.i.i9.i175.i.i.i, label %for.cond.i.i.i187.i.i.i, label %if.then5.i.i.i176.i.i.i

if.then5.i.i.i176.i.i.i:                          ; preds = %call.i.i.i.i.i.i172.i.i.noexc.i
  %arrayidx.i.i.i.i.i177.i.i.i = getelementptr inbounds [4 x i64], ptr %props.i161.i.i.i, i64 0, i64 %div1.i.i.i.i173.i.i.i
  %70 = load i64, ptr %arrayidx.i.i.i.i.i177.i.i.i, align 8
  %shl.i.i.i178.i.i.i = shl nsw i64 -2, %and.i170.i.i.i
  %and.i.i.i179.i.i.i = and i64 %70, %shl.i.i.i178.i.i.i
  %tobool.not.i.i.i180.i.i.i = icmp eq i64 %and.i.i.i179.i.i.i, 0
  br i1 %tobool.not.i.i.i180.i.i.i, label %for.cond.i.i.i187.i.i.i, label %if.then7.i.i.i181.i.i.i

if.then7.i.i.i181.i.i.i:                          ; preds = %if.then5.i.i.i176.i.i.i
  %mul.i.i.i182.i.i.i = and i64 %i.0.in11.i169.i.i.i, 192
  %71 = call i64 @llvm.cttz.i64(i64 %and.i.i.i179.i.i.i, i1 true), !range !16
  %add9.i.i.i183.i.i.i = or disjoint i64 %71, %mul.i.i.i182.i.i.i
  br label %if.end.i.i.i168.i.i.i.backedge

for.cond.i.i.i187.i.i.i:                          ; preds = %if.then5.i.i.i176.i.i.i, %call.i.i.i.i.i.i172.i.i.noexc.i
  %cmp14.i.i.i189.i.i.i = icmp ult i64 %i.0.in11.i169.i.i.i, 192
  br i1 %cmp14.i.i.i189.i.i.i, label %for.body.i.i.i190.i.i.i, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit206.i.i.i

for.body.i.i.i190.i.i.i:                          ; preds = %for.cond.i.i.i187.i.i.i
  %i.0.i.i.i191.i.i.i = add nuw nsw i64 %div1.i.i.i.i173.i.i.i, 1
  %arrayidx.i.i37.i.i.i192.i.i.i = getelementptr inbounds [4 x i64], ptr %props.i161.i.i.i, i64 0, i64 %i.0.i.i.i191.i.i.i
  %72 = load i64, ptr %arrayidx.i.i37.i.i.i192.i.i.i, align 8
  %tobool17.not.i.i.i193.i.i.i = icmp eq i64 %72, 0
  br i1 %tobool17.not.i.i.i193.i.i.i, label %for.cond.i.i.i187.i.i.i.1, label %if.then18.i.i.i194.i.i.i, !llvm.loop !17

for.cond.i.i.i187.i.i.i.1:                        ; preds = %for.body.i.i.i190.i.i.i
  %cmp14.i.i.i189.i.i.i.1 = icmp ult i64 %i.0.in11.i169.i.i.i, 128
  br i1 %cmp14.i.i.i189.i.i.i.1, label %for.body.i.i.i190.i.i.i.1, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit206.i.i.i

for.body.i.i.i190.i.i.i.1:                        ; preds = %for.cond.i.i.i187.i.i.i.1
  %i.0.i.i.i191.i.i.i.1 = or disjoint i64 %div1.i.i.i.i173.i.i.i, 2
  %arrayidx.i.i37.i.i.i192.i.i.i.1 = getelementptr inbounds [4 x i64], ptr %props.i161.i.i.i, i64 0, i64 %i.0.i.i.i191.i.i.i.1
  %73 = load i64, ptr %arrayidx.i.i37.i.i.i192.i.i.i.1, align 8
  %tobool17.not.i.i.i193.i.i.i.1 = icmp eq i64 %73, 0
  br i1 %tobool17.not.i.i.i193.i.i.i.1, label %for.cond.i.i.i187.i.i.i.2, label %if.then18.i.i.i194.i.i.i, !llvm.loop !17

for.cond.i.i.i187.i.i.i.2:                        ; preds = %for.body.i.i.i190.i.i.i.1
  %cmp14.i.i.i189.i.i.i.2 = icmp eq i64 %i.0.i.i.i191.i.i.i.1, 2
  br i1 %cmp14.i.i.i189.i.i.i.2, label %for.body.i.i.i190.i.i.i.2, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit206.i.i.i

for.body.i.i.i190.i.i.i.2:                        ; preds = %for.cond.i.i.i187.i.i.i.2
  %74 = load i64, ptr %arrayidx.i.i37.i.i.i192.i.i.i.2, align 8
  %tobool17.not.i.i.i193.i.i.i.2 = icmp eq i64 %74, 0
  br i1 %tobool17.not.i.i.i193.i.i.i.2, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit206.i.i.i, label %if.then18.i.i.i194.i.i.i, !llvm.loop !17

if.then18.i.i.i194.i.i.i:                         ; preds = %for.body.i.i.i190.i.i.i.2, %for.body.i.i.i190.i.i.i.1, %for.body.i.i.i190.i.i.i
  %i.0.i.i.i191.i.i.i.lcssa = phi i64 [ %i.0.i.i.i191.i.i.i, %for.body.i.i.i190.i.i.i ], [ %i.0.i.i.i191.i.i.i.1, %for.body.i.i.i190.i.i.i.1 ], [ 3, %for.body.i.i.i190.i.i.i.2 ]
  %.lcssa212 = phi i64 [ %72, %for.body.i.i.i190.i.i.i ], [ %73, %for.body.i.i.i190.i.i.i.1 ], [ %74, %for.body.i.i.i190.i.i.i.2 ]
  %mul19.i.i.i195.i.i.i = shl nuw nsw i64 %i.0.i.i.i191.i.i.i.lcssa, 6
  %75 = call noundef i64 @llvm.cttz.i64(i64 %.lcssa212, i1 true), !range !16
  %add21.i.i.i196.i.i.i = or disjoint i64 %75, %mul19.i.i.i195.i.i.i
  br label %if.end.i.i.i168.i.i.i.backedge

if.end.i.i.i168.i.i.i.backedge:                   ; preds = %if.then18.i.i.i194.i.i.i, %if.then7.i.i.i181.i.i.i
  %i.0.in11.i169.i.i.i.be = phi i64 [ %add9.i.i.i183.i.i.i, %if.then7.i.i.i181.i.i.i ], [ %add21.i.i.i196.i.i.i, %if.then18.i.i.i194.i.i.i ]
  br label %if.end.i.i.i168.i.i.i, !llvm.loop !18

_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit206.i.i.i: ; preds = %for.body.i.i.i190.i.i.i.2, %for.cond.i.i.i187.i.i.i.2, %for.cond.i.i.i187.i.i.i.1, %for.cond.i.i.i187.i.i.i, %for.inc.2.i.i.i203.i.i.i
  %add.ptr.i207.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %it.sroa.0.0292.i.i.i, i64 1
  %agg.tmp41.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i207.i.i.i, align 8
  %props.i208.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp41.sroa.0.0.copyload.i.i.i, i64 0, i32 1
  invoke fastcc void @_ZN12_GLOBAL__N_118expandCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEjj(ptr noundef nonnull align 8 dereferenceable(32) %props.i208.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i, i32 noundef 63, i32 noundef 1)
          to label %.noexc114.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc114.i:                                      ; preds = %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit206.i.i.i
  %agg.tmp49.sroa.0.0.copyload.i.i.i = load ptr, ptr %it.sroa.0.0292.i.i.i, align 8
  %props.i209.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp49.sroa.0.0.copyload.i.i.i, i64 0, i32 1
  invoke fastcc void @_ZN12_GLOBAL__N_118expandCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEjj(ptr noundef nonnull align 8 dereferenceable(32) %props.i209.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i, i32 noundef -225, i32 noundef 2)
          to label %while.cond.backedge.i.i.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

sw.bb54.i.i.i:                                    ; preds = %call11.i.i.i.noexc.i
  %add.ptr.i211.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %it.sroa.0.0292.i.i.i, i64 3
  %agg.tmp56.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i211.i.i.i, align 8
  %props.i212.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp56.sroa.0.0.copyload.i.i.i, i64 0, i32 1
  %76 = load i64, ptr %props.i212.i.i.i, align 8
  %cmp4.not.i.i.i214.i.i.i = icmp eq i64 %76, 0
  br i1 %cmp4.not.i.i.i214.i.i.i, label %for.inc.i.i.i248.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i215.i.i.i

for.inc.i.i.i248.i.i.i:                           ; preds = %sw.bb54.i.i.i
  %arrayidx.i.i.1.i.i.i249.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp56.sroa.0.0.copyload.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  %77 = load i64, ptr %arrayidx.i.i.1.i.i.i249.i.i.i, align 8
  %cmp4.not.1.i.i.i250.i.i.i = icmp eq i64 %77, 0
  br i1 %cmp4.not.1.i.i.i250.i.i.i, label %for.inc.1.i.i.i251.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i215.i.i.i

for.inc.1.i.i.i251.i.i.i:                         ; preds = %for.inc.i.i.i248.i.i.i
  %arrayidx.i.i.2.i.i.i252.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp56.sroa.0.0.copyload.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 2
  %78 = load i64, ptr %arrayidx.i.i.2.i.i.i252.i.i.i, align 8
  %cmp4.not.2.i.i.i253.i.i.i = icmp eq i64 %78, 0
  br i1 %cmp4.not.2.i.i.i253.i.i.i, label %for.inc.2.i.i.i254.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i215.i.i.i

for.inc.2.i.i.i254.i.i.i:                         ; preds = %for.inc.1.i.i.i251.i.i.i
  %arrayidx.i.i.3.i.i.i255.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp56.sroa.0.0.copyload.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 3
  %79 = load i64, ptr %arrayidx.i.i.3.i.i.i255.i.i.i, align 8
  %cmp4.not.3.i.i.i256.i.i.i = icmp eq i64 %79, 0
  br i1 %cmp4.not.3.i.i.i256.i.i.i, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit257.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i215.i.i.i

_ZNK3ue29CharReach10find_firstEv.exit.i215.i.i.i: ; preds = %for.inc.2.i.i.i254.i.i.i, %for.inc.1.i.i.i251.i.i.i, %for.inc.i.i.i248.i.i.i, %sw.bb54.i.i.i
  %i.011.lcssa.i.i.i216.i.i.i = phi i64 [ 0, %sw.bb54.i.i.i ], [ 64, %for.inc.i.i.i248.i.i.i ], [ 128, %for.inc.1.i.i.i251.i.i.i ], [ 192, %for.inc.2.i.i.i254.i.i.i ]
  %.lcssa.i.i.i217.i.i.i = phi i64 [ %76, %sw.bb54.i.i.i ], [ %77, %for.inc.i.i.i248.i.i.i ], [ %78, %for.inc.1.i.i.i251.i.i.i ], [ %79, %for.inc.2.i.i.i254.i.i.i ]
  %80 = call noundef i64 @llvm.cttz.i64(i64 %.lcssa.i.i.i217.i.i.i, i1 true), !range !16
  %add.i.i.i218.i.i.i = or disjoint i64 %80, %i.011.lcssa.i.i.i216.i.i.i
  %arrayidx.i.i37.i.i.i243.i.i.i.2 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp56.sroa.0.0.copyload.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 3
  br label %if.end.i.i.i219.i.i.i

if.end.i.i.i219.i.i.i:                            ; preds = %if.end.i.i.i219.i.i.i.backedge, %_ZNK3ue29CharReach10find_firstEv.exit.i215.i.i.i
  %i.0.in11.i220.i.i.i = phi i64 [ %add.i.i.i218.i.i.i, %_ZNK3ue29CharReach10find_firstEv.exit.i215.i.i.i ], [ %i.0.in11.i220.i.i.i.be, %if.end.i.i.i219.i.i.i.backedge ]
  %and.i221.i.i.i = and i64 %i.0.in11.i220.i.i.i, 63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i213.i.i.i) #24
  %retval.sroa.0.0.insert.insert.i.i.i.i.i.i.i222.i.i.i = mul nuw nsw i64 %and.i221.i.i.i, 4294967297
  store i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i.i.i222.i.i.i, ptr %ref.tmp.i.i.i.i.i213.i.i.i, align 8
  %call.i.i.i.i.i.i223.i.i116.i = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE3addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i.i.i213.i.i.i)
          to label %call.i.i.i.i.i.i223.i.i.noexc.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.i.i.i.i.i223.i.i.noexc.i:                  ; preds = %if.end.i.i.i219.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i213.i.i.i) #24
  %div1.i.i.i.i224.i.i.i = lshr i64 %i.0.in11.i220.i.i.i, 6
  %cmp4.not.i.i9.i226.i.i.i = icmp eq i64 %and.i221.i.i.i, 63
  br i1 %cmp4.not.i.i9.i226.i.i.i, label %for.cond.i.i.i238.i.i.i, label %if.then5.i.i.i227.i.i.i

if.then5.i.i.i227.i.i.i:                          ; preds = %call.i.i.i.i.i.i223.i.i.noexc.i
  %arrayidx.i.i.i.i.i228.i.i.i = getelementptr inbounds [4 x i64], ptr %props.i212.i.i.i, i64 0, i64 %div1.i.i.i.i224.i.i.i
  %81 = load i64, ptr %arrayidx.i.i.i.i.i228.i.i.i, align 8
  %shl.i.i.i229.i.i.i = shl nsw i64 -2, %and.i221.i.i.i
  %and.i.i.i230.i.i.i = and i64 %81, %shl.i.i.i229.i.i.i
  %tobool.not.i.i.i231.i.i.i = icmp eq i64 %and.i.i.i230.i.i.i, 0
  br i1 %tobool.not.i.i.i231.i.i.i, label %for.cond.i.i.i238.i.i.i, label %if.then7.i.i.i232.i.i.i

if.then7.i.i.i232.i.i.i:                          ; preds = %if.then5.i.i.i227.i.i.i
  %mul.i.i.i233.i.i.i = and i64 %i.0.in11.i220.i.i.i, 192
  %82 = call i64 @llvm.cttz.i64(i64 %and.i.i.i230.i.i.i, i1 true), !range !16
  %add9.i.i.i234.i.i.i = or disjoint i64 %82, %mul.i.i.i233.i.i.i
  br label %if.end.i.i.i219.i.i.i.backedge

for.cond.i.i.i238.i.i.i:                          ; preds = %if.then5.i.i.i227.i.i.i, %call.i.i.i.i.i.i223.i.i.noexc.i
  %cmp14.i.i.i240.i.i.i = icmp ult i64 %i.0.in11.i220.i.i.i, 192
  br i1 %cmp14.i.i.i240.i.i.i, label %for.body.i.i.i241.i.i.i, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit257.i.i.i

for.body.i.i.i241.i.i.i:                          ; preds = %for.cond.i.i.i238.i.i.i
  %i.0.i.i.i242.i.i.i = add nuw nsw i64 %div1.i.i.i.i224.i.i.i, 1
  %arrayidx.i.i37.i.i.i243.i.i.i = getelementptr inbounds [4 x i64], ptr %props.i212.i.i.i, i64 0, i64 %i.0.i.i.i242.i.i.i
  %83 = load i64, ptr %arrayidx.i.i37.i.i.i243.i.i.i, align 8
  %tobool17.not.i.i.i244.i.i.i = icmp eq i64 %83, 0
  br i1 %tobool17.not.i.i.i244.i.i.i, label %for.cond.i.i.i238.i.i.i.1, label %if.then18.i.i.i245.i.i.i, !llvm.loop !17

for.cond.i.i.i238.i.i.i.1:                        ; preds = %for.body.i.i.i241.i.i.i
  %cmp14.i.i.i240.i.i.i.1 = icmp ult i64 %i.0.in11.i220.i.i.i, 128
  br i1 %cmp14.i.i.i240.i.i.i.1, label %for.body.i.i.i241.i.i.i.1, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit257.i.i.i

for.body.i.i.i241.i.i.i.1:                        ; preds = %for.cond.i.i.i238.i.i.i.1
  %i.0.i.i.i242.i.i.i.1 = or disjoint i64 %div1.i.i.i.i224.i.i.i, 2
  %arrayidx.i.i37.i.i.i243.i.i.i.1 = getelementptr inbounds [4 x i64], ptr %props.i212.i.i.i, i64 0, i64 %i.0.i.i.i242.i.i.i.1
  %84 = load i64, ptr %arrayidx.i.i37.i.i.i243.i.i.i.1, align 8
  %tobool17.not.i.i.i244.i.i.i.1 = icmp eq i64 %84, 0
  br i1 %tobool17.not.i.i.i244.i.i.i.1, label %for.cond.i.i.i238.i.i.i.2, label %if.then18.i.i.i245.i.i.i, !llvm.loop !17

for.cond.i.i.i238.i.i.i.2:                        ; preds = %for.body.i.i.i241.i.i.i.1
  %cmp14.i.i.i240.i.i.i.2 = icmp eq i64 %i.0.i.i.i242.i.i.i.1, 2
  br i1 %cmp14.i.i.i240.i.i.i.2, label %for.body.i.i.i241.i.i.i.2, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit257.i.i.i

for.body.i.i.i241.i.i.i.2:                        ; preds = %for.cond.i.i.i238.i.i.i.2
  %85 = load i64, ptr %arrayidx.i.i37.i.i.i243.i.i.i.2, align 8
  %tobool17.not.i.i.i244.i.i.i.2 = icmp eq i64 %85, 0
  br i1 %tobool17.not.i.i.i244.i.i.i.2, label %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit257.i.i.i, label %if.then18.i.i.i245.i.i.i, !llvm.loop !17

if.then18.i.i.i245.i.i.i:                         ; preds = %for.body.i.i.i241.i.i.i.2, %for.body.i.i.i241.i.i.i.1, %for.body.i.i.i241.i.i.i
  %i.0.i.i.i242.i.i.i.lcssa = phi i64 [ %i.0.i.i.i242.i.i.i, %for.body.i.i.i241.i.i.i ], [ %i.0.i.i.i242.i.i.i.1, %for.body.i.i.i241.i.i.i.1 ], [ 3, %for.body.i.i.i241.i.i.i.2 ]
  %.lcssa211 = phi i64 [ %83, %for.body.i.i.i241.i.i.i ], [ %84, %for.body.i.i.i241.i.i.i.1 ], [ %85, %for.body.i.i.i241.i.i.i.2 ]
  %mul19.i.i.i246.i.i.i = shl nuw nsw i64 %i.0.i.i.i242.i.i.i.lcssa, 6
  %86 = call noundef i64 @llvm.cttz.i64(i64 %.lcssa211, i1 true), !range !16
  %add21.i.i.i247.i.i.i = or disjoint i64 %86, %mul19.i.i.i246.i.i.i
  br label %if.end.i.i.i219.i.i.i.backedge

if.end.i.i.i219.i.i.i.backedge:                   ; preds = %if.then18.i.i.i245.i.i.i, %if.then7.i.i.i232.i.i.i
  %i.0.in11.i220.i.i.i.be = phi i64 [ %add9.i.i.i234.i.i.i, %if.then7.i.i.i232.i.i.i ], [ %add21.i.i.i247.i.i.i, %if.then18.i.i.i245.i.i.i ]
  br label %if.end.i.i.i219.i.i.i, !llvm.loop !18

_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit257.i.i.i: ; preds = %for.body.i.i.i241.i.i.i.2, %for.cond.i.i.i238.i.i.i.2, %for.cond.i.i.i238.i.i.i.1, %for.cond.i.i.i238.i.i.i, %for.inc.2.i.i.i254.i.i.i
  %add.ptr.i258.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %it.sroa.0.0292.i.i.i, i64 2
  %agg.tmp64.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i258.i.i.i, align 8
  %props.i259.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp64.sroa.0.0.copyload.i.i.i, i64 0, i32 1
  invoke fastcc void @_ZN12_GLOBAL__N_118expandCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEjj(ptr noundef nonnull align 8 dereferenceable(32) %props.i259.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i, i32 noundef 63, i32 noundef 1)
          to label %.noexc117.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc117.i:                                      ; preds = %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit257.i.i.i
  %add.ptr.i260.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %it.sroa.0.0292.i.i.i, i64 1
  %agg.tmp72.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i260.i.i.i, align 8
  %props.i261.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp72.sroa.0.0.copyload.i.i.i, i64 0, i32 1
  invoke fastcc void @_ZN12_GLOBAL__N_118expandCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEjj(ptr noundef nonnull align 8 dereferenceable(32) %props.i261.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i, i32 noundef 63, i32 noundef 2)
          to label %.noexc118.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc118.i:                                      ; preds = %.noexc117.i
  %agg.tmp80.sroa.0.0.copyload.i.i.i = load ptr, ptr %it.sroa.0.0292.i.i.i, align 8
  %props.i262.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp80.sroa.0.0.copyload.i.i.i, i64 0, i32 1
  invoke fastcc void @_ZN12_GLOBAL__N_118expandCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEjj(ptr noundef nonnull align 8 dereferenceable(32) %props.i262.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i, i32 noundef -241, i32 noundef 3)
          to label %while.cond.backedge.i.i.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZN12_GLOBAL__N_110decodePathERKN3ue28NGHolderERKSt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS1_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaISB_EERS4_INS0_12CodePointSetESaISG_EE.exit.i.i: ; preds = %while.cond.backedge.i.i.i, %_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev.exit.i.i
  %incdec.ptr.i.i104.i = getelementptr inbounds %"class.std::vector.127", ptr %__begin1.sroa.0.023.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i104.i, %17
  br i1 %cmp.i.not.i.i, label %invoke.cont13.i, label %for.body.i100.i

lpad.i.i:                                         ; preds = %if.else.i.i.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i) #24
  br label %lpad10.body.i

invoke.cont13.i:                                  ; preds = %_ZN12_GLOBAL__N_110decodePathERKN3ue28NGHolderERKSt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS1_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaISB_EERS4_INS0_12CodePointSetESaISG_EE.exit.i.i
  %.pre.i = load ptr, ptr %allPathsTemp.i, align 8
  %.pre247.i = load ptr, ptr %_M_finish.i.i99.i, align 8
  %cmp.not3.i.i.i.i121.i = icmp eq ptr %.pre.i, %.pre247.i
  br i1 %cmp.not3.i.i.i.i121.i, label %invoke.cont.i128.i, label %for.body.i.i.i.i122.i

for.body.i.i.i.i122.i:                            ; preds = %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i, %invoke.cont13.i
  %__first.addr.04.i.i.i.i123.i = phi ptr [ %incdec.ptr.i.i.i.i124.i, %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i ], [ %.pre.i, %invoke.cont13.i ]
  %88 = load ptr, ptr %__first.addr.04.i.i.i.i123.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i122.i
  call void @_ZdlPv(ptr noundef nonnull %88) #26
  br label %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i122.i
  %incdec.ptr.i.i.i.i124.i = getelementptr inbounds %"class.std::vector.127", ptr %__first.addr.04.i.i.i.i123.i, i64 1
  %cmp.not.i.i.i.i125.i = icmp eq ptr %incdec.ptr.i.i.i.i124.i, %.pre247.i
  br i1 %cmp.not.i.i.i.i125.i, label %invoke.contthread-pre-split.i126.i, label %for.body.i.i.i.i122.i, !llvm.loop !19

invoke.contthread-pre-split.i126.i:               ; preds = %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i
  %.pr.i127.i = load ptr, ptr %allPathsTemp.i, align 8
  br label %invoke.cont.i128.i

invoke.cont.i128.i:                               ; preds = %invoke.contthread-pre-split.i126.i, %invoke.cont13.i, %invoke.cont11.i
  %89 = phi ptr [ %.pr.i127.i, %invoke.contthread-pre-split.i126.i ], [ %.pre.i, %invoke.cont13.i ], [ %16, %invoke.cont11.i ]
  %tobool.not.i.i.i129.i = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i129.i, label %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EED2Ev.exit.i, label %if.then.i.i.i130.i

if.then.i.i.i130.i:                               ; preds = %invoke.cont.i128.i
  call void @_ZdlPv(ptr noundef nonnull %89) #26
  br label %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EED2Ev.exit.i

_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EED2Ev.exit.i: ; preds = %if.then.i.i.i130.i, %invoke.cont.i128.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %allPathsTemp.i) #24
  br label %if.end.i

lpad10.loopexit.i:                                ; preds = %if.end.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body.i

lpad10.loopexit.split-lp.loopexit.i:              ; preds = %if.end.i.i.i119.i.i.i
  %lpad.loopexit204.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body.i

lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %if.end.i.i.i168.i.i.i
  %lpad.loopexit207.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body.i

lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %if.end.i.i.i219.i.i.i
  %lpad.loopexit209.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body.i

lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.noexc118.i, %.noexc117.i, %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit257.i.i.i, %.noexc114.i, %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit206.i.i.i, %_ZN12_GLOBAL__N_116fillCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEh.exit157.i.i.i, %if.else9.i.i.i.i, %if.else5.i.i.i.i, %if.else.i.i14.i.i, %_ZN3ue212CodePointSetD2Ev.exit.i.i.i
  %lpad.loopexit212.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body.i

lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.else.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body.i

lpad10.body.i:                                    ; preds = %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad10.loopexit.split-lp.loopexit.i, %lpad10.loopexit.i, %lpad.i.i, %lpad.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %42, %lpad.i.i.i ], [ %87, %lpad.i.i ], [ %lpad.loopexit.i, %lpad10.loopexit.i ], [ %lpad.loopexit204.i, %lpad10.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit207.i, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit209.i, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit212.i, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %allPathsTemp.i) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %allPathsTemp.i) #24
  br label %ehcleanup84.i

if.end.i:                                         ; preds = %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EED2Ev.exit.i, %_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %data.i) #24
  %90 = getelementptr inbounds i8, ptr %data.i, i64 8
  store i32 0, ptr %90, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %data.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %data.i, i64 24
  store ptr %90, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %data.i, i64 32
  store ptr %90, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %data.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_M_finish.i132.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CodePointSet>, std::allocator<std::vector<ue2::CodePointSet>>>::_Vector_impl_data", ptr %allPaths.i, i64 0, i32 1
  %91 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i139.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i, i64 16
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i, i64 24
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i, i64 32
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i, i64 40
  %92 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i140.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 16
  %_M_left.i.i.i.i.i.i.i.i.i.i141.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 24
  %_M_right.i.i.i.i.i.i.i.i.i.i142.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 32
  %_M_node_count.i.i.i.i.i.i.i.i.i.i143.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 40
  %_M_finish.i29.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %vu.i, i64 0, i32 1
  %_M_end_of_storage.i.i144.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %vu.i, i64 0, i32 2
  br label %while.cond.i

while.cond.i:                                     ; preds = %cleanup57.i, %if.end.i
  %93 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %94 = load ptr, ptr %cProps.i, align 8
  %corpusLimit16.i = getelementptr inbounds %class.CorpusProperties, ptr %94, i64 0, i32 7
  %95 = load i32, ptr %corpusLimit16.i, align 4
  %conv17.i = zext i32 %95 to i64
  %cmp.i = icmp ult i64 %93, %conv17.i
  br i1 %cmp.i, label %while.body.i, label %do.end63.i

while.body.i:                                     ; preds = %while.cond.i
  %96 = load ptr, ptr %allPaths.i, align 8
  %97 = load ptr, ptr %_M_finish.i132.i, align 8
  %cmp.i.not231.i = icmp eq ptr %96, %97
  br i1 %cmp.i.not231.i, label %do.end63.i, label %for.body.i

for.cond.i:                                       ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit167.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::vector.37", ptr %__begin2.sroa.0.0232.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %97
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %while.body.i
  %__begin2.sroa.0.0232.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i ], [ %96, %while.body.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vu.i) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vu.i, i8 0, i64 24, i1 false), !alias.scope !20
  %98 = load ptr, ptr %cProps.i, align 8, !noalias !20
  %max.i.i = getelementptr inbounds %class.CorpusProperties, ptr %98, i64 0, i32 3, i32 1
  %99 = load i32, ptr %max.i.i, align 4, !noalias !20
  %tobool.not.i.i = icmp eq i32 %99, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %prefixRange.i.i = getelementptr inbounds %class.CorpusProperties, ptr %98, i64 0, i32 3
  invoke fastcc void @_ZN12_GLOBAL__N_119CorpusGeneratorUtf89addRandomERK7min_maxPSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(8) %prefixRange.i.i, ptr noundef nonnull %vu.i)
          to label %if.end.i.i unwind label %lpad.i133.i

lpad.i133.i:                                      ; preds = %if.then16.i.i, %if.then.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  %.pre.i134.i = load ptr, ptr %vu.i, align 8, !alias.scope !20
  br label %ehcleanup.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body.i
  %101 = load ptr, ptr %__begin2.sroa.0.0232.i, align 8, !noalias !20
  %_M_finish.i.i137.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CodePointSet, std::allocator<ue2::CodePointSet>>::_Vector_impl_data", ptr %__begin2.sroa.0.0232.i, i64 0, i32 1
  %102 = load ptr, ptr %_M_finish.i.i137.i, align 8, !noalias !20
  %cmp.i.not40.i.i = icmp eq ptr %101, %102
  br i1 %cmp.i.not40.i.i, label %for.cond.cleanup.i.i, label %for.body.lr.ph.i138.i

for.body.lr.ph.i138.i:                            ; preds = %if.end.i.i
  %agg.result.promoted.i.i = load ptr, ptr %vu.i, align 8, !alias.scope !20
  %_M_finish.i29.i.promoted.i = load ptr, ptr %_M_finish.i29.i.i, align 8, !alias.scope !20
  %_M_end_of_storage.i.i144.promoted.i = load ptr, ptr %_M_end_of_storage.i.i144.i, align 8, !alias.scope !20
  br label %for.body.i145.i

for.cond.cleanup.i.i:                             ; preds = %invoke.cont11.i.i, %if.end.i.i
  %103 = load ptr, ptr %cProps.i, align 8, !noalias !20
  %max14.i.i = getelementptr inbounds %class.CorpusProperties, ptr %103, i64 0, i32 4, i32 1
  %104 = load i32, ptr %max14.i.i, align 4, !noalias !20
  %tobool15.not.i.i = icmp eq i32 %104, 0
  br i1 %tobool15.not.i.i, label %invoke.cont25.i, label %if.then16.i.i

for.body.i145.i:                                  ; preds = %invoke.cont11.i.i, %for.body.lr.ph.i138.i
  %add.ptr19.i.i.i230.i = phi ptr [ %_M_end_of_storage.i.i144.promoted.i, %for.body.lr.ph.i138.i ], [ %add.ptr19.i.i.i229.i, %invoke.cont11.i.i ]
  %incdec.ptr.i.i.i153227.i = phi ptr [ %_M_finish.i29.i.promoted.i, %for.body.lr.ph.i138.i ], [ %incdec.ptr.i.i.i153228.i, %invoke.cont11.i.i ]
  %__begin1.sroa.0.042.i.i = phi ptr [ %101, %for.body.lr.ph.i138.i ], [ %incdec.ptr.i.i148.i, %invoke.cont11.i.i ]
  %cond.i31.i.i3941.i.i = phi ptr [ %agg.result.promoted.i.i, %for.body.lr.ph.i138.i ], [ %cond.i31.i.i38.i.i, %invoke.cont11.i.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i.i.i), !noalias !20
  %105 = load ptr, ptr %cProps.i, align 8, !noalias !20
  %call.i24.i.i = invoke noundef i32 @_ZN16CorpusProperties9throwDiceEv(ptr noundef nonnull align 8 dereferenceable(2556) %105)
          to label %call.i.noexc.i.i unwind label %lpad8.loopexit.i.i, !noalias !20

call.i.noexc.i.i:                                 ; preds = %for.body.i145.i
  switch i32 %call.i24.i.i, label %invoke.cont9.i.i [
    i32 0, label %sw.bb.i.i154.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
  ]

sw.bb.i.i154.i:                                   ; preds = %call.i.noexc.i.i
  store i32 0, ptr %92, align 8, !noalias !20
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i140.i, align 8, !noalias !20
  store ptr %92, ptr %_M_left.i.i.i.i.i.i.i.i.i.i141.i, align 8, !noalias !20
  store ptr %92, ptr %_M_right.i.i.i.i.i.i.i.i.i.i142.i, align 8, !noalias !20
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i143.i, align 8, !noalias !20
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.042.i.i, i64 16
  %106 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8, !noalias !20
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN3ue212CodePointSetC2ERKS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %sw.bb.i.i154.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i.i.i.i) #24, !noalias !20
  store ptr %agg.tmp.i.i.i, ptr %__an.i.i.i.i.i.i.i.i.i, align 8, !noalias !20
  %call3.i.i11.i.i.i.i.i.i25.i.i = invoke noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i.i, ptr noundef nonnull %106, ptr noundef nonnull %92, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad8.loopexit.i.i, !noalias !20

while.cond.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %while.cond.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %107, %while.cond.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call3.i.i11.i.i.i.i.i.i25.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %107 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !20
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i.i141.i, align 8, !noalias !20
  br label %while.cond.i.i14.i.i.i.i.i.i.i.i.i.i

while.cond.i.i14.i.i.i.i.i.i.i.i.i.i:             ; preds = %while.cond.i.i14.i.i.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i15.i.i.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i11.i.i.i.i.i.i25.i.i, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i ], [ %108, %while.cond.i.i14.i.i.i.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i15.i.i.i.i.i.i.i.i.i.i, i64 0, i32 3
  %108 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !20
  %cmp.not.i.i16.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %cmp.not.i.i16.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %while.cond.i.i14.i.i.i.i.i.i.i.i.i.i, !llvm.loop !24

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %while.cond.i.i14.i.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i15.i.i.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i.i142.i, align 8, !noalias !20
  %_M_node_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.042.i.i, i64 40
  %109 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !20
  store i64 %109, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i143.i, align 8, !noalias !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i.i.i.i) #24, !noalias !20
  store ptr %call3.i.i11.i.i.i.i.i.i25.i.i, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i140.i, align 8, !noalias !20
  br label %_ZN3ue212CodePointSetC2ERKS0_.exit.i.i.i

_ZN3ue212CodePointSetC2ERKS0_.exit.i.i.i:         ; preds = %invoke.cont.i.i.i.i.i.i.i.i, %sw.bb.i.i154.i
  %call2.i.i.i = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_119CorpusGeneratorUtf812getMatchCharEN3ue212CodePointSetE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %invoke.cont.i.i156.i unwind label %lpad.i.i155.i, !noalias !20

invoke.cont.i.i156.i:                             ; preds = %_ZN3ue212CodePointSetC2ERKS0_.exit.i.i.i
  %110 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i140.i, align 8, !noalias !20
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i.i, ptr noundef %110)
          to label %invoke.cont9.i.i unwind label %terminate.lpad.i.i.i.i.i.i157.i, !noalias !20

terminate.lpad.i.i.i.i.i.i157.i:                  ; preds = %invoke.cont.i.i156.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #22
  unreachable

common.resume.i.i.i:                              ; preds = %lpad.i.i.i.i, %lpad.i.i.i.i.i, %lpad.i.i155.i
  %agg.tmp.i.sink.i.i.i = phi ptr [ %agg.tmp.i.i.i, %lpad.i.i155.i ], [ %agg.tmp.i.i.i.i, %lpad.i.i.i.i ], [ %agg.tmp.i.i.i.i, %lpad.i.i.i.i.i ]
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %113, %lpad.i.i155.i ], [ %122, %lpad.i.i.i.i ], [ %118, %lpad.i.i.i.i.i ]
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.sink.i.i.i) #24, !noalias !20
  br label %ehcleanup.i.i

lpad.i.i155.i:                                    ; preds = %_ZN3ue212CodePointSetC2ERKS0_.exit.i.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

sw.bb3.i.i.i:                                     ; preds = %call.i.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i.i.i.i), !noalias !20
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store i32 0, ptr %91, align 8, !alias.scope !25, !noalias !20
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i139.i, align 8, !alias.scope !25, !noalias !20
  store ptr %91, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !25, !noalias !20
  store ptr %91, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !25, !noalias !20
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !25, !noalias !20
  %_M_parent.i.i.i.i.i.i.i.i10.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.042.i.i, i64 16
  %114 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i10.i.i.i, align 8, !noalias !28
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue212CodePointSetC2ERKS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %sw.bb3.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i.i.i.i.i.i) #24, !noalias !28
  store ptr %agg.tmp.i.i.i.i, ptr %__an.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !28
  %call3.i.i11.i.i.i.i.i.i.i.i26.i.i = invoke noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i.i.i, ptr noundef nonnull %114, ptr noundef nonnull %91, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i.i.i.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad8.loopexit.i.i, !noalias !20

while.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %while.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %115, %while.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call3.i.i11.i.i.i.i.i.i.i.i26.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %115 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !20
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !25, !noalias !20
  br label %while.cond.i.i14.i.i.i.i.i.i.i.i.i.i.i.i

while.cond.i.i14.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %while.cond.i.i14.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i15.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i11.i.i.i.i.i.i.i.i26.i.i, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %116, %while.cond.i.i14.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i15.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 3
  %116 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !20
  %cmp.not.i.i16.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %cmp.not.i.i16.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i, label %while.cond.i.i14.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !24

invoke.cont.i.i.i.i.i.i.i.i.i.i:                  ; preds = %while.cond.i.i14.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i15.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !25, !noalias !20
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.042.i.i, i64 40
  %117 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !28
  store i64 %117, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !25, !noalias !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i.i.i.i.i.i) #24, !noalias !28
  store ptr %call3.i.i11.i.i.i.i.i.i.i.i26.i.i, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i139.i, align 8, !alias.scope !25, !noalias !20
  br label %_ZN3ue212CodePointSetC2ERKS0_.exit.i.i.i.i.i

_ZN3ue212CodePointSetC2ERKS0_.exit.i.i.i.i.i:     ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i, %sw.bb3.i.i.i
  invoke void @_ZN3ue212CodePointSet4flipEv(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i.i.i)
          to label %_ZNK3ue212CodePointSetcoEv.exit.i.i.i.i unwind label %lpad.i.i.i.i.i, !noalias !20

lpad.i.i.i.i.i:                                   ; preds = %_ZN3ue212CodePointSetC2ERKS0_.exit.i.i.i.i.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

_ZNK3ue212CodePointSetcoEv.exit.i.i.i.i:          ; preds = %_ZN3ue212CodePointSetC2ERKS0_.exit.i.i.i.i.i
  %call.i.i.i.i = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_119CorpusGeneratorUtf812getMatchCharEN3ue212CodePointSetE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %agg.tmp.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !20

invoke.cont.i.i.i.i:                              ; preds = %_ZNK3ue212CodePointSetcoEv.exit.i.i.i.i
  %119 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i139.i, align 8, !noalias !20
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i.i.i, ptr noundef %119)
          to label %_ZN12_GLOBAL__N_119CorpusGeneratorUtf814getUnmatchCharERKN3ue212CodePointSetE.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i, !noalias !20

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %invoke.cont.i.i.i.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #22
  unreachable

lpad.i.i.i.i:                                     ; preds = %_ZNK3ue212CodePointSetcoEv.exit.i.i.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

_ZN12_GLOBAL__N_119CorpusGeneratorUtf814getUnmatchCharERKN3ue212CodePointSetE.exit.i.i.i: ; preds = %invoke.cont.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i.i.i.i), !noalias !20
  br label %invoke.cont9.i.i

sw.bb5.i.i.i:                                     ; preds = %call.i.noexc.i.i
  %123 = load ptr, ptr %cProps.i, align 8, !noalias !20
  %alphabetSize.i.i.i.i = getelementptr inbounds %class.CorpusProperties, ptr %123, i64 0, i32 9
  %124 = load i32, ptr %alphabetSize.i.i.i.i, align 4, !noalias !20
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umin.i32(i32 %124, i32 1112064)
  %sub.i.i.i.i = add nsw i32 %.sroa.speculated.i.i.i.i, -1
  %call3.i.i27.i.i = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %123, i32 noundef 0, i32 noundef %sub.i.i.i.i)
          to label %call3.i.i.noexc.i.i unwind label %lpad8.loopexit.i.i, !noalias !20

call3.i.i.noexc.i.i:                              ; preds = %sw.bb5.i.i.i
  %add.i.i.i.i = add i32 %call3.i.i27.i.i, 97
  %cmp.i.i.i.i = icmp ugt i32 %add.i.i.i.i, 55295
  %add4.i.i.i.i = add i32 %call3.i.i27.i.i, 2145
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i, i32 %add4.i.i.i.i, i32 %add.i.i.i.i
  %rem.i.i.i.i = urem i32 %spec.select.i.i.i.i, 1114112
  br label %invoke.cont9.i.i

invoke.cont9.i.i:                                 ; preds = %call3.i.i.noexc.i.i, %_ZN12_GLOBAL__N_119CorpusGeneratorUtf814getUnmatchCharERKN3ue212CodePointSetE.exit.i.i.i, %invoke.cont.i.i156.i, %call.i.noexc.i.i
  %retval.0.i.i.i = phi i32 [ %rem.i.i.i.i, %call3.i.i.noexc.i.i ], [ %call.i.i.i.i, %_ZN12_GLOBAL__N_119CorpusGeneratorUtf814getUnmatchCharERKN3ue212CodePointSetE.exit.i.i.i ], [ 0, %call.i.noexc.i.i ], [ %call2.i.i.i, %invoke.cont.i.i156.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i.i.i), !noalias !20
  %cmp.not.i.i146.i = icmp eq ptr %incdec.ptr.i.i.i153227.i, %add.ptr19.i.i.i230.i
  br i1 %cmp.not.i.i146.i, label %if.else.i.i150.i, label %if.then.i.i147.i

if.then.i.i147.i:                                 ; preds = %invoke.cont9.i.i
  store i32 %retval.0.i.i.i, ptr %incdec.ptr.i.i.i153227.i, align 4, !noalias !20
  %incdec.ptr.i30.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i.i.i153227.i, i64 1
  store ptr %incdec.ptr.i30.i.i, ptr %_M_finish.i29.i.i, align 8, !alias.scope !20
  br label %invoke.cont11.i.i

if.else.i.i150.i:                                 ; preds = %invoke.cont9.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr19.i.i.i230.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %cond.i31.i.i3941.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i33.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i33.i.i:                              ; preds = %if.else.i.i150.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc.i.i unwind label %lpad8.loopexit.split-lp.i.i, !noalias !20

.noexc.i.i:                                       ; preds = %if.then.i.i.i33.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i150.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i151.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i151.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 2
  %call5.i.i.i.i.i34.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i unwind label %lpad8.loopexit.i.i, !noalias !20

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i31.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i34.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ]
  %add.ptr.i.i.i152.i = getelementptr inbounds i32, ptr %cond.i31.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store i32 %retval.0.i.i.i, ptr %add.ptr.i.i.i152.i, align 4, !noalias !20
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i32.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i.i.i

if.then.i.i.i.i.i.i32.i.i:                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i.i, ptr align 4 %cond.i31.i.i3941.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false), !noalias !20
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i32.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i
  %incdec.ptr.i.i.i153.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i152.i, i64 1
  %tobool.not.i.i.i31.i.i = icmp eq ptr %cond.i31.i.i3941.i.i, null
  br i1 %tobool.not.i.i.i31.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, label %if.then.i40.i.i.i.i

if.then.i40.i.i.i.i:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i31.i.i3941.i.i) #26, !noalias !20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i40.i.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i.i.i
  store ptr %cond.i31.i.i.i.i, ptr %vu.i, align 8, !alias.scope !20
  store ptr %incdec.ptr.i.i.i153.i, ptr %_M_finish.i29.i.i, align 8, !alias.scope !20
  %add.ptr19.i.i.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i144.i, align 8, !alias.scope !20
  br label %invoke.cont11.i.i

invoke.cont11.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, %if.then.i.i147.i
  %add.ptr19.i.i.i229.i = phi ptr [ %add.ptr19.i.i.i230.i, %if.then.i.i147.i ], [ %add.ptr19.i.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ]
  %incdec.ptr.i.i.i153228.i = phi ptr [ %incdec.ptr.i30.i.i, %if.then.i.i147.i ], [ %incdec.ptr.i.i.i153.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ]
  %cond.i31.i.i38.i.i = phi ptr [ %cond.i31.i.i3941.i.i, %if.then.i.i147.i ], [ %cond.i31.i.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ]
  %incdec.ptr.i.i148.i = getelementptr inbounds %"class.ue2::CodePointSet", ptr %__begin1.sroa.0.042.i.i, i64 1
  %cmp.i.not.i149.i = icmp eq ptr %incdec.ptr.i.i148.i, %102
  br i1 %cmp.i.not.i149.i, label %for.cond.cleanup.i.i, label %for.body.i145.i

lpad8.loopexit.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %sw.bb5.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i145.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad8.loopexit.split-lp.i.i:                      ; preds = %if.then.i.i.i33.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

if.then16.i.i:                                    ; preds = %for.cond.cleanup.i.i
  %suffixRange.i.i = getelementptr inbounds %class.CorpusProperties, ptr %103, i64 0, i32 4
  invoke fastcc void @_ZN12_GLOBAL__N_119CorpusGeneratorUtf89addRandomERK7min_maxPSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(8) %suffixRange.i.i, ptr noundef nonnull %vu.i)
          to label %invoke.cont25.i unwind label %lpad.i133.i

ehcleanup.i.i:                                    ; preds = %lpad8.loopexit.split-lp.i.i, %lpad8.loopexit.i.i, %common.resume.i.i.i, %lpad.i133.i
  %125 = phi ptr [ %.pre.i134.i, %lpad.i133.i ], [ %cond.i31.i.i3941.i.i, %common.resume.i.i.i ], [ %cond.i31.i.i3941.i.i, %lpad8.loopexit.i.i ], [ %cond.i31.i.i3941.i.i, %lpad8.loopexit.split-lp.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %100, %lpad.i133.i ], [ %common.resume.op.i.i.i, %common.resume.i.i.i ], [ %lpad.loopexit.i.i, %lpad8.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad8.loopexit.split-lp.i.i ]
  %tobool.not.i.i.i.i135.i = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i.i135.i, label %ehcleanup.i, label %ehcleanup.sink.split.i

invoke.cont25.i:                                  ; preds = %if.then16.i.i, %for.cond.cleanup.i.i
  %call.i159.i = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %data.i, ptr noundef nonnull align 8 dereferenceable(24) %vu.i)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %invoke.cont25.i
  %126 = extractvalue { ptr, i8 } %call.i159.i, 1
  %127 = and i8 %126, 1
  %tobool.not.i = icmp eq i8 %127, 0
  br i1 %tobool.not.i, label %if.end39.i, label %if.then31.i

if.then31.i:                                      ; preds = %invoke.cont28.i
  %128 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %129 = load ptr, ptr %cProps.i, align 8
  %corpusLimit34.i = getelementptr inbounds %class.CorpusProperties, ptr %129, i64 0, i32 7
  %130 = load i32, ptr %corpusLimit34.i, align 4
  %conv35.i = zext i32 %130 to i64
  %cmp36.i = icmp eq i64 %128, %conv35.i
  br i1 %cmp36.i, label %cleanup.i, label %if.end39.i

lpad27.i:                                         ; preds = %invoke.cont25.i
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %vu.i, align 8
  %tobool.not.i.i.i162.i = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i162.i, label %ehcleanup.i, label %ehcleanup.sink.split.i

if.end39.i:                                       ; preds = %if.then31.i, %invoke.cont28.i
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end39.i, %if.then31.i
  %cond88.i = phi i1 [ true, %if.end39.i ], [ false, %if.then31.i ]
  %cleanup.dest.slot.0.i = phi i32 [ 0, %if.end39.i ], [ 8, %if.then31.i ]
  %133 = load ptr, ptr %vu.i, align 8
  %tobool.not.i.i.i165.i = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i165.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit167.i, label %if.then.i.i.i166.i

if.then.i.i.i166.i:                               ; preds = %cleanup.i
  call void @_ZdlPv(ptr noundef nonnull %133) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit167.i

_ZNSt6vectorIjSaIjEED2Ev.exit167.i:               ; preds = %if.then.i.i.i166.i, %cleanup.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vu.i) #24
  br i1 %cond88.i, label %for.cond.i, label %cleanup57.i

ehcleanup.sink.split.i:                           ; preds = %lpad27.i, %ehcleanup.i.i
  %.sink.i = phi ptr [ %125, %ehcleanup.i.i ], [ %132, %lpad27.i ]
  %.pn.ph.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %131, %lpad27.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i) #26
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %ehcleanup.sink.split.i, %lpad27.i, %ehcleanup.i.i
  %.pn.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %131, %lpad27.i ], [ %.pn.ph.i, %ehcleanup.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vu.i) #24
  br label %ehcleanup82.i

for.end.i:                                        ; preds = %for.cond.i
  %.pre250.i = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %cmp54.i = icmp eq i64 %.pre250.i, %93
  br i1 %cmp54.i, label %do.end63.i, label %cleanup57.i

cleanup57.i:                                      ; preds = %for.end.i, %_ZNSt6vectorIjSaIjEED2Ev.exit167.i
  %cleanup.dest.slot.2.i = phi i32 [ 0, %for.end.i ], [ %cleanup.dest.slot.0.i, %_ZNSt6vectorIjSaIjEED2Ev.exit167.i ]
  %switch.i = icmp eq i32 %cleanup.dest.slot.2.i, 0
  br i1 %switch.i, label %while.cond.i, label %cleanup57.do.end63thread-pre-split_crit_edge.i

cleanup57.do.end63thread-pre-split_crit_edge.i:   ; preds = %cleanup57.i
  %.pr.pre.i = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %do.end63.i

do.end63.i:                                       ; preds = %cleanup57.do.end63thread-pre-split_crit_edge.i, %for.end.i, %while.body.i, %while.cond.i
  %134 = phi i64 [ %.pr.pre.i, %cleanup57.do.end63thread-pre-split_crit_edge.i ], [ %93, %while.cond.i ], [ %93, %while.body.i ], [ %93, %for.end.i ]
  %cmp.i170.i = icmp ugt i64 %134, 384307168202282325
  br i1 %cmp.i170.i, label %if.then.i179.i, label %if.end.i171.i

if.then.i179.i:                                   ; preds = %do.end63.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc180.i unwind label %lpad65.i

.noexc180.i:                                      ; preds = %if.then.i179.i
  unreachable

if.end.i171.i:                                    ; preds = %do.end63.i
  %_M_end_of_storage.i.i172.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %raw, i64 0, i32 2
  %135 = load ptr, ptr %_M_end_of_storage.i.i172.i, align 8
  %136 = load ptr, ptr %raw, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %135 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %cmp3.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %134
  br i1 %cmp3.i.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit.i.i, label %invoke.cont73.i

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %if.end.i171.i
  %_M_finish.i.i173.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %raw, i64 0, i32 1
  %137 = load ptr, ptr %_M_finish.i.i173.i, align 8
  %sub.ptr.lhs.cast.i30.i.i = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i32.i.i = sub i64 %sub.ptr.lhs.cast.i30.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i33.i.i = sdiv exact i64 %sub.ptr.sub.i32.i.i, 24
  %mul.i.i.i.i.i = mul nuw nsw i64 %134, 24
  %call5.i.i.i.i181.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %call5.i.i.i.i.noexc.i unwind label %lpad65.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit.i.i
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %136, %137
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %for.body.i.i.i.i.i174.i

for.body.i.i.i.i.i174.i:                          ; preds = %for.body.i.i.i.i.i174.i, %call5.i.i.i.i.noexc.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i174.i ], [ %call5.i.i.i.i181.i, %call5.i.i.i.i.noexc.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i175.i, %for.body.i.i.i.i.i174.i ], [ %136, %call5.i.i.i.i.noexc.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %138 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i.i.i, align 8, !alias.scope !32, !noalias !29
  store <2 x ptr> %138, ptr %__cur.08.i.i.i.i.i.i, align 8, !alias.scope !29, !noalias !32
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__cur.08.i.i.i.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__first.addr.07.i.i.i.i.i.i, i64 0, i32 2
  %139 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !32, !noalias !29
  store ptr %139, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !29, !noalias !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !32, !noalias !29
  %incdec.ptr.i.i.i.i.i175.i = getelementptr inbounds %"class.std::vector.22", ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.22", ptr %__cur.08.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i176.i = icmp eq ptr %incdec.ptr.i.i.i.i.i175.i, %137
  br i1 %cmp.not.i.i.i.i.i176.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i.i, label %for.body.i.i.i.i.i174.i, !llvm.loop !34

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i174.i
  %.pre.i177.i = load ptr, ptr %raw, align 8
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i.i, %call5.i.i.i.i.noexc.i
  %140 = phi ptr [ %.pre.i177.i, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i.i ], [ %136, %call5.i.i.i.i.noexc.i ]
  %tobool.not.i.i.i = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %if.then.i.i178.i

if.then.i.i178.i:                                 ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %140) #26
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %if.then.i.i178.i, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %call5.i.i.i.i181.i, ptr %raw, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::vector.22", ptr %call5.i.i.i.i181.i, i64 %sub.ptr.div.i33.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i173.i, align 8
  %add.ptr21.i.i = getelementptr inbounds %"class.std::vector.22", ptr %call5.i.i.i.i181.i, i64 %134
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i172.i, align 8
  br label %invoke.cont73.i

invoke.cont73.i:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %if.end.i171.i
  %141 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %call.i.i.i.i182.i = invoke ptr @_ZNSt11__copy_moveILb0ELb0ESt26bidirectional_iterator_tagE8__copy_mISt23_Rb_tree_const_iteratorISt6vectorIjSaIjEEESt20back_insert_iteratorIS4_IS6_SaIS6_EEEEET0_T_SD_SC_(ptr %141, ptr nonnull %90, ptr nonnull %raw)
          to label %invoke.cont79.i unwind label %lpad65.i

invoke.cont79.i:                                  ; preds = %invoke.cont73.i
  %142 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %data.i, ptr noundef %142)
          to label %_ZNSt3setISt6vectorIjSaIjEESt4lessIS2_ESaIS2_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont79.i
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #22
  unreachable

_ZNSt3setISt6vectorIjSaIjEESt4lessIS2_ESaIS2_EED2Ev.exit.i: ; preds = %invoke.cont79.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %data.i) #24
  %145 = load ptr, ptr %allPaths.i, align 8
  %146 = load ptr, ptr %_M_finish.i132.i, align 8
  %cmp.not3.i.i.i.i184.i = icmp eq ptr %145, %146
  br i1 %cmp.not3.i.i.i.i184.i, label %invoke.cont.i194.i, label %for.body.i.i.i.i185.i

for.body.i.i.i.i185.i:                            ; preds = %_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i.i.i, %_ZNSt3setISt6vectorIjSaIjEESt4lessIS2_ESaIS2_EED2Ev.exit.i
  %__first.addr.04.i.i.i.i186.i = phi ptr [ %incdec.ptr.i.i.i.i190.i, %_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %145, %_ZNSt3setISt6vectorIjSaIjEESt4lessIS2_ESaIS2_EED2Ev.exit.i ]
  %147 = load ptr, ptr %__first.addr.04.i.i.i.i186.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CodePointSet, std::allocator<ue2::CodePointSet>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i186.i, i64 0, i32 1
  %148 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %147, %148
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i185.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %147, %for.body.i.i.i.i185.i ]
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 16
  %149 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i.i.i.i.i.i.i.i, ptr noundef %149)
          to label %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #22
  unreachable

_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CodePointSet", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i187.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %148
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i187.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i186.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i185.i
  %152 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %147, %for.body.i.i.i.i185.i ]
  %tobool.not.i.i.i.i.i.i.i.i188.i = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i188.i, label %_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i189.i

if.then.i.i.i.i.i.i.i.i189.i:                     ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %152) #26
  br label %_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i189.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i190.i = getelementptr inbounds %"class.std::vector.37", ptr %__first.addr.04.i.i.i.i186.i, i64 1
  %cmp.not.i.i.i.i191.i = icmp eq ptr %incdec.ptr.i.i.i.i190.i, %146
  br i1 %cmp.not.i.i.i.i191.i, label %invoke.contthread-pre-split.i192.i, label %for.body.i.i.i.i185.i, !llvm.loop !35

invoke.contthread-pre-split.i192.i:               ; preds = %_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i193.i = load ptr, ptr %allPaths.i, align 8
  br label %invoke.cont.i194.i

invoke.cont.i194.i:                               ; preds = %invoke.contthread-pre-split.i192.i, %_ZNSt3setISt6vectorIjSaIjEESt4lessIS2_ESaIS2_EED2Ev.exit.i
  %153 = phi ptr [ %.pr.i193.i, %invoke.contthread-pre-split.i192.i ], [ %145, %_ZNSt3setISt6vectorIjSaIjEESt4lessIS2_ESaIS2_EED2Ev.exit.i ]
  %tobool.not.i.i.i195.i = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i195.i, label %invoke.cont, label %if.then.i.i.i196.i

if.then.i.i.i196.i:                               ; preds = %invoke.cont.i194.i
  call void @_ZdlPv(ptr noundef nonnull %153) #26
  br label %invoke.cont

lpad65.i:                                         ; preds = %invoke.cont73.i, %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit.i.i, %if.then.i179.i
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82.i

ehcleanup82.i:                                    ; preds = %lpad65.i, %ehcleanup.i
  %.pn96.i = phi { ptr, i32 } [ %154, %lpad65.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt3setISt6vectorIjSaIjEESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %data.i) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %data.i) #24
  br label %ehcleanup84.i

ehcleanup84.i:                                    ; preds = %ehcleanup82.i, %lpad10.body.i, %lpad4.i
  %.pn96.pn.i = phi { ptr, i32 } [ %.pn96.i, %ehcleanup82.i ], [ %14, %lpad4.i ], [ %eh.lpad-body.i, %lpad10.body.i ]
  call void @_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %allPaths.i) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %allPaths.i) #24
  br label %ehcleanup31

invoke.cont:                                      ; preds = %if.then.i.i.i196.i, %invoke.cont.i194.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %allPaths.i) #24
  %155 = load ptr, ptr %cProps.i, align 8
  %editDistance = getelementptr inbounds %class.CorpusProperties, ptr %155, i64 0, i32 8
  %156 = load i32, ptr %editDistance, align 8
  %tobool.not = icmp eq i32 %156, 0
  %.pre137 = load ptr, ptr %raw, align 8
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %raw, i64 0, i32 1
  %157 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i39.not109 = icmp eq ptr %.pre137, %157
  br i1 %cmp.i39.not109, label %if.end, label %for.body

for.body:                                         ; preds = %invoke.cont8, %if.then
  %__begin2.sroa.0.0110 = phi ptr [ %incdec.ptr.i, %invoke.cont8 ], [ %.pre137, %if.then ]
  %158 = load ptr, ptr %cProps.i, align 8
  invoke void @_Z10editCorpusPSt6vectorIjSaIjEER16CorpusProperties(ptr noundef nonnull %__begin2.sroa.0.0110, ptr noundef nonnull align 8 dereferenceable(2556) %158)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.std::vector.22", ptr %__begin2.sroa.0.0110, i64 1
  %cmp.i39.not = icmp eq ptr %incdec.ptr.i, %157
  br i1 %cmp.i39.not, label %if.end.loopexit, label %for.body

lpad7:                                            ; preds = %for.body
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

if.end.loopexit:                                  ; preds = %invoke.cont8
  %.pre = load ptr, ptr %raw, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then, %invoke.cont
  %160 = phi ptr [ %.pre, %if.end.loopexit ], [ %.pre137, %if.then ], [ %.pre137, %invoke.cont ]
  %_M_finish.i40 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %raw, i64 0, i32 1
  %161 = load ptr, ptr %_M_finish.i40, align 8
  %cmp.i41.not111 = icmp eq ptr %160, %161
  br i1 %cmp.i41.not111, label %invoke.cont.i, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %if.end
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %_M_finish.i.i61 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %data, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %data, i64 0, i32 2
  br label %for.body17

for.cond.cleanup16:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre140 = load ptr, ptr %raw, align 8
  %.pre141 = load ptr, ptr %_M_finish.i40, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre140, %.pre141
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, %for.cond.cleanup16
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i44, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %.pre140, %for.cond.cleanup16 ]
  %163 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i43

if.then.i.i.i.i.i.i.i.i43:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %163) #26
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i43, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i44 = getelementptr inbounds %"class.std::vector.22", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i45 = icmp eq ptr %incdec.ptr.i.i.i.i44, %.pre141
  br i1 %cmp.not.i.i.i.i45, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !36

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %raw, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup16, %if.end
  %164 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre141, %for.cond.cleanup16 ], [ %160, %if.end ]
  %tobool.not.i.i.i46 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i46, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %164) #26
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %raw) #24
  ret void

for.body17:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %for.body17.lr.ph
  %__begin1.sroa.0.0112 = phi ptr [ %160, %for.body17.lr.ph ], [ %incdec.ptr.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store ptr %162, ptr %ref.tmp, align 8, !alias.scope !37
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !37
  store i8 0, ptr %162, align 8, !alias.scope !37
  %165 = load ptr, ptr %__begin1.sroa.0.0112, align 8, !noalias !37
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__begin1.sroa.0.0112, i64 0, i32 1
  %166 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !37
  %cmp.i.not197.i = icmp eq ptr %165, %166
  br i1 %cmp.i.not197.i, label %invoke.cont21, label %for.body.i47

for.body.i47:                                     ; preds = %if.end49.i, %for.body17
  %__begin1.sroa.0.0198.i = phi ptr [ %incdec.ptr.i.i51, %if.end49.i ], [ %165, %for.body17 ]
  %167 = load i32, ptr %__begin1.sroa.0.0198.i, align 4
  %cmp.i48 = icmp ult i32 %167, 128
  br i1 %cmp.i48, label %if.then.i, label %if.else.i49

if.then.i:                                        ; preds = %for.body.i47
  %conv.i = trunc i32 %167 to i8
  %168 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !37
  %add.i.i = add i64 %168, 1
  %169 = load ptr, ptr %ref.tmp, align 8, !alias.scope !37
  %cmp.i.i.i.i56 = icmp eq ptr %169, %162
  br i1 %cmp.i.i.i.i56, label %if.then.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i59:                                ; preds = %if.then.i
  %cmp3.i.i.i.i = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i59, %if.then.i
  %170 = load i64, ptr %162, align 8, !alias.scope !37
  %cond.i.i.i = select i1 %cmp.i.i.i.i56, i64 15, i64 %170
  %cmp.i65.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i65.i, label %if.then.i.i57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

if.then.i.i57:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %168, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i57
  %.pre.i.i58 = load ptr, ptr %ref.tmp, align 8, !alias.scope !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %.noexc.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %171 = phi ptr [ %.pre.i.i58, %.noexc.i ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %171, i64 %168
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  br label %if.end49.i

lpad.i:                                           ; preds = %if.then.i189.i, %if.then.i175.i, %if.then.i161.i, %if.then.i147.i, %if.then.i133.i, %if.then.i119.i, %if.then.i105.i, %if.then.i91.i, %if.then.i77.i, %if.then.i.i57
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %ref.tmp, align 8, !alias.scope !37
  %cmp.i.i.i66.i = icmp eq ptr %173, %162
  br i1 %cmp.i.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %174 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !37
  %cmp3.i.i.i68.i = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %cmp3.i.i.i68.i)
  br label %ehcleanup

if.then.i.i.i53:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %173) #26
  br label %ehcleanup

if.else.i49:                                      ; preds = %for.body.i47
  %cmp5.i = icmp ult i32 %167, 2048
  br i1 %cmp5.i, label %if.then6.i, label %if.else13.i

if.then6.i:                                       ; preds = %if.else.i49
  %shr.i = lshr i32 %167, 6
  %175 = trunc i32 %shr.i to i8
  %conv7.i = or disjoint i8 %175, -64
  %176 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !37
  %add.i70.i = add i64 %176, 1
  %177 = load ptr, ptr %ref.tmp, align 8, !alias.scope !37
  %cmp.i.i.i71.i = icmp eq ptr %177, %162
  br i1 %cmp.i.i.i71.i, label %if.then.i.i.i79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i72.i

if.then.i.i.i79.i:                                ; preds = %if.then6.i
  %cmp3.i.i.i80.i = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %cmp3.i.i.i80.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i72.i: ; preds = %if.then.i.i.i79.i, %if.then6.i
  %178 = load i64, ptr %162, align 8, !alias.scope !37
  %cond.i.i73.i = select i1 %cmp.i.i.i71.i, i64 15, i64 %178
  %cmp.i74.i = icmp ugt i64 %add.i70.i, %cond.i.i73.i
  br i1 %cmp.i74.i, label %if.then.i77.i, label %invoke.cont8.i

if.then.i77.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i72.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %176, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc81.i unwind label %lpad.i

.noexc81.i:                                       ; preds = %if.then.i77.i
  %.pre.i78.i = load ptr, ptr %ref.tmp, align 8, !alias.scope !37
  br label %invoke.cont8.i

invoke.cont8.i:                                   ; preds = %.noexc81.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i72.i
  %179 = phi ptr [ %.pre.i78.i, %.noexc81.i ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i72.i ]
  %arrayidx.i75.i = getelementptr inbounds i8, ptr %179, i64 %176
  store i8 %conv7.i, ptr %arrayidx.i75.i, align 1
  store i64 %add.i70.i, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !37
  %180 = load ptr, ptr %ref.tmp, align 8, !alias.scope !37
  %arrayidx.i.i76.i = getelementptr inbounds i8, ptr %180, i64 %add.i70.i
  store i8 0, ptr %arrayidx.i.i76.i, align 1
  %181 = load i32, ptr %__begin1.sroa.0.0198.i, align 4
  %conv9.i55 = trunc i32 %181 to i8
  %182 = and i8 %conv9.i55, 63
  %183 = or disjoint i8 %182, -128
  %184 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !37
  %add.i84.i = add i64 %184, 1
  %185 = load ptr, ptr %ref.tmp, align 8, !alias.scope !37
  %cmp.i.i.i85.i = icmp eq ptr %185, %162
  br i1 %cmp.i.i.i85.i, label %if.then.i.i.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i86.i

if.then.i.i.i93.i:                                ; preds = %invoke.cont8.i
  %cmp3.i.i.i94.i = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %cmp3.i.i.i94.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i86.i: ; preds = %if.then.i.i.i93.i, %invoke.cont8.i
  %186 = load i64, ptr %162, align 8, !alias.scope !37
  %cond.i.i87.i = select i1 %cmp.i.i.i85.i, i64 15, i64 %186
  %cmp.i88.i = icmp ugt i64 %add.i84.i, %cond.i.i87.i
  br i1 %cmp.i88.i, label %if.then.i91.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit96.i

if.then.i91.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i86.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %184, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc95.i unwind label %lpad.i

.noexc95.i:                                       ; preds = %if.then.i91.i
  %.pre.i92.i = load ptr, ptr %ref.tmp, align 8, !alias.scope !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit96.i: ; preds = %.noexc95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i86.i
  %187 = phi ptr [ %.pre.i92.i, %.noexc95.i ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i86.i ]
  %arrayidx.i89.i = getelementptr inbounds i8, ptr %187, i64 %184
  store i8 %183, ptr %arrayidx.i89.i, align 1
  br label %if.end49.i

if.else13.i:                                      ; preds = %if.else.i49
  %cmp14.i = icmp ult i32 %167, 65536
  %188 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !37
  %add.i98.i = add i64 %188, 1
  %189 = load ptr, ptr %ref.tmp, align 8, !alias.scope !37
  %cmp.i.i.i99.i = icmp eq ptr %189, %162
  br i1 %cmp14.i, label %if.then15.i, label %if.else29.i

if.then15.i:                                      ; preds = %if.else13.i
  %shr16.i = lshr i32 %167, 12
  %190 = trunc i32 %shr16.i to i8
  %conv18.i = or disjoint i8 %190, -32
  br i1 %cmp.i.i.i99.i, label %if.then.i.i.i107.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i100.i

if.then.i.i.i107.i:                               ; preds = %if.then15.i
  %cmp3.i.i.i108.i = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %cmp3.i.i.i108.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i100.i: ; preds = %if.then.i.i.i107.i, %if.then15.i
  %191 = load i64, ptr %162, align 8, !alias.scope !37
  %cond.i.i101.i = select i1 %cmp.i.i.i99.i, i64 15, i64 %191
  %cmp.i102.i = icmp ugt i64 %add.i98.i, %cond.i.i101.i
  br i1 %cmp.i102.i, label %if.then.i105.i, label %invoke.cont19.i

if.then.i105.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i100.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %188, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc109.i unwind label %lpad.i

.noexc109.i:                                      ; preds = %if.then.i105.i
  %.pre.i106.i = load ptr, ptr %ref.tmp, align 8, !alias.scope !37
  br label %invoke.cont19.i

invoke.cont19.i:                                  ; preds = %.noexc109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i100.i
  %192 = phi ptr [ %.pre.i106.i, %.noexc109.i ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i100.i ]
  %arrayidx.i103.i = getelementptr inbounds i8, ptr %192, i64 %188
  store i8 %conv18.i, ptr %arrayidx.i103.i, align 1
  store i64 %add.i98.i, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !37
  %193 = load ptr, ptr %ref.tmp, align 8, !alias.scope !37
  %arrayidx.i.i104.i = getelementptr inbounds i8, ptr %193, i64 %add.i98.i
  store i8 0, ptr %arrayidx.i.i104.i, align 1
  %194 = load i32, ptr %__begin1.sroa.0.0198.i, align 4
  %shr20.i = lshr i32 %194, 6
  %conv21.i = trunc i32 %shr20.i to i8
  %195 = and i8 %conv21.i, 63
  %196 = or disjoint i8 %195, -128
  %197 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !37
  %add.i112.i = add i64 %197, 1
  %198 = load ptr, ptr %ref.tmp, align 8, !alias.scope !37
  %cmp.i.i.i113.i = icmp eq ptr %198, %162
  br i1 %cmp.i.i.i113.i, label %if.then.i.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i114.i

if.then.i.i.i121.i:                               ; preds = %invoke.cont19.i
  %cmp3.i.i.i122.i = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %cmp3.i.i.i122.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i114.i: ; preds = %if.then.i.i.i121.i, %invoke.cont19.i
  %199 = load i64, ptr %162, align 8, !alias.scope !37
  %cond.i.i115.i = select i1 %cmp.i.i.i113.i, i64 15, i64 %199
  %cmp.i116.i = icmp ugt i64 %add.i112.i, %cond.i.i115.i
  br i1 %cmp.i116.i, label %if.then.i119.i, label %invoke.cont24.i

if.then.i119.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i114.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %197, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc123.i unwind label %lpad.i

.noexc123.i:                                      ; preds = %if.then.i119.i
  %.pre.i120.i = load ptr, ptr %ref.tmp, align 8, !alias.scope !37
  br label %invoke.cont24.i

invoke.cont24.i:                                  ; preds = %.noexc123.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i114.i
  %200 = phi ptr [ %.pre.i120.i, %.noexc123.i ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i114.i ]
  %arrayidx.i117.i = getelementptr inbounds i8, ptr %200, i64 %197
  store i8 %196, ptr %arrayidx.i117.i, align 1
  store i64 %add.i112.i, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !37
  %201 = load ptr, ptr %ref.tmp, align 8, !alias.scope !37
  %arrayidx.i.i118.i = getelementptr inbounds i8, ptr %201, i64 %add.i112.i
  store i8 0, ptr %arrayidx.i.i118.i, align 1
  %202 = load i32, ptr %__begin1.sroa.0.0198.i, align 4
  %conv25.i = trunc i32 %202 to i8
  %203 = and i8 %conv25.i, 63
  %204 = or disjoint i8 %203, -128
  %205 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !37
  %add.i126.i = add i64 %205, 1
  %206 = load ptr, ptr %ref.tmp, align 8, !alias.scope !37
  %cmp.i.i.i127.i = icmp eq ptr %206, %162
  br i1 %cmp.i.i.i127.i, label %if.then.i.i.i135.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i128.i

if.then.i.i.i135.i:                               ; preds = %invoke.cont24.i
  %cmp3.i.i.i136.i = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %cmp3.i.i.i136.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i128.i: ; preds = %if.then.i.i.i135.i, %invoke.cont24.i
  %207 = load i64, ptr %162, align 8, !alias.scope !37
  %cond.i.i129.i = select i1 %cmp.i.i.i127.i, i64 15, i64 %207
  %cmp.i130.i = icmp ugt i64 %add.i126.i, %cond.i.i129.i
  br i1 %cmp.i130.i, label %if.then.i133.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit138.i

if.then.i133.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i128.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %205, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc137.i unwind label %lpad.i

.noexc137.i:                                      ; preds = %if.then.i133.i
  %.pre.i134.i54 = load ptr, ptr %ref.tmp, align 8, !alias.scope !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit138.i: ; preds = %.noexc137.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i128.i
  %208 = phi ptr [ %.pre.i134.i54, %.noexc137.i ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i128.i ]
  %arrayidx.i131.i = getelementptr inbounds i8, ptr %208, i64 %205
  store i8 %204, ptr %arrayidx.i131.i, align 1
  br label %if.end49.i

if.else29.i:                                      ; preds = %if.else13.i
  %shr30.i = lshr i32 %167, 18
  %209 = trunc i32 %shr30.i to i8
  %conv32.i = or i8 %209, -16
  br i1 %cmp.i.i.i99.i, label %if.then.i.i.i149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i142.i

if.then.i.i.i149.i:                               ; preds = %if.else29.i
  %cmp3.i.i.i150.i = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %cmp3.i.i.i150.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i142.i: ; preds = %if.then.i.i.i149.i, %if.else29.i
  %210 = load i64, ptr %162, align 8, !alias.scope !37
  %cond.i.i143.i = select i1 %cmp.i.i.i99.i, i64 15, i64 %210
  %cmp.i144.i = icmp ugt i64 %add.i98.i, %cond.i.i143.i
  br i1 %cmp.i144.i, label %if.then.i147.i, label %invoke.cont33.i

if.then.i147.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i142.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %188, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc151.i unwind label %lpad.i

.noexc151.i:                                      ; preds = %if.then.i147.i
  %.pre.i148.i = load ptr, ptr %ref.tmp, align 8, !alias.scope !37
  br label %invoke.cont33.i

invoke.cont33.i:                                  ; preds = %.noexc151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i142.i
  %211 = phi ptr [ %.pre.i148.i, %.noexc151.i ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i142.i ]
  %arrayidx.i145.i = getelementptr inbounds i8, ptr %211, i64 %188
  store i8 %conv32.i, ptr %arrayidx.i145.i, align 1
  store i64 %add.i98.i, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !37
  %212 = load ptr, ptr %ref.tmp, align 8, !alias.scope !37
  %arrayidx.i.i146.i = getelementptr inbounds i8, ptr %212, i64 %add.i98.i
  store i8 0, ptr %arrayidx.i.i146.i, align 1
  %213 = load i32, ptr %__begin1.sroa.0.0198.i, align 4
  %shr34.i = lshr i32 %213, 12
  %conv35.i50 = trunc i32 %shr34.i to i8
  %214 = and i8 %conv35.i50, 63
  %215 = or disjoint i8 %214, -128
  %216 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !37
  %add.i154.i = add i64 %216, 1
  %217 = load ptr, ptr %ref.tmp, align 8, !alias.scope !37
  %cmp.i.i.i155.i = icmp eq ptr %217, %162
  br i1 %cmp.i.i.i155.i, label %if.then.i.i.i163.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i156.i

if.then.i.i.i163.i:                               ; preds = %invoke.cont33.i
  %cmp3.i.i.i164.i = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %cmp3.i.i.i164.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i156.i: ; preds = %if.then.i.i.i163.i, %invoke.cont33.i
  %218 = load i64, ptr %162, align 8, !alias.scope !37
  %cond.i.i157.i = select i1 %cmp.i.i.i155.i, i64 15, i64 %218
  %cmp.i158.i = icmp ugt i64 %add.i154.i, %cond.i.i157.i
  br i1 %cmp.i158.i, label %if.then.i161.i, label %invoke.cont38.i

if.then.i161.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i156.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %216, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc165.i unwind label %lpad.i

.noexc165.i:                                      ; preds = %if.then.i161.i
  %.pre.i162.i = load ptr, ptr %ref.tmp, align 8, !alias.scope !37
  br label %invoke.cont38.i

invoke.cont38.i:                                  ; preds = %.noexc165.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i156.i
  %219 = phi ptr [ %.pre.i162.i, %.noexc165.i ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i156.i ]
  %arrayidx.i159.i = getelementptr inbounds i8, ptr %219, i64 %216
  store i8 %215, ptr %arrayidx.i159.i, align 1
  store i64 %add.i154.i, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !37
  %220 = load ptr, ptr %ref.tmp, align 8, !alias.scope !37
  %arrayidx.i.i160.i = getelementptr inbounds i8, ptr %220, i64 %add.i154.i
  store i8 0, ptr %arrayidx.i.i160.i, align 1
  %221 = load i32, ptr %__begin1.sroa.0.0198.i, align 4
  %shr39.i = lshr i32 %221, 6
  %conv40.i = trunc i32 %shr39.i to i8
  %222 = and i8 %conv40.i, 63
  %223 = or disjoint i8 %222, -128
  %224 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !37
  %add.i168.i = add i64 %224, 1
  %225 = load ptr, ptr %ref.tmp, align 8, !alias.scope !37
  %cmp.i.i.i169.i = icmp eq ptr %225, %162
  br i1 %cmp.i.i.i169.i, label %if.then.i.i.i177.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i170.i

if.then.i.i.i177.i:                               ; preds = %invoke.cont38.i
  %cmp3.i.i.i178.i = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %cmp3.i.i.i178.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i170.i: ; preds = %if.then.i.i.i177.i, %invoke.cont38.i
  %226 = load i64, ptr %162, align 8, !alias.scope !37
  %cond.i.i171.i = select i1 %cmp.i.i.i169.i, i64 15, i64 %226
  %cmp.i172.i = icmp ugt i64 %add.i168.i, %cond.i.i171.i
  br i1 %cmp.i172.i, label %if.then.i175.i, label %invoke.cont43.i

if.then.i175.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i170.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %224, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc179.i unwind label %lpad.i

.noexc179.i:                                      ; preds = %if.then.i175.i
  %.pre.i176.i = load ptr, ptr %ref.tmp, align 8, !alias.scope !37
  br label %invoke.cont43.i

invoke.cont43.i:                                  ; preds = %.noexc179.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i170.i
  %227 = phi ptr [ %.pre.i176.i, %.noexc179.i ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i170.i ]
  %arrayidx.i173.i = getelementptr inbounds i8, ptr %227, i64 %224
  store i8 %223, ptr %arrayidx.i173.i, align 1
  store i64 %add.i168.i, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !37
  %228 = load ptr, ptr %ref.tmp, align 8, !alias.scope !37
  %arrayidx.i.i174.i = getelementptr inbounds i8, ptr %228, i64 %add.i168.i
  store i8 0, ptr %arrayidx.i.i174.i, align 1
  %229 = load i32, ptr %__begin1.sroa.0.0198.i, align 4
  %conv44.i = trunc i32 %229 to i8
  %230 = and i8 %conv44.i, 63
  %231 = or disjoint i8 %230, -128
  %232 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !37
  %add.i182.i = add i64 %232, 1
  %233 = load ptr, ptr %ref.tmp, align 8, !alias.scope !37
  %cmp.i.i.i183.i = icmp eq ptr %233, %162
  br i1 %cmp.i.i.i183.i, label %if.then.i.i.i191.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i184.i

if.then.i.i.i191.i:                               ; preds = %invoke.cont43.i
  %cmp3.i.i.i192.i = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %cmp3.i.i.i192.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i184.i: ; preds = %if.then.i.i.i191.i, %invoke.cont43.i
  %234 = load i64, ptr %162, align 8, !alias.scope !37
  %cond.i.i185.i = select i1 %cmp.i.i.i183.i, i64 15, i64 %234
  %cmp.i186.i = icmp ugt i64 %add.i182.i, %cond.i.i185.i
  br i1 %cmp.i186.i, label %if.then.i189.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit194.i

if.then.i189.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i184.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %232, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc193.i unwind label %lpad.i

.noexc193.i:                                      ; preds = %if.then.i189.i
  %.pre.i190.i = load ptr, ptr %ref.tmp, align 8, !alias.scope !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit194.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit194.i: ; preds = %.noexc193.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i184.i
  %235 = phi ptr [ %.pre.i190.i, %.noexc193.i ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i184.i ]
  %arrayidx.i187.i = getelementptr inbounds i8, ptr %235, i64 %232
  store i8 %231, ptr %arrayidx.i187.i, align 1
  br label %if.end49.i

if.end49.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit194.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit138.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit96.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i
  %add.i182.sink199.i = phi i64 [ %add.i182.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit194.i ], [ %add.i126.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit138.i ], [ %add.i84.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit96.i ], [ %add.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ]
  store i64 %add.i182.sink199.i, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !37
  %236 = load ptr, ptr %ref.tmp, align 8, !alias.scope !37
  %arrayidx.i.i188.i = getelementptr inbounds i8, ptr %236, i64 %add.i182.sink199.i
  store i8 0, ptr %arrayidx.i.i188.i, align 1
  %incdec.ptr.i.i51 = getelementptr inbounds i32, ptr %__begin1.sroa.0.0198.i, i64 1
  %cmp.i.not.i52 = icmp eq ptr %incdec.ptr.i.i51, %166
  br i1 %cmp.i.not.i52, label %invoke.cont21, label %for.body.i47

invoke.cont21:                                    ; preds = %if.end49.i, %for.body17
  %237 = load ptr, ptr %_M_finish.i.i61, align 8
  %238 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %237, %238
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %invoke.cont21
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %237, i64 0, i32 2
  store ptr %239, ptr %237, align 8
  %240 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %240, %162
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i65, label %if.else.i.i.i.i.i63

if.then.i.i.i.i.i65:                              ; preds = %if.then.i.i62
  %241 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %add.i.i.i.i.i66 = add nuw nsw i64 %241, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %239, ptr noundef nonnull align 8 dereferenceable(1) %162, i64 %add.i.i.i.i.i66, i1 false)
  br label %invoke.cont23.thread

if.else.i.i.i.i.i63:                              ; preds = %if.then.i.i62
  store ptr %240, ptr %237, align 8
  %242 = load i64, ptr %162, align 8
  store i64 %242, ptr %239, align 8
  %.pre138 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  br label %invoke.cont23.thread

invoke.cont23.thread:                             ; preds = %if.else.i.i.i.i.i63, %if.then.i.i.i.i.i65
  %243 = phi i64 [ %.pre138, %if.else.i.i.i.i.i63 ], [ %241, %if.then.i.i.i.i.i65 ]
  %_M_string_length.i24.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %237, i64 0, i32 1
  store i64 %243, ptr %_M_string_length.i24.i.i.i.i.i, align 8
  store ptr %162, ptr %ref.tmp, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  %244 = load ptr, ptr %_M_finish.i.i61, align 8
  %incdec.ptr.i.i64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %244, i64 1
  store ptr %incdec.ptr.i.i64, ptr %_M_finish.i.i61, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

if.else.i.i:                                      ; preds = %invoke.cont21
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %data, ptr %237, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.else.i.i
  %.pre139 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i67 = icmp eq ptr %.pre139, %162
  br i1 %cmp.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont23, %invoke.cont23.thread
  %245 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i68:                                    ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %.pre139) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  %incdec.ptr.i70 = getelementptr inbounds %"class.std::vector.22", ptr %__begin1.sroa.0.0112, i64 1
  %cmp.i41.not = icmp eq ptr %incdec.ptr.i70, %161
  br i1 %cmp.i41.not, label %for.cond.cleanup16, label %for.body17

lpad22:                                           ; preds = %if.else.i.i
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i71 = icmp eq ptr %247, %162
  br i1 %cmp.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %if.then.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %lpad22
  %248 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i76 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %cmp3.i.i.i76)
  br label %ehcleanup

if.then.i.i72:                                    ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %247) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %if.then.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %172, %if.then.i.i.i53 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %246, %if.then.i.i72 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad7, %ehcleanup84.i
  %.pn37 = phi { ptr, i32 } [ %159, %lpad7 ], [ %.pn, %ehcleanup ], [ %.pn96.pn.i, %ehcleanup84.i ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %raw) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %raw) #24
  resume { ptr, i32 } %.pn37
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_Z10editCorpusPSt6vectorIjSaIjEER16CorpusProperties(ptr noundef, ptr noundef nonnull align 8 dereferenceable(2556)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.22", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !36

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212CodePointSetESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::CodePointSet, std::allocator<ue2::CodePointSet>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i, ptr noundef %2)
          to label %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.ue2::CodePointSet", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !13

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3ue212CodePointSetESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt12_Vector_baseIN3ue212CodePointSetESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue212CodePointSetESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9findPathsRKN3ue28NGHolderER16CorpusPropertiesRSt6vectorIS5_INS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISC_EESaISE_EEmm(ptr noundef nonnull readonly align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(2556) %cProps, ptr noundef nonnull align 8 dereferenceable(24) %allPaths, i64 noundef %cycleLimit, i64 noundef %corpusLimit) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %open = alloca %"class.std::vector.96", align 8
  %ref.tmp2 = alloca %"class.std::unique_ptr.101", align 8
  %one_way_in = alloca %"class.std::unordered_set", align 8
  %ref.tmp16 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %p = alloca %"class.std::unique_ptr.101", align 8
  %v63 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %new_path = alloca %"class.std::unique_ptr.101", align 8
  %mul = mul nuw nsw i64 %corpusLimit, 10
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %mul, i64 1000)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %open) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %open, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #24
  %start = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %call.i219 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i.i unwind label %lpad

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i219, i8 0, i64 24, i1 false), !noalias !40
  %call5.i.i.i.i4.i.i4.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %_ZNSt16allocator_traitsISaISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEE8allocateERSG_m.exit.i.i unwind label %lpad.i, !noalias !40

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i219) #26, !noalias !40
  br label %ehcleanup

_ZNSt16allocator_traitsISaISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEE8allocateERSG_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i.i
  store ptr %call5.i.i.i.i4.i.i4.i, ptr %call.i219, align 8, !noalias !40
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %call.i219, i64 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i4.i.i4.i, i64 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %call.i219, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !noalias !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i4.i.i4.i, ptr noundef nonnull align 8 dereferenceable(16) %start, i64 16, i1 false), !noalias !40
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !noalias !40
  store ptr %call.i219, ptr %ref.tmp2, align 8, !alias.scope !40
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::allocator<std::unique_ptr<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>>::_Vector_impl_data", ptr %open, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::allocator<std::unique_ptr<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>>::_Vector_impl_data", ptr %open, i64 0, i32 2
  %call5.i.i.i.i359 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEE8allocateERSG_m.exit.i.i
  %1 = ptrtoint ptr %call.i219 to i64
  store i64 %1, ptr %call5.i.i.i.i359, align 8
  %incdec.ptr.i355 = getelementptr inbounds %"class.std::unique_ptr.101", ptr %call5.i.i.i.i359, i64 1
  store ptr %call5.i.i.i.i359, ptr %open, align 8
  store ptr %incdec.ptr.i355, ptr %_M_finish.i.i, align 8
  store ptr %incdec.ptr.i355, ptr %_M_end_of_storage.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %one_way_in) #24
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %one_way_in, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %one_way_in, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %one_way_in, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %one_way_in, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %one_way_in, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %one_way_in, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 16
  %__begin1.sroa.0.0467 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not468 = icmp eq ptr %__begin1.sroa.0.0467, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not468, label %while.cond.preheader, label %invoke.cont21.lr.ph

invoke.cont21.lr.ph:                              ; preds = %invoke.cont11
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp16, i64 0, i32 1
  br label %invoke.cont21

while.cond.preheader:                             ; preds = %if.end, %invoke.cont11
  %3 = getelementptr inbounds { ptr, i64 }, ptr %v63, i64 0, i32 1
  %startDs = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 4
  %accept = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 5
  %acceptEod = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 6
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %one_way_in, i64 0, i32 3
  %_M_finish.i240 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::allocator<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Vector_impl_data", ptr %allPaths, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::allocator<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Vector_impl_data", ptr %allPaths, i64 0, i32 2
  br label %while.body

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEE8allocateERSG_m.exit.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %5, %lpad4 ], [ %4, %lpad ], [ %0, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #24
  br label %ehcleanup179

invoke.cont21:                                    ; preds = %if.end, %invoke.cont21.lr.ph
  %__begin1.sroa.0.0469 = phi ptr [ %__begin1.sroa.0.0467, %invoke.cont21.lr.ph ], [ %__begin1.sroa.0.0, %if.end ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16) #24
  %serial2.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0469, i64 0, i32 2
  %6 = load i64, ptr %serial2.i.i.i.i, align 8
  store ptr %__begin1.sroa.0.0469, ptr %ref.tmp16, align 8
  store i64 %6, ptr %2, align 8
  %in_edge_list.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0469, i64 0, i32 3
  %7 = load i64, ptr %in_edge_list.i.i, align 8
  %cmp = icmp ult i64 %7, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i) #24
  store ptr %one_way_in, ptr %__node_gen.i.i, align 8
  %call3.i.i.i220 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS8_SO_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEESt4pairINSA_14_Node_iteratorIS8_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %one_way_in, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EE6insertERKS8_.exit unwind label %lpad20

_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EE6insertERKS8_.exit: ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i) #24
  br label %if.end

lpad20:                                           ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16) #24
  br label %ehcleanup175

if.end:                                           ; preds = %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EE6insertERKS8_.exit, %invoke.cont21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16) #24
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0469, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %while.cond.preheader, label %invoke.cont21

while.body:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %9 = phi ptr [ %call5.i.i.i.i359, %while.cond.preheader ], [ %.be518, %while.cond.backedge ]
  %10 = phi ptr [ %incdec.ptr.i355, %while.cond.preheader ], [ %.be517, %while.cond.backedge ]
  %11 = phi ptr [ %call5.i.i.i.i359, %while.cond.preheader ], [ %.be516, %while.cond.backedge ]
  %12 = phi ptr [ %call5.i.i.i.i359, %while.cond.preheader ], [ %.be, %while.cond.backedge ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %13 = trunc i64 %sub.ptr.div.i to i32
  %conv = add i32 %13, -1
  %call37 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %cProps, i32 noundef 0, i32 noundef %conv)
          to label %invoke.cont36 unwind label %lpad35.loopexit

invoke.cont36:                                    ; preds = %while.body
  %conv38 = zext i32 %call37 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.not.i.i222 = icmp ugt i64 %sub.ptr.div.i.i.i, %conv38
  br i1 %cmp.not.i.i222, label %invoke.cont55, label %if.then.i.i223

if.then.i.i223:                                   ; preds = %invoke.cont36
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %conv38, i64 noundef %sub.ptr.div.i.i.i) #25
          to label %.noexc224 unwind label %lpad35.loopexit.split-lp

.noexc224:                                        ; preds = %if.then.i.i223
  unreachable

invoke.cont55:                                    ; preds = %invoke.cont36
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.101", ptr %11, i64 %conv38
  %add.ptr.i.i226 = getelementptr inbounds %"class.std::unique_ptr.101", ptr %10, i64 -1
  %14 = load ptr, ptr %add.ptr.i.i, align 8
  %15 = load ptr, ptr %add.ptr.i.i226, align 8
  store ptr %15, ptr %add.ptr.i.i, align 8
  store ptr %14, ptr %add.ptr.i.i226, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p) #24
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i228 = getelementptr inbounds %"class.std::unique_ptr.101", ptr %16, i64 -1
  %17 = load i64, ptr %add.ptr.i.i228, align 8
  store i64 %17, ptr %p, align 8
  store ptr %add.ptr.i.i228, ptr %_M_finish.i.i, align 8
  %18 = inttoptr i64 %17 to ptr
  store ptr null, ptr %add.ptr.i.i228, align 8
  %_M_finish.i.i230 = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i230, align 8
  %add.ptr.i.i231 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %19, i64 -1
  %u.sroa.0.0.copyload = load ptr, ptr %add.ptr.i.i231, align 8
  %m_header.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %u.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %ai.sroa.0.0470 = load ptr, ptr %m_header.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not471 = icmp eq ptr %ai.sroa.0.0470, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not471, label %delete.notnull.i.i336, label %invoke.cont65

invoke.cont65:                                    ; preds = %for.inc153, %invoke.cont55
  %20 = phi ptr [ %92, %for.inc153 ], [ %18, %invoke.cont55 ]
  %21 = phi ptr [ %93, %for.inc153 ], [ %18, %invoke.cont55 ]
  %22 = phi ptr [ %94, %for.inc153 ], [ %12, %invoke.cont55 ]
  %23 = phi ptr [ %95, %for.inc153 ], [ %18, %invoke.cont55 ]
  %24 = phi ptr [ %96, %for.inc153 ], [ %18, %invoke.cont55 ]
  %25 = phi ptr [ %97, %for.inc153 ], [ %18, %invoke.cont55 ]
  %26 = phi ptr [ %98, %for.inc153 ], [ %11, %invoke.cont55 ]
  %27 = phi ptr [ %99, %for.inc153 ], [ %add.ptr.i.i228, %invoke.cont55 ]
  %28 = phi ptr [ %100, %for.inc153 ], [ %11, %invoke.cont55 ]
  %ai.sroa.0.0472 = phi ptr [ %ai.sroa.0.0, %for.inc153 ], [ %ai.sroa.0.0470, %invoke.cont55 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v63) #24
  %target.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ai.sroa.0.0472, i64 0, i32 3
  %29 = load ptr, ptr %target.i.i.i, align 8
  %serial2.i.i.i.i233 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %29, i64 0, i32 2
  %30 = load i64, ptr %serial2.i.i.i.i233, align 8
  store ptr %29, ptr %v63, align 8
  store i64 %30, ptr %3, align 8
  %agg.tmp67.sroa.0.0.copyload = load ptr, ptr %startDs, align 8
  %cmp.i236 = icmp eq ptr %u.sroa.0.0.copyload, %agg.tmp67.sroa.0.0.copyload
  %cmp.i237 = icmp eq ptr %29, %agg.tmp67.sroa.0.0.copyload
  %or.cond = and i1 %cmp.i236, %cmp.i237
  br i1 %or.cond, label %for.inc153, label %if.end75

lpad35.loopexit:                                  ; preds = %while.body
  %lpad.loopexit436 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad35.loopexit.split-lp:                         ; preds = %if.then.i.i223
  %lpad.loopexit.split-lp437 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad64.loopexit:                                  ; preds = %if.else.i, %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit433 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad64.loopexit.split-lp:                         ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp434 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

if.end75:                                         ; preds = %invoke.cont65
  %agg.tmp76.sroa.0.0.copyload = load ptr, ptr %accept, align 8
  %cmp.i238 = icmp eq ptr %29, %agg.tmp76.sroa.0.0.copyload
  %agg.tmp79.sroa.0.0.copyload = load ptr, ptr %acceptEod, align 8
  %cmp.i239 = icmp eq ptr %29, %agg.tmp79.sroa.0.0.copyload
  %or.cond426 = select i1 %cmp.i238, i1 true, i1 %cmp.i239
  br i1 %or.cond426, label %do.end85, label %if.end95

do.end85:                                         ; preds = %if.end75
  %31 = load ptr, ptr %_M_finish.i240, align 8
  %32 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i241 = icmp eq ptr %31, %32
  br i1 %cmp.not.i241, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end85
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %21, i64 0, i32 1
  %33 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %34 = load ptr, ptr %21, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i242 = icmp eq ptr %33, %34
  br i1 %cmp.not.i.i.i.i.i.i.i242, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i, !prof !43

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc244 unwind label %lpad64.loopexit.split-lp

.noexc244:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i.i245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #23
          to label %invoke.cont.i.i.i.i unwind label %lpad64.loopexit

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i, %if.then.i
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i ], [ %call5.i.i.i.i4.i20.i.i.i.i245, %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %31, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %31, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %31, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.not8.i.i.i.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.i.not8.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEE9constructISB_JRKSB_EEEvRSC_PT_DpOT0_.exit.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %__cur.010.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %cond.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i ]
  %__first.sroa.0.09.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %35, %invoke.cont.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.09.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.sroa.0.09.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.010.i.i.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %36
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEE9constructISB_JRKSB_EEEvRSC_PT_DpOT0_.exit.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !44

_ZNSt16allocator_traitsISaISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEE9constructISB_JRKSB_EEEvRSC_PT_DpOT0_.exit.i: ; preds = %for.body.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %37 = load ptr, ptr %_M_finish.i240, align 8
  %incdec.ptr.i243 = getelementptr inbounds %"class.std::vector.127", ptr %37, i64 1
  store ptr %incdec.ptr.i243, ptr %_M_finish.i240, align 8
  br label %invoke.cont87

if.else.i:                                        ; preds = %do.end85
  invoke void @_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %allPaths, ptr %31, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %if.else.i.invoke.cont87_crit_edge unwind label %lpad64.loopexit

if.else.i.invoke.cont87_crit_edge:                ; preds = %if.else.i
  %.pre505 = load ptr, ptr %_M_finish.i240, align 8
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.else.i.invoke.cont87_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEE9constructISB_JRKSB_EEEvRSC_PT_DpOT0_.exit.i
  %38 = phi ptr [ %.pre505, %if.else.i.invoke.cont87_crit_edge ], [ %incdec.ptr.i243, %_ZNSt16allocator_traitsISaISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEE9constructISB_JRKSB_EEEvRSC_PT_DpOT0_.exit.i ]
  %39 = load ptr, ptr %allPaths, align 8
  %sub.ptr.lhs.cast.i248 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i249 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i250 = sub i64 %sub.ptr.lhs.cast.i248, %sub.ptr.rhs.cast.i249
  %sub.ptr.div.i251 = sdiv exact i64 %sub.ptr.sub.i250, 24
  %cmp89.not = icmp ult i64 %sub.ptr.div.i251, %corpusLimit
  br i1 %cmp89.not, label %for.inc153, label %cleanup

if.end95:                                         ; preds = %if.end75
  %40 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %40, 0
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end95
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i, %if.end95 ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %land.rhs, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %29, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont119, label %for.cond.i.i.i, !llvm.loop !45

if.end15.i.i.i:                                   ; preds = %if.end95
  %41 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %30, %41
  %42 = load ptr, ptr %one_way_in, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %42, i64 %rem.i.i.i.i.i.i
  %43 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i252 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i252, label %land.rhs, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %44 = load ptr, ptr %43, align 8
  %add.ptr20.i.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 8
  %add.ptr.i21.i.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 24
  %45 = load i64, ptr %add.ptr.i21.i.i.i.i.i, align 8
  %cmp.i.i22.i.i.i.i.i = icmp eq i64 %45, %30
  %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i.i.i = load ptr, ptr %add.ptr20.i.i.i.i.i, align 8
  %cmp.i.i.i.i24.i.i.i.i.i = icmp eq ptr %29, %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i.i.i
  %46 = select i1 %cmp.i.i22.i.i.i.i.i, i1 %cmp.i.i.i.i24.i.i.i.i.i, i1 false
  br i1 %46, label %invoke.cont119, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 8
  %cmp.i.i.i.i.i.i.i255 = icmp eq i64 %49, %30
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i256 = icmp eq ptr %29, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %47 = select i1 %cmp.i.i.i.i.i.i.i255, i1 %cmp.i.i.i.i.i.i.i.i.i256, i1 false
  br i1 %47, label %invoke.cont119, label %if.end3.i.i.i.i.i, !llvm.loop !46

if.end3.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i, %if.end.i.i.i.i.i
  %__p.025.i.i.i.i.i = phi ptr [ %48, %for.cond.i.i.i.i.i ], [ %44, %if.end.i.i.i.i.i ]
  %48 = load ptr, ptr %__p.025.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %tobool5.not.i.i.i.i.i, label %land.rhs, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 24
  %49 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %49, %41
  %cmp.not.i.i.i.i.i253 = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i253, label %for.cond.i.i.i.i.i, label %land.rhs, !llvm.loop !46

land.rhs:                                         ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %if.end15.i.i.i, %for.cond.i.i.i
  %50 = load ptr, ptr %25, align 8
  %_M_finish.i258 = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %25, i64 0, i32 1
  %51 = load ptr, ptr %_M_finish.i258, align 8
  %cmp.i11.not.i = icmp eq ptr %50, %51
  br i1 %cmp.i11.not.i, label %invoke.cont119, label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %land.rhs
  %limit.addr.013.i = phi i64 [ %limit.addr.1.i, %for.inc.i ], [ %cycleLimit, %land.rhs ]
  %it.sroa.0.012.i = phi ptr [ %incdec.ptr.i.i259, %for.inc.i ], [ %50, %land.rhs ]
  %52 = load ptr, ptr %it.sroa.0.012.i, align 8
  %cmp.i8.i = icmp eq ptr %52, %29
  br i1 %cmp.i8.i, label %if.then.i260, label %for.inc.i

if.then.i260:                                     ; preds = %for.body.i
  %cmp.i261 = icmp eq i64 %limit.addr.013.i, 0
  br i1 %cmp.i261, label %for.inc153, label %if.end.i

if.end.i:                                         ; preds = %if.then.i260
  %dec.i = add nsw i64 %limit.addr.013.i, -1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %limit.addr.1.i = phi i64 [ %dec.i, %if.end.i ], [ %limit.addr.013.i, %for.body.i ]
  %incdec.ptr.i.i259 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %it.sroa.0.012.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i259, %51
  br i1 %cmp.i.not.i, label %invoke.cont119, label %for.body.i, !llvm.loop !47

invoke.cont119:                                   ; preds = %for.inc.i, %land.rhs, %for.cond.i.i.i.i.i, %if.end.i.i.i.i.i, %for.body.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new_path) #24
  store ptr null, ptr %new_path, align 8
  %53 = load ptr, ptr %ai.sroa.0.0472, align 8, !noalias !48
  %cmp.i.i.i.i.i.i.i262 = icmp eq ptr %53, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i262, label %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EEaSEOSE_.exit, label %if.else

_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EEaSEOSE_.exit: ; preds = %invoke.cont119
  store ptr null, ptr %p, align 8
  br label %if.end130

if.else:                                          ; preds = %invoke.cont119
  %call.i281 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %call.i.noexc280 unwind label %lpad126

call.i.noexc280:                                  ; preds = %if.else
  %_M_finish.i.i.i267 = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %24, i64 0, i32 1
  %54 = load ptr, ptr %_M_finish.i.i.i267, align 8, !noalias !51
  %55 = load ptr, ptr %24, align 8, !noalias !51
  %sub.ptr.lhs.cast.i.i.i268 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i.i269 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i270 = sub i64 %sub.ptr.lhs.cast.i.i.i268, %sub.ptr.rhs.cast.i.i.i269
  %sub.ptr.div.i.i.i271 = ashr exact i64 %sub.ptr.sub.i.i.i270, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i281, i8 0, i64 24, i1 false), !noalias !51
  %cmp.not.i.i.i.i.i272 = icmp eq ptr %54, %55
  br i1 %cmp.not.i.i.i.i.i272, label %invoke.cont.i.thread.i, label %cond.true.i.i.i.i.i

invoke.cont.i.thread.i:                           ; preds = %call.i.noexc280
  %_M_finish.i.i.i5.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %call.i281, i64 0, i32 1
  %add.ptr.i.i.i6.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr null, i64 %sub.ptr.div.i.i.i271
  %_M_end_of_storage.i.i.i7.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %call.i281, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i281, i8 0, i64 16, i1 false), !noalias !51
  store ptr %add.ptr.i.i.i6.i, ptr %_M_end_of_storage.i.i.i7.i, align 8, !noalias !51
  br label %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit295

cond.true.i.i.i.i.i:                              ; preds = %call.i.noexc280
  %cmp.i.i.i.i.i.i.i273 = icmp ugt i64 %sub.ptr.div.i.i.i271, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i273, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i, !prof !43

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i279 unwind label %lpad.i274.loopexit.split-lp, !noalias !51

.noexc.i279:                                      ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i4.i20.i2.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i270) #23
          to label %invoke.cont.i.i unwind label %lpad.i274.loopexit, !noalias !51

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i
  store ptr %call5.i.i.i.i4.i20.i2.i, ptr %call.i281, align 8, !noalias !51
  %_M_finish.i.i.i.i275 = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %call.i281, i64 0, i32 1
  store ptr %call5.i.i.i.i4.i20.i2.i, ptr %_M_finish.i.i.i.i275, align 8, !noalias !51
  %add.ptr.i.i.i.i276 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i4.i20.i2.i, i64 %sub.ptr.div.i.i.i271
  %_M_end_of_storage.i.i.i.i277 = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %call.i281, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i276, ptr %_M_end_of_storage.i.i.i.i277, align 8, !noalias !51
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.010.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i4.i20.i2.i, %invoke.cont.i.i ]
  %__first.sroa.0.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i278, %for.body.i.i.i.i.i.i ], [ %55, %invoke.cont.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.09.i.i.i.i.i.i, i64 16, i1 false), !noalias !51
  %incdec.ptr.i.i.i.i.i.i.i278 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.sroa.0.09.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.010.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i278, %54
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit295, label %for.body.i.i.i.i.i.i, !llvm.loop !44

lpad.i274.loopexit:                               ; preds = %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i274

lpad.i274.loopexit.split-lp:                      ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i274

lpad.i274:                                        ; preds = %lpad.i274.loopexit.split-lp, %lpad.i274.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i274.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i274.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call.i281) #26, !noalias !51
  br label %ehcleanup150

_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit295: ; preds = %for.body.i.i.i.i.i.i, %invoke.cont.i.thread.i
  %_M_finish.i.i.i8.i = phi ptr [ %_M_finish.i.i.i5.i, %invoke.cont.i.thread.i ], [ %_M_finish.i.i.i.i275, %for.body.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.thread.i ], [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i8.i, align 8, !noalias !51
  br label %if.end130

lpad126:                                          ; preds = %if.else
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

if.end130:                                        ; preds = %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit295, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EEaSEOSE_.exit
  %57 = phi ptr [ %20, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit295 ], [ null, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EEaSEOSE_.exit ]
  %58 = phi ptr [ %21, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit295 ], [ null, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EEaSEOSE_.exit ]
  %59 = phi ptr [ %23, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit295 ], [ null, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EEaSEOSE_.exit ]
  %60 = phi ptr [ %24, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit295 ], [ null, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EEaSEOSE_.exit ]
  %storemerge = phi ptr [ %call.i281, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit295 ], [ %23, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EEaSEOSE_.exit ]
  store ptr %storemerge, ptr %new_path, align 8
  %_M_finish.i296 = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %storemerge, i64 0, i32 1
  %61 = load ptr, ptr %_M_finish.i296, align 8
  %_M_end_of_storage.i297 = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %storemerge, i64 0, i32 2
  %62 = load ptr, ptr %_M_end_of_storage.i297, align 8
  %cmp.not.i298 = icmp eq ptr %61, %62
  br i1 %cmp.not.i298, label %if.else.i302, label %if.then.i299

if.then.i299:                                     ; preds = %if.end130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %v63, i64 16, i1 false)
  %63 = load ptr, ptr %_M_finish.i296, align 8
  %incdec.ptr.i300 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %63, i64 1
  store ptr %incdec.ptr.i300, ptr %_M_finish.i296, align 8
  br label %invoke.cont133

if.else.i302:                                     ; preds = %if.end130
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %storemerge, ptr %61, ptr noundef nonnull align 8 dereferenceable(16) %v63)
          to label %if.else.i302.invoke.cont133_crit_edge unwind label %lpad132.loopexit

if.else.i302.invoke.cont133_crit_edge:            ; preds = %if.else.i302
  %.pre = load ptr, ptr %open, align 8
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %if.else.i302.invoke.cont133_crit_edge, %if.then.i299
  %64 = phi ptr [ %.pre, %if.else.i302.invoke.cont133_crit_edge ], [ %22, %if.then.i299 ]
  %65 = ptrtoint ptr %64 to i64
  %66 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i305 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i306 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i307 = sub i64 %sub.ptr.lhs.cast.i305, %sub.ptr.rhs.cast.i306
  %sub.ptr.div.i308 = ashr exact i64 %sub.ptr.sub.i307, 3
  %cmp135 = icmp ult i64 %sub.ptr.div.i308, %.sroa.speculated
  br i1 %cmp135, label %if.then136, label %if.else138

if.then136:                                       ; preds = %invoke.cont133
  %67 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i311 = icmp eq ptr %66, %67
  br i1 %cmp.not.i.i311, label %if.else.i.i314, label %if.end149.thread

if.end149.thread:                                 ; preds = %if.then136
  %68 = load i64, ptr %new_path, align 8
  store i64 %68, ptr %66, align 8
  %incdec.ptr.i.i313 = getelementptr inbounds %"class.std::unique_ptr.101", ptr %66, i64 1
  store ptr %incdec.ptr.i.i313, ptr %_M_finish.i.i, align 8
  br label %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334

if.else.i.i314:                                   ; preds = %if.then136
  %cmp.i.i364 = icmp eq i64 %sub.ptr.sub.i307, 9223372036854775800
  br i1 %cmp.i.i364, label %if.then.i.i405, label %_ZNKSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i365

if.then.i.i405:                                   ; preds = %if.else.i.i314
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc406 unwind label %lpad132.loopexit.split-lp

.noexc406:                                        ; preds = %if.then.i.i405
  unreachable

_ZNKSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i365: ; preds = %if.else.i.i314
  %.sroa.speculated.i.i367 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i308, i64 1)
  %add.i.i368 = add i64 %.sroa.speculated.i.i367, %sub.ptr.div.i308
  %cmp7.i.i369 = icmp ult i64 %add.i.i368, %sub.ptr.div.i308
  %cmp9.i.i370 = icmp ugt i64 %add.i.i368, 1152921504606846975
  %or.cond.i.i371 = or i1 %cmp7.i.i369, %cmp9.i.i370
  %cond.i.i372 = select i1 %or.cond.i.i371, i64 1152921504606846975, i64 %add.i.i368
  %cmp.not.i.i376 = icmp eq i64 %cond.i.i372, 0
  br i1 %cmp.not.i.i376, label %_ZNSt12_Vector_baseISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESaISF_EE11_M_allocateEm.exit.i379, label %_ZNSt16allocator_traitsISaISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEE8allocateERSG_m.exit.i.i377

_ZNSt16allocator_traitsISaISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEE8allocateERSG_m.exit.i.i377: ; preds = %_ZNKSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i365
  %mul.i.i.i.i378 = shl nuw nsw i64 %cond.i.i372, 3
  %call5.i.i.i.i408 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i378) #23
          to label %_ZNSt12_Vector_baseISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESaISF_EE11_M_allocateEm.exit.i379 unwind label %lpad132.loopexit

_ZNSt12_Vector_baseISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESaISF_EE11_M_allocateEm.exit.i379: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEE8allocateERSG_m.exit.i.i377, %_ZNKSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i365
  %cond.i31.i380 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE12_M_check_lenEmPKc.exit.i365 ], [ %call5.i.i.i.i408, %_ZNSt16allocator_traitsISaISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEE8allocateERSG_m.exit.i.i377 ]
  %add.ptr.i381 = getelementptr inbounds %"class.std::unique_ptr.101", ptr %cond.i31.i380, i64 %sub.ptr.div.i308
  %69 = load i64, ptr %new_path, align 8
  store i64 %69, ptr %add.ptr.i381, align 8
  store ptr null, ptr %new_path, align 8
  %cmp.not6.i.i.i.i.i382 = icmp eq ptr %64, %66
  br i1 %cmp.not6.i.i.i.i.i382, label %_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit40.i399, label %for.body.i.i.i.i.i383.preheader

for.body.i.i.i.i.i383.preheader:                  ; preds = %_ZNSt12_Vector_baseISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESaISF_EE11_M_allocateEm.exit.i379
  %70 = add i64 %sub.ptr.lhs.cast.i305, -8
  %71 = sub i64 %70, %65
  %72 = lshr i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %min.iters.check = icmp ult i64 %71, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.i383.preheader672, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.i383.preheader
  %n.vec = and i64 %73, 4611686018427387900
  %74 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31.i380, i64 %74
  %75 = shl i64 %n.vec, 3
  %ind.end666 = getelementptr i8, ptr %64, i64 %75
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %76 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31.i380, i64 %76
  %77 = shl i64 %index, 3
  %next.gep669 = getelementptr i8, ptr %64, i64 %77
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %wide.load = load <2 x i64>, ptr %next.gep669, align 8, !alias.scope !57, !noalias !54
  %78 = getelementptr i64, ptr %next.gep669, i64 2
  %wide.load671 = load <2 x i64>, ptr %78, align 8, !alias.scope !57, !noalias !54
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !alias.scope !54, !noalias !57
  %79 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load671, ptr %79, align 8, !alias.scope !54, !noalias !57
  store <2 x ptr> zeroinitializer, ptr %next.gep669, align 8, !alias.scope !57, !noalias !54
  %80 = getelementptr ptr, ptr %next.gep669, i64 2
  store <2 x ptr> zeroinitializer, ptr %80, align 8, !alias.scope !57, !noalias !54
  %index.next = add nuw i64 %index, 4
  %81 = icmp eq i64 %index.next, %n.vec
  br i1 %81, label %middle.block, label %vector.body, !llvm.loop !59

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %73, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit40.i399, label %for.body.i.i.i.i.i383.preheader672

for.body.i.i.i.i.i383.preheader672:               ; preds = %middle.block, %for.body.i.i.i.i.i383.preheader
  %__cur.08.i.i.i.i.i384.ph = phi ptr [ %cond.i31.i380, %for.body.i.i.i.i.i383.preheader ], [ %ind.end, %middle.block ]
  %__first.addr.07.i.i.i.i.i385.ph = phi ptr [ %64, %for.body.i.i.i.i.i383.preheader ], [ %ind.end666, %middle.block ]
  br label %for.body.i.i.i.i.i383

for.body.i.i.i.i.i383:                            ; preds = %for.body.i.i.i.i.i383, %for.body.i.i.i.i.i383.preheader672
  %__cur.08.i.i.i.i.i384 = phi ptr [ %incdec.ptr1.i.i.i.i.i387, %for.body.i.i.i.i.i383 ], [ %__cur.08.i.i.i.i.i384.ph, %for.body.i.i.i.i.i383.preheader672 ]
  %__first.addr.07.i.i.i.i.i385 = phi ptr [ %incdec.ptr.i.i.i.i.i386, %for.body.i.i.i.i.i383 ], [ %__first.addr.07.i.i.i.i.i385.ph, %for.body.i.i.i.i.i383.preheader672 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %82 = load i64, ptr %__first.addr.07.i.i.i.i.i385, align 8, !alias.scope !57, !noalias !54
  store i64 %82, ptr %__cur.08.i.i.i.i.i384, align 8, !alias.scope !54, !noalias !57
  store ptr null, ptr %__first.addr.07.i.i.i.i.i385, align 8, !alias.scope !57, !noalias !54
  %incdec.ptr.i.i.i.i.i386 = getelementptr inbounds %"class.std::unique_ptr.101", ptr %__first.addr.07.i.i.i.i.i385, i64 1
  %incdec.ptr1.i.i.i.i.i387 = getelementptr inbounds %"class.std::unique_ptr.101", ptr %__cur.08.i.i.i.i.i384, i64 1
  %cmp.not.i.i.i.i.i388 = icmp eq ptr %incdec.ptr.i.i.i.i.i386, %66
  br i1 %cmp.not.i.i.i.i.i388, label %_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit40.i399, label %for.body.i.i.i.i.i383, !llvm.loop !62

_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit40.i399: ; preds = %for.body.i.i.i.i.i383, %middle.block, %_ZNSt12_Vector_baseISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESaISF_EE11_M_allocateEm.exit.i379
  %__cur.0.lcssa.i.i.i.i.i390 = phi ptr [ %cond.i31.i380, %_ZNSt12_Vector_baseISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESaISF_EE11_M_allocateEm.exit.i379 ], [ %ind.end, %middle.block ], [ %incdec.ptr1.i.i.i.i.i387, %for.body.i.i.i.i.i383 ]
  %incdec.ptr.i391 = getelementptr %"class.std::unique_ptr.101", ptr %__cur.0.lcssa.i.i.i.i.i390, i64 1
  %tobool.not.i.i401 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i401, label %if.end149, label %if.then.i41.i402

if.then.i41.i402:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit40.i399
  call void @_ZdlPv(ptr noundef nonnull %64) #26
  br label %if.end149

lpad132.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEE8allocateERSG_m.exit.i.i377, %if.else.i302
  %lpad.loopexit430 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad132.loopexit.split-lp:                        ; preds = %if.then.i.i405
  %lpad.loopexit.split-lp431 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

if.else138:                                       ; preds = %invoke.cont133
  %83 = trunc i64 %sub.ptr.div.i308 to i32
  %conv141 = add i32 %83, -1
  %call144 = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %cProps, i32 noundef 0, i32 noundef %conv141)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.else138
  %conv145 = zext i32 %call144 to i64
  %84 = load ptr, ptr %open, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.101", ptr %84, i64 %conv145
  %85 = load ptr, ptr %new_path, align 8
  %86 = load ptr, ptr %add.ptr.i, align 8
  store ptr %85, ptr %add.ptr.i, align 8
  %tobool.not.i.i.i.i322 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i322, label %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334, label %delete.notnull.i.i.i.i.i323

delete.notnull.i.i.i.i.i323:                      ; preds = %invoke.cont143
  %87 = load ptr, ptr %86, align 8
  %tobool.not.i.i.i.i.i.i.i.i324 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i324, label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i326, label %if.then.i.i.i.i.i.i.i.i325

if.then.i.i.i.i.i.i.i.i325:                       ; preds = %delete.notnull.i.i.i.i.i323
  call void @_ZdlPv(ptr noundef nonnull %87) #26
  br label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i326

_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i326: ; preds = %if.then.i.i.i.i.i.i.i.i325, %delete.notnull.i.i.i.i.i323
  call void @_ZdlPv(ptr noundef nonnull %86) #26
  br label %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334

lpad142:                                          ; preds = %if.else138
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

if.end149:                                        ; preds = %if.then.i41.i402, %_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit40.i399
  store ptr %cond.i31.i380, ptr %open, align 8
  store ptr %incdec.ptr.i391, ptr %_M_finish.i.i, align 8
  %add.ptr19.i404 = getelementptr inbounds %"class.std::unique_ptr.101", ptr %cond.i31.i380, i64 %cond.i.i372
  store ptr %add.ptr19.i404, ptr %_M_end_of_storage.i.i, align 8
  %.pr423.pre = load ptr, ptr %new_path, align 8
  %cmp.not.i328 = icmp eq ptr %.pr423.pre, null
  br i1 %cmp.not.i328, label %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334, label %delete.notnull.i.i329

delete.notnull.i.i329:                            ; preds = %if.end149
  %89 = load ptr, ptr %.pr423.pre, align 8
  %tobool.not.i.i.i.i.i330 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i.i330, label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i332, label %if.then.i.i.i.i.i331

if.then.i.i.i.i.i331:                             ; preds = %delete.notnull.i.i329
  call void @_ZdlPv(ptr noundef nonnull %89) #26
  br label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i332

_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i332: ; preds = %if.then.i.i.i.i.i331, %delete.notnull.i.i329
  call void @_ZdlPv(ptr noundef nonnull %.pr423.pre) #26
  br label %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334

_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334: ; preds = %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i332, %if.end149, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i326, %invoke.cont143, %if.end149.thread
  %90 = phi ptr [ %64, %if.end149.thread ], [ %cond.i31.i380, %if.end149 ], [ %cond.i31.i380, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i332 ], [ %84, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i326 ], [ %84, %invoke.cont143 ]
  %91 = phi ptr [ %incdec.ptr.i.i313, %if.end149.thread ], [ %incdec.ptr.i391, %if.end149 ], [ %incdec.ptr.i391, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i332 ], [ %66, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i326 ], [ %66, %invoke.cont143 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_path) #24
  br label %for.inc153

cleanup:                                          ; preds = %invoke.cont87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v63) #24
  br label %cleanup157

for.inc153:                                       ; preds = %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334, %if.then.i260, %invoke.cont87, %invoke.cont65
  %92 = phi ptr [ %20, %invoke.cont65 ], [ %20, %invoke.cont87 ], [ %57, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334 ], [ %20, %if.then.i260 ]
  %93 = phi ptr [ %21, %invoke.cont65 ], [ %21, %invoke.cont87 ], [ %58, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334 ], [ %21, %if.then.i260 ]
  %94 = phi ptr [ %22, %invoke.cont65 ], [ %22, %invoke.cont87 ], [ %90, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334 ], [ %22, %if.then.i260 ]
  %95 = phi ptr [ %23, %invoke.cont65 ], [ %21, %invoke.cont87 ], [ %59, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334 ], [ %23, %if.then.i260 ]
  %96 = phi ptr [ %24, %invoke.cont65 ], [ %21, %invoke.cont87 ], [ %60, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334 ], [ %24, %if.then.i260 ]
  %97 = phi ptr [ %25, %invoke.cont65 ], [ %21, %invoke.cont87 ], [ %60, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334 ], [ %25, %if.then.i260 ]
  %98 = phi ptr [ %26, %invoke.cont65 ], [ %26, %invoke.cont87 ], [ %90, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334 ], [ %26, %if.then.i260 ]
  %99 = phi ptr [ %27, %invoke.cont65 ], [ %27, %invoke.cont87 ], [ %91, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334 ], [ %27, %if.then.i260 ]
  %100 = phi ptr [ %28, %invoke.cont65 ], [ %28, %invoke.cont87 ], [ %90, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit334 ], [ %28, %if.then.i260 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v63) #24
  %ai.sroa.0.0 = load ptr, ptr %ai.sroa.0.0472, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %ai.sroa.0.0, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not, label %cleanup157, label %invoke.cont65

ehcleanup150:                                     ; preds = %lpad142, %lpad132.loopexit.split-lp, %lpad132.loopexit, %lpad126, %lpad.i274
  %.pn203 = phi { ptr, i32 } [ %88, %lpad142 ], [ %56, %lpad126 ], [ %lpad.phi, %lpad.i274 ], [ %lpad.loopexit430, %lpad132.loopexit ], [ %lpad.loopexit.split-lp431, %lpad132.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_path) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_path) #24
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup150, %lpad64.loopexit.split-lp, %lpad64.loopexit
  %.pn205 = phi { ptr, i32 } [ %.pn203, %ehcleanup150 ], [ %lpad.loopexit433, %lpad64.loopexit ], [ %lpad.loopexit.split-lp434, %lpad64.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v63) #24
  call void @_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p) #24
  br label %ehcleanup175

cleanup157:                                       ; preds = %for.inc153, %cleanup
  %101 = phi ptr [ %20, %cleanup ], [ %92, %for.inc153 ]
  %102 = phi ptr [ %22, %cleanup ], [ %94, %for.inc153 ]
  %103 = phi ptr [ %26, %cleanup ], [ %98, %for.inc153 ]
  %104 = phi ptr [ %27, %cleanup ], [ %99, %for.inc153 ]
  %105 = phi ptr [ %28, %cleanup ], [ %100, %for.inc153 ]
  %cmp.i.i.i.i.i.i.i.not450 = phi i1 [ false, %cleanup ], [ true, %for.inc153 ]
  %cmp.not.i335 = icmp eq ptr %101, null
  br i1 %cmp.not.i335, label %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit341, label %delete.notnull.i.i336

delete.notnull.i.i336:                            ; preds = %cleanup157, %invoke.cont55
  %cmp.i.i.i.i.i.i.i.not450511 = phi i1 [ %cmp.i.i.i.i.i.i.i.not450, %cleanup157 ], [ true, %invoke.cont55 ]
  %106 = phi ptr [ %105, %cleanup157 ], [ %11, %invoke.cont55 ]
  %107 = phi ptr [ %104, %cleanup157 ], [ %add.ptr.i.i228, %invoke.cont55 ]
  %108 = phi ptr [ %103, %cleanup157 ], [ %11, %invoke.cont55 ]
  %109 = phi ptr [ %102, %cleanup157 ], [ %12, %invoke.cont55 ]
  %110 = phi ptr [ %101, %cleanup157 ], [ %18, %invoke.cont55 ]
  %111 = load ptr, ptr %110, align 8
  %tobool.not.i.i.i.i.i337 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i.i.i337, label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i339, label %if.then.i.i.i.i.i338

if.then.i.i.i.i.i338:                             ; preds = %delete.notnull.i.i336
  call void @_ZdlPv(ptr noundef nonnull %111) #26
  br label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i339

_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i339: ; preds = %if.then.i.i.i.i.i338, %delete.notnull.i.i336
  call void @_ZdlPv(ptr noundef nonnull %110) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p) #24
  br i1 %cmp.i.i.i.i.i.i.i.not450511, label %while.cond.backedge, label %cleanup174

_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit341: ; preds = %cleanup157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p) #24
  br i1 %cmp.i.i.i.i.i.i.i.not450, label %while.cond.backedge, label %cleanup174

while.cond.backedge:                              ; preds = %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit341, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i339
  %.be = phi ptr [ %102, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit341 ], [ %109, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i339 ]
  %.be516 = phi ptr [ %103, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit341 ], [ %108, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i339 ]
  %.be517 = phi ptr [ %104, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit341 ], [ %107, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i339 ]
  %.be518 = phi ptr [ %105, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit341 ], [ %106, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i339 ]
  %cmp.i.i = icmp eq ptr %.be518, %.be517
  br i1 %cmp.i.i, label %cleanup174, label %while.body, !llvm.loop !63

cleanup174:                                       ; preds = %while.cond.backedge, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit341, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i339
  %112 = phi ptr [ %.be517, %while.cond.backedge ], [ %104, %_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev.exit341 ], [ %107, %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i339 ]
  %113 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not4.i.i.i.i = icmp eq ptr %113, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %cleanup174
  %__n.addr.05.i.i.i.i = phi ptr [ %114, %while.body.i.i.i.i ], [ %113, %cleanup174 ]
  %114 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #26
  %tobool.not.i.i.i.i342 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i.i342, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !64

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %cleanup174
  %115 = load ptr, ptr %one_way_in, align 8
  %116 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %116, 3
  call void @llvm.memset.p0.i64(ptr align 8 %115, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %117 = load ptr, ptr %one_way_in, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %117
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %117) #26
  br label %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev.exit

_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %one_way_in) #24
  %118 = load ptr, ptr %open, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %118, %112
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i.i, %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev.exit
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i.i ], [ %118, %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev.exit ]
  %119 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i
  %120 = load ptr, ptr %119, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %120) #26
  br label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %119) #26
  br label %_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.101", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i344 = icmp eq ptr %incdec.ptr.i.i.i.i, %112
  br i1 %cmp.not.i.i.i.i344, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !65

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i.i, %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev.exit
  %tobool.not.i.i.i = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EED2Ev.exit, label %if.then.i.i.i345

if.then.i.i.i345:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %118) #26
  br label %_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EED2Ev.exit: ; preds = %if.then.i.i.i345, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %open) #24
  ret void

ehcleanup175:                                     ; preds = %ehcleanup152, %lpad35.loopexit.split-lp, %lpad35.loopexit, %lpad20
  %.pn213.pn.pn.pn = phi { ptr, i32 } [ %.pn205, %ehcleanup152 ], [ %8, %lpad20 ], [ %lpad.loopexit436, %lpad35.loopexit ], [ %lpad.loopexit.split-lp437, %lpad35.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %one_way_in) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %one_way_in) #24
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %ehcleanup175, %ehcleanup
  %.pn213.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn213.pn.pn.pn, %ehcleanup175 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %open) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %open) #24
  resume { ptr, i32 } %.pn213.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::allocator<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.127", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !19

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setISt6vectorIjSaIjEESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CodePointSet>, std::allocator<std::vector<ue2::CodePointSet>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CodePointSet, std::allocator<ue2::CodePointSet>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i.i.i.i.i.i, ptr noundef %4)
          to label %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %for.body.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CodePointSet", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i.i
  %7 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.37", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !35

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIN3ue212CodePointSetESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %8 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CodePointSet>, std::allocator<std::vector<ue2::CodePointSet>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue212CodePointSetESaIS2_EEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaISt6vectorIN3ue212CodePointSetESaIS2_EEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue212CodePointSetESaIS2_EEEE8allocateERS5_m.exit.i, %_ZNKSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIN3ue212CodePointSetESaIS2_EEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector.37", ptr %cond.i31, i64 %sub.ptr.div.i
  %2 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %2, ptr %add.ptr, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CodePointSet, std::allocator<ue2::CodePointSet>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CodePointSet, std::allocator<ue2::CodePointSet>>::_Vector_impl_data", ptr %__args, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args, i8 0, i64 24, i1 false)
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EE11_M_allocateEm.exit
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i31, %_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EE11_M_allocateEm.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %4 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store <2 x ptr> %4, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CodePointSet, std::allocator<ue2::CodePointSet>>::_Vector_impl_data", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CodePointSet, std::allocator<ue2::CodePointSet>>::_Vector_impl_data", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !69, !noalias !66
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.37", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::vector.37", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i.i, !llvm.loop !71

_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::vector.37", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit44, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %for.body.i.i.i.i33, %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i41, %for.body.i.i.i.i33 ], [ %incdec.ptr, %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i40, %for.body.i.i.i.i33 ], [ %__position.coerce, %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %6 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i35, align 8, !alias.scope !75, !noalias !72
  store <2 x ptr> %6, ptr %__cur.08.i.i.i.i34, align 8, !alias.scope !72, !noalias !75
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds %"struct.std::_Vector_base<ue2::CodePointSet, std::allocator<ue2::CodePointSet>>::_Vector_impl_data", ptr %__cur.08.i.i.i.i34, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds %"struct.std::_Vector_base<ue2::CodePointSet, std::allocator<ue2::CodePointSet>>::_Vector_impl_data", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i39, align 8, !alias.scope !75, !noalias !72
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i38, align 8, !alias.scope !72, !noalias !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i8 0, i64 24, i1 false), !alias.scope !75, !noalias !72
  %incdec.ptr.i.i.i.i40 = getelementptr inbounds %"class.std::vector.37", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i41 = getelementptr inbounds %"class.std::vector.37", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i42 = icmp eq ptr %incdec.ptr.i.i.i.i40, %0
  br i1 %cmp.not.i.i.i.i42, label %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit44, label %for.body.i.i.i.i33, !llvm.loop !71

_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit44: ; preds = %for.body.i.i.i.i33, %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i.i43 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i.i41, %for.body.i.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i45

if.then.i45:                                      ; preds = %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit44
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN3ue212CodePointSetESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %if.then.i45, %_ZNSt6vectorIS_IN3ue212CodePointSetESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit44
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CodePointSet>, std::allocator<std::vector<ue2::CodePointSet>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i43, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::vector.37", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN3ue212CodePointSetEEvT_S3_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i, %entry
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i ], [ %__first, %entry ]
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i, ptr noundef %1)
          to label %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i: ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.ue2::CodePointSet", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN3ue212CodePointSetEEvT_S3_.exit, label %for.body.i.i, !llvm.loop !13

_ZSt8_DestroyIPN3ue212CodePointSetEEvT_S3_.exit:  ; preds = %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue212CodePointSetEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212CodePointSetEEEvT_S5_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i, %entry
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i ], [ %__first, %entry ]
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i, ptr noundef %0)
          to label %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i:   ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.ue2::CodePointSet", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212CodePointSetEEEvT_S5_.exit, label %for.body.i, !llvm.loop !13

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212CodePointSetEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %while.body, %entry
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !77

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit

_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit: ; preds = %if.then.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %entry
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #26
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !64

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIS_IN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt14default_deleteISB_EESaISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::allocator<std::unique_ptr<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  %3 = load ptr, ptr %2, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i.i

_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEclEPSB_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.101", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !65

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESaISF_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESaISF_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESaISF_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS8_SO_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEESt4pairINSA_14_Node_iteratorIS8_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(16) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %serial.i.i.i70 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__k, i64 0, i32 1
  %1 = load i64, ptr %serial.i.i.i70, align 8
  %_M_bucket_count.i71 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i71, align 8
  %rem.i.i.i72 = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i72
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end27, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %5, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !78

if.end13:                                         ; preds = %for.cond
  %serial.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__k, i64 0, i32 1
  %6 = load i64, ptr %serial.i.i.i, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %6, %7
  br label %if.end27

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %__k, align 8
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %add.ptr.i21.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i64, ptr %add.ptr.i21.i.i, align 8
  %cmp.i.i22.i.i = icmp eq i64 %10, %1
  %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i = load ptr, ptr %add.ptr20.i.i, align 8
  %cmp.i.i.i.i24.i.i = icmp eq ptr %9, %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i
  %11 = select i1 %cmp.i.i22.i.i, i1 %cmp.i.i.i.i24.i.i, i1 false
  br i1 %11, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i = icmp eq i64 %14, %1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %return, label %if.end3.i.i, !llvm.loop !79

if.end3.i.i:                                      ; preds = %for.cond.i.i, %if.end.i.i
  %__p.025.i.i = phi ptr [ %13, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %13 = load ptr, ptr %__p.025.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end27, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i72
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end27, !llvm.loop !79

if.end27:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i73 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i72, %if.end13.thread ], [ %rem.i.i.i72, %lor.lhs.false.i.i ], [ %rem.i.i.i72, %if.end3.i.i ]
  %15 = phi i64 [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 16, i1 false)
  %call30 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i73, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62: ; preds = %if.end27
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  resume { ptr, i32 } %16

return:                                           ; preds = %if.end27, %for.cond.i.i, %if.end.i.i, %for.body
  %retval.sroa.0.1 = phi ptr [ %8, %if.end.i.i ], [ %call30, %if.end27 ], [ %__it.sroa.0.0, %for.body ], [ %13, %for.cond.i.i ]
  %retval.sroa.4.1 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end27 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #24
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
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !43

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !43

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.end22, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.044, i64 24
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.044, align 8
  store ptr %__p.044, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.044, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.044, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !80

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::allocator<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEE8allocateERSC_m.exit.i

_ZNSt16allocator_traitsISaISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEE8allocateERSC_m.exit.i: ; preds = %_ZNKSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEE8allocateERSC_m.exit.i, %_ZNKSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEE8allocateERSC_m.exit.i ], [ null, %_ZNKSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector.127", ptr %cond.i47, i64 %sub.ptr.div.i
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %__args, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %3 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread, label %cond.true.i.i.i.i.i.i

invoke.cont.i.i.i.thread:                         ; preds = %_ZNSt12_Vector_baseISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EE11_M_allocateEm.exit
  %_M_finish.i.i.i.i.i69 = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 1
  %add.ptr.i.i.i.i.i70 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr null, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i71 = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i70, ptr %_M_end_of_storage.i.i.i.i.i71, align 8
  br label %invoke.cont

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EE11_M_allocateEm.exit
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i.i, !prof !43

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #23
          to label %invoke.cont.i.i.i unwind label %invoke.cont19

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i4.i20.i.i.i48, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 1
  store ptr %call5.i.i.i.i4.i20.i.i.i48, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i4.i20.i.i.i48, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %__cur.010.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i4.i20.i.i.i48, %invoke.cont.i.i.i ]
  %__first.sroa.0.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %3, %invoke.cont.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.09.i.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.sroa.0.09.i.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.010.i.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i, !llvm.loop !44

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread
  %_M_finish.i.i.i.i.i72 = phi ptr [ %_M_finish.i.i.i.i.i69, %invoke.cont.i.i.i.thread ], [ %_M_finish.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.i.i.thread ], [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i72, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %4 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !84, !noalias !81
  store <2 x ptr> %4, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !81, !noalias !84
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !84, !noalias !81
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !81, !noalias !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !84, !noalias !81
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.127", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::vector.127", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %for.body.i.i.i.i, !llvm.loop !86

_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::vector.127", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i49, label %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit61, label %for.body.i.i.i.i50

for.body.i.i.i.i50:                               ; preds = %for.body.i.i.i.i50, %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit
  %__cur.08.i.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i.i58, %for.body.i.i.i.i50 ], [ %incdec.ptr, %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  %__first.addr.07.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i57, %for.body.i.i.i.i50 ], [ %__position.coerce, %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %6 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i52, align 8, !alias.scope !90, !noalias !87
  store <2 x ptr> %6, ptr %__cur.08.i.i.i.i51, align 8, !alias.scope !87, !noalias !90
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %__cur.08.i.i.i.i51, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %__first.addr.07.i.i.i.i52, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i56, align 8, !alias.scope !90, !noalias !87
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i55, align 8, !alias.scope !87, !noalias !90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i52, i8 0, i64 24, i1 false), !alias.scope !90, !noalias !87
  %incdec.ptr.i.i.i.i57 = getelementptr inbounds %"class.std::vector.127", ptr %__first.addr.07.i.i.i.i52, i64 1
  %incdec.ptr1.i.i.i.i58 = getelementptr inbounds %"class.std::vector.127", ptr %__cur.08.i.i.i.i51, i64 1
  %cmp.not.i.i.i.i59 = icmp eq ptr %incdec.ptr.i.i.i.i57, %0
  br i1 %cmp.not.i.i.i.i59, label %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit61, label %for.body.i.i.i.i50, !llvm.loop !86

_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit61: ; preds = %for.body.i.i.i.i50, %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit
  %__cur.0.lcssa.i.i.i.i60 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ], [ %incdec.ptr1.i.i.i.i58, %for.body.i.i.i.i50 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EE13_M_deallocateEPSB_m.exit, label %if.then.i62

if.then.i62:                                      ; preds = %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit61
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EE13_M_deallocateEPSB_m.exit

_ZNSt12_Vector_baseISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EE13_M_deallocateEPSB_m.exit: ; preds = %if.then.i62, %_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit61
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::allocator<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i47, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i60, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::vector.127", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #24
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i47) #26
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad17
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i

_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i: ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i ], [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i31, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i, i64 16, i1 false), !alias.scope !92
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %for.body.i.i.i.i, !llvm.loop !96

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %for.body.i.i.i.i33, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i37, %for.body.i.i.i.i33 ], [ %incdec.ptr, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i36, %for.body.i.i.i.i33 ], [ %__position.coerce, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i35, i64 16, i1 false), !alias.scope !97
  %incdec.ptr.i.i.i.i36 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i37 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i36, %0
  br i1 %cmp.not.i.i.i.i38, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40, label %for.body.i.i.i.i33, !llvm.loop !96

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40: ; preds = %for.body.i.i.i.i33, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %__cur.0.lcssa.i.i.i.i39 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ], [ %incdec.ptr1.i.i.i.i37, %for.body.i.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %if.then.i41, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i39, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118expandCodePointSetERKN3ue29CharReachEPNS0_12CodePointSetEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %cr, ptr noundef %out, i32 noundef %mask, i32 noundef %n) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %ref.tmp.i = alloca %"class.boost::icl::closed_interval", align 4
  %base = alloca %"class.ue2::CodePointSet", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %base) #24
  %0 = getelementptr inbounds i8, ptr %base, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %base, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %base, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %base, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %base, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %_M_parent.i51.i = getelementptr inbounds i8, ptr %out, i64 16
  %1 = load ptr, ptr %_M_parent.i51.i, align 8
  %cmp3.not.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i, label %invoke.cont, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %add.ptr6.i = getelementptr inbounds i8, ptr %out, i64 8
  %2 = load i32, ptr %add.ptr6.i, align 8
  store i32 %2, ptr %0, align 8
  store ptr %1, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i = getelementptr inbounds i8, ptr %out, i64 24
  %_M_right.i.i = getelementptr inbounds i8, ptr %out, i64 32
  %3 = load <2 x ptr>, ptr %_M_left.i.i, align 8
  store <2 x ptr> %3, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 1
  store ptr %0, ptr %_M_parent16.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %out, i64 40
  %4 = load i64, ptr %_M_node_count.i.i, align 8
  store i64 %4, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i51.i, align 8
  store ptr %add.ptr6.i, ptr %_M_left.i.i, align 8
  store ptr %add.ptr6.i, ptr %_M_right.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then4.i, %if.then.i
  %5 = load i64, ptr %cr, align 8
  %cmp4.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp4.not.i.i, label %for.inc.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.i.i:                                      ; preds = %invoke.cont
  %arrayidx.i.i.1.i.i = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 1
  %6 = load i64, ptr %arrayidx.i.i.1.i.i, align 8
  %cmp4.not.1.i.i = icmp eq i64 %6, 0
  br i1 %cmp4.not.1.i.i, label %for.inc.1.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.1.i.i:                                    ; preds = %for.inc.i.i
  %arrayidx.i.i.2.i.i = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 2
  %7 = load i64, ptr %arrayidx.i.i.2.i.i, align 8
  %cmp4.not.2.i.i = icmp eq i64 %7, 0
  br i1 %cmp4.not.2.i.i, label %for.inc.2.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.2.i.i:                                    ; preds = %for.inc.1.i.i
  %arrayidx.i.i.3.i.i = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 3
  %8 = load i64, ptr %arrayidx.i.i.3.i.i, align 8
  %cmp4.not.3.i.i = icmp eq i64 %8, 0
  br i1 %cmp4.not.3.i.i, label %for.cond.cleanup, label %_ZNK3ue29CharReach10find_firstEv.exit

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %for.inc.2.i.i, %for.inc.1.i.i, %for.inc.i.i, %invoke.cont
  %i.011.lcssa.i.i = phi i64 [ 0, %invoke.cont ], [ 64, %for.inc.i.i ], [ 128, %for.inc.1.i.i ], [ 192, %for.inc.2.i.i ]
  %.lcssa.i.i = phi i64 [ %5, %invoke.cont ], [ %6, %for.inc.i.i ], [ %7, %for.inc.1.i.i ], [ %8, %for.inc.2.i.i ]
  %9 = call noundef i64 @llvm.cttz.i64(i64 %.lcssa.i.i, i1 true), !range !16
  %add.i.i = or disjoint i64 %9, %i.011.lcssa.i.i
  %mul = mul nuw nsw i32 %n, 6
  %_upb.i.i = getelementptr inbounds %"class.boost::icl::closed_interval", ptr %ref.tmp.i, i64 0, i32 1
  %arrayidx.i.i37.i.i.2 = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 3
  br label %invoke.cont8

for.cond.cleanup:                                 ; preds = %for.cond.i.i.2, %for.cond.i.i.1, %for.cond.i.i, %for.cond.cleanup13, %for.inc.2.i.i
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %base, ptr noundef %10)
          to label %_ZN3ue212CodePointSetD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.cleanup
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN3ue212CodePointSetD2Ev.exit:                   ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %base) #24
  ret void

invoke.cont8:                                     ; preds = %invoke.cont8.backedge, %_ZNK3ue29CharReach10find_firstEv.exit
  %i.0.in64 = phi i64 [ %add.i.i, %_ZNK3ue29CharReach10find_firstEv.exit ], [ %i.0.in64.be, %invoke.cont8.backedge ]
  %i.0 = trunc i64 %i.0.in64 to i32
  %and = and i32 %i.0, %mask
  %shl = shl i32 %and, %mul
  %13 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not61 = icmp eq ptr %13, %0
  br i1 %cmp.i.not61, label %if.end.i.i, label %invoke.cont20

for.cond.cleanup13:                               ; preds = %invoke.cont25
  %cmp.not.i.i = icmp ult i64 %i.0.in64, 256
  br i1 %cmp.not.i.i, label %if.end.i.i, label %for.cond.cleanup

if.end.i.i:                                       ; preds = %for.cond.cleanup13, %invoke.cont8
  %div1.i.i.i = lshr i64 %i.0.in64, 6
  %rem.i.i = and i64 %i.0.in64, 63
  %cmp4.not.i.i56 = icmp eq i64 %rem.i.i, 63
  br i1 %cmp4.not.i.i56, label %for.cond.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 %div1.i.i.i
  %14 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %shl.i.i = shl nsw i64 -2, %rem.i.i
  %and.i.i = and i64 %14, %shl.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %for.cond.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then5.i.i
  %mul.i.i = and i64 %i.0.in64, 192
  %15 = call i64 @llvm.cttz.i64(i64 %and.i.i, i1 true), !range !16
  %add9.i.i = or disjoint i64 %15, %mul.i.i
  br label %invoke.cont8.backedge

invoke.cont8.backedge:                            ; preds = %if.then18.i.i, %if.then7.i.i
  %i.0.in64.be = phi i64 [ %add9.i.i, %if.then7.i.i ], [ %add21.i.i, %if.then18.i.i ]
  br label %invoke.cont8

for.cond.i.i:                                     ; preds = %if.then5.i.i, %if.end.i.i
  %cmp14.i.i = icmp ult i64 %i.0.in64, 192
  br i1 %cmp14.i.i, label %for.body.i.i, label %for.cond.cleanup

for.body.i.i:                                     ; preds = %for.cond.i.i
  %i.0.i.i = add nuw nsw i64 %div1.i.i.i, 1
  %arrayidx.i.i37.i.i = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 %i.0.i.i
  %16 = load i64, ptr %arrayidx.i.i37.i.i, align 8
  %tobool17.not.i.i = icmp eq i64 %16, 0
  br i1 %tobool17.not.i.i, label %for.cond.i.i.1, label %if.then18.i.i, !llvm.loop !17

for.cond.i.i.1:                                   ; preds = %for.body.i.i
  %cmp14.i.i.1 = icmp ult i64 %i.0.in64, 128
  br i1 %cmp14.i.i.1, label %for.body.i.i.1, label %for.cond.cleanup

for.body.i.i.1:                                   ; preds = %for.cond.i.i.1
  %i.0.i.i.1 = or disjoint i64 %div1.i.i.i, 2
  %arrayidx.i.i37.i.i.1 = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 %i.0.i.i.1
  %17 = load i64, ptr %arrayidx.i.i37.i.i.1, align 8
  %tobool17.not.i.i.1 = icmp eq i64 %17, 0
  br i1 %tobool17.not.i.i.1, label %for.cond.i.i.2, label %if.then18.i.i, !llvm.loop !17

for.cond.i.i.2:                                   ; preds = %for.body.i.i.1
  %cmp14.i.i.2 = icmp ne i64 %i.0.i.i.1, 2
  %18 = load i64, ptr %arrayidx.i.i37.i.i.2, align 8
  %tobool17.not.i.i.2 = icmp eq i64 %18, 0
  %or.cond = select i1 %cmp14.i.i.2, i1 true, i1 %tobool17.not.i.i.2
  br i1 %or.cond, label %for.cond.cleanup, label %if.then18.i.i, !llvm.loop !17

if.then18.i.i:                                    ; preds = %for.cond.i.i.2, %for.body.i.i.1, %for.body.i.i
  %i.0.i.i.lcssa = phi i64 [ %i.0.i.i, %for.body.i.i ], [ %i.0.i.i.1, %for.body.i.i.1 ], [ 3, %for.cond.i.i.2 ]
  %.lcssa = phi i64 [ %16, %for.body.i.i ], [ %17, %for.body.i.i.1 ], [ %18, %for.cond.i.i.2 ]
  %mul19.i.i = shl nuw nsw i64 %i.0.i.i.lcssa, 6
  %19 = call noundef i64 @llvm.cttz.i64(i64 %.lcssa, i1 true), !range !16
  %add21.i.i = or disjoint i64 %19, %mul19.i.i
  br label %invoke.cont8.backedge

invoke.cont20:                                    ; preds = %invoke.cont25, %invoke.cont8
  %__begin2.sroa.0.062 = phi ptr [ %call.i, %invoke.cont25 ], [ %13, %invoke.cont8 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.062, i64 0, i32 1
  %20 = load i32, ptr %_M_storage.i.i, align 4
  %_upb.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.062, i64 0, i32 1, i32 0, i64 4
  %21 = load i32, ptr %_upb.i.i.i, align 4
  %add = add i32 %20, %shl
  %add22 = add i32 %21, %shl
  %cond = call i32 @llvm.umin.i32(i32 %add22, i32 1114111)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #24
  store i32 %add, ptr %ref.tmp.i, align 4
  store i32 %cond, ptr %_upb.i.i, align 4
  %call.i.i57 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE3addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %out, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #24
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.062) #27
  %cmp.i.not = icmp eq ptr %call.i, %0
  br i1 %cmp.i.not, label %for.cond.cleanup13, label %invoke.cont20

lpad19:                                           ; preds = %invoke.cont20
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue212CodePointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %base) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %base) #24
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212CodePointSetESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CodePointSet, std::allocator<ue2::CodePointSet>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3ue212CodePointSetESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorIN3ue212CodePointSetESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 192153584101141162
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 192153584101141162, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3ue212CodePointSetESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN3ue212CodePointSetEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN3ue212CodePointSetEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN3ue212CodePointSetESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN3ue212CodePointSetESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue212CodePointSetESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN3ue212CodePointSetEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN3ue212CodePointSetESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i52 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3ue212CodePointSetEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN3ue212CodePointSetESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.ue2::CodePointSet", ptr %cond.i52, i64 %sub.ptr.div.i
  %2 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIN3ue212CodePointSetESaIS1_EE11_M_allocateEm.exit
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %4 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  store i32 %4, ptr %2, align 8
  %_M_parent6.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  %_M_left9.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %_M_right.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %5 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %5, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i64 0, i32 1
  store ptr %2, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 40
  %6 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 40
  store i64 %6, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIN3ue212CodePointSetESaIS1_EE11_M_allocateEm.exit
  store i32 0, ptr %2, align 8
  %_M_parent.i6.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr null, ptr %_M_parent.i6.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i7.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  store ptr %2, ptr %_M_left.i7.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i8.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  store ptr %2, ptr %_M_right.i8.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i9.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 40
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %_M_node_count.i.sink.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %_M_node_count.i9.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i.sink.i.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i53 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3ue212CodePointSetEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i52)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.ue2::CodePointSet", ptr %call.i.i.i.i53, i64 1
  %call.i.i.i.i54 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3ue212CodePointSetEPS1_ET0_T_S6_S5_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i, %invoke.cont14
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i, ptr noundef %7)
          to label %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.ue2::CodePointSet", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3ue212CodePointSetEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue212CodePointSetESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i56

if.then.i56:                                      ; preds = %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN3ue212CodePointSetESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue212CodePointSetESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i56, %_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::CodePointSet, std::allocator<ue2::CodePointSet>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i52, ptr %this, align 8
  store ptr %call.i.i.i.i54, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.ue2::CodePointSet", ptr %cond.i52, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #24
  tail call void @_ZNSt16allocator_traitsISaIN3ue212CodePointSetEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #24
  br label %invoke.cont21

if.else:                                          ; preds = %invoke.cont10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #24
  invoke void @_ZSt8_DestroyIPN3ue212CodePointSetES1_EvT_S3_RSaIT0_E(ptr noundef nonnull %cond.i52, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.else, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i52) #26
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad19
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ue212CodePointSetEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %__p, ptr noundef %0)
          to label %_ZNSt15__new_allocatorIN3ue212CodePointSetEE7destroyIS1_EEvPT_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt15__new_allocatorIN3ue212CodePointSetEE7destroyIS1_EEvPT_.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN3ue212CodePointSetEPS1_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i.i.i.i = alloca %"struct.std::_Rb_tree<boost::icl::closed_interval<unsigned int>, boost::icl::closed_interval<unsigned int>, std::_Identity<boost::icl::closed_interval<unsigned int>>, boost::icl::exclusive_less_than<boost::icl::closed_interval<unsigned int>>>::_Alloc_node", align 8
  %cmp.not15 = icmp eq ptr %__first, %__last
  br i1 %cmp.not15, label %for.end, label %for.body

for.body:                                         ; preds = %for.inc, %entry
  %__cur.017 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.016 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = getelementptr inbounds i8, ptr %__cur.017, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.017, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.017, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.017, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.017, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.016, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i.i) #24
  store ptr %__cur.017, ptr %__an.i.i.i.i.i.i.i, align 8
  %call3.i.i11.i.i.i.i.i.i13 = invoke noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %__cur.017, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i.i.i.i unwind label %lpad

while.cond.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.cond.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %2, %while.cond.i.i.i.i.i.i.i.i.i.i ], [ %call3.i.i11.i.i.i.i.i.i13, %if.then.i.i.i.i.i.i ]
  %_M_left.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8
  br label %while.cond.i.i14.i.i.i.i.i.i.i.i

while.cond.i.i14.i.i.i.i.i.i.i.i:                 ; preds = %while.cond.i.i14.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i15.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i11.i.i.i.i.i.i13, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i ], [ %3, %while.cond.i.i14.i.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i15.i.i.i.i.i.i.i.i, i64 0, i32 3
  %3 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i16.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i16.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %while.cond.i.i14.i.i.i.i.i.i.i.i, !llvm.loop !24

invoke.cont.i.i.i.i.i.i:                          ; preds = %while.cond.i.i14.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i15.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.016, i64 40
  %4 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  store i64 %4, ptr %_M_node_count.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i.i) #24
  store ptr %call3.i.i11.i.i.i.i.i.i13, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont.i.i.i.i.i.i, %for.body
  %incdec.ptr = getelementptr inbounds %"class.ue2::CodePointSet", ptr %__first.addr.016, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.ue2::CodePointSet", ptr %__cur.017, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !101

lpad:                                             ; preds = %if.then.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = call ptr @__cxa_begin_catch(ptr %6) #24
  invoke void @_ZSt8_DestroyIPN3ue212CodePointSetEEvT_S3_(ptr noundef %__result, ptr noundef nonnull %__cur.017)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %_M_storage.i.i, align 4
  store i64 %0, ptr %_M_storage.i.i.i.i.i, align 4
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.055 = load ptr, ptr %__x.addr.0.in54, align 8
  %cmp.not56 = icmp eq ptr %__x.addr.055, null
  br i1 %cmp.not56, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end17, %if.end
  %__x.addr.058 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.055, %if.end ]
  %__p.addr.057 = phi ptr [ %call5.i.i.i.i.i.i4851, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i4851 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %_M_storage.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.058, i64 0, i32 1
  %_M_storage.i.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i4851, i64 0, i32 1
  %4 = load i64, ptr %_M_storage.i.i47, align 4
  store i64 %4, ptr %_M_storage.i.i.i.i.i49, align 4
  %5 = load i32, ptr %__x.addr.058, align 8
  store i32 %5, ptr %call5.i.i.i.i.i.i4851, align 8
  %_M_left.i50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4851, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i50, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.057, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i4851, ptr %_M_left, align 8
  %_M_parent9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4851, i64 0, i32 1
  store ptr %__p.addr.057, ptr %_M_parent9, align 8
  %_M_right10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.058, i64 0, i32 3
  %6 = load ptr, ptr %_M_right10, align 8
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %6, ptr noundef nonnull %call5.i.i.i.i.i.i4851, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4851, i64 0, i32 3
  store ptr %call15, ptr %_M_right16, align 8
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %while.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #24
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.058, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !102

lpad19:                                           ; preds = %invoke.cont20, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %9

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call5.i.i.i.i.i.i

terminate.lpad:                                   ; preds = %lpad19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

declare noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE3addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(8) %inter_val) local_unnamed_addr #2 comdat align 2 {
entry:
  %joined_.i.i = alloca %"struct.std::_Rb_tree_const_iterator.156", align 8
  %it_.i.i = alloca %"struct.std::_Rb_tree_const_iterator.156", align 8
  %_upb.i.i.i.i.i = getelementptr inbounds %"class.boost::icl::closed_interval", ptr %inter_val, i64 0, i32 1
  %0 = load i32, ptr %_upb.i.i.i.i.i, align 4
  %1 = load i32, ptr %inter_val, align 4
  %cmp.i.i.i.i = icmp ult i32 %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE16_M_insert_uniqueIRKS4_EESt4pairISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(8) %inter_val)
  %2 = extractvalue { ptr, i8 } %call.i.i, 1
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %4 = extractvalue { ptr, i8 } %call.i.i, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it_.i.i)
  store ptr %4, ptr %it_.i.i, align 8
  %call.i26.i = call ptr @_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %it_.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it_.i.i)
  br label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_.exit

if.else.i:                                        ; preds = %if.end.i
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not9.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not9.i.i.i.i, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.else.i
  %6 = load i32, ptr %_upb.i.i.i.i.i, align 4
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %5, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.010.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %6, %7
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 3
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i, ptr %__y.addr.010.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, ptr %_M_right.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !103

_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i: ; preds = %while.body.i.i.i.i, %if.else.i
  %__y.addr.0.lcssa.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.else.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i.i) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %joined_.i.i) #24
  %call.i27.i = tail call ptr @_ZN5boost3icl9segmental10join_underINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RKNS8_10value_typeES9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(8) %inter_val, ptr %call.i.i.i)
  store ptr %call.i27.i, ptr %joined_.i.i, align 8
  %call4.i.i = call ptr @_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %joined_.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %joined_.i.i) #24
  br label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_.exit

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE4_addERKS5_.exit: ; preds = %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EE11upper_boundERKS4_.exit.i, %if.then5.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE16_M_insert_uniqueIRKS4_EESt4pairISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(8) %__v) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %_upb.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::icl::closed_interval", ptr %__v, i64 0, i32 1
  %0 = load i32, ptr %_upb.i.i.i.i.i.i.i, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.044.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %0, %1
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !104

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i26.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa48.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #27
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %_upb.i.i.i.i.i.i27.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1, i32 0, i64 4
  %3 = load i32, ptr %_upb.i.i.i.i.i.i27.i, align 4
  %4 = load i32, ptr %__v, align 4
  %cmp.i.i.i.i28.i = icmp ult i32 %3, %4
  br i1 %cmp.i.i.i.i28.i, label %if.then, label %cleanup

if.then:                                          ; preds = %if.end12.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa48.i, %if.then.i ], [ %__y.0.lcssa49.i, %if.end12.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %_upb.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.boost::icl::closed_interval", ptr %__v, i64 0, i32 1
  %5 = load i32, ptr %_upb.i.i.i.i.i.i.i15, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %cmp.i.i.i.i.i16 = icmp ult i32 %5, %6
  br label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit: ; preds = %lor.rhs.i, %if.then
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i.i16, %lor.rhs.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  %8 = load i64, ptr %__v, align 4
  store i64 %8, ptr %_M_storage.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #24
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %9, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit, %if.end12.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %if.end12.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit ], [ 0, %if.end12.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost3icl9segmental15join_neighboursINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_(ptr noundef nonnull align 8 dereferenceable(48) %object, ptr noundef nonnull align 8 dereferenceable(8) %it_) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %object, i64 24
  %0 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %1 = load ptr, ptr %it_, align 8
  %cmp.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i, label %_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %1) #27
  %_M_storage.i.i.i13.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %_upb.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1, i32 0, i64 4
  %2 = load i32, ptr %_upb.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %2, 1
  %3 = load i32, ptr %_M_storage.i.i.i13.i.i, align 4
  %4 = icmp eq i32 %3, %inc.i.i.i.i.i.i.i
  br i1 %4, label %if.then4.i, label %_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit

if.then4.i:                                       ; preds = %if.end.i
  %5 = load i64, ptr %_M_storage.i.i.i13.i.i, align 4
  %right_interval.sroa.0.0.extract.trunc.i.i.i = trunc i64 %5 to i32
  %right_interval.sroa.5.0.extract.shift.i.i.i = lshr i64 %5, 32
  %right_interval.sroa.5.0.extract.trunc.i.i.i = trunc i64 %right_interval.sroa.5.0.extract.shift.i.i.i to i32
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %object, i64 8
  %call.i6.i.i.i.i.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call.i6.i.i.i.i.i.i) #26
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %object, i64 40
  %6 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i.i = add i64 %6, -1
  store i64 %dec.i.i.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i13.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %agg.tmp3.sroa.0.0.copyload.i.i.i = load i64, ptr %_M_storage.i.i.i13.i.i.i, align 4
  %left.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %agg.tmp3.sroa.0.0.copyload.i.i.i to i32
  %left.sroa.4.0.extract.shift.i.i.i.i = lshr i64 %agg.tmp3.sroa.0.0.copyload.i.i.i, 32
  %left.sroa.4.0.extract.trunc.i.i.i.i = trunc i64 %left.sroa.4.0.extract.shift.i.i.i.i to i32
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %right_interval.sroa.5.0.extract.trunc.i.i.i, %right_interval.sroa.0.0.extract.trunc.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN5boost3icl9segmental13join_on_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then4.i
  %cmp.i.i.i20.i.i.i.i = icmp ult i32 %left.sroa.4.0.extract.trunc.i.i.i.i, %left.sroa.0.0.extract.trunc.i.i.i.i
  br i1 %cmp.i.i.i20.i.i.i.i, label %_ZN5boost3icl9segmental13join_on_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.else.i.i.i.i
  %.sroa.speculated26.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %right_interval.sroa.0.0.extract.trunc.i.i.i, i32 %left.sroa.0.0.extract.trunc.i.i.i.i)
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.umax.i32(i32 %right_interval.sroa.5.0.extract.trunc.i.i.i, i32 %left.sroa.4.0.extract.trunc.i.i.i.i)
  %retval.sroa.2.0.insert.ext.i.i.i.i.i.i = zext i32 %.sroa.speculated.i.i.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i.i.i.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i.i.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i32 %.sroa.speculated26.i.i.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i.i.i.i
  br label %_ZN5boost3icl9segmental13join_on_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i

_ZN5boost3icl9segmental13join_on_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i: ; preds = %if.end3.i.i.i.i, %if.else.i.i.i.i, %if.then4.i
  %retval.sroa.0.0.i.i.i.i = phi i64 [ %retval.sroa.0.0.insert.insert.i.i.i.i.i.i, %if.end3.i.i.i.i ], [ %agg.tmp3.sroa.0.0.copyload.i.i.i, %if.then4.i ], [ %5, %if.else.i.i.i.i ]
  store i64 %retval.sroa.0.0.i.i.i.i, ptr %_M_storage.i.i.i13.i.i.i, align 4
  %7 = ptrtoint ptr %call.i.i to i64
  store i64 %7, ptr %it_, align 8
  br label %_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit

_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit: ; preds = %_ZN5boost3icl9segmental13join_on_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i, %if.end.i, %entry
  %8 = phi ptr [ %0, %entry ], [ %1, %if.end.i ], [ %call.i.i, %_ZN5boost3icl9segmental13join_on_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %object, i64 8
  %cmp.i.i6 = icmp eq ptr %8, %add.ptr.i.i.i.i
  br i1 %cmp.i.i6, label %_ZN5boost3icl9segmental10join_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit, label %if.end.i7

if.end.i7:                                        ; preds = %_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit
  %call.i.i8 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %8) #27
  %cmp.i23.not.i = icmp eq ptr %call.i.i8, %add.ptr.i.i.i.i
  br i1 %cmp.i23.not.i, label %_ZN5boost3icl9segmental10join_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i7
  %_M_storage.i.i.i13.i.i9 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i8, i64 0, i32 1
  %_upb.i.i.i.i.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1, i32 0, i64 4
  %9 = load i32, ptr %_upb.i.i.i.i.i.i.i10, align 4
  %inc.i.i.i.i.i.i.i11 = add i32 %9, 1
  %10 = load i32, ptr %_M_storage.i.i.i13.i.i9, align 4
  %11 = icmp eq i32 %10, %inc.i.i.i.i.i.i.i11
  br i1 %11, label %if.then8.i, label %_ZN5boost3icl9segmental10join_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit

if.then8.i:                                       ; preds = %land.rhs.i
  %12 = load i64, ptr %_M_storage.i.i.i13.i.i9, align 4
  %right_interval.sroa.0.0.extract.trunc.i.i.i13 = trunc i64 %12 to i32
  %right_interval.sroa.5.0.extract.shift.i.i.i14 = lshr i64 %12, 32
  %right_interval.sroa.5.0.extract.trunc.i.i.i15 = trunc i64 %right_interval.sroa.5.0.extract.shift.i.i.i14 to i32
  %call.i6.i.i.i.i.i.i16 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %call.i.i8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call.i6.i.i.i.i.i.i16) #26
  %_M_node_count.i.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %object, i64 40
  %13 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i17, align 8
  %dec.i.i.i.i.i.i.i18 = add i64 %13, -1
  store i64 %dec.i.i.i.i.i.i.i18, ptr %_M_node_count.i.i.i.i.i.i.i17, align 8
  %agg.tmp4.sroa.0.0.copyload.i.i.i = load ptr, ptr %it_, align 8
  %_M_storage.i.i.i13.i.i.i19 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %agg.tmp4.sroa.0.0.copyload.i.i.i, i64 0, i32 1
  %agg.tmp3.sroa.0.0.copyload.i.i.i20 = load i64, ptr %_M_storage.i.i.i13.i.i.i19, align 4
  %left.sroa.0.0.extract.trunc.i.i.i.i21 = trunc i64 %agg.tmp3.sroa.0.0.copyload.i.i.i20 to i32
  %left.sroa.4.0.extract.shift.i.i.i.i22 = lshr i64 %agg.tmp3.sroa.0.0.copyload.i.i.i20, 32
  %left.sroa.4.0.extract.trunc.i.i.i.i23 = trunc i64 %left.sroa.4.0.extract.shift.i.i.i.i22 to i32
  %cmp.i.i.i.i.i.i.i24 = icmp ult i32 %right_interval.sroa.5.0.extract.trunc.i.i.i15, %right_interval.sroa.0.0.extract.trunc.i.i.i13
  br i1 %cmp.i.i.i.i.i.i.i24, label %_ZN5boost3icl9segmental12join_on_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i, label %if.else.i.i.i.i25

if.else.i.i.i.i25:                                ; preds = %if.then8.i
  %cmp.i.i.i20.i.i.i.i26 = icmp ult i32 %left.sroa.4.0.extract.trunc.i.i.i.i23, %left.sroa.0.0.extract.trunc.i.i.i.i21
  br i1 %cmp.i.i.i20.i.i.i.i26, label %_ZN5boost3icl9segmental12join_on_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i, label %if.end3.i.i.i.i27

if.end3.i.i.i.i27:                                ; preds = %if.else.i.i.i.i25
  %.sroa.speculated26.i.i.i.i28 = tail call i32 @llvm.umin.i32(i32 %right_interval.sroa.0.0.extract.trunc.i.i.i13, i32 %left.sroa.0.0.extract.trunc.i.i.i.i21)
  %.sroa.speculated.i.i.i.i29 = tail call i32 @llvm.umax.i32(i32 %right_interval.sroa.5.0.extract.trunc.i.i.i15, i32 %left.sroa.4.0.extract.trunc.i.i.i.i23)
  %retval.sroa.2.0.insert.ext.i.i.i.i.i.i30 = zext i32 %.sroa.speculated.i.i.i.i29 to i64
  %retval.sroa.2.0.insert.shift.i.i.i.i.i.i31 = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i.i.i.i30, 32
  %retval.sroa.0.0.insert.ext.i.i.i.i.i.i32 = zext i32 %.sroa.speculated26.i.i.i.i28 to i64
  %retval.sroa.0.0.insert.insert.i.i.i.i.i.i33 = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i.i.i.i31, %retval.sroa.0.0.insert.ext.i.i.i.i.i.i32
  br label %_ZN5boost3icl9segmental12join_on_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i

_ZN5boost3icl9segmental12join_on_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i: ; preds = %if.end3.i.i.i.i27, %if.else.i.i.i.i25, %if.then8.i
  %retval.sroa.0.0.i.i.i.i34 = phi i64 [ %retval.sroa.0.0.insert.insert.i.i.i.i.i.i33, %if.end3.i.i.i.i27 ], [ %agg.tmp3.sroa.0.0.copyload.i.i.i20, %if.then8.i ], [ %12, %if.else.i.i.i.i25 ]
  store i64 %retval.sroa.0.0.i.i.i.i34, ptr %_M_storage.i.i.i13.i.i.i19, align 4
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %it_, align 8
  br label %_ZN5boost3icl9segmental10join_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit

_ZN5boost3icl9segmental10join_rightINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit: ; preds = %_ZN5boost3icl9segmental12join_on_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i, %land.rhs.i, %if.end.i7, %_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit
  %retval.sroa.0.1.i12 = phi ptr [ %add.ptr.i.i.i.i, %_ZN5boost3icl9segmental9join_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_.exit ], [ %retval.sroa.0.0.copyload.i.i, %_ZN5boost3icl9segmental12join_on_leftINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RS9_SB_.exit.i ], [ %8, %if.end.i7 ], [ %8, %land.rhs.i ]
  ret ptr %retval.sroa.0.1.i12
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost3icl9segmental10join_underINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS4_EESaEEEENT_8iteratorERS8_RKNS8_10value_typeES9_(ptr noundef nonnull align 8 dereferenceable(48) %object, ptr noundef nonnull align 4 dereferenceable(8) %addend, ptr %last_.coerce) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %object, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %object, i64 8
  %cmp.not9.i.i.i.i = icmp eq ptr %0, null
  %.pre84.pre = load i32, ptr %addend, align 4
  br i1 %cmp.not9.i.i.i.i, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %entry
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_upb.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %1 = load i32, ptr %_upb.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %1, %.pre84.pre
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit, label %while.body.i.i.i.i, !llvm.loop !105

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit: ; preds = %while.body.i.i.i.i, %entry
  %__y.addr.0.lcssa.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %entry ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i.i) #27
  %call.i.i35 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %last_.coerce) #27
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.0.lcssa.i.i.i.i, i64 0, i32 1
  %agg.tmp9.sroa.0.0.copyload = load i64, ptr %_M_storage.i.i.i, align 4
  %left.sroa.0.0.extract.trunc.i = trunc i64 %agg.tmp9.sroa.0.0.copyload to i32
  %left.sroa.5.0.extract.shift.i = lshr i64 %agg.tmp9.sroa.0.0.copyload, 32
  %left.sroa.5.0.extract.trunc.i = trunc i64 %left.sroa.5.0.extract.shift.i to i32
  %cmp.i.i.i.i.i = icmp ult i32 %left.sroa.5.0.extract.trunc.i, %left.sroa.0.0.extract.trunc.i
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit, label %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i

_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i: ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit
  %_upb.i.i.i.i8.i.i = getelementptr inbounds %"class.boost::icl::closed_interval", ptr %addend, i64 0, i32 1
  %2 = load i32, ptr %_upb.i.i.i.i8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp ult i32 %2, %.pre84.pre
  %cmp.i.i.i.i = icmp ugt i32 %.pre84.pre, %left.sroa.5.0.extract.trunc.i
  %spec.select.i.i = or i1 %cmp.i.i.i9.i.i, %cmp.i.i.i.i
  br i1 %spec.select.i.i, label %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i
  %spec.select.i12.not.i = icmp ugt i32 %.pre84.pre, %left.sroa.0.0.extract.trunc.i
  br i1 %spec.select.i12.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i
  %3 = load atomic i8, ptr @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i, !prof !106

init.check.i.i:                                   ; preds = %if.then2.i
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #24
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %init.check.i.i
  %5 = load i32, ptr @_ZZN5boost3icl16identity_elementIjE5valueEvE6_value, align 4
  %inc.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  %6 = getelementptr inbounds %"class.boost::icl::closed_interval", ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, i64 0, i32 1
  store i32 %5, ptr %6, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #24
  br label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i

_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i: ; preds = %invoke.cont.i.i, %init.check.i.i, %if.then2.i
  %retval.sroa.0.0.copyload.i.i = load i64, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  %.pre = load i32, ptr %addend, align 4
  br label %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit

if.end4.i:                                        ; preds = %if.else.i
  %dec.i.i.i.i = add i32 %.pre84.pre, -1
  %retval.sroa.2.0.insert.ext.i.i.i = zext i32 %dec.i.i.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i.i = and i64 %agg.tmp9.sroa.0.0.copyload, 4294967295
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i
  br label %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit

_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit: ; preds = %if.end4.i, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i, %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit
  %7 = phi i32 [ %.pre, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i ], [ %.pre84.pre, %if.end4.i ], [ %.pre84.pre, %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit ], [ %.pre84.pre, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i ]
  %retval.sroa.0.0.i = phi i64 [ %retval.sroa.0.0.copyload.i.i, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i ], [ %retval.sroa.0.0.insert.insert.i.i.i, %if.end4.i ], [ %agg.tmp9.sroa.0.0.copyload, %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11lower_boundERKS5_.exit ], [ %agg.tmp9.sroa.0.0.copyload, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i ]
  %_M_storage.i.i.i36 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %last_.coerce, i64 0, i32 1
  %agg.tmp14.sroa.0.0.copyload = load i64, ptr %_M_storage.i.i.i36, align 4
  %right.sroa.3.0.extract.shift.i = lshr i64 %agg.tmp14.sroa.0.0.copyload, 32
  %right.sroa.3.0.extract.trunc.i = trunc i64 %right.sroa.3.0.extract.shift.i to i32
  %_upb.i.i.i.i.i.i = getelementptr inbounds %"class.boost::icl::closed_interval", ptr %addend, i64 0, i32 1
  %8 = load i32, ptr %_upb.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i37 = icmp ult i32 %8, %7
  br i1 %cmp.i.i.i.i.i37, label %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit, label %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i38

_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i38: ; preds = %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit
  %right.sroa.0.0.extract.trunc.i = trunc i64 %agg.tmp14.sroa.0.0.copyload to i32
  %cmp.i.i.i9.i.i39 = icmp ult i32 %right.sroa.3.0.extract.trunc.i, %right.sroa.0.0.extract.trunc.i
  %cmp.i.i.i.i40 = icmp ult i32 %8, %right.sroa.0.0.extract.trunc.i
  %spec.select.i.i41 = or i1 %cmp.i.i.i.i40, %cmp.i.i.i9.i.i39
  br i1 %spec.select.i.i41, label %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit, label %if.else.i42

if.else.i42:                                      ; preds = %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i38
  %spec.select.i13.not.i = icmp ult i32 %8, %right.sroa.3.0.extract.trunc.i
  br i1 %spec.select.i13.not.i, label %if.end4.i52, label %if.then2.i43

if.then2.i43:                                     ; preds = %if.else.i42
  %9 = load atomic i8, ptr @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value acquire, align 8
  %guard.uninitialized.i.i44 = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i44, label %init.check.i.i48, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i45, !prof !106

init.check.i.i48:                                 ; preds = %if.then2.i43
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #24
  %tobool.not.i.i49 = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i49, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i45, label %invoke.cont.i.i50

invoke.cont.i.i50:                                ; preds = %init.check.i.i48
  %11 = load i32, ptr @_ZZN5boost3icl16identity_elementIjE5valueEvE6_value, align 4
  %inc.i.i.i.i.i51 = add i32 %11, 1
  store i32 %inc.i.i.i.i.i51, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  %12 = getelementptr inbounds %"class.boost::icl::closed_interval", ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, i64 0, i32 1
  store i32 %11, ptr %12, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #24
  br label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i45

_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i45: ; preds = %invoke.cont.i.i50, %init.check.i.i48, %if.then2.i43
  %retval.sroa.0.0.copyload.i.i46 = load i64, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  br label %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit

if.end4.i52:                                      ; preds = %if.else.i42
  %inc.i.i.i.i = add nuw i32 %8, 1
  %retval.sroa.2.0.insert.shift.i.i.i53 = and i64 %agg.tmp14.sroa.0.0.copyload, -4294967296
  %retval.sroa.0.0.insert.ext.i.i.i54 = zext i32 %inc.i.i.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i.i55 = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i53, %retval.sroa.0.0.insert.ext.i.i.i54
  br label %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit

_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit: ; preds = %if.end4.i52, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i45, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i38, %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit
  %retval.sroa.0.0.i47 = phi i64 [ %retval.sroa.0.0.copyload.i.i46, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i45 ], [ %retval.sroa.0.0.insert.insert.i.i.i55, %if.end4.i52 ], [ %agg.tmp14.sroa.0.0.copyload, %_ZN5boost3icl14right_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit ], [ %agg.tmp14.sroa.0.0.copyload, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i38 ]
  %right_resid.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.i47 to i32
  %right_resid.sroa.5.0.extract.shift = lshr i64 %retval.sroa.0.0.i47, 32
  %right_resid.sroa.5.0.extract.trunc = trunc i64 %right_resid.sroa.5.0.extract.shift to i32
  tail call void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %object, ptr %call.i.i, ptr %call.i.i35)
  %left.sroa.0.0.extract.trunc.i56 = trunc i64 %retval.sroa.0.0.i to i32
  %left.sroa.4.0.extract.shift.i = lshr i64 %retval.sroa.0.0.i, 32
  %left.sroa.4.0.extract.trunc.i = trunc i64 %left.sroa.4.0.extract.shift.i to i32
  %13 = load i32, ptr %_upb.i.i.i.i.i.i, align 4
  %14 = load i32, ptr %addend, align 4
  %cmp.i.i.i.i57 = icmp ult i32 %13, %14
  br i1 %cmp.i.i.i.i57, label %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit, label %if.else.i58

if.else.i58:                                      ; preds = %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit
  %cmp.i.i.i20.i = icmp ult i32 %left.sroa.4.0.extract.trunc.i, %left.sroa.0.0.extract.trunc.i56
  br i1 %cmp.i.i.i20.i, label %if.then2.i64, label %if.end3.i

if.then2.i64:                                     ; preds = %if.else.i58
  %retval.sroa.0.0.copyload18.i = load i64, ptr %addend, align 4
  br label %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit

if.end3.i:                                        ; preds = %if.else.i58
  %.sroa.speculated26.i = tail call i32 @llvm.umin.i32(i32 %14, i32 %left.sroa.0.0.extract.trunc.i56)
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %13, i32 %left.sroa.4.0.extract.trunc.i)
  %retval.sroa.2.0.insert.ext.i.i.i59 = zext i32 %.sroa.speculated.i to i64
  %retval.sroa.2.0.insert.shift.i.i.i60 = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i59, 32
  %retval.sroa.0.0.insert.ext.i.i.i61 = zext i32 %.sroa.speculated26.i to i64
  %retval.sroa.0.0.insert.insert.i.i.i62 = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i60, %retval.sroa.0.0.insert.ext.i.i.i61
  br label %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit

_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit: ; preds = %if.end3.i, %if.then2.i64, %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit
  %retval.sroa.0.0.i63 = phi i64 [ %retval.sroa.0.0.copyload18.i, %if.then2.i64 ], [ %retval.sroa.0.0.insert.insert.i.i.i62, %if.end3.i ], [ %retval.sroa.0.0.i, %_ZN5boost3icl13left_subtractINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_16is_static_closedIT_EES7_E4typeES7_RKS7_.exit ]
  %left.sroa.0.0.extract.trunc.i65 = trunc i64 %retval.sroa.0.0.i63 to i32
  %left.sroa.4.0.extract.shift.i66 = lshr i64 %retval.sroa.0.0.i63, 32
  %left.sroa.4.0.extract.trunc.i67 = trunc i64 %left.sroa.4.0.extract.shift.i66 to i32
  %cmp.i.i.i.i69 = icmp ult i32 %right_resid.sroa.5.0.extract.trunc, %right_resid.sroa.0.0.extract.trunc
  br i1 %cmp.i.i.i.i69, label %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit82, label %if.else.i70

if.else.i70:                                      ; preds = %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit
  %cmp.i.i.i20.i71 = icmp ult i32 %left.sroa.4.0.extract.trunc.i67, %left.sroa.0.0.extract.trunc.i65
  br i1 %cmp.i.i.i20.i71, label %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit82, label %if.end3.i72

if.end3.i72:                                      ; preds = %if.else.i70
  %.sroa.speculated26.i73 = tail call i32 @llvm.umin.i32(i32 %right_resid.sroa.0.0.extract.trunc, i32 %left.sroa.0.0.extract.trunc.i65)
  %.sroa.speculated.i74 = tail call i32 @llvm.umax.i32(i32 %right_resid.sroa.5.0.extract.trunc, i32 %left.sroa.4.0.extract.trunc.i67)
  %retval.sroa.2.0.insert.ext.i.i.i75 = zext i32 %.sroa.speculated.i74 to i64
  %retval.sroa.2.0.insert.shift.i.i.i76 = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i75, 32
  %retval.sroa.0.0.insert.ext.i.i.i77 = zext i32 %.sroa.speculated26.i73 to i64
  %retval.sroa.0.0.insert.insert.i.i.i78 = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i76, %retval.sroa.0.0.insert.ext.i.i.i77
  br label %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit82

_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit82: ; preds = %if.end3.i72, %if.else.i70, %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit
  %retval.sroa.0.0.i79 = phi i64 [ %retval.sroa.0.0.insert.insert.i.i.i78, %if.end3.i72 ], [ %retval.sroa.0.0.i63, %_ZN5boost3icl4hullINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_17has_static_boundsIT_EES7_E4typeES7_RKS7_.exit ], [ %retval.sroa.0.0.i47, %if.else.i70 ]
  store i64 %retval.sroa.0.0.i79, ptr %_M_storage.i.i.i, align 4
  ret ptr %__y.addr.0.lcssa.i.i.i.i
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8
  %cmp.i = icmp eq ptr %0, %__first.coerce
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i15 = icmp eq ptr %add.ptr.i, %__last.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i15, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %__last.coerce, ptr %_M_left.i, align 8
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %__last.coerce, ptr %_M_right.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i17.not22 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i17.not22, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i18 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %__first.sroa.0.023 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %while.body ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.023) #27
  %call.i19 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.023, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i18) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call.i19) #26
  %4 = load i64, ptr %_M_node_count.i, align 8
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8
  %cmp.i17.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i17.not, label %if.end, label %while.body, !llvm.loop !107

if.end:                                           ; preds = %while.body, %if.else, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119CorpusGeneratorUtf89addRandomERK7min_maxPSt6vectorIjSaIjEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %mm, ptr nocapture noundef %out) unnamed_addr #2 align 2 {
entry:
  %max = getelementptr inbounds %struct.min_max, ptr %mm, i64 0, i32 1
  %0 = load i32, ptr %max, align 4
  %1 = load i32, ptr %mm, align 4
  %tobool.not = icmp eq i32 %0, %1
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %cProps = getelementptr inbounds %"class.(anonymous namespace)::CorpusGeneratorUtf8", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %cProps, align 8
  %3 = xor i32 %1, -1
  %sub3 = add i32 %0, %3
  %call = tail call noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %2, i32 noundef 0, i32 noundef %sub3)
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi i32 [ %call, %cond.true ], [ 0, %entry ]
  %add = add i32 %cond, %1
  %cmp10.not = icmp eq i32 %add, 0
  br i1 %cmp10.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %cProps.i = getelementptr inbounds %"class.(anonymous namespace)::CorpusGeneratorUtf8", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %out, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %out, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEEvDpOT_.exit, %cond.end
  ret void

for.body:                                         ; preds = %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEEvDpOT_.exit, %for.body.lr.ph
  %i.011 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEEvDpOT_.exit ]
  %4 = load ptr, ptr %cProps.i, align 8
  %alphabetSize.i = getelementptr inbounds %class.CorpusProperties, ptr %4, i64 0, i32 9
  %5 = load i32, ptr %alphabetSize.i, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %5, i32 1112064)
  %sub.i = add nsw i32 %.sroa.speculated.i, -1
  %call3.i = tail call noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %4, i32 noundef 0, i32 noundef %sub.i)
  %add.i = add i32 %call3.i, 97
  %cmp.i = icmp ugt i32 %add.i, 55295
  %add4.i = add i32 %call3.i, 2145
  %spec.select.i = select i1 %cmp.i, i32 %add4.i, i32 %add.i
  %rem.i = urem i32 %spec.select.i, 1114112
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  store i32 %rem.i, ptr %6, align 4
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEEvDpOT_.exit

if.else.i:                                        ; preds = %for.body
  %9 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %rem.i, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %9, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i40.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i
  store ptr %cond.i31.i.i, ptr %out, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEEvDpOT_.exit

_ZNSt6vectorIjSaIjEE12emplace_backIJjEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i
  %inc = add nuw i32 %i.011, 1
  %exitcond.not = icmp eq i32 %inc, %add
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !108
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare noundef i32 @_ZN16CorpusProperties9throwDiceEv(ptr noundef nonnull align 8 dereferenceable(2556)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_119CorpusGeneratorUtf812getMatchCharEN3ue212CodePointSetE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull %cps) unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i = alloca %"class.boost::icl::closed_interval", align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #24
  store i32 55296, ptr %ref.tmp.i, align 4
  %_upb.i.i = getelementptr inbounds %"class.boost::icl::closed_interval", ptr %ref.tmp.i, i64 0, i32 1
  store i32 57343, ptr %_upb.i.i, align 4
  %call.i = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE8subtractERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %cps, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #24
  %0 = load i64, ptr @_ZZN5boost3icl16identity_elementImE5valueEvE6_value, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %cps, i64 24
  %1 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cps, i64 8
  %cmp.i12.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i
  br i1 %cmp.i12.i.i, label %_ZNK3ue212CodePointSet5countEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %size.014.i.i = phi i64 [ %add.i.i, %for.body.i.i ], [ %0, %entry ]
  %it.sroa.0.013.i.i = phi ptr [ %call.i.i.i, %for.body.i.i ], [ %1, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.013.i.i, i64 0, i32 1
  %_upb.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.013.i.i, i64 0, i32 1, i32 0, i64 4
  %2 = load i32, ptr %_upb.i.i.i.i.i.i.i, align 4
  %3 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %2, %3
  %inc.i.i.i.i.i.i.i = add i32 %2, 1
  %sub.i.i.i = sub i32 %inc.i.i.i.i.i.i.i, %3
  %conv.i.i.i = zext i32 %sub.i.i.i to i64
  %cond.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %0, i64 %conv.i.i.i
  %add.i.i = add i64 %cond.i.i.i, %size.014.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.013.i.i) #27
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZNK3ue212CodePointSet5countEv.exit, label %for.body.i.i, !llvm.loop !109

_ZNK3ue212CodePointSet5countEv.exit:              ; preds = %for.body.i.i, %entry
  %size.0.lcssa.i.i = phi i64 [ %0, %entry ], [ %add.i.i, %for.body.i.i ]
  %conv = trunc i64 %size.0.lcssa.i.i to i32
  switch i32 %conv, label %if.else7 [
    i32 0, label %cleanup
    i32 1, label %if.then3
  ]

if.then3:                                         ; preds = %_ZNK3ue212CodePointSet5countEv.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %_M_storage.i.i, align 4
  br label %cleanup

if.else7:                                         ; preds = %_ZNK3ue212CodePointSet5countEv.exit
  %cProps = getelementptr inbounds %"class.(anonymous namespace)::CorpusGeneratorUtf8", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %cProps, align 8
  %sub = add i32 %conv, -1
  %call8 = call noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %5, i32 noundef 0, i32 noundef %sub)
  %6 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not26.i = icmp eq ptr %6, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not26.i, label %cleanup, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.else7
  %conv9 = zext i32 %call8 to i64
  %7 = load i64, ptr @_ZZN5boost3icl16identity_elementImE5valueEvE6_value, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %pos.addr.028.i = phi i64 [ %conv9, %for.body.lr.ph.i ], [ %sub.i, %for.inc.i ]
  %i.sroa.0.027.i = phi ptr [ %6, %for.body.lr.ph.i ], [ %call.i.i, %for.inc.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.027.i, i64 0, i32 1
  %_upb.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.027.i, i64 0, i32 1, i32 0, i64 4
  %8 = load i32, ptr %_upb.i.i.i.i.i.i, align 4
  %9 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %8, %9
  %inc.i.i.i.i.i.i = add i32 %8, 1
  %sub.i.i = sub i32 %inc.i.i.i.i.i.i, %9
  %conv.i.i = zext i32 %sub.i.i to i64
  %cond.i.i = select i1 %cmp.i.i.i.i.i, i64 %7, i64 %conv.i.i
  %cmp.not.not.i = icmp ugt i64 %cond.i.i, %pos.addr.028.i
  br i1 %cmp.not.not.i, label %cleanup.thread.i, label %for.inc.i

cleanup.thread.i:                                 ; preds = %for.body.i
  %10 = trunc i64 %pos.addr.028.i to i32
  %conv9.i = add i32 %9, %10
  br label %cleanup

for.inc.i:                                        ; preds = %for.body.i
  %sub.i = sub i64 %pos.addr.028.i, %cond.i.i
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i.sroa.0.027.i) #27
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not.i, label %cleanup, label %for.body.i, !llvm.loop !110

cleanup:                                          ; preds = %for.inc.i, %cleanup.thread.i, %if.else7, %if.then3, %_ZNK3ue212CodePointSet5countEv.exit
  %retval.0 = phi i32 [ %4, %if.then3 ], [ %conv, %_ZNK3ue212CodePointSet5countEv.exit ], [ %conv9.i, %cleanup.thread.i ], [ -1, %if.else7 ], [ -1, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE8subtractERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(8) %minuend) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_upb.i.i.i.i = getelementptr inbounds %"class.boost::icl::closed_interval", ptr %minuend, i64 0, i32 1
  %0 = load i32, ptr %_upb.i.i.i.i, align 4
  %1 = load i32, ptr %minuend, align 4
  %cmp.i.i.i = icmp ult i32 %0, %1
  br i1 %cmp.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not9.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not9.i.i.i.i, label %return, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.end
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %if.end ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end ]
  %_upb.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %3 = load i32, ptr %_upb.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %3, %1
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %while.body.i.i.i12.i, label %while.body.i.i.i.i, !llvm.loop !105

while.body.i.i.i12.i:                             ; preds = %while.body.i.i.i12.i, %while.body.i.i.i.i
  %__x.addr.011.i.i.i13.i = phi ptr [ %__x.addr.1.i.i.i20.i, %while.body.i.i.i12.i ], [ %2, %while.body.i.i.i.i ]
  %__y.addr.010.i.i.i14.i = phi ptr [ %__y.addr.1.i.i.i18.i, %while.body.i.i.i12.i ], [ %add.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i13.i, i64 0, i32 1
  %4 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i15.i = icmp ult i32 %0, %4
  %_M_left.i.i.i.i16.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i13.i, i64 0, i32 2
  %_M_right.i.i.i.i17.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i13.i, i64 0, i32 3
  %__y.addr.1.i.i.i18.i = select i1 %cmp.i.i.i.i.i.i.i15.i, ptr %__x.addr.011.i.i.i13.i, ptr %__y.addr.010.i.i.i14.i
  %__x.addr.1.in.i.i.i19.i = select i1 %cmp.i.i.i.i.i.i.i15.i, ptr %_M_left.i.i.i.i16.i, ptr %_M_right.i.i.i.i17.i
  %__x.addr.1.i.i.i20.i = load ptr, ptr %__x.addr.1.in.i.i.i19.i, align 8
  %cmp.not.i.i.i21.i = icmp eq ptr %__x.addr.1.i.i.i20.i, null
  br i1 %cmp.not.i.i.i21.i, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit, label %while.body.i.i.i12.i, !llvm.loop !103

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit: ; preds = %while.body.i.i.i12.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i.i, %__y.addr.1.i.i.i18.i
  br i1 %cmp.i, label %return, label %if.end7

if.end7:                                          ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %__y.addr.1.i.i.i18.i) #27
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %agg.tmp12.sroa.0.0.copyload = load i64, ptr %_M_storage.i.i, align 4
  %left.sroa.0.0.extract.trunc.i = trunc i64 %agg.tmp12.sroa.0.0.copyload to i32
  %left.sroa.5.0.extract.shift.i = lshr i64 %agg.tmp12.sroa.0.0.copyload, 32
  %left.sroa.5.0.extract.trunc.i = trunc i64 %left.sroa.5.0.extract.shift.i to i32
  %cmp.i.i.i.i.i = icmp ult i32 %left.sroa.5.0.extract.trunc.i, %left.sroa.0.0.extract.trunc.i
  %cmp.i.i.i.i = icmp ugt i32 %1, %left.sroa.5.0.extract.trunc.i
  %or.cond = or i1 %cmp.i.i.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond, label %if.then16, label %if.else.i

if.else.i:                                        ; preds = %if.end7
  %spec.select.i12.not.i = icmp ugt i32 %1, %left.sroa.0.0.extract.trunc.i
  br i1 %spec.select.i12.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i
  %5 = load atomic i8, ptr @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i, !prof !106

init.check.i.i:                                   ; preds = %if.then2.i
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #24
  %tobool.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %init.check.i.i
  %7 = load i32, ptr @_ZZN5boost3icl16identity_elementIjE5valueEvE6_value, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  %8 = getelementptr inbounds %"class.boost::icl::closed_interval", ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, i64 0, i32 1
  store i32 %7, ptr %8, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #24
  br label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i

_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i: ; preds = %invoke.cont.i.i, %init.check.i.i, %if.then2.i
  %retval.sroa.0.0.copyload.i.i = load i64, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  br label %if.then16

if.end4.i:                                        ; preds = %if.else.i
  %dec.i.i.i.i = add i32 %1, -1
  %retval.sroa.2.0.insert.ext.i.i.i = zext i32 %dec.i.i.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i.i = and i64 %agg.tmp12.sroa.0.0.copyload, 4294967295
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %retval.sroa.0.0.insert.ext.i.i.i, %retval.sroa.2.0.insert.shift.i.i.i
  br label %if.then16

if.then16:                                        ; preds = %if.end4.i, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i, %if.end7
  %retval.sroa.0.0.i = phi i64 [ %retval.sroa.0.0.copyload.i.i, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i ], [ %retval.sroa.0.0.insert.insert.i.i.i, %if.end4.i ], [ %agg.tmp12.sroa.0.0.copyload, %if.end7 ]
  %left_resid.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.i to i32
  %left_resid.sroa.6.0.extract.shift = lshr i64 %retval.sroa.0.0.i, 32
  %left_resid.sroa.6.0.extract.trunc = trunc i64 %left_resid.sroa.6.0.extract.shift to i32
  %_M_storage.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %agg.tmp17.sroa.0.0.copyload = load i64, ptr %_M_storage.i.i44, align 4
  %right.sroa.3.0.extract.shift.i = lshr i64 %agg.tmp17.sroa.0.0.copyload, 32
  %right.sroa.3.0.extract.trunc.i = trunc i64 %right.sroa.3.0.extract.shift.i to i32
  %9 = load i32, ptr %_upb.i.i.i.i, align 4
  %10 = load i32, ptr %minuend, align 4
  %cmp.i.i.i.i.i45 = icmp ult i32 %9, %10
  br i1 %cmp.i.i.i.i.i45, label %if.end20, label %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i46

_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i46: ; preds = %if.then16
  %right.sroa.0.0.extract.trunc.i = trunc i64 %agg.tmp17.sroa.0.0.copyload to i32
  %cmp.i.i.i9.i.i47 = icmp ult i32 %right.sroa.3.0.extract.trunc.i, %right.sroa.0.0.extract.trunc.i
  %cmp.i.i.i.i48 = icmp ult i32 %9, %right.sroa.0.0.extract.trunc.i
  %spec.select.i.i49 = or i1 %cmp.i.i.i.i48, %cmp.i.i.i9.i.i47
  br i1 %spec.select.i.i49, label %if.end20, label %if.else.i50

if.else.i50:                                      ; preds = %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i46
  %spec.select.i13.not.i = icmp ult i32 %9, %right.sroa.3.0.extract.trunc.i
  br i1 %spec.select.i13.not.i, label %if.end4.i60, label %if.then2.i51

if.then2.i51:                                     ; preds = %if.else.i50
  %11 = load atomic i8, ptr @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value acquire, align 8
  %guard.uninitialized.i.i52 = icmp eq i8 %11, 0
  br i1 %guard.uninitialized.i.i52, label %init.check.i.i56, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i53, !prof !106

init.check.i.i56:                                 ; preds = %if.then2.i51
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #24
  %tobool.not.i.i57 = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i57, label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i53, label %invoke.cont.i.i58

invoke.cont.i.i58:                                ; preds = %init.check.i.i56
  %13 = load i32, ptr @_ZZN5boost3icl16identity_elementIjE5valueEvE6_value, align 4
  %inc.i.i.i.i.i59 = add i32 %13, 1
  store i32 %inc.i.i.i.i.i59, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  %14 = getelementptr inbounds %"class.boost::icl::closed_interval", ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, i64 0, i32 1
  store i32 %13, ptr %14, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value) #24
  br label %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i53

_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i53: ; preds = %invoke.cont.i.i58, %init.check.i.i56, %if.then2.i51
  %retval.sroa.0.0.copyload.i.i54 = load i64, ptr @_ZZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEvE6_value, align 4
  br label %if.end20

if.end4.i60:                                      ; preds = %if.else.i50
  %inc.i.i.i.i = add nuw i32 %9, 1
  %retval.sroa.2.0.insert.shift.i.i.i61 = and i64 %agg.tmp17.sroa.0.0.copyload, -4294967296
  %retval.sroa.0.0.insert.ext.i.i.i62 = zext i32 %inc.i.i.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i.i63 = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i61, %retval.sroa.0.0.insert.ext.i.i.i62
  br label %if.end20

if.end20:                                         ; preds = %if.end4.i60, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i53, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i46, %if.then16
  %retval.sroa.0.0.i55 = phi i64 [ %retval.sroa.0.0.copyload.i.i54, %_ZN5boost3icl16identity_elementINS0_15closed_intervalIjSt4lessEEE5valueEv.exit.i53 ], [ %retval.sroa.0.0.insert.insert.i.i.i63, %if.end4.i60 ], [ %agg.tmp17.sroa.0.0.copyload, %if.then16 ], [ %agg.tmp17.sroa.0.0.copyload, %_ZN5boost3icl14exclusive_lessINS0_15closed_intervalIjSt4lessEEEENS_9enable_ifINS0_20has_symmetric_boundsIT_EEbE4typeERKS7_SC_.exit.i46 ]
  %right_resid.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.i55 to i32
  %right_resid.sroa.7.0.extract.shift = lshr i64 %retval.sroa.0.0.i55, 32
  %right_resid.sroa.7.0.extract.trunc = trunc i64 %right_resid.sroa.7.0.extract.shift to i32
  tail call void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nonnull %__y.addr.1.i.i.i.i, ptr %__y.addr.1.i.i.i18.i)
  %cmp.i.i.i65 = icmp ult i32 %left_resid.sroa.6.0.extract.trunc, %left_resid.sroa.0.0.extract.trunc
  br i1 %cmp.i.i.i65, label %if.end32, label %if.then28

if.then28:                                        ; preds = %if.end20
  %__x.042.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not43.i.i = icmp eq ptr %__x.042.i.i, null
  br i1 %cmp.not43.i.i, label %if.then.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.then28
  %__x.044.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.042.i.i, %if.then28 ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.044.i.i, i64 0, i32 1
  %15 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ugt i32 %15, %left_resid.sroa.6.0.extract.trunc
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i.i, i64 0, i32 2
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i.i, i64 0, i32 3
  %cond.in.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_left.i.i.i, ptr %_M_right.i.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !104

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i, label %if.end12.i.i

if.then.i.i:                                      ; preds = %while.end.i.i, %if.then28
  %__y.0.lcssa48.i.i = phi ptr [ %__x.044.i.i, %while.end.i.i ], [ %add.ptr.i.i.i.i, %if.then28 ]
  %_M_left.i26.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %16 = load ptr, ptr %_M_left.i26.i.i, align 8
  %cmp.i.i.i73 = icmp eq ptr %__y.0.lcssa48.i.i, %16
  br i1 %cmp.i.i.i73, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i) #27
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %__y.0.lcssa49.i.i = phi ptr [ %__y.0.lcssa48.i.i, %if.else.i.i ], [ %__x.044.i.i, %while.end.i.i ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i ], [ %__x.044.i.i, %while.end.i.i ]
  %_upb.i.i.i.i.i.i27.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 4
  %17 = load i32, ptr %_upb.i.i.i.i.i.i27.i.i, align 4
  %cmp.i.i.i.i28.i.i = icmp ult i32 %17, %left_resid.sroa.0.0.extract.trunc
  br i1 %cmp.i.i.i.i28.i.i, label %if.then.i, label %if.end32

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa48.i.i, %if.then.i.i ], [ %__y.0.lcssa49.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.4.0.i.ph.i
  br i1 %cmp2.i.i, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i, i64 0, i32 1
  %18 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i16.i = icmp ugt i32 %18, %left_resid.sroa.6.0.extract.trunc
  br label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %lor.rhs.i.i, %if.then.i
  %19 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i.i16.i, %lor.rhs.i.i ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %_M_storage.i.i.i.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i64 %retval.sroa.0.0.i, ptr %_M_storage.i.i.i.i.i.i72, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %19, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #24
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %20 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %20, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %if.end32

if.end32:                                         ; preds = %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, %if.end12.i.i, %if.end20
  %cmp.i.i.i67 = icmp ult i32 %right_resid.sroa.7.0.extract.trunc, %right_resid.sroa.0.0.extract.trunc
  br i1 %cmp.i.i.i67, label %return, label %if.then34

if.then34:                                        ; preds = %if.end32
  %__x.042.i.i76 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not43.i.i77 = icmp eq ptr %__x.042.i.i76, null
  br i1 %cmp.not43.i.i77, label %if.then.i.i111, label %while.body.i.i80

while.body.i.i80:                                 ; preds = %while.body.i.i80, %if.then34
  %__x.044.i.i81 = phi ptr [ %__x.0.i.i87, %while.body.i.i80 ], [ %__x.042.i.i76, %if.then34 ]
  %_M_storage.i.i.i.i82 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.044.i.i81, i64 0, i32 1
  %21 = load i32, ptr %_M_storage.i.i.i.i82, align 4
  %cmp.i.i.i.i.i.i83 = icmp ugt i32 %21, %right_resid.sroa.7.0.extract.trunc
  %_M_left.i.i.i84 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i.i81, i64 0, i32 2
  %_M_right.i.i.i85 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i.i81, i64 0, i32 3
  %cond.in.i.i86 = select i1 %cmp.i.i.i.i.i.i83, ptr %_M_left.i.i.i84, ptr %_M_right.i.i.i85
  %__x.0.i.i87 = load ptr, ptr %cond.in.i.i86, align 8
  %cmp.not.i.i88 = icmp eq ptr %__x.0.i.i87, null
  br i1 %cmp.not.i.i88, label %while.end.i.i89, label %while.body.i.i80, !llvm.loop !104

while.end.i.i89:                                  ; preds = %while.body.i.i80
  br i1 %cmp.i.i.i.i.i.i83, label %if.then.i.i111, label %if.end12.i.i90

if.then.i.i111:                                   ; preds = %while.end.i.i89, %if.then34
  %__y.0.lcssa48.i.i112 = phi ptr [ %__x.044.i.i81, %while.end.i.i89 ], [ %add.ptr.i.i.i.i, %if.then34 ]
  %_M_left.i26.i.i113 = getelementptr inbounds i8, ptr %this, i64 24
  %22 = load ptr, ptr %_M_left.i26.i.i113, align 8
  %cmp.i.i.i114 = icmp eq ptr %__y.0.lcssa48.i.i112, %22
  br i1 %cmp.i.i.i114, label %if.then.i99, label %if.else.i.i115

if.else.i.i115:                                   ; preds = %if.then.i.i111
  %call.i.i.i116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i112) #27
  br label %if.end12.i.i90

if.end12.i.i90:                                   ; preds = %if.else.i.i115, %while.end.i.i89
  %__y.0.lcssa49.i.i91 = phi ptr [ %__y.0.lcssa48.i.i112, %if.else.i.i115 ], [ %__x.044.i.i81, %while.end.i.i89 ]
  %__j.sroa.0.0.i.i92 = phi ptr [ %call.i.i.i116, %if.else.i.i115 ], [ %__x.044.i.i81, %while.end.i.i89 ]
  %_upb.i.i.i.i.i.i27.i.i93 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i.i92, i64 0, i32 1, i32 0, i64 4
  %23 = load i32, ptr %_upb.i.i.i.i.i.i27.i.i93, align 4
  %cmp.i.i.i.i28.i.i94 = icmp ult i32 %23, %right_resid.sroa.0.0.extract.trunc
  br i1 %cmp.i.i.i.i28.i.i94, label %if.then.i99, label %return

if.then.i99:                                      ; preds = %if.end12.i.i90, %if.then.i.i111
  %retval.sroa.4.0.i.ph.i100 = phi ptr [ %__y.0.lcssa48.i.i112, %if.then.i.i111 ], [ %__y.0.lcssa49.i.i91, %if.end12.i.i90 ]
  %cmp2.i.i101 = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.4.0.i.ph.i100
  br i1 %cmp2.i.i101, label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i106, label %lor.rhs.i.i102

lor.rhs.i.i102:                                   ; preds = %if.then.i99
  %_M_storage.i.i.i.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i100, i64 0, i32 1
  %24 = load i32, ptr %_M_storage.i.i.i.i.i103, align 4
  %cmp.i.i.i.i.i16.i105 = icmp ugt i32 %24, %right_resid.sroa.7.0.extract.trunc
  br label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i106

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i106: ; preds = %lor.rhs.i.i102, %if.then.i99
  %25 = phi i1 [ true, %if.then.i99 ], [ %cmp.i.i.i.i.i16.i105, %lor.rhs.i.i102 ]
  %call5.i.i.i.i.i.i.i107 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %_M_storage.i.i.i.i.i.i108 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i107, i64 0, i32 1
  store i64 %retval.sroa.0.0.i55, ptr %_M_storage.i.i.i.i.i.i108, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %call5.i.i.i.i.i.i.i107, ptr noundef nonnull %retval.sroa.4.0.i.ph.i100, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #24
  %_M_node_count.i.i109 = getelementptr inbounds i8, ptr %this, i64 40
  %26 = load i64, ptr %_M_node_count.i.i109, align 8
  %inc.i.i110 = add i64 %26, 1
  store i64 %inc.i.i110, ptr %_M_node_count.i.i109, align 8
  br label %return

return:                                           ; preds = %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i106, %if.end12.i.i90, %if.end32, %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE11equal_rangeERKS5_.exit, %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212CodePointSet4flipEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::icl::interval_set", align 8
  %ref.tmp = alloca %"class.boost::icl::interval_set", align 8
  %ref.tmp2 = alloca %"class.boost::icl::closed_interval", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #24
  store i32 0, ptr %ref.tmp2, align 4
  %_upb.i = getelementptr inbounds %"class.boost::icl::closed_interval", ptr %ref.tmp2, i64 0, i32 1
  store i32 1114111, ptr %_upb.i, align 4
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE3addERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2)
          to label %_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2ERKS4_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #24
  br label %common.resume

_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2ERKS4_.exit: ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %call.i.i15 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl5eraseINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EERNS_9enable_ifINS0_36combines_right_to_interval_containerIT_T0_EES9_E4typeERS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2ERKS4_.exit
  %2 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_parent.i.i.i.i.i.i.i14 = getelementptr inbounds i8, ptr %call.i.i15, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i14, align 8, !noalias !111
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call.i.i.noexc
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i15, i64 8
  %4 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 8, !noalias !111
  %_M_parent6.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %3, ptr %_M_parent6.i.i.i.i.i.i.i.i, align 8, !alias.scope !111
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i15, i64 24
  %_M_left9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i15, i64 32
  %5 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !noalias !111
  store <2 x ptr> %5, ptr %_M_left9.i.i.i.i.i.i.i.i, align 8, !alias.scope !111
  %_M_parent16.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i64 0, i32 1
  store ptr %2, ptr %_M_parent16.i.i.i.i.i.i.i.i, align 8, !noalias !111
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i15, i64 40
  %6 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  store i64 %6, ptr %_M_node_count17.i.i.i.i.i.i.i.i, align 8, !alias.scope !111
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i14, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %call.i.i.noexc
  %_M_parent.i6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr null, ptr %_M_parent.i6.i.i.i.i.i.i.i, align 8, !alias.scope !111
  %_M_left.i7.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr %2, ptr %_M_left.i7.i.i.i.i.i.i.i, align 8, !alias.scope !111
  %_M_right.i8.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  store ptr %2, ptr %_M_right.i8.i.i.i.i.i.i.i, align 8, !alias.scope !111
  %_M_node_count.i9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %.sink = phi i32 [ 0, %if.else.i.i.i.i.i.i.i ], [ %4, %if.then.i.i.i.i.i.i.i ]
  %_M_node_count.i.sink.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i9.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store i32 %.sink, ptr %2, align 8
  store i64 0, ptr %_M_node_count.i.sink.i.i.i.i.i.i.i, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEaSES5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef %7)
          to label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit: ; preds = %invoke.cont7
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %10)
          to label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit18 unwind label %terminate.lpad.i.i.i17

terminate.lpad.i.i.i17:                           ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit18: ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEC2ERKS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad6 ], [ %13, %lpad ]
  call void @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl12interval_setIjSt4lessNS0_15closed_intervalIjS2_EESaEaSES5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %src) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::icl::interval_base_set", align 8
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %src, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %src, i64 8
  %2 = load i32, ptr %add.ptr.i.i.i.i, align 8
  store i32 %2, ptr %0, align 8
  %_M_parent6.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %1, ptr %_M_parent6.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %src, i64 24
  %_M_left9.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %src, i64 32
  %3 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i.i, align 8
  store <2 x ptr> %3, ptr %_M_left9.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 1
  store ptr %0, ptr %_M_parent16.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %src, i64 40
  %4 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  store i64 %4, ptr %_M_node_count17.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, align 8
  br label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEC2EOS7_.exit

if.else.i.i.i.i.i:                                ; preds = %entry
  store i32 0, ptr %0, align 8
  %_M_parent.i6.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr null, ptr %_M_parent.i6.i.i.i.i.i, align 8
  %_M_left.i7.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr %0, ptr %_M_left.i7.i.i.i.i.i, align 8
  %_M_right.i8.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  store ptr %0, ptr %_M_right.i8.i.i.i.i.i, align 8
  %_M_node_count.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  br label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEC2EOS7_.exit

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEC2EOS7_.exit: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %_M_node_count.i.sink.i.i.i.i.i = phi ptr [ %_M_node_count.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %_M_node_count.i9.i.i.i.i.i, %if.else.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i.sink.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %5)
          to label %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEC2EOS7_.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i.i: ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEC2EOS7_.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i4, align 8
  %_M_right.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i5, align 8
  %_M_node_count.i.i.i.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i6, align 8
  %_M_parent.i.i.i.i.i7 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i7, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEaSES7_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i.i
  %9 = load i32, ptr %0, align 8
  store i32 %9, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i7.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %_M_right.i.i8.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  %10 = load <2 x ptr>, ptr %_M_left.i.i7.i.i.i.i, align 8
  store <2 x ptr> %10, ptr %_M_left.i.i.i.i.i.i4, align 8
  %_M_parent16.i.i.i.i.i.i8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_parent16.i.i.i.i.i.i8, align 8
  %_M_node_count.i.i9.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  %11 = load i64, ptr %_M_node_count.i.i9.i.i.i.i, align 8
  store i64 %11, ptr %_M_node_count.i.i.i.i.i.i6, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i7, align 8
  store ptr %0, ptr %_M_left.i.i7.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i8.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i9.i.i.i.i, align 8
  br label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEaSES7_.exit

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEaSES7_.exit: ; preds = %if.then.i.i.i.i, %_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE5clearEv.exit.i.i.i.i
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef null)
          to label %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEaSES7_.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev.exit: ; preds = %_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaEaSES7_.exit
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl5eraseINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EERNS_9enable_ifINS0_36combines_right_to_interval_containerIT_T0_EES9_E4typeERS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(48) %object, ptr noundef nonnull align 8 dereferenceable(48) %operand) local_unnamed_addr #2 comdat {
entry:
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %operand, i64 24
  %0 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %operand, i64 8
  %cmp.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %_M_left.i.i.i.i63.i = getelementptr inbounds i8, ptr %object, i64 24
  %1 = load ptr, ptr %_M_left.i.i.i.i63.i, align 8
  %add.ptr.i.i.i.i64.i = getelementptr inbounds i8, ptr %object, i64 8
  %cmp.i.i65.i = icmp eq ptr %1, %add.ptr.i.i.i.i64.i
  br i1 %cmp.i.i65.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %add.ptr.i.i.i.i) #27
  %_M_storage.i.i.i71.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %_upb.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1, i32 0, i64 4
  %2 = load i32, ptr %_upb.i.i.i.i.i.i.i, align 4
  %3 = load i32, ptr %_M_storage.i.i.i71.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end26.i

if.end26.i:                                       ; preds = %if.end.i
  %call.i70.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %add.ptr.i.i.i.i64.i) #27
  %_M_storage.i.i.i73.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %_upb.i.i.i.i.i.i74.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i70.i, i64 0, i32 1, i32 0, i64 4
  %4 = load i32, ptr %_upb.i.i.i.i.i.i74.i, align 4
  %5 = load i32, ptr %_M_storage.i.i.i73.i, align 4
  %cmp.i.i.i.i75.i = icmp ult i32 %4, %5
  br i1 %cmp.i.i.i.i75.i, label %return, label %if.end35.i

if.end35.i:                                       ; preds = %if.end26.i
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %operand, i64 16
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not9.i.i.i.i.i, label %return, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %if.end35.i
  %__x.addr.011.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %6, %if.end35.i ]
  %__y.addr.010.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end35.i ]
  %_upb.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %7 = load i32, ptr %_upb.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i32 %7, %3
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.body.i.i.i.i84.i, label %while.body.i.i.i.i.i, !llvm.loop !114

while.body.i.i.i.i84.i:                           ; preds = %while.body.i.i.i.i84.i, %while.body.i.i.i.i.i
  %__x.addr.011.i.i.i.i85.i = phi ptr [ %__x.addr.1.i.i.i.i92.i, %while.body.i.i.i.i84.i ], [ %6, %while.body.i.i.i.i.i ]
  %__y.addr.010.i.i.i.i86.i = phi ptr [ %__y.addr.1.i.i.i.i90.i, %while.body.i.i.i.i84.i ], [ %add.ptr.i.i.i.i, %while.body.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i85.i, i64 0, i32 1
  %8 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i87.i = icmp ult i32 %4, %8
  %_M_left.i.i.i.i.i88.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i85.i, i64 0, i32 2
  %_M_right.i.i.i.i.i89.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i85.i, i64 0, i32 3
  %__y.addr.1.i.i.i.i90.i = select i1 %cmp.i.i.i.i.i.i.i.i87.i, ptr %__x.addr.011.i.i.i.i85.i, ptr %__y.addr.010.i.i.i.i86.i
  %__x.addr.1.in.i.i.i.i91.i = select i1 %cmp.i.i.i.i.i.i.i.i87.i, ptr %_M_left.i.i.i.i.i88.i, ptr %_M_right.i.i.i.i.i89.i
  %__x.addr.1.i.i.i.i92.i = load ptr, ptr %__x.addr.1.in.i.i.i.i91.i, align 8
  %cmp.not.i.i.i.i93.i = icmp eq ptr %__x.addr.1.i.i.i.i92.i, null
  br i1 %cmp.not.i.i.i.i93.i, label %if.end3, label %while.body.i.i.i.i84.i, !llvm.loop !115

if.end3:                                          ; preds = %while.body.i.i.i.i84.i
  %cmp.i.not23 = icmp eq ptr %__y.addr.1.i.i.i.i.i, %__y.addr.1.i.i.i.i90.i
  br i1 %cmp.i.not23, label %return, label %while.body

while.body:                                       ; preds = %while.body, %if.end3
  %it_.sroa.0.024 = phi ptr [ %call.i, %while.body ], [ %__y.addr.1.i.i.i.i.i, %if.end3 ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it_.sroa.0.024) #27
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it_.sroa.0.024, i64 0, i32 1
  %call.i.i15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaE8subtractERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %object, ptr noundef nonnull align 4 dereferenceable(8) %_M_storage.i.i)
  %cmp.i.not = icmp eq ptr %call.i, %__y.addr.1.i.i.i.i90.i
  br i1 %cmp.i.not, label %return, label %while.body, !llvm.loop !116

return:                                           ; preds = %while.body, %if.end3, %if.end35.i, %if.end26.i, %if.end.i, %lor.lhs.false.i, %entry
  ret ptr %object
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3icl17interval_base_setINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEEjS3_S5_SaED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost3icl15closed_intervalIjSt4lessEES4_St9_IdentityIS4_ENS1_19exclusive_less_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt3setIN5boost3icl15closed_intervalIjSt4lessEENS1_19exclusive_less_thanIS4_EESaIS4_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #2 comdat align 2 {
entry:
  %call2 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__v)
  %0 = extractvalue { ptr, ptr } %call2, 0
  %1 = extractvalue { ptr, ptr } %call2, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp ne ptr %0, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %1
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.178", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %__v, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__v, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %_M_finish.i17.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.178", ptr %1, i64 0, i32 1, i32 0, i64 8
  %5 = load ptr, ptr %_M_finish.i17.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 2
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i, 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.div4.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %3
  %cmp.not28.i.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not28.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.inc.i.i.i.i.i.i.i.i, %lor.rhs.i
  %__first2.addr.030.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %4, %lor.rhs.i ]
  %__first1.addr.029.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %2, %lor.rhs.i ]
  %6 = load i32, ptr %__first1.addr.029.i.i.i.i.i.i.i.i, align 4
  %7 = load i32, ptr %__first2.addr.030.i.i.i.i.i.i.i.i, align 4
  %or.cond.not = icmp eq i32 %7, %6
  br i1 %or.cond.not, label %for.inc.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.loopexit

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first1.addr.029.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first2.addr.030.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !117

for.end.i.i.i.i.i.i.i.i:                          ; preds = %for.inc.i.i.i.i.i.i.i.i, %lor.rhs.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %4, %lor.rhs.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.i = icmp ne ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i, %5
  br label %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.loopexit: ; preds = %for.body.i.i.i.i.i.i.i.i
  %cmp.i25.i.i.i.i.i.i.i.i = icmp ult i32 %6, %7
  br label %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit: ; preds = %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.loopexit, %for.end.i.i.i.i.i.i.i.i, %if.then
  %8 = phi i1 [ true, %if.then ], [ %cmp9.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i ], [ %cmp.i25.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.loopexit ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  tail call void @_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__v)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #24
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %9, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, %entry
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ %0, %entry ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.077 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not78 = icmp eq ptr %__x.077, null
  br i1 %cmp.not78, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load ptr, ptr %__k, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__k, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 2
  br label %while.body

while.body:                                       ; preds = %cond.end, %while.body.lr.ph
  %__x.079 = phi ptr [ %__x.077, %while.body.lr.ph ], [ %__x.0, %cond.end ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.178", ptr %__x.079, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %_M_finish.i17.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.178", ptr %__x.079, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %_M_finish.i17.i.i, align 8
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i, 2
  %cmp.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.div4.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %1
  %cmp.not28.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i, %0
  br i1 %cmp.not28.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.inc.i.i.i.i.i.i.i, %while.body
  %__first2.addr.030.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %2, %while.body ]
  %__first1.addr.029.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %0, %while.body ]
  %4 = load i32, ptr %__first1.addr.029.i.i.i.i.i.i.i, align 4
  %5 = load i32, ptr %__first2.addr.030.i.i.i.i.i.i.i, align 4
  %cmp.i25.i.i.i.i.i.i.i = icmp ult i32 %4, %5
  br i1 %cmp.i25.i.i.i.i.i.i.i, label %cond.true, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %cmp.i26.i.i.i.i.i.i.i = icmp ult i32 %5, %4
  br i1 %cmp.i26.i.i.i.i.i.i.i, label %cond.false, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first1.addr.029.i.i.i.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first2.addr.030.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !117

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit:   ; preds = %for.inc.i.i.i.i.i.i.i, %while.body
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %2, %while.body ], [ %incdec.ptr6.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i, %3
  br i1 %cmp9.i.i.i.i.i.i.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit, %for.body.i.i.i.i.i.i.i
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.079, i64 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit, %if.end.i.i.i.i.i.i.i
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.079, i64 0, i32 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %retval.0.i.i.i.i.i.i.i69 = phi i1 [ true, %cond.true ], [ false, %cond.false ]
  %cond.in = phi ptr [ %_M_left.i, %cond.true ], [ %_M_right.i, %cond.false ]
  %__x.0 = load ptr, ptr %cond.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !118

while.end:                                        ; preds = %cond.end
  br i1 %retval.0.i.i.i.i.i.i.i69, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end, %entry
  %__y.0.lcssa86 = phi ptr [ %__x.079, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa86, %6
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa86) #27
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa85 = phi ptr [ %__y.0.lcssa86, %if.else ], [ %__x.079, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.079, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.178", ptr %__j.sroa.0.0, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %_M_finish.i.i.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node.178", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %8 = load ptr, ptr %_M_finish.i.i.i27, align 8
  %9 = load ptr, ptr %__k, align 8
  %_M_finish.i17.i.i28 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__k, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i17.i.i28, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i29 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i30 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i29, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i30
  %sub.ptr.div.i.i.i.i.i.i.i.i32 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i31, 2
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i34 = ptrtoint ptr %9 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i35 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i33, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i34
  %sub.ptr.div4.i.i.i.i.i.i.i.i36 = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i35, 2
  %cmp.i.i.i.i.i.i.i.i37 = icmp slt i64 %sub.ptr.div4.i.i.i.i.i.i.i.i36, %sub.ptr.div.i.i.i.i.i.i.i.i32
  %add.ptr.i.i.i.i.i.i.i.i38 = getelementptr inbounds i32, ptr %7, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i36
  %cond.i.i.i.i.i.i.i.i39 = select i1 %cmp.i.i.i.i.i.i.i.i37, ptr %add.ptr.i.i.i.i.i.i.i.i38, ptr %8
  %cmp.not28.i.i.i.i.i.i.i40 = icmp eq ptr %cond.i.i.i.i.i.i.i.i39, %7
  br i1 %cmp.not28.i.i.i.i.i.i.i40, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit55, label %for.body.i.i.i.i.i.i.i41

for.body.i.i.i.i.i.i.i41:                         ; preds = %for.inc.i.i.i.i.i.i.i47, %if.end12
  %__first2.addr.030.i.i.i.i.i.i.i42 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i49, %for.inc.i.i.i.i.i.i.i47 ], [ %9, %if.end12 ]
  %__first1.addr.029.i.i.i.i.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i48, %for.inc.i.i.i.i.i.i.i47 ], [ %7, %if.end12 ]
  %11 = load i32, ptr %__first1.addr.029.i.i.i.i.i.i.i43, align 4
  %12 = load i32, ptr %__first2.addr.030.i.i.i.i.i.i.i42, align 4
  %cmp.i25.i.i.i.i.i.i.i44 = icmp ult i32 %11, %12
  br i1 %cmp.i25.i.i.i.i.i.i.i44, label %cleanup, label %if.end.i.i.i.i.i.i.i45

if.end.i.i.i.i.i.i.i45:                           ; preds = %for.body.i.i.i.i.i.i.i41
  %cmp.i26.i.i.i.i.i.i.i46 = icmp ult i32 %12, %11
  br i1 %cmp.i26.i.i.i.i.i.i.i46, label %if.end18, label %for.inc.i.i.i.i.i.i.i47

for.inc.i.i.i.i.i.i.i47:                          ; preds = %if.end.i.i.i.i.i.i.i45
  %incdec.ptr.i.i.i.i.i.i.i48 = getelementptr inbounds i32, ptr %__first1.addr.029.i.i.i.i.i.i.i43, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i49 = getelementptr inbounds i32, ptr %__first2.addr.030.i.i.i.i.i.i.i42, i64 1
  %cmp.not.i.i.i.i.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i48, %cond.i.i.i.i.i.i.i.i39
  br i1 %cmp.not.i.i.i.i.i.i.i50, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit55, label %for.body.i.i.i.i.i.i.i41, !llvm.loop !117

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit55: ; preds = %for.inc.i.i.i.i.i.i.i47, %if.end12
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i52 = phi ptr [ %9, %if.end12 ], [ %incdec.ptr6.i.i.i.i.i.i.i49, %for.inc.i.i.i.i.i.i.i47 ]
  %cmp9.i.i.i.i.i.i.i53.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i52, %10
  br i1 %cmp9.i.i.i.i.i.i.i53.not, label %if.end18, label %cleanup

if.end18:                                         ; preds = %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit55, %if.end.i.i.i.i.i.i.i45
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit55, %for.body.i.i.i.i.i.i.i41, %if.then
  %retval.sroa.0.0 = phi ptr [ %__j.sroa.0.0, %if.end18 ], [ null, %if.then ], [ null, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit55 ], [ null, %for.body.i.i.i.i.i.i.i41 ]
  %retval.sroa.4.0 = phi ptr [ null, %if.end18 ], [ %__y.0.lcssa86, %if.then ], [ %__y.0.lcssa85, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit55 ], [ %__y.0.lcssa85, %for.body.i.i.i.i.i.i.i41 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.178", ptr %__node, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__args, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %1 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !43

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #23
          to label %invoke.cont.i.i.i unwind label %lpad

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, %entry
  %cond.i.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i4.i20.i.i.i11, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %_M_storage.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.178", ptr %__node, i64 0, i32 1, i32 0, i64 8
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.178", ptr %__node, i64 0, i32 1, i32 0, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %2 = load ptr, ptr %__args, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %try.cont, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %try.cont

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #26
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt11__copy_moveILb0ELb0ESt26bidirectional_iterator_tagE8__copy_mISt23_Rb_tree_const_iteratorISt6vectorIjSaIjEEESt20back_insert_iteratorIS4_IS6_SaIS6_EEEEET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not11 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %__result.coerce, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %__result.coerce, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %_ZNSt20back_insert_iteratorISt6vectorIS0_IjSaIjEESaIS2_EEEaSERKS2_.exit, %for.body.lr.ph
  %__first.sroa.0.012 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %call.i, %_ZNSt20back_insert_iteratorISt6vectorIS0_IjSaIjEESaIS2_EEEaSERKS2_.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.178", ptr %__first.sroa.0.012, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.178", ptr %__first.sroa.0.012, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_storage.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !43

if.then3.i.i.i.i.i.i.i.i.i.i:                     ; preds = %cond.true.i.i.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #23
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %if.then.i.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i.i ], [ %call5.i.i.i.i4.i20.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %0, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %invoke.cont.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i.i.i, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::vector.22", ptr %6, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIS0_IjSaIjEESaIS2_EEEaSERKS2_.exit

if.else.i.i:                                      ; preds = %for.body
  tail call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %__result.coerce, ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i)
  br label %_ZNSt20back_insert_iteratorISt6vectorIS0_IjSaIjEESaIS2_EEEaSERKS2_.exit

_ZNSt20back_insert_iteratorISt6vectorIS0_IjSaIjEESaIS2_EEEaSERKS2_.exit: ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.012) #27
  %cmp.i.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !119

for.end:                                          ; preds = %_ZNSt20back_insert_iteratorISt6vectorIS0_IjSaIjEESaIS2_EEEaSERKS2_.exit, %entry
  ret ptr %__result.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector.22", ptr %cond.i47, i64 %sub.ptr.div.i
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
  %_M_finish.i.i.i.i.i69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 1
  %add.ptr.i.i.i.i.i70 = getelementptr inbounds i32, ptr null, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i71 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i70, ptr %_M_end_of_storage.i.i.i.i.i71, align 8
  br label %invoke.cont

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !43

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #23
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i unwind label %invoke.cont19

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i4.i20.i.i.i48, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 1
  store ptr %call5.i.i.i.i4.i20.i.i.i48, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i20.i.i.i48, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i4.i20.i.i.i48, ptr align 4 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread
  %add.ptr.i.i.i.i.i73 = phi ptr [ %add.ptr.i.i.i.i.i70, %invoke.cont.i.i.i.thread ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i72 = phi ptr [ %_M_finish.i.i.i.i.i69, %invoke.cont.i.i.i.thread ], [ %_M_finish.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i73, ptr %_M_finish.i.i.i.i.i72, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %4 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !123, !noalias !120
  store <2 x ptr> %4, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !120, !noalias !123
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !123, !noalias !120
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !120, !noalias !123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !123, !noalias !120
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.22", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::vector.22", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::vector.22", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i49, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit61, label %for.body.i.i.i.i50

for.body.i.i.i.i50:                               ; preds = %for.body.i.i.i.i50, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.08.i.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i.i58, %for.body.i.i.i.i50 ], [ %incdec.ptr, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i57, %for.body.i.i.i.i50 ], [ %__position.coerce, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %6 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i52, align 8, !alias.scope !128, !noalias !125
  store <2 x ptr> %6, ptr %__cur.08.i.i.i.i51, align 8, !alias.scope !125, !noalias !128
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__cur.08.i.i.i.i51, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__first.addr.07.i.i.i.i52, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i56, align 8, !alias.scope !128, !noalias !125
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i55, align 8, !alias.scope !125, !noalias !128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i52, i8 0, i64 24, i1 false), !alias.scope !128, !noalias !125
  %incdec.ptr.i.i.i.i57 = getelementptr inbounds %"class.std::vector.22", ptr %__first.addr.07.i.i.i.i52, i64 1
  %incdec.ptr1.i.i.i.i58 = getelementptr inbounds %"class.std::vector.22", ptr %__cur.08.i.i.i.i51, i64 1
  %cmp.not.i.i.i.i59 = icmp eq ptr %incdec.ptr.i.i.i.i57, %0
  br i1 %cmp.not.i.i.i.i59, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit61, label %for.body.i.i.i.i50, !llvm.loop !34

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit61: ; preds = %for.body.i.i.i.i50, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i60 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i58, %for.body.i.i.i.i50 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i62

if.then.i62:                                      ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit61
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i62, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit61
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i47, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i60, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::vector.22", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #24
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i47) #26
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad17
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %entry
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.178", ptr %__x.addr.07, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %if.then.i.i.i.i.i.i.i, %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !130

while.end:                                        ; preds = %_ZNSt8_Rb_treeISt6vectorIjSaIjEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 2
  store ptr %2, ptr %add.ptr, align 8
  %3 = load ptr, ptr %__args, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i32, label %if.else.i.i.i

if.then.i.i.i32:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %3, ptr %add.ptr, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %2, align 8
  %_M_string_length.i23.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert, align 8
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i32
  %7 = phi i64 [ %5, %if.then.i.i.i32 ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i23.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %_M_string_length.i24.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i, align 8
  store ptr %4, ptr %__args, align 8
  store i64 0, ptr %_M_string_length.i23.i.i.i, align 8
  store i8 0, ptr %4, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  store ptr %8, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !131, !noalias !134
  %9 = load ptr, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !134, !noalias !131
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !134, !noalias !131
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  store ptr %9, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !131, !noalias !134
  %12 = load i64, ptr %10, align 8, !alias.scope !134, !noalias !131
  store i64 %12, ptr %8, align 8, !alias.scope !131, !noalias !134
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !134, !noalias !131
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8, !alias.scope !131, !noalias !134
  store ptr %10, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !134, !noalias !131
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !alias.scope !134, !noalias !131
  store i8 0, ptr %10, align 1, !alias.scope !134, !noalias !131
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !136

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i33 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52, label %for.body.i.i.i.i34

for.body.i.i.i.i34:                               ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.08.i.i.i.i35 = phi ptr [ %incdec.ptr1.i.i.i.i45, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i44, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i35, i64 0, i32 2
  store ptr %14, ptr %__cur.08.i.i.i.i35, align 8, !alias.scope !137, !noalias !140
  %15 = load ptr, ptr %__first.addr.07.i.i.i.i36, align 8, !alias.scope !140, !noalias !137
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i36, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i.i48:                        ; preds = %for.body.i.i.i.i34
  %_M_string_length.i.i.i.i.i.i.i.i.i49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i36, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i49, align 8, !alias.scope !140, !noalias !137
  %cmp3.i.i.i.i.i.i.i.i.i50 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i50)
  %add.i.i.i.i.i.i.i.i51 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i.i51, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41

if.else.i.i.i.i.i.i.i.i38:                        ; preds = %for.body.i.i.i.i34
  store ptr %15, ptr %__cur.08.i.i.i.i35, align 8, !alias.scope !137, !noalias !140
  %18 = load i64, ptr %16, align 8, !alias.scope !140, !noalias !137
  store i64 %18, ptr %14, align 8, !alias.scope !137, !noalias !140
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i36, i64 0, i32 1
  %.pre.i.i.i.i.i40 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i39, align 8, !alias.scope !140, !noalias !137
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41: ; preds = %if.else.i.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i.i48
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i.i48 ], [ %.pre.i.i.i.i.i40, %if.else.i.i.i.i.i.i.i.i38 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i36, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i35, i64 0, i32 1
  store i64 %19, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i43, align 8, !alias.scope !137, !noalias !140
  store ptr %16, ptr %__first.addr.07.i.i.i.i36, align 8, !alias.scope !140, !noalias !137
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i42, align 8, !alias.scope !140, !noalias !137
  store i8 0, ptr %16, align 1, !alias.scope !140, !noalias !137
  %incdec.ptr.i.i.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i36, i64 1
  %incdec.ptr1.i.i.i.i45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i35, i64 1
  %cmp.not.i.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i.i44, %0
  br i1 %cmp.not.i.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52, label %for.body.i.i.i.i34, !llvm.loop !136

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i47 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i.i45, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i53

if.then.i53:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i53, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i47, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN15CorpusGeneratorD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #18 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119CorpusGeneratorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119CorpusGeneratorImpl14generateCorpusERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %data) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %ref.tmp.i.i.i.i = alloca %"class.ue2::CharReach", align 16
  %allPaths.i = alloca %"class.std::vector.42", align 8
  %empty.i = alloca %"class.std::vector.127", align 8
  %data.i = alloca %"class.std::set.187", align 8
  %s.i = alloca %"class.std::__cxx11::basic_string", align 8
  %newdata = alloca %"class.std::vector.27", align 8
  %cProps.i = getelementptr inbounds %"class.(anonymous namespace)::CorpusGeneratorImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %cProps.i, align 8
  %cycleMin.i.i = getelementptr inbounds %class.CorpusProperties, ptr %0, i64 0, i32 5
  %1 = load i64, ptr %cycleMin.i.i, align 4
  %ref.tmp.sroa.3.0.extract.shift.i = lshr i64 %1, 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %allPaths.i) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %allPaths.i, i8 0, i64 24, i1 false)
  %graph.i = getelementptr inbounds %"class.(anonymous namespace)::CorpusGeneratorImpl", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %graph.i, align 8
  %start.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %2, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %start.i.i, align 8, !noalias !6
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !6
  %cmp.i.i.i.i.i.i.i.not70.i.i = icmp eq ptr %3, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not70.i.i, label %if.then.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %__begin1.sroa.0.071.i.i = phi ptr [ %6, %for.inc.i.i ], [ %3, %entry ]
  %target.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin1.sroa.0.071.i.i, i64 0, i32 3
  %4 = load ptr, ptr %target.i.i.i.i.i, align 8
  %index.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %4, i64 0, i32 1, i32 2
  %5 = load i64, ptr %index.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, 4
  br i1 %cmp.i.i.i, label %for.inc.i.i, label %if.end.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %6 = load ptr, ptr %__begin1.sroa.0.071.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %6, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i, label %for.body19.i.i, label %for.body.i.i

for.body19.i.i:                                   ; preds = %for.inc31.i.i, %for.inc.i.i
  %__begin114.sroa.0.073.i.i = phi ptr [ %9, %for.inc31.i.i ], [ %3, %for.inc.i.i ]
  %target.i.i.i56.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin114.sroa.0.073.i.i, i64 0, i32 3
  %7 = load ptr, ptr %target.i.i.i56.i.i, align 8
  %index.i60.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %7, i64 0, i32 1, i32 2
  %8 = load i64, ptr %index.i60.i.i, align 8
  %cmp.i61.i.i = icmp ult i64 %8, 4
  br i1 %cmp.i61.i.i, label %for.inc31.i.i, label %if.end.i

for.inc31.i.i:                                    ; preds = %for.body19.i.i
  %9 = load ptr, ptr %__begin114.sroa.0.073.i.i, align 8
  %cmp.i.i.i.i.i.i.i55.not.i.i = icmp eq ptr %9, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i55.not.i.i, label %if.then.i, label %for.body19.i.i

if.then.i:                                        ; preds = %for.inc31.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %empty.i) #24
  %call5.i.i.i.i4.i.i107.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %if.else.i.i unwind label %lpad5.i

if.else.i.i:                                      ; preds = %if.then.i
  store ptr %call5.i.i.i.i4.i.i107.i, ptr %empty.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %empty.i, i64 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i4.i.i107.i, i64 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %empty.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i4.i.i107.i, ptr noundef nonnull align 8 dereferenceable(16) %start.i.i, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  invoke void @_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %allPaths.i, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %empty.i)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %if.else.i.i
  %.pre.i = load ptr, ptr %empty.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i) #26
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont8.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %empty.i) #24
  %.pre153.i = load ptr, ptr %graph.i, align 8
  %.pre154.i = load ptr, ptr %cProps.i, align 8
  br label %if.end.i

lpad.i:                                           ; preds = %if.end.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90.i

lpad5.i:                                          ; preds = %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %if.else.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %empty.i, align 8
  %tobool.not.i.i.i110.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i110.i, label %ehcleanup.i, label %if.then.i.i.i111.i

if.then.i.i.i111.i:                               ; preds = %lpad7.i
  call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i111.i, %lpad7.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %11, %lpad5.i ], [ %12, %lpad7.i ], [ %12, %if.then.i.i.i111.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %empty.i) #24
  br label %ehcleanup90.i

if.end.i:                                         ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i, %for.body19.i.i, %for.body.i.i
  %14 = phi ptr [ %.pre154.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i ], [ %0, %for.body19.i.i ], [ %0, %for.body.i.i ]
  %15 = phi ptr [ %.pre153.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i ], [ %2, %for.body19.i.i ], [ %2, %for.body.i.i ]
  %corpusLimit.i = getelementptr inbounds %class.CorpusProperties, ptr %14, i64 0, i32 7
  %16 = load i32, ptr %corpusLimit.i, align 4
  %conv12.i = zext i32 %16 to i64
  invoke fastcc void @_ZL9findPathsRKN3ue28NGHolderER16CorpusPropertiesRSt6vectorIS5_INS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISC_EESaISE_EEmm(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(2556) %14, ptr noundef nonnull align 8 dereferenceable(24) %allPaths.i, i64 noundef %ref.tmp.sroa.3.0.extract.shift.i, i64 noundef %conv12.i)
          to label %invoke.cont13.i unwind label %lpad.i

invoke.cont13.i:                                  ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %data.i) #24
  %17 = getelementptr inbounds i8, ptr %data.i, i64 8
  store i32 0, ptr %17, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %data.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %data.i, i64 24
  store ptr %17, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %data.i, i64 32
  store ptr %17, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %data.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_M_finish.i114.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::allocator<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Vector_impl_data", ptr %allPaths.i, i64 0, i32 1
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s.i, i64 0, i32 2
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s.i, i64 0, i32 1
  %__begin0.0.ptr.2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 16
  br label %while.cond.i

while.cond.i:                                     ; preds = %cleanup63.i, %invoke.cont13.i
  %19 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %20 = load ptr, ptr %cProps.i, align 8
  %corpusLimit16.i = getelementptr inbounds %class.CorpusProperties, ptr %20, i64 0, i32 7
  %21 = load i32, ptr %corpusLimit16.i, align 4
  %conv17.i = zext i32 %21 to i64
  %cmp.i = icmp ult i64 %19, %conv17.i
  br i1 %cmp.i, label %while.body.i, label %do.end69.i

while.body.i:                                     ; preds = %while.cond.i
  %22 = load ptr, ptr %allPaths.i, align 8
  %23 = load ptr, ptr %_M_finish.i114.i, align 8
  %cmp.i.not149.i = icmp eq ptr %22, %23
  br i1 %cmp.i.not149.i, label %do.end69.i, label %for.body.i

for.cond.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  %incdec.ptr.i127.i = getelementptr inbounds %"class.std::vector.127", ptr %__begin2.sroa.0.0150.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i127.i, %23
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %while.body.i
  %__begin2.sroa.0.0150.i = phi ptr [ %incdec.ptr.i127.i, %for.cond.i ], [ %22, %while.body.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  store ptr %18, ptr %s.i, align 8, !alias.scope !142
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !142
  store i8 0, ptr %18, align 8, !alias.scope !142
  %24 = load ptr, ptr %cProps.i, align 8, !noalias !142
  %max.i.i = getelementptr inbounds %class.CorpusProperties, ptr %24, i64 0, i32 3, i32 1
  %25 = load i32, ptr %max.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %25, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i115.i

if.then.i115.i:                                   ; preds = %for.body.i
  %prefixRange.i.i = getelementptr inbounds %class.CorpusProperties, ptr %24, i64 0, i32 3
  invoke fastcc void @_ZN12_GLOBAL__N_119CorpusGeneratorImpl9addRandomERK7min_maxPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(8) %prefixRange.i.i, ptr noundef nonnull %s.i)
          to label %if.end.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then22.i.i, %if.then.i115.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

if.end.i.i:                                       ; preds = %if.then.i115.i, %for.body.i
  %27 = load ptr, ptr %__begin2.sroa.0.0150.i, align 8, !noalias !142
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %__begin2.sroa.0.0150.i, i64 0, i32 1
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !142
  %cmp.i.not41.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.not41.i.i, label %for.cond.cleanup.i.i, label %invoke.cont9.i.i

for.cond.cleanup.i.i:                             ; preds = %if.end17.i.i, %if.end.i.i
  %29 = load ptr, ptr %cProps.i, align 8, !noalias !142
  %max20.i.i = getelementptr inbounds %class.CorpusProperties, ptr %29, i64 0, i32 4, i32 1
  %30 = load i32, ptr %max20.i.i, align 4
  %tobool21.not.i.i = icmp eq i32 %30, 0
  br i1 %tobool21.not.i.i, label %invoke.cont25.i, label %if.then22.i.i

invoke.cont9.i.i:                                 ; preds = %if.end17.i.i, %if.end.i.i
  %__begin1.sroa.0.042.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end17.i.i ], [ %27, %if.end.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %__begin1.sroa.0.042.i.i, align 8
  %index.i.i116.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 0, i32 1, i32 2
  %31 = load i64, ptr %index.i.i116.i, align 8
  %cmp.i31.i.i = icmp ult i64 %31, 4
  br i1 %cmp.i31.i.i, label %if.end17.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %invoke.cont9.i.i
  %props.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 0, i32 1
  %32 = load ptr, ptr %cProps.i, align 8, !noalias !142
  %call2.i32.i.i = invoke noundef i32 @_ZN16CorpusProperties9throwDiceEv(ptr noundef nonnull align 8 dereferenceable(2556) %32)
          to label %call2.i.noexc.i.i unwind label %lpad8.i.i

call2.i.noexc.i.i:                                ; preds = %if.then11.i.i
  switch i32 %call2.i32.i.i, label %invoke.cont13.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb4.i.i.i
    i32 2, label %sw.bb6.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %call2.i.noexc.i.i
  %call3.i33.i.i = invoke fastcc noundef zeroext i8 @_ZN12_GLOBAL__N_119CorpusGeneratorImpl12getMatchCharERKN3ue29CharReachE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i.i)
          to label %invoke.cont13.i.i unwind label %lpad8.i.i

sw.bb4.i.i.i:                                     ; preds = %call2.i.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i) #24, !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i.i, i64 32, i1 false)
  %33 = load <2 x i64>, ptr %ref.tmp.i.i.i.i, align 16, !alias.scope !145, !noalias !142
  %34 = xor <2 x i64> %33, <i64 -1, i64 -1>
  store <2 x i64> %34, ptr %ref.tmp.i.i.i.i, align 16, !alias.scope !145, !noalias !142
  %35 = load <2 x i64>, ptr %__begin0.0.ptr.2.i.i.i.i.i.i.i, align 16, !alias.scope !145, !noalias !142
  %36 = xor <2 x i64> %35, <i64 -1, i64 -1>
  store <2 x i64> %36, ptr %__begin0.0.ptr.2.i.i.i.i.i.i.i, align 16, !alias.scope !145, !noalias !142
  %call.i.i34.i.i = invoke fastcc noundef zeroext i8 @_ZN12_GLOBAL__N_119CorpusGeneratorImpl12getMatchCharERKN3ue29CharReachE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i)
          to label %call.i.i.noexc.i.i unwind label %lpad8.i.i

call.i.i.noexc.i.i:                               ; preds = %sw.bb4.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i) #24, !noalias !142
  br label %invoke.cont13.i.i

sw.bb6.i.i.i:                                     ; preds = %call2.i.noexc.i.i
  %37 = load ptr, ptr %cProps.i, align 8, !noalias !142
  %alphabetSize.i.i.i.i = getelementptr inbounds %class.CorpusProperties, ptr %37, i64 0, i32 9
  %38 = load i32, ptr %alphabetSize.i.i.i.i, align 4
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umin.i32(i32 %38, i32 256)
  %call3.i.i35.i.i = invoke noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %37, i32 noundef 0, i32 noundef %.sroa.speculated.i.i.i.i)
          to label %call3.i.i.noexc.i.i unwind label %lpad8.i.i

call3.i.i.noexc.i.i:                              ; preds = %sw.bb6.i.i.i
  %39 = trunc i32 %call3.i.i35.i.i to i8
  %conv.i.i.i.i = add i8 %39, 97
  br label %invoke.cont13.i.i

invoke.cont13.i.i:                                ; preds = %call3.i.i.noexc.i.i, %call.i.i.noexc.i.i, %sw.bb.i.i.i, %call2.i.noexc.i.i
  %retval.0.i.i.i = phi i8 [ %conv.i.i.i.i, %call3.i.i.noexc.i.i ], [ %call.i.i34.i.i, %call.i.i.noexc.i.i ], [ 0, %call2.i.noexc.i.i ], [ %call3.i33.i.i, %sw.bb.i.i.i ]
  %40 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !142
  %add.i.i.i.i = add i64 %40, 1
  %41 = load ptr, ptr %s.i, align 8, !alias.scope !142
  %cmp.i.i.i.i.i.i = icmp eq ptr %41, %18
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont13.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont13.i.i
  %42 = load i64, ptr %18, align 8, !alias.scope !142
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %42
  %cmp.i.i.i.i = icmp ugt i64 %add.i.i.i.i, %cond.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i117.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i

if.then.i.i.i117.i:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s.i, i64 noundef %40, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i.i unwind label %lpad8.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i117.i
  %.pre.i.i.i.i = load ptr, ptr %s.i, align 8, !alias.scope !142
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i: ; preds = %.noexc.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %43 = phi ptr [ %.pre.i.i.i.i, %.noexc.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 %40
  store i8 %retval.0.i.i.i, ptr %arrayidx.i.i.i.i, align 1
  store i64 %add.i.i.i.i, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !142
  %44 = load ptr, ptr %s.i, align 8, !alias.scope !142
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 %add.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  br label %if.end17.i.i

lpad8.i.i:                                        ; preds = %if.then.i.i.i117.i, %sw.bb6.i.i.i, %sw.bb4.i.i.i, %sw.bb.i.i.i, %if.then11.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

if.end17.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i, %invoke.cont9.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__begin1.sroa.0.042.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %28
  br i1 %cmp.i.not.i.i, label %for.cond.cleanup.i.i, label %invoke.cont9.i.i

if.then22.i.i:                                    ; preds = %for.cond.cleanup.i.i
  %suffixRange.i.i = getelementptr inbounds %class.CorpusProperties, ptr %29, i64 0, i32 4
  invoke fastcc void @_ZN12_GLOBAL__N_119CorpusGeneratorImpl9addRandomERK7min_maxPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(8) %suffixRange.i.i, ptr noundef nonnull %s.i)
          to label %invoke.cont25.i unwind label %lpad.i.i

ehcleanup.i.i:                                    ; preds = %lpad8.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %45, %lpad8.i.i ], [ %26, %lpad.i.i ]
  %46 = load ptr, ptr %s.i, align 8, !alias.scope !142
  %cmp.i.i.i.i.i = icmp eq ptr %46, %18
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i37.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %ehcleanup.i.i
  %47 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !142
  %cmp3.i.i.i.i.i = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup46.i

if.then.i.i37.i.i:                                ; preds = %ehcleanup.i.i
  call void @_ZdlPv(ptr noundef %46) #26
  br label %ehcleanup46.i

invoke.cont25.i:                                  ; preds = %if.then22.i.i, %for.cond.cleanup.i.i
  %call.i118.i = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %data.i, ptr noundef nonnull align 8 dereferenceable(32) %s.i)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %invoke.cont25.i
  %48 = extractvalue { ptr, i8 } %call.i118.i, 1
  %49 = and i8 %48, 1
  %tobool.not.i = icmp eq i8 %49, 0
  br i1 %tobool.not.i, label %if.end43.i, label %do.end35.i

do.end35.i:                                       ; preds = %invoke.cont28.i
  %50 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %51 = load ptr, ptr %cProps.i, align 8
  %corpusLimit38.i = getelementptr inbounds %class.CorpusProperties, ptr %51, i64 0, i32 7
  %52 = load i32, ptr %corpusLimit38.i, align 4
  %conv39.i = zext i32 %52 to i64
  %cmp40.i = icmp eq i64 %50, %conv39.i
  br i1 %cmp40.i, label %cleanup.i, label %if.end43.i

lpad27.i:                                         ; preds = %invoke.cont25.i
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %s.i, align 8
  %cmp.i.i.i120.i = icmp eq ptr %54, %18
  br i1 %cmp.i.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad27.i
  %55 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup46.i

if.then.i.i.i:                                    ; preds = %lpad27.i
  call void @_ZdlPv(ptr noundef %54) #26
  br label %ehcleanup46.i

if.end43.i:                                       ; preds = %do.end35.i, %invoke.cont28.i
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end43.i, %do.end35.i
  %cond94.i = phi i1 [ true, %if.end43.i ], [ false, %do.end35.i ]
  %cleanup.dest.slot.0.i = phi i32 [ 0, %if.end43.i ], [ 10, %do.end35.i ]
  %56 = load ptr, ptr %s.i, align 8
  %cmp.i.i.i121.i = icmp eq ptr %56, %18
  br i1 %cmp.i.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i, label %if.then.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i: ; preds = %cleanup.i
  %57 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i125.i = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i125.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

if.then.i.i122.i:                                 ; preds = %cleanup.i
  call void @_ZdlPv(ptr noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %if.then.i.i122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i) #24
  br i1 %cond94.i, label %for.cond.i, label %cleanup63.i

ehcleanup46.i:                                    ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i37.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn102.i = phi { ptr, i32 } [ %.pn.i.i, %if.then.i.i37.i.i ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %53, %if.then.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i) #24
  br label %ehcleanup88.i

for.end.i:                                        ; preds = %for.cond.i
  %.pre155.i = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %cmp60.i = icmp eq i64 %.pre155.i, %19
  br i1 %cmp60.i, label %do.end69.i, label %cleanup63.i

cleanup63.i:                                      ; preds = %for.end.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  %cleanup.dest.slot.2.i = phi i32 [ 0, %for.end.i ], [ %cleanup.dest.slot.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i ]
  %switch.i = icmp eq i32 %cleanup.dest.slot.2.i, 0
  br i1 %switch.i, label %while.cond.i, label %cleanup63.do.end69_crit_edge.i

cleanup63.do.end69_crit_edge.i:                   ; preds = %cleanup63.i
  %.pre156.i = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %do.end69.i

do.end69.i:                                       ; preds = %cleanup63.do.end69_crit_edge.i, %for.end.i, %while.body.i, %while.cond.i
  %58 = phi i64 [ %.pre156.i, %cleanup63.do.end69_crit_edge.i ], [ %19, %while.cond.i ], [ %19, %while.body.i ], [ %19, %for.end.i ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %data, i64 noundef %58)
          to label %invoke.cont79.i unwind label %lpad71.i

invoke.cont79.i:                                  ; preds = %do.end69.i
  %59 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %call.i.i.i.i130.i = invoke ptr @_ZNSt11__copy_moveILb0ELb0ESt26bidirectional_iterator_tagE8__copy_mISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorISt6vectorIS9_SaIS9_EEEEET0_T_SH_SG_(ptr %59, ptr nonnull %17, ptr nonnull %data)
          to label %invoke.cont85.i unwind label %lpad71.i

invoke.cont85.i:                                  ; preds = %invoke.cont79.i
  %60 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %data.i, ptr noundef %60)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont85.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i: ; preds = %invoke.cont85.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %data.i) #24
  %63 = load ptr, ptr %allPaths.i, align 8
  %64 = load ptr, ptr %_M_finish.i114.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %63, %64
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i ], [ %63, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i ]
  %65 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %65) #26
  br label %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::vector.127", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %64
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %allPaths.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  %66 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %63, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i ]
  %tobool.not.i.i.i132.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i132.i, label %_ZN12_GLOBAL__N_119CorpusGeneratorImpl12newGeneratorERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE.exit, label %if.then.i.i.i133.i

if.then.i.i.i133.i:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %66) #26
  br label %_ZN12_GLOBAL__N_119CorpusGeneratorImpl12newGeneratorERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE.exit

lpad71.i:                                         ; preds = %invoke.cont79.i, %do.end69.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88.i

ehcleanup88.i:                                    ; preds = %lpad71.i, %ehcleanup46.i
  %.pn104.i = phi { ptr, i32 } [ %67, %lpad71.i ], [ %.pn102.i, %ehcleanup46.i ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %data.i) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %data.i) #24
  br label %ehcleanup90.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup90.i
  %common.resume.op = phi { ptr, i32 } [ %.pn104.pn.i, %ehcleanup90.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

ehcleanup90.i:                                    ; preds = %ehcleanup88.i, %ehcleanup.i, %lpad.i
  %.pn104.pn.i = phi { ptr, i32 } [ %.pn104.i, %ehcleanup88.i ], [ %10, %lpad.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt6vectorIS_IN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %allPaths.i) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %allPaths.i) #24
  br label %common.resume

_ZN12_GLOBAL__N_119CorpusGeneratorImpl12newGeneratorERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE.exit: ; preds = %if.then.i.i.i133.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %allPaths.i) #24
  %68 = load ptr, ptr %cProps.i, align 8
  %editDistance = getelementptr inbounds %class.CorpusProperties, ptr %68, i64 0, i32 8
  %69 = load i32, ptr %editDistance, align 8
  %tobool.not = icmp eq i32 %69, 0
  br i1 %tobool.not, label %if.end96, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN12_GLOBAL__N_119CorpusGeneratorImpl12newGeneratorERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE.exit
  %70 = load ptr, ptr %data, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %data, i64 0, i32 1
  %71 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %70, %71
  br i1 %cmp.i.i, label %if.end96, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %sub.ptr.lhs.cast.i = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %corpusLimit = getelementptr inbounds %class.CorpusProperties, ptr %68, i64 0, i32 7
  %72 = load i32, ptr %corpusLimit, align 4
  %conv = zext i32 %72 to i64
  %cmp = icmp ult i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %if.then, label %for.body88

if.then:                                          ; preds = %land.lhs.true2
  %sub = sub nsw i64 %conv, %sub.ptr.div.i
  %div = udiv i64 %sub, %sub.ptr.div.i
  %rem = urem i64 %sub, %sub.ptr.div.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %newdata) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %newdata, i8 0, i64 24, i1 false)
  %cmp11174.not = icmp ugt i64 %sub.ptr.div.i, %sub
  br i1 %cmp11174.not, label %for.cond.cleanup, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %if.then
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %newdata, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %newdata, i64 0, i32 2
  br label %invoke.cont

for.cond.cleanup:                                 ; preds = %invoke.cont22, %if.then
  %cmp7.i.i.i.i.i.i.i = icmp sgt i64 %rem, 0
  br i1 %cmp7.i.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i.i, label %if.end

invoke.cont:                                      ; preds = %invoke.cont22, %invoke.cont.lr.ph
  %i.0175 = phi i64 [ 0, %invoke.cont.lr.ph ], [ %inc, %invoke.cont22 ]
  %73 = load ptr, ptr %data, align 8
  %74 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.i.i.i.i.i130, label %invoke.cont22

for.body.i.i.i.i.i130:                            ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i, %invoke.cont
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %invoke.cont ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i131, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i ], [ %73, %invoke.cont ]
  %75 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %76 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %75, %76
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i130
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %75, i64 0, i32 2
  store ptr %77, ptr %75, align 8
  %78 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 1
  %79 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i.i.i.i.i) #24
  store i64 %79, ptr %__dnew.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %79, 15
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i
  %call2.i12.i.i.i.i.i.i.i.i.i.i133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.i.i.i.i.i.i.i.noexc:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i.i.i.i.i.i.i133, ptr %75, align 8
  %80 = load i64, ptr %__dnew.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %80, ptr %77, align 8
  br label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %call2.i12.i.i.i.i.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i.i
  %81 = phi ptr [ %call2.i12.i.i.i.i.i.i.i.i.i.i133, %call2.i12.i.i.i.i.i.i.i.i.i.i.noexc ], [ %77, %if.then.i.i.i.i.i.i.i ]
  switch i64 %79, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i
  ]

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %82 = load i8, ptr %78, align 1
  store i8 %82, ptr %81, align 1
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %78, i64 %79, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i
  %83 = load i64, ptr %__dnew.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %75, i64 0, i32 1
  store i64 %83, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %84 = load ptr, ptr %75, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %84, i64 %83
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i.i.i.i.i) #24
  %85 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i130
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %newdata, ptr %75, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.08.i.i.i.i.i)
          to label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i unwind label %lpad

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i132 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i132, label %for.body.i.i.i.i.i130, label %invoke.cont22, !llvm.loop !148

invoke.cont22:                                    ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i, %invoke.cont
  %inc = add nuw i64 %i.0175, 1
  %cmp11 = icmp ult i64 %inc, %div
  br i1 %cmp11, label %invoke.cont, label %for.cond.cleanup, !llvm.loop !149

lpad:                                             ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body.lr.ph.i.i.i.i.i.i.i:                     ; preds = %for.cond.cleanup
  %87 = load ptr, ptr %data, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %newdata, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %newdata, i64 0, i32 2
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i = phi i64 [ %rem, %for.body.lr.ph.i.i.i.i.i.i.i ], [ %dec.i.i.i.i.i.i.i, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %87, %for.body.lr.ph.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i137, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i.i ]
  %88 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %89 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %88, %89
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i135

if.then.i.i.i.i.i.i.i.i.i135:                     ; preds = %for.body.i.i.i.i.i.i.i
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %88, i64 0, i32 2
  store ptr %90, ptr %88, align 8
  %91 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.08.i.i.i.i.i.i.i, i64 0, i32 1
  %92 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i136, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i.i.i.i.i.i.i) #24
  store i64 %92, ptr %__dnew.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %92, 15
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i138, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i138:             ; preds = %if.then.i.i.i.i.i.i.i.i.i135
  %call2.i12.i.i.i.i.i.i.i.i.i.i.i.i139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad31.loopexit.split-lp

call2.i12.i.i.i.i.i.i.i.i.i.i.i.i.noexc:          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i138
  store ptr %call2.i12.i.i.i.i.i.i.i.i.i.i.i.i139, ptr %88, align 8
  %93 = load i64, ptr %__dnew.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %93, ptr %90, align 8
  br label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %call2.i12.i.i.i.i.i.i.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i.i.i.i135
  %94 = phi ptr [ %call2.i12.i.i.i.i.i.i.i.i.i.i.i.i139, %call2.i12.i.i.i.i.i.i.i.i.i.i.i.i.noexc ], [ %90, %if.then.i.i.i.i.i.i.i.i.i135 ]
  switch i64 %92, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  ]

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %95 = load i8, ptr %91, align 1
  store i8 %95, ptr %94, align 1
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %91, i64 %92, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %96 = load i64, ptr %__dnew.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %88, i64 0, i32 1
  store i64 %96, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %97 = load ptr, ptr %88, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %97, i64 %96
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i.i.i.i.i.i.i) #24
  %98 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %98, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %newdata, ptr %88, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.08.i.i.i.i.i.i.i)
          to label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i.i unwind label %lpad31.loopexit.split-lp

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.08.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end, !llvm.loop !148

lpad31.loopexit:                                  ; preds = %if.else.i.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31.loopexit.split-lp:                         ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i138
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i.i, %for.cond.cleanup
  %99 = load ptr, ptr %newdata, align 8
  %_M_finish.i141 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %newdata, i64 0, i32 1
  %100 = load ptr, ptr %_M_finish.i141, align 8
  %cmp.i142.not176 = icmp eq ptr %99, %100
  br i1 %cmp.i142.not176, label %invoke.cont63, label %for.body48

for.body48:                                       ; preds = %invoke.cont52, %if.end
  %__begin2.sroa.0.0177 = phi ptr [ %incdec.ptr.i, %invoke.cont52 ], [ %99, %if.end ]
  %101 = load ptr, ptr %cProps.i, align 8
  invoke void @_Z10editCorpusPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER16CorpusProperties(ptr noundef nonnull %__begin2.sroa.0.0177, ptr noundef nonnull align 8 dereferenceable(2556) %101)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %for.body48
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin2.sroa.0.0177, i64 1
  %cmp.i142.not = icmp eq ptr %incdec.ptr.i, %100
  br i1 %cmp.i142.not, label %invoke.cont63.loopexit, label %for.body48

lpad51:                                           ; preds = %for.body48
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont63.loopexit:                           ; preds = %invoke.cont52
  %.pre = load ptr, ptr %newdata, align 8
  %.pre186 = load ptr, ptr %_M_finish.i141, align 8
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %invoke.cont63.loopexit, %if.end
  %103 = phi ptr [ %.pre186, %invoke.cont63.loopexit ], [ %99, %if.end ]
  %104 = phi ptr [ %.pre, %invoke.cont63.loopexit ], [ %99, %if.end ]
  %sub.ptr.lhs.cast.i.i.i.i.i144 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i145 = ptrtoint ptr %104 to i64
  %sub.ptr.sub.i.i.i.i.i146 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i144, %sub.ptr.rhs.cast.i.i.i.i.i145
  %sub.ptr.div.i.i.i.i.i147 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i146, 5
  %cmp7.i.i.i.i.i148 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i147, 0
  br i1 %cmp7.i.i.i.i.i148, label %for.body.lr.ph.i.i.i.i.i149, label %invoke.cont69

for.body.lr.ph.i.i.i.i.i149:                      ; preds = %invoke.cont63
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %data, i64 0, i32 2
  br label %for.body.i.i.i.i.i150

for.body.i.i.i.i.i150:                            ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i149
  %__n.09.i.i.i.i.i151 = phi i64 [ %sub.ptr.div.i.i.i.i.i147, %for.body.lr.ph.i.i.i.i.i149 ], [ %dec.i.i.i.i.i154, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i.i.i.i.i ]
  %__first.addr.08.i.i.i.i.i152 = phi ptr [ %104, %for.body.lr.ph.i.i.i.i.i149 ], [ %incdec.ptr.i.i.i.i.i153, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i.i.i.i.i ]
  %105 = load ptr, ptr %_M_finish.i.i, align 8
  %106 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %105, %106
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i150
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %105, i64 0, i32 2
  store ptr %107, ptr %105, align 8
  %108 = load ptr, ptr %__first.addr.08.i.i.i.i.i152, align 8
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.08.i.i.i.i.i152, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %108, %109
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i156, label %if.else.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i156:                 ; preds = %if.then.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.08.i.i.i.i.i152, i64 0, i32 1
  %110 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %110, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %108, i64 %add.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i
  store ptr %108, ptr %105, align 8
  %111 = load i64, ptr %109, align 8
  store i64 %111, ptr %107, align 8
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i156
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.08.i.i.i.i.i152, i64 0, i32 1
  %112 = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %105, i64 0, i32 1
  store i64 %112, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %109, ptr %__first.addr.08.i.i.i.i.i152, align 8
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i8 0, ptr %109, align 1
  %113 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %113, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i150
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %data, ptr %105, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.08.i.i.i.i.i152)
          to label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i.i.i.i.i unwind label %lpad31.loopexit

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i153 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.08.i.i.i.i.i152, i64 1
  %dec.i.i.i.i.i154 = add nsw i64 %__n.09.i.i.i.i.i151, -1
  %cmp.i.i.i.i.i155 = icmp sgt i64 %__n.09.i.i.i.i.i151, 1
  br i1 %cmp.i.i.i.i.i155, label %for.body.i.i.i.i.i150, label %invoke.cont69.loopexit, !llvm.loop !150

invoke.cont69.loopexit:                           ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i.i.i.i.i
  %.pre187 = load ptr, ptr %newdata, align 8
  %.pre188 = load ptr, ptr %_M_finish.i141, align 8
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %invoke.cont69.loopexit, %invoke.cont63
  %114 = phi ptr [ %.pre188, %invoke.cont69.loopexit ], [ %103, %invoke.cont63 ]
  %115 = phi ptr [ %.pre187, %invoke.cont69.loopexit ], [ %104, %invoke.cont63 ]
  %cmp.not3.i.i.i.i = icmp eq ptr %115, %114
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %invoke.cont69
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %115, %invoke.cont69 ]
  %116 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %116, %117
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %118 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i159:                         ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %116) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %114
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !151

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %newdata, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont69
  %119 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %114, %invoke.cont69 ]
  %tobool.not.i.i.i = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %119) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i160, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %newdata) #24
  br label %if.end96

ehcleanup:                                        ; preds = %lpad51, %lpad31.loopexit.split-lp, %lpad31.loopexit, %lpad
  %.pn = phi { ptr, i32 } [ %86, %lpad ], [ %102, %lpad51 ], [ %lpad.loopexit, %lpad31.loopexit ], [ %lpad.loopexit.split-lp, %lpad31.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %newdata) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %newdata) #24
  br label %common.resume

for.body88:                                       ; preds = %for.body88, %land.lhs.true2
  %__begin3.sroa.0.0179 = phi ptr [ %incdec.ptr.i163, %for.body88 ], [ %70, %land.lhs.true2 ]
  %120 = load ptr, ptr %cProps.i, align 8
  call void @_Z10editCorpusPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER16CorpusProperties(ptr noundef nonnull %__begin3.sroa.0.0179, ptr noundef nonnull align 8 dereferenceable(2556) %120)
  %incdec.ptr.i163 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin3.sroa.0.0179, i64 1
  %cmp.i162.not = icmp eq ptr %incdec.ptr.i163, %71
  br i1 %cmp.i162.not, label %if.end96, label %for.body88

if.end96:                                         ; preds = %for.body88, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %land.lhs.true, %_ZN12_GLOBAL__N_119CorpusGeneratorImpl12newGeneratorERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE.exit
  ret void
}

declare void @_Z10editCorpusPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER16CorpusProperties(ptr noundef, ptr noundef nonnull align 8 dereferenceable(2556)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !151

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i30 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i32 = sub i64 %sub.ptr.lhs.cast.i30, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i33 = ashr exact i64 %sub.ptr.sub.i32, 5
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  store ptr %3, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !152, !noalias !155
  %4 = load ptr, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !155, !noalias !152
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !155, !noalias !152
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  store ptr %4, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !152, !noalias !155
  %7 = load i64, ptr %5, align 8, !alias.scope !155, !noalias !152
  store i64 %7, ptr %3, align 8, !alias.scope !152, !noalias !155
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !155, !noalias !152
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %8 = phi i64 [ %6, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 1
  store i64 %8, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8, !alias.scope !152, !noalias !155
  store ptr %5, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !155, !noalias !152
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !alias.scope !155, !noalias !152
  store i8 0, ptr %5, align 1, !alias.scope !155, !noalias !152
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !136

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %9 = phi ptr [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %sub.ptr.div.i33
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119CorpusGeneratorImpl9addRandomERK7min_maxPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %mm, ptr noundef %out) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %max = getelementptr inbounds %struct.min_max, ptr %mm, i64 0, i32 1
  %0 = load i32, ptr %max, align 4
  %1 = load i32, ptr %mm, align 4
  %tobool.not = icmp eq i32 %0, %1
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %cProps = getelementptr inbounds %"class.(anonymous namespace)::CorpusGeneratorImpl", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %cProps, align 8
  %3 = xor i32 %1, -1
  %sub3 = add i32 %0, %3
  %call = tail call noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %2, i32 noundef 0, i32 noundef %sub3)
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi i32 [ %call, %cond.true ], [ 0, %entry ]
  %add = add i32 %cond, %1
  %cmp9.not = icmp eq i32 %add, 0
  br i1 %cmp9.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %cProps.i = getelementptr inbounds %"class.(anonymous namespace)::CorpusGeneratorImpl", ptr %this, i64 0, i32 3
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out, i64 0, i32 1
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %cond.end
  ret void

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %for.body.lr.ph
  %i.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  %5 = load ptr, ptr %cProps.i, align 8
  %alphabetSize.i = getelementptr inbounds %class.CorpusProperties, ptr %5, i64 0, i32 9
  %6 = load i32, ptr %alphabetSize.i, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %6, i32 256)
  %call3.i = tail call noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %5, i32 noundef 0, i32 noundef %.sroa.speculated.i)
  %7 = trunc i32 %call3.i to i8
  %conv.i = add i8 %7, 97
  %8 = load i64, ptr %_M_string_length.i.i, align 8
  %add.i = add i64 %8, 1
  %9 = load ptr, ptr %out, align 8
  %cmp.i.i.i = icmp eq ptr %9, %4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i:                                    ; preds = %for.body
  %cmp3.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i, %for.body
  %10 = load i64, ptr %4, align 8
  %cond.i.i = select i1 %cmp.i.i.i, i64 15, i64 %10
  %cmp.i = icmp ugt i64 %add.i, %cond.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %8, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %out, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %if.then.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %11 = phi ptr [ %.pre.i, %if.then.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 %8
  store i8 %conv.i, ptr %arrayidx.i, align 1
  store i64 %add.i, ptr %_M_string_length.i.i, align 8
  %12 = load ptr, ptr %out, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 %add.i
  store i8 0, ptr %arrayidx.i.i, align 1
  %inc = add nuw i32 %i.010, 1
  %exitcond.not = icmp eq i32 %inc, %add
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !157
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i8 @_ZN12_GLOBAL__N_119CorpusGeneratorImpl12getMatchCharERKN3ue29CharReachE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %cr) unnamed_addr #2 align 2 {
entry:
  %arrayidx.i.i98.i.i = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 1
  %arrayidx.i.i99.i.i = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 2
  %arrayidx.i.i100.i.i = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 3
  %0 = load <4 x i64>, ptr %cr, align 8
  %1 = tail call <4 x i64> @llvm.ctpop.v4i64(<4 x i64> %0), !range !16
  %2 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %1)
  %conv = trunc i64 %2 to i32
  switch i32 %conv, label %if.else11 [
    i32 0, label %cleanup
    i32 1, label %if.then3
    i32 256, label %if.then8
  ]

if.then3:                                         ; preds = %entry
  %3 = extractelement <4 x i64> %0, i64 0
  %cmp4.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp4.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.inc.2.i.i, %for.inc.1.i.i, %for.inc.i.i, %if.then3
  %i.011.lcssa.i.i = phi i64 [ 0, %if.then3 ], [ 64, %for.inc.i.i ], [ 128, %for.inc.1.i.i ], [ 192, %for.inc.2.i.i ]
  %.lcssa.i.i = phi i64 [ %3, %if.then3 ], [ %6, %for.inc.i.i ], [ %7, %for.inc.1.i.i ], [ %8, %for.inc.2.i.i ]
  %4 = tail call noundef i64 @llvm.cttz.i64(i64 %.lcssa.i.i, i1 true), !range !16
  %add.i.i = or disjoint i64 %4, %i.011.lcssa.i.i
  %5 = trunc i64 %add.i.i to i8
  br label %cleanup

for.inc.i.i:                                      ; preds = %if.then3
  %6 = extractelement <4 x i64> %0, i64 1
  %cmp4.not.1.i.i = icmp eq i64 %6, 0
  br i1 %cmp4.not.1.i.i, label %for.inc.1.i.i, label %if.then.i.i

for.inc.1.i.i:                                    ; preds = %for.inc.i.i
  %7 = extractelement <4 x i64> %0, i64 2
  %cmp4.not.2.i.i = icmp eq i64 %7, 0
  br i1 %cmp4.not.2.i.i, label %for.inc.2.i.i, label %if.then.i.i

for.inc.2.i.i:                                    ; preds = %for.inc.1.i.i
  %8 = extractelement <4 x i64> %0, i64 3
  %cmp4.not.3.i.i = icmp eq i64 %8, 0
  br i1 %cmp4.not.3.i.i, label %cleanup, label %if.then.i.i

if.then8:                                         ; preds = %entry
  %cProps = getelementptr inbounds %"class.(anonymous namespace)::CorpusGeneratorImpl", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %cProps, align 8
  %call9 = tail call noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %9, i32 noundef 0, i32 noundef 255)
  %conv10 = trunc i32 %call9 to i8
  br label %cleanup

if.else11:                                        ; preds = %entry
  %cProps12 = getelementptr inbounds %"class.(anonymous namespace)::CorpusGeneratorImpl", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %cProps12, align 8
  %sub = add nsw i32 %conv, -1
  %call13 = tail call noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %10, i32 noundef 0, i32 noundef %sub)
  %conv14 = zext i32 %call13 to i64
  %11 = load i64, ptr %cr, align 8
  %12 = tail call i64 @llvm.ctpop.i64(i64 %11), !range !16
  %cmp5.not.i.i = icmp ugt i64 %12, %conv14
  br i1 %cmp5.not.i.i, label %for.cond6.preheader.i.i, label %for.inc13.i.i

for.cond6.preheader.i.i:                          ; preds = %for.inc13.2.i.i, %for.inc13.1.i.i, %for.inc13.i.i, %if.else11
  %sum.042.lcssa.i.i = phi i64 [ 0, %if.else11 ], [ %12, %for.inc13.i.i ], [ %add.1.i.i, %for.inc13.1.i.i ], [ %add.2.i.i, %for.inc13.2.i.i ]
  %i.041.lcssa.i.i = phi i64 [ 0, %if.else11 ], [ 64, %for.inc13.i.i ], [ 128, %for.inc13.1.i.i ], [ 192, %for.inc13.2.i.i ]
  %.lcssa.i.i26 = phi i64 [ %11, %if.else11 ], [ %16, %for.inc13.i.i ], [ %18, %for.inc13.1.i.i ], [ %20, %for.inc13.2.i.i ]
  %cmp735.i.i = icmp ult i64 %sum.042.lcssa.i.i, %conv14
  br i1 %cmp735.i.i, label %for.body8.i.i.preheader, label %cleanup15.split.loop.exit39.i.i

for.body8.i.i.preheader:                          ; preds = %for.cond6.preheader.i.i
  %13 = sub nsw i64 %conv14, %sum.042.lcssa.i.i
  %xtraiter = and i64 %13, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body8.i.i.prol.loopexit, label %for.body8.i.i.prol

for.body8.i.i.prol:                               ; preds = %for.body8.i.i.prol, %for.body8.i.i.preheader
  %sum.137.i.i.prol = phi i64 [ %inc.i.i.prol, %for.body8.i.i.prol ], [ %sum.042.lcssa.i.i, %for.body8.i.i.preheader ]
  %block.036.i.i.prol = phi i64 [ %and.i.i.prol, %for.body8.i.i.prol ], [ %.lcssa.i.i26, %for.body8.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body8.i.i.prol ], [ 0, %for.body8.i.i.preheader ]
  %sub.i.i.prol = add i64 %block.036.i.i.prol, -1
  %and.i.i.prol = and i64 %sub.i.i.prol, %block.036.i.i.prol
  %inc.i.i.prol = add nuw i64 %sum.137.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body8.i.i.prol.loopexit, label %for.body8.i.i.prol, !llvm.loop !158

for.body8.i.i.prol.loopexit:                      ; preds = %for.body8.i.i.prol, %for.body8.i.i.preheader
  %and.i.i.lcssa.unr = phi i64 [ undef, %for.body8.i.i.preheader ], [ %and.i.i.prol, %for.body8.i.i.prol ]
  %sum.137.i.i.unr = phi i64 [ %sum.042.lcssa.i.i, %for.body8.i.i.preheader ], [ %inc.i.i.prol, %for.body8.i.i.prol ]
  %block.036.i.i.unr = phi i64 [ %.lcssa.i.i26, %for.body8.i.i.preheader ], [ %and.i.i.prol, %for.body8.i.i.prol ]
  %14 = sub nsw i64 %sum.042.lcssa.i.i, %conv14
  %15 = icmp ugt i64 %14, -8
  br i1 %15, label %cleanup15.split.loop.exit39.i.i, label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.i.i.prol.loopexit
  %sum.137.i.i = phi i64 [ %inc.i.i.7, %for.body8.i.i ], [ %sum.137.i.i.unr, %for.body8.i.i.prol.loopexit ]
  %block.036.i.i = phi i64 [ %and.i.i.7, %for.body8.i.i ], [ %block.036.i.i.unr, %for.body8.i.i.prol.loopexit ]
  %sub.i.i = add i64 %block.036.i.i, -1
  %and.i.i = and i64 %sub.i.i, %block.036.i.i
  %sub.i.i.1 = add i64 %and.i.i, -1
  %and.i.i.1 = and i64 %sub.i.i.1, %and.i.i
  %sub.i.i.2 = add i64 %and.i.i.1, -1
  %and.i.i.2 = and i64 %sub.i.i.2, %and.i.i.1
  %sub.i.i.3 = add i64 %and.i.i.2, -1
  %and.i.i.3 = and i64 %sub.i.i.3, %and.i.i.2
  %sub.i.i.4 = add i64 %and.i.i.3, -1
  %and.i.i.4 = and i64 %sub.i.i.4, %and.i.i.3
  %sub.i.i.5 = add i64 %and.i.i.4, -1
  %and.i.i.5 = and i64 %sub.i.i.5, %and.i.i.4
  %sub.i.i.6 = add i64 %and.i.i.5, -1
  %and.i.i.6 = and i64 %sub.i.i.6, %and.i.i.5
  %sub.i.i.7 = add i64 %and.i.i.6, -1
  %and.i.i.7 = and i64 %sub.i.i.7, %and.i.i.6
  %inc.i.i.7 = add nuw i64 %sum.137.i.i, 8
  %exitcond.not.i.i.7 = icmp eq i64 %inc.i.i.7, %conv14
  br i1 %exitcond.not.i.i.7, label %cleanup15.split.loop.exit39.i.i, label %for.body8.i.i, !llvm.loop !160

for.inc13.i.i:                                    ; preds = %if.else11
  %16 = load i64, ptr %arrayidx.i.i98.i.i, align 8
  %17 = tail call i64 @llvm.ctpop.i64(i64 %16), !range !16
  %add.1.i.i = add nuw nsw i64 %17, %12
  %cmp5.not.1.i.i = icmp ugt i64 %add.1.i.i, %conv14
  br i1 %cmp5.not.1.i.i, label %for.cond6.preheader.i.i, label %for.inc13.1.i.i

for.inc13.1.i.i:                                  ; preds = %for.inc13.i.i
  %18 = load i64, ptr %arrayidx.i.i99.i.i, align 8
  %19 = tail call i64 @llvm.ctpop.i64(i64 %18), !range !16
  %add.2.i.i = add nuw nsw i64 %19, %add.1.i.i
  %cmp5.not.2.i.i = icmp ugt i64 %add.2.i.i, %conv14
  br i1 %cmp5.not.2.i.i, label %for.cond6.preheader.i.i, label %for.inc13.2.i.i

for.inc13.2.i.i:                                  ; preds = %for.inc13.1.i.i
  %20 = load i64, ptr %arrayidx.i.i100.i.i, align 8
  %21 = tail call i64 @llvm.ctpop.i64(i64 %20), !range !16
  %add.3.i.i = add nuw nsw i64 %21, %add.2.i.i
  %cmp5.not.3.i.i = icmp ugt i64 %add.3.i.i, %conv14
  br i1 %cmp5.not.3.i.i, label %for.cond6.preheader.i.i, label %cleanup

cleanup15.split.loop.exit39.i.i:                  ; preds = %for.body8.i.i, %for.body8.i.i.prol.loopexit, %for.cond6.preheader.i.i
  %block.0.lcssa.lcssa.i.i = phi i64 [ %.lcssa.i.i26, %for.cond6.preheader.i.i ], [ %and.i.i.lcssa.unr, %for.body8.i.i.prol.loopexit ], [ %and.i.i.7, %for.body8.i.i ]
  %22 = tail call i64 @llvm.cttz.i64(i64 %block.0.lcssa.lcssa.i.i, i1 true), !range !16
  %add11.le.i.i = or disjoint i64 %22, %i.041.lcssa.i.i
  %23 = trunc i64 %add11.le.i.i to i8
  br label %cleanup

cleanup:                                          ; preds = %cleanup15.split.loop.exit39.i.i, %for.inc13.2.i.i, %if.then8, %for.inc.2.i.i, %if.then.i.i, %entry
  %retval.0 = phi i8 [ %conv10, %if.then8 ], [ 0, %entry ], [ %5, %if.then.i.i ], [ 0, %for.inc.2.i.i ], [ %23, %cleanup15.split.loop.exit39.i.i ], [ 0, %for.inc13.2.i.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__v) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call2 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__v)
  %0 = extractvalue { ptr, ptr } %call2, 0
  %1 = extractvalue { ptr, ptr } %call2, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp ne ptr %0, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %1
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__v, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %_M_string_length.i10.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.205", ptr %1, i64 0, i32 1, i32 0, i64 8
  %3 = load i64, ptr %_M_string_length.i10.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %lor.rhs.i
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.205", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %5 = load ptr, ptr %__v, align 8
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %tobool.not.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %lor.rhs.i
  %sub.i.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %__r.0.i.i.i.i = phi i32 [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %retval.0.i12.i.i.i.i, %if.then.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__r.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #24
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, %entry
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ %0, %entry ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.055 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not56 = icmp eq ptr %__x.055, null
  br i1 %cmp.not56, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %while.body.lr.ph
  %__x.057 = phi ptr [ %__x.055, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i10.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.205", ptr %__x.057, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i10.i.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.205", ptr %__x.057, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #24
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %0, %2
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.057, i64 0, i32 2
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.057, i64 0, i32 3
  %cond.in = select i1 %cmp.i.i, ptr %_M_left.i, ptr %_M_right.i
  %__x.0 = load ptr, ptr %cond.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !161

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end, %entry
  %__y.0.lcssa61 = phi ptr [ %__x.057, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i26, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa61, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa61) #27
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa62 = phi ptr [ %__y.0.lcssa61, %if.else ], [ %__x.057, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.057, %while.end ]
  %_M_string_length.i.i.i.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node.205", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i27, align 8
  %_M_string_length.i10.i.i.i28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i10.i.i.i28, align 8
  %.sroa.speculated.i.i.i29 = tail call i64 @llvm.umin.i64(i64 %6, i64 %5)
  %cmp.i11.i.i.i30 = icmp eq i64 %.sroa.speculated.i.i.i29, 0
  br i1 %cmp.i11.i.i.i30, label %if.then.i.i.i36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.205", ptr %__j.sroa.0.0, i64 0, i32 1
  %7 = load ptr, ptr %__k, align 8
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8
  %call.i.i.i.i32 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i29) #24
  %tobool.not.i.i.i33 = icmp eq i32 %call.i.i.i.i32, 0
  br i1 %tobool.not.i.i.i33, label %if.then.i.i.i36, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

if.then.i.i.i36:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31, %if.end12
  %sub.i.i.i.i37 = sub i64 %5, %6
  %spec.select6.i.i.i.i38 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i37, i64 -2147483648)
  %retval.07.i.i.i.i39 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i38, i64 2147483647)
  %retval.0.i12.i.i.i40 = trunc i64 %retval.07.i.i.i.i39 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41: ; preds = %if.then.i.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31
  %__r.0.i.i.i34 = phi i32 [ %call.i.i.i.i32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31 ], [ %retval.0.i12.i.i.i40, %if.then.i.i.i36 ]
  %cmp.i.i35 = icmp slt i32 %__r.0.i.i.i34, 0
  %spec.select = select i1 %cmp.i.i35, ptr null, ptr %__j.sroa.0.0
  %spec.select54 = select i1 %cmp.i.i35, ptr %__y.0.lcssa62, ptr null
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa61, %if.then ], [ %spec.select54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.205", ptr %__node, i64 0, i32 1
  %0 = getelementptr inbounds %"struct.std::_Rb_tree_node.205", ptr %__node, i64 0, i32 1, i32 0, i64 16
  store ptr %0, ptr %_M_storage.i, align 8
  %1 = load ptr, ptr %__args, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #24
  store i64 %2, ptr %__dnew.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i12.i.i.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i11, ptr %_M_storage.i, align 8
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8
  store i64 %3, ptr %0, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i12.i.i.i11, %call2.i12.i.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %try.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1
  store i8 %5, ptr %4, align 1
  br label %try.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %try.cont

lpad:                                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #24
  call void @_ZdlPv(ptr noundef nonnull %__node) #26
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i, align 8
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.205", ptr %__node, i64 0, i32 1, i32 0, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %11 = load ptr, ptr %_M_storage.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #24
  ret void

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt11__copy_moveILb0ELb0ESt26bidirectional_iterator_tagE8__copy_mISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorISt6vectorIS9_SaIS9_EEEEET0_T_SH_SG_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i = alloca i64, align 8
  %cmp.i.not11 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__result.coerce, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__result.coerce, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit, %for.body.lr.ph
  %__first.sroa.0.012 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %call.i, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.205", ptr %__first.sroa.0.012, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr %_M_storage.i.i, align 8
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.205", ptr %__first.sroa.0.012, i64 0, i32 1, i32 0, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #24
  store i64 %4, ptr %__dnew.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %call2.i12.i.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i.i.i.i, ptr %0, align 8
  %5 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8
  store i64 %5, ptr %2, align 8
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i
  %6 = phi ptr [ %call2.i12.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %2, %if.then.i.i ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %7 = load i8, ptr %3, align 1
  store i8 %7, ptr %6, align 1
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %0, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #24
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit

if.else.i.i:                                      ; preds = %for.body
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %__result.coerce, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit: ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.012) #27
  %cmp.i.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !162

for.end:                                          ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit, %entry
  ret ptr %__result.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i, i32 2
  store ptr %2, ptr %add.ptr, align 8
  %3 = load ptr, ptr %__args, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #24
  store i64 %4, ptr %__dnew.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i12.i.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %invoke.cont19

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i48, ptr %add.ptr, align 8
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8
  store i64 %5, ptr %2, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %6 = phi ptr [ %call2.i12.i.i.i48, %call2.i12.i.i.i.noexc ], [ %2, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %7 = load i8, ptr %3, align 1
  store i8 %7, ptr %6, align 1
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i, i32 1
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %add.ptr, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #24
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %invoke.cont
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  store ptr %10, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !163, !noalias !166
  %11 = load ptr, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !166, !noalias !163
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !166, !noalias !163
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  store ptr %11, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !163, !noalias !166
  %14 = load i64, ptr %12, align 8, !alias.scope !166, !noalias !163
  store i64 %14, ptr %10, align 8, !alias.scope !163, !noalias !166
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !166, !noalias !163
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %15 = phi i64 [ %13, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 1
  store i64 %15, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8, !alias.scope !163, !noalias !166
  store ptr %12, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !166, !noalias !163
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !alias.scope !166, !noalias !163
  store i8 0, ptr %12, align 1, !alias.scope !166, !noalias !163
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !136

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i.i50

for.body.i.i.i.i50:                               ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.08.i.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i51, i64 0, i32 2
  store ptr %16, ptr %__cur.08.i.i.i.i51, align 8, !alias.scope !168, !noalias !171
  %17 = load ptr, ptr %__first.addr.07.i.i.i.i52, align 8, !alias.scope !171, !noalias !168
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i52, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i.i64:                        ; preds = %for.body.i.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i52, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i65, align 8, !alias.scope !171, !noalias !168
  %cmp3.i.i.i.i.i.i.i.i.i66 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i.i67 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %add.i.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57

if.else.i.i.i.i.i.i.i.i54:                        ; preds = %for.body.i.i.i.i50
  store ptr %17, ptr %__cur.08.i.i.i.i51, align 8, !alias.scope !168, !noalias !171
  %20 = load i64, ptr %18, align 8, !alias.scope !171, !noalias !168
  store i64 %20, ptr %16, align 8, !alias.scope !168, !noalias !171
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i52, i64 0, i32 1
  %.pre.i.i.i.i.i56 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i55, align 8, !alias.scope !171, !noalias !168
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i.i64
  %21 = phi i64 [ %19, %if.then.i.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i.i56, %if.else.i.i.i.i.i.i.i.i54 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i52, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i51, i64 0, i32 1
  store i64 %21, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i59, align 8, !alias.scope !168, !noalias !171
  store ptr %18, ptr %__first.addr.07.i.i.i.i52, align 8, !alias.scope !171, !noalias !168
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i58, align 8, !alias.scope !171, !noalias !168
  store i8 0, ptr %18, align 1, !alias.scope !171, !noalias !168
  %incdec.ptr.i.i.i.i60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i52, i64 1
  %incdec.ptr1.i.i.i.i61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i51, i64 1
  %cmp.not.i.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i.i60, %0
  br i1 %cmp.not.i.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i.i50, !llvm.loop !136

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i47, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i63, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = call ptr @__cxa_begin_catch(ptr %24) #24
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #26
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.205", ptr %__x.addr.07, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.205", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.205", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !173

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i64> @llvm.ctpop.v4i64(<4 x i64>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #14

attributes #0 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5boost11make_uniqueIN12_GLOBAL__N_119CorpusGeneratorUtf8EJRKN3ue28NGHolderERKNS3_14ExpressionInfoER16CorpusPropertiesEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISD_St14default_deleteISD_EEE4typeEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZN5boost11make_uniqueIN12_GLOBAL__N_119CorpusGeneratorUtf8EJRKN3ue28NGHolderERKNS3_14ExpressionInfoER16CorpusPropertiesEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISD_St14default_deleteISD_EEE4typeEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5boost11make_uniqueIN12_GLOBAL__N_119CorpusGeneratorImplEJRKN3ue28NGHolderERKNS3_14ExpressionInfoER16CorpusPropertiesEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISD_St14default_deleteISD_EEE4typeEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZN5boost11make_uniqueIN12_GLOBAL__N_119CorpusGeneratorImplEJRKN3ue28NGHolderERKNS3_14ExpressionInfoER16CorpusPropertiesEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISD_St14default_deleteISD_EEE4typeEDpOT0_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{i64 0, i64 65}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN12_GLOBAL__N_119CorpusGeneratorUtf812pathToCorpusERKSt6vectorIN3ue212CodePointSetESaIS3_EE: %agg.result"}
!22 = distinct !{!22, !"_ZN12_GLOBAL__N_119CorpusGeneratorUtf812pathToCorpusERKSt6vectorIN3ue212CodePointSetESaIS3_EE"}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK3ue212CodePointSetcoEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK3ue212CodePointSetcoEv"}
!28 = !{!26, !21}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZL10encodeUtf8B5cxx11RKSt6vectorIjSaIjEE: %agg.result"}
!39 = distinct !{!39, !"_ZL10encodeUtf8B5cxx11RKSt6vectorIjSaIjEE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5boost11make_uniqueISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EEJiRKSA_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISG_St14default_deleteISG_EEE4typeEDpOT0_: %agg.result"}
!42 = distinct !{!42, !"_ZN5boost11make_uniqueISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EEJiRKSA_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISG_St14default_deleteISG_EEE4typeEDpOT0_"}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5boost4nextIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE18adjacency_iteratorEEET_S8_: %agg.result"}
!50 = distinct !{!50, !"_ZN5boost4nextIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE18adjacency_iteratorEEET_S8_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5boost11make_uniqueISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EEJRSC_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISF_St14default_deleteISF_EEE4typeEDpOT0_: %agg.result"}
!53 = distinct !{!53, !"_ZN5boost11make_uniqueISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EEJRSC_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISF_St14default_deleteISF_EEE4typeEDpOT0_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESF_SaISF_EEvPT_PT0_RT1_: %__dest"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESF_SaISF_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aISt10unique_ptrISt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EESt14default_deleteISC_EESF_SaISF_EEvPT_PT0_RT1_: %__orig"}
!59 = distinct !{!59, !14, !60, !61}
!60 = !{!"llvm.loop.isvectorized", i32 1}
!61 = !{!"llvm.loop.unroll.runtime.disable"}
!62 = distinct !{!62, !14, !61, !60}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt6vectorIN3ue212CodePointSetESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt6vectorIN3ue212CodePointSetESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aISt6vectorIN3ue212CodePointSetESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!71 = distinct !{!71, !14}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt6vectorIN3ue212CodePointSetESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt6vectorIN3ue212CodePointSetESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt6vectorIN3ue212CodePointSetESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_SaISB_EEvPT_PT0_RT1_: %__dest"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_SaISB_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_SaISB_EEvPT_PT0_RT1_: %__orig"}
!86 = distinct !{!86, !14}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_SaISB_EEvPT_PT0_RT1_: %__dest"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_SaISB_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESB_SaISB_EEvPT_PT0_RT1_: %__orig"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!95 = distinct !{!95, !94, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!96 = distinct !{!96, !14}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!100 = distinct !{!100, !99, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!101 = distinct !{!101, !14}
!102 = distinct !{!102, !14}
!103 = distinct !{!103, !14}
!104 = distinct !{!104, !14}
!105 = distinct !{!105, !14}
!106 = !{!"branch_weights", i32 1, i32 1048575}
!107 = distinct !{!107, !14}
!108 = distinct !{!108, !14}
!109 = distinct !{!109, !14}
!110 = distinct !{!110, !14}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5boost3iclmiINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EENS_9enable_ifINS0_25is_right_inter_combinableIT_T0_EES9_E4typeEOS9_RKSA_: %agg.result"}
!113 = distinct !{!113, !"_ZN5boost3iclmiINS0_12interval_setIjSt4lessNS0_15closed_intervalIjS3_EESaEES6_EENS_9enable_ifINS0_25is_right_inter_combinableIT_T0_EES9_E4typeEOS9_RKSA_"}
!114 = distinct !{!114, !14}
!115 = distinct !{!115, !14}
!116 = distinct !{!116, !14}
!117 = distinct !{!117, !14}
!118 = distinct !{!118, !14}
!119 = distinct !{!119, !14}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!130 = distinct !{!130, !14}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!136 = distinct !{!136, !14}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN12_GLOBAL__N_119CorpusGeneratorImpl12pathToCorpusB5cxx11ERKSt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EE: %agg.result"}
!144 = distinct !{!144, !"_ZN12_GLOBAL__N_119CorpusGeneratorImpl12pathToCorpusB5cxx11ERKSt6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK3ue29CharReachcoEv: %agg.result"}
!147 = distinct !{!147, !"_ZNK3ue29CharReachcoEv"}
!148 = distinct !{!148, !14}
!149 = distinct !{!149, !14}
!150 = distinct !{!150, !14}
!151 = distinct !{!151, !14}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!157 = distinct !{!157, !14}
!158 = distinct !{!158, !159}
!159 = !{!"llvm.loop.unroll.disable"}
!160 = distinct !{!160, !14}
!161 = distinct !{!161, !14}
!162 = distinct !{!162, !14}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!173 = distinct !{!173, !14}
